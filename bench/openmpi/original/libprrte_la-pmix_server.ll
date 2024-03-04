target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_regattr_input_t = type { ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i32, i32, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }
%struct.pmix_data_array = type { i16, i64, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_value = type { i16, %union.anon.7 }
%union.anon.7 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.prte_pmix_lock_t = type { %struct.pmix_mutex_t, %union.pthread_cond_t, i8, i32, ptr }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.prte_pmix_tool_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.datacaddy_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i8, i32, ptr, ptr, ptr, ptr, ptr }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }

@prte_pmix_server_globals = global %struct.pmix_server_globals_t zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"prte\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"pmix\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"server_verbose\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"Debug verbosity for PMIx server\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"wait_for_server\00", align 1
@.str.5 = private unnamed_addr constant [61 x i8] c"Whether or not to wait for the session-level server to start\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"session_server\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"Whether or not to drop a session-level tool rendezvous point\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"system_server\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"Whether or not to drop a system-level tool rendezvous point\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"generate_distances\00", align 1
@.str.11 = private unnamed_addr constant [77 x i8] c"Device types whose distances are to be provided (default=fabric,gpu,network)\00", align 1
@generate_dist = internal global ptr @.str.55, align 8
@.str.12 = private unnamed_addr constant [7 x i8] c"fabric\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"gpu\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"system_controller\00", align 1
@.str.16 = private unnamed_addr constant [52 x i8] c"Whether or not to act as the system-wide controller\00", align 1
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_name_invalid = external global %struct.pmix_proc, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.evaux\00", align 1
@prte_event_base = external global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@mytopology = internal global %struct.pmix_topology_t zeroinitializer, align 8
@prte_hwloc_topology = external global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.srvr.share\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.srv.monitor\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.srv.gway\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"PMIX_LAUNCHER_RNDZ_URI\00", align 1
@prte_persistent = external global i8, align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pmix.srvr.sys\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pmix.srv.ctrlr\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pmix.singleton\00", align 1
@prte_progress_thread_cpus = external global ptr, align 8
@.str.34 = private unnamed_addr constant [13 x i8] c"pmix.bind.pt\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"pmix.bind.reqd\00", align 1
@prte_bind_progress_thread_reqd = external global i8, align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"pmix.srvr.remote\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"PMIX_LAUNCHER_PAUSE_FOR_TOOL\00", align 1
@.str.38 = private unnamed_addr constant [18 x i8] c"pmix.evsilentterm\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@prte_keep_fqdn_hostnames = external global i8, align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@pmix_server = internal global %struct.pmix_server_module_4_0_0_t { ptr @pmix_server_client_connected_fn, ptr @pmix_server_client_finalized_fn, ptr @pmix_server_abort_fn, ptr @pmix_server_fencenb_fn, ptr @pmix_server_dmodex_req_fn, ptr @pmix_server_publish_fn, ptr @pmix_server_lookup_fn, ptr @pmix_server_unpublish_fn, ptr @pmix_server_spawn_fn, ptr @pmix_server_connect_fn, ptr @pmix_server_disconnect_fn, ptr @pmix_server_register_events_fn, ptr @pmix_server_deregister_events_fn, ptr null, ptr @pmix_server_notify_event, ptr @pmix_server_query_fn, ptr @pmix_tool_connected_fn, ptr @pmix_server_log_fn, ptr @pmix_server_alloc_fn, ptr @pmix_server_job_ctrl_fn, ptr null, ptr null, ptr null, ptr @pmix_server_iof_pull_fn, ptr @pmix_server_stdin_fn, ptr @pmix_server_group_fn, ptr null, ptr null, ptr @pmix_server_session_ctrl_fn, ptr null }, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"pmix.vers.num\00", align 1
@.str.43 = private unnamed_addr constant [15 x i8] c"help-prted.txt\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"min-pmix-violation\00", align 1
@prte_attributes = internal global [41 x %struct.prte_regattr_input_t] [%struct.prte_regattr_input_t { ptr @.str.57, ptr @.compoundliteral }, %struct.prte_regattr_input_t { ptr @.str.59, ptr @.compoundliteral.61 }, %struct.prte_regattr_input_t { ptr @.str.62, ptr @.compoundliteral.64 }, %struct.prte_regattr_input_t { ptr @.str.65, ptr @.compoundliteral.66 }, %struct.prte_regattr_input_t { ptr @.str.67, ptr @.compoundliteral.68 }, %struct.prte_regattr_input_t { ptr @.str.69, ptr @.compoundliteral.73 }, %struct.prte_regattr_input_t { ptr @.str.74, ptr @.compoundliteral.75 }, %struct.prte_regattr_input_t { ptr @.str.76, ptr @.compoundliteral.78 }, %struct.prte_regattr_input_t { ptr @.str.79, ptr @.compoundliteral.80 }, %struct.prte_regattr_input_t { ptr @.str.81, ptr @.compoundliteral.82 }, %struct.prte_regattr_input_t { ptr @.str.83, ptr @.compoundliteral.84 }, %struct.prte_regattr_input_t { ptr @.str.85, ptr @.compoundliteral.86 }, %struct.prte_regattr_input_t { ptr @.str.87, ptr @.compoundliteral.88 }, %struct.prte_regattr_input_t { ptr @.str.89, ptr @.compoundliteral.149 }, %struct.prte_regattr_input_t { ptr @.str.150, ptr @.compoundliteral.151 }, %struct.prte_regattr_input_t { ptr @.str.152, ptr @.compoundliteral.153 }, %struct.prte_regattr_input_t { ptr @.str.154, ptr @.compoundliteral.155 }, %struct.prte_regattr_input_t { ptr @.str.156, ptr @.compoundliteral.157 }, %struct.prte_regattr_input_t { ptr @.str.158, ptr @.compoundliteral.159 }, %struct.prte_regattr_input_t { ptr @.str.160, ptr @.compoundliteral.176 }, %struct.prte_regattr_input_t { ptr @.str.177, ptr @.compoundliteral.180 }, %struct.prte_regattr_input_t { ptr @.str.181, ptr @.compoundliteral.182 }, %struct.prte_regattr_input_t { ptr @.str.183, ptr @.compoundliteral.184 }, %struct.prte_regattr_input_t { ptr @.str.185, ptr @.compoundliteral.189 }, %struct.prte_regattr_input_t { ptr @.str.190, ptr @.compoundliteral.191 }, %struct.prte_regattr_input_t { ptr @.str.192, ptr @.compoundliteral.195 }, %struct.prte_regattr_input_t { ptr @.str.196, ptr @.compoundliteral.197 }, %struct.prte_regattr_input_t { ptr @.str.198, ptr @.compoundliteral.199 }, %struct.prte_regattr_input_t { ptr @.str.200, ptr @.compoundliteral.201 }, %struct.prte_regattr_input_t { ptr @.str.202, ptr @.compoundliteral.203 }, %struct.prte_regattr_input_t { ptr @.str.204, ptr @.compoundliteral.205 }, %struct.prte_regattr_input_t { ptr @.str.206, ptr @.compoundliteral.207 }, %struct.prte_regattr_input_t { ptr @.str.208, ptr @.compoundliteral.209 }, %struct.prte_regattr_input_t { ptr @.str.210, ptr @.compoundliteral.211 }, %struct.prte_regattr_input_t { ptr @.str.212, ptr @.compoundliteral.213 }, %struct.prte_regattr_input_t { ptr @.str.214, ptr @.compoundliteral.215 }, %struct.prte_regattr_input_t { ptr @.str.216, ptr @.compoundliteral.217 }, %struct.prte_regattr_input_t { ptr @.str.218, ptr @.compoundliteral.219 }, %struct.prte_regattr_input_t { ptr @.str.220, ptr @.compoundliteral.231 }, %struct.prte_regattr_input_t { ptr @.str.232, ptr @.compoundliteral.242 }, %struct.prte_regattr_input_t { ptr @.str.243, ptr null }], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = external global %struct.prte_rml_base_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.46 = private unnamed_addr constant [23 x i8] c"RML-RECV(%d): %s:%s:%d\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"prted/pmix/pmix_server.c\00", align 1
@__func__.pmix_server_start = private unnamed_addr constant [18 x i8] c"pmix_server_start\00", align 1
@prte_name_wildcard = external global %struct.pmix_proc, align 4
@.str.48 = private unnamed_addr constant [26 x i8] c"%s Finalizing PMIX server\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"RML-CANCEL(%d): %s:%s:%d\00", align 1
@__func__.pmix_server_finalize = private unnamed_addr constant [21 x i8] c"pmix_server_finalize\00", align 1
@prte_info_item_t_class = external global %struct.pmix_class_t, align 8
@.str.50 = private unnamed_addr constant [28 x i8] c"prte_pmix_server_op_caddy_t\00", align 1
@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@prte_pmix_server_op_caddy_t_class = global %struct.pmix_class_t { ptr @.str.50, ptr @pmix_object_t_class, ptr @opcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 960 }, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"pmix_server_req_t\00", align 1
@pmix_server_req_t_class = global %struct.pmix_class_t { ptr @.str.51, ptr @pmix_object_t_class, ptr @rqcon, ptr @rqdes, i32 0, i32 0, ptr null, ptr null, i64 1384 }, align 8
@.str.52 = private unnamed_addr constant [22 x i8] c"prte_pmix_mdx_caddy_t\00", align 1
@prte_pmix_mdx_caddy_t_class = global %struct.pmix_class_t { ptr @.str.52, ptr @pmix_object_t_class, ptr @mdcon, ptr @mddes, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"pmix_server_pset_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_pset_t_class = global %struct.pmix_class_t { ptr @.str.53, ptr @pmix_list_item_t_class, ptr @pscon, ptr @psdes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"prte_pmix_tool_t\00", align 1
@prte_pmix_tool_t_class = global %struct.pmix_class_t { ptr @.str.54, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
@.str.55 = private unnamed_addr constant [19 x i8] c"fabric,gpu,network\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.57 = private unnamed_addr constant [10 x i8] c"PMIx_Init\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"NONE\00", align 1
@.compoundliteral = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.59 = private unnamed_addr constant [14 x i8] c"PMIx_Finalize\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"PMIX_EMBED_BARRIER\00", align 1
@.compoundliteral.61 = internal global [2 x ptr] [ptr @.str.60, ptr null], align 8
@.str.62 = private unnamed_addr constant [11 x i8] c"PMIx_Abort\00", align 1
@.str.63 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.compoundliteral.64 = internal global [2 x ptr] [ptr @.str.63, ptr null], align 8
@.str.65 = private unnamed_addr constant [11 x i8] c"PMIx_Fence\00", align 1
@.compoundliteral.66 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"PMIx_Fence_nb\00", align 1
@.compoundliteral.68 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.69 = private unnamed_addr constant [9 x i8] c"PMIx_Get\00", align 1
@.str.70 = private unnamed_addr constant [23 x i8] c"PMIX_GET_REFRESH_CACHE\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"PMIX_REQUIRED_KEY\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"PMIX_TIMEOUT\00", align 1
@.compoundliteral.73 = internal global [4 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 8
@.str.74 = private unnamed_addr constant [12 x i8] c"PMIx_Get_nb\00", align 1
@.compoundliteral.75 = internal global [4 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr null], align 8
@.str.76 = private unnamed_addr constant [13 x i8] c"PMIx_Publish\00", align 1
@.str.77 = private unnamed_addr constant [11 x i8] c"PMIX_RANGE\00", align 1
@.compoundliteral.78 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.79 = private unnamed_addr constant [16 x i8] c"PMIx_Publish_nb\00", align 1
@.compoundliteral.80 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.81 = private unnamed_addr constant [12 x i8] c"PMIx_Lookup\00", align 1
@.compoundliteral.82 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.83 = private unnamed_addr constant [15 x i8] c"PMIx_Lookup_nb\00", align 1
@.compoundliteral.84 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.85 = private unnamed_addr constant [15 x i8] c"PMIx_Unpublish\00", align 1
@.compoundliteral.86 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.87 = private unnamed_addr constant [18 x i8] c"PMIx_Unpublish_nb\00", align 1
@.compoundliteral.88 = internal global [3 x ptr] [ptr @.str.77, ptr @.str.72, ptr null], align 8
@.str.89 = private unnamed_addr constant [11 x i8] c"PMIx_Spawn\00", align 1
@.str.90 = private unnamed_addr constant [10 x i8] c"PMIX_HOST\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"PMIX_HOSTFILE\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"PMIX_ADD_HOSTFILE\00", align 1
@.str.93 = private unnamed_addr constant [14 x i8] c"PMIX_ADD_HOST\00", align 1
@.str.94 = private unnamed_addr constant [12 x i8] c"PMIX_PREFIX\00", align 1
@.str.95 = private unnamed_addr constant [10 x i8] c"PMIX_WDIR\00", align 1
@.str.96 = private unnamed_addr constant [17 x i8] c"PMIX_PRELOAD_BIN\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"PMIX_PRELOAD_FILES\00", align 1
@.str.98 = private unnamed_addr constant [15 x i8] c"PMIX_SET_ENVAR\00", align 1
@.str.99 = private unnamed_addr constant [15 x i8] c"PMIX_ADD_ENVAR\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"PMIX_UNSET_ENVAR\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"PMIX_PREPEND_ENVAR\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"PMIX_APPEND_ENVAR\00", align 1
@.str.103 = private unnamed_addr constant [22 x i8] c"PMIX_ENVARS_HARVESTED\00", align 1
@.str.104 = private unnamed_addr constant [15 x i8] c"PMIX_PSET_NAME\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"PMIX_PERSONALITY\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"PMIX_MAPPER\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"PMIX_DISPLAY_MAP\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"PMIX_PPR\00", align 1
@.str.109 = private unnamed_addr constant [11 x i8] c"PMIX_MAPBY\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"PMIX_RANKBY\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"PMIX_BINDTO\00", align 1
@.str.112 = private unnamed_addr constant [19 x i8] c"PMIX_CPUS_PER_PROC\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"PMIX_NO_PROCS_ON_HEAD\00", align 1
@.str.114 = private unnamed_addr constant [22 x i8] c"PMIX_NO_OVERSUBSCRIBE\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"PMIX_REPORT_BINDINGS\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"PMIX_CPU_LIST\00", align 1
@.str.117 = private unnamed_addr constant [21 x i8] c"PMIX_JOB_RECOVERABLE\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"PMIX_MAX_RESTARTS\00", align 1
@.str.119 = private unnamed_addr constant [20 x i8] c"PMIX_JOB_CONTINUOUS\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"PMIX_NON_PMI\00", align 1
@.str.121 = private unnamed_addr constant [15 x i8] c"PMIX_PARENT_ID\00", align 1
@.str.122 = private unnamed_addr constant [23 x i8] c"PMIX_REQUESTOR_IS_TOOL\00", align 1
@.str.123 = private unnamed_addr constant [23 x i8] c"PMIX_NOTIFY_COMPLETION\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"PMIX_DEBUG_STOP_ON_EXEC\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"PMIX_DEBUG_STOP_IN_INIT\00", align 1
@.str.126 = private unnamed_addr constant [23 x i8] c"PMIX_DEBUG_STOP_IN_APP\00", align 1
@.str.127 = private unnamed_addr constant [16 x i8] c"PMIX_TAG_OUTPUT\00", align 1
@.str.128 = private unnamed_addr constant [20 x i8] c"PMIX_IOF_TAG_OUTPUT\00", align 1
@.str.129 = private unnamed_addr constant [22 x i8] c"PMIX_TIMESTAMP_OUTPUT\00", align 1
@.str.130 = private unnamed_addr constant [26 x i8] c"PMIX_IOF_TIMESTAMP_OUTPUT\00", align 1
@.str.131 = private unnamed_addr constant [20 x i8] c"PMIX_IOF_XML_OUTPUT\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"PMIX_OUTPUT_TO_FILE\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"PMIX_IOF_OUTPUT_TO_FILE\00", align 1
@.str.134 = private unnamed_addr constant [25 x i8] c"PMIX_OUTPUT_TO_DIRECTORY\00", align 1
@.str.135 = private unnamed_addr constant [29 x i8] c"PMIX_IOF_OUTPUT_TO_DIRECTORY\00", align 1
@.str.136 = private unnamed_addr constant [19 x i8] c"PMIX_OUTPUT_NOCOPY\00", align 1
@.str.137 = private unnamed_addr constant [19 x i8] c"PMIX_IOF_FILE_ONLY\00", align 1
@.str.138 = private unnamed_addr constant [25 x i8] c"PMIX_MERGE_STDERR_STDOUT\00", align 1
@.str.139 = private unnamed_addr constant [29 x i8] c"PMIX_IOF_MERGE_STDERR_STDOUT\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"PMIX_STDIN_TGT\00", align 1
@.str.141 = private unnamed_addr constant [16 x i8] c"PMIX_INDEX_ARGV\00", align 1
@.str.142 = private unnamed_addr constant [22 x i8] c"PMIX_DEBUGGER_DAEMONS\00", align 1
@.str.143 = private unnamed_addr constant [16 x i8] c"PMIX_SPAWN_TOOL\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"PMIX_DEBUG_TARGET\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"PMIX_DEBUG_DAEMONS_PER_NODE\00", align 1
@.str.146 = private unnamed_addr constant [28 x i8] c"PMIX_DEBUG_DAEMONS_PER_PROC\00", align 1
@.str.147 = private unnamed_addr constant [25 x i8] c"PMIX_TIMEOUT_STACKTRACES\00", align 1
@.str.148 = private unnamed_addr constant [26 x i8] c"PMIX_TIMEOUT_REPORT_STATE\00", align 1
@.compoundliteral.149 = internal global [61 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.72, ptr @.str.147, ptr @.str.148, ptr null], align 8
@.str.150 = private unnamed_addr constant [14 x i8] c"PMIx_Spawn_nb\00", align 1
@.compoundliteral.151 = internal global [61 x ptr] [ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.72, ptr @.str.147, ptr @.str.148, ptr null], align 8
@.str.152 = private unnamed_addr constant [13 x i8] c"PMIx_Connect\00", align 1
@.compoundliteral.153 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.154 = private unnamed_addr constant [16 x i8] c"PMIx_Connect_nb\00", align 1
@.compoundliteral.155 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.156 = private unnamed_addr constant [16 x i8] c"PMIx_Disconnect\00", align 1
@.compoundliteral.157 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.158 = private unnamed_addr constant [19 x i8] c"PMIx_Disconnect_nb\00", align 1
@.compoundliteral.159 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.160 = private unnamed_addr constant [16 x i8] c"PMIx_Query_info\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_NAMESPACES\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"PMIX_QUERY_NAMESPACE_INFO\00", align 1
@.str.163 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_SPAWN_SUPPORT\00", align 1
@.str.164 = private unnamed_addr constant [25 x i8] c"PMIX_QUERY_DEBUG_SUPPORT\00", align 1
@.str.165 = private unnamed_addr constant [18 x i8] c"PMIX_HWLOC_XML_V1\00", align 1
@.str.166 = private unnamed_addr constant [18 x i8] c"PMIX_HWLOC_XML_V2\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"PMIX_PROC_URI\00", align 1
@.str.168 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_PROC_TABLE\00", align 1
@.str.169 = private unnamed_addr constant [28 x i8] c"PMIX_QUERY_LOCAL_PROC_TABLE\00", align 1
@.str.170 = private unnamed_addr constant [21 x i8] c"PMIX_QUERY_NUM_PSETS\00", align 1
@.str.171 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_PSET_NAMES\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"PMIX_JOB_SIZE\00", align 1
@.str.173 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_NUM_GROUPS\00", align 1
@.str.174 = private unnamed_addr constant [23 x i8] c"PMIX_QUERY_GROUP_NAMES\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"PMIX_QUERY_GROUP_MEMBERSHIP\00", align 1
@.compoundliteral.176 = internal global [16 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr null], align 8
@.str.177 = private unnamed_addr constant [19 x i8] c"PMIx_Query_info_nb\00", align 1
@.str.178 = private unnamed_addr constant [22 x i8] c"PMIX_QUERY_ALLOCATION\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"PMIX_QUERY_ALLOC_STATUS\00", align 1
@.compoundliteral.180 = internal global [18 x ptr] [ptr @.str.161, ptr @.str.162, ptr @.str.163, ptr @.str.164, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr @.str.168, ptr @.str.169, ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.178, ptr @.str.179, ptr null], align 8
@.str.181 = private unnamed_addr constant [9 x i8] c"PMIx_Log\00", align 1
@.compoundliteral.182 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.183 = private unnamed_addr constant [12 x i8] c"PMIx_Log_nb\00", align 1
@.compoundliteral.184 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.185 = private unnamed_addr constant [17 x i8] c"PMIx_Job_control\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"PMIX_JOB_CTRL_KILL\00", align 1
@.str.187 = private unnamed_addr constant [24 x i8] c"PMIX_JOB_CTRL_TERMINATE\00", align 1
@.str.188 = private unnamed_addr constant [21 x i8] c"PMIX_JOB_CTRL_SIGNAL\00", align 1
@.compoundliteral.189 = internal global [4 x ptr] [ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr null], align 8
@.str.190 = private unnamed_addr constant [20 x i8] c"PMIx_Job_control_nb\00", align 1
@.compoundliteral.191 = internal global [4 x ptr] [ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr null], align 8
@.str.192 = private unnamed_addr constant [21 x i8] c"PMIx_Group_construct\00", align 1
@.str.193 = private unnamed_addr constant [29 x i8] c"PMIX_GROUP_ASSIGN_CONTEXT_ID\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"PMIX_GROUP_ENDPT_DATA\00", align 1
@.compoundliteral.195 = internal global [4 x ptr] [ptr @.str.193, ptr @.str.60, ptr @.str.194, ptr null], align 8
@.str.196 = private unnamed_addr constant [24 x i8] c"PMIx_Group_construct_nb\00", align 1
@.compoundliteral.197 = internal global [4 x ptr] [ptr @.str.193, ptr @.str.60, ptr @.str.194, ptr null], align 8
@.str.198 = private unnamed_addr constant [18 x i8] c"PMIx_Group_invite\00", align 1
@.compoundliteral.199 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.200 = private unnamed_addr constant [21 x i8] c"PMIx_Group_invite_nb\00", align 1
@.compoundliteral.201 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.202 = private unnamed_addr constant [16 x i8] c"PMIx_Group_join\00", align 1
@.compoundliteral.203 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.204 = private unnamed_addr constant [19 x i8] c"PMIx_Group_join_nb\00", align 1
@.compoundliteral.205 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.206 = private unnamed_addr constant [17 x i8] c"PMIx_Group_leave\00", align 1
@.compoundliteral.207 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.208 = private unnamed_addr constant [20 x i8] c"PMIx_Group_leave_nb\00", align 1
@.compoundliteral.209 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.210 = private unnamed_addr constant [20 x i8] c"PMIx_Group_destruct\00", align 1
@.compoundliteral.211 = internal global [2 x ptr] [ptr @.str.60, ptr null], align 8
@.str.212 = private unnamed_addr constant [23 x i8] c"PMIx_Group_destruct_nb\00", align 1
@.compoundliteral.213 = internal global [2 x ptr] [ptr @.str.60, ptr null], align 8
@.str.214 = private unnamed_addr constant [28 x i8] c"PMIx_Register_event_handler\00", align 1
@.compoundliteral.215 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.216 = private unnamed_addr constant [30 x i8] c"PMIx_Deregister_event_handler\00", align 1
@.compoundliteral.217 = internal global [2 x ptr] [ptr @.str.63, ptr null], align 8
@.str.218 = private unnamed_addr constant [18 x i8] c"PMIx_Notify_event\00", align 1
@.compoundliteral.219 = internal global [2 x ptr] [ptr @.str.58, ptr null], align 8
@.str.220 = private unnamed_addr constant [24 x i8] c"PMIx_Allocate_resources\00", align 1
@.str.221 = private unnamed_addr constant [18 x i8] c"PMIX_ALLOC_REQ_ID\00", align 1
@.str.222 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_NUM_NODES\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"PMIX_ALLOC_NODE_LIST\00", align 1
@.str.224 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_NUM_CPUS\00", align 1
@.str.225 = private unnamed_addr constant [24 x i8] c"PMIX_ALLOC_NUM_CPU_LIST\00", align 1
@.str.226 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_CPU_LIST\00", align 1
@.str.227 = private unnamed_addr constant [20 x i8] c"PMIX_ALLOC_MEM_SIZE\00", align 1
@.str.228 = private unnamed_addr constant [16 x i8] c"PMIX_ALLOC_TIME\00", align 1
@.str.229 = private unnamed_addr constant [17 x i8] c"PMIX_ALLOC_QUEUE\00", align 1
@.str.230 = private unnamed_addr constant [23 x i8] c"PMIX_ALLOC_PREEMPTIBLE\00", align 1
@.compoundliteral.231 = internal global [11 x ptr] [ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr null], align 8
@.str.232 = private unnamed_addr constant [21 x i8] c"PMIx_Session_control\00", align 1
@.str.233 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_CTRL_ID\00", align 1
@.str.234 = private unnamed_addr constant [17 x i8] c"PMIX_SESSION_APP\00", align 1
@.str.235 = private unnamed_addr constant [19 x i8] c"PMIX_SESSION_PAUSE\00", align 1
@.str.236 = private unnamed_addr constant [20 x i8] c"PMIX_SESSION_RESUME\00", align 1
@.str.237 = private unnamed_addr constant [23 x i8] c"PMIX_SESSION_TERMINATE\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_PREEMPT\00", align 1
@.str.239 = private unnamed_addr constant [21 x i8] c"PMIX_SESSION_RESTORE\00", align 1
@.str.240 = private unnamed_addr constant [20 x i8] c"PMIX_SESSION_SIGNAL\00", align 1
@.str.241 = private unnamed_addr constant [22 x i8] c"PMIX_SESSION_COMPLETE\00", align 1
@.compoundliteral.242 = internal global [10 x ptr] [ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr null], align 8
@.str.243 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.244 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.245 = private unnamed_addr constant [60 x i8] c"%s dmdx:recv processing request from proc %s for proc %s:%u\00", align 1
@.str.246 = private unnamed_addr constant [13 x i8] c"pmix.req.key\00", align 1
@.str.247 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.248 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.249 = private unnamed_addr constant [55 x i8] c"%s dmdx:recv request cannot find job object - delaying\00", align 1
@.str.250 = private unnamed_addr constant [12 x i8] c"DMDX: %s:%d\00", align 1
@.str.251 = private unnamed_addr constant [33 x i8] c"%s dmdx:recv checking for key %s\00", align 1
@.str.252 = private unnamed_addr constant [41 x i8] c"%s dmdx:recv key %s not found - delaying\00", align 1
@.str.253 = private unnamed_addr constant [47 x i8] c"%s dmdx:recv key %s found - retrieving payload\00", align 1
@__const.dmdx_check.tv = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
@.str.254 = private unnamed_addr constant [58 x i8] c"%s dmdx:recv dmdx_check cannot find job object - delaying\00", align 1
@.str.255 = private unnamed_addr constant [25 x i8] c"%s dmdx:check for key %s\00", align 1
@.str.256 = private unnamed_addr constant [47 x i8] c"%s dmdx:recv key %s not found - resetting wait\00", align 1
@.str.257 = private unnamed_addr constant [51 x i8] c"REQUEST TIMED OUT - LOCAL REFID %d REMOTE REFID %d\00", align 1
@.str.258 = private unnamed_addr constant [26 x i8] c"RML-SEND(%s:%d): %s:%s:%d\00", align 1
@__func__.send_error = private unnamed_addr constant [11 x i8] c"send_error\00", align 1
@.str.259 = private unnamed_addr constant [37 x i8] c"PRTE ERROR: %s in file %s at line %d\00", align 1
@.str.260 = private unnamed_addr constant [32 x i8] c"%s XMITTING DATA FOR PROC %s:%u\00", align 1
@__func__._mdxresp = private unnamed_addr constant [9 x i8] c"_mdxresp\00", align 1
@.str.261 = private unnamed_addr constant [55 x i8] c"%s dmdx:recv response recvd from proc %s with %d bytes\00", align 1
@datacaddy_t_class = internal global %struct.pmix_class_t { ptr @.str.263, ptr @pmix_object_t_class, ptr @dccon, ptr @dcdes, i32 0, i32 0, ptr null, ptr null, i64 136 }, align 8
@.str.262 = private unnamed_addr constant [31 x i8] c"REQ WAS NULL IN ARRAY INDEX %d\00", align 1
@.str.263 = private unnamed_addr constant [12 x i8] c"datacaddy_t\00", align 1
@.str.264 = private unnamed_addr constant [14 x i8] c"pmix.log.once\00", align 1
@.str.265 = private unnamed_addr constant [16 x i8] c"prte.log.noloop\00", align 1
@.str.266 = private unnamed_addr constant [13 x i8] c"pmix.log.agg\00", align 1
@.str.267 = private unnamed_addr constant [11 x i8] c"LOG FAILED\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_server_register_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  store i32 -1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1))
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %7, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4
  call void @pmix_output_set_verbosity(i32 noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %0
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6), align 4
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6))
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10), align 1
  %12 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10))
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11), align 2
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11))
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @generate_dist)
  store i64 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %15 = load ptr, ptr @generate_dist, align 8
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %10
  %18 = load ptr, ptr @generate_dist, align 8
  %19 = call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef 44)
  store ptr %19, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %20

20:                                               ; preds = %63, %17
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %1, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8
  %29 = load i32, ptr %1, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.12) #9
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %37 = or i64 %36, 8
  store i64 %37, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  br label %62

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8
  %40 = load i32, ptr %1, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.13) #9
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %48 = or i64 %47, 2
  store i64 %48, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8
  %51 = load i32, ptr %1, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.14) #9
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  %59 = or i64 %58, 4
  store i64 %59, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4
  br label %20, !llvm.loop !4

66:                                               ; preds = %20
  %67 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %67)
  br label %68

68:                                               ; preds = %66, %10
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12), align 1
  %69 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 7, ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12))
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @pmix_output_open(ptr noundef) #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #2

declare void @PMIx_Argv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @prte_pmix_server_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 0, ptr %6, align 4
  br label %9

9:                                                ; preds = %101, %1
  %10 = load i32, ptr %6, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3, i32 3), align 8
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %104

13:                                               ; preds = %9
  %14 = load i32, ptr %6, align 4
  %15 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %14)
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %7, align 8
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %100

18:                                               ; preds = %13
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds %struct.pmix_server_req_t, ptr %19, i32 0, i32 28
  %21 = getelementptr inbounds %struct.pmix_proc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.pmix_proc, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [256 x i8], ptr %24, i64 0, i64 0
  %26 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %22, ptr noundef %25)
  br i1 %26, label %27, label %36

27:                                               ; preds = %18
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_server_req_t, ptr %28, i32 0, i32 28
  %30 = getelementptr inbounds %struct.pmix_proc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.pmix_proc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4
  %35 = call zeroext i1 @PMIx_Check_rank(i32 noundef %31, i32 noundef %34)
  br i1 %35, label %37, label %36

36:                                               ; preds = %27, %18
  br label %101

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_server_req_t, ptr %38, i32 0, i32 2
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %46

42:                                               ; preds = %37
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_server_req_t, ptr %43, i32 0, i32 1
  %45 = call i32 @event_del(ptr noundef %44)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %7, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 4
  %49 = load i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %55

51:                                               ; preds = %46
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds %struct.pmix_server_req_t, ptr %52, i32 0, i32 3
  %54 = call i32 @event_del(ptr noundef %53)
  br label %55

55:                                               ; preds = %51, %46
  %56 = load i32, ptr %6, align 4
  %57 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %56, ptr noundef null)
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.pmix_server_req_t, ptr %58, i32 0, i32 5
  %60 = load i8, ptr %59, align 1
  %61 = trunc i8 %60 to i1
  br i1 %61, label %99, label %62

62:                                               ; preds = %55
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %7, align 8
  store ptr %64, ptr %8, align 8
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %66 = load ptr, ptr %2, align 8
  %67 = call i32 @pthread_mutex_lock(ptr noundef %66) #10
  store i32 %67, ptr %4, align 4
  %68 = load i32, ptr %4, align 4
  %69 = icmp eq i32 %68, 35
  br i1 %69, label %70, label %73

70:                                               ; preds = %63
  %71 = load i32, ptr %4, align 4
  %72 = call ptr @__errno_location() #11
  store i32 %71, ptr %72, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

73:                                               ; preds = %63
  %74 = load i32, ptr %3, align 4
  %75 = load ptr, ptr %2, align 8
  %76 = getelementptr inbounds %struct.pmix_object_t, ptr %75, i32 0, i32 2
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, %74
  store i32 %78, ptr %76, align 8
  store i32 %78, ptr %4, align 4
  %79 = load ptr, ptr %2, align 8
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %79) #10
  %81 = load i32, ptr %4, align 4
  %82 = icmp eq i32 0, %81
  br i1 %82, label %83, label %97

83:                                               ; preds = %73
  %84 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %84)
  %85 = load ptr, ptr %8, align 8
  %86 = getelementptr inbounds %struct.pmix_object_t, ptr %85, i32 0, i32 3
  %87 = getelementptr inbounds %struct.pmix_tma, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr null, %88
  br i1 %89, label %90, label %94

90:                                               ; preds = %83
  %91 = load ptr, ptr %8, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 3
  %93 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %92, ptr noundef %93)
  br label %96

94:                                               ; preds = %83
  %95 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %95) #10
  br label %96

96:                                               ; preds = %94, %90
  store ptr null, ptr %7, align 8
  br label %97

97:                                               ; preds = %96, %73
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98, %55
  br label %100

100:                                              ; preds = %99, %13
  br label %101

101:                                              ; preds = %100, %36
  %102 = load i32, ptr %6, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %6, align 4
  br label %9, !llvm.loop !6

104:                                              ; preds = %9
  ret void
}

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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #1

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) #1

declare i32 @event_del(ptr noundef) #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #1

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
  br label %9, !llvm.loop !7

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
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_server_init() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.pmix_data_array, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_info, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.prte_pmix_lock_t, align 8
  %13 = alloca i8, align 1
  %14 = load i8, ptr @prte_pmix_server_globals, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %17

16:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  br label %556

17:                                               ; preds = %0
  store i8 1, ptr @prte_pmix_server_globals, align 8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr @pmix_class_init_epoch, align 4
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %23 = icmp ne i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %25

25:                                               ; preds = %24, %20
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
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
  %32 = load i32, ptr @pmix_class_init_epoch, align 4
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %34 = icmp ne i32 %32, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %36

36:                                               ; preds = %35, %31
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %47

47:                                               ; preds = %46, %42
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @pmix_class_init_epoch, align 4
  %55 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %56 = icmp ne i32 %54, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %58

58:                                               ; preds = %57, %53
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4))
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  %62 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %63

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr @pmix_class_init_epoch, align 4
  %67 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %68 = icmp ne i32 %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %70

70:                                               ; preds = %69, %65
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3))
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %75

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr @pmix_class_init_epoch, align 4
  %79 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %80 = icmp ne i32 %78, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %82

82:                                               ; preds = %81, %77
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr align 4 @prte_name_invalid, i64 260, i1 false)
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13), align 4
  store i8 0, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  %86 = call ptr @PMIx_Info_list_start()
  store ptr %86, ptr %3, align 8
  %87 = load ptr, ptr %3, align 8
  %88 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %89 = call i32 @PMIx_Info_list_add(ptr noundef %87, ptr noundef @.str.17, ptr noundef %88, i16 noundef zeroext 3)
  store i32 %89, ptr %11, align 4
  %90 = load i32, ptr %11, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %97

92:                                               ; preds = %85
  %93 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %93)
  %94 = load i32, ptr %11, align 4
  %95 = call i32 @prte_pmix_convert_status(i32 noundef %94)
  store i32 %95, ptr %2, align 4
  %96 = load i32, ptr %2, align 4
  store i32 %96, ptr %1, align 4
  br label %556

97:                                               ; preds = %85
  %98 = load ptr, ptr %3, align 8
  %99 = load ptr, ptr @prte_event_base, align 8
  %100 = call i32 @PMIx_Info_list_add(ptr noundef %98, ptr noundef @.str.18, ptr noundef %99, i16 noundef zeroext 31)
  store i32 %100, ptr %11, align 4
  %101 = load i32, ptr %11, align 4
  %102 = icmp ne i32 0, %101
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %104)
  %105 = load i32, ptr %11, align 4
  %106 = call i32 @prte_pmix_convert_status(i32 noundef %105)
  store i32 %106, ptr %2, align 4
  %107 = load i32, ptr %2, align 4
  store i32 %107, ptr %1, align 4
  br label %556

108:                                              ; preds = %97
  store ptr @.str.19, ptr @mytopology, align 8
  %109 = load ptr, ptr @prte_hwloc_topology, align 8
  store ptr %109, ptr getelementptr inbounds (%struct.pmix_topology_t, ptr @mytopology, i32 0, i32 1), align 8
  call void @PMIx_Info_construct(ptr noundef %6)
  %110 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 0
  %111 = getelementptr inbounds [512 x i8], ptr %110, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %111, ptr noundef @.str.20)
  %112 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_value, ptr %112, i32 0, i32 0
  store i16 56, ptr %113, align 8
  %114 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 2
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 1
  store ptr @mytopology, ptr %115, align 8
  %116 = load ptr, ptr %3, align 8
  %117 = call i32 @PMIx_Info_list_insert(ptr noundef %116, ptr noundef %6)
  store i32 %117, ptr %11, align 4
  %118 = load i32, ptr %11, align 4
  %119 = icmp ne i32 0, %118
  br i1 %119, label %120, label %125

120:                                              ; preds = %108
  %121 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %121)
  %122 = load i32, ptr %11, align 4
  %123 = call i32 @prte_pmix_convert_status(i32 noundef %122)
  store i32 %123, ptr %2, align 4
  %124 = load i32, ptr %2, align 4
  store i32 %124, ptr %1, align 4
  br label %556

125:                                              ; preds = %108
  %126 = load ptr, ptr %3, align 8
  %127 = call i32 @PMIx_Info_list_add(ptr noundef %126, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  store i32 %127, ptr %11, align 4
  %128 = load i32, ptr %11, align 4
  %129 = icmp ne i32 0, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %125
  %131 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %131)
  %132 = load i32, ptr %11, align 4
  %133 = call i32 @prte_pmix_convert_status(i32 noundef %132)
  store i32 %133, ptr %2, align 4
  %134 = load i32, ptr %2, align 4
  store i32 %134, ptr %1, align 4
  br label %556

135:                                              ; preds = %125
  %136 = load ptr, ptr %3, align 8
  %137 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13), align 8
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %136, ptr noundef @.str.22, ptr noundef %137, i16 noundef zeroext 3)
  store i32 %138, ptr %11, align 4
  %139 = load i32, ptr %11, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %146

141:                                              ; preds = %135
  %142 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %142)
  %143 = load i32, ptr %11, align 4
  %144 = call i32 @prte_pmix_convert_status(i32 noundef %143)
  store i32 %144, ptr %2, align 4
  %145 = load i32, ptr %2, align 4
  store i32 %145, ptr %1, align 4
  br label %556

146:                                              ; preds = %135
  %147 = load ptr, ptr %3, align 8
  %148 = call i32 @PMIx_Info_list_add(ptr noundef %147, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %146
  %152 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %152)
  %153 = load i32, ptr %11, align 4
  %154 = call i32 @prte_pmix_convert_status(i32 noundef %153)
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %1, align 4
  br label %556

156:                                              ; preds = %146
  %157 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10), align 1
  %158 = trunc i8 %157 to i1
  br i1 %158, label %159, label %170

159:                                              ; preds = %156
  %160 = load ptr, ptr %3, align 8
  %161 = call i32 @PMIx_Info_list_add(ptr noundef %160, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  store i32 %161, ptr %11, align 4
  %162 = load i32, ptr %11, align 4
  %163 = icmp ne i32 0, %162
  br i1 %163, label %164, label %169

164:                                              ; preds = %159
  %165 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %165)
  %166 = load i32, ptr %11, align 4
  %167 = call i32 @prte_pmix_convert_status(i32 noundef %166)
  store i32 %167, ptr %2, align 4
  %168 = load i32, ptr %2, align 4
  store i32 %168, ptr %1, align 4
  br label %556

169:                                              ; preds = %159
  br label %170

170:                                              ; preds = %169, %156
  %171 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %172 = zext i8 %171 to i32
  %173 = and i32 4, %172
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %255

175:                                              ; preds = %170
  %176 = load ptr, ptr %3, align 8
  %177 = call i32 @PMIx_Info_list_add(ptr noundef %176, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %177, ptr %11, align 4
  %178 = load i32, ptr %11, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %181)
  %182 = load i32, ptr %11, align 4
  %183 = call i32 @prte_pmix_convert_status(i32 noundef %182)
  store i32 %183, ptr %2, align 4
  %184 = load i32, ptr %2, align 4
  store i32 %184, ptr %1, align 4
  br label %556

185:                                              ; preds = %175
  %186 = call ptr @getenv(ptr noundef @.str.26) #10
  %187 = icmp ne ptr null, %186
  br i1 %187, label %191, label %188

188:                                              ; preds = %185
  %189 = load i8, ptr @prte_persistent, align 1
  %190 = trunc i8 %189 to i1
  br i1 %190, label %191, label %192

191:                                              ; preds = %188, %185
  store i8 0, ptr %13, align 1
  br label %193

192:                                              ; preds = %188
  store i8 1, ptr %13, align 1
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %3, align 8
  %195 = call i32 @PMIx_Info_list_add(ptr noundef %194, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %195, ptr %11, align 4
  %196 = load i32, ptr %11, align 4
  %197 = icmp ne i32 0, %196
  br i1 %197, label %198, label %203

198:                                              ; preds = %193
  %199 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %199)
  %200 = load i32, ptr %11, align 4
  %201 = call i32 @prte_pmix_convert_status(i32 noundef %200)
  store i32 %201, ptr %2, align 4
  %202 = load i32, ptr %2, align 4
  store i32 %202, ptr %1, align 4
  br label %556

203:                                              ; preds = %193
  %204 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11), align 2
  %205 = trunc i8 %204 to i1
  br i1 %205, label %206, label %217

206:                                              ; preds = %203
  %207 = load ptr, ptr %3, align 8
  %208 = call i32 @PMIx_Info_list_add(ptr noundef %207, ptr noundef @.str.28, ptr noundef null, i16 noundef zeroext 1)
  store i32 %208, ptr %11, align 4
  %209 = load i32, ptr %11, align 4
  %210 = icmp ne i32 0, %209
  br i1 %210, label %211, label %216

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %212)
  %213 = load i32, ptr %11, align 4
  %214 = call i32 @prte_pmix_convert_status(i32 noundef %213)
  store i32 %214, ptr %2, align 4
  %215 = load i32, ptr %2, align 4
  store i32 %215, ptr %1, align 4
  br label %556

216:                                              ; preds = %206
  br label %217

217:                                              ; preds = %216, %203
  %218 = load i8, ptr @prte_persistent, align 1
  %219 = trunc i8 %218 to i1
  br i1 %219, label %220, label %254

220:                                              ; preds = %217
  %221 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12), align 1
  %222 = trunc i8 %221 to i1
  br i1 %222, label %223, label %254

223:                                              ; preds = %220
  %224 = load ptr, ptr %3, align 8
  %225 = call i32 @PMIx_Info_list_add(ptr noundef %224, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  store i32 %225, ptr %11, align 4
  %226 = load i32, ptr %11, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %229)
  %230 = load i32, ptr %11, align 4
  %231 = call i32 @prte_pmix_convert_status(i32 noundef %230)
  store i32 %231, ptr %2, align 4
  %232 = load i32, ptr %2, align 4
  store i32 %232, ptr %1, align 4
  br label %556

233:                                              ; preds = %223
  %234 = load ptr, ptr %3, align 8
  %235 = call i32 @PMIx_Info_list_add(ptr noundef %234, ptr noundef @.str.30, ptr noundef null, i16 noundef zeroext 1)
  store i32 %235, ptr %11, align 4
  %236 = load i32, ptr %11, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %239)
  %240 = load i32, ptr %11, align 4
  %241 = call i32 @prte_pmix_convert_status(i32 noundef %240)
  store i32 %241, ptr %2, align 4
  %242 = load i32, ptr %2, align 4
  store i32 %242, ptr %1, align 4
  br label %556

243:                                              ; preds = %233
  %244 = load ptr, ptr %3, align 8
  %245 = call i32 @PMIx_Info_list_add(ptr noundef %244, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  store i32 %245, ptr %11, align 4
  %246 = load i32, ptr %11, align 4
  %247 = icmp ne i32 0, %246
  br i1 %247, label %248, label %253

248:                                              ; preds = %243
  %249 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %249)
  %250 = load i32, ptr %11, align 4
  %251 = call i32 @prte_pmix_convert_status(i32 noundef %250)
  store i32 %251, ptr %2, align 4
  %252 = load i32, ptr %2, align 4
  store i32 %252, ptr %1, align 4
  br label %556

253:                                              ; preds = %243
  br label %254

254:                                              ; preds = %253, %220, %217
  br label %266

255:                                              ; preds = %170
  store i8 0, ptr %13, align 1
  %256 = load ptr, ptr %3, align 8
  %257 = call i32 @PMIx_Info_list_add(ptr noundef %256, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %257, ptr %11, align 4
  %258 = load i32, ptr %11, align 4
  %259 = icmp ne i32 0, %258
  br i1 %259, label %260, label %265

260:                                              ; preds = %255
  %261 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %261)
  %262 = load i32, ptr %11, align 4
  %263 = call i32 @prte_pmix_convert_status(i32 noundef %262)
  store i32 %263, ptr %2, align 4
  %264 = load i32, ptr %2, align 4
  store i32 %264, ptr %1, align 4
  br label %556

265:                                              ; preds = %255
  br label %266

266:                                              ; preds = %265, %254
  %267 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %281

269:                                              ; preds = %266
  %270 = load ptr, ptr %3, align 8
  %271 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8
  %272 = call i32 @PMIx_Info_list_add(ptr noundef %270, ptr noundef @.str.32, ptr noundef %271, i16 noundef zeroext 3)
  store i32 %272, ptr %11, align 4
  %273 = load i32, ptr %11, align 4
  %274 = icmp ne i32 0, %273
  br i1 %274, label %275, label %280

275:                                              ; preds = %269
  %276 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %276)
  %277 = load i32, ptr %11, align 4
  %278 = call i32 @prte_pmix_convert_status(i32 noundef %277)
  store i32 %278, ptr %2, align 4
  %279 = load i32, ptr %2, align 4
  store i32 %279, ptr %1, align 4
  br label %556

280:                                              ; preds = %269
  br label %281

281:                                              ; preds = %280, %266
  %282 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %296

284:                                              ; preds = %281
  %285 = load ptr, ptr %3, align 8
  %286 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8
  %287 = call i32 @PMIx_Info_list_add(ptr noundef %285, ptr noundef @.str.33, ptr noundef %286, i16 noundef zeroext 3)
  store i32 %287, ptr %11, align 4
  %288 = load i32, ptr %11, align 4
  %289 = icmp ne i32 0, %288
  br i1 %289, label %290, label %295

290:                                              ; preds = %284
  %291 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %291)
  %292 = load i32, ptr %11, align 4
  %293 = call i32 @prte_pmix_convert_status(i32 noundef %292)
  store i32 %293, ptr %2, align 4
  %294 = load i32, ptr %2, align 4
  store i32 %294, ptr %1, align 4
  br label %556

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295, %281
  %297 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %296
  %300 = load ptr, ptr %3, align 8
  %301 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %302 = call i32 @PMIx_Info_list_add(ptr noundef %300, ptr noundef @.str.34, ptr noundef %301, i16 noundef zeroext 3)
  store i32 %302, ptr %11, align 4
  %303 = load ptr, ptr %3, align 8
  %304 = call i32 @PMIx_Info_list_add(ptr noundef %303, ptr noundef @.str.35, ptr noundef @prte_bind_progress_thread_reqd, i16 noundef zeroext 1)
  store i32 %304, ptr %11, align 4
  br label %305

305:                                              ; preds = %299, %296
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @PMIx_Info_list_add(ptr noundef %306, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %307, ptr %11, align 4
  %308 = load i32, ptr %11, align 4
  %309 = icmp ne i32 0, %308
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %311)
  %312 = load i32, ptr %11, align 4
  %313 = call i32 @prte_pmix_convert_status(i32 noundef %312)
  store i32 %313, ptr %2, align 4
  %314 = load i32, ptr %2, align 4
  store i32 %314, ptr %1, align 4
  br label %556

315:                                              ; preds = %305
  %316 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %317 = zext i8 %316 to i32
  %318 = and i32 4, %317
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %315
  %321 = call ptr @getenv(ptr noundef @.str.37) #10
  %322 = icmp ne ptr null, %321
  br i1 %322, label %323, label %334

323:                                              ; preds = %320
  %324 = load ptr, ptr %3, align 8
  %325 = call i32 @PMIx_Info_list_add(ptr noundef %324, ptr noundef @.str.38, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %325, ptr %11, align 4
  %326 = load i32, ptr %11, align 4
  %327 = icmp ne i32 0, %326
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %329)
  %330 = load i32, ptr %11, align 4
  %331 = call i32 @prte_pmix_convert_status(i32 noundef %330)
  store i32 %331, ptr %2, align 4
  %332 = load i32, ptr %2, align 4
  store i32 %332, ptr %1, align 4
  br label %556

333:                                              ; preds = %323
  br label %334

334:                                              ; preds = %333, %320, %315
  %335 = load ptr, ptr %3, align 8
  %336 = call i32 @PMIx_Info_list_add(ptr noundef %335, ptr noundef @.str.39, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %336, ptr %11, align 4
  %337 = load i32, ptr %11, align 4
  %338 = icmp ne i32 0, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %334
  %340 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %340)
  %341 = load i32, ptr %11, align 4
  %342 = call i32 @prte_pmix_convert_status(i32 noundef %341)
  store i32 %342, ptr %2, align 4
  %343 = load i32, ptr %2, align 4
  store i32 %343, ptr %1, align 4
  br label %556

344:                                              ; preds = %334
  %345 = load ptr, ptr %3, align 8
  %346 = call i32 @PMIx_Info_list_add(ptr noundef %345, ptr noundef @.str.40, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %346, ptr %11, align 4
  %347 = load i32, ptr %11, align 4
  %348 = icmp ne i32 0, %347
  br i1 %348, label %349, label %354

349:                                              ; preds = %344
  %350 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %350)
  %351 = load i32, ptr %11, align 4
  %352 = call i32 @prte_pmix_convert_status(i32 noundef %351)
  store i32 %352, ptr %2, align 4
  %353 = load i32, ptr %2, align 4
  store i32 %353, ptr %1, align 4
  br label %556

354:                                              ; preds = %344
  %355 = load ptr, ptr %3, align 8
  %356 = call i32 @PMIx_Info_list_add(ptr noundef %355, ptr noundef @.str.41, ptr noundef getelementptr inbounds (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i16 noundef zeroext 40)
  store i32 %356, ptr %11, align 4
  %357 = load i32, ptr %11, align 4
  %358 = icmp ne i32 0, %357
  br i1 %358, label %359, label %364

359:                                              ; preds = %354
  %360 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %360)
  %361 = load i32, ptr %11, align 4
  %362 = call i32 @prte_pmix_convert_status(i32 noundef %361)
  store i32 %362, ptr %2, align 4
  %363 = load i32, ptr %2, align 4
  store i32 %363, ptr %1, align 4
  br label %556

364:                                              ; preds = %354
  %365 = load ptr, ptr %3, align 8
  %366 = call i32 @PMIx_Info_list_convert(ptr noundef %365, ptr noundef %4)
  store i32 %366, ptr %11, align 4
  %367 = load i32, ptr %11, align 4
  %368 = icmp ne i32 0, %367
  br i1 %368, label %369, label %374

369:                                              ; preds = %364
  %370 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %370)
  %371 = load i32, ptr %11, align 4
  %372 = call i32 @prte_pmix_convert_status(i32 noundef %371)
  store i32 %372, ptr %2, align 4
  %373 = load i32, ptr %2, align 4
  store i32 %373, ptr %1, align 4
  br label %556

374:                                              ; preds = %364
  %375 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %375)
  %376 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %5, align 8
  %378 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %379 = load i64, ptr %378, align 8
  store i64 %379, ptr %8, align 8
  %380 = load ptr, ptr %5, align 8
  %381 = load i64, ptr %8, align 8
  %382 = call i32 @PMIx_server_init(ptr noundef @pmix_server, ptr noundef %380, i64 noundef %381)
  store i32 %382, ptr %11, align 4
  %383 = icmp ne i32 0, %382
  br i1 %383, label %384, label %391

384:                                              ; preds = %374
  br label %385

385:                                              ; preds = %384
  %386 = load ptr, ptr %5, align 8
  %387 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %386, i64 noundef %387)
  store ptr null, ptr %5, align 8
  br label %388

388:                                              ; preds = %385
  %389 = load i32, ptr %11, align 4
  %390 = call i32 @prte_pmix_convert_status(i32 noundef %389)
  store i32 %390, ptr %1, align 4
  br label %556

391:                                              ; preds = %374
  br label %392

392:                                              ; preds = %391
  %393 = load ptr, ptr %5, align 8
  %394 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %393, i64 noundef %394)
  store ptr null, ptr %5, align 8
  br label %395

395:                                              ; preds = %392
  store i32 0, ptr %2, align 4
  %396 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.42, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %396, ptr %11, align 4
  %397 = load i32, ptr %11, align 4
  %398 = icmp eq i32 0, %397
  br i1 %398, label %399, label %416

399:                                              ; preds = %395
  %400 = load ptr, ptr %9, align 8
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8
  %403 = icmp ult i32 %402, 262660
  br i1 %403, label %404, label %412

404:                                              ; preds = %399
  %405 = load ptr, ptr %9, align 8
  %406 = getelementptr inbounds %struct.pmix_value, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  %408 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, i32 noundef 262660, i32 noundef %407)
  br label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %9, align 8
  call void @PMIx_Value_free(ptr noundef %410, i64 noundef 1)
  store ptr null, ptr %9, align 8
  br label %411

411:                                              ; preds = %409
  store i32 -43, ptr %1, align 4
  br label %556

412:                                              ; preds = %399
  br label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %9, align 8
  call void @PMIx_Value_free(ptr noundef %414, i64 noundef 1)
  store ptr null, ptr %9, align 8
  br label %415

415:                                              ; preds = %413
  br label %416

416:                                              ; preds = %415, %395
  store i64 0, ptr %7, align 8
  br label %417

417:                                              ; preds = %440, %416
  %418 = load i64, ptr %7, align 8
  %419 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %418
  %420 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 16
  %422 = call i64 @strlen(ptr noundef %421) #9
  %423 = icmp ne i64 0, %422
  br i1 %423, label %424, label %443

424:                                              ; preds = %417
  %425 = load i64, ptr %7, align 8
  %426 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %425
  %427 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 16
  %429 = load i64, ptr %7, align 8
  %430 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %429
  %431 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8
  %433 = call i32 @PMIx_Register_attributes(ptr noundef %428, ptr noundef %432)
  store i32 %433, ptr %11, align 4
  %434 = load i32, ptr %11, align 4
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %424
  %437 = load i32, ptr %11, align 4
  %438 = call i32 @prte_pmix_convert_status(i32 noundef %437)
  store i32 %438, ptr %1, align 4
  br label %556

439:                                              ; preds = %424
  br label %440

440:                                              ; preds = %439
  %441 = load i64, ptr %7, align 8
  %442 = add i64 %441, 1
  store i64 %442, ptr %7, align 8
  br label %417, !llvm.loop !8

443:                                              ; preds = %417
  %444 = call ptr @PMIx_Info_list_start()
  store ptr %444, ptr %3, align 8
  %445 = load ptr, ptr %3, align 8
  %446 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8
  %447 = call i32 @PMIx_Info_list_add(ptr noundef %445, ptr noundef @.str.17, ptr noundef %446, i16 noundef zeroext 3)
  store i32 %447, ptr %11, align 4
  %448 = load i32, ptr %2, align 4
  %449 = icmp ne i32 0, %448
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %451)
  %452 = load i32, ptr %11, align 4
  %453 = call i32 @prte_pmix_convert_status(i32 noundef %452)
  store i32 %453, ptr %2, align 4
  %454 = load i32, ptr %2, align 4
  store i32 %454, ptr %1, align 4
  br label %556

455:                                              ; preds = %443
  %456 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %457 = icmp ne ptr null, %456
  br i1 %457, label %458, label %473

458:                                              ; preds = %455
  %459 = load ptr, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8
  %460 = call ptr @PMIx_Argv_join(ptr noundef %459, i32 noundef 44)
  store ptr %460, ptr %10, align 8
  %461 = load ptr, ptr %3, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = call i32 @PMIx_Info_list_add(ptr noundef %461, ptr noundef @.str.45, ptr noundef %462, i16 noundef zeroext 3)
  store i32 %463, ptr %11, align 4
  %464 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %464) #10
  %465 = load i32, ptr %2, align 4
  %466 = icmp ne i32 0, %465
  br i1 %466, label %467, label %472

467:                                              ; preds = %458
  %468 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %468)
  %469 = load i32, ptr %11, align 4
  %470 = call i32 @prte_pmix_convert_status(i32 noundef %469)
  store i32 %470, ptr %2, align 4
  %471 = load i32, ptr %2, align 4
  store i32 %471, ptr %1, align 4
  br label %556

472:                                              ; preds = %458
  br label %473

473:                                              ; preds = %472, %455
  %474 = load ptr, ptr %3, align 8
  %475 = call i32 @PMIx_Info_list_convert(ptr noundef %474, ptr noundef %4)
  store i32 %475, ptr %11, align 4
  %476 = load i32, ptr %11, align 4
  %477 = icmp ne i32 0, %476
  br i1 %477, label %478, label %483

478:                                              ; preds = %473
  %479 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %479)
  %480 = load i32, ptr %11, align 4
  %481 = call i32 @prte_pmix_convert_status(i32 noundef %480)
  store i32 %481, ptr %2, align 4
  %482 = load i32, ptr %2, align 4
  store i32 %482, ptr %1, align 4
  br label %556

483:                                              ; preds = %473
  %484 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %484)
  %485 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %486 = load ptr, ptr %485, align 8
  store ptr %486, ptr %5, align 8
  %487 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %488 = load i64, ptr %487, align 8
  store i64 %488, ptr %8, align 8
  %489 = load ptr, ptr %5, align 8
  %490 = load i64, ptr %8, align 8
  %491 = call i32 @PMIx_server_register_resources(ptr noundef %489, i64 noundef %490, ptr noundef null, ptr noundef null)
  store i32 %491, ptr %11, align 4
  br label %492

492:                                              ; preds = %483
  %493 = load ptr, ptr %5, align 8
  %494 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %493, i64 noundef %494)
  store ptr null, ptr %5, align 8
  br label %495

495:                                              ; preds = %492
  %496 = load i32, ptr %11, align 4
  %497 = call i32 @prte_pmix_convert_status(i32 noundef %496)
  store i32 %497, ptr %2, align 4
  br label %498

498:                                              ; preds = %495
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  br label %501

501:                                              ; preds = %500
  %502 = load i32, ptr @pmix_class_init_epoch, align 4
  %503 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %504 = icmp ne i32 %502, %503
  br i1 %504, label %505, label %506

505:                                              ; preds = %501
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %506

506:                                              ; preds = %505, %501
  %507 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %508 = getelementptr inbounds %struct.pmix_object_t, ptr %507, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %508, align 8
  %509 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %510 = getelementptr inbounds %struct.pmix_object_t, ptr %509, i32 0, i32 2
  store i32 1, ptr %510, align 8
  %511 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %511, ptr noundef null)
  %512 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %512)
  br label %513

513:                                              ; preds = %506
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %517 = call i32 @pthread_cond_init(ptr noundef %516, ptr noundef null) #10
  %518 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %518, align 8
  %519 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %519, align 4
  %520 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %520, align 8
  call void @pmix_atomic_wmb()
  br label %521

521:                                              ; preds = %515
  store i32 -61, ptr %11, align 4
  %522 = call i32 @PMIx_Register_event_handler(ptr noundef %11, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @lost_connection_hdlr, ptr noundef @regcbfunc, ptr noundef %12)
  br label %523

523:                                              ; preds = %521
  %524 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %524)
  br label %525

525:                                              ; preds = %529, %523
  %526 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %527 = load volatile i8, ptr %526, align 8
  %528 = trunc i8 %527 to i1
  br i1 %528, label %529, label %534

529:                                              ; preds = %525
  %530 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %531 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %532 = getelementptr inbounds %struct.pmix_mutex_t, ptr %531, i32 0, i32 1
  %533 = call i32 @pthread_cond_wait(ptr noundef %530, ptr noundef %532)
  br label %525, !llvm.loop !9

534:                                              ; preds = %525
  call void @pmix_atomic_rmb()
  %535 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %535)
  br label %536

536:                                              ; preds = %534
  %537 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %538 = load i32, ptr %537, align 4
  store i32 %538, ptr %11, align 4
  br label %539

539:                                              ; preds = %536
  call void @pmix_atomic_rmb()
  br label %540

540:                                              ; preds = %539
  %541 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %541)
  br label %542

542:                                              ; preds = %540
  %543 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %544 = call i32 @pthread_cond_destroy(ptr noundef %543) #10
  %545 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %551

548:                                              ; preds = %542
  %549 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %550 = load ptr, ptr %549, align 8
  call void @free(ptr noundef %550) #10
  br label %551

551:                                              ; preds = %548, %542
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr %11, align 4
  %554 = call i32 @prte_pmix_convert_status(i32 noundef %553)
  store i32 %554, ptr %2, align 4
  %555 = load i32, ptr %2, align 4
  store i32 %555, ptr %1, align 4
  br label %556

556:                                              ; preds = %552, %478, %467, %450, %436, %411, %388, %369, %359, %349, %339, %328, %310, %290, %275, %260, %248, %238, %228, %211, %198, %180, %164, %151, %141, %130, %120, %103, %92, %16
  %557 = load i32, ptr %1, align 4
  ret i32 %557
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
  br label %9, !llvm.loop !10

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare ptr @PMIx_Info_list_start() #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare void @PMIx_Info_list_release(ptr noundef) #1

declare i32 @prte_pmix_convert_status(i32 noundef) #1

declare void @PMIx_Info_construct(ptr noundef) #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #1

declare i32 @PMIx_Info_list_insert(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #1

declare i32 @PMIx_server_init(ptr noundef, ptr noundef, i64 noundef) #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

declare i32 @PMIx_Register_attributes(ptr noundef, ptr noundef) #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #1

declare i32 @PMIx_server_register_resources(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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
  %24 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19, i32 1, i32 1), align 8
  store ptr %24, ptr %22, align 8
  br label %25

25:                                               ; preds = %74, %9
  %26 = load ptr, ptr %22, align 8
  %27 = icmp ne ptr %26, getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19, i32 1)
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
  %36 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), ptr noundef %35)
  br label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %22, align 8
  store ptr %38, ptr %23, align 8
  %39 = load ptr, ptr %23, align 8
  store ptr %39, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %40 = load ptr, ptr %10, align 8
  %41 = call i32 @pthread_mutex_lock(ptr noundef %40) #10
  store i32 %41, ptr %12, align 4
  %42 = load i32, ptr %12, align 4
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %47

44:                                               ; preds = %37
  %45 = load i32, ptr %12, align 4
  %46 = call ptr @__errno_location() #11
  store i32 %45, ptr %46, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
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
  %54 = call i32 @pthread_mutex_unlock(ptr noundef %53) #10
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
  call void @free(ptr noundef %69) #10
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
  br label %25, !llvm.loop !11

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
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #10
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
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #10
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
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @pmix_server_start() #0 {
  %1 = call i32 @prte_data_server_init()
  br label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @prte_rml_base, align 8
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr @prte_rml_base, align 8
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @prte_rml_base, align 8
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.46, i32 noundef 50, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 908)
  br label %17

17:                                               ; preds = %15, %8, %5, %2
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 50, i1 noundef zeroext true, ptr noundef @pmix_server_dmdx_recv, ptr noundef null)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @prte_rml_base, align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_rml_base, align 8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr @prte_rml_base, align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.46, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 912)
  br label %34

34:                                               ; preds = %32, %25, %22, %19
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 51, i1 noundef zeroext true, ptr noundef @pmix_server_dmdx_resp, ptr noundef null)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @prte_rml_base, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_rml_base, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.46, i32 noundef 6, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 916)
  br label %51

51:                                               ; preds = %49, %42, %39, %36
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 6, i1 noundef zeroext true, ptr noundef @pmix_server_launch_resp, ptr noundef null)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @prte_rml_base, align 8
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr @prte_rml_base, align 8
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.46, i32 noundef 28, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 920)
  br label %68

68:                                               ; preds = %66, %59, %56, %53
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 28, i1 noundef zeroext true, ptr noundef @pmix_server_keyval_client, ptr noundef null)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @prte_rml_base, align 8
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr @prte_rml_base, align 8
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_rml_base, align 8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.46, i32 noundef 59, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 924)
  br label %85

85:                                               ; preds = %83, %76, %73, %70
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 59, i1 noundef zeroext true, ptr noundef @pmix_server_notify, ptr noundef null)
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @prte_rml_base, align 8
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr @prte_rml_base, align 8
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_rml_base, align 8
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.46, i32 noundef 24, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 928)
  br label %102

102:                                              ; preds = %100, %93, %90, %87
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 24, i1 noundef zeroext true, ptr noundef @pmix_server_jobid_return, ptr noundef null)
  br label %103

103:                                              ; preds = %102
  %104 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %105 = zext i8 %104 to i32
  %106 = and i32 4, %105
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %143

108:                                              ; preds = %103
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr @prte_rml_base, align 8
  %111 = icmp sge i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  %113 = load i32, ptr @prte_rml_base, align 8
  %114 = icmp slt i32 %113, 64
  br i1 %114, label %115, label %124

115:                                              ; preds = %112
  %116 = load i32, ptr @prte_rml_base, align 8
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %117
  %119 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %118, i32 0, i32 2
  %120 = load i32, ptr %119, align 4
  %121 = icmp sge i32 %120, 2
  br i1 %121, label %122, label %124

122:                                              ; preds = %115
  %123 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.46, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 933)
  br label %124

124:                                              ; preds = %122, %115, %112, %109
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 65, i1 noundef zeroext true, ptr noundef @pmix_server_log, ptr noundef null)
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @prte_rml_base, align 8
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr @prte_rml_base, align 8
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr @prte_rml_base, align 8
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.46, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 936)
  br label %141

141:                                              ; preds = %139, %132, %129, %126
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 72, i1 noundef zeroext true, ptr noundef @pmix_server_sched, ptr noundef null)
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142, %103
  ret void
}

declare i32 @prte_data_server_init() #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_recv(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.timeval, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.pmix_proc, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i8, align 1
  %29 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store i32 0, ptr %14, align 4
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  store ptr null, ptr %21, align 8
  store ptr null, ptr %24, align 8
  store i8 0, ptr %28, align 1
  store ptr null, ptr %29, align 8
  store i32 1, ptr %13, align 4
  %30 = load ptr, ptr %8, align 8
  %31 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %30, ptr noundef %19, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %31, ptr %20, align 4
  %32 = icmp ne i32 0, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %5
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr %20, align 4
  %36 = icmp ne i32 -2, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %20, align 4
  %39 = call ptr @PMIx_Error_string(i32 noundef %38)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %39, ptr noundef @.str.47, i32 noundef 1232)
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40
  br label %821

42:                                               ; preds = %5
  %43 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %47 = icmp slt i32 %46, 64
  br i1 %47, label %48, label %64

48:                                               ; preds = %45
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %50
  %52 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4
  %54 = icmp sge i32 %53, 2
  br i1 %54, label %55, label %64

55:                                               ; preds = %48
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %57 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %58 = load ptr, ptr %7, align 8
  %59 = call ptr @prte_util_print_name_args(ptr noundef %58)
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %61 = getelementptr inbounds [256 x i8], ptr %60, i64 0, i64 0
  %62 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  %63 = load i32, ptr %62, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef @.str.245, ptr noundef %57, ptr noundef %59, ptr noundef %61, i32 noundef %63)
  br label %64

64:                                               ; preds = %55, %48, %45, %42
  store i32 1, ptr %13, align 4
  %65 = load ptr, ptr %8, align 8
  %66 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %65, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %66, ptr %20, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %20, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %20, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %74, ptr noundef @.str.47, i32 noundef 1242)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  br label %821

77:                                               ; preds = %64
  store i32 1, ptr %13, align 4
  %78 = load ptr, ptr %8, align 8
  %79 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %78, ptr noundef %23, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %79, ptr %20, align 4
  %80 = icmp ne i32 0, %79
  br i1 %80, label %81, label %90

81:                                               ; preds = %77
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %20, align 4
  %84 = icmp ne i32 -2, %83
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i32, ptr %20, align 4
  %87 = call ptr @PMIx_Error_string(i32 noundef %86)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %87, ptr noundef @.str.47, i32 noundef 1247)
  br label %88

88:                                               ; preds = %85, %82
  br label %89

89:                                               ; preds = %88
  br label %821

90:                                               ; preds = %77
  %91 = load i64, ptr %23, align 8
  %92 = icmp ult i64 0, %91
  br i1 %92, label %93, label %112

93:                                               ; preds = %90
  %94 = load i64, ptr %23, align 8
  %95 = call ptr @PMIx_Info_create(i64 noundef %94)
  store ptr %95, ptr %21, align 8
  %96 = load i64, ptr %23, align 8
  %97 = trunc i64 %96 to i32
  store i32 %97, ptr %13, align 4
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %21, align 8
  %100 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %98, ptr noundef %99, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %100, ptr %20, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %20, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %20, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %108, ptr noundef @.str.47, i32 noundef 1254)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %821

111:                                              ; preds = %93
  br label %112

112:                                              ; preds = %111, %90
  %113 = load ptr, ptr %21, align 8
  %114 = icmp ne ptr null, %113
  br i1 %114, label %115, label %468

115:                                              ; preds = %112
  store i64 0, ptr %25, align 8
  br label %116

116:                                              ; preds = %464, %115
  %117 = load i64, ptr %25, align 8
  %118 = load i64, ptr %23, align 8
  %119 = icmp ult i64 %117, %118
  br i1 %119, label %120, label %467

120:                                              ; preds = %116
  %121 = load ptr, ptr %21, align 8
  %122 = load i64, ptr %25, align 8
  %123 = getelementptr inbounds %struct.pmix_info, ptr %121, i64 %122
  %124 = getelementptr inbounds %struct.pmix_info, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [512 x i8], ptr %124, i64 0, i64 0
  %126 = call zeroext i1 @PMIx_Check_key(ptr noundef %125, ptr noundef @.str.246)
  br i1 %126, label %127, label %135

127:                                              ; preds = %120
  %128 = load ptr, ptr %21, align 8
  %129 = load i64, ptr %25, align 8
  %130 = getelementptr inbounds %struct.pmix_info, ptr %128, i64 %129
  %131 = getelementptr inbounds %struct.pmix_info, ptr %130, i32 0, i32 2
  %132 = getelementptr inbounds %struct.pmix_value, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8
  %134 = call noalias ptr @strdup(ptr noundef %133) #10
  store ptr %134, ptr %24, align 8
  br label %464

135:                                              ; preds = %120
  %136 = load ptr, ptr %21, align 8
  %137 = load i64, ptr %25, align 8
  %138 = getelementptr inbounds %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call zeroext i1 @PMIx_Check_key(ptr noundef %140, ptr noundef @.str.247)
  br i1 %141, label %142, label %446

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142
  store i32 0, ptr %20, align 4
  %144 = load ptr, ptr %21, align 8
  %145 = load i64, ptr %25, align 8
  %146 = getelementptr inbounds %struct.pmix_info, ptr %144, i64 %145
  %147 = getelementptr inbounds %struct.pmix_info, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_value, ptr %147, i32 0, i32 0
  %149 = load i16, ptr %148, align 8
  %150 = zext i16 %149 to i32
  %151 = icmp eq i32 4, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %21, align 8
  %154 = load i64, ptr %25, align 8
  %155 = getelementptr inbounds %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load i64, ptr %157, align 8
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr %14, align 4
  br label %424

160:                                              ; preds = %143
  %161 = load ptr, ptr %21, align 8
  %162 = load i64, ptr %25, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds %struct.pmix_info, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds %struct.pmix_value, ptr %164, i32 0, i32 0
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  %168 = icmp eq i32 6, %167
  br i1 %168, label %169, label %176

169:                                              ; preds = %160
  %170 = load ptr, ptr %21, align 8
  %171 = load i64, ptr %25, align 8
  %172 = getelementptr inbounds %struct.pmix_info, ptr %170, i64 %171
  %173 = getelementptr inbounds %struct.pmix_info, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_value, ptr %173, i32 0, i32 1
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %14, align 4
  br label %423

176:                                              ; preds = %160
  %177 = load ptr, ptr %21, align 8
  %178 = load i64, ptr %25, align 8
  %179 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %178
  %180 = getelementptr inbounds %struct.pmix_info, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_value, ptr %180, i32 0, i32 0
  %182 = load i16, ptr %181, align 8
  %183 = zext i16 %182 to i32
  %184 = icmp eq i32 7, %183
  br i1 %184, label %185, label %193

185:                                              ; preds = %176
  %186 = load ptr, ptr %21, align 8
  %187 = load i64, ptr %25, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds %struct.pmix_value, ptr %189, i32 0, i32 1
  %191 = load i8, ptr %190, align 8
  %192 = sext i8 %191 to i32
  store i32 %192, ptr %14, align 4
  br label %422

193:                                              ; preds = %176
  %194 = load ptr, ptr %21, align 8
  %195 = load i64, ptr %25, align 8
  %196 = getelementptr inbounds %struct.pmix_info, ptr %194, i64 %195
  %197 = getelementptr inbounds %struct.pmix_info, ptr %196, i32 0, i32 2
  %198 = getelementptr inbounds %struct.pmix_value, ptr %197, i32 0, i32 0
  %199 = load i16, ptr %198, align 8
  %200 = zext i16 %199 to i32
  %201 = icmp eq i32 8, %200
  br i1 %201, label %202, label %210

202:                                              ; preds = %193
  %203 = load ptr, ptr %21, align 8
  %204 = load i64, ptr %25, align 8
  %205 = getelementptr inbounds %struct.pmix_info, ptr %203, i64 %204
  %206 = getelementptr inbounds %struct.pmix_info, ptr %205, i32 0, i32 2
  %207 = getelementptr inbounds %struct.pmix_value, ptr %206, i32 0, i32 1
  %208 = load i16, ptr %207, align 8
  %209 = sext i16 %208 to i32
  store i32 %209, ptr %14, align 4
  br label %421

210:                                              ; preds = %193
  %211 = load ptr, ptr %21, align 8
  %212 = load i64, ptr %25, align 8
  %213 = getelementptr inbounds %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds %struct.pmix_info, ptr %213, i32 0, i32 2
  %215 = getelementptr inbounds %struct.pmix_value, ptr %214, i32 0, i32 0
  %216 = load i16, ptr %215, align 8
  %217 = zext i16 %216 to i32
  %218 = icmp eq i32 9, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %210
  %220 = load ptr, ptr %21, align 8
  %221 = load i64, ptr %25, align 8
  %222 = getelementptr inbounds %struct.pmix_info, ptr %220, i64 %221
  %223 = getelementptr inbounds %struct.pmix_info, ptr %222, i32 0, i32 2
  %224 = getelementptr inbounds %struct.pmix_value, ptr %223, i32 0, i32 1
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %14, align 4
  br label %420

226:                                              ; preds = %210
  %227 = load ptr, ptr %21, align 8
  %228 = load i64, ptr %25, align 8
  %229 = getelementptr inbounds %struct.pmix_info, ptr %227, i64 %228
  %230 = getelementptr inbounds %struct.pmix_info, ptr %229, i32 0, i32 2
  %231 = getelementptr inbounds %struct.pmix_value, ptr %230, i32 0, i32 0
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  %234 = icmp eq i32 10, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %226
  %236 = load ptr, ptr %21, align 8
  %237 = load i64, ptr %25, align 8
  %238 = getelementptr inbounds %struct.pmix_info, ptr %236, i64 %237
  %239 = getelementptr inbounds %struct.pmix_info, ptr %238, i32 0, i32 2
  %240 = getelementptr inbounds %struct.pmix_value, ptr %239, i32 0, i32 1
  %241 = load i64, ptr %240, align 8
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %14, align 4
  br label %419

243:                                              ; preds = %226
  %244 = load ptr, ptr %21, align 8
  %245 = load i64, ptr %25, align 8
  %246 = getelementptr inbounds %struct.pmix_info, ptr %244, i64 %245
  %247 = getelementptr inbounds %struct.pmix_info, ptr %246, i32 0, i32 2
  %248 = getelementptr inbounds %struct.pmix_value, ptr %247, i32 0, i32 0
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  %251 = icmp eq i32 11, %250
  br i1 %251, label %252, label %259

252:                                              ; preds = %243
  %253 = load ptr, ptr %21, align 8
  %254 = load i64, ptr %25, align 8
  %255 = getelementptr inbounds %struct.pmix_info, ptr %253, i64 %254
  %256 = getelementptr inbounds %struct.pmix_info, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %14, align 4
  br label %418

259:                                              ; preds = %243
  %260 = load ptr, ptr %21, align 8
  %261 = load i64, ptr %25, align 8
  %262 = getelementptr inbounds %struct.pmix_info, ptr %260, i64 %261
  %263 = getelementptr inbounds %struct.pmix_info, ptr %262, i32 0, i32 2
  %264 = getelementptr inbounds %struct.pmix_value, ptr %263, i32 0, i32 0
  %265 = load i16, ptr %264, align 8
  %266 = zext i16 %265 to i32
  %267 = icmp eq i32 12, %266
  br i1 %267, label %268, label %276

268:                                              ; preds = %259
  %269 = load ptr, ptr %21, align 8
  %270 = load i64, ptr %25, align 8
  %271 = getelementptr inbounds %struct.pmix_info, ptr %269, i64 %270
  %272 = getelementptr inbounds %struct.pmix_info, ptr %271, i32 0, i32 2
  %273 = getelementptr inbounds %struct.pmix_value, ptr %272, i32 0, i32 1
  %274 = load i8, ptr %273, align 8
  %275 = zext i8 %274 to i32
  store i32 %275, ptr %14, align 4
  br label %417

276:                                              ; preds = %259
  %277 = load ptr, ptr %21, align 8
  %278 = load i64, ptr %25, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i32 0, i32 2
  %281 = getelementptr inbounds %struct.pmix_value, ptr %280, i32 0, i32 0
  %282 = load i16, ptr %281, align 8
  %283 = zext i16 %282 to i32
  %284 = icmp eq i32 13, %283
  br i1 %284, label %285, label %293

285:                                              ; preds = %276
  %286 = load ptr, ptr %21, align 8
  %287 = load i64, ptr %25, align 8
  %288 = getelementptr inbounds %struct.pmix_info, ptr %286, i64 %287
  %289 = getelementptr inbounds %struct.pmix_info, ptr %288, i32 0, i32 2
  %290 = getelementptr inbounds %struct.pmix_value, ptr %289, i32 0, i32 1
  %291 = load i16, ptr %290, align 8
  %292 = zext i16 %291 to i32
  store i32 %292, ptr %14, align 4
  br label %416

293:                                              ; preds = %276
  %294 = load ptr, ptr %21, align 8
  %295 = load i64, ptr %25, align 8
  %296 = getelementptr inbounds %struct.pmix_info, ptr %294, i64 %295
  %297 = getelementptr inbounds %struct.pmix_info, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds %struct.pmix_value, ptr %297, i32 0, i32 0
  %299 = load i16, ptr %298, align 8
  %300 = zext i16 %299 to i32
  %301 = icmp eq i32 14, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %293
  %303 = load ptr, ptr %21, align 8
  %304 = load i64, ptr %25, align 8
  %305 = getelementptr inbounds %struct.pmix_info, ptr %303, i64 %304
  %306 = getelementptr inbounds %struct.pmix_info, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds %struct.pmix_value, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 8
  store i32 %308, ptr %14, align 4
  br label %415

309:                                              ; preds = %293
  %310 = load ptr, ptr %21, align 8
  %311 = load i64, ptr %25, align 8
  %312 = getelementptr inbounds %struct.pmix_info, ptr %310, i64 %311
  %313 = getelementptr inbounds %struct.pmix_info, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds %struct.pmix_value, ptr %313, i32 0, i32 0
  %315 = load i16, ptr %314, align 8
  %316 = zext i16 %315 to i32
  %317 = icmp eq i32 15, %316
  br i1 %317, label %318, label %326

318:                                              ; preds = %309
  %319 = load ptr, ptr %21, align 8
  %320 = load i64, ptr %25, align 8
  %321 = getelementptr inbounds %struct.pmix_info, ptr %319, i64 %320
  %322 = getelementptr inbounds %struct.pmix_info, ptr %321, i32 0, i32 2
  %323 = getelementptr inbounds %struct.pmix_value, ptr %322, i32 0, i32 1
  %324 = load i64, ptr %323, align 8
  %325 = trunc i64 %324 to i32
  store i32 %325, ptr %14, align 4
  br label %414

326:                                              ; preds = %309
  %327 = load ptr, ptr %21, align 8
  %328 = load i64, ptr %25, align 8
  %329 = getelementptr inbounds %struct.pmix_info, ptr %327, i64 %328
  %330 = getelementptr inbounds %struct.pmix_info, ptr %329, i32 0, i32 2
  %331 = getelementptr inbounds %struct.pmix_value, ptr %330, i32 0, i32 0
  %332 = load i16, ptr %331, align 8
  %333 = zext i16 %332 to i32
  %334 = icmp eq i32 16, %333
  br i1 %334, label %335, label %343

335:                                              ; preds = %326
  %336 = load ptr, ptr %21, align 8
  %337 = load i64, ptr %25, align 8
  %338 = getelementptr inbounds %struct.pmix_info, ptr %336, i64 %337
  %339 = getelementptr inbounds %struct.pmix_info, ptr %338, i32 0, i32 2
  %340 = getelementptr inbounds %struct.pmix_value, ptr %339, i32 0, i32 1
  %341 = load float, ptr %340, align 8
  %342 = fptosi float %341 to i32
  store i32 %342, ptr %14, align 4
  br label %413

343:                                              ; preds = %326
  %344 = load ptr, ptr %21, align 8
  %345 = load i64, ptr %25, align 8
  %346 = getelementptr inbounds %struct.pmix_info, ptr %344, i64 %345
  %347 = getelementptr inbounds %struct.pmix_info, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds %struct.pmix_value, ptr %347, i32 0, i32 0
  %349 = load i16, ptr %348, align 8
  %350 = zext i16 %349 to i32
  %351 = icmp eq i32 17, %350
  br i1 %351, label %352, label %360

352:                                              ; preds = %343
  %353 = load ptr, ptr %21, align 8
  %354 = load i64, ptr %25, align 8
  %355 = getelementptr inbounds %struct.pmix_info, ptr %353, i64 %354
  %356 = getelementptr inbounds %struct.pmix_info, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.pmix_value, ptr %356, i32 0, i32 1
  %358 = load double, ptr %357, align 8
  %359 = fptosi double %358 to i32
  store i32 %359, ptr %14, align 4
  br label %412

360:                                              ; preds = %343
  %361 = load ptr, ptr %21, align 8
  %362 = load i64, ptr %25, align 8
  %363 = getelementptr inbounds %struct.pmix_info, ptr %361, i64 %362
  %364 = getelementptr inbounds %struct.pmix_info, ptr %363, i32 0, i32 2
  %365 = getelementptr inbounds %struct.pmix_value, ptr %364, i32 0, i32 0
  %366 = load i16, ptr %365, align 8
  %367 = zext i16 %366 to i32
  %368 = icmp eq i32 5, %367
  br i1 %368, label %369, label %376

369:                                              ; preds = %360
  %370 = load ptr, ptr %21, align 8
  %371 = load i64, ptr %25, align 8
  %372 = getelementptr inbounds %struct.pmix_info, ptr %370, i64 %371
  %373 = getelementptr inbounds %struct.pmix_info, ptr %372, i32 0, i32 2
  %374 = getelementptr inbounds %struct.pmix_value, ptr %373, i32 0, i32 1
  %375 = load i32, ptr %374, align 8
  store i32 %375, ptr %14, align 4
  br label %411

376:                                              ; preds = %360
  %377 = load ptr, ptr %21, align 8
  %378 = load i64, ptr %25, align 8
  %379 = getelementptr inbounds %struct.pmix_info, ptr %377, i64 %378
  %380 = getelementptr inbounds %struct.pmix_info, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.pmix_value, ptr %380, i32 0, i32 0
  %382 = load i16, ptr %381, align 8
  %383 = zext i16 %382 to i32
  %384 = icmp eq i32 40, %383
  br i1 %384, label %385, label %392

385:                                              ; preds = %376
  %386 = load ptr, ptr %21, align 8
  %387 = load i64, ptr %25, align 8
  %388 = getelementptr inbounds %struct.pmix_info, ptr %386, i64 %387
  %389 = getelementptr inbounds %struct.pmix_info, ptr %388, i32 0, i32 2
  %390 = getelementptr inbounds %struct.pmix_value, ptr %389, i32 0, i32 1
  %391 = load i32, ptr %390, align 8
  store i32 %391, ptr %14, align 4
  br label %410

392:                                              ; preds = %376
  %393 = load ptr, ptr %21, align 8
  %394 = load i64, ptr %25, align 8
  %395 = getelementptr inbounds %struct.pmix_info, ptr %393, i64 %394
  %396 = getelementptr inbounds %struct.pmix_info, ptr %395, i32 0, i32 2
  %397 = getelementptr inbounds %struct.pmix_value, ptr %396, i32 0, i32 0
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = icmp eq i32 20, %399
  br i1 %400, label %401, label %408

401:                                              ; preds = %392
  %402 = load ptr, ptr %21, align 8
  %403 = load i64, ptr %25, align 8
  %404 = getelementptr inbounds %struct.pmix_info, ptr %402, i64 %403
  %405 = getelementptr inbounds %struct.pmix_info, ptr %404, i32 0, i32 2
  %406 = getelementptr inbounds %struct.pmix_value, ptr %405, i32 0, i32 1
  %407 = load i32, ptr %406, align 8
  store i32 %407, ptr %14, align 4
  br label %409

408:                                              ; preds = %392
  store i32 -27, ptr %20, align 4
  br label %409

409:                                              ; preds = %408, %401
  br label %410

410:                                              ; preds = %409, %385
  br label %411

411:                                              ; preds = %410, %369
  br label %412

412:                                              ; preds = %411, %352
  br label %413

413:                                              ; preds = %412, %335
  br label %414

414:                                              ; preds = %413, %318
  br label %415

415:                                              ; preds = %414, %302
  br label %416

416:                                              ; preds = %415, %285
  br label %417

417:                                              ; preds = %416, %268
  br label %418

418:                                              ; preds = %417, %252
  br label %419

419:                                              ; preds = %418, %235
  br label %420

420:                                              ; preds = %419, %219
  br label %421

421:                                              ; preds = %420, %202
  br label %422

422:                                              ; preds = %421, %185
  br label %423

423:                                              ; preds = %422, %169
  br label %424

424:                                              ; preds = %423, %152
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr %20, align 4
  %427 = icmp ne i32 0, %426
  br i1 %427, label %428, label %445

428:                                              ; preds = %425
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %20, align 4
  %431 = icmp ne i32 -2, %430
  br i1 %431, label %432, label %435

432:                                              ; preds = %429
  %433 = load i32, ptr %20, align 4
  %434 = call ptr @PMIx_Error_string(i32 noundef %433)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %434, ptr noundef @.str.47, i32 noundef 1270)
  br label %435

435:                                              ; preds = %432, %429
  br label %436

436:                                              ; preds = %435
  %437 = load ptr, ptr %21, align 8
  %438 = icmp ne ptr null, %437
  br i1 %438, label %439, label %444

439:                                              ; preds = %436
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %21, align 8
  %442 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %441, i64 noundef %442)
  store ptr null, ptr %21, align 8
  br label %443

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443, %436
  br label %821

445:                                              ; preds = %425
  br label %464

446:                                              ; preds = %135
  %447 = load ptr, ptr %21, align 8
  %448 = load i64, ptr %25, align 8
  %449 = getelementptr inbounds %struct.pmix_info, ptr %447, i64 %448
  %450 = getelementptr inbounds %struct.pmix_info, ptr %449, i32 0, i32 0
  %451 = getelementptr inbounds [512 x i8], ptr %450, i64 0, i64 0
  %452 = call zeroext i1 @PMIx_Check_key(ptr noundef %451, ptr noundef @.str.248)
  br i1 %452, label %453, label %463

453:                                              ; preds = %446
  %454 = load ptr, ptr %21, align 8
  %455 = load i64, ptr %25, align 8
  %456 = getelementptr inbounds %struct.pmix_info, ptr %454, i64 %455
  %457 = call i32 @PMIx_Info_true(ptr noundef %456)
  %458 = icmp eq i32 0, %457
  %459 = select i1 %458, i32 1, i32 0
  %460 = icmp ne i32 %459, 0
  %461 = zext i1 %460 to i8
  store i8 %461, ptr %28, align 1
  %462 = load i64, ptr %25, align 8
  store i64 %462, ptr %27, align 8
  br label %464

463:                                              ; preds = %446
  br label %464

464:                                              ; preds = %463, %453, %445, %127
  %465 = load i64, ptr %25, align 8
  %466 = add i64 %465, 1
  store i64 %466, ptr %25, align 8
  br label %116, !llvm.loop !12

467:                                              ; preds = %116
  br label %468

468:                                              ; preds = %467, %112
  %469 = load i8, ptr %28, align 1
  %470 = trunc i8 %469 to i1
  br i1 %470, label %471, label %513

471:                                              ; preds = %468
  %472 = load i64, ptr %23, align 8
  %473 = icmp ult i64 1, %472
  br i1 %473, label %474, label %507

474:                                              ; preds = %471
  %475 = load i64, ptr %23, align 8
  %476 = sub i64 %475, 1
  %477 = call ptr @PMIx_Info_create(i64 noundef %476)
  store ptr %477, ptr %22, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %478

478:                                              ; preds = %497, %474
  %479 = load i64, ptr %26, align 8
  %480 = load i64, ptr %23, align 8
  %481 = icmp ult i64 %479, %480
  br i1 %481, label %482, label %500

482:                                              ; preds = %478
  %483 = load i64, ptr %26, align 8
  %484 = load i64, ptr %27, align 8
  %485 = icmp eq i64 %483, %484
  br i1 %485, label %486, label %487

486:                                              ; preds = %482
  br label %497

487:                                              ; preds = %482
  %488 = load ptr, ptr %22, align 8
  %489 = load i64, ptr %25, align 8
  %490 = getelementptr inbounds %struct.pmix_info, ptr %488, i64 %489
  %491 = load ptr, ptr %21, align 8
  %492 = load i64, ptr %26, align 8
  %493 = getelementptr inbounds %struct.pmix_info, ptr %491, i64 %492
  %494 = call i32 @PMIx_Info_xfer(ptr noundef %490, ptr noundef %493)
  %495 = load i64, ptr %25, align 8
  %496 = add i64 %495, 1
  store i64 %496, ptr %25, align 8
  br label %497

497:                                              ; preds = %487, %486
  %498 = load i64, ptr %26, align 8
  %499 = add i64 %498, 1
  store i64 %499, ptr %26, align 8
  br label %478, !llvm.loop !13

500:                                              ; preds = %478
  br label %501

501:                                              ; preds = %500
  %502 = load ptr, ptr %21, align 8
  %503 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %502, i64 noundef %503)
  store ptr null, ptr %21, align 8
  br label %504

504:                                              ; preds = %501
  %505 = load ptr, ptr %22, align 8
  store ptr %505, ptr %21, align 8
  %506 = load i64, ptr %25, align 8
  store i64 %506, ptr %23, align 8
  br label %512

507:                                              ; preds = %471
  br label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %21, align 8
  %510 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %509, i64 noundef %510)
  store ptr null, ptr %21, align 8
  br label %511

511:                                              ; preds = %508
  store ptr null, ptr %21, align 8
  store i64 0, ptr %23, align 8
  br label %512

512:                                              ; preds = %511, %504
  br label %513

513:                                              ; preds = %512, %468
  %514 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %515 = getelementptr inbounds [256 x i8], ptr %514, i64 0, i64 0
  %516 = call ptr @prte_get_job_data_object(ptr noundef %515)
  store ptr %516, ptr %16, align 8
  %517 = load ptr, ptr %16, align 8
  %518 = icmp eq ptr null, %517
  br i1 %518, label %519, label %593

519:                                              ; preds = %513
  %520 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %521 = icmp sge i32 %520, 0
  br i1 %521, label %522, label %535

522:                                              ; preds = %519
  %523 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %524 = icmp slt i32 %523, 64
  br i1 %524, label %525, label %535

525:                                              ; preds = %522
  %526 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %527
  %529 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %528, i32 0, i32 2
  %530 = load i32, ptr %529, align 4
  %531 = icmp sge i32 %530, 2
  br i1 %531, label %532, label %535

532:                                              ; preds = %525
  %533 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %534 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %533, ptr noundef @.str.249, ptr noundef %534)
  br label %535

535:                                              ; preds = %532, %525, %522, %519
  %536 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %536, ptr %18, align 8
  %537 = load ptr, ptr %18, align 8
  %538 = getelementptr inbounds %struct.pmix_server_req_t, ptr %537, i32 0, i32 7
  %539 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %538, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1320)
  %540 = load ptr, ptr %18, align 8
  %541 = getelementptr inbounds %struct.pmix_server_req_t, ptr %540, i32 0, i32 26
  %542 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %541, ptr align 4 %542, i64 260, i1 false)
  %543 = load ptr, ptr %18, align 8
  %544 = getelementptr inbounds %struct.pmix_server_req_t, ptr %543, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %544, ptr align 4 %19, i64 260, i1 false)
  %545 = load ptr, ptr %21, align 8
  %546 = load ptr, ptr %18, align 8
  %547 = getelementptr inbounds %struct.pmix_server_req_t, ptr %546, i32 0, i32 21
  store ptr %545, ptr %547, align 8
  %548 = load i64, ptr %23, align 8
  %549 = load ptr, ptr %18, align 8
  %550 = getelementptr inbounds %struct.pmix_server_req_t, ptr %549, i32 0, i32 22
  store i64 %548, ptr %550, align 8
  %551 = load ptr, ptr %24, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %535
  %554 = load ptr, ptr %24, align 8
  %555 = load ptr, ptr %18, align 8
  %556 = getelementptr inbounds %struct.pmix_server_req_t, ptr %555, i32 0, i32 9
  store ptr %554, ptr %556, align 8
  store ptr null, ptr %24, align 8
  br label %557

557:                                              ; preds = %553, %535
  %558 = load i32, ptr %12, align 4
  %559 = load ptr, ptr %18, align 8
  %560 = getelementptr inbounds %struct.pmix_server_req_t, ptr %559, i32 0, i32 14
  store i32 %558, ptr %560, align 8
  %561 = load ptr, ptr %18, align 8
  %562 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %561)
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct.pmix_server_req_t, ptr %563, i32 0, i32 13
  store i32 %562, ptr %564, align 4
  %565 = load ptr, ptr %18, align 8
  %566 = getelementptr inbounds %struct.pmix_server_req_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr @prte_event_base, align 8
  %568 = load ptr, ptr %18, align 8
  %569 = call i32 @prte_event_assign(ptr noundef %566, ptr noundef %567, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %568)
  %570 = load ptr, ptr %18, align 8
  %571 = getelementptr inbounds %struct.pmix_server_req_t, ptr %570, i32 0, i32 4
  store i8 1, ptr %571, align 8
  call void @pmix_atomic_wmb()
  %572 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %572, align 8
  %573 = load ptr, ptr %18, align 8
  %574 = getelementptr inbounds %struct.pmix_server_req_t, ptr %573, i32 0, i32 3
  %575 = call i32 @event_add(ptr noundef %574, ptr noundef %15)
  %576 = load i32, ptr %14, align 4
  %577 = icmp slt i32 0, %576
  br i1 %577, label %578, label %592

578:                                              ; preds = %557
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct.pmix_server_req_t, ptr %579, i32 0, i32 1
  %581 = load ptr, ptr @prte_event_base, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = call i32 @prte_event_assign(ptr noundef %580, ptr noundef %581, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %582)
  %584 = load ptr, ptr %18, align 8
  %585 = getelementptr inbounds %struct.pmix_server_req_t, ptr %584, i32 0, i32 2
  store i8 1, ptr %585, align 8
  call void @pmix_atomic_wmb()
  %586 = load i32, ptr %14, align 4
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %587, ptr %588, align 8
  %589 = load ptr, ptr %18, align 8
  %590 = getelementptr inbounds %struct.pmix_server_req_t, ptr %589, i32 0, i32 3
  %591 = call i32 @event_add(ptr noundef %590, ptr noundef %15)
  br label %592

592:                                              ; preds = %578, %557
  br label %821

593:                                              ; preds = %513
  %594 = load ptr, ptr %16, align 8
  %595 = getelementptr inbounds %struct.prte_job_t, ptr %594, i32 0, i32 13
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  %598 = load i32, ptr %597, align 4
  %599 = call ptr @pmix_pointer_array_get_item(ptr noundef %596, i32 noundef %598)
  store ptr %599, ptr %17, align 8
  %600 = load ptr, ptr %17, align 8
  %601 = icmp eq ptr null, %600
  br i1 %601, label %602, label %605

602:                                              ; preds = %593
  %603 = load ptr, ptr %7, align 8
  %604 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %603, i32 noundef %604)
  br label %821

605:                                              ; preds = %593
  %606 = load ptr, ptr %17, align 8
  %607 = getelementptr inbounds %struct.prte_proc_t, ptr %606, i32 0, i32 16
  %608 = load i16, ptr %607, align 8
  %609 = zext i16 %608 to i32
  %610 = and i32 %609, 8
  %611 = icmp ne i32 %610, 0
  br i1 %611, label %615, label %612

612:                                              ; preds = %605
  %613 = load ptr, ptr %7, align 8
  %614 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %613, i32 noundef %614)
  br label %821

615:                                              ; preds = %605
  %616 = load ptr, ptr %24, align 8
  %617 = icmp ne ptr null, %616
  br i1 %617, label %618, label %733

618:                                              ; preds = %615
  %619 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %620 = icmp sge i32 %619, 0
  br i1 %620, label %621, label %635

621:                                              ; preds = %618
  %622 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %623 = icmp slt i32 %622, 64
  br i1 %623, label %624, label %635

624:                                              ; preds = %621
  %625 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %626 = sext i32 %625 to i64
  %627 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %626
  %628 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4
  %630 = icmp sge i32 %629, 2
  br i1 %630, label %631, label %635

631:                                              ; preds = %624
  %632 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %633 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %634 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %632, ptr noundef @.str.251, ptr noundef %633, ptr noundef %634)
  br label %635

635:                                              ; preds = %631, %624, %621, %618
  %636 = load ptr, ptr %24, align 8
  %637 = load ptr, ptr %21, align 8
  %638 = load i64, ptr %23, align 8
  %639 = call i32 @PMIx_Get(ptr noundef %19, ptr noundef %636, ptr noundef %637, i64 noundef %638, ptr noundef %29)
  %640 = icmp ne i32 0, %639
  br i1 %640, label %641, label %712

641:                                              ; preds = %635
  %642 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %643 = icmp sge i32 %642, 0
  br i1 %643, label %644, label %658

644:                                              ; preds = %641
  %645 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %646 = icmp slt i32 %645, 64
  br i1 %646, label %647, label %658

647:                                              ; preds = %644
  %648 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649
  %651 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %650, i32 0, i32 2
  %652 = load i32, ptr %651, align 4
  %653 = icmp sge i32 %652, 2
  br i1 %653, label %654, label %658

654:                                              ; preds = %647
  %655 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %656 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %657 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %655, ptr noundef @.str.252, ptr noundef %656, ptr noundef %657)
  br label %658

658:                                              ; preds = %654, %647, %644, %641
  %659 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %659, ptr %18, align 8
  %660 = load ptr, ptr %18, align 8
  %661 = getelementptr inbounds %struct.pmix_server_req_t, ptr %660, i32 0, i32 7
  %662 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %661, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1377)
  %663 = load ptr, ptr %18, align 8
  %664 = getelementptr inbounds %struct.pmix_server_req_t, ptr %663, i32 0, i32 26
  %665 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %664, ptr align 4 %665, i64 260, i1 false)
  %666 = load ptr, ptr %18, align 8
  %667 = getelementptr inbounds %struct.pmix_server_req_t, ptr %666, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %667, ptr align 4 %19, i64 260, i1 false)
  %668 = load ptr, ptr %21, align 8
  %669 = load ptr, ptr %18, align 8
  %670 = getelementptr inbounds %struct.pmix_server_req_t, ptr %669, i32 0, i32 21
  store ptr %668, ptr %670, align 8
  %671 = load i64, ptr %23, align 8
  %672 = load ptr, ptr %18, align 8
  %673 = getelementptr inbounds %struct.pmix_server_req_t, ptr %672, i32 0, i32 22
  store i64 %671, ptr %673, align 8
  %674 = load ptr, ptr %24, align 8
  %675 = load ptr, ptr %18, align 8
  %676 = getelementptr inbounds %struct.pmix_server_req_t, ptr %675, i32 0, i32 9
  store ptr %674, ptr %676, align 8
  store ptr null, ptr %24, align 8
  %677 = load i32, ptr %12, align 4
  %678 = load ptr, ptr %18, align 8
  %679 = getelementptr inbounds %struct.pmix_server_req_t, ptr %678, i32 0, i32 14
  store i32 %677, ptr %679, align 8
  %680 = load ptr, ptr %18, align 8
  %681 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %680)
  %682 = load ptr, ptr %18, align 8
  %683 = getelementptr inbounds %struct.pmix_server_req_t, ptr %682, i32 0, i32 13
  store i32 %681, ptr %683, align 4
  %684 = load ptr, ptr %18, align 8
  %685 = getelementptr inbounds %struct.pmix_server_req_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr @prte_event_base, align 8
  %687 = load ptr, ptr %18, align 8
  %688 = call i32 @prte_event_assign(ptr noundef %685, ptr noundef %686, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %687)
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds %struct.pmix_server_req_t, ptr %689, i32 0, i32 4
  store i8 1, ptr %690, align 8
  call void @pmix_atomic_wmb()
  %691 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %691, align 8
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds %struct.pmix_server_req_t, ptr %692, i32 0, i32 3
  %694 = call i32 @event_add(ptr noundef %693, ptr noundef %15)
  %695 = load i32, ptr %14, align 4
  %696 = icmp slt i32 0, %695
  br i1 %696, label %697, label %711

697:                                              ; preds = %658
  %698 = load ptr, ptr %18, align 8
  %699 = getelementptr inbounds %struct.pmix_server_req_t, ptr %698, i32 0, i32 1
  %700 = load ptr, ptr @prte_event_base, align 8
  %701 = load ptr, ptr %18, align 8
  %702 = call i32 @prte_event_assign(ptr noundef %699, ptr noundef %700, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %701)
  %703 = load ptr, ptr %18, align 8
  %704 = getelementptr inbounds %struct.pmix_server_req_t, ptr %703, i32 0, i32 2
  store i8 1, ptr %704, align 8
  call void @pmix_atomic_wmb()
  %705 = load i32, ptr %14, align 4
  %706 = sext i32 %705 to i64
  %707 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %706, ptr %707, align 8
  %708 = load ptr, ptr %18, align 8
  %709 = getelementptr inbounds %struct.pmix_server_req_t, ptr %708, i32 0, i32 1
  %710 = call i32 @event_add(ptr noundef %709, ptr noundef %15)
  br label %711

711:                                              ; preds = %697, %658
  br label %821

712:                                              ; preds = %635
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %29, align 8
  call void @PMIx_Value_free(ptr noundef %714, i64 noundef 1)
  store ptr null, ptr %29, align 8
  br label %715

715:                                              ; preds = %713
  %716 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %717 = icmp sge i32 %716, 0
  br i1 %717, label %718, label %732

718:                                              ; preds = %715
  %719 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %720 = icmp slt i32 %719, 64
  br i1 %720, label %721, label %732

721:                                              ; preds = %718
  %722 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %723 = sext i32 %722 to i64
  %724 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %723
  %725 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4
  %727 = icmp sge i32 %726, 2
  br i1 %727, label %728, label %732

728:                                              ; preds = %721
  %729 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %730 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %731 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %729, ptr noundef @.str.253, ptr noundef %730, ptr noundef %731)
  br label %732

732:                                              ; preds = %728, %721, %718, %715
  br label %733

733:                                              ; preds = %732, %615
  %734 = load ptr, ptr %24, align 8
  %735 = icmp ne ptr null, %734
  br i1 %735, label %736, label %738

736:                                              ; preds = %733
  %737 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %737) #10
  store ptr null, ptr %24, align 8
  br label %738

738:                                              ; preds = %736, %733
  %739 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %739, ptr %18, align 8
  %740 = load ptr, ptr %18, align 8
  %741 = getelementptr inbounds %struct.pmix_server_req_t, ptr %740, i32 0, i32 7
  %742 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %741, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1421)
  %743 = load ptr, ptr %18, align 8
  %744 = getelementptr inbounds %struct.pmix_server_req_t, ptr %743, i32 0, i32 26
  %745 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %744, ptr align 4 %745, i64 260, i1 false)
  %746 = load ptr, ptr %18, align 8
  %747 = getelementptr inbounds %struct.pmix_server_req_t, ptr %746, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %747, ptr align 4 %19, i64 260, i1 false)
  %748 = load ptr, ptr %21, align 8
  %749 = load ptr, ptr %18, align 8
  %750 = getelementptr inbounds %struct.pmix_server_req_t, ptr %749, i32 0, i32 21
  store ptr %748, ptr %750, align 8
  %751 = load i64, ptr %23, align 8
  %752 = load ptr, ptr %18, align 8
  %753 = getelementptr inbounds %struct.pmix_server_req_t, ptr %752, i32 0, i32 22
  store i64 %751, ptr %753, align 8
  %754 = load i32, ptr %12, align 4
  %755 = load ptr, ptr %18, align 8
  %756 = getelementptr inbounds %struct.pmix_server_req_t, ptr %755, i32 0, i32 14
  store i32 %754, ptr %756, align 8
  %757 = load ptr, ptr %18, align 8
  %758 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %757)
  %759 = load ptr, ptr %18, align 8
  %760 = getelementptr inbounds %struct.pmix_server_req_t, ptr %759, i32 0, i32 13
  store i32 %758, ptr %760, align 4
  %761 = load i32, ptr %14, align 4
  %762 = icmp slt i32 0, %761
  br i1 %762, label %763, label %777

763:                                              ; preds = %738
  %764 = load ptr, ptr %18, align 8
  %765 = getelementptr inbounds %struct.pmix_server_req_t, ptr %764, i32 0, i32 1
  %766 = load ptr, ptr @prte_event_base, align 8
  %767 = load ptr, ptr %18, align 8
  %768 = call i32 @prte_event_assign(ptr noundef %765, ptr noundef %766, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %767)
  %769 = load ptr, ptr %18, align 8
  %770 = getelementptr inbounds %struct.pmix_server_req_t, ptr %769, i32 0, i32 2
  store i8 1, ptr %770, align 8
  call void @pmix_atomic_wmb()
  %771 = load i32, ptr %14, align 4
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %772, ptr %773, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr inbounds %struct.pmix_server_req_t, ptr %774, i32 0, i32 1
  %776 = call i32 @event_add(ptr noundef %775, ptr noundef %15)
  br label %777

777:                                              ; preds = %763, %738
  %778 = load ptr, ptr %18, align 8
  %779 = getelementptr inbounds %struct.pmix_server_req_t, ptr %778, i32 0, i32 5
  store i8 1, ptr %779, align 1
  %780 = load ptr, ptr %18, align 8
  %781 = call i32 @PMIx_server_dmodex_request(ptr noundef %19, ptr noundef @modex_resp, ptr noundef %780)
  store i32 %781, ptr %20, align 4
  %782 = load i32, ptr %20, align 4
  %783 = icmp ne i32 0, %782
  br i1 %783, label %784, label %820

784:                                              ; preds = %777
  br label %785

785:                                              ; preds = %784
  %786 = load i32, ptr %20, align 4
  %787 = icmp ne i32 -2, %786
  br i1 %787, label %788, label %791

788:                                              ; preds = %785
  %789 = load i32, ptr %20, align 4
  %790 = call ptr @PMIx_Error_string(i32 noundef %789)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %790, ptr noundef @.str.47, i32 noundef 1444)
  br label %791

791:                                              ; preds = %788, %785
  br label %792

792:                                              ; preds = %791
  %793 = load ptr, ptr %18, align 8
  %794 = getelementptr inbounds %struct.pmix_server_req_t, ptr %793, i32 0, i32 2
  %795 = load i8, ptr %794, align 8
  %796 = trunc i8 %795 to i1
  br i1 %796, label %797, label %801

797:                                              ; preds = %792
  %798 = load ptr, ptr %18, align 8
  %799 = getelementptr inbounds %struct.pmix_server_req_t, ptr %798, i32 0, i32 1
  %800 = call i32 @event_del(ptr noundef %799)
  br label %801

801:                                              ; preds = %797, %792
  %802 = load ptr, ptr %18, align 8
  %803 = getelementptr inbounds %struct.pmix_server_req_t, ptr %802, i32 0, i32 4
  %804 = load i8, ptr %803, align 8
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %810

806:                                              ; preds = %801
  %807 = load ptr, ptr %18, align 8
  %808 = getelementptr inbounds %struct.pmix_server_req_t, ptr %807, i32 0, i32 3
  %809 = call i32 @event_del(ptr noundef %808)
  br label %810

810:                                              ; preds = %806, %801
  %811 = load ptr, ptr %18, align 8
  %812 = getelementptr inbounds %struct.pmix_server_req_t, ptr %811, i32 0, i32 5
  store i8 0, ptr %812, align 1
  %813 = load ptr, ptr %18, align 8
  %814 = getelementptr inbounds %struct.pmix_server_req_t, ptr %813, i32 0, i32 13
  %815 = load i32, ptr %814, align 4
  %816 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %815, ptr noundef null)
  %817 = load i32, ptr %11, align 4
  %818 = load ptr, ptr %7, align 8
  %819 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef %817, ptr noundef %19, ptr noundef %818, i32 noundef %819)
  br label %821

820:                                              ; preds = %777
  br label %821

821:                                              ; preds = %820, %810, %711, %612, %602, %592, %444, %110, %89, %76, %41
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_resp(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca %struct.pmix_proc, align 4
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  store i32 %0, ptr %36, align 4
  store ptr %1, ptr %37, align 8
  store ptr %2, ptr %38, align 8
  store i32 %3, ptr %39, align 4
  store ptr %4, ptr %40, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %59 = icmp sge i32 %58, 0
  br i1 %59, label %60, label %79

60:                                               ; preds = %5
  %61 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %62 = icmp slt i32 %61, 64
  br i1 %62, label %63, label %79

63:                                               ; preds = %60
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sge i32 %68, 2
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %72 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %73 = load ptr, ptr %37, align 8
  %74 = call ptr @prte_util_print_name_args(ptr noundef %73)
  %75 = load ptr, ptr %38, align 8
  %76 = getelementptr inbounds %struct.pmix_data_buffer, ptr %75, i32 0, i32 4
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef @.str.261, ptr noundef %72, ptr noundef %74, i32 noundef %78)
  br label %79

79:                                               ; preds = %70, %63, %60, %5
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @datacaddy_t_class, ptr noundef null)
  store ptr %80, ptr %45, align 8
  store i32 1, ptr %43, align 4
  %81 = load ptr, ptr %38, align 8
  %82 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %81, ptr noundef %49, ptr noundef %43, i16 noundef zeroext 20)
  store i32 %82, ptr %48, align 4
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %129

84:                                               ; preds = %79
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %48, align 4
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %48, align 4
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %90, ptr noundef @.str.47, i32 noundef 1510)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %45, align 8
  store ptr %94, ptr %50, align 8
  %95 = load ptr, ptr %50, align 8
  store ptr %95, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %96 = load ptr, ptr %6, align 8
  %97 = call i32 @pthread_mutex_lock(ptr noundef %96) #10
  store i32 %97, ptr %8, align 4
  %98 = load i32, ptr %8, align 4
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %103

100:                                              ; preds = %93
  %101 = load i32, ptr %8, align 4
  %102 = call ptr @__errno_location() #11
  store i32 %101, ptr %102, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

103:                                              ; preds = %93
  %104 = load i32, ptr %7, align 4
  %105 = load ptr, ptr %6, align 8
  %106 = getelementptr inbounds %struct.pmix_object_t, ptr %105, i32 0, i32 2
  %107 = load i32, ptr %106, align 8
  %108 = add nsw i32 %107, %104
  store i32 %108, ptr %106, align 8
  store i32 %108, ptr %8, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = call i32 @pthread_mutex_unlock(ptr noundef %109) #10
  %111 = load i32, ptr %8, align 4
  %112 = icmp eq i32 0, %111
  br i1 %112, label %113, label %127

113:                                              ; preds = %103
  %114 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %114)
  %115 = load ptr, ptr %50, align 8
  %116 = getelementptr inbounds %struct.pmix_object_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds %struct.pmix_tma, ptr %116, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %113
  %121 = load ptr, ptr %50, align 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 3
  %123 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %122, ptr noundef %123)
  br label %126

124:                                              ; preds = %113
  %125 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %125) #10
  br label %126

126:                                              ; preds = %124, %120
  store ptr null, ptr %45, align 8
  br label %127

127:                                              ; preds = %126, %103
  br label %128

128:                                              ; preds = %127
  br label %584

129:                                              ; preds = %79
  store i32 1, ptr %43, align 4
  %130 = load ptr, ptr %38, align 8
  %131 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %130, ptr noundef %46, ptr noundef %43, i16 noundef zeroext 22)
  store i32 %131, ptr %48, align 4
  %132 = icmp ne i32 0, %131
  br i1 %132, label %133, label %178

133:                                              ; preds = %129
  br label %134

134:                                              ; preds = %133
  %135 = load i32, ptr %48, align 4
  %136 = icmp ne i32 -2, %135
  br i1 %136, label %137, label %140

137:                                              ; preds = %134
  %138 = load i32, ptr %48, align 4
  %139 = call ptr @PMIx_Error_string(i32 noundef %138)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %139, ptr noundef @.str.47, i32 noundef 1518)
  br label %140

140:                                              ; preds = %137, %134
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %45, align 8
  store ptr %143, ptr %51, align 8
  %144 = load ptr, ptr %51, align 8
  store ptr %144, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %145 = load ptr, ptr %9, align 8
  %146 = call i32 @pthread_mutex_lock(ptr noundef %145) #10
  store i32 %146, ptr %11, align 4
  %147 = load i32, ptr %11, align 4
  %148 = icmp eq i32 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %142
  %150 = load i32, ptr %11, align 4
  %151 = call ptr @__errno_location() #11
  store i32 %150, ptr %151, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

152:                                              ; preds = %142
  %153 = load i32, ptr %10, align 4
  %154 = load ptr, ptr %9, align 8
  %155 = getelementptr inbounds %struct.pmix_object_t, ptr %154, i32 0, i32 2
  %156 = load i32, ptr %155, align 8
  %157 = add nsw i32 %156, %153
  store i32 %157, ptr %155, align 8
  store i32 %157, ptr %11, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = call i32 @pthread_mutex_unlock(ptr noundef %158) #10
  %160 = load i32, ptr %11, align 4
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %152
  %163 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %51, align 8
  %165 = getelementptr inbounds %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %51, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %174) #10
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %45, align 8
  br label %176

176:                                              ; preds = %175, %152
  br label %177

177:                                              ; preds = %176
  br label %584

178:                                              ; preds = %129
  store i32 1, ptr %43, align 4
  %179 = load ptr, ptr %38, align 8
  %180 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %179, ptr noundef %41, ptr noundef %43, i16 noundef zeroext 6)
  store i32 %180, ptr %48, align 4
  %181 = icmp ne i32 0, %180
  br i1 %181, label %182, label %227

182:                                              ; preds = %178
  br label %183

183:                                              ; preds = %182
  %184 = load i32, ptr %48, align 4
  %185 = icmp ne i32 -2, %184
  br i1 %185, label %186, label %189

186:                                              ; preds = %183
  %187 = load i32, ptr %48, align 4
  %188 = call ptr @PMIx_Error_string(i32 noundef %187)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %188, ptr noundef @.str.47, i32 noundef 1526)
  br label %189

189:                                              ; preds = %186, %183
  br label %190

190:                                              ; preds = %189
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %45, align 8
  store ptr %192, ptr %52, align 8
  %193 = load ptr, ptr %52, align 8
  store ptr %193, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %194 = load ptr, ptr %12, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #10
  store i32 %195, ptr %14, align 4
  %196 = load i32, ptr %14, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %14, align 4
  %200 = call ptr @__errno_location() #11
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %13, align 4
  %203 = load ptr, ptr %12, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %14, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #10
  %209 = load i32, ptr %14, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %52, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %52, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %223) #10
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %45, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  br label %584

227:                                              ; preds = %178
  %228 = load i32, ptr %49, align 4
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %355

230:                                              ; preds = %227
  store i32 1, ptr %43, align 4
  %231 = load ptr, ptr %38, align 8
  %232 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %231, ptr noundef %47, ptr noundef %43, i16 noundef zeroext 4)
  store i32 %232, ptr %48, align 4
  %233 = icmp ne i32 0, %232
  br i1 %233, label %234, label %279

234:                                              ; preds = %230
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr %48, align 4
  %237 = icmp ne i32 -2, %236
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = load i32, ptr %48, align 4
  %240 = call ptr @PMIx_Error_string(i32 noundef %239)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %240, ptr noundef @.str.47, i32 noundef 1535)
  br label %241

241:                                              ; preds = %238, %235
  br label %242

242:                                              ; preds = %241
  br label %243

243:                                              ; preds = %242
  %244 = load ptr, ptr %45, align 8
  store ptr %244, ptr %53, align 8
  %245 = load ptr, ptr %53, align 8
  store ptr %245, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %246 = load ptr, ptr %15, align 8
  %247 = call i32 @pthread_mutex_lock(ptr noundef %246) #10
  store i32 %247, ptr %17, align 4
  %248 = load i32, ptr %17, align 4
  %249 = icmp eq i32 %248, 35
  br i1 %249, label %250, label %253

250:                                              ; preds = %243
  %251 = load i32, ptr %17, align 4
  %252 = call ptr @__errno_location() #11
  store i32 %251, ptr %252, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

253:                                              ; preds = %243
  %254 = load i32, ptr %16, align 4
  %255 = load ptr, ptr %15, align 8
  %256 = getelementptr inbounds %struct.pmix_object_t, ptr %255, i32 0, i32 2
  %257 = load i32, ptr %256, align 8
  %258 = add nsw i32 %257, %254
  store i32 %258, ptr %256, align 8
  store i32 %258, ptr %17, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef %259) #10
  %261 = load i32, ptr %17, align 4
  %262 = icmp eq i32 0, %261
  br i1 %262, label %263, label %277

263:                                              ; preds = %253
  %264 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %264)
  %265 = load ptr, ptr %53, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = getelementptr inbounds %struct.pmix_tma, ptr %266, i32 0, i32 5
  %268 = load ptr, ptr %267, align 8
  %269 = icmp ne ptr null, %268
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  %271 = load ptr, ptr %53, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %272, ptr noundef %273)
  br label %276

274:                                              ; preds = %263
  %275 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %275) #10
  br label %276

276:                                              ; preds = %274, %270
  store ptr null, ptr %45, align 8
  br label %277

277:                                              ; preds = %276, %253
  br label %278

278:                                              ; preds = %277
  br label %584

279:                                              ; preds = %230
  %280 = load i64, ptr %47, align 8
  %281 = icmp ult i64 0, %280
  br i1 %281, label %282, label %354

282:                                              ; preds = %279
  %283 = load i64, ptr %47, align 8
  %284 = trunc i64 %283 to i32
  %285 = load ptr, ptr %45, align 8
  %286 = getelementptr inbounds %struct.datacaddy_t, ptr %285, i32 0, i32 2
  store i32 %284, ptr %286, align 8
  %287 = load i64, ptr %47, align 8
  %288 = call noalias ptr @malloc(i64 noundef %287) #13
  %289 = load ptr, ptr %45, align 8
  %290 = getelementptr inbounds %struct.datacaddy_t, ptr %289, i32 0, i32 1
  store ptr %288, ptr %290, align 8
  %291 = load ptr, ptr %45, align 8
  %292 = getelementptr inbounds %struct.datacaddy_t, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = icmp eq ptr null, %293
  br i1 %294, label %295, label %299

295:                                              ; preds = %282
  br label %296

296:                                              ; preds = %295
  %297 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %297, ptr noundef @.str.47, i32 noundef 1543)
  br label %298

298:                                              ; preds = %296
  br label %299

299:                                              ; preds = %298, %282
  %300 = load i64, ptr %47, align 8
  %301 = trunc i64 %300 to i32
  store i32 %301, ptr %43, align 4
  %302 = load ptr, ptr %38, align 8
  %303 = load ptr, ptr %45, align 8
  %304 = getelementptr inbounds %struct.datacaddy_t, ptr %303, i32 0, i32 1
  %305 = load ptr, ptr %304, align 8
  %306 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %302, ptr noundef %305, ptr noundef %43, i16 noundef zeroext 2)
  store i32 %306, ptr %48, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %353

308:                                              ; preds = %299
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %48, align 4
  %311 = icmp ne i32 -2, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %48, align 4
  %314 = call ptr @PMIx_Error_string(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %314, ptr noundef @.str.47, i32 noundef 1547)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  %318 = load ptr, ptr %45, align 8
  store ptr %318, ptr %54, align 8
  %319 = load ptr, ptr %54, align 8
  store ptr %319, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %320 = load ptr, ptr %18, align 8
  %321 = call i32 @pthread_mutex_lock(ptr noundef %320) #10
  store i32 %321, ptr %20, align 4
  %322 = load i32, ptr %20, align 4
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %327

324:                                              ; preds = %317
  %325 = load i32, ptr %20, align 4
  %326 = call ptr @__errno_location() #11
  store i32 %325, ptr %326, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

327:                                              ; preds = %317
  %328 = load i32, ptr %19, align 4
  %329 = load ptr, ptr %18, align 8
  %330 = getelementptr inbounds %struct.pmix_object_t, ptr %329, i32 0, i32 2
  %331 = load i32, ptr %330, align 8
  %332 = add nsw i32 %331, %328
  store i32 %332, ptr %330, align 8
  store i32 %332, ptr %20, align 4
  %333 = load ptr, ptr %18, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %333) #10
  %335 = load i32, ptr %20, align 4
  %336 = icmp eq i32 0, %335
  br i1 %336, label %337, label %351

337:                                              ; preds = %327
  %338 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %338)
  %339 = load ptr, ptr %54, align 8
  %340 = getelementptr inbounds %struct.pmix_object_t, ptr %339, i32 0, i32 3
  %341 = getelementptr inbounds %struct.pmix_tma, ptr %340, i32 0, i32 5
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr null, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %337
  %345 = load ptr, ptr %54, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 3
  %347 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %346, ptr noundef %347)
  br label %350

348:                                              ; preds = %337
  %349 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %349) #10
  br label %350

350:                                              ; preds = %348, %344
  store ptr null, ptr %45, align 8
  br label %351

351:                                              ; preds = %350, %327
  br label %352

352:                                              ; preds = %351
  br label %584

353:                                              ; preds = %299
  br label %354

354:                                              ; preds = %353, %279
  br label %355

355:                                              ; preds = %354, %227
  %356 = load i32, ptr %41, align 4
  %357 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %356)
  store ptr %357, ptr %44, align 8
  %358 = load ptr, ptr %44, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %436

360:                                              ; preds = %355
  %361 = load ptr, ptr %44, align 8
  %362 = getelementptr inbounds %struct.pmix_server_req_t, ptr %361, i32 0, i32 32
  %363 = load ptr, ptr %362, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %397

365:                                              ; preds = %360
  %366 = load ptr, ptr %45, align 8
  store ptr %366, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %367 = load ptr, ptr %21, align 8
  %368 = call i32 @pthread_mutex_lock(ptr noundef %367) #10
  store i32 %368, ptr %23, align 4
  %369 = load i32, ptr %23, align 4
  %370 = icmp eq i32 %369, 35
  br i1 %370, label %371, label %374

371:                                              ; preds = %365
  %372 = load i32, ptr %23, align 4
  %373 = call ptr @__errno_location() #11
  store i32 %372, ptr %373, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

374:                                              ; preds = %365
  %375 = load i32, ptr %22, align 4
  %376 = load ptr, ptr %21, align 8
  %377 = getelementptr inbounds %struct.pmix_object_t, ptr %376, i32 0, i32 2
  %378 = load i32, ptr %377, align 8
  %379 = add nsw i32 %378, %375
  store i32 %379, ptr %377, align 8
  store i32 %379, ptr %23, align 4
  %380 = load ptr, ptr %21, align 8
  %381 = call i32 @pthread_mutex_unlock(ptr noundef %380) #10
  %382 = load ptr, ptr %44, align 8
  %383 = getelementptr inbounds %struct.pmix_server_req_t, ptr %382, i32 0, i32 32
  %384 = load ptr, ptr %383, align 8
  %385 = load i32, ptr %49, align 4
  %386 = load ptr, ptr %45, align 8
  %387 = getelementptr inbounds %struct.datacaddy_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %45, align 8
  %390 = getelementptr inbounds %struct.datacaddy_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 8
  %392 = sext i32 %391 to i64
  %393 = load ptr, ptr %44, align 8
  %394 = getelementptr inbounds %struct.pmix_server_req_t, ptr %393, i32 0, i32 38
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %45, align 8
  call void %384(i32 noundef %385, ptr noundef %388, i64 noundef %392, ptr noundef %395, ptr noundef @relcbfunc, ptr noundef %396)
  br label %397

397:                                              ; preds = %374, %360
  %398 = load i32, ptr %41, align 4
  %399 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %398, ptr noundef null)
  br label %400

400:                                              ; preds = %397
  %401 = load ptr, ptr %44, align 8
  store ptr %401, ptr %55, align 8
  %402 = load ptr, ptr %55, align 8
  store ptr %402, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %403 = load ptr, ptr %24, align 8
  %404 = call i32 @pthread_mutex_lock(ptr noundef %403) #10
  store i32 %404, ptr %26, align 4
  %405 = load i32, ptr %26, align 4
  %406 = icmp eq i32 %405, 35
  br i1 %406, label %407, label %410

407:                                              ; preds = %400
  %408 = load i32, ptr %26, align 4
  %409 = call ptr @__errno_location() #11
  store i32 %408, ptr %409, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

410:                                              ; preds = %400
  %411 = load i32, ptr %25, align 4
  %412 = load ptr, ptr %24, align 8
  %413 = getelementptr inbounds %struct.pmix_object_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 8
  %415 = add nsw i32 %414, %411
  store i32 %415, ptr %413, align 8
  store i32 %415, ptr %26, align 4
  %416 = load ptr, ptr %24, align 8
  %417 = call i32 @pthread_mutex_unlock(ptr noundef %416) #10
  %418 = load i32, ptr %26, align 4
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %434

420:                                              ; preds = %410
  %421 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %421)
  %422 = load ptr, ptr %55, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = getelementptr inbounds %struct.pmix_tma, ptr %423, i32 0, i32 5
  %425 = load ptr, ptr %424, align 8
  %426 = icmp ne ptr null, %425
  br i1 %426, label %427, label %431

427:                                              ; preds = %420
  %428 = load ptr, ptr %55, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %429, ptr noundef %430)
  br label %433

431:                                              ; preds = %420
  %432 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %432) #10
  br label %433

433:                                              ; preds = %431, %427
  store ptr null, ptr %44, align 8
  br label %434

434:                                              ; preds = %433, %410
  br label %435

435:                                              ; preds = %434
  br label %453

436:                                              ; preds = %355
  %437 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %452

439:                                              ; preds = %436
  %440 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %441 = icmp slt i32 %440, 64
  br i1 %441, label %442, label %452

442:                                              ; preds = %439
  %443 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %444
  %446 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sge i32 %447, 2
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %451 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %450, ptr noundef @.str.262, i32 noundef %451)
  br label %452

452:                                              ; preds = %449, %442, %439, %436
  br label %453

453:                                              ; preds = %452, %435
  store i32 0, ptr %42, align 4
  br label %454

454:                                              ; preds = %545, %453
  %455 = load i32, ptr %42, align 4
  %456 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3), align 8
  %457 = icmp slt i32 %455, %456
  br i1 %457, label %458, label %548

458:                                              ; preds = %454
  %459 = load i32, ptr %42, align 4
  %460 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %459)
  store ptr %460, ptr %44, align 8
  %461 = load ptr, ptr %44, align 8
  %462 = icmp eq ptr null, %461
  br i1 %462, label %463, label %464

463:                                              ; preds = %458
  br label %545

464:                                              ; preds = %458
  %465 = load ptr, ptr %44, align 8
  %466 = getelementptr inbounds %struct.pmix_server_req_t, ptr %465, i32 0, i32 28
  %467 = call zeroext i1 @PMIx_Check_procid(ptr noundef %466, ptr noundef %46)
  br i1 %467, label %468, label %544

468:                                              ; preds = %464
  %469 = load ptr, ptr %44, align 8
  %470 = getelementptr inbounds %struct.pmix_server_req_t, ptr %469, i32 0, i32 32
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %505

473:                                              ; preds = %468
  %474 = load ptr, ptr %45, align 8
  store ptr %474, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %475 = load ptr, ptr %27, align 8
  %476 = call i32 @pthread_mutex_lock(ptr noundef %475) #10
  store i32 %476, ptr %29, align 4
  %477 = load i32, ptr %29, align 4
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %482

479:                                              ; preds = %473
  %480 = load i32, ptr %29, align 4
  %481 = call ptr @__errno_location() #11
  store i32 %480, ptr %481, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

482:                                              ; preds = %473
  %483 = load i32, ptr %28, align 4
  %484 = load ptr, ptr %27, align 8
  %485 = getelementptr inbounds %struct.pmix_object_t, ptr %484, i32 0, i32 2
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, %483
  store i32 %487, ptr %485, align 8
  store i32 %487, ptr %29, align 4
  %488 = load ptr, ptr %27, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef %488) #10
  %490 = load ptr, ptr %44, align 8
  %491 = getelementptr inbounds %struct.pmix_server_req_t, ptr %490, i32 0, i32 32
  %492 = load ptr, ptr %491, align 8
  %493 = load i32, ptr %49, align 4
  %494 = load ptr, ptr %45, align 8
  %495 = getelementptr inbounds %struct.datacaddy_t, ptr %494, i32 0, i32 1
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %45, align 8
  %498 = getelementptr inbounds %struct.datacaddy_t, ptr %497, i32 0, i32 2
  %499 = load i32, ptr %498, align 8
  %500 = sext i32 %499 to i64
  %501 = load ptr, ptr %44, align 8
  %502 = getelementptr inbounds %struct.pmix_server_req_t, ptr %501, i32 0, i32 38
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %45, align 8
  call void %492(i32 noundef %493, ptr noundef %496, i64 noundef %500, ptr noundef %503, ptr noundef @relcbfunc, ptr noundef %504)
  br label %505

505:                                              ; preds = %482, %468
  %506 = load i32, ptr %42, align 4
  %507 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %506, ptr noundef null)
  br label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %44, align 8
  store ptr %509, ptr %56, align 8
  %510 = load ptr, ptr %56, align 8
  store ptr %510, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %511 = load ptr, ptr %30, align 8
  %512 = call i32 @pthread_mutex_lock(ptr noundef %511) #10
  store i32 %512, ptr %32, align 4
  %513 = load i32, ptr %32, align 4
  %514 = icmp eq i32 %513, 35
  br i1 %514, label %515, label %518

515:                                              ; preds = %508
  %516 = load i32, ptr %32, align 4
  %517 = call ptr @__errno_location() #11
  store i32 %516, ptr %517, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

518:                                              ; preds = %508
  %519 = load i32, ptr %31, align 4
  %520 = load ptr, ptr %30, align 8
  %521 = getelementptr inbounds %struct.pmix_object_t, ptr %520, i32 0, i32 2
  %522 = load i32, ptr %521, align 8
  %523 = add nsw i32 %522, %519
  store i32 %523, ptr %521, align 8
  store i32 %523, ptr %32, align 4
  %524 = load ptr, ptr %30, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef %524) #10
  %526 = load i32, ptr %32, align 4
  %527 = icmp eq i32 0, %526
  br i1 %527, label %528, label %542

528:                                              ; preds = %518
  %529 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %529)
  %530 = load ptr, ptr %56, align 8
  %531 = getelementptr inbounds %struct.pmix_object_t, ptr %530, i32 0, i32 3
  %532 = getelementptr inbounds %struct.pmix_tma, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = icmp ne ptr null, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %528
  %536 = load ptr, ptr %56, align 8
  %537 = getelementptr inbounds %struct.pmix_object_t, ptr %536, i32 0, i32 3
  %538 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %537, ptr noundef %538)
  br label %541

539:                                              ; preds = %528
  %540 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %540) #10
  br label %541

541:                                              ; preds = %539, %535
  store ptr null, ptr %44, align 8
  br label %542

542:                                              ; preds = %541, %518
  br label %543

543:                                              ; preds = %542
  br label %544

544:                                              ; preds = %543, %464
  br label %545

545:                                              ; preds = %544, %463
  %546 = load i32, ptr %42, align 4
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %42, align 4
  br label %454, !llvm.loop !14

548:                                              ; preds = %454
  br label %549

549:                                              ; preds = %548
  %550 = load ptr, ptr %45, align 8
  store ptr %550, ptr %57, align 8
  %551 = load ptr, ptr %57, align 8
  store ptr %551, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %552 = load ptr, ptr %33, align 8
  %553 = call i32 @pthread_mutex_lock(ptr noundef %552) #10
  store i32 %553, ptr %35, align 4
  %554 = load i32, ptr %35, align 4
  %555 = icmp eq i32 %554, 35
  br i1 %555, label %556, label %559

556:                                              ; preds = %549
  %557 = load i32, ptr %35, align 4
  %558 = call ptr @__errno_location() #11
  store i32 %557, ptr %558, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

559:                                              ; preds = %549
  %560 = load i32, ptr %34, align 4
  %561 = load ptr, ptr %33, align 8
  %562 = getelementptr inbounds %struct.pmix_object_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 8
  %564 = add nsw i32 %563, %560
  store i32 %564, ptr %562, align 8
  store i32 %564, ptr %35, align 4
  %565 = load ptr, ptr %33, align 8
  %566 = call i32 @pthread_mutex_unlock(ptr noundef %565) #10
  %567 = load i32, ptr %35, align 4
  %568 = icmp eq i32 0, %567
  br i1 %568, label %569, label %583

569:                                              ; preds = %559
  %570 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %570)
  %571 = load ptr, ptr %57, align 8
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds %struct.pmix_tma, ptr %572, i32 0, i32 5
  %574 = load ptr, ptr %573, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %580

576:                                              ; preds = %569
  %577 = load ptr, ptr %57, align 8
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 3
  %579 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %578, ptr noundef %579)
  br label %582

580:                                              ; preds = %569
  %581 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %581) #10
  br label %582

582:                                              ; preds = %580, %576
  store ptr null, ptr %45, align 8
  br label %583

583:                                              ; preds = %582, %559
  br label %584

584:                                              ; preds = %583, %352, %278, %226, %177, %128
  ret void
}

declare void @pmix_server_launch_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_keyval_client(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_jobid_return(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca %struct.pmix_byte_object, align 8
  %25 = alloca %struct.pmix_data_buffer, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %struct.pmix_proc, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i8, align 1
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  store i32 %0, ptr %12, align 4
  store ptr %1, ptr %13, align 8
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 1, ptr %18, align 4
  %33 = load ptr, ptr %14, align 8
  %34 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %33, ptr noundef %27, ptr noundef %18, i16 noundef zeroext 22)
  store i32 %34, ptr %17, align 4
  %35 = load i32, ptr %17, align 4
  %36 = icmp ne i32 0, %35
  br i1 %36, label %37, label %46

37:                                               ; preds = %5
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %17, align 4
  %40 = icmp ne i32 -2, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i32, ptr %17, align 4
  %43 = call ptr @PMIx_Error_string(i32 noundef %42)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %43, ptr noundef @.str.47, i32 noundef 1628)
  br label %44

44:                                               ; preds = %41, %38
  br label %45

45:                                               ; preds = %44
  br label %358

46:                                               ; preds = %5
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %27, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = call ptr @prte_get_job_data_object(ptr noundef %48)
  store ptr %49, ptr %28, align 8
  %50 = load ptr, ptr %28, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %54, ptr noundef @.str.47, i32 noundef 1635)
  br label %55

55:                                               ; preds = %53
  br label %358

56:                                               ; preds = %46
  %57 = load ptr, ptr %28, align 8
  %58 = getelementptr inbounds %struct.prte_job_t, ptr %57, i32 0, i32 26
  %59 = call zeroext i1 @prte_get_attribute(ptr noundef %58, i16 noundef zeroext 296, ptr noundef null, i16 noundef zeroext 1)
  %60 = zext i1 %59 to i8
  store i8 %60, ptr %29, align 1
  store i32 1, ptr %18, align 4
  %61 = load ptr, ptr %14, align 8
  %62 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %61, ptr noundef %20, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %62, ptr %17, align 4
  %63 = load i32, ptr %17, align 4
  %64 = icmp ne i32 0, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %17, align 4
  %68 = icmp ne i32 -2, %67
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %17, align 4
  %71 = call ptr @PMIx_Error_string(i32 noundef %70)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %71, ptr noundef @.str.47, i32 noundef 1644)
  br label %72

72:                                               ; preds = %69, %66
  br label %73

73:                                               ; preds = %72
  br label %358

74:                                               ; preds = %56
  store i32 1, ptr %18, align 4
  %75 = load ptr, ptr %14, align 8
  %76 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %75, ptr noundef %21, ptr noundef %18, i16 noundef zeroext 4)
  store i32 %76, ptr %17, align 4
  %77 = load i32, ptr %17, align 4
  %78 = icmp ne i32 0, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %74
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr %17, align 4
  %82 = icmp ne i32 -2, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %80
  %84 = load i32, ptr %17, align 4
  %85 = call ptr @PMIx_Error_string(i32 noundef %84)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %85, ptr noundef @.str.47, i32 noundef 1652)
  br label %86

86:                                               ; preds = %83, %80
  br label %87

87:                                               ; preds = %86
  br label %358

88:                                               ; preds = %74
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  store i32 1, ptr %18, align 4
  %89 = load ptr, ptr %14, align 8
  %90 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %89, ptr noundef %24, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %90, ptr %17, align 4
  %91 = load i32, ptr %17, align 4
  %92 = icmp ne i32 0, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %88
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %17, align 4
  %96 = icmp ne i32 -2, %95
  br i1 %96, label %97, label %100

97:                                               ; preds = %94
  %98 = load i32, ptr %17, align 4
  %99 = call ptr @PMIx_Error_string(i32 noundef %98)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %99, ptr noundef @.str.47, i32 noundef 1661)
  br label %100

100:                                              ; preds = %97, %94
  br label %101

101:                                              ; preds = %100
  br label %358

102:                                              ; preds = %88
  %103 = load i64, ptr %20, align 8
  %104 = call ptr @PMIx_Info_create(i64 noundef %103)
  store ptr %104, ptr %22, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %25)
  %105 = call i32 @PMIx_Data_load(ptr noundef %25, ptr noundef %24)
  store i32 %105, ptr %17, align 4
  store i64 0, ptr %19, align 8
  br label %106

106:                                              ; preds = %131, %102
  %107 = load i64, ptr %19, align 8
  %108 = load i64, ptr %20, align 8
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %106
  store i32 1, ptr %18, align 4
  %111 = load ptr, ptr %22, align 8
  %112 = load i64, ptr %19, align 8
  %113 = getelementptr inbounds %struct.pmix_info, ptr %111, i64 %112
  %114 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %25, ptr noundef %113, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %114, ptr %23, align 4
  %115 = load i32, ptr %23, align 4
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %23, align 4
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %23, align 4
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %123, ptr noundef @.str.47, i32 noundef 1672)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %22, align 8
  %128 = load i64, ptr %20, align 8
  call void @PMIx_Info_free(ptr noundef %127, i64 noundef %128)
  store ptr null, ptr %22, align 8
  br label %129

129:                                              ; preds = %126
  call void @PMIx_Data_buffer_destruct(ptr noundef %25)
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  br label %358

130:                                              ; preds = %110
  br label %131

131:                                              ; preds = %130
  %132 = load i64, ptr %19, align 8
  %133 = add i64 %132, 1
  store i64 %133, ptr %19, align 8
  br label %106, !llvm.loop !15

134:                                              ; preds = %106
  call void @PMIx_Data_buffer_destruct(ptr noundef %25)
  call void @PMIx_Byte_object_destruct(ptr noundef %24)
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  store i32 1, ptr %18, align 4
  %135 = load ptr, ptr %14, align 8
  %136 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %135, ptr noundef %24, ptr noundef %18, i16 noundef zeroext 27)
  store i32 %136, ptr %17, align 4
  %137 = load i32, ptr %17, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %148

139:                                              ; preds = %134
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %17, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %17, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %145, ptr noundef @.str.47, i32 noundef 1688)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %358

148:                                              ; preds = %134
  %149 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %149, ptr %26, align 8
  %150 = load i8, ptr %29, align 1
  %151 = trunc i8 %150 to i1
  br i1 %151, label %152, label %157

152:                                              ; preds = %148
  %153 = load i64, ptr %21, align 8
  %154 = add i64 %153, 3
  %155 = load ptr, ptr %26, align 8
  %156 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %155, i32 0, i32 16
  store i64 %154, ptr %156, align 8
  br label %162

157:                                              ; preds = %148
  %158 = load i64, ptr %21, align 8
  %159 = add i64 %158, 2
  %160 = load ptr, ptr %26, align 8
  %161 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %160, i32 0, i32 16
  store i64 %159, ptr %161, align 8
  br label %162

162:                                              ; preds = %157, %152
  %163 = load ptr, ptr %26, align 8
  %164 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %163, i32 0, i32 16
  %165 = load i64, ptr %164, align 8
  %166 = call ptr @PMIx_Info_create(i64 noundef %165)
  %167 = load ptr, ptr %26, align 8
  %168 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %167, i32 0, i32 15
  store ptr %166, ptr %168, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef %25)
  %169 = call i32 @PMIx_Data_load(ptr noundef %25, ptr noundef %24)
  store i32 %169, ptr %17, align 4
  store i64 0, ptr %19, align 8
  br label %170

170:                                              ; preds = %239, %162
  %171 = load i64, ptr %19, align 8
  %172 = load i64, ptr %21, align 8
  %173 = icmp ult i64 %171, %172
  br i1 %173, label %174, label %242

174:                                              ; preds = %170
  store i32 1, ptr %18, align 4
  %175 = load ptr, ptr %26, align 8
  %176 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %175, i32 0, i32 15
  %177 = load ptr, ptr %176, align 8
  %178 = load i64, ptr %19, align 8
  %179 = getelementptr inbounds %struct.pmix_info, ptr %177, i64 %178
  %180 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %25, ptr noundef %179, ptr noundef %18, i16 noundef zeroext 24)
  store i32 %180, ptr %23, align 4
  %181 = load i32, ptr %23, align 4
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %238

183:                                              ; preds = %174
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %23, align 4
  %186 = icmp ne i32 -2, %185
  br i1 %186, label %187, label %190

187:                                              ; preds = %184
  %188 = load i32, ptr %23, align 4
  %189 = call ptr @PMIx_Error_string(i32 noundef %188)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %189, ptr noundef @.str.47, i32 noundef 1706)
  br label %190

190:                                              ; preds = %187, %184
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %26, align 8
  %194 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %193, i32 0, i32 15
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %26, align 8
  %197 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %196, i32 0, i32 16
  %198 = load i64, ptr %197, align 8
  call void @PMIx_Info_free(ptr noundef %195, i64 noundef %198)
  %199 = load ptr, ptr %26, align 8
  %200 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %199, i32 0, i32 15
  store ptr null, ptr %200, align 8
  br label %201

201:                                              ; preds = %192
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %26, align 8
  store ptr %203, ptr %31, align 8
  %204 = load ptr, ptr %31, align 8
  store ptr %204, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %205 = load ptr, ptr %6, align 8
  %206 = call i32 @pthread_mutex_lock(ptr noundef %205) #10
  store i32 %206, ptr %8, align 4
  %207 = load i32, ptr %8, align 4
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %212

209:                                              ; preds = %202
  %210 = load i32, ptr %8, align 4
  %211 = call ptr @__errno_location() #11
  store i32 %210, ptr %211, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

212:                                              ; preds = %202
  %213 = load i32, ptr %7, align 4
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.pmix_object_t, ptr %214, i32 0, i32 2
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, %213
  store i32 %217, ptr %215, align 8
  store i32 %217, ptr %8, align 4
  %218 = load ptr, ptr %6, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %218) #10
  %220 = load i32, ptr %8, align 4
  %221 = icmp eq i32 0, %220
  br i1 %221, label %222, label %236

222:                                              ; preds = %212
  %223 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %223)
  %224 = load ptr, ptr %31, align 8
  %225 = getelementptr inbounds %struct.pmix_object_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds %struct.pmix_tma, ptr %225, i32 0, i32 5
  %227 = load ptr, ptr %226, align 8
  %228 = icmp ne ptr null, %227
  br i1 %228, label %229, label %233

229:                                              ; preds = %222
  %230 = load ptr, ptr %31, align 8
  %231 = getelementptr inbounds %struct.pmix_object_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %231, ptr noundef %232)
  br label %235

233:                                              ; preds = %222
  %234 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %234) #10
  br label %235

235:                                              ; preds = %233, %229
  store ptr null, ptr %26, align 8
  br label %236

236:                                              ; preds = %235, %212
  br label %237

237:                                              ; preds = %236
  call void @PMIx_Data_buffer_destruct(ptr noundef %25)
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  br label %358

238:                                              ; preds = %174
  br label %239

239:                                              ; preds = %238
  %240 = load i64, ptr %19, align 8
  %241 = add i64 %240, 1
  store i64 %241, ptr %19, align 8
  br label %170, !llvm.loop !16

242:                                              ; preds = %170
  call void @PMIx_Data_buffer_destruct(ptr noundef %25)
  call void @PMIx_Byte_object_construct(ptr noundef %24)
  %243 = load ptr, ptr %26, align 8
  %244 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %243, i32 0, i32 15
  %245 = load ptr, ptr %244, align 8
  %246 = load i64, ptr %21, align 8
  %247 = getelementptr inbounds %struct.pmix_info, ptr %245, i64 %246
  %248 = call i32 @PMIx_Info_load(ptr noundef %247, ptr noundef @.str.264, ptr noundef null, i16 noundef zeroext 1)
  %249 = load ptr, ptr %26, align 8
  %250 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %249, i32 0, i32 15
  %251 = load ptr, ptr %250, align 8
  %252 = load i64, ptr %21, align 8
  %253 = add i64 %252, 1
  %254 = getelementptr inbounds %struct.pmix_info, ptr %251, i64 %253
  %255 = call i32 @PMIx_Info_load(ptr noundef %254, ptr noundef @.str.265, ptr noundef null, i16 noundef zeroext 1)
  %256 = load i8, ptr %29, align 1
  %257 = trunc i8 %256 to i1
  br i1 %257, label %258, label %266

258:                                              ; preds = %242
  store i8 0, ptr %30, align 1
  %259 = load ptr, ptr %26, align 8
  %260 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %259, i32 0, i32 15
  %261 = load ptr, ptr %260, align 8
  %262 = load i64, ptr %21, align 8
  %263 = add i64 %262, 2
  %264 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %263
  %265 = call i32 @PMIx_Info_load(ptr noundef %264, ptr noundef @.str.266, ptr noundef %30, i16 noundef zeroext 1)
  br label %266

266:                                              ; preds = %258, %242
  %267 = load ptr, ptr %22, align 8
  %268 = load ptr, ptr %26, align 8
  %269 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %268, i32 0, i32 13
  store ptr %267, ptr %269, align 8
  %270 = load i64, ptr %20, align 8
  %271 = load ptr, ptr %26, align 8
  %272 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %271, i32 0, i32 14
  store i64 %270, ptr %272, align 8
  %273 = load ptr, ptr %26, align 8
  %274 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %273, i32 0, i32 13
  %275 = load ptr, ptr %274, align 8
  %276 = load ptr, ptr %26, align 8
  %277 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %276, i32 0, i32 14
  %278 = load i64, ptr %277, align 8
  %279 = load ptr, ptr %26, align 8
  %280 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %279, i32 0, i32 15
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %26, align 8
  %283 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %282, i32 0, i32 16
  %284 = load i64, ptr %283, align 8
  %285 = load ptr, ptr %26, align 8
  %286 = call i32 @PMIx_Log_nb(ptr noundef %275, i64 noundef %278, ptr noundef %281, i64 noundef %284, ptr noundef @log_cbfunc, ptr noundef %285)
  store i32 %286, ptr %17, align 4
  %287 = load i32, ptr %17, align 4
  %288 = icmp ne i32 0, %287
  br i1 %288, label %289, label %358

289:                                              ; preds = %266
  %290 = load ptr, ptr %26, align 8
  %291 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %290, i32 0, i32 13
  %292 = load ptr, ptr %291, align 8
  %293 = icmp ne ptr null, %292
  br i1 %293, label %294, label %305

294:                                              ; preds = %289
  br label %295

295:                                              ; preds = %294
  %296 = load ptr, ptr %26, align 8
  %297 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %26, align 8
  %300 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %299, i32 0, i32 14
  %301 = load i64, ptr %300, align 8
  call void @PMIx_Info_free(ptr noundef %298, i64 noundef %301)
  %302 = load ptr, ptr %26, align 8
  %303 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %302, i32 0, i32 13
  store ptr null, ptr %303, align 8
  br label %304

304:                                              ; preds = %295
  br label %305

305:                                              ; preds = %304, %289
  %306 = load ptr, ptr %26, align 8
  %307 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %306, i32 0, i32 15
  %308 = load ptr, ptr %307, align 8
  %309 = icmp ne ptr null, %308
  br i1 %309, label %310, label %321

310:                                              ; preds = %305
  br label %311

311:                                              ; preds = %310
  %312 = load ptr, ptr %26, align 8
  %313 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %312, i32 0, i32 15
  %314 = load ptr, ptr %313, align 8
  %315 = load ptr, ptr %26, align 8
  %316 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %315, i32 0, i32 16
  %317 = load i64, ptr %316, align 8
  call void @PMIx_Info_free(ptr noundef %314, i64 noundef %317)
  %318 = load ptr, ptr %26, align 8
  %319 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %318, i32 0, i32 15
  store ptr null, ptr %319, align 8
  br label %320

320:                                              ; preds = %311
  br label %321

321:                                              ; preds = %320, %305
  br label %322

322:                                              ; preds = %321
  %323 = load ptr, ptr %26, align 8
  store ptr %323, ptr %32, align 8
  %324 = load ptr, ptr %32, align 8
  store ptr %324, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %325 = load ptr, ptr %9, align 8
  %326 = call i32 @pthread_mutex_lock(ptr noundef %325) #10
  store i32 %326, ptr %11, align 4
  %327 = load i32, ptr %11, align 4
  %328 = icmp eq i32 %327, 35
  br i1 %328, label %329, label %332

329:                                              ; preds = %322
  %330 = load i32, ptr %11, align 4
  %331 = call ptr @__errno_location() #11
  store i32 %330, ptr %331, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

332:                                              ; preds = %322
  %333 = load i32, ptr %10, align 4
  %334 = load ptr, ptr %9, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8
  %337 = add nsw i32 %336, %333
  store i32 %337, ptr %335, align 8
  store i32 %337, ptr %11, align 4
  %338 = load ptr, ptr %9, align 8
  %339 = call i32 @pthread_mutex_unlock(ptr noundef %338) #10
  %340 = load i32, ptr %11, align 4
  %341 = icmp eq i32 0, %340
  br i1 %341, label %342, label %356

342:                                              ; preds = %332
  %343 = load ptr, ptr %32, align 8
  call void @pmix_obj_run_destructors(ptr noundef %343)
  %344 = load ptr, ptr %32, align 8
  %345 = getelementptr inbounds %struct.pmix_object_t, ptr %344, i32 0, i32 3
  %346 = getelementptr inbounds %struct.pmix_tma, ptr %345, i32 0, i32 5
  %347 = load ptr, ptr %346, align 8
  %348 = icmp ne ptr null, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %32, align 8
  %351 = getelementptr inbounds %struct.pmix_object_t, ptr %350, i32 0, i32 3
  %352 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %351, ptr noundef %352)
  br label %355

353:                                              ; preds = %342
  %354 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %354) #10
  br label %355

355:                                              ; preds = %353, %349
  store ptr null, ptr %26, align 8
  br label %356

356:                                              ; preds = %355, %332
  br label %357

357:                                              ; preds = %356
  br label %358

358:                                              ; preds = %357, %266, %237, %147, %129, %101, %87, %73, %55, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_sched(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.pmix_proc, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i32 %3, ptr %9, align 4
  store ptr %4, ptr %10, align 8
  store ptr null, ptr %17, align 8
  store i32 1, ptr %13, align 4
  %21 = load ptr, ptr %8, align 8
  %22 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %21, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 12)
  store i32 %22, ptr %11, align 4
  %23 = load i32, ptr %11, align 4
  %24 = icmp ne i32 0, %23
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr %11, align 4
  %28 = icmp ne i32 -2, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load i32, ptr %11, align 4
  %31 = call ptr @PMIx_Error_string(i32 noundef %30)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %31, ptr noundef @.str.47, i32 noundef 1761)
  br label %32

32:                                               ; preds = %29, %26
  br label %33

33:                                               ; preds = %32
  br label %203

34:                                               ; preds = %5
  store i32 1, ptr %13, align 4
  %35 = load ptr, ptr %8, align 8
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %35, ptr noundef %20, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %36, ptr %11, align 4
  %37 = load i32, ptr %11, align 4
  %38 = icmp ne i32 0, %37
  br i1 %38, label %39, label %48

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %11, align 4
  %42 = icmp ne i32 -2, %41
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load i32, ptr %11, align 4
  %45 = call ptr @PMIx_Error_string(i32 noundef %44)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %45, ptr noundef @.str.47, i32 noundef 1769)
  br label %46

46:                                               ; preds = %43, %40
  br label %47

47:                                               ; preds = %46
  br label %203

48:                                               ; preds = %34
  store i32 1, ptr %13, align 4
  %49 = load ptr, ptr %8, align 8
  %50 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %49, ptr noundef %18, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %50, ptr %11, align 4
  %51 = load i32, ptr %11, align 4
  %52 = icmp ne i32 0, %51
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %11, align 4
  %56 = icmp ne i32 -2, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load i32, ptr %11, align 4
  %59 = call ptr @PMIx_Error_string(i32 noundef %58)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %59, ptr noundef @.str.47, i32 noundef 1779)
  br label %60

60:                                               ; preds = %57, %54
  br label %61

61:                                               ; preds = %60
  br label %202

62:                                               ; preds = %48
  %63 = load i8, ptr %12, align 1
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 0, %64
  br i1 %65, label %66, label %81

66:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  %67 = load ptr, ptr %8, align 8
  %68 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %67, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 43)
  store i32 %68, ptr %11, align 4
  %69 = load i32, ptr %11, align 4
  %70 = icmp ne i32 0, %69
  br i1 %70, label %71, label %80

71:                                               ; preds = %66
  br label %72

72:                                               ; preds = %71
  %73 = load i32, ptr %11, align 4
  %74 = icmp ne i32 -2, %73
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %11, align 4
  %77 = call ptr @PMIx_Error_string(i32 noundef %76)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %77, ptr noundef @.str.47, i32 noundef 1788)
  br label %78

78:                                               ; preds = %75, %72
  br label %79

79:                                               ; preds = %78
  br label %202

80:                                               ; preds = %66
  br label %96

81:                                               ; preds = %62
  store i32 1, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %82, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 14)
  store i32 %83, ptr %11, align 4
  %84 = load i32, ptr %11, align 4
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %95

86:                                               ; preds = %81
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %11, align 4
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %11, align 4
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %92, ptr noundef @.str.47, i32 noundef 1796)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %202

95:                                               ; preds = %81
  br label %96

96:                                               ; preds = %95, %80
  store i32 1, ptr %13, align 4
  %97 = load ptr, ptr %8, align 8
  %98 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %97, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %98, ptr %11, align 4
  %99 = load i32, ptr %11, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %110

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %11, align 4
  %104 = icmp ne i32 -2, %103
  br i1 %104, label %105, label %108

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4
  %107 = call ptr @PMIx_Error_string(i32 noundef %106)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %107, ptr noundef @.str.47, i32 noundef 1805)
  br label %108

108:                                              ; preds = %105, %102
  br label %109

109:                                              ; preds = %108
  br label %202

110:                                              ; preds = %96
  %111 = load i64, ptr %14, align 8
  %112 = icmp ult i64 0, %111
  br i1 %112, label %113, label %137

113:                                              ; preds = %110
  %114 = load i64, ptr %14, align 8
  %115 = call ptr @PMIx_Info_create(i64 noundef %114)
  store ptr %115, ptr %17, align 8
  %116 = load i64, ptr %14, align 8
  %117 = trunc i64 %116 to i32
  store i32 %117, ptr %13, align 4
  %118 = load ptr, ptr %8, align 8
  %119 = load ptr, ptr %17, align 8
  %120 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %118, ptr noundef %119, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %120, ptr %11, align 4
  %121 = load i32, ptr %11, align 4
  %122 = icmp ne i32 0, %121
  br i1 %122, label %123, label %136

123:                                              ; preds = %113
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %11, align 4
  %126 = icmp ne i32 -2, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %124
  %128 = load i32, ptr %11, align 4
  %129 = call ptr @PMIx_Error_string(i32 noundef %128)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %129, ptr noundef @.str.47, i32 noundef 1813)
  br label %130

130:                                              ; preds = %127, %124
  br label %131

131:                                              ; preds = %130
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %17, align 8
  %134 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %133, i64 noundef %134)
  store ptr null, ptr %17, align 8
  br label %135

135:                                              ; preds = %132
  br label %202

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %110
  %138 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13), align 4
  %139 = trunc i8 %138 to i1
  br i1 %139, label %149, label %140

140:                                              ; preds = %137
  store i32 -47, ptr %11, align 4
  %141 = load ptr, ptr %17, align 8
  %142 = icmp ne ptr null, %141
  br i1 %142, label %143, label %148

143:                                              ; preds = %140
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8
  %146 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %145, i64 noundef %146)
  store ptr null, ptr %17, align 8
  br label %147

147:                                              ; preds = %144
  br label %148

148:                                              ; preds = %147, %140
  br label %202

149:                                              ; preds = %137
  %150 = load i8, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  %151 = trunc i8 %150 to i1
  br i1 %151, label %166, label %152

152:                                              ; preds = %149
  %153 = call i32 @PMIx_tool_set_server(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14), ptr noundef null, i64 noundef 0)
  store i32 %153, ptr %11, align 4
  %154 = load i32, ptr %11, align 4
  %155 = icmp ne i32 0, %154
  br i1 %155, label %156, label %165

156:                                              ; preds = %152
  %157 = load ptr, ptr %17, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %164

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %17, align 8
  %162 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %161, i64 noundef %162)
  store ptr null, ptr %17, align 8
  br label %163

163:                                              ; preds = %160
  br label %164

164:                                              ; preds = %163, %156
  br label %202

165:                                              ; preds = %152
  store i8 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4
  br label %166

166:                                              ; preds = %165, %149
  %167 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %167, ptr %19, align 8
  %168 = load i8, ptr %12, align 1
  %169 = zext i8 %168 to i32
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %180

171:                                              ; preds = %166
  %172 = load i8, ptr %15, align 1
  %173 = load ptr, ptr %17, align 8
  %174 = load i64, ptr %14, align 8
  %175 = load ptr, ptr %19, align 8
  %176 = getelementptr inbounds %struct.pmix_server_req_t, ptr %175, i32 0, i32 37
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %19, align 8
  %179 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %172, ptr noundef %173, i64 noundef %174, ptr noundef %177, ptr noundef %178)
  store i32 %179, ptr %11, align 4
  br label %189

180:                                              ; preds = %166
  %181 = load i32, ptr %16, align 4
  %182 = load ptr, ptr %17, align 8
  %183 = load i64, ptr %14, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = getelementptr inbounds %struct.pmix_server_req_t, ptr %184, i32 0, i32 37
  %186 = load ptr, ptr %185, align 8
  %187 = load ptr, ptr %19, align 8
  %188 = call i32 @PMIx_Session_control(i32 noundef %181, ptr noundef %182, i64 noundef %183, ptr noundef %186, ptr noundef %187)
  store i32 %188, ptr %11, align 4
  br label %189

189:                                              ; preds = %180, %171
  %190 = load i32, ptr %11, align 4
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %201

192:                                              ; preds = %189
  %193 = load ptr, ptr %17, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %200

195:                                              ; preds = %192
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %17, align 8
  %198 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %197, i64 noundef %198)
  store ptr null, ptr %17, align 8
  br label %199

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199, %192
  br label %202

201:                                              ; preds = %189
  br label %203

202:                                              ; preds = %200, %164, %148, %135, %109, %94, %79, %61
  br label %203

203:                                              ; preds = %202, %201, %47, %33
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = load i8, ptr @prte_pmix_server_globals, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %35, label %34

34:                                               ; preds = %0
  br label %463

35:                                               ; preds = %0
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %35
  %39 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %51

41:                                               ; preds = %38
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43
  %45 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sge i32 %46, 2
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %50 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %49, ptr noundef @.str.48, ptr noundef %50)
  br label %51

51:                                               ; preds = %48, %41, %38, %35
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr @prte_rml_base, align 8
  %54 = icmp sge i32 %53, 0
  br i1 %54, label %55, label %67

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_rml_base, align 8
  %57 = icmp slt i32 %56, 64
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load i32, ptr @prte_rml_base, align 8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60
  %62 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 4
  %64 = icmp sge i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %58
  %66 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %66, ptr noundef @.str.49, i32 noundef 50, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 951)
  br label %67

67:                                               ; preds = %65, %58, %55, %52
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 50)
  br label %68

68:                                               ; preds = %67
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr @prte_rml_base, align 8
  %71 = icmp sge i32 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %69
  %73 = load i32, ptr @prte_rml_base, align 8
  %74 = icmp slt i32 %73, 64
  br i1 %74, label %75, label %84

75:                                               ; preds = %72
  %76 = load i32, ptr @prte_rml_base, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 4
  %81 = icmp sge i32 %80, 2
  br i1 %81, label %82, label %84

82:                                               ; preds = %75
  %83 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef @.str.49, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 952)
  br label %84

84:                                               ; preds = %82, %75, %72, %69
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 51)
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr @prte_rml_base, align 8
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %101

89:                                               ; preds = %86
  %90 = load i32, ptr @prte_rml_base, align 8
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %101

92:                                               ; preds = %89
  %93 = load i32, ptr @prte_rml_base, align 8
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %101

99:                                               ; preds = %92
  %100 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.49, i32 noundef 6, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 953)
  br label %101

101:                                              ; preds = %99, %92, %89, %86
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 6)
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr @prte_rml_base, align 8
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %118

106:                                              ; preds = %103
  %107 = load i32, ptr @prte_rml_base, align 8
  %108 = icmp slt i32 %107, 64
  br i1 %108, label %109, label %118

109:                                              ; preds = %106
  %110 = load i32, ptr @prte_rml_base, align 8
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %111
  %113 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %112, i32 0, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sge i32 %114, 2
  br i1 %115, label %116, label %118

116:                                              ; preds = %109
  %117 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %117, ptr noundef @.str.49, i32 noundef 28, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 954)
  br label %118

118:                                              ; preds = %116, %109, %106, %103
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 28)
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr @prte_rml_base, align 8
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %120
  %124 = load i32, ptr @prte_rml_base, align 8
  %125 = icmp slt i32 %124, 64
  br i1 %125, label %126, label %135

126:                                              ; preds = %123
  %127 = load i32, ptr @prte_rml_base, align 8
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %128
  %130 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4
  %132 = icmp sge i32 %131, 2
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  %134 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef @.str.49, i32 noundef 59, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 955)
  br label %135

135:                                              ; preds = %133, %126, %123, %120
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 59)
  br label %136

136:                                              ; preds = %135
  %137 = load i8, ptr getelementptr inbounds (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4
  %138 = zext i8 %137 to i32
  %139 = and i32 4, %138
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %176

141:                                              ; preds = %136
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr @prte_rml_base, align 8
  %144 = icmp sge i32 %143, 0
  br i1 %144, label %145, label %157

145:                                              ; preds = %142
  %146 = load i32, ptr @prte_rml_base, align 8
  %147 = icmp slt i32 %146, 64
  br i1 %147, label %148, label %157

148:                                              ; preds = %145
  %149 = load i32, ptr @prte_rml_base, align 8
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef @.str.49, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 957)
  br label %157

157:                                              ; preds = %155, %148, %145, %142
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 65)
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @prte_rml_base, align 8
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, ptr @prte_rml_base, align 8
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  %166 = load i32, ptr @prte_rml_base, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %174

172:                                              ; preds = %165
  %173 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.49, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 958)
  br label %174

174:                                              ; preds = %172, %165, %162, %159
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 72)
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175, %136
  call void @prte_data_server_finalize()
  store i32 0, ptr %20, align 4
  br label %177

177:                                              ; preds = %224, %176
  %178 = load i32, ptr %20, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3), align 8
  %180 = icmp slt i32 %178, %179
  br i1 %180, label %181, label %227

181:                                              ; preds = %177
  %182 = load i32, ptr %20, align 4
  %183 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %182)
  store ptr %183, ptr %19, align 8
  %184 = load ptr, ptr %19, align 8
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %223

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %19, align 8
  store ptr %188, ptr %21, align 8
  %189 = load ptr, ptr %21, align 8
  store ptr %189, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %190 = load ptr, ptr %1, align 8
  %191 = call i32 @pthread_mutex_lock(ptr noundef %190) #10
  store i32 %191, ptr %3, align 4
  %192 = load i32, ptr %3, align 4
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %197

194:                                              ; preds = %187
  %195 = load i32, ptr %3, align 4
  %196 = call ptr @__errno_location() #11
  store i32 %195, ptr %196, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

197:                                              ; preds = %187
  %198 = load i32, ptr %2, align 4
  %199 = load ptr, ptr %1, align 8
  %200 = getelementptr inbounds %struct.pmix_object_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 8
  %202 = add nsw i32 %201, %198
  store i32 %202, ptr %200, align 8
  store i32 %202, ptr %3, align 4
  %203 = load ptr, ptr %1, align 8
  %204 = call i32 @pthread_mutex_unlock(ptr noundef %203) #10
  %205 = load i32, ptr %3, align 4
  %206 = icmp eq i32 0, %205
  br i1 %206, label %207, label %221

207:                                              ; preds = %197
  %208 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %208)
  %209 = load ptr, ptr %21, align 8
  %210 = getelementptr inbounds %struct.pmix_object_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds %struct.pmix_tma, ptr %210, i32 0, i32 5
  %212 = load ptr, ptr %211, align 8
  %213 = icmp ne ptr null, %212
  br i1 %213, label %214, label %218

214:                                              ; preds = %207
  %215 = load ptr, ptr %21, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %216, ptr noundef %217)
  br label %220

218:                                              ; preds = %207
  %219 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %219) #10
  br label %220

220:                                              ; preds = %218, %214
  store ptr null, ptr %19, align 8
  br label %221

221:                                              ; preds = %220, %197
  br label %222

222:                                              ; preds = %221
  br label %223

223:                                              ; preds = %222, %181
  br label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %20, align 4
  br label %177, !llvm.loop !17

227:                                              ; preds = %177
  store i32 0, ptr %22, align 4
  br label %228

228:                                              ; preds = %275, %227
  %229 = load i32, ptr %22, align 4
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3, i32 3), align 8
  %231 = icmp slt i32 %229, %230
  br i1 %231, label %232, label %278

232:                                              ; preds = %228
  %233 = load i32, ptr %22, align 4
  %234 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %233)
  store ptr %234, ptr %19, align 8
  %235 = load ptr, ptr %19, align 8
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %274

237:                                              ; preds = %232
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %19, align 8
  store ptr %239, ptr %23, align 8
  %240 = load ptr, ptr %23, align 8
  store ptr %240, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %241 = load ptr, ptr %4, align 8
  %242 = call i32 @pthread_mutex_lock(ptr noundef %241) #10
  store i32 %242, ptr %6, align 4
  %243 = load i32, ptr %6, align 4
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %248

245:                                              ; preds = %238
  %246 = load i32, ptr %6, align 4
  %247 = call ptr @__errno_location() #11
  store i32 %246, ptr %247, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

248:                                              ; preds = %238
  %249 = load i32, ptr %5, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.pmix_object_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 8
  %253 = add nsw i32 %252, %249
  store i32 %253, ptr %251, align 8
  store i32 %253, ptr %6, align 4
  %254 = load ptr, ptr %4, align 8
  %255 = call i32 @pthread_mutex_unlock(ptr noundef %254) #10
  %256 = load i32, ptr %6, align 4
  %257 = icmp eq i32 0, %256
  br i1 %257, label %258, label %272

258:                                              ; preds = %248
  %259 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %259)
  %260 = load ptr, ptr %23, align 8
  %261 = getelementptr inbounds %struct.pmix_object_t, ptr %260, i32 0, i32 3
  %262 = getelementptr inbounds %struct.pmix_tma, ptr %261, i32 0, i32 5
  %263 = load ptr, ptr %262, align 8
  %264 = icmp ne ptr null, %263
  br i1 %264, label %265, label %269

265:                                              ; preds = %258
  %266 = load ptr, ptr %23, align 8
  %267 = getelementptr inbounds %struct.pmix_object_t, ptr %266, i32 0, i32 3
  %268 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %267, ptr noundef %268)
  br label %271

269:                                              ; preds = %258
  %270 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %270) #10
  br label %271

271:                                              ; preds = %269, %265
  store ptr null, ptr %19, align 8
  br label %272

272:                                              ; preds = %271, %248
  br label %273

273:                                              ; preds = %272
  br label %274

274:                                              ; preds = %273, %232
  br label %275

275:                                              ; preds = %274
  %276 = load i32, ptr %22, align 4
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %22, align 4
  br label %228, !llvm.loop !18

278:                                              ; preds = %228
  br label %279

279:                                              ; preds = %278
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3))
  br label %280

280:                                              ; preds = %279
  br label %281

281:                                              ; preds = %280
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4))
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %323, %283
  %285 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  store ptr %285, ptr %24, align 8
  %286 = icmp ne ptr null, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load ptr, ptr %24, align 8
  store ptr %289, ptr %25, align 8
  %290 = load ptr, ptr %25, align 8
  store ptr %290, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %291 = load ptr, ptr %7, align 8
  %292 = call i32 @pthread_mutex_lock(ptr noundef %291) #10
  store i32 %292, ptr %9, align 4
  %293 = load i32, ptr %9, align 4
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %298

295:                                              ; preds = %288
  %296 = load i32, ptr %9, align 4
  %297 = call ptr @__errno_location() #11
  store i32 %296, ptr %297, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

298:                                              ; preds = %288
  %299 = load i32, ptr %8, align 4
  %300 = load ptr, ptr %7, align 8
  %301 = getelementptr inbounds %struct.pmix_object_t, ptr %300, i32 0, i32 2
  %302 = load i32, ptr %301, align 8
  %303 = add nsw i32 %302, %299
  store i32 %303, ptr %301, align 8
  store i32 %303, ptr %9, align 4
  %304 = load ptr, ptr %7, align 8
  %305 = call i32 @pthread_mutex_unlock(ptr noundef %304) #10
  %306 = load i32, ptr %9, align 4
  %307 = icmp eq i32 0, %306
  br i1 %307, label %308, label %322

308:                                              ; preds = %298
  %309 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %309)
  %310 = load ptr, ptr %25, align 8
  %311 = getelementptr inbounds %struct.pmix_object_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds %struct.pmix_tma, ptr %311, i32 0, i32 5
  %313 = load ptr, ptr %312, align 8
  %314 = icmp ne ptr null, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %308
  %316 = load ptr, ptr %25, align 8
  %317 = getelementptr inbounds %struct.pmix_object_t, ptr %316, i32 0, i32 3
  %318 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %317, ptr noundef %318)
  br label %321

319:                                              ; preds = %308
  %320 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %320) #10
  br label %321

321:                                              ; preds = %319, %315
  store ptr null, ptr %24, align 8
  br label %322

322:                                              ; preds = %321, %298
  br label %323

323:                                              ; preds = %322
  br label %284, !llvm.loop !19

324:                                              ; preds = %284
  br label %325

325:                                              ; preds = %324
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  br label %326

326:                                              ; preds = %325
  br label %327

327:                                              ; preds = %326
  br label %328

328:                                              ; preds = %327
  br label %329

329:                                              ; preds = %368, %328
  %330 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
  store ptr %330, ptr %26, align 8
  %331 = icmp ne ptr null, %330
  br i1 %331, label %332, label %369

332:                                              ; preds = %329
  br label %333

333:                                              ; preds = %332
  %334 = load ptr, ptr %26, align 8
  store ptr %334, ptr %27, align 8
  %335 = load ptr, ptr %27, align 8
  store ptr %335, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %336 = load ptr, ptr %10, align 8
  %337 = call i32 @pthread_mutex_lock(ptr noundef %336) #10
  store i32 %337, ptr %12, align 4
  %338 = load i32, ptr %12, align 4
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %343

340:                                              ; preds = %333
  %341 = load i32, ptr %12, align 4
  %342 = call ptr @__errno_location() #11
  store i32 %341, ptr %342, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

343:                                              ; preds = %333
  %344 = load i32, ptr %11, align 4
  %345 = load ptr, ptr %10, align 8
  %346 = getelementptr inbounds %struct.pmix_object_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, %344
  store i32 %348, ptr %346, align 8
  store i32 %348, ptr %12, align 4
  %349 = load ptr, ptr %10, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef %349) #10
  %351 = load i32, ptr %12, align 4
  %352 = icmp eq i32 0, %351
  br i1 %352, label %353, label %367

353:                                              ; preds = %343
  %354 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %354)
  %355 = load ptr, ptr %27, align 8
  %356 = getelementptr inbounds %struct.pmix_object_t, ptr %355, i32 0, i32 3
  %357 = getelementptr inbounds %struct.pmix_tma, ptr %356, i32 0, i32 5
  %358 = load ptr, ptr %357, align 8
  %359 = icmp ne ptr null, %358
  br i1 %359, label %360, label %364

360:                                              ; preds = %353
  %361 = load ptr, ptr %27, align 8
  %362 = getelementptr inbounds %struct.pmix_object_t, ptr %361, i32 0, i32 3
  %363 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %362, ptr noundef %363)
  br label %366

364:                                              ; preds = %353
  %365 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %365) #10
  br label %366

366:                                              ; preds = %364, %360
  store ptr null, ptr %26, align 8
  br label %367

367:                                              ; preds = %366, %343
  br label %368

368:                                              ; preds = %367
  br label %329, !llvm.loop !20

369:                                              ; preds = %329
  br label %370

370:                                              ; preds = %369
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %413, %373
  %375 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  store ptr %375, ptr %28, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %414

377:                                              ; preds = %374
  br label %378

378:                                              ; preds = %377
  %379 = load ptr, ptr %28, align 8
  store ptr %379, ptr %29, align 8
  %380 = load ptr, ptr %29, align 8
  store ptr %380, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %381 = load ptr, ptr %13, align 8
  %382 = call i32 @pthread_mutex_lock(ptr noundef %381) #10
  store i32 %382, ptr %15, align 4
  %383 = load i32, ptr %15, align 4
  %384 = icmp eq i32 %383, 35
  br i1 %384, label %385, label %388

385:                                              ; preds = %378
  %386 = load i32, ptr %15, align 4
  %387 = call ptr @__errno_location() #11
  store i32 %386, ptr %387, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

388:                                              ; preds = %378
  %389 = load i32, ptr %14, align 4
  %390 = load ptr, ptr %13, align 8
  %391 = getelementptr inbounds %struct.pmix_object_t, ptr %390, i32 0, i32 2
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, %389
  store i32 %393, ptr %391, align 8
  store i32 %393, ptr %15, align 4
  %394 = load ptr, ptr %13, align 8
  %395 = call i32 @pthread_mutex_unlock(ptr noundef %394) #10
  %396 = load i32, ptr %15, align 4
  %397 = icmp eq i32 0, %396
  br i1 %397, label %398, label %412

398:                                              ; preds = %388
  %399 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %399)
  %400 = load ptr, ptr %29, align 8
  %401 = getelementptr inbounds %struct.pmix_object_t, ptr %400, i32 0, i32 3
  %402 = getelementptr inbounds %struct.pmix_tma, ptr %401, i32 0, i32 5
  %403 = load ptr, ptr %402, align 8
  %404 = icmp ne ptr null, %403
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = load ptr, ptr %29, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 3
  %408 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %407, ptr noundef %408)
  br label %411

409:                                              ; preds = %398
  %410 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %410) #10
  br label %411

411:                                              ; preds = %409, %405
  store ptr null, ptr %28, align 8
  br label %412

412:                                              ; preds = %411, %388
  br label %413

413:                                              ; preds = %412
  br label %374, !llvm.loop !21

414:                                              ; preds = %374
  br label %415

415:                                              ; preds = %414
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %458, %418
  %420 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  store ptr %420, ptr %30, align 8
  %421 = icmp ne ptr null, %420
  br i1 %421, label %422, label %459

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load ptr, ptr %30, align 8
  store ptr %424, ptr %31, align 8
  %425 = load ptr, ptr %31, align 8
  store ptr %425, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %426 = load ptr, ptr %16, align 8
  %427 = call i32 @pthread_mutex_lock(ptr noundef %426) #10
  store i32 %427, ptr %18, align 4
  %428 = load i32, ptr %18, align 4
  %429 = icmp eq i32 %428, 35
  br i1 %429, label %430, label %433

430:                                              ; preds = %423
  %431 = load i32, ptr %18, align 4
  %432 = call ptr @__errno_location() #11
  store i32 %431, ptr %432, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

433:                                              ; preds = %423
  %434 = load i32, ptr %17, align 4
  %435 = load ptr, ptr %16, align 8
  %436 = getelementptr inbounds %struct.pmix_object_t, ptr %435, i32 0, i32 2
  %437 = load i32, ptr %436, align 8
  %438 = add nsw i32 %437, %434
  store i32 %438, ptr %436, align 8
  store i32 %438, ptr %18, align 4
  %439 = load ptr, ptr %16, align 8
  %440 = call i32 @pthread_mutex_unlock(ptr noundef %439) #10
  %441 = load i32, ptr %18, align 4
  %442 = icmp eq i32 0, %441
  br i1 %442, label %443, label %457

443:                                              ; preds = %433
  %444 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %444)
  %445 = load ptr, ptr %31, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 3
  %447 = getelementptr inbounds %struct.pmix_tma, ptr %446, i32 0, i32 5
  %448 = load ptr, ptr %447, align 8
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %454

450:                                              ; preds = %443
  %451 = load ptr, ptr %31, align 8
  %452 = getelementptr inbounds %struct.pmix_object_t, ptr %451, i32 0, i32 3
  %453 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %452, ptr noundef %453)
  br label %456

454:                                              ; preds = %443
  %455 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %455) #10
  br label %456

456:                                              ; preds = %454, %450
  store ptr null, ptr %30, align 8
  br label %457

457:                                              ; preds = %456, %433
  br label %458

458:                                              ; preds = %457
  br label %419, !llvm.loop !22

459:                                              ; preds = %419
  br label %460

460:                                              ; preds = %459
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  store i8 0, ptr @prte_pmix_server_globals, align 8
  br label %463

463:                                              ; preds = %462, %34
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #1

declare void @prte_data_server_finalize() #1

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

; Function Attrs: nounwind uwtable
define i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.prte_info_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8
  %11 = call i32 @PMIx_Info_xfer(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.prte_job_t, ptr %12, i32 0, i32 26
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef %13, i16 noundef zeroext 252, ptr noundef %6, i16 noundef zeroext 31)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.prte_info_item_t, ptr %17, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %16, ptr noundef %18)
  br label %28

19:                                               ; preds = %2
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %20, ptr %6, align 8
  %21 = load ptr, ptr %6, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.prte_info_item_t, ptr %22, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.prte_job_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %6, align 8
  %27 = call i32 @prte_set_attribute(ptr noundef %25, i16 noundef zeroext 252, i1 noundef zeroext false, ptr noundef %26, i16 noundef zeroext 31)
  br label %28

28:                                               ; preds = %19, %15
  ret i32 0
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
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #10
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

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8
  ret void
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define internal void @opcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 260, i1 false)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %5, i32 0, i32 9
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %7, i32 0, i32 10
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %11, i32 0, i32 12
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 13
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 14
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 16
  store i64 0, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 18
  store i64 0, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 23
  store ptr null, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 21
  store i8 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 22
  store i32 -1, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 24
  store ptr null, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 26
  store ptr null, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %37, i32 0, i32 27
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %39, i32 0, i32 7
  store ptr null, ptr %40, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_server_req_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_server_req_t, ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_server_req_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.pmix_server_req_t, ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 2
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.pmix_server_req_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.pmix_server_req_t, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.pmix_server_req_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_server_req_t, ptr %17, i32 0, i32 15
  store i8 1, ptr %18, align 4
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.pmix_server_req_t, ptr %19, i32 0, i32 16
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_server_req_t, ptr %21, i32 0, i32 17
  store i8 0, ptr %22, align 2
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.pmix_server_req_t, ptr %23, i32 0, i32 13
  store i32 -1, ptr %24, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.pmix_server_req_t, ptr %25, i32 0, i32 14
  store i32 -1, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = getelementptr inbounds %struct.pmix_server_req_t, ptr %27, i32 0, i32 18
  store i32 0, ptr %28, align 8
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.pmix_server_req_t, ptr %29, i32 0, i32 19
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr inbounds %struct.pmix_server_req_t, ptr %31, i32 0, i32 20
  store i32 0, ptr %32, align 8
  %33 = load ptr, ptr %2, align 8
  %34 = getelementptr inbounds %struct.pmix_server_req_t, ptr %33, i32 0, i32 21
  store ptr null, ptr %34, align 8
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.pmix_server_req_t, ptr %35, i32 0, i32 22
  store i64 0, ptr %36, align 8
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds %struct.pmix_server_req_t, ptr %37, i32 0, i32 23
  store ptr null, ptr %38, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 24
  store i64 0, ptr %40, align 8
  %41 = load ptr, ptr %2, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 25
  store i8 4, ptr %42, align 8
  %43 = load ptr, ptr %2, align 8
  %44 = getelementptr inbounds %struct.pmix_server_req_t, ptr %43, i32 0, i32 26
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %44, ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %45 = load ptr, ptr %2, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 27
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %46, ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %47 = load ptr, ptr %2, align 8
  %48 = getelementptr inbounds %struct.pmix_server_req_t, ptr %47, i32 0, i32 29
  store ptr null, ptr %48, align 8
  %49 = load ptr, ptr %2, align 8
  %50 = getelementptr inbounds %struct.pmix_server_req_t, ptr %49, i32 0, i32 30
  call void @PMIx_Data_buffer_construct(ptr noundef %50)
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 5), align 8
  %52 = load ptr, ptr %2, align 8
  %53 = getelementptr inbounds %struct.pmix_server_req_t, ptr %52, i32 0, i32 12
  store i32 %51, ptr %53, align 8
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 31
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %2, align 8
  %57 = getelementptr inbounds %struct.pmix_server_req_t, ptr %56, i32 0, i32 32
  store ptr null, ptr %57, align 8
  %58 = load ptr, ptr %2, align 8
  %59 = getelementptr inbounds %struct.pmix_server_req_t, ptr %58, i32 0, i32 33
  store ptr null, ptr %59, align 8
  %60 = load ptr, ptr %2, align 8
  %61 = getelementptr inbounds %struct.pmix_server_req_t, ptr %60, i32 0, i32 34
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = getelementptr inbounds %struct.pmix_server_req_t, ptr %62, i32 0, i32 35
  store ptr null, ptr %63, align 8
  %64 = load ptr, ptr %2, align 8
  %65 = getelementptr inbounds %struct.pmix_server_req_t, ptr %64, i32 0, i32 36
  store ptr null, ptr %65, align 8
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 37
  store ptr null, ptr %67, align 8
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds %struct.pmix_server_req_t, ptr %68, i32 0, i32 38
  store ptr null, ptr %69, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.pmix_server_req_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %15

11:                                               ; preds = %1
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.pmix_server_req_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8
  call void @free(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %11, %1
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.pmix_server_req_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct.pmix_server_req_t, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8
  call void @free(ptr noundef %23) #10
  br label %24

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_server_req_t, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr null, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %32) #10
  br label %33

33:                                               ; preds = %29, %24
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 29
  %36 = load ptr, ptr %35, align 8
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %83

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.pmix_server_req_t, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  store ptr %43, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %44 = load ptr, ptr %2, align 8
  %45 = call i32 @pthread_mutex_lock(ptr noundef %44) #10
  store i32 %45, ptr %4, align 4
  %46 = load i32, ptr %4, align 4
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = load i32, ptr %4, align 4
  %50 = call ptr @__errno_location() #11
  store i32 %49, ptr %50, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

51:                                               ; preds = %39
  %52 = load i32, ptr %3, align 4
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_object_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, %52
  store i32 %56, ptr %54, align 8
  store i32 %56, ptr %4, align 4
  %57 = load ptr, ptr %2, align 8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef %57) #10
  %59 = load i32, ptr %4, align 4
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %81

61:                                               ; preds = %51
  %62 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %62)
  %63 = load ptr, ptr %6, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = getelementptr inbounds %struct.pmix_tma, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = icmp ne ptr null, %66
  br i1 %67, label %68, label %74

68:                                               ; preds = %61
  %69 = load ptr, ptr %6, align 8
  %70 = getelementptr inbounds %struct.pmix_object_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %5, align 8
  %72 = getelementptr inbounds %struct.pmix_server_req_t, ptr %71, i32 0, i32 29
  %73 = load ptr, ptr %72, align 8
  call void @pmix_tma_free(ptr noundef %70, ptr noundef %73)
  br label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.pmix_server_req_t, ptr %75, i32 0, i32 29
  %77 = load ptr, ptr %76, align 8
  call void @free(ptr noundef %77) #10
  br label %78

78:                                               ; preds = %74, %68
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.pmix_server_req_t, ptr %79, i32 0, i32 29
  store ptr null, ptr %80, align 8
  br label %81

81:                                               ; preds = %78, %51
  br label %82

82:                                               ; preds = %81
  br label %83

83:                                               ; preds = %82, %33
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.pmix_server_req_t, ptr %84, i32 0, i32 30
  call void @PMIx_Data_buffer_destruct(ptr noundef %85)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %7, i32 0, i32 6
  call void @PMIx_Byte_object_construct(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %9, i32 0, i32 7
  store ptr null, ptr %10, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %11, i32 0, i32 8
  store i64 0, ptr %12, align 8
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %13, i32 0, i32 9
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %15, i32 0, i32 10
  store i64 0, ptr %16, align 8
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8
  %19 = load ptr, ptr %2, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %19, i32 0, i32 11
  store ptr null, ptr %20, align 8
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %21, i32 0, i32 12
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %23, i32 0, i32 13
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %25, i32 0, i32 14
  store ptr null, ptr %26, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr null, %9
  br i1 %10, label %11, label %56

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %6, align 8
  %16 = load ptr, ptr %6, align 8
  store ptr %16, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %17 = load ptr, ptr %2, align 8
  %18 = call i32 @pthread_mutex_lock(ptr noundef %17) #10
  store i32 %18, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  %20 = icmp eq i32 %19, 35
  br i1 %20, label %21, label %24

21:                                               ; preds = %12
  %22 = load i32, ptr %4, align 4
  %23 = call ptr @__errno_location() #11
  store i32 %22, ptr %23, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

24:                                               ; preds = %12
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, %25
  store i32 %29, ptr %27, align 8
  store i32 %29, ptr %4, align 4
  %30 = load ptr, ptr %2, align 8
  %31 = call i32 @pthread_mutex_unlock(ptr noundef %30) #10
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 0, %32
  br i1 %33, label %34, label %54

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8
  call void @pmix_obj_run_destructors(ptr noundef %35)
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds %struct.pmix_tma, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %43, ptr noundef %46)
  br label %51

47:                                               ; preds = %34
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %50) #10
  br label %51

51:                                               ; preds = %47, %41
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %52, i32 0, i32 2
  store ptr null, ptr %53, align 8
  br label %54

54:                                               ; preds = %51, %24
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55, %1
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %69

61:                                               ; preds = %56
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %66, i32 0, i32 5
  store ptr null, ptr %67, align 8
  br label %68

68:                                               ; preds = %62
  br label %69

69:                                               ; preds = %68, %56
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.prte_pmix_mdx_caddy_t, ptr %70, i32 0, i32 6
  call void @PMIx_Byte_object_destruct(ptr noundef %71)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.pmix_server_pset_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %16, %11
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

declare i32 @pmix_server_client_connected_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_client_finalized_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_abort_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_fencenb_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_dmodex_req_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_publish_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_lookup_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_unpublish_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_spawn_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_connect_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_disconnect_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_register_events_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_deregister_events_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_query_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @pmix_tool_connected_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare void @pmix_server_log_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_alloc_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_job_ctrl_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_iof_pull_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_stdin_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_group_fn(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @pmix_server_session_ctrl_fn(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare ptr @PMIx_Error_string(i32 noundef) #1

declare ptr @PMIx_Info_create(i64 noundef) #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare i32 @PMIx_Info_true(ptr noundef) #1

declare ptr @prte_get_job_data_object(ptr noundef) #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dmdx_check(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i16, align 2
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca %struct.timeval, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %25 = load ptr, ptr %15, align 8
  store ptr %25, ptr %16, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 @__const.dmdx_check.tv, i64 16, i1 false)
  store ptr null, ptr %20, align 8
  %26 = load ptr, ptr %16, align 8
  %27 = getelementptr inbounds %struct.pmix_server_req_t, ptr %26, i32 0, i32 28
  %28 = getelementptr inbounds %struct.pmix_proc, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [256 x i8], ptr %28, i64 0, i64 0
  %30 = call ptr @prte_get_job_data_object(ptr noundef %29)
  store ptr %30, ptr %17, align 8
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr null, %31
  br i1 %32, label %33, label %53

33:                                               ; preds = %3
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %49

36:                                               ; preds = %33
  %37 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %38 = icmp slt i32 %37, 64
  br i1 %38, label %39, label %49

39:                                               ; preds = %36
  %40 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41
  %43 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4
  %45 = icmp sge i32 %44, 2
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %48 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef @.str.254, ptr noundef %48)
  br label %49

49:                                               ; preds = %46, %39, %36, %33
  call void @pmix_atomic_wmb()
  %50 = load ptr, ptr %16, align 8
  %51 = getelementptr inbounds %struct.pmix_server_req_t, ptr %50, i32 0, i32 3
  %52 = call i32 @event_add(ptr noundef %51, ptr noundef %19)
  br label %328

53:                                               ; preds = %3
  %54 = load ptr, ptr %17, align 8
  %55 = getelementptr inbounds %struct.prte_job_t, ptr %54, i32 0, i32 13
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %16, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 28
  %59 = getelementptr inbounds %struct.pmix_proc, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef %56, i32 noundef %60)
  store ptr %61, ptr %18, align 8
  %62 = load ptr, ptr %18, align 8
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %121

64:                                               ; preds = %53
  %65 = load ptr, ptr %16, align 8
  %66 = getelementptr inbounds %struct.pmix_server_req_t, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds %struct.pmix_server_req_t, ptr %67, i32 0, i32 26
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 14
  %71 = load i32, ptr %70, align 8
  call void @send_error(i32 noundef -13, ptr noundef %66, ptr noundef %68, i32 noundef %71)
  %72 = load ptr, ptr %16, align 8
  %73 = getelementptr inbounds %struct.pmix_server_req_t, ptr %72, i32 0, i32 2
  %74 = load i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %80

76:                                               ; preds = %64
  %77 = load ptr, ptr %16, align 8
  %78 = getelementptr inbounds %struct.pmix_server_req_t, ptr %77, i32 0, i32 1
  %79 = call i32 @event_del(ptr noundef %78)
  br label %80

80:                                               ; preds = %76, %64
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 13
  %83 = load i32, ptr %82, align 4
  %84 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %83, ptr noundef null)
  br label %85

85:                                               ; preds = %80
  %86 = load ptr, ptr %16, align 8
  store ptr %86, ptr %22, align 8
  %87 = load ptr, ptr %22, align 8
  store ptr %87, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %88 = load ptr, ptr %4, align 8
  %89 = call i32 @pthread_mutex_lock(ptr noundef %88) #10
  store i32 %89, ptr %6, align 4
  %90 = load i32, ptr %6, align 4
  %91 = icmp eq i32 %90, 35
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = load i32, ptr %6, align 4
  %94 = call ptr @__errno_location() #11
  store i32 %93, ptr %94, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

95:                                               ; preds = %85
  %96 = load i32, ptr %5, align 4
  %97 = load ptr, ptr %4, align 8
  %98 = getelementptr inbounds %struct.pmix_object_t, ptr %97, i32 0, i32 2
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, %96
  store i32 %100, ptr %98, align 8
  store i32 %100, ptr %6, align 4
  %101 = load ptr, ptr %4, align 8
  %102 = call i32 @pthread_mutex_unlock(ptr noundef %101) #10
  %103 = load i32, ptr %6, align 4
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %119

105:                                              ; preds = %95
  %106 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %106)
  %107 = load ptr, ptr %22, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds %struct.pmix_tma, ptr %108, i32 0, i32 5
  %110 = load ptr, ptr %109, align 8
  %111 = icmp ne ptr null, %110
  br i1 %111, label %112, label %116

112:                                              ; preds = %105
  %113 = load ptr, ptr %22, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %114, ptr noundef %115)
  br label %118

116:                                              ; preds = %105
  %117 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %117) #10
  br label %118

118:                                              ; preds = %116, %112
  store ptr null, ptr %16, align 8
  br label %119

119:                                              ; preds = %118, %95
  br label %120

120:                                              ; preds = %119
  br label %328

121:                                              ; preds = %53
  %122 = load ptr, ptr %18, align 8
  %123 = getelementptr inbounds %struct.prte_proc_t, ptr %122, i32 0, i32 16
  %124 = load i16, ptr %123, align 8
  %125 = zext i16 %124 to i32
  %126 = and i32 %125, 8
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %185, label %128

128:                                              ; preds = %121
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_server_req_t, ptr %129, i32 0, i32 28
  %131 = load ptr, ptr %16, align 8
  %132 = getelementptr inbounds %struct.pmix_server_req_t, ptr %131, i32 0, i32 26
  %133 = load ptr, ptr %16, align 8
  %134 = getelementptr inbounds %struct.pmix_server_req_t, ptr %133, i32 0, i32 14
  %135 = load i32, ptr %134, align 8
  call void @send_error(i32 noundef -13, ptr noundef %130, ptr noundef %132, i32 noundef %135)
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pmix_server_req_t, ptr %136, i32 0, i32 2
  %138 = load i8, ptr %137, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %144

140:                                              ; preds = %128
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.pmix_server_req_t, ptr %141, i32 0, i32 1
  %143 = call i32 @event_del(ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %128
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.pmix_server_req_t, ptr %145, i32 0, i32 13
  %147 = load i32, ptr %146, align 4
  %148 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %147, ptr noundef null)
  br label %149

149:                                              ; preds = %144
  %150 = load ptr, ptr %16, align 8
  store ptr %150, ptr %23, align 8
  %151 = load ptr, ptr %23, align 8
  store ptr %151, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %152 = load ptr, ptr %7, align 8
  %153 = call i32 @pthread_mutex_lock(ptr noundef %152) #10
  store i32 %153, ptr %9, align 4
  %154 = load i32, ptr %9, align 4
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %159

156:                                              ; preds = %149
  %157 = load i32, ptr %9, align 4
  %158 = call ptr @__errno_location() #11
  store i32 %157, ptr %158, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

159:                                              ; preds = %149
  %160 = load i32, ptr %8, align 4
  %161 = load ptr, ptr %7, align 8
  %162 = getelementptr inbounds %struct.pmix_object_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8
  %164 = add nsw i32 %163, %160
  store i32 %164, ptr %162, align 8
  store i32 %164, ptr %9, align 4
  %165 = load ptr, ptr %7, align 8
  %166 = call i32 @pthread_mutex_unlock(ptr noundef %165) #10
  %167 = load i32, ptr %9, align 4
  %168 = icmp eq i32 0, %167
  br i1 %168, label %169, label %183

169:                                              ; preds = %159
  %170 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %170)
  %171 = load ptr, ptr %23, align 8
  %172 = getelementptr inbounds %struct.pmix_object_t, ptr %171, i32 0, i32 3
  %173 = getelementptr inbounds %struct.pmix_tma, ptr %172, i32 0, i32 5
  %174 = load ptr, ptr %173, align 8
  %175 = icmp ne ptr null, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %169
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %178, ptr noundef %179)
  br label %182

180:                                              ; preds = %169
  %181 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %181) #10
  br label %182

182:                                              ; preds = %180, %176
  store ptr null, ptr %16, align 8
  br label %183

183:                                              ; preds = %182, %159
  br label %184

184:                                              ; preds = %183
  br label %328

185:                                              ; preds = %121
  %186 = load ptr, ptr %16, align 8
  %187 = getelementptr inbounds %struct.pmix_server_req_t, ptr %186, i32 0, i32 9
  %188 = load ptr, ptr %187, align 8
  %189 = icmp ne ptr null, %188
  br i1 %189, label %190, label %250

190:                                              ; preds = %185
  %191 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %209

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %195 = icmp slt i32 %194, 64
  br i1 %195, label %196, label %209

196:                                              ; preds = %193
  %197 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198
  %200 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %199, i32 0, i32 2
  %201 = load i32, ptr %200, align 4
  %202 = icmp sge i32 %201, 2
  br i1 %202, label %203, label %209

203:                                              ; preds = %196
  %204 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %205 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %206 = load ptr, ptr %16, align 8
  %207 = getelementptr inbounds %struct.pmix_server_req_t, ptr %206, i32 0, i32 9
  %208 = load ptr, ptr %207, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef @.str.255, ptr noundef %205, ptr noundef %208)
  br label %209

209:                                              ; preds = %203, %196, %193, %190
  %210 = load ptr, ptr %16, align 8
  %211 = getelementptr inbounds %struct.pmix_server_req_t, ptr %210, i32 0, i32 28
  %212 = load ptr, ptr %16, align 8
  %213 = getelementptr inbounds %struct.pmix_server_req_t, ptr %212, i32 0, i32 9
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %16, align 8
  %216 = getelementptr inbounds %struct.pmix_server_req_t, ptr %215, i32 0, i32 21
  %217 = load ptr, ptr %216, align 8
  %218 = load ptr, ptr %16, align 8
  %219 = getelementptr inbounds %struct.pmix_server_req_t, ptr %218, i32 0, i32 22
  %220 = load i64, ptr %219, align 8
  %221 = call i32 @PMIx_Get(ptr noundef %211, ptr noundef %214, ptr noundef %217, i64 noundef %220, ptr noundef %20)
  %222 = icmp ne i32 0, %221
  br i1 %222, label %223, label %246

223:                                              ; preds = %209
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %225 = icmp sge i32 %224, 0
  br i1 %225, label %226, label %242

226:                                              ; preds = %223
  %227 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %228 = icmp slt i32 %227, 64
  br i1 %228, label %229, label %242

229:                                              ; preds = %226
  %230 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %231
  %233 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %232, i32 0, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sge i32 %234, 2
  br i1 %235, label %236, label %242

236:                                              ; preds = %229
  %237 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %238 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %239 = load ptr, ptr %16, align 8
  %240 = getelementptr inbounds %struct.pmix_server_req_t, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %237, ptr noundef @.str.256, ptr noundef %238, ptr noundef %241)
  br label %242

242:                                              ; preds = %236, %229, %226, %223
  call void @pmix_atomic_wmb()
  %243 = load ptr, ptr %16, align 8
  %244 = getelementptr inbounds %struct.pmix_server_req_t, ptr %243, i32 0, i32 3
  %245 = call i32 @event_add(ptr noundef %244, ptr noundef %19)
  br label %328

246:                                              ; preds = %209
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %20, align 8
  call void @PMIx_Value_free(ptr noundef %248, i64 noundef 1)
  store ptr null, ptr %20, align 8
  br label %249

249:                                              ; preds = %247
  br label %250

250:                                              ; preds = %249, %185
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds %struct.pmix_server_req_t, ptr %251, i32 0, i32 5
  store i8 1, ptr %252, align 1
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.pmix_server_req_t, ptr %253, i32 0, i32 28
  %255 = load ptr, ptr %16, align 8
  %256 = call i32 @PMIx_server_dmodex_request(ptr noundef %254, ptr noundef @modex_resp, ptr noundef %255)
  store i32 %256, ptr %21, align 4
  %257 = load i32, ptr %21, align 4
  %258 = icmp ne i32 0, %257
  br i1 %258, label %259, label %327

259:                                              ; preds = %250
  br label %260

260:                                              ; preds = %259
  %261 = load i32, ptr %21, align 4
  %262 = icmp ne i32 -2, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %260
  %264 = load i32, ptr %21, align 4
  %265 = call ptr @PMIx_Error_string(i32 noundef %264)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %265, ptr noundef @.str.47, i32 noundef 1196)
  br label %266

266:                                              ; preds = %263, %260
  br label %267

267:                                              ; preds = %266
  %268 = load ptr, ptr %16, align 8
  %269 = getelementptr inbounds %struct.pmix_server_req_t, ptr %268, i32 0, i32 5
  store i8 0, ptr %269, align 1
  %270 = load i32, ptr %21, align 4
  %271 = load ptr, ptr %16, align 8
  %272 = getelementptr inbounds %struct.pmix_server_req_t, ptr %271, i32 0, i32 28
  %273 = load ptr, ptr %16, align 8
  %274 = getelementptr inbounds %struct.pmix_server_req_t, ptr %273, i32 0, i32 26
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds %struct.pmix_server_req_t, ptr %275, i32 0, i32 14
  %277 = load i32, ptr %276, align 8
  call void @send_error(i32 noundef %270, ptr noundef %272, ptr noundef %274, i32 noundef %277)
  %278 = load ptr, ptr %16, align 8
  %279 = getelementptr inbounds %struct.pmix_server_req_t, ptr %278, i32 0, i32 2
  %280 = load i8, ptr %279, align 8
  %281 = trunc i8 %280 to i1
  br i1 %281, label %282, label %286

282:                                              ; preds = %267
  %283 = load ptr, ptr %16, align 8
  %284 = getelementptr inbounds %struct.pmix_server_req_t, ptr %283, i32 0, i32 1
  %285 = call i32 @event_del(ptr noundef %284)
  br label %286

286:                                              ; preds = %282, %267
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_server_req_t, ptr %287, i32 0, i32 13
  %289 = load i32, ptr %288, align 4
  %290 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %289, ptr noundef null)
  br label %291

291:                                              ; preds = %286
  %292 = load ptr, ptr %16, align 8
  store ptr %292, ptr %24, align 8
  %293 = load ptr, ptr %24, align 8
  store ptr %293, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %294 = load ptr, ptr %10, align 8
  %295 = call i32 @pthread_mutex_lock(ptr noundef %294) #10
  store i32 %295, ptr %12, align 4
  %296 = load i32, ptr %12, align 4
  %297 = icmp eq i32 %296, 35
  br i1 %297, label %298, label %301

298:                                              ; preds = %291
  %299 = load i32, ptr %12, align 4
  %300 = call ptr @__errno_location() #11
  store i32 %299, ptr %300, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

301:                                              ; preds = %291
  %302 = load i32, ptr %11, align 4
  %303 = load ptr, ptr %10, align 8
  %304 = getelementptr inbounds %struct.pmix_object_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 8
  %306 = add nsw i32 %305, %302
  store i32 %306, ptr %304, align 8
  store i32 %306, ptr %12, align 4
  %307 = load ptr, ptr %10, align 8
  %308 = call i32 @pthread_mutex_unlock(ptr noundef %307) #10
  %309 = load i32, ptr %12, align 4
  %310 = icmp eq i32 0, %309
  br i1 %310, label %311, label %325

311:                                              ; preds = %301
  %312 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %312)
  %313 = load ptr, ptr %24, align 8
  %314 = getelementptr inbounds %struct.pmix_object_t, ptr %313, i32 0, i32 3
  %315 = getelementptr inbounds %struct.pmix_tma, ptr %314, i32 0, i32 5
  %316 = load ptr, ptr %315, align 8
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %322

318:                                              ; preds = %311
  %319 = load ptr, ptr %24, align 8
  %320 = getelementptr inbounds %struct.pmix_object_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %320, ptr noundef %321)
  br label %324

322:                                              ; preds = %311
  %323 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %323) #10
  br label %324

324:                                              ; preds = %322, %318
  store ptr null, ptr %16, align 8
  br label %325

325:                                              ; preds = %324, %301
  br label %326

326:                                              ; preds = %325
  br label %328

327:                                              ; preds = %250
  br label %328

328:                                              ; preds = %327, %326, %242, %184, %120, %49
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @timeout_cbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %29

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %29

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds %struct.pmix_server_req_t, ptr %23, i32 0, i32 13
  %25 = load i32, ptr %24, align 4
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.pmix_server_req_t, ptr %26, i32 0, i32 14
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.257, i32 noundef %25, i32 noundef %28)
  br label %29

29:                                               ; preds = %21, %14, %11, %3
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 6
  store i8 1, ptr %31, align 2
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_server_req_t, ptr %32, i32 0, i32 14
  %34 = load i32, ptr %33, align 8
  %35 = icmp sle i32 0, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_server_req_t, ptr %37, i32 0, i32 28
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 26
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 14
  %43 = load i32, ptr %42, align 8
  call void @send_error(i32 noundef -24, ptr noundef %38, ptr noundef %40, i32 noundef %43)
  br label %95

44:                                               ; preds = %29
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 31
  %47 = load ptr, ptr %46, align 8
  %48 = icmp ne ptr null, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = getelementptr inbounds %struct.pmix_server_req_t, ptr %50, i32 0, i32 31
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = getelementptr inbounds %struct.pmix_server_req_t, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8
  call void %52(i32 noundef -24, ptr noundef %55)
  br label %95

56:                                               ; preds = %44
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 32
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr null, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds %struct.pmix_server_req_t, ptr %62, i32 0, i32 32
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds %struct.pmix_server_req_t, ptr %65, i32 0, i32 38
  %67 = load ptr, ptr %66, align 8
  call void %64(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %67, ptr noundef null, ptr noundef null)
  br label %94

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 33
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr null, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pmix_server_req_t, ptr %74, i32 0, i32 33
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %7, align 8
  %78 = getelementptr inbounds %struct.pmix_server_req_t, ptr %77, i32 0, i32 38
  %79 = load ptr, ptr %78, align 8
  call void %76(i32 noundef -24, ptr noundef null, ptr noundef %79)
  br label %93

80:                                               ; preds = %68
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 34
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %80
  %86 = load ptr, ptr %7, align 8
  %87 = getelementptr inbounds %struct.pmix_server_req_t, ptr %86, i32 0, i32 34
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  %90 = getelementptr inbounds %struct.pmix_server_req_t, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8
  call void %88(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %91)
  br label %92

92:                                               ; preds = %85, %80
  br label %93

93:                                               ; preds = %92, %73
  br label %94

94:                                               ; preds = %93, %61
  br label %95

95:                                               ; preds = %94, %49, %36
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @send_error(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %12 = load i32, ptr %5, align 4
  %13 = call i32 @prte_pmix_convert_rc(i32 noundef %12)
  store i32 %13, ptr %11, align 4
  %14 = call ptr @PMIx_Data_buffer_create()
  store ptr %14, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %15, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %16, ptr %10, align 4
  %17 = icmp ne i32 0, %16
  br i1 %17, label %18, label %30

18:                                               ; preds = %4
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr %10, align 4
  %21 = icmp ne i32 -2, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = load i32, ptr %10, align 4
  %24 = call ptr @PMIx_Error_string(i32 noundef %23)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %24, ptr noundef @.str.47, i32 noundef 999)
  br label %25

25:                                               ; preds = %22, %19
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  %28 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %28)
  store ptr null, ptr %9, align 8
  br label %29

29:                                               ; preds = %27
  br label %104

30:                                               ; preds = %4
  %31 = load ptr, ptr %9, align 8
  %32 = load ptr, ptr %6, align 8
  %33 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %31, ptr noundef %32, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %33, ptr %10, align 4
  %34 = icmp ne i32 0, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %30
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr %10, align 4
  %38 = icmp ne i32 -2, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = call ptr @PMIx_Error_string(i32 noundef %40)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %41, ptr noundef @.str.47, i32 noundef 1005)
  br label %42

42:                                               ; preds = %39, %36
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %45)
  store ptr null, ptr %9, align 8
  br label %46

46:                                               ; preds = %44
  br label %104

47:                                               ; preds = %30
  %48 = load ptr, ptr %9, align 8
  %49 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %48, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %49, ptr %10, align 4
  %50 = icmp ne i32 0, %49
  br i1 %50, label %51, label %63

51:                                               ; preds = %47
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %10, align 4
  %54 = icmp ne i32 -2, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load i32, ptr %10, align 4
  %57 = call ptr @PMIx_Error_string(i32 noundef %56)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %57, ptr noundef @.str.47, i32 noundef 1012)
  br label %58

58:                                               ; preds = %55, %52
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %61)
  store ptr null, ptr %9, align 8
  br label %62

62:                                               ; preds = %60
  br label %104

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr @prte_rml_base, align 8
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_rml_base, align 8
  %69 = icmp slt i32 %68, 64
  br i1 %69, label %70, label %83

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_rml_base, align 8
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %72
  %74 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %73, i32 0, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sge i32 %75, 2
  br i1 %76, label %77, label %83

77:                                               ; preds = %70
  %78 = load i32, ptr @prte_rml_base, align 8
  %79 = load ptr, ptr %7, align 8
  %80 = getelementptr inbounds %struct.pmix_proc, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4
  %82 = call ptr @pmix_util_print_rank(i32 noundef %81)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %78, ptr noundef @.str.258, ptr noundef %82, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.send_error, i32 noundef 1018)
  br label %83

83:                                               ; preds = %77, %70, %67, %64
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds %struct.pmix_proc, ptr %84, i32 0, i32 1
  %86 = load i32, ptr %85, align 4
  %87 = load ptr, ptr %9, align 8
  %88 = call i32 @prte_rml_send_buffer_nb(i32 noundef %86, ptr noundef %87, i32 noundef 51)
  store i32 %88, ptr %10, align 4
  br label %89

89:                                               ; preds = %83
  %90 = load i32, ptr %10, align 4
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %104

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %10, align 4
  %95 = icmp ne i32 -43, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %10, align 4
  %98 = call ptr @prte_strerror(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %98, ptr noundef @.str.47, i32 noundef 1020)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  %102 = load ptr, ptr %9, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %102)
  store ptr null, ptr %9, align 8
  br label %103

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %89, %62, %46, %29
  ret void
}

declare i32 @PMIx_server_dmodex_request(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @modex_resp(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds %struct.pmix_server_req_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds %struct.pmix_server_req_t, ptr %16, i32 0, i32 1
  %18 = call i32 @event_del(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds %struct.pmix_server_req_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 8
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %9, align 8
  %23 = getelementptr inbounds %struct.pmix_server_req_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds %struct.pmix_server_req_t, ptr %27, i32 0, i32 3
  %29 = call i32 @event_del(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_server_req_t, ptr %33, i32 0, i32 5
  store i8 0, ptr %34, align 1
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds %struct.pmix_server_req_t, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 4
  %38 = load i32, ptr %5, align 4
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %65

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %65

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8
  %45 = call noalias ptr @malloc(i64 noundef %44) #13
  %46 = load ptr, ptr %9, align 8
  %47 = getelementptr inbounds %struct.pmix_server_req_t, ptr %46, i32 0, i32 23
  store ptr %45, ptr %47, align 8
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_server_req_t, ptr %48, i32 0, i32 23
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %56

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %54, ptr noundef @.str.47, i32 noundef 1118)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55, %43
  %57 = load ptr, ptr %9, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 23
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %6, align 8
  %61 = load i64, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %59, ptr align 1 %60, i64 %61, i1 false)
  %62 = load i64, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds %struct.pmix_server_req_t, ptr %63, i32 0, i32 24
  store i64 %62, ptr %64, align 8
  br label %65

65:                                               ; preds = %56, %40, %32
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr @prte_event_base, align 8
  %69 = load ptr, ptr %9, align 8
  %70 = call i32 @prte_event_assign(ptr noundef %67, ptr noundef %68, i32 noundef -1, i16 noundef signext 4, ptr noundef @_mdxresp, ptr noundef %69)
  call void @pmix_atomic_wmb()
  %71 = load ptr, ptr %9, align 8
  %72 = getelementptr inbounds %struct.pmix_server_req_t, ptr %71, i32 0, i32 1
  call void @event_active(ptr noundef %72, i32 noundef 4, i16 noundef signext 1)
  ret void
}

declare i32 @prte_pmix_convert_rc(i32 noundef) #1

declare ptr @PMIx_Data_buffer_create() #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #1

declare void @PMIx_Data_buffer_release(ptr noundef) #1

declare ptr @pmix_util_print_rank(i32 noundef) #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @prte_strerror(i32 noundef) #1

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: nounwind uwtable
define internal void @_mdxresp(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %14 = load ptr, ptr %9, align 8
  store ptr %14, ptr %10, align 8
  call void @pmix_atomic_rmb()
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %38

17:                                               ; preds = %3
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %19 = icmp slt i32 %18, 64
  br i1 %19, label %20, label %38

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %22
  %24 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sge i32 %25, 2
  br i1 %26, label %27, label %38

27:                                               ; preds = %20
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  %29 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [256 x i8], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.260, ptr noundef %29, ptr noundef %33, i32 noundef %37)
  br label %38

38:                                               ; preds = %27, %20, %17, %3
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.pmix_server_req_t, ptr %39, i32 0, i32 13
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %41, ptr noundef null)
  %43 = call ptr @PMIx_Data_buffer_create()
  store ptr %43, ptr %11, align 8
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 11
  %47 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %44, ptr noundef %46, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %47, ptr %12, align 4
  %48 = icmp ne i32 0, %47
  br i1 %48, label %49, label %61

49:                                               ; preds = %38
  br label %50

50:                                               ; preds = %49
  %51 = load i32, ptr %12, align 4
  %52 = icmp ne i32 -2, %51
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i32, ptr %12, align 4
  %55 = call ptr @PMIx_Error_string(i32 noundef %54)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %55, ptr noundef @.str.47, i32 noundef 1045)
  br label %56

56:                                               ; preds = %53, %50
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %59)
  store ptr null, ptr %11, align 8
  br label %60

60:                                               ; preds = %58
  br label %197

61:                                               ; preds = %38
  %62 = load ptr, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_server_req_t, ptr %63, i32 0, i32 28
  %65 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %62, ptr noundef %64, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %65, ptr %12, align 4
  %66 = icmp ne i32 0, %65
  br i1 %66, label %67, label %79

67:                                               ; preds = %61
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %12, align 4
  %70 = icmp ne i32 -2, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, ptr %12, align 4
  %73 = call ptr @PMIx_Error_string(i32 noundef %72)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %73, ptr noundef @.str.47, i32 noundef 1051)
  br label %74

74:                                               ; preds = %71, %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %77)
  store ptr null, ptr %11, align 8
  br label %78

78:                                               ; preds = %76
  br label %197

79:                                               ; preds = %61
  %80 = load ptr, ptr %11, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 14
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %80, ptr noundef %82, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %83, ptr %12, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %79
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %12, align 4
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %12, align 4
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %91, ptr noundef @.str.47, i32 noundef 1058)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %95)
  store ptr null, ptr %11, align 8
  br label %96

96:                                               ; preds = %94
  br label %197

97:                                               ; preds = %79
  %98 = load ptr, ptr %10, align 8
  %99 = getelementptr inbounds %struct.pmix_server_req_t, ptr %98, i32 0, i32 11
  %100 = load i32, ptr %99, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %153

102:                                              ; preds = %97
  %103 = load ptr, ptr %11, align 8
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.pmix_server_req_t, ptr %104, i32 0, i32 24
  %106 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %103, ptr noundef %105, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %106, ptr %12, align 4
  %107 = icmp ne i32 0, %106
  br i1 %107, label %108, label %120

108:                                              ; preds = %102
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %12, align 4
  %111 = icmp ne i32 -2, %110
  br i1 %111, label %112, label %115

112:                                              ; preds = %109
  %113 = load i32, ptr %12, align 4
  %114 = call ptr @PMIx_Error_string(i32 noundef %113)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %114, ptr noundef @.str.47, i32 noundef 1065)
  br label %115

115:                                              ; preds = %112, %109
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %118)
  store ptr null, ptr %11, align 8
  br label %119

119:                                              ; preds = %117
  br label %197

120:                                              ; preds = %102
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.pmix_server_req_t, ptr %121, i32 0, i32 24
  %123 = load i64, ptr %122, align 8
  %124 = icmp ult i64 0, %123
  br i1 %124, label %125, label %152

125:                                              ; preds = %120
  %126 = load ptr, ptr %11, align 8
  %127 = load ptr, ptr %10, align 8
  %128 = getelementptr inbounds %struct.pmix_server_req_t, ptr %127, i32 0, i32 23
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pmix_server_req_t, ptr %130, i32 0, i32 24
  %132 = load i64, ptr %131, align 8
  %133 = trunc i64 %132 to i32
  %134 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %126, ptr noundef %129, i32 noundef %133, i16 noundef zeroext 2)
  store i32 %134, ptr %12, align 4
  %135 = icmp ne i32 0, %134
  br i1 %135, label %136, label %148

136:                                              ; preds = %125
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %12, align 4
  %139 = icmp ne i32 -2, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load i32, ptr %12, align 4
  %142 = call ptr @PMIx_Error_string(i32 noundef %141)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %142, ptr noundef @.str.47, i32 noundef 1072)
  br label %143

143:                                              ; preds = %140, %137
  br label %144

144:                                              ; preds = %143
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %146)
  store ptr null, ptr %11, align 8
  br label %147

147:                                              ; preds = %145
  br label %197

148:                                              ; preds = %125
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pmix_server_req_t, ptr %149, i32 0, i32 23
  %151 = load ptr, ptr %150, align 8
  call void @free(ptr noundef %151) #10
  br label %152

152:                                              ; preds = %148, %120
  br label %153

153:                                              ; preds = %152, %97
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr @prte_rml_base, align 8
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %174

157:                                              ; preds = %154
  %158 = load i32, ptr @prte_rml_base, align 8
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %174

160:                                              ; preds = %157
  %161 = load i32, ptr @prte_rml_base, align 8
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load i32, ptr @prte_rml_base, align 8
  %169 = load ptr, ptr %10, align 8
  %170 = getelementptr inbounds %struct.pmix_server_req_t, ptr %169, i32 0, i32 26
  %171 = getelementptr inbounds %struct.pmix_proc, ptr %170, i32 0, i32 1
  %172 = load i32, ptr %171, align 4
  %173 = call ptr @pmix_util_print_rank(i32 noundef %172)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.258, ptr noundef %173, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__._mdxresp, i32 noundef 1081)
  br label %174

174:                                              ; preds = %167, %160, %157, %154
  %175 = load ptr, ptr %10, align 8
  %176 = getelementptr inbounds %struct.pmix_server_req_t, ptr %175, i32 0, i32 26
  %177 = getelementptr inbounds %struct.pmix_proc, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 4
  %179 = load ptr, ptr %11, align 8
  %180 = call i32 @prte_rml_send_buffer_nb(i32 noundef %178, ptr noundef %179, i32 noundef 51)
  store i32 %180, ptr %12, align 4
  br label %181

181:                                              ; preds = %174
  %182 = load i32, ptr %12, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %196

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %12, align 4
  %187 = icmp ne i32 -43, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %12, align 4
  %190 = call ptr @prte_strerror(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %190, ptr noundef @.str.47, i32 noundef 1083)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  br label %193

193:                                              ; preds = %192
  %194 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %194)
  store ptr null, ptr %11, align 8
  br label %195

195:                                              ; preds = %193
  br label %196

196:                                              ; preds = %195, %181
  br label %197

197:                                              ; preds = %196, %147, %119, %96, %78, %60
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %10, align 8
  store ptr %199, ptr %13, align 8
  %200 = load ptr, ptr %13, align 8
  store ptr %200, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %201 = load ptr, ptr %4, align 8
  %202 = call i32 @pthread_mutex_lock(ptr noundef %201) #10
  store i32 %202, ptr %6, align 4
  %203 = load i32, ptr %6, align 4
  %204 = icmp eq i32 %203, 35
  br i1 %204, label %205, label %208

205:                                              ; preds = %198
  %206 = load i32, ptr %6, align 4
  %207 = call ptr @__errno_location() #11
  store i32 %206, ptr %207, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

208:                                              ; preds = %198
  %209 = load i32, ptr %5, align 4
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.pmix_object_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %211, align 8
  %213 = add nsw i32 %212, %209
  store i32 %213, ptr %211, align 8
  store i32 %213, ptr %6, align 4
  %214 = load ptr, ptr %4, align 8
  %215 = call i32 @pthread_mutex_unlock(ptr noundef %214) #10
  %216 = load i32, ptr %6, align 4
  %217 = icmp eq i32 0, %216
  br i1 %217, label %218, label %232

218:                                              ; preds = %208
  %219 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %219)
  %220 = load ptr, ptr %13, align 8
  %221 = getelementptr inbounds %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = getelementptr inbounds %struct.pmix_tma, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = icmp ne ptr null, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %218
  %226 = load ptr, ptr %13, align 8
  %227 = getelementptr inbounds %struct.pmix_object_t, ptr %226, i32 0, i32 3
  %228 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %227, ptr noundef %228)
  br label %231

229:                                              ; preds = %218
  %230 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %230) #10
  br label %231

231:                                              ; preds = %229, %225
  store ptr null, ptr %10, align 8
  br label %232

232:                                              ; preds = %231, %208
  br label %233

233:                                              ; preds = %232
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  store ptr %8, ptr %6, align 8
  br label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %6, align 8
  store ptr %10, ptr %7, align 8
  %11 = load ptr, ptr %7, align 8
  store ptr %11, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = call i32 @pthread_mutex_lock(ptr noundef %12) #10
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %19

16:                                               ; preds = %9
  %17 = load i32, ptr %4, align 4
  %18 = call ptr @__errno_location() #11
  store i32 %17, ptr %18, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

19:                                               ; preds = %9
  %20 = load i32, ptr %3, align 4
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.pmix_object_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, %20
  store i32 %24, ptr %22, align 8
  store i32 %24, ptr %4, align 4
  %25 = load ptr, ptr %2, align 8
  %26 = call i32 @pthread_mutex_unlock(ptr noundef %25) #10
  %27 = load i32, ptr %4, align 4
  %28 = icmp eq i32 0, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %19
  %30 = load ptr, ptr %7, align 8
  call void @pmix_obj_run_destructors(ptr noundef %30)
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds %struct.pmix_object_t, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds %struct.pmix_tma, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr null, %34
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %7, align 8
  %38 = getelementptr inbounds %struct.pmix_object_t, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %6, align 8
  call void @pmix_tma_free(ptr noundef %38, ptr noundef %39)
  br label %42

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8
  call void @free(ptr noundef %41) #10
  br label %42

42:                                               ; preds = %40, %36
  store ptr null, ptr %6, align 8
  br label %43

43:                                               ; preds = %42, %19
  br label %44

44:                                               ; preds = %43
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.datacaddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds %struct.datacaddy_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.datacaddy_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.datacaddy_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %10) #10
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @PMIx_Byte_object_construct(ptr noundef) #1

declare void @PMIx_Data_buffer_construct(ptr noundef) #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) #1

declare void @PMIx_Byte_object_destruct(ptr noundef) #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #1

declare i32 @PMIx_Log_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
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
  %11 = load i32, ptr %6, align 4
  %12 = icmp ne i32 0, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 -157, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef @.str.267)
  br label %18

18:                                               ; preds = %16, %13, %2
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %18
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 14
  %30 = load i64, ptr %29, align 8
  call void @PMIx_Info_free(ptr noundef %27, i64 noundef %30)
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 13
  store ptr null, ptr %32, align 8
  br label %33

33:                                               ; preds = %24
  br label %34

34:                                               ; preds = %33, %18
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 15
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr null, %37
  br i1 %38, label %39, label %50

39:                                               ; preds = %34
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %41, i32 0, i32 15
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %44, i32 0, i32 16
  %46 = load i64, ptr %45, align 8
  call void @PMIx_Info_free(ptr noundef %43, i64 noundef %46)
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %47, i32 0, i32 15
  store ptr null, ptr %48, align 8
  br label %49

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %34
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %8, align 8
  store ptr %52, ptr %9, align 8
  %53 = load ptr, ptr %9, align 8
  store ptr %53, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %54 = load ptr, ptr %3, align 8
  %55 = call i32 @pthread_mutex_lock(ptr noundef %54) #10
  store i32 %55, ptr %5, align 4
  %56 = load i32, ptr %5, align 4
  %57 = icmp eq i32 %56, 35
  br i1 %57, label %58, label %61

58:                                               ; preds = %51
  %59 = load i32, ptr %5, align 4
  %60 = call ptr @__errno_location() #11
  store i32 %59, ptr %60, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

61:                                               ; preds = %51
  %62 = load i32, ptr %4, align 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, %62
  store i32 %66, ptr %64, align 8
  store i32 %66, ptr %5, align 4
  %67 = load ptr, ptr %3, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef %67) #10
  %69 = load i32, ptr %5, align 4
  %70 = icmp eq i32 0, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %61
  %72 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %72)
  %73 = load ptr, ptr %9, align 8
  %74 = getelementptr inbounds %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = getelementptr inbounds %struct.pmix_tma, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8
  %77 = icmp ne ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %71
  %79 = load ptr, ptr %9, align 8
  %80 = getelementptr inbounds %struct.pmix_object_t, ptr %79, i32 0, i32 3
  %81 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %80, ptr noundef %81)
  br label %84

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %83) #10
  br label %84

84:                                               ; preds = %82, %78
  store ptr null, ptr %8, align 8
  br label %85

85:                                               ; preds = %84, %61
  br label %86

86:                                               ; preds = %85
  ret void
}

declare i32 @PMIx_tool_set_server(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }
attributes #12 = { noreturn nounwind }
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
