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
  %3 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1
  store i32 -1, ptr %3, align 4
  %4 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1
  %5 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef %4)
  %6 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1
  %7 = load i32, ptr %6, align 4
  %8 = icmp sle i32 0, %7
  br i1 %8, label %9, label %16

9:                                                ; preds = %0
  %10 = call i32 @pmix_output_open(ptr noundef null)
  %11 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  call void @pmix_output_set_verbosity(i32 noundef %13, i32 noundef %15)
  br label %16

16:                                               ; preds = %9, %0
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6
  %19 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef %18)
  %20 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10
  %22 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef %21)
  %23 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11
  store i8 0, ptr %23, align 2
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11
  %25 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef %24)
  %26 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @generate_dist)
  %27 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  store i64 0, ptr %27, align 8
  %28 = load ptr, ptr @generate_dist, align 8
  %29 = icmp ne ptr null, %28
  br i1 %29, label %30, label %87

30:                                               ; preds = %16
  %31 = load ptr, ptr @generate_dist, align 8
  %32 = call ptr @PMIx_Argv_split(ptr noundef %31, i32 noundef 44)
  store ptr %32, ptr %2, align 8
  store i32 0, ptr %1, align 4
  br label %33

33:                                               ; preds = %82, %30
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %85

40:                                               ; preds = %33
  %41 = load ptr, ptr %2, align 8
  %42 = load i32, ptr %1, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds ptr, ptr %41, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @strcasecmp(ptr noundef %45, ptr noundef @.str.12) #9
  %47 = icmp eq i32 0, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %40
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 8
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  store i64 %51, ptr %52, align 8
  br label %81

53:                                               ; preds = %40
  %54 = load ptr, ptr %2, align 8
  %55 = load i32, ptr %1, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds ptr, ptr %54, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 @strcasecmp(ptr noundef %58, ptr noundef @.str.13) #9
  %60 = icmp eq i32 0, %59
  br i1 %60, label %61, label %66

61:                                               ; preds = %53
  %62 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %63 = load i64, ptr %62, align 8
  %64 = or i64 %63, 2
  %65 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  store i64 %64, ptr %65, align 8
  br label %80

66:                                               ; preds = %53
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %1, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds ptr, ptr %67, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcasecmp(ptr noundef %71, ptr noundef @.str.14) #9
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %66
  %75 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  %76 = load i64, ptr %75, align 8
  %77 = or i64 %76, 4
  %78 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %74, %66
  br label %80

80:                                               ; preds = %79, %61
  br label %81

81:                                               ; preds = %80, %48
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %1, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %1, align 4
  br label %33, !llvm.loop !4

85:                                               ; preds = %33
  %86 = load ptr, ptr %2, align 8
  call void @PMIx_Argv_free(ptr noundef %86)
  br label %87

87:                                               ; preds = %85, %16
  %88 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12
  store i8 0, ptr %88, align 1
  %89 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12
  %90 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 7, ptr noundef %89)
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

9:                                                ; preds = %104, %1
  %10 = load i32, ptr %6, align 4
  %11 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3, i32 3
  %12 = load i32, ptr %11, align 8
  %13 = icmp slt i32 %10, %12
  br i1 %13, label %14, label %107

14:                                               ; preds = %9
  %15 = load i32, ptr %6, align 4
  %16 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %17 = call ptr @pmix_pointer_array_get_item(ptr noundef %16, i32 noundef %15)
  store ptr %17, ptr %7, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %103

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds %struct.pmix_server_req_t, ptr %21, i32 0, i32 28
  %23 = getelementptr inbounds %struct.pmix_proc, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [256 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [256 x i8], ptr %26, i64 0, i64 0
  %28 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %24, ptr noundef %27)
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 28
  %32 = getelementptr inbounds %struct.pmix_proc, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.pmix_proc, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 4
  %37 = call zeroext i1 @PMIx_Check_rank(i32 noundef %33, i32 noundef %36)
  br i1 %37, label %39, label %38

38:                                               ; preds = %29, %20
  br label %104

39:                                               ; preds = %29
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_server_req_t, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %48

44:                                               ; preds = %39
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 1
  %47 = call i32 @event_del(ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_server_req_t, ptr %49, i32 0, i32 4
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 3
  %56 = call i32 @event_del(ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %48
  %58 = load i32, ptr %6, align 4
  %59 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %60 = call i32 @pmix_pointer_array_set_item(ptr noundef %59, i32 noundef %58, ptr noundef null)
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 5
  %63 = load i8, ptr %62, align 1
  %64 = trunc i8 %63 to i1
  br i1 %64, label %102, label %65

65:                                               ; preds = %57
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8
  store ptr %67, ptr %8, align 8
  %68 = load ptr, ptr %8, align 8
  store ptr %68, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %69 = load ptr, ptr %2, align 8
  %70 = call i32 @pthread_mutex_lock(ptr noundef %69) #10
  store i32 %70, ptr %4, align 4
  %71 = load i32, ptr %4, align 4
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %76

73:                                               ; preds = %66
  %74 = load i32, ptr %4, align 4
  %75 = call ptr @__errno_location() #11
  store i32 %74, ptr %75, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

76:                                               ; preds = %66
  %77 = load i32, ptr %3, align 4
  %78 = load ptr, ptr %2, align 8
  %79 = getelementptr inbounds %struct.pmix_object_t, ptr %78, i32 0, i32 2
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, %77
  store i32 %81, ptr %79, align 8
  store i32 %81, ptr %4, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = call i32 @pthread_mutex_unlock(ptr noundef %82) #10
  %84 = load i32, ptr %4, align 4
  %85 = icmp eq i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8
  call void @pmix_obj_run_destructors(ptr noundef %87)
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds %struct.pmix_object_t, ptr %88, i32 0, i32 3
  %90 = getelementptr inbounds %struct.pmix_tma, ptr %89, i32 0, i32 5
  %91 = load ptr, ptr %90, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %97

93:                                               ; preds = %86
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 3
  %96 = load ptr, ptr %7, align 8
  call void @pmix_tma_free(ptr noundef %95, ptr noundef %96)
  br label %99

97:                                               ; preds = %86
  %98 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %98) #10
  br label %99

99:                                               ; preds = %97, %93
  store ptr null, ptr %7, align 8
  br label %100

100:                                              ; preds = %99, %76
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101, %57
  br label %103

103:                                              ; preds = %102, %14
  br label %104

104:                                              ; preds = %103, %38
  %105 = load i32, ptr %6, align 4
  %106 = add nsw i32 %105, 1
  store i32 %106, ptr %6, align 4
  br label %9, !llvm.loop !6

107:                                              ; preds = %9
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
  br label %620

17:                                               ; preds = %0
  store i8 1, ptr @prte_pmix_server_globals, align 8
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
  %27 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %27, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  %30 = getelementptr inbounds %struct.pmix_object_t, ptr %29, i32 0, i32 2
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  call void @pmix_obj_construct_tma(ptr noundef %31, ptr noundef null)
  %32 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  call void @pmix_obj_run_constructors(ptr noundef %32)
  br label %33

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %39, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %44

44:                                               ; preds = %43, %38
  %45 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %46 = getelementptr inbounds %struct.pmix_object_t, ptr %45, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %46, align 8
  %47 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %48 = getelementptr inbounds %struct.pmix_object_t, ptr %47, i32 0, i32 2
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  call void @pmix_obj_construct_tma(ptr noundef %49, ptr noundef null)
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  call void @pmix_obj_run_constructors(ptr noundef %50)
  br label %51

51:                                               ; preds = %44
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %59 = load i32, ptr %58, align 8
  %60 = icmp ne i32 %57, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %62

62:                                               ; preds = %61, %56
  %63 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  %64 = getelementptr inbounds %struct.pmix_object_t, ptr %63, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %64, align 8
  %65 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  %66 = getelementptr inbounds %struct.pmix_object_t, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  call void @pmix_obj_construct_tma(ptr noundef %67, ptr noundef null)
  %68 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  call void @pmix_obj_run_constructors(ptr noundef %68)
  br label %69

69:                                               ; preds = %62
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  br label %74

74:                                               ; preds = %73
  %75 = load i32, ptr @pmix_class_init_epoch, align 4
  %76 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %77 = load i32, ptr %76, align 8
  %78 = icmp ne i32 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %80

80:                                               ; preds = %79, %74
  %81 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %82 = getelementptr inbounds %struct.pmix_object_t, ptr %81, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %82, align 8
  %83 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %84 = getelementptr inbounds %struct.pmix_object_t, ptr %83, i32 0, i32 2
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %85, ptr noundef null)
  %86 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %86)
  br label %87

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %91 = call i32 @pmix_pointer_array_init(ptr noundef %90, i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %92

92:                                               ; preds = %89
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr @pmix_class_init_epoch, align 4
  %96 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %97 = load i32, ptr %96, align 8
  %98 = icmp ne i32 %95, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %94
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %100

100:                                              ; preds = %99, %94
  %101 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %102, align 8
  %103 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  store i32 1, ptr %104, align 8
  %105 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %105, ptr noundef null)
  %106 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %106)
  br label %107

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %111 = call i32 @pmix_pointer_array_init(ptr noundef %110, i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %112

112:                                              ; preds = %109
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr @pmix_class_init_epoch, align 4
  %116 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %117 = load i32, ptr %116, align 8
  %118 = icmp ne i32 %115, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %114
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %120

120:                                              ; preds = %119, %114
  %121 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  %122 = getelementptr inbounds %struct.pmix_object_t, ptr %121, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %122, align 8
  %123 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  %124 = getelementptr inbounds %struct.pmix_object_t, ptr %123, i32 0, i32 2
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  call void @pmix_obj_construct_tma(ptr noundef %125, ptr noundef null)
  %126 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  call void @pmix_obj_run_constructors(ptr noundef %126)
  br label %127

127:                                              ; preds = %120
  br label %128

128:                                              ; preds = %127
  br label %129

129:                                              ; preds = %128
  %130 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %130, ptr align 4 @prte_name_invalid, i64 260, i1 false)
  %131 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13
  store i8 0, ptr %131, align 4
  %132 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  store i8 0, ptr %132, align 4
  %133 = call ptr @PMIx_Info_list_start()
  store ptr %133, ptr %3, align 8
  %134 = load ptr, ptr %3, align 8
  %135 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8
  %137 = call i32 @PMIx_Info_list_add(ptr noundef %134, ptr noundef @.str.17, ptr noundef %136, i16 noundef zeroext 3)
  store i32 %137, ptr %11, align 4
  %138 = load i32, ptr %11, align 4
  %139 = icmp ne i32 0, %138
  br i1 %139, label %140, label %145

140:                                              ; preds = %129
  %141 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %141)
  %142 = load i32, ptr %11, align 4
  %143 = call i32 @prte_pmix_convert_status(i32 noundef %142)
  store i32 %143, ptr %2, align 4
  %144 = load i32, ptr %2, align 4
  store i32 %144, ptr %1, align 4
  br label %620

145:                                              ; preds = %129
  %146 = load ptr, ptr %3, align 8
  %147 = load ptr, ptr @prte_event_base, align 8
  %148 = call i32 @PMIx_Info_list_add(ptr noundef %146, ptr noundef @.str.18, ptr noundef %147, i16 noundef zeroext 31)
  store i32 %148, ptr %11, align 4
  %149 = load i32, ptr %11, align 4
  %150 = icmp ne i32 0, %149
  br i1 %150, label %151, label %156

151:                                              ; preds = %145
  %152 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %152)
  %153 = load i32, ptr %11, align 4
  %154 = call i32 @prte_pmix_convert_status(i32 noundef %153)
  store i32 %154, ptr %2, align 4
  %155 = load i32, ptr %2, align 4
  store i32 %155, ptr %1, align 4
  br label %620

156:                                              ; preds = %145
  store ptr @.str.19, ptr @mytopology, align 8
  %157 = load ptr, ptr @prte_hwloc_topology, align 8
  %158 = getelementptr inbounds %struct.pmix_topology_t, ptr @mytopology, i32 0, i32 1
  store ptr %157, ptr %158, align 8
  call void @PMIx_Info_construct(ptr noundef %6)
  %159 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 0
  %160 = getelementptr inbounds [512 x i8], ptr %159, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %160, ptr noundef @.str.20)
  %161 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 2
  %162 = getelementptr inbounds %struct.pmix_value, ptr %161, i32 0, i32 0
  store i16 56, ptr %162, align 8
  %163 = getelementptr inbounds %struct.pmix_info, ptr %6, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_value, ptr %163, i32 0, i32 1
  store ptr @mytopology, ptr %164, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = call i32 @PMIx_Info_list_insert(ptr noundef %165, ptr noundef %6)
  store i32 %166, ptr %11, align 4
  %167 = load i32, ptr %11, align 4
  %168 = icmp ne i32 0, %167
  br i1 %168, label %169, label %174

169:                                              ; preds = %156
  %170 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %170)
  %171 = load i32, ptr %11, align 4
  %172 = call i32 @prte_pmix_convert_status(i32 noundef %171)
  store i32 %172, ptr %2, align 4
  %173 = load i32, ptr %2, align 4
  store i32 %173, ptr %1, align 4
  br label %620

174:                                              ; preds = %156
  %175 = load ptr, ptr %3, align 8
  %176 = call i32 @PMIx_Info_list_add(ptr noundef %175, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  store i32 %176, ptr %11, align 4
  %177 = load i32, ptr %11, align 4
  %178 = icmp ne i32 0, %177
  br i1 %178, label %179, label %184

179:                                              ; preds = %174
  %180 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %180)
  %181 = load i32, ptr %11, align 4
  %182 = call i32 @prte_pmix_convert_status(i32 noundef %181)
  store i32 %182, ptr %2, align 4
  %183 = load i32, ptr %2, align 4
  store i32 %183, ptr %1, align 4
  br label %620

184:                                              ; preds = %174
  %185 = load ptr, ptr %3, align 8
  %186 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 13
  %187 = load ptr, ptr %186, align 8
  %188 = call i32 @PMIx_Info_list_add(ptr noundef %185, ptr noundef @.str.22, ptr noundef %187, i16 noundef zeroext 3)
  store i32 %188, ptr %11, align 4
  %189 = load i32, ptr %11, align 4
  %190 = icmp ne i32 0, %189
  br i1 %190, label %191, label %196

191:                                              ; preds = %184
  %192 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %192)
  %193 = load i32, ptr %11, align 4
  %194 = call i32 @prte_pmix_convert_status(i32 noundef %193)
  store i32 %194, ptr %2, align 4
  %195 = load i32, ptr %2, align 4
  store i32 %195, ptr %1, align 4
  br label %620

196:                                              ; preds = %184
  %197 = load ptr, ptr %3, align 8
  %198 = call i32 @PMIx_Info_list_add(ptr noundef %197, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %198, ptr %11, align 4
  %199 = load i32, ptr %11, align 4
  %200 = icmp ne i32 0, %199
  br i1 %200, label %201, label %206

201:                                              ; preds = %196
  %202 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %202)
  %203 = load i32, ptr %11, align 4
  %204 = call i32 @prte_pmix_convert_status(i32 noundef %203)
  store i32 %204, ptr %2, align 4
  %205 = load i32, ptr %2, align 4
  store i32 %205, ptr %1, align 4
  br label %620

206:                                              ; preds = %196
  %207 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10
  %208 = load i8, ptr %207, align 1
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %221

210:                                              ; preds = %206
  %211 = load ptr, ptr %3, align 8
  %212 = call i32 @PMIx_Info_list_add(ptr noundef %211, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  store i32 %212, ptr %11, align 4
  %213 = load i32, ptr %11, align 4
  %214 = icmp ne i32 0, %213
  br i1 %214, label %215, label %220

215:                                              ; preds = %210
  %216 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %216)
  %217 = load i32, ptr %11, align 4
  %218 = call i32 @prte_pmix_convert_status(i32 noundef %217)
  store i32 %218, ptr %2, align 4
  %219 = load i32, ptr %2, align 4
  store i32 %219, ptr %1, align 4
  br label %620

220:                                              ; preds = %210
  br label %221

221:                                              ; preds = %220, %206
  %222 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %223 = load i8, ptr %222, align 4
  %224 = zext i8 %223 to i32
  %225 = and i32 4, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %309

227:                                              ; preds = %221
  %228 = load ptr, ptr %3, align 8
  %229 = call i32 @PMIx_Info_list_add(ptr noundef %228, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %229, ptr %11, align 4
  %230 = load i32, ptr %11, align 4
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %237

232:                                              ; preds = %227
  %233 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %233)
  %234 = load i32, ptr %11, align 4
  %235 = call i32 @prte_pmix_convert_status(i32 noundef %234)
  store i32 %235, ptr %2, align 4
  %236 = load i32, ptr %2, align 4
  store i32 %236, ptr %1, align 4
  br label %620

237:                                              ; preds = %227
  %238 = call ptr @getenv(ptr noundef @.str.26) #10
  %239 = icmp ne ptr null, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %237
  %241 = load i8, ptr @prte_persistent, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %244

243:                                              ; preds = %240, %237
  store i8 0, ptr %13, align 1
  br label %245

244:                                              ; preds = %240
  store i8 1, ptr %13, align 1
  br label %245

245:                                              ; preds = %244, %243
  %246 = load ptr, ptr %3, align 8
  %247 = call i32 @PMIx_Info_list_add(ptr noundef %246, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %247, ptr %11, align 4
  %248 = load i32, ptr %11, align 4
  %249 = icmp ne i32 0, %248
  br i1 %249, label %250, label %255

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %251)
  %252 = load i32, ptr %11, align 4
  %253 = call i32 @prte_pmix_convert_status(i32 noundef %252)
  store i32 %253, ptr %2, align 4
  %254 = load i32, ptr %2, align 4
  store i32 %254, ptr %1, align 4
  br label %620

255:                                              ; preds = %245
  %256 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11
  %257 = load i8, ptr %256, align 2
  %258 = trunc i8 %257 to i1
  br i1 %258, label %259, label %270

259:                                              ; preds = %255
  %260 = load ptr, ptr %3, align 8
  %261 = call i32 @PMIx_Info_list_add(ptr noundef %260, ptr noundef @.str.28, ptr noundef null, i16 noundef zeroext 1)
  store i32 %261, ptr %11, align 4
  %262 = load i32, ptr %11, align 4
  %263 = icmp ne i32 0, %262
  br i1 %263, label %264, label %269

264:                                              ; preds = %259
  %265 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %265)
  %266 = load i32, ptr %11, align 4
  %267 = call i32 @prte_pmix_convert_status(i32 noundef %266)
  store i32 %267, ptr %2, align 4
  %268 = load i32, ptr %2, align 4
  store i32 %268, ptr %1, align 4
  br label %620

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %255
  %271 = load i8, ptr @prte_persistent, align 1
  %272 = trunc i8 %271 to i1
  br i1 %272, label %273, label %308

273:                                              ; preds = %270
  %274 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %277, label %308

277:                                              ; preds = %273
  %278 = load ptr, ptr %3, align 8
  %279 = call i32 @PMIx_Info_list_add(ptr noundef %278, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  store i32 %279, ptr %11, align 4
  %280 = load i32, ptr %11, align 4
  %281 = icmp ne i32 0, %280
  br i1 %281, label %282, label %287

282:                                              ; preds = %277
  %283 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %283)
  %284 = load i32, ptr %11, align 4
  %285 = call i32 @prte_pmix_convert_status(i32 noundef %284)
  store i32 %285, ptr %2, align 4
  %286 = load i32, ptr %2, align 4
  store i32 %286, ptr %1, align 4
  br label %620

287:                                              ; preds = %277
  %288 = load ptr, ptr %3, align 8
  %289 = call i32 @PMIx_Info_list_add(ptr noundef %288, ptr noundef @.str.30, ptr noundef null, i16 noundef zeroext 1)
  store i32 %289, ptr %11, align 4
  %290 = load i32, ptr %11, align 4
  %291 = icmp ne i32 0, %290
  br i1 %291, label %292, label %297

292:                                              ; preds = %287
  %293 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %293)
  %294 = load i32, ptr %11, align 4
  %295 = call i32 @prte_pmix_convert_status(i32 noundef %294)
  store i32 %295, ptr %2, align 4
  %296 = load i32, ptr %2, align 4
  store i32 %296, ptr %1, align 4
  br label %620

297:                                              ; preds = %287
  %298 = load ptr, ptr %3, align 8
  %299 = call i32 @PMIx_Info_list_add(ptr noundef %298, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  store i32 %299, ptr %11, align 4
  %300 = load i32, ptr %11, align 4
  %301 = icmp ne i32 0, %300
  br i1 %301, label %302, label %307

302:                                              ; preds = %297
  %303 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %303)
  %304 = load i32, ptr %11, align 4
  %305 = call i32 @prte_pmix_convert_status(i32 noundef %304)
  store i32 %305, ptr %2, align 4
  %306 = load i32, ptr %2, align 4
  store i32 %306, ptr %1, align 4
  br label %620

307:                                              ; preds = %297
  br label %308

308:                                              ; preds = %307, %273, %270
  br label %320

309:                                              ; preds = %221
  store i8 0, ptr %13, align 1
  %310 = load ptr, ptr %3, align 8
  %311 = call i32 @PMIx_Info_list_add(ptr noundef %310, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %311, ptr %11, align 4
  %312 = load i32, ptr %11, align 4
  %313 = icmp ne i32 0, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %309
  %315 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %315)
  %316 = load i32, ptr %11, align 4
  %317 = call i32 @prte_pmix_convert_status(i32 noundef %316)
  store i32 %317, ptr %2, align 4
  %318 = load i32, ptr %2, align 4
  store i32 %318, ptr %1, align 4
  br label %620

319:                                              ; preds = %309
  br label %320

320:                                              ; preds = %319, %308
  %321 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ne ptr null, %322
  br i1 %323, label %324, label %337

324:                                              ; preds = %320
  %325 = load ptr, ptr %3, align 8
  %326 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16
  %327 = load ptr, ptr %326, align 8
  %328 = call i32 @PMIx_Info_list_add(ptr noundef %325, ptr noundef @.str.32, ptr noundef %327, i16 noundef zeroext 3)
  store i32 %328, ptr %11, align 4
  %329 = load i32, ptr %11, align 4
  %330 = icmp ne i32 0, %329
  br i1 %330, label %331, label %336

331:                                              ; preds = %324
  %332 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %332)
  %333 = load i32, ptr %11, align 4
  %334 = call i32 @prte_pmix_convert_status(i32 noundef %333)
  store i32 %334, ptr %2, align 4
  %335 = load i32, ptr %2, align 4
  store i32 %335, ptr %1, align 4
  br label %620

336:                                              ; preds = %324
  br label %337

337:                                              ; preds = %336, %320
  %338 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17
  %339 = load ptr, ptr %338, align 8
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %354

341:                                              ; preds = %337
  %342 = load ptr, ptr %3, align 8
  %343 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17
  %344 = load ptr, ptr %343, align 8
  %345 = call i32 @PMIx_Info_list_add(ptr noundef %342, ptr noundef @.str.33, ptr noundef %344, i16 noundef zeroext 3)
  store i32 %345, ptr %11, align 4
  %346 = load i32, ptr %11, align 4
  %347 = icmp ne i32 0, %346
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %349)
  %350 = load i32, ptr %11, align 4
  %351 = call i32 @prte_pmix_convert_status(i32 noundef %350)
  store i32 %351, ptr %2, align 4
  %352 = load i32, ptr %2, align 4
  store i32 %352, ptr %1, align 4
  br label %620

353:                                              ; preds = %341
  br label %354

354:                                              ; preds = %353, %337
  %355 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %356 = icmp ne ptr null, %355
  br i1 %356, label %357, label %363

357:                                              ; preds = %354
  %358 = load ptr, ptr %3, align 8
  %359 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %360 = call i32 @PMIx_Info_list_add(ptr noundef %358, ptr noundef @.str.34, ptr noundef %359, i16 noundef zeroext 3)
  store i32 %360, ptr %11, align 4
  %361 = load ptr, ptr %3, align 8
  %362 = call i32 @PMIx_Info_list_add(ptr noundef %361, ptr noundef @.str.35, ptr noundef @prte_bind_progress_thread_reqd, i16 noundef zeroext 1)
  store i32 %362, ptr %11, align 4
  br label %363

363:                                              ; preds = %357, %354
  %364 = load ptr, ptr %3, align 8
  %365 = call i32 @PMIx_Info_list_add(ptr noundef %364, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %365, ptr %11, align 4
  %366 = load i32, ptr %11, align 4
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %369)
  %370 = load i32, ptr %11, align 4
  %371 = call i32 @prte_pmix_convert_status(i32 noundef %370)
  store i32 %371, ptr %2, align 4
  %372 = load i32, ptr %2, align 4
  store i32 %372, ptr %1, align 4
  br label %620

373:                                              ; preds = %363
  %374 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %375 = load i8, ptr %374, align 4
  %376 = zext i8 %375 to i32
  %377 = and i32 4, %376
  %378 = icmp ne i32 %377, 0
  br i1 %378, label %379, label %393

379:                                              ; preds = %373
  %380 = call ptr @getenv(ptr noundef @.str.37) #10
  %381 = icmp ne ptr null, %380
  br i1 %381, label %382, label %393

382:                                              ; preds = %379
  %383 = load ptr, ptr %3, align 8
  %384 = call i32 @PMIx_Info_list_add(ptr noundef %383, ptr noundef @.str.38, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %384, ptr %11, align 4
  %385 = load i32, ptr %11, align 4
  %386 = icmp ne i32 0, %385
  br i1 %386, label %387, label %392

387:                                              ; preds = %382
  %388 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %388)
  %389 = load i32, ptr %11, align 4
  %390 = call i32 @prte_pmix_convert_status(i32 noundef %389)
  store i32 %390, ptr %2, align 4
  %391 = load i32, ptr %2, align 4
  store i32 %391, ptr %1, align 4
  br label %620

392:                                              ; preds = %382
  br label %393

393:                                              ; preds = %392, %379, %373
  %394 = load ptr, ptr %3, align 8
  %395 = call i32 @PMIx_Info_list_add(ptr noundef %394, ptr noundef @.str.39, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %395, ptr %11, align 4
  %396 = load i32, ptr %11, align 4
  %397 = icmp ne i32 0, %396
  br i1 %397, label %398, label %403

398:                                              ; preds = %393
  %399 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %399)
  %400 = load i32, ptr %11, align 4
  %401 = call i32 @prte_pmix_convert_status(i32 noundef %400)
  store i32 %401, ptr %2, align 4
  %402 = load i32, ptr %2, align 4
  store i32 %402, ptr %1, align 4
  br label %620

403:                                              ; preds = %393
  %404 = load ptr, ptr %3, align 8
  %405 = call i32 @PMIx_Info_list_add(ptr noundef %404, ptr noundef @.str.40, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %405, ptr %11, align 4
  %406 = load i32, ptr %11, align 4
  %407 = icmp ne i32 0, %406
  br i1 %407, label %408, label %413

408:                                              ; preds = %403
  %409 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %409)
  %410 = load i32, ptr %11, align 4
  %411 = call i32 @prte_pmix_convert_status(i32 noundef %410)
  store i32 %411, ptr %2, align 4
  %412 = load i32, ptr %2, align 4
  store i32 %412, ptr %1, align 4
  br label %620

413:                                              ; preds = %403
  %414 = load ptr, ptr %3, align 8
  %415 = getelementptr inbounds %struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1
  %416 = call i32 @PMIx_Info_list_add(ptr noundef %414, ptr noundef @.str.41, ptr noundef %415, i16 noundef zeroext 40)
  store i32 %416, ptr %11, align 4
  %417 = load i32, ptr %11, align 4
  %418 = icmp ne i32 0, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %413
  %420 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %420)
  %421 = load i32, ptr %11, align 4
  %422 = call i32 @prte_pmix_convert_status(i32 noundef %421)
  store i32 %422, ptr %2, align 4
  %423 = load i32, ptr %2, align 4
  store i32 %423, ptr %1, align 4
  br label %620

424:                                              ; preds = %413
  %425 = load ptr, ptr %3, align 8
  %426 = call i32 @PMIx_Info_list_convert(ptr noundef %425, ptr noundef %4)
  store i32 %426, ptr %11, align 4
  %427 = load i32, ptr %11, align 4
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %434

429:                                              ; preds = %424
  %430 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %430)
  %431 = load i32, ptr %11, align 4
  %432 = call i32 @prte_pmix_convert_status(i32 noundef %431)
  store i32 %432, ptr %2, align 4
  %433 = load i32, ptr %2, align 4
  store i32 %433, ptr %1, align 4
  br label %620

434:                                              ; preds = %424
  %435 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %435)
  %436 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %437 = load ptr, ptr %436, align 8
  store ptr %437, ptr %5, align 8
  %438 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %8, align 8
  %440 = load ptr, ptr %5, align 8
  %441 = load i64, ptr %8, align 8
  %442 = call i32 @PMIx_server_init(ptr noundef @pmix_server, ptr noundef %440, i64 noundef %441)
  store i32 %442, ptr %11, align 4
  %443 = icmp ne i32 0, %442
  br i1 %443, label %444, label %451

444:                                              ; preds = %434
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %5, align 8
  %447 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %446, i64 noundef %447)
  store ptr null, ptr %5, align 8
  br label %448

448:                                              ; preds = %445
  %449 = load i32, ptr %11, align 4
  %450 = call i32 @prte_pmix_convert_status(i32 noundef %449)
  store i32 %450, ptr %1, align 4
  br label %620

451:                                              ; preds = %434
  br label %452

452:                                              ; preds = %451
  %453 = load ptr, ptr %5, align 8
  %454 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %453, i64 noundef %454)
  store ptr null, ptr %5, align 8
  br label %455

455:                                              ; preds = %452
  store i32 0, ptr %2, align 4
  %456 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.42, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %456, ptr %11, align 4
  %457 = load i32, ptr %11, align 4
  %458 = icmp eq i32 0, %457
  br i1 %458, label %459, label %476

459:                                              ; preds = %455
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds %struct.pmix_value, ptr %460, i32 0, i32 1
  %462 = load i32, ptr %461, align 8
  %463 = icmp ult i32 %462, 262660
  br i1 %463, label %464, label %472

464:                                              ; preds = %459
  %465 = load ptr, ptr %9, align 8
  %466 = getelementptr inbounds %struct.pmix_value, ptr %465, i32 0, i32 1
  %467 = load i32, ptr %466, align 8
  %468 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, i32 noundef 262660, i32 noundef %467)
  br label %469

469:                                              ; preds = %464
  %470 = load ptr, ptr %9, align 8
  call void @PMIx_Value_free(ptr noundef %470, i64 noundef 1)
  store ptr null, ptr %9, align 8
  br label %471

471:                                              ; preds = %469
  store i32 -43, ptr %1, align 4
  br label %620

472:                                              ; preds = %459
  br label %473

473:                                              ; preds = %472
  %474 = load ptr, ptr %9, align 8
  call void @PMIx_Value_free(ptr noundef %474, i64 noundef 1)
  store ptr null, ptr %9, align 8
  br label %475

475:                                              ; preds = %473
  br label %476

476:                                              ; preds = %475, %455
  store i64 0, ptr %7, align 8
  br label %477

477:                                              ; preds = %500, %476
  %478 = load i64, ptr %7, align 8
  %479 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %478
  %480 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %479, i32 0, i32 0
  %481 = load ptr, ptr %480, align 16
  %482 = call i64 @strlen(ptr noundef %481) #9
  %483 = icmp ne i64 0, %482
  br i1 %483, label %484, label %503

484:                                              ; preds = %477
  %485 = load i64, ptr %7, align 8
  %486 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %485
  %487 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %486, i32 0, i32 0
  %488 = load ptr, ptr %487, align 16
  %489 = load i64, ptr %7, align 8
  %490 = getelementptr inbounds [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %489
  %491 = getelementptr inbounds %struct.prte_regattr_input_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 @PMIx_Register_attributes(ptr noundef %488, ptr noundef %492)
  store i32 %493, ptr %11, align 4
  %494 = load i32, ptr %11, align 4
  %495 = icmp ne i32 0, %494
  br i1 %495, label %496, label %499

496:                                              ; preds = %484
  %497 = load i32, ptr %11, align 4
  %498 = call i32 @prte_pmix_convert_status(i32 noundef %497)
  store i32 %498, ptr %1, align 4
  br label %620

499:                                              ; preds = %484
  br label %500

500:                                              ; preds = %499
  %501 = load i64, ptr %7, align 8
  %502 = add i64 %501, 1
  store i64 %502, ptr %7, align 8
  br label %477, !llvm.loop !8

503:                                              ; preds = %477
  %504 = call ptr @PMIx_Info_list_start()
  store ptr %504, ptr %3, align 8
  %505 = load ptr, ptr %3, align 8
  %506 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7
  %507 = load ptr, ptr %506, align 8
  %508 = call i32 @PMIx_Info_list_add(ptr noundef %505, ptr noundef @.str.17, ptr noundef %507, i16 noundef zeroext 3)
  store i32 %508, ptr %11, align 4
  %509 = load i32, ptr %2, align 4
  %510 = icmp ne i32 0, %509
  br i1 %510, label %511, label %516

511:                                              ; preds = %503
  %512 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %512)
  %513 = load i32, ptr %11, align 4
  %514 = call i32 @prte_pmix_convert_status(i32 noundef %513)
  store i32 %514, ptr %2, align 4
  %515 = load i32, ptr %2, align 4
  store i32 %515, ptr %1, align 4
  br label %620

516:                                              ; preds = %503
  %517 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %518 = load ptr, ptr %517, align 8
  %519 = icmp ne ptr null, %518
  br i1 %519, label %520, label %536

520:                                              ; preds = %516
  %521 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8
  %522 = load ptr, ptr %521, align 8
  %523 = call ptr @PMIx_Argv_join(ptr noundef %522, i32 noundef 44)
  store ptr %523, ptr %10, align 8
  %524 = load ptr, ptr %3, align 8
  %525 = load ptr, ptr %10, align 8
  %526 = call i32 @PMIx_Info_list_add(ptr noundef %524, ptr noundef @.str.45, ptr noundef %525, i16 noundef zeroext 3)
  store i32 %526, ptr %11, align 4
  %527 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %527) #10
  %528 = load i32, ptr %2, align 4
  %529 = icmp ne i32 0, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %520
  %531 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %531)
  %532 = load i32, ptr %11, align 4
  %533 = call i32 @prte_pmix_convert_status(i32 noundef %532)
  store i32 %533, ptr %2, align 4
  %534 = load i32, ptr %2, align 4
  store i32 %534, ptr %1, align 4
  br label %620

535:                                              ; preds = %520
  br label %536

536:                                              ; preds = %535, %516
  %537 = load ptr, ptr %3, align 8
  %538 = call i32 @PMIx_Info_list_convert(ptr noundef %537, ptr noundef %4)
  store i32 %538, ptr %11, align 4
  %539 = load i32, ptr %11, align 4
  %540 = icmp ne i32 0, %539
  br i1 %540, label %541, label %546

541:                                              ; preds = %536
  %542 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %542)
  %543 = load i32, ptr %11, align 4
  %544 = call i32 @prte_pmix_convert_status(i32 noundef %543)
  store i32 %544, ptr %2, align 4
  %545 = load i32, ptr %2, align 4
  store i32 %545, ptr %1, align 4
  br label %620

546:                                              ; preds = %536
  %547 = load ptr, ptr %3, align 8
  call void @PMIx_Info_list_release(ptr noundef %547)
  %548 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %549 = load ptr, ptr %548, align 8
  store ptr %549, ptr %5, align 8
  %550 = getelementptr inbounds %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %551 = load i64, ptr %550, align 8
  store i64 %551, ptr %8, align 8
  %552 = load ptr, ptr %5, align 8
  %553 = load i64, ptr %8, align 8
  %554 = call i32 @PMIx_server_register_resources(ptr noundef %552, i64 noundef %553, ptr noundef null, ptr noundef null)
  store i32 %554, ptr %11, align 4
  br label %555

555:                                              ; preds = %546
  %556 = load ptr, ptr %5, align 8
  %557 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %556, i64 noundef %557)
  store ptr null, ptr %5, align 8
  br label %558

558:                                              ; preds = %555
  %559 = load i32, ptr %11, align 4
  %560 = call i32 @prte_pmix_convert_status(i32 noundef %559)
  store i32 %560, ptr %2, align 4
  br label %561

561:                                              ; preds = %558
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %564

564:                                              ; preds = %563
  %565 = load i32, ptr @pmix_class_init_epoch, align 4
  %566 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %567 = load i32, ptr %566, align 8
  %568 = icmp ne i32 %565, %567
  br i1 %568, label %569, label %570

569:                                              ; preds = %564
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %570

570:                                              ; preds = %569, %564
  %571 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %572 = getelementptr inbounds %struct.pmix_object_t, ptr %571, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %572, align 8
  %573 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %574 = getelementptr inbounds %struct.pmix_object_t, ptr %573, i32 0, i32 2
  store i32 1, ptr %574, align 8
  %575 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %575, ptr noundef null)
  %576 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %576)
  br label %577

577:                                              ; preds = %570
  br label %578

578:                                              ; preds = %577
  br label %579

579:                                              ; preds = %578
  %580 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %581 = call i32 @pthread_cond_init(ptr noundef %580, ptr noundef null) #10
  %582 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %582, align 8
  %583 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %583, align 4
  %584 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %584, align 8
  call void @pmix_atomic_wmb()
  br label %585

585:                                              ; preds = %579
  store i32 -61, ptr %11, align 4
  %586 = call i32 @PMIx_Register_event_handler(ptr noundef %11, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @lost_connection_hdlr, ptr noundef @regcbfunc, ptr noundef %12)
  br label %587

587:                                              ; preds = %585
  %588 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %588)
  br label %589

589:                                              ; preds = %593, %587
  %590 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %591 = load volatile i8, ptr %590, align 8
  %592 = trunc i8 %591 to i1
  br i1 %592, label %593, label %598

593:                                              ; preds = %589
  %594 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %595 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %596 = getelementptr inbounds %struct.pmix_mutex_t, ptr %595, i32 0, i32 1
  %597 = call i32 @pthread_cond_wait(ptr noundef %594, ptr noundef %596)
  br label %589, !llvm.loop !9

598:                                              ; preds = %589
  call void @pmix_atomic_rmb()
  %599 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %599)
  br label %600

600:                                              ; preds = %598
  %601 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %602 = load i32, ptr %601, align 4
  store i32 %602, ptr %11, align 4
  br label %603

603:                                              ; preds = %600
  call void @pmix_atomic_rmb()
  br label %604

604:                                              ; preds = %603
  %605 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %605)
  br label %606

606:                                              ; preds = %604
  %607 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %608 = call i32 @pthread_cond_destroy(ptr noundef %607) #10
  %609 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %606
  %613 = getelementptr inbounds %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %614 = load ptr, ptr %613, align 8
  call void @free(ptr noundef %614) #10
  br label %615

615:                                              ; preds = %612, %606
  br label %616

616:                                              ; preds = %615
  %617 = load i32, ptr %11, align 4
  %618 = call i32 @prte_pmix_convert_status(i32 noundef %617)
  store i32 %618, ptr %2, align 4
  %619 = load i32, ptr %2, align 4
  store i32 %619, ptr %1, align 4
  br label %620

620:                                              ; preds = %616, %541, %530, %511, %496, %471, %448, %429, %419, %408, %398, %387, %368, %348, %331, %314, %302, %292, %282, %264, %250, %232, %215, %201, %191, %179, %169, %151, %140, %16
  %621 = load i32, ptr %1, align 4
  ret i32 %621
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
  %24 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19, i32 1, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %22, align 8
  br label %26

26:                                               ; preds = %77, %9
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19, i32 1
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
  %38 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  %39 = call ptr @pmix_list_remove_item(ptr noundef %38, ptr noundef %37)
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %22, align 8
  store ptr %41, ptr %23, align 8
  %42 = load ptr, ptr %23, align 8
  store ptr %42, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 @pthread_mutex_lock(ptr noundef %43) #10
  store i32 %44, ptr %12, align 4
  %45 = load i32, ptr %12, align 4
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %50

47:                                               ; preds = %40
  %48 = load i32, ptr %12, align 4
  %49 = call ptr @__errno_location() #11
  store i32 %48, ptr %49, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
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
  %57 = call i32 @pthread_mutex_unlock(ptr noundef %56) #10
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
  call void @free(ptr noundef %72) #10
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
  br label %26, !llvm.loop !11

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
  %104 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %105 = load i8, ptr %104, align 4
  %106 = zext i8 %105 to i32
  %107 = and i32 4, %106
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %144

109:                                              ; preds = %103
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr @prte_rml_base, align 8
  %112 = icmp sge i32 %111, 0
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, ptr @prte_rml_base, align 8
  %115 = icmp slt i32 %114, 64
  br i1 %115, label %116, label %125

116:                                              ; preds = %113
  %117 = load i32, ptr @prte_rml_base, align 8
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %118
  %120 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %119, i32 0, i32 2
  %121 = load i32, ptr %120, align 4
  %122 = icmp sge i32 %121, 2
  br i1 %122, label %123, label %125

123:                                              ; preds = %116
  %124 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %124, ptr noundef @.str.46, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 933)
  br label %125

125:                                              ; preds = %123, %116, %113, %110
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 65, i1 noundef zeroext true, ptr noundef @pmix_server_log, ptr noundef null)
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load i32, ptr @prte_rml_base, align 8
  %129 = icmp sge i32 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %127
  %131 = load i32, ptr @prte_rml_base, align 8
  %132 = icmp slt i32 %131, 64
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load i32, ptr @prte_rml_base, align 8
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %135
  %137 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %136, i32 0, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %142

140:                                              ; preds = %133
  %141 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef @.str.46, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 936)
  br label %142

142:                                              ; preds = %140, %133, %130, %127
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 72, i1 noundef zeroext true, ptr noundef @pmix_server_sched, ptr noundef null)
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143, %103
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
  br label %845

42:                                               ; preds = %5
  %43 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %44 = load i32, ptr %43, align 8
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  %47 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %48 = load i32, ptr %47, align 8
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %68

50:                                               ; preds = %46
  %51 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %52 = load i32, ptr %51, align 8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %68

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %60 = load i32, ptr %59, align 8
  %61 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @prte_util_print_name_args(ptr noundef %62)
  %64 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %65 = getelementptr inbounds [256 x i8], ptr %64, i64 0, i64 0
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.245, ptr noundef %61, ptr noundef %63, ptr noundef %65, i32 noundef %67)
  br label %68

68:                                               ; preds = %58, %50, %46, %42
  store i32 1, ptr %13, align 4
  %69 = load ptr, ptr %8, align 8
  %70 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %69, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %70, ptr %20, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %20, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %20, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %78, ptr noundef @.str.47, i32 noundef 1242)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %845

81:                                               ; preds = %68
  store i32 1, ptr %13, align 4
  %82 = load ptr, ptr %8, align 8
  %83 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %82, ptr noundef %23, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %83, ptr %20, align 4
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %81
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %20, align 4
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %20, align 4
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %91, ptr noundef @.str.47, i32 noundef 1247)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %845

94:                                               ; preds = %81
  %95 = load i64, ptr %23, align 8
  %96 = icmp ult i64 0, %95
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load i64, ptr %23, align 8
  %99 = call ptr @PMIx_Info_create(i64 noundef %98)
  store ptr %99, ptr %21, align 8
  %100 = load i64, ptr %23, align 8
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4
  %102 = load ptr, ptr %8, align 8
  %103 = load ptr, ptr %21, align 8
  %104 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %102, ptr noundef %103, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %104, ptr %20, align 4
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %112, ptr noundef @.str.47, i32 noundef 1254)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %845

115:                                              ; preds = %97
  br label %116

116:                                              ; preds = %115, %94
  %117 = load ptr, ptr %21, align 8
  %118 = icmp ne ptr null, %117
  br i1 %118, label %119, label %472

119:                                              ; preds = %116
  store i64 0, ptr %25, align 8
  br label %120

120:                                              ; preds = %468, %119
  %121 = load i64, ptr %25, align 8
  %122 = load i64, ptr %23, align 8
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %471

124:                                              ; preds = %120
  %125 = load ptr, ptr %21, align 8
  %126 = load i64, ptr %25, align 8
  %127 = getelementptr inbounds %struct.pmix_info, ptr %125, i64 %126
  %128 = getelementptr inbounds %struct.pmix_info, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [512 x i8], ptr %128, i64 0, i64 0
  %130 = call zeroext i1 @PMIx_Check_key(ptr noundef %129, ptr noundef @.str.246)
  br i1 %130, label %131, label %139

131:                                              ; preds = %124
  %132 = load ptr, ptr %21, align 8
  %133 = load i64, ptr %25, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 2
  %136 = getelementptr inbounds %struct.pmix_value, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #10
  store ptr %138, ptr %24, align 8
  br label %468

139:                                              ; preds = %124
  %140 = load ptr, ptr %21, align 8
  %141 = load i64, ptr %25, align 8
  %142 = getelementptr inbounds %struct.pmix_info, ptr %140, i64 %141
  %143 = getelementptr inbounds %struct.pmix_info, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [512 x i8], ptr %143, i64 0, i64 0
  %145 = call zeroext i1 @PMIx_Check_key(ptr noundef %144, ptr noundef @.str.247)
  br i1 %145, label %146, label %450

146:                                              ; preds = %139
  br label %147

147:                                              ; preds = %146
  store i32 0, ptr %20, align 4
  %148 = load ptr, ptr %21, align 8
  %149 = load i64, ptr %25, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_value, ptr %151, i32 0, i32 0
  %153 = load i16, ptr %152, align 8
  %154 = zext i16 %153 to i32
  %155 = icmp eq i32 4, %154
  br i1 %155, label %156, label %164

156:                                              ; preds = %147
  %157 = load ptr, ptr %21, align 8
  %158 = load i64, ptr %25, align 8
  %159 = getelementptr inbounds %struct.pmix_info, ptr %157, i64 %158
  %160 = getelementptr inbounds %struct.pmix_info, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_value, ptr %160, i32 0, i32 1
  %162 = load i64, ptr %161, align 8
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %14, align 4
  br label %428

164:                                              ; preds = %147
  %165 = load ptr, ptr %21, align 8
  %166 = load i64, ptr %25, align 8
  %167 = getelementptr inbounds %struct.pmix_info, ptr %165, i64 %166
  %168 = getelementptr inbounds %struct.pmix_info, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_value, ptr %168, i32 0, i32 0
  %170 = load i16, ptr %169, align 8
  %171 = zext i16 %170 to i32
  %172 = icmp eq i32 6, %171
  br i1 %172, label %173, label %180

173:                                              ; preds = %164
  %174 = load ptr, ptr %21, align 8
  %175 = load i64, ptr %25, align 8
  %176 = getelementptr inbounds %struct.pmix_info, ptr %174, i64 %175
  %177 = getelementptr inbounds %struct.pmix_info, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_value, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 8
  store i32 %179, ptr %14, align 4
  br label %427

180:                                              ; preds = %164
  %181 = load ptr, ptr %21, align 8
  %182 = load i64, ptr %25, align 8
  %183 = getelementptr inbounds %struct.pmix_info, ptr %181, i64 %182
  %184 = getelementptr inbounds %struct.pmix_info, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds %struct.pmix_value, ptr %184, i32 0, i32 0
  %186 = load i16, ptr %185, align 8
  %187 = zext i16 %186 to i32
  %188 = icmp eq i32 7, %187
  br i1 %188, label %189, label %197

189:                                              ; preds = %180
  %190 = load ptr, ptr %21, align 8
  %191 = load i64, ptr %25, align 8
  %192 = getelementptr inbounds %struct.pmix_info, ptr %190, i64 %191
  %193 = getelementptr inbounds %struct.pmix_info, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_value, ptr %193, i32 0, i32 1
  %195 = load i8, ptr %194, align 8
  %196 = sext i8 %195 to i32
  store i32 %196, ptr %14, align 4
  br label %426

197:                                              ; preds = %180
  %198 = load ptr, ptr %21, align 8
  %199 = load i64, ptr %25, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 0
  %203 = load i16, ptr %202, align 8
  %204 = zext i16 %203 to i32
  %205 = icmp eq i32 8, %204
  br i1 %205, label %206, label %214

206:                                              ; preds = %197
  %207 = load ptr, ptr %21, align 8
  %208 = load i64, ptr %25, align 8
  %209 = getelementptr inbounds %struct.pmix_info, ptr %207, i64 %208
  %210 = getelementptr inbounds %struct.pmix_info, ptr %209, i32 0, i32 2
  %211 = getelementptr inbounds %struct.pmix_value, ptr %210, i32 0, i32 1
  %212 = load i16, ptr %211, align 8
  %213 = sext i16 %212 to i32
  store i32 %213, ptr %14, align 4
  br label %425

214:                                              ; preds = %197
  %215 = load ptr, ptr %21, align 8
  %216 = load i64, ptr %25, align 8
  %217 = getelementptr inbounds %struct.pmix_info, ptr %215, i64 %216
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i32 0, i32 2
  %219 = getelementptr inbounds %struct.pmix_value, ptr %218, i32 0, i32 0
  %220 = load i16, ptr %219, align 8
  %221 = zext i16 %220 to i32
  %222 = icmp eq i32 9, %221
  br i1 %222, label %223, label %230

223:                                              ; preds = %214
  %224 = load ptr, ptr %21, align 8
  %225 = load i64, ptr %25, align 8
  %226 = getelementptr inbounds %struct.pmix_info, ptr %224, i64 %225
  %227 = getelementptr inbounds %struct.pmix_info, ptr %226, i32 0, i32 2
  %228 = getelementptr inbounds %struct.pmix_value, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 8
  store i32 %229, ptr %14, align 4
  br label %424

230:                                              ; preds = %214
  %231 = load ptr, ptr %21, align 8
  %232 = load i64, ptr %25, align 8
  %233 = getelementptr inbounds %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds %struct.pmix_info, ptr %233, i32 0, i32 2
  %235 = getelementptr inbounds %struct.pmix_value, ptr %234, i32 0, i32 0
  %236 = load i16, ptr %235, align 8
  %237 = zext i16 %236 to i32
  %238 = icmp eq i32 10, %237
  br i1 %238, label %239, label %247

239:                                              ; preds = %230
  %240 = load ptr, ptr %21, align 8
  %241 = load i64, ptr %25, align 8
  %242 = getelementptr inbounds %struct.pmix_info, ptr %240, i64 %241
  %243 = getelementptr inbounds %struct.pmix_info, ptr %242, i32 0, i32 2
  %244 = getelementptr inbounds %struct.pmix_value, ptr %243, i32 0, i32 1
  %245 = load i64, ptr %244, align 8
  %246 = trunc i64 %245 to i32
  store i32 %246, ptr %14, align 4
  br label %423

247:                                              ; preds = %230
  %248 = load ptr, ptr %21, align 8
  %249 = load i64, ptr %25, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = getelementptr inbounds %struct.pmix_info, ptr %250, i32 0, i32 2
  %252 = getelementptr inbounds %struct.pmix_value, ptr %251, i32 0, i32 0
  %253 = load i16, ptr %252, align 8
  %254 = zext i16 %253 to i32
  %255 = icmp eq i32 11, %254
  br i1 %255, label %256, label %263

256:                                              ; preds = %247
  %257 = load ptr, ptr %21, align 8
  %258 = load i64, ptr %25, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 2
  %261 = getelementptr inbounds %struct.pmix_value, ptr %260, i32 0, i32 1
  %262 = load i32, ptr %261, align 8
  store i32 %262, ptr %14, align 4
  br label %422

263:                                              ; preds = %247
  %264 = load ptr, ptr %21, align 8
  %265 = load i64, ptr %25, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 0
  %269 = load i16, ptr %268, align 8
  %270 = zext i16 %269 to i32
  %271 = icmp eq i32 12, %270
  br i1 %271, label %272, label %280

272:                                              ; preds = %263
  %273 = load ptr, ptr %21, align 8
  %274 = load i64, ptr %25, align 8
  %275 = getelementptr inbounds %struct.pmix_info, ptr %273, i64 %274
  %276 = getelementptr inbounds %struct.pmix_info, ptr %275, i32 0, i32 2
  %277 = getelementptr inbounds %struct.pmix_value, ptr %276, i32 0, i32 1
  %278 = load i8, ptr %277, align 8
  %279 = zext i8 %278 to i32
  store i32 %279, ptr %14, align 4
  br label %421

280:                                              ; preds = %263
  %281 = load ptr, ptr %21, align 8
  %282 = load i64, ptr %25, align 8
  %283 = getelementptr inbounds %struct.pmix_info, ptr %281, i64 %282
  %284 = getelementptr inbounds %struct.pmix_info, ptr %283, i32 0, i32 2
  %285 = getelementptr inbounds %struct.pmix_value, ptr %284, i32 0, i32 0
  %286 = load i16, ptr %285, align 8
  %287 = zext i16 %286 to i32
  %288 = icmp eq i32 13, %287
  br i1 %288, label %289, label %297

289:                                              ; preds = %280
  %290 = load ptr, ptr %21, align 8
  %291 = load i64, ptr %25, align 8
  %292 = getelementptr inbounds %struct.pmix_info, ptr %290, i64 %291
  %293 = getelementptr inbounds %struct.pmix_info, ptr %292, i32 0, i32 2
  %294 = getelementptr inbounds %struct.pmix_value, ptr %293, i32 0, i32 1
  %295 = load i16, ptr %294, align 8
  %296 = zext i16 %295 to i32
  store i32 %296, ptr %14, align 4
  br label %420

297:                                              ; preds = %280
  %298 = load ptr, ptr %21, align 8
  %299 = load i64, ptr %25, align 8
  %300 = getelementptr inbounds %struct.pmix_info, ptr %298, i64 %299
  %301 = getelementptr inbounds %struct.pmix_info, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds %struct.pmix_value, ptr %301, i32 0, i32 0
  %303 = load i16, ptr %302, align 8
  %304 = zext i16 %303 to i32
  %305 = icmp eq i32 14, %304
  br i1 %305, label %306, label %313

306:                                              ; preds = %297
  %307 = load ptr, ptr %21, align 8
  %308 = load i64, ptr %25, align 8
  %309 = getelementptr inbounds %struct.pmix_info, ptr %307, i64 %308
  %310 = getelementptr inbounds %struct.pmix_info, ptr %309, i32 0, i32 2
  %311 = getelementptr inbounds %struct.pmix_value, ptr %310, i32 0, i32 1
  %312 = load i32, ptr %311, align 8
  store i32 %312, ptr %14, align 4
  br label %419

313:                                              ; preds = %297
  %314 = load ptr, ptr %21, align 8
  %315 = load i64, ptr %25, align 8
  %316 = getelementptr inbounds %struct.pmix_info, ptr %314, i64 %315
  %317 = getelementptr inbounds %struct.pmix_info, ptr %316, i32 0, i32 2
  %318 = getelementptr inbounds %struct.pmix_value, ptr %317, i32 0, i32 0
  %319 = load i16, ptr %318, align 8
  %320 = zext i16 %319 to i32
  %321 = icmp eq i32 15, %320
  br i1 %321, label %322, label %330

322:                                              ; preds = %313
  %323 = load ptr, ptr %21, align 8
  %324 = load i64, ptr %25, align 8
  %325 = getelementptr inbounds %struct.pmix_info, ptr %323, i64 %324
  %326 = getelementptr inbounds %struct.pmix_info, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds %struct.pmix_value, ptr %326, i32 0, i32 1
  %328 = load i64, ptr %327, align 8
  %329 = trunc i64 %328 to i32
  store i32 %329, ptr %14, align 4
  br label %418

330:                                              ; preds = %313
  %331 = load ptr, ptr %21, align 8
  %332 = load i64, ptr %25, align 8
  %333 = getelementptr inbounds %struct.pmix_info, ptr %331, i64 %332
  %334 = getelementptr inbounds %struct.pmix_info, ptr %333, i32 0, i32 2
  %335 = getelementptr inbounds %struct.pmix_value, ptr %334, i32 0, i32 0
  %336 = load i16, ptr %335, align 8
  %337 = zext i16 %336 to i32
  %338 = icmp eq i32 16, %337
  br i1 %338, label %339, label %347

339:                                              ; preds = %330
  %340 = load ptr, ptr %21, align 8
  %341 = load i64, ptr %25, align 8
  %342 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %341
  %343 = getelementptr inbounds %struct.pmix_info, ptr %342, i32 0, i32 2
  %344 = getelementptr inbounds %struct.pmix_value, ptr %343, i32 0, i32 1
  %345 = load float, ptr %344, align 8
  %346 = fptosi float %345 to i32
  store i32 %346, ptr %14, align 4
  br label %417

347:                                              ; preds = %330
  %348 = load ptr, ptr %21, align 8
  %349 = load i64, ptr %25, align 8
  %350 = getelementptr inbounds %struct.pmix_info, ptr %348, i64 %349
  %351 = getelementptr inbounds %struct.pmix_info, ptr %350, i32 0, i32 2
  %352 = getelementptr inbounds %struct.pmix_value, ptr %351, i32 0, i32 0
  %353 = load i16, ptr %352, align 8
  %354 = zext i16 %353 to i32
  %355 = icmp eq i32 17, %354
  br i1 %355, label %356, label %364

356:                                              ; preds = %347
  %357 = load ptr, ptr %21, align 8
  %358 = load i64, ptr %25, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %358
  %360 = getelementptr inbounds %struct.pmix_info, ptr %359, i32 0, i32 2
  %361 = getelementptr inbounds %struct.pmix_value, ptr %360, i32 0, i32 1
  %362 = load double, ptr %361, align 8
  %363 = fptosi double %362 to i32
  store i32 %363, ptr %14, align 4
  br label %416

364:                                              ; preds = %347
  %365 = load ptr, ptr %21, align 8
  %366 = load i64, ptr %25, align 8
  %367 = getelementptr inbounds %struct.pmix_info, ptr %365, i64 %366
  %368 = getelementptr inbounds %struct.pmix_info, ptr %367, i32 0, i32 2
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 0
  %370 = load i16, ptr %369, align 8
  %371 = zext i16 %370 to i32
  %372 = icmp eq i32 5, %371
  br i1 %372, label %373, label %380

373:                                              ; preds = %364
  %374 = load ptr, ptr %21, align 8
  %375 = load i64, ptr %25, align 8
  %376 = getelementptr inbounds %struct.pmix_info, ptr %374, i64 %375
  %377 = getelementptr inbounds %struct.pmix_info, ptr %376, i32 0, i32 2
  %378 = getelementptr inbounds %struct.pmix_value, ptr %377, i32 0, i32 1
  %379 = load i32, ptr %378, align 8
  store i32 %379, ptr %14, align 4
  br label %415

380:                                              ; preds = %364
  %381 = load ptr, ptr %21, align 8
  %382 = load i64, ptr %25, align 8
  %383 = getelementptr inbounds %struct.pmix_info, ptr %381, i64 %382
  %384 = getelementptr inbounds %struct.pmix_info, ptr %383, i32 0, i32 2
  %385 = getelementptr inbounds %struct.pmix_value, ptr %384, i32 0, i32 0
  %386 = load i16, ptr %385, align 8
  %387 = zext i16 %386 to i32
  %388 = icmp eq i32 40, %387
  br i1 %388, label %389, label %396

389:                                              ; preds = %380
  %390 = load ptr, ptr %21, align 8
  %391 = load i64, ptr %25, align 8
  %392 = getelementptr inbounds %struct.pmix_info, ptr %390, i64 %391
  %393 = getelementptr inbounds %struct.pmix_info, ptr %392, i32 0, i32 2
  %394 = getelementptr inbounds %struct.pmix_value, ptr %393, i32 0, i32 1
  %395 = load i32, ptr %394, align 8
  store i32 %395, ptr %14, align 4
  br label %414

396:                                              ; preds = %380
  %397 = load ptr, ptr %21, align 8
  %398 = load i64, ptr %25, align 8
  %399 = getelementptr inbounds %struct.pmix_info, ptr %397, i64 %398
  %400 = getelementptr inbounds %struct.pmix_info, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds %struct.pmix_value, ptr %400, i32 0, i32 0
  %402 = load i16, ptr %401, align 8
  %403 = zext i16 %402 to i32
  %404 = icmp eq i32 20, %403
  br i1 %404, label %405, label %412

405:                                              ; preds = %396
  %406 = load ptr, ptr %21, align 8
  %407 = load i64, ptr %25, align 8
  %408 = getelementptr inbounds %struct.pmix_info, ptr %406, i64 %407
  %409 = getelementptr inbounds %struct.pmix_info, ptr %408, i32 0, i32 2
  %410 = getelementptr inbounds %struct.pmix_value, ptr %409, i32 0, i32 1
  %411 = load i32, ptr %410, align 8
  store i32 %411, ptr %14, align 4
  br label %413

412:                                              ; preds = %396
  store i32 -27, ptr %20, align 4
  br label %413

413:                                              ; preds = %412, %405
  br label %414

414:                                              ; preds = %413, %389
  br label %415

415:                                              ; preds = %414, %373
  br label %416

416:                                              ; preds = %415, %356
  br label %417

417:                                              ; preds = %416, %339
  br label %418

418:                                              ; preds = %417, %322
  br label %419

419:                                              ; preds = %418, %306
  br label %420

420:                                              ; preds = %419, %289
  br label %421

421:                                              ; preds = %420, %272
  br label %422

422:                                              ; preds = %421, %256
  br label %423

423:                                              ; preds = %422, %239
  br label %424

424:                                              ; preds = %423, %223
  br label %425

425:                                              ; preds = %424, %206
  br label %426

426:                                              ; preds = %425, %189
  br label %427

427:                                              ; preds = %426, %173
  br label %428

428:                                              ; preds = %427, %156
  br label %429

429:                                              ; preds = %428
  %430 = load i32, ptr %20, align 4
  %431 = icmp ne i32 0, %430
  br i1 %431, label %432, label %449

432:                                              ; preds = %429
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %20, align 4
  %435 = icmp ne i32 -2, %434
  br i1 %435, label %436, label %439

436:                                              ; preds = %433
  %437 = load i32, ptr %20, align 4
  %438 = call ptr @PMIx_Error_string(i32 noundef %437)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %438, ptr noundef @.str.47, i32 noundef 1270)
  br label %439

439:                                              ; preds = %436, %433
  br label %440

440:                                              ; preds = %439
  %441 = load ptr, ptr %21, align 8
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %448

443:                                              ; preds = %440
  br label %444

444:                                              ; preds = %443
  %445 = load ptr, ptr %21, align 8
  %446 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %445, i64 noundef %446)
  store ptr null, ptr %21, align 8
  br label %447

447:                                              ; preds = %444
  br label %448

448:                                              ; preds = %447, %440
  br label %845

449:                                              ; preds = %429
  br label %468

450:                                              ; preds = %139
  %451 = load ptr, ptr %21, align 8
  %452 = load i64, ptr %25, align 8
  %453 = getelementptr inbounds %struct.pmix_info, ptr %451, i64 %452
  %454 = getelementptr inbounds %struct.pmix_info, ptr %453, i32 0, i32 0
  %455 = getelementptr inbounds [512 x i8], ptr %454, i64 0, i64 0
  %456 = call zeroext i1 @PMIx_Check_key(ptr noundef %455, ptr noundef @.str.248)
  br i1 %456, label %457, label %467

457:                                              ; preds = %450
  %458 = load ptr, ptr %21, align 8
  %459 = load i64, ptr %25, align 8
  %460 = getelementptr inbounds %struct.pmix_info, ptr %458, i64 %459
  %461 = call i32 @PMIx_Info_true(ptr noundef %460)
  %462 = icmp eq i32 0, %461
  %463 = select i1 %462, i32 1, i32 0
  %464 = icmp ne i32 %463, 0
  %465 = zext i1 %464 to i8
  store i8 %465, ptr %28, align 1
  %466 = load i64, ptr %25, align 8
  store i64 %466, ptr %27, align 8
  br label %468

467:                                              ; preds = %450
  br label %468

468:                                              ; preds = %467, %457, %449, %131
  %469 = load i64, ptr %25, align 8
  %470 = add i64 %469, 1
  store i64 %470, ptr %25, align 8
  br label %120, !llvm.loop !12

471:                                              ; preds = %120
  br label %472

472:                                              ; preds = %471, %116
  %473 = load i8, ptr %28, align 1
  %474 = trunc i8 %473 to i1
  br i1 %474, label %475, label %517

475:                                              ; preds = %472
  %476 = load i64, ptr %23, align 8
  %477 = icmp ult i64 1, %476
  br i1 %477, label %478, label %511

478:                                              ; preds = %475
  %479 = load i64, ptr %23, align 8
  %480 = sub i64 %479, 1
  %481 = call ptr @PMIx_Info_create(i64 noundef %480)
  store ptr %481, ptr %22, align 8
  store i64 0, ptr %25, align 8
  store i64 0, ptr %26, align 8
  br label %482

482:                                              ; preds = %501, %478
  %483 = load i64, ptr %26, align 8
  %484 = load i64, ptr %23, align 8
  %485 = icmp ult i64 %483, %484
  br i1 %485, label %486, label %504

486:                                              ; preds = %482
  %487 = load i64, ptr %26, align 8
  %488 = load i64, ptr %27, align 8
  %489 = icmp eq i64 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  br label %501

491:                                              ; preds = %486
  %492 = load ptr, ptr %22, align 8
  %493 = load i64, ptr %25, align 8
  %494 = getelementptr inbounds %struct.pmix_info, ptr %492, i64 %493
  %495 = load ptr, ptr %21, align 8
  %496 = load i64, ptr %26, align 8
  %497 = getelementptr inbounds %struct.pmix_info, ptr %495, i64 %496
  %498 = call i32 @PMIx_Info_xfer(ptr noundef %494, ptr noundef %497)
  %499 = load i64, ptr %25, align 8
  %500 = add i64 %499, 1
  store i64 %500, ptr %25, align 8
  br label %501

501:                                              ; preds = %491, %490
  %502 = load i64, ptr %26, align 8
  %503 = add i64 %502, 1
  store i64 %503, ptr %26, align 8
  br label %482, !llvm.loop !13

504:                                              ; preds = %482
  br label %505

505:                                              ; preds = %504
  %506 = load ptr, ptr %21, align 8
  %507 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %506, i64 noundef %507)
  store ptr null, ptr %21, align 8
  br label %508

508:                                              ; preds = %505
  %509 = load ptr, ptr %22, align 8
  store ptr %509, ptr %21, align 8
  %510 = load i64, ptr %25, align 8
  store i64 %510, ptr %23, align 8
  br label %516

511:                                              ; preds = %475
  br label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %21, align 8
  %514 = load i64, ptr %23, align 8
  call void @PMIx_Info_free(ptr noundef %513, i64 noundef %514)
  store ptr null, ptr %21, align 8
  br label %515

515:                                              ; preds = %512
  store ptr null, ptr %21, align 8
  store i64 0, ptr %23, align 8
  br label %516

516:                                              ; preds = %515, %508
  br label %517

517:                                              ; preds = %516, %472
  %518 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 0
  %519 = getelementptr inbounds [256 x i8], ptr %518, i64 0, i64 0
  %520 = call ptr @prte_get_job_data_object(ptr noundef %519)
  store ptr %520, ptr %16, align 8
  %521 = load ptr, ptr %16, align 8
  %522 = icmp eq ptr null, %521
  br i1 %522, label %523, label %602

523:                                              ; preds = %517
  %524 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %525 = load i32, ptr %524, align 8
  %526 = icmp sge i32 %525, 0
  br i1 %526, label %527, label %543

527:                                              ; preds = %523
  %528 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = icmp slt i32 %529, 64
  br i1 %530, label %531, label %543

531:                                              ; preds = %527
  %532 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %533 = load i32, ptr %532, align 8
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 2
  br i1 %538, label %539, label %543

539:                                              ; preds = %531
  %540 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %541 = load i32, ptr %540, align 8
  %542 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %541, ptr noundef @.str.249, ptr noundef %542)
  br label %543

543:                                              ; preds = %539, %531, %527, %523
  %544 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %544, ptr %18, align 8
  %545 = load ptr, ptr %18, align 8
  %546 = getelementptr inbounds %struct.pmix_server_req_t, ptr %545, i32 0, i32 7
  %547 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %546, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1320)
  %548 = load ptr, ptr %18, align 8
  %549 = getelementptr inbounds %struct.pmix_server_req_t, ptr %548, i32 0, i32 26
  %550 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %549, ptr align 4 %550, i64 260, i1 false)
  %551 = load ptr, ptr %18, align 8
  %552 = getelementptr inbounds %struct.pmix_server_req_t, ptr %551, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %552, ptr align 4 %19, i64 260, i1 false)
  %553 = load ptr, ptr %21, align 8
  %554 = load ptr, ptr %18, align 8
  %555 = getelementptr inbounds %struct.pmix_server_req_t, ptr %554, i32 0, i32 21
  store ptr %553, ptr %555, align 8
  %556 = load i64, ptr %23, align 8
  %557 = load ptr, ptr %18, align 8
  %558 = getelementptr inbounds %struct.pmix_server_req_t, ptr %557, i32 0, i32 22
  store i64 %556, ptr %558, align 8
  %559 = load ptr, ptr %24, align 8
  %560 = icmp ne ptr null, %559
  br i1 %560, label %561, label %565

561:                                              ; preds = %543
  %562 = load ptr, ptr %24, align 8
  %563 = load ptr, ptr %18, align 8
  %564 = getelementptr inbounds %struct.pmix_server_req_t, ptr %563, i32 0, i32 9
  store ptr %562, ptr %564, align 8
  store ptr null, ptr %24, align 8
  br label %565

565:                                              ; preds = %561, %543
  %566 = load i32, ptr %12, align 4
  %567 = load ptr, ptr %18, align 8
  %568 = getelementptr inbounds %struct.pmix_server_req_t, ptr %567, i32 0, i32 14
  store i32 %566, ptr %568, align 8
  %569 = load ptr, ptr %18, align 8
  %570 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %571 = call i32 @pmix_pointer_array_add(ptr noundef %570, ptr noundef %569)
  %572 = load ptr, ptr %18, align 8
  %573 = getelementptr inbounds %struct.pmix_server_req_t, ptr %572, i32 0, i32 13
  store i32 %571, ptr %573, align 4
  %574 = load ptr, ptr %18, align 8
  %575 = getelementptr inbounds %struct.pmix_server_req_t, ptr %574, i32 0, i32 3
  %576 = load ptr, ptr @prte_event_base, align 8
  %577 = load ptr, ptr %18, align 8
  %578 = call i32 @prte_event_assign(ptr noundef %575, ptr noundef %576, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %577)
  %579 = load ptr, ptr %18, align 8
  %580 = getelementptr inbounds %struct.pmix_server_req_t, ptr %579, i32 0, i32 4
  store i8 1, ptr %580, align 8
  call void @pmix_atomic_wmb()
  %581 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %581, align 8
  %582 = load ptr, ptr %18, align 8
  %583 = getelementptr inbounds %struct.pmix_server_req_t, ptr %582, i32 0, i32 3
  %584 = call i32 @event_add(ptr noundef %583, ptr noundef %15)
  %585 = load i32, ptr %14, align 4
  %586 = icmp slt i32 0, %585
  br i1 %586, label %587, label %601

587:                                              ; preds = %565
  %588 = load ptr, ptr %18, align 8
  %589 = getelementptr inbounds %struct.pmix_server_req_t, ptr %588, i32 0, i32 1
  %590 = load ptr, ptr @prte_event_base, align 8
  %591 = load ptr, ptr %18, align 8
  %592 = call i32 @prte_event_assign(ptr noundef %589, ptr noundef %590, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %591)
  %593 = load ptr, ptr %18, align 8
  %594 = getelementptr inbounds %struct.pmix_server_req_t, ptr %593, i32 0, i32 2
  store i8 1, ptr %594, align 8
  call void @pmix_atomic_wmb()
  %595 = load i32, ptr %14, align 4
  %596 = sext i32 %595 to i64
  %597 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %596, ptr %597, align 8
  %598 = load ptr, ptr %18, align 8
  %599 = getelementptr inbounds %struct.pmix_server_req_t, ptr %598, i32 0, i32 3
  %600 = call i32 @event_add(ptr noundef %599, ptr noundef %15)
  br label %601

601:                                              ; preds = %587, %565
  br label %845

602:                                              ; preds = %517
  %603 = load ptr, ptr %16, align 8
  %604 = getelementptr inbounds %struct.prte_job_t, ptr %603, i32 0, i32 13
  %605 = load ptr, ptr %604, align 8
  %606 = getelementptr inbounds %struct.pmix_proc, ptr %19, i32 0, i32 1
  %607 = load i32, ptr %606, align 4
  %608 = call ptr @pmix_pointer_array_get_item(ptr noundef %605, i32 noundef %607)
  store ptr %608, ptr %17, align 8
  %609 = load ptr, ptr %17, align 8
  %610 = icmp eq ptr null, %609
  br i1 %610, label %611, label %614

611:                                              ; preds = %602
  %612 = load ptr, ptr %7, align 8
  %613 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %612, i32 noundef %613)
  br label %845

614:                                              ; preds = %602
  %615 = load ptr, ptr %17, align 8
  %616 = getelementptr inbounds %struct.prte_proc_t, ptr %615, i32 0, i32 16
  %617 = load i16, ptr %616, align 8
  %618 = zext i16 %617 to i32
  %619 = and i32 %618, 8
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %614
  %622 = load ptr, ptr %7, align 8
  %623 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %622, i32 noundef %623)
  br label %845

624:                                              ; preds = %614
  %625 = load ptr, ptr %24, align 8
  %626 = icmp ne ptr null, %625
  br i1 %626, label %627, label %755

627:                                              ; preds = %624
  %628 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %629 = load i32, ptr %628, align 8
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %648

631:                                              ; preds = %627
  %632 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %633 = load i32, ptr %632, align 8
  %634 = icmp slt i32 %633, 64
  br i1 %634, label %635, label %648

635:                                              ; preds = %631
  %636 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %637 = load i32, ptr %636, align 8
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %638
  %640 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %639, i32 0, i32 2
  %641 = load i32, ptr %640, align 4
  %642 = icmp sge i32 %641, 2
  br i1 %642, label %643, label %648

643:                                              ; preds = %635
  %644 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %645 = load i32, ptr %644, align 8
  %646 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %647 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %645, ptr noundef @.str.251, ptr noundef %646, ptr noundef %647)
  br label %648

648:                                              ; preds = %643, %635, %631, %627
  %649 = load ptr, ptr %24, align 8
  %650 = load ptr, ptr %21, align 8
  %651 = load i64, ptr %23, align 8
  %652 = call i32 @PMIx_Get(ptr noundef %19, ptr noundef %649, ptr noundef %650, i64 noundef %651, ptr noundef %29)
  %653 = icmp ne i32 0, %652
  br i1 %653, label %654, label %730

654:                                              ; preds = %648
  %655 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %656 = load i32, ptr %655, align 8
  %657 = icmp sge i32 %656, 0
  br i1 %657, label %658, label %675

658:                                              ; preds = %654
  %659 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %660 = load i32, ptr %659, align 8
  %661 = icmp slt i32 %660, 64
  br i1 %661, label %662, label %675

662:                                              ; preds = %658
  %663 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %664 = load i32, ptr %663, align 8
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %665
  %667 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %666, i32 0, i32 2
  %668 = load i32, ptr %667, align 4
  %669 = icmp sge i32 %668, 2
  br i1 %669, label %670, label %675

670:                                              ; preds = %662
  %671 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %672 = load i32, ptr %671, align 8
  %673 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %674 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %672, ptr noundef @.str.252, ptr noundef %673, ptr noundef %674)
  br label %675

675:                                              ; preds = %670, %662, %658, %654
  %676 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %676, ptr %18, align 8
  %677 = load ptr, ptr %18, align 8
  %678 = getelementptr inbounds %struct.pmix_server_req_t, ptr %677, i32 0, i32 7
  %679 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %678, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1377)
  %680 = load ptr, ptr %18, align 8
  %681 = getelementptr inbounds %struct.pmix_server_req_t, ptr %680, i32 0, i32 26
  %682 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %681, ptr align 4 %682, i64 260, i1 false)
  %683 = load ptr, ptr %18, align 8
  %684 = getelementptr inbounds %struct.pmix_server_req_t, ptr %683, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %684, ptr align 4 %19, i64 260, i1 false)
  %685 = load ptr, ptr %21, align 8
  %686 = load ptr, ptr %18, align 8
  %687 = getelementptr inbounds %struct.pmix_server_req_t, ptr %686, i32 0, i32 21
  store ptr %685, ptr %687, align 8
  %688 = load i64, ptr %23, align 8
  %689 = load ptr, ptr %18, align 8
  %690 = getelementptr inbounds %struct.pmix_server_req_t, ptr %689, i32 0, i32 22
  store i64 %688, ptr %690, align 8
  %691 = load ptr, ptr %24, align 8
  %692 = load ptr, ptr %18, align 8
  %693 = getelementptr inbounds %struct.pmix_server_req_t, ptr %692, i32 0, i32 9
  store ptr %691, ptr %693, align 8
  store ptr null, ptr %24, align 8
  %694 = load i32, ptr %12, align 4
  %695 = load ptr, ptr %18, align 8
  %696 = getelementptr inbounds %struct.pmix_server_req_t, ptr %695, i32 0, i32 14
  store i32 %694, ptr %696, align 8
  %697 = load ptr, ptr %18, align 8
  %698 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %699 = call i32 @pmix_pointer_array_add(ptr noundef %698, ptr noundef %697)
  %700 = load ptr, ptr %18, align 8
  %701 = getelementptr inbounds %struct.pmix_server_req_t, ptr %700, i32 0, i32 13
  store i32 %699, ptr %701, align 4
  %702 = load ptr, ptr %18, align 8
  %703 = getelementptr inbounds %struct.pmix_server_req_t, ptr %702, i32 0, i32 3
  %704 = load ptr, ptr @prte_event_base, align 8
  %705 = load ptr, ptr %18, align 8
  %706 = call i32 @prte_event_assign(ptr noundef %703, ptr noundef %704, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %705)
  %707 = load ptr, ptr %18, align 8
  %708 = getelementptr inbounds %struct.pmix_server_req_t, ptr %707, i32 0, i32 4
  store i8 1, ptr %708, align 8
  call void @pmix_atomic_wmb()
  %709 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %709, align 8
  %710 = load ptr, ptr %18, align 8
  %711 = getelementptr inbounds %struct.pmix_server_req_t, ptr %710, i32 0, i32 3
  %712 = call i32 @event_add(ptr noundef %711, ptr noundef %15)
  %713 = load i32, ptr %14, align 4
  %714 = icmp slt i32 0, %713
  br i1 %714, label %715, label %729

715:                                              ; preds = %675
  %716 = load ptr, ptr %18, align 8
  %717 = getelementptr inbounds %struct.pmix_server_req_t, ptr %716, i32 0, i32 1
  %718 = load ptr, ptr @prte_event_base, align 8
  %719 = load ptr, ptr %18, align 8
  %720 = call i32 @prte_event_assign(ptr noundef %717, ptr noundef %718, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %719)
  %721 = load ptr, ptr %18, align 8
  %722 = getelementptr inbounds %struct.pmix_server_req_t, ptr %721, i32 0, i32 2
  store i8 1, ptr %722, align 8
  call void @pmix_atomic_wmb()
  %723 = load i32, ptr %14, align 4
  %724 = sext i32 %723 to i64
  %725 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %724, ptr %725, align 8
  %726 = load ptr, ptr %18, align 8
  %727 = getelementptr inbounds %struct.pmix_server_req_t, ptr %726, i32 0, i32 1
  %728 = call i32 @event_add(ptr noundef %727, ptr noundef %15)
  br label %729

729:                                              ; preds = %715, %675
  br label %845

730:                                              ; preds = %648
  br label %731

731:                                              ; preds = %730
  %732 = load ptr, ptr %29, align 8
  call void @PMIx_Value_free(ptr noundef %732, i64 noundef 1)
  store ptr null, ptr %29, align 8
  br label %733

733:                                              ; preds = %731
  %734 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %735 = load i32, ptr %734, align 8
  %736 = icmp sge i32 %735, 0
  br i1 %736, label %737, label %754

737:                                              ; preds = %733
  %738 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %739 = load i32, ptr %738, align 8
  %740 = icmp slt i32 %739, 64
  br i1 %740, label %741, label %754

741:                                              ; preds = %737
  %742 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %743 = load i32, ptr %742, align 8
  %744 = sext i32 %743 to i64
  %745 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %744
  %746 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %745, i32 0, i32 2
  %747 = load i32, ptr %746, align 4
  %748 = icmp sge i32 %747, 2
  br i1 %748, label %749, label %754

749:                                              ; preds = %741
  %750 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %751 = load i32, ptr %750, align 8
  %752 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %753 = load ptr, ptr %24, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %751, ptr noundef @.str.253, ptr noundef %752, ptr noundef %753)
  br label %754

754:                                              ; preds = %749, %741, %737, %733
  br label %755

755:                                              ; preds = %754, %624
  %756 = load ptr, ptr %24, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %760

758:                                              ; preds = %755
  %759 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %759) #10
  store ptr null, ptr %24, align 8
  br label %760

760:                                              ; preds = %758, %755
  %761 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %761, ptr %18, align 8
  %762 = load ptr, ptr %18, align 8
  %763 = getelementptr inbounds %struct.pmix_server_req_t, ptr %762, i32 0, i32 7
  %764 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %763, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1421)
  %765 = load ptr, ptr %18, align 8
  %766 = getelementptr inbounds %struct.pmix_server_req_t, ptr %765, i32 0, i32 26
  %767 = load ptr, ptr %7, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %766, ptr align 4 %767, i64 260, i1 false)
  %768 = load ptr, ptr %18, align 8
  %769 = getelementptr inbounds %struct.pmix_server_req_t, ptr %768, i32 0, i32 28
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %769, ptr align 4 %19, i64 260, i1 false)
  %770 = load ptr, ptr %21, align 8
  %771 = load ptr, ptr %18, align 8
  %772 = getelementptr inbounds %struct.pmix_server_req_t, ptr %771, i32 0, i32 21
  store ptr %770, ptr %772, align 8
  %773 = load i64, ptr %23, align 8
  %774 = load ptr, ptr %18, align 8
  %775 = getelementptr inbounds %struct.pmix_server_req_t, ptr %774, i32 0, i32 22
  store i64 %773, ptr %775, align 8
  %776 = load i32, ptr %12, align 4
  %777 = load ptr, ptr %18, align 8
  %778 = getelementptr inbounds %struct.pmix_server_req_t, ptr %777, i32 0, i32 14
  store i32 %776, ptr %778, align 8
  %779 = load ptr, ptr %18, align 8
  %780 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %781 = call i32 @pmix_pointer_array_add(ptr noundef %780, ptr noundef %779)
  %782 = load ptr, ptr %18, align 8
  %783 = getelementptr inbounds %struct.pmix_server_req_t, ptr %782, i32 0, i32 13
  store i32 %781, ptr %783, align 4
  %784 = load i32, ptr %14, align 4
  %785 = icmp slt i32 0, %784
  br i1 %785, label %786, label %800

786:                                              ; preds = %760
  %787 = load ptr, ptr %18, align 8
  %788 = getelementptr inbounds %struct.pmix_server_req_t, ptr %787, i32 0, i32 1
  %789 = load ptr, ptr @prte_event_base, align 8
  %790 = load ptr, ptr %18, align 8
  %791 = call i32 @prte_event_assign(ptr noundef %788, ptr noundef %789, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %790)
  %792 = load ptr, ptr %18, align 8
  %793 = getelementptr inbounds %struct.pmix_server_req_t, ptr %792, i32 0, i32 2
  store i8 1, ptr %793, align 8
  call void @pmix_atomic_wmb()
  %794 = load i32, ptr %14, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %795, ptr %796, align 8
  %797 = load ptr, ptr %18, align 8
  %798 = getelementptr inbounds %struct.pmix_server_req_t, ptr %797, i32 0, i32 1
  %799 = call i32 @event_add(ptr noundef %798, ptr noundef %15)
  br label %800

800:                                              ; preds = %786, %760
  %801 = load ptr, ptr %18, align 8
  %802 = getelementptr inbounds %struct.pmix_server_req_t, ptr %801, i32 0, i32 5
  store i8 1, ptr %802, align 1
  %803 = load ptr, ptr %18, align 8
  %804 = call i32 @PMIx_server_dmodex_request(ptr noundef %19, ptr noundef @modex_resp, ptr noundef %803)
  store i32 %804, ptr %20, align 4
  %805 = load i32, ptr %20, align 4
  %806 = icmp ne i32 0, %805
  br i1 %806, label %807, label %844

807:                                              ; preds = %800
  br label %808

808:                                              ; preds = %807
  %809 = load i32, ptr %20, align 4
  %810 = icmp ne i32 -2, %809
  br i1 %810, label %811, label %814

811:                                              ; preds = %808
  %812 = load i32, ptr %20, align 4
  %813 = call ptr @PMIx_Error_string(i32 noundef %812)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %813, ptr noundef @.str.47, i32 noundef 1444)
  br label %814

814:                                              ; preds = %811, %808
  br label %815

815:                                              ; preds = %814
  %816 = load ptr, ptr %18, align 8
  %817 = getelementptr inbounds %struct.pmix_server_req_t, ptr %816, i32 0, i32 2
  %818 = load i8, ptr %817, align 8
  %819 = trunc i8 %818 to i1
  br i1 %819, label %820, label %824

820:                                              ; preds = %815
  %821 = load ptr, ptr %18, align 8
  %822 = getelementptr inbounds %struct.pmix_server_req_t, ptr %821, i32 0, i32 1
  %823 = call i32 @event_del(ptr noundef %822)
  br label %824

824:                                              ; preds = %820, %815
  %825 = load ptr, ptr %18, align 8
  %826 = getelementptr inbounds %struct.pmix_server_req_t, ptr %825, i32 0, i32 4
  %827 = load i8, ptr %826, align 8
  %828 = trunc i8 %827 to i1
  br i1 %828, label %829, label %833

829:                                              ; preds = %824
  %830 = load ptr, ptr %18, align 8
  %831 = getelementptr inbounds %struct.pmix_server_req_t, ptr %830, i32 0, i32 3
  %832 = call i32 @event_del(ptr noundef %831)
  br label %833

833:                                              ; preds = %829, %824
  %834 = load ptr, ptr %18, align 8
  %835 = getelementptr inbounds %struct.pmix_server_req_t, ptr %834, i32 0, i32 5
  store i8 0, ptr %835, align 1
  %836 = load ptr, ptr %18, align 8
  %837 = getelementptr inbounds %struct.pmix_server_req_t, ptr %836, i32 0, i32 13
  %838 = load i32, ptr %837, align 4
  %839 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %840 = call i32 @pmix_pointer_array_set_item(ptr noundef %839, i32 noundef %838, ptr noundef null)
  %841 = load i32, ptr %11, align 4
  %842 = load ptr, ptr %7, align 8
  %843 = load i32, ptr %12, align 4
  call void @send_error(i32 noundef %841, ptr noundef %19, ptr noundef %842, i32 noundef %843)
  br label %845

844:                                              ; preds = %800
  br label %845

845:                                              ; preds = %844, %833, %729, %621, %611, %601, %448, %114, %93, %80, %41
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
  %58 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %59 = load i32, ptr %58, align 8
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %83

61:                                               ; preds = %5
  %62 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %83

65:                                               ; preds = %61
  %66 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %67 = load i32, ptr %66, align 8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4
  %72 = icmp sge i32 %71, 2
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %75 = load i32, ptr %74, align 8
  %76 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %77 = load ptr, ptr %37, align 8
  %78 = call ptr @prte_util_print_name_args(ptr noundef %77)
  %79 = load ptr, ptr %38, align 8
  %80 = getelementptr inbounds %struct.pmix_data_buffer, ptr %79, i32 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = trunc i64 %81 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef @.str.261, ptr noundef %76, ptr noundef %78, i32 noundef %82)
  br label %83

83:                                               ; preds = %73, %65, %61, %5
  %84 = call ptr @pmix_obj_new_tma(ptr noundef @datacaddy_t_class, ptr noundef null)
  store ptr %84, ptr %45, align 8
  store i32 1, ptr %43, align 4
  %85 = load ptr, ptr %38, align 8
  %86 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %85, ptr noundef %49, ptr noundef %43, i16 noundef zeroext 20)
  store i32 %86, ptr %48, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %133

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %48, align 4
  %91 = icmp ne i32 -2, %90
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, ptr %48, align 4
  %94 = call ptr @PMIx_Error_string(i32 noundef %93)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %94, ptr noundef @.str.47, i32 noundef 1510)
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load ptr, ptr %45, align 8
  store ptr %98, ptr %50, align 8
  %99 = load ptr, ptr %50, align 8
  store ptr %99, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %100 = load ptr, ptr %6, align 8
  %101 = call i32 @pthread_mutex_lock(ptr noundef %100) #10
  store i32 %101, ptr %8, align 4
  %102 = load i32, ptr %8, align 4
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %107

104:                                              ; preds = %97
  %105 = load i32, ptr %8, align 4
  %106 = call ptr @__errno_location() #11
  store i32 %105, ptr %106, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

107:                                              ; preds = %97
  %108 = load i32, ptr %7, align 4
  %109 = load ptr, ptr %6, align 8
  %110 = getelementptr inbounds %struct.pmix_object_t, ptr %109, i32 0, i32 2
  %111 = load i32, ptr %110, align 8
  %112 = add nsw i32 %111, %108
  store i32 %112, ptr %110, align 8
  store i32 %112, ptr %8, align 4
  %113 = load ptr, ptr %6, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef %113) #10
  %115 = load i32, ptr %8, align 4
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %131

117:                                              ; preds = %107
  %118 = load ptr, ptr %50, align 8
  call void @pmix_obj_run_destructors(ptr noundef %118)
  %119 = load ptr, ptr %50, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = getelementptr inbounds %struct.pmix_tma, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %128

124:                                              ; preds = %117
  %125 = load ptr, ptr %50, align 8
  %126 = getelementptr inbounds %struct.pmix_object_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %126, ptr noundef %127)
  br label %130

128:                                              ; preds = %117
  %129 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %129) #10
  br label %130

130:                                              ; preds = %128, %124
  store ptr null, ptr %45, align 8
  br label %131

131:                                              ; preds = %130, %107
  br label %132

132:                                              ; preds = %131
  br label %597

133:                                              ; preds = %83
  store i32 1, ptr %43, align 4
  %134 = load ptr, ptr %38, align 8
  %135 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %134, ptr noundef %46, ptr noundef %43, i16 noundef zeroext 22)
  store i32 %135, ptr %48, align 4
  %136 = icmp ne i32 0, %135
  br i1 %136, label %137, label %182

137:                                              ; preds = %133
  br label %138

138:                                              ; preds = %137
  %139 = load i32, ptr %48, align 4
  %140 = icmp ne i32 -2, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load i32, ptr %48, align 4
  %143 = call ptr @PMIx_Error_string(i32 noundef %142)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %143, ptr noundef @.str.47, i32 noundef 1518)
  br label %144

144:                                              ; preds = %141, %138
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %45, align 8
  store ptr %147, ptr %51, align 8
  %148 = load ptr, ptr %51, align 8
  store ptr %148, ptr %9, align 8
  store i32 -1, ptr %10, align 4
  %149 = load ptr, ptr %9, align 8
  %150 = call i32 @pthread_mutex_lock(ptr noundef %149) #10
  store i32 %150, ptr %11, align 4
  %151 = load i32, ptr %11, align 4
  %152 = icmp eq i32 %151, 35
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load i32, ptr %11, align 4
  %155 = call ptr @__errno_location() #11
  store i32 %154, ptr %155, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

156:                                              ; preds = %146
  %157 = load i32, ptr %10, align 4
  %158 = load ptr, ptr %9, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, %157
  store i32 %161, ptr %159, align 8
  store i32 %161, ptr %11, align 4
  %162 = load ptr, ptr %9, align 8
  %163 = call i32 @pthread_mutex_unlock(ptr noundef %162) #10
  %164 = load i32, ptr %11, align 4
  %165 = icmp eq i32 0, %164
  br i1 %165, label %166, label %180

166:                                              ; preds = %156
  %167 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %167)
  %168 = load ptr, ptr %51, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 3
  %170 = getelementptr inbounds %struct.pmix_tma, ptr %169, i32 0, i32 5
  %171 = load ptr, ptr %170, align 8
  %172 = icmp ne ptr null, %171
  br i1 %172, label %173, label %177

173:                                              ; preds = %166
  %174 = load ptr, ptr %51, align 8
  %175 = getelementptr inbounds %struct.pmix_object_t, ptr %174, i32 0, i32 3
  %176 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %175, ptr noundef %176)
  br label %179

177:                                              ; preds = %166
  %178 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %178) #10
  br label %179

179:                                              ; preds = %177, %173
  store ptr null, ptr %45, align 8
  br label %180

180:                                              ; preds = %179, %156
  br label %181

181:                                              ; preds = %180
  br label %597

182:                                              ; preds = %133
  store i32 1, ptr %43, align 4
  %183 = load ptr, ptr %38, align 8
  %184 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %183, ptr noundef %41, ptr noundef %43, i16 noundef zeroext 6)
  store i32 %184, ptr %48, align 4
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %231

186:                                              ; preds = %182
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %48, align 4
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %48, align 4
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %192, ptr noundef @.str.47, i32 noundef 1526)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %45, align 8
  store ptr %196, ptr %52, align 8
  %197 = load ptr, ptr %52, align 8
  store ptr %197, ptr %12, align 8
  store i32 -1, ptr %13, align 4
  %198 = load ptr, ptr %12, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #10
  store i32 %199, ptr %14, align 4
  %200 = load i32, ptr %14, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %14, align 4
  %204 = call ptr @__errno_location() #11
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

205:                                              ; preds = %195
  %206 = load i32, ptr %13, align 4
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %14, align 4
  %211 = load ptr, ptr %12, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #10
  %213 = load i32, ptr %14, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %52, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %52, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %52, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %227) #10
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %45, align 8
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229
  br label %597

231:                                              ; preds = %182
  %232 = load i32, ptr %49, align 4
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %359

234:                                              ; preds = %231
  store i32 1, ptr %43, align 4
  %235 = load ptr, ptr %38, align 8
  %236 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %235, ptr noundef %47, ptr noundef %43, i16 noundef zeroext 4)
  store i32 %236, ptr %48, align 4
  %237 = icmp ne i32 0, %236
  br i1 %237, label %238, label %283

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238
  %240 = load i32, ptr %48, align 4
  %241 = icmp ne i32 -2, %240
  br i1 %241, label %242, label %245

242:                                              ; preds = %239
  %243 = load i32, ptr %48, align 4
  %244 = call ptr @PMIx_Error_string(i32 noundef %243)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %244, ptr noundef @.str.47, i32 noundef 1535)
  br label %245

245:                                              ; preds = %242, %239
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %45, align 8
  store ptr %248, ptr %53, align 8
  %249 = load ptr, ptr %53, align 8
  store ptr %249, ptr %15, align 8
  store i32 -1, ptr %16, align 4
  %250 = load ptr, ptr %15, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #10
  store i32 %251, ptr %17, align 4
  %252 = load i32, ptr %17, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %17, align 4
  %256 = call ptr @__errno_location() #11
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %16, align 4
  %259 = load ptr, ptr %15, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %17, align 4
  %263 = load ptr, ptr %15, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #10
  %265 = load i32, ptr %17, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %53, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %53, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %53, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %279) #10
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %45, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  br label %597

283:                                              ; preds = %234
  %284 = load i64, ptr %47, align 8
  %285 = icmp ult i64 0, %284
  br i1 %285, label %286, label %358

286:                                              ; preds = %283
  %287 = load i64, ptr %47, align 8
  %288 = trunc i64 %287 to i32
  %289 = load ptr, ptr %45, align 8
  %290 = getelementptr inbounds %struct.datacaddy_t, ptr %289, i32 0, i32 2
  store i32 %288, ptr %290, align 8
  %291 = load i64, ptr %47, align 8
  %292 = call noalias ptr @malloc(i64 noundef %291) #13
  %293 = load ptr, ptr %45, align 8
  %294 = getelementptr inbounds %struct.datacaddy_t, ptr %293, i32 0, i32 1
  store ptr %292, ptr %294, align 8
  %295 = load ptr, ptr %45, align 8
  %296 = getelementptr inbounds %struct.datacaddy_t, ptr %295, i32 0, i32 1
  %297 = load ptr, ptr %296, align 8
  %298 = icmp eq ptr null, %297
  br i1 %298, label %299, label %303

299:                                              ; preds = %286
  br label %300

300:                                              ; preds = %299
  %301 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %301, ptr noundef @.str.47, i32 noundef 1543)
  br label %302

302:                                              ; preds = %300
  br label %303

303:                                              ; preds = %302, %286
  %304 = load i64, ptr %47, align 8
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %43, align 4
  %306 = load ptr, ptr %38, align 8
  %307 = load ptr, ptr %45, align 8
  %308 = getelementptr inbounds %struct.datacaddy_t, ptr %307, i32 0, i32 1
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %306, ptr noundef %309, ptr noundef %43, i16 noundef zeroext 2)
  store i32 %310, ptr %48, align 4
  %311 = icmp ne i32 0, %310
  br i1 %311, label %312, label %357

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  %314 = load i32, ptr %48, align 4
  %315 = icmp ne i32 -2, %314
  br i1 %315, label %316, label %319

316:                                              ; preds = %313
  %317 = load i32, ptr %48, align 4
  %318 = call ptr @PMIx_Error_string(i32 noundef %317)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %318, ptr noundef @.str.47, i32 noundef 1547)
  br label %319

319:                                              ; preds = %316, %313
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  %322 = load ptr, ptr %45, align 8
  store ptr %322, ptr %54, align 8
  %323 = load ptr, ptr %54, align 8
  store ptr %323, ptr %18, align 8
  store i32 -1, ptr %19, align 4
  %324 = load ptr, ptr %18, align 8
  %325 = call i32 @pthread_mutex_lock(ptr noundef %324) #10
  store i32 %325, ptr %20, align 4
  %326 = load i32, ptr %20, align 4
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load i32, ptr %20, align 4
  %330 = call ptr @__errno_location() #11
  store i32 %329, ptr %330, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

331:                                              ; preds = %321
  %332 = load i32, ptr %19, align 4
  %333 = load ptr, ptr %18, align 8
  %334 = getelementptr inbounds %struct.pmix_object_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, %332
  store i32 %336, ptr %334, align 8
  store i32 %336, ptr %20, align 4
  %337 = load ptr, ptr %18, align 8
  %338 = call i32 @pthread_mutex_unlock(ptr noundef %337) #10
  %339 = load i32, ptr %20, align 4
  %340 = icmp eq i32 0, %339
  br i1 %340, label %341, label %355

341:                                              ; preds = %331
  %342 = load ptr, ptr %54, align 8
  call void @pmix_obj_run_destructors(ptr noundef %342)
  %343 = load ptr, ptr %54, align 8
  %344 = getelementptr inbounds %struct.pmix_object_t, ptr %343, i32 0, i32 3
  %345 = getelementptr inbounds %struct.pmix_tma, ptr %344, i32 0, i32 5
  %346 = load ptr, ptr %345, align 8
  %347 = icmp ne ptr null, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %341
  %349 = load ptr, ptr %54, align 8
  %350 = getelementptr inbounds %struct.pmix_object_t, ptr %349, i32 0, i32 3
  %351 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %350, ptr noundef %351)
  br label %354

352:                                              ; preds = %341
  %353 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %353) #10
  br label %354

354:                                              ; preds = %352, %348
  store ptr null, ptr %45, align 8
  br label %355

355:                                              ; preds = %354, %331
  br label %356

356:                                              ; preds = %355
  br label %597

357:                                              ; preds = %303
  br label %358

358:                                              ; preds = %357, %283
  br label %359

359:                                              ; preds = %358, %231
  %360 = load i32, ptr %41, align 4
  %361 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %362 = call ptr @pmix_pointer_array_get_item(ptr noundef %361, i32 noundef %360)
  store ptr %362, ptr %44, align 8
  %363 = load ptr, ptr %44, align 8
  %364 = icmp ne ptr null, %363
  br i1 %364, label %365, label %442

365:                                              ; preds = %359
  %366 = load ptr, ptr %44, align 8
  %367 = getelementptr inbounds %struct.pmix_server_req_t, ptr %366, i32 0, i32 32
  %368 = load ptr, ptr %367, align 8
  %369 = icmp ne ptr null, %368
  br i1 %369, label %370, label %402

370:                                              ; preds = %365
  %371 = load ptr, ptr %45, align 8
  store ptr %371, ptr %21, align 8
  store i32 1, ptr %22, align 4
  %372 = load ptr, ptr %21, align 8
  %373 = call i32 @pthread_mutex_lock(ptr noundef %372) #10
  store i32 %373, ptr %23, align 4
  %374 = load i32, ptr %23, align 4
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %379

376:                                              ; preds = %370
  %377 = load i32, ptr %23, align 4
  %378 = call ptr @__errno_location() #11
  store i32 %377, ptr %378, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

379:                                              ; preds = %370
  %380 = load i32, ptr %22, align 4
  %381 = load ptr, ptr %21, align 8
  %382 = getelementptr inbounds %struct.pmix_object_t, ptr %381, i32 0, i32 2
  %383 = load i32, ptr %382, align 8
  %384 = add nsw i32 %383, %380
  store i32 %384, ptr %382, align 8
  store i32 %384, ptr %23, align 4
  %385 = load ptr, ptr %21, align 8
  %386 = call i32 @pthread_mutex_unlock(ptr noundef %385) #10
  %387 = load ptr, ptr %44, align 8
  %388 = getelementptr inbounds %struct.pmix_server_req_t, ptr %387, i32 0, i32 32
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %49, align 4
  %391 = load ptr, ptr %45, align 8
  %392 = getelementptr inbounds %struct.datacaddy_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %45, align 8
  %395 = getelementptr inbounds %struct.datacaddy_t, ptr %394, i32 0, i32 2
  %396 = load i32, ptr %395, align 8
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr %44, align 8
  %399 = getelementptr inbounds %struct.pmix_server_req_t, ptr %398, i32 0, i32 38
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %45, align 8
  call void %389(i32 noundef %390, ptr noundef %393, i64 noundef %397, ptr noundef %400, ptr noundef @relcbfunc, ptr noundef %401)
  br label %402

402:                                              ; preds = %379, %365
  %403 = load i32, ptr %41, align 4
  %404 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %405 = call i32 @pmix_pointer_array_set_item(ptr noundef %404, i32 noundef %403, ptr noundef null)
  br label %406

406:                                              ; preds = %402
  %407 = load ptr, ptr %44, align 8
  store ptr %407, ptr %55, align 8
  %408 = load ptr, ptr %55, align 8
  store ptr %408, ptr %24, align 8
  store i32 -1, ptr %25, align 4
  %409 = load ptr, ptr %24, align 8
  %410 = call i32 @pthread_mutex_lock(ptr noundef %409) #10
  store i32 %410, ptr %26, align 4
  %411 = load i32, ptr %26, align 4
  %412 = icmp eq i32 %411, 35
  br i1 %412, label %413, label %416

413:                                              ; preds = %406
  %414 = load i32, ptr %26, align 4
  %415 = call ptr @__errno_location() #11
  store i32 %414, ptr %415, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

416:                                              ; preds = %406
  %417 = load i32, ptr %25, align 4
  %418 = load ptr, ptr %24, align 8
  %419 = getelementptr inbounds %struct.pmix_object_t, ptr %418, i32 0, i32 2
  %420 = load i32, ptr %419, align 8
  %421 = add nsw i32 %420, %417
  store i32 %421, ptr %419, align 8
  store i32 %421, ptr %26, align 4
  %422 = load ptr, ptr %24, align 8
  %423 = call i32 @pthread_mutex_unlock(ptr noundef %422) #10
  %424 = load i32, ptr %26, align 4
  %425 = icmp eq i32 0, %424
  br i1 %425, label %426, label %440

426:                                              ; preds = %416
  %427 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %427)
  %428 = load ptr, ptr %55, align 8
  %429 = getelementptr inbounds %struct.pmix_object_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds %struct.pmix_tma, ptr %429, i32 0, i32 5
  %431 = load ptr, ptr %430, align 8
  %432 = icmp ne ptr null, %431
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = load ptr, ptr %55, align 8
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 3
  %436 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %435, ptr noundef %436)
  br label %439

437:                                              ; preds = %426
  %438 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %438) #10
  br label %439

439:                                              ; preds = %437, %433
  store ptr null, ptr %44, align 8
  br label %440

440:                                              ; preds = %439, %416
  br label %441

441:                                              ; preds = %440
  br label %463

442:                                              ; preds = %359
  %443 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %444 = load i32, ptr %443, align 8
  %445 = icmp sge i32 %444, 0
  br i1 %445, label %446, label %462

446:                                              ; preds = %442
  %447 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %448 = load i32, ptr %447, align 8
  %449 = icmp slt i32 %448, 64
  br i1 %449, label %450, label %462

450:                                              ; preds = %446
  %451 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %452 = load i32, ptr %451, align 8
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %453
  %455 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 4
  %457 = icmp sge i32 %456, 2
  br i1 %457, label %458, label %462

458:                                              ; preds = %450
  %459 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %460 = load i32, ptr %459, align 8
  %461 = load i32, ptr %41, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef @.str.262, i32 noundef %461)
  br label %462

462:                                              ; preds = %458, %450, %446, %442
  br label %463

463:                                              ; preds = %462, %441
  store i32 0, ptr %42, align 4
  br label %464

464:                                              ; preds = %558, %463
  %465 = load i32, ptr %42, align 4
  %466 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3
  %467 = load i32, ptr %466, align 8
  %468 = icmp slt i32 %465, %467
  br i1 %468, label %469, label %561

469:                                              ; preds = %464
  %470 = load i32, ptr %42, align 4
  %471 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %472 = call ptr @pmix_pointer_array_get_item(ptr noundef %471, i32 noundef %470)
  store ptr %472, ptr %44, align 8
  %473 = load ptr, ptr %44, align 8
  %474 = icmp eq ptr null, %473
  br i1 %474, label %475, label %476

475:                                              ; preds = %469
  br label %558

476:                                              ; preds = %469
  %477 = load ptr, ptr %44, align 8
  %478 = getelementptr inbounds %struct.pmix_server_req_t, ptr %477, i32 0, i32 28
  %479 = call zeroext i1 @PMIx_Check_procid(ptr noundef %478, ptr noundef %46)
  br i1 %479, label %480, label %557

480:                                              ; preds = %476
  %481 = load ptr, ptr %44, align 8
  %482 = getelementptr inbounds %struct.pmix_server_req_t, ptr %481, i32 0, i32 32
  %483 = load ptr, ptr %482, align 8
  %484 = icmp ne ptr null, %483
  br i1 %484, label %485, label %517

485:                                              ; preds = %480
  %486 = load ptr, ptr %45, align 8
  store ptr %486, ptr %27, align 8
  store i32 1, ptr %28, align 4
  %487 = load ptr, ptr %27, align 8
  %488 = call i32 @pthread_mutex_lock(ptr noundef %487) #10
  store i32 %488, ptr %29, align 4
  %489 = load i32, ptr %29, align 4
  %490 = icmp eq i32 %489, 35
  br i1 %490, label %491, label %494

491:                                              ; preds = %485
  %492 = load i32, ptr %29, align 4
  %493 = call ptr @__errno_location() #11
  store i32 %492, ptr %493, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

494:                                              ; preds = %485
  %495 = load i32, ptr %28, align 4
  %496 = load ptr, ptr %27, align 8
  %497 = getelementptr inbounds %struct.pmix_object_t, ptr %496, i32 0, i32 2
  %498 = load i32, ptr %497, align 8
  %499 = add nsw i32 %498, %495
  store i32 %499, ptr %497, align 8
  store i32 %499, ptr %29, align 4
  %500 = load ptr, ptr %27, align 8
  %501 = call i32 @pthread_mutex_unlock(ptr noundef %500) #10
  %502 = load ptr, ptr %44, align 8
  %503 = getelementptr inbounds %struct.pmix_server_req_t, ptr %502, i32 0, i32 32
  %504 = load ptr, ptr %503, align 8
  %505 = load i32, ptr %49, align 4
  %506 = load ptr, ptr %45, align 8
  %507 = getelementptr inbounds %struct.datacaddy_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8
  %509 = load ptr, ptr %45, align 8
  %510 = getelementptr inbounds %struct.datacaddy_t, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8
  %512 = sext i32 %511 to i64
  %513 = load ptr, ptr %44, align 8
  %514 = getelementptr inbounds %struct.pmix_server_req_t, ptr %513, i32 0, i32 38
  %515 = load ptr, ptr %514, align 8
  %516 = load ptr, ptr %45, align 8
  call void %504(i32 noundef %505, ptr noundef %508, i64 noundef %512, ptr noundef %515, ptr noundef @relcbfunc, ptr noundef %516)
  br label %517

517:                                              ; preds = %494, %480
  %518 = load i32, ptr %42, align 4
  %519 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %520 = call i32 @pmix_pointer_array_set_item(ptr noundef %519, i32 noundef %518, ptr noundef null)
  br label %521

521:                                              ; preds = %517
  %522 = load ptr, ptr %44, align 8
  store ptr %522, ptr %56, align 8
  %523 = load ptr, ptr %56, align 8
  store ptr %523, ptr %30, align 8
  store i32 -1, ptr %31, align 4
  %524 = load ptr, ptr %30, align 8
  %525 = call i32 @pthread_mutex_lock(ptr noundef %524) #10
  store i32 %525, ptr %32, align 4
  %526 = load i32, ptr %32, align 4
  %527 = icmp eq i32 %526, 35
  br i1 %527, label %528, label %531

528:                                              ; preds = %521
  %529 = load i32, ptr %32, align 4
  %530 = call ptr @__errno_location() #11
  store i32 %529, ptr %530, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

531:                                              ; preds = %521
  %532 = load i32, ptr %31, align 4
  %533 = load ptr, ptr %30, align 8
  %534 = getelementptr inbounds %struct.pmix_object_t, ptr %533, i32 0, i32 2
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, %532
  store i32 %536, ptr %534, align 8
  store i32 %536, ptr %32, align 4
  %537 = load ptr, ptr %30, align 8
  %538 = call i32 @pthread_mutex_unlock(ptr noundef %537) #10
  %539 = load i32, ptr %32, align 4
  %540 = icmp eq i32 0, %539
  br i1 %540, label %541, label %555

541:                                              ; preds = %531
  %542 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %542)
  %543 = load ptr, ptr %56, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 3
  %545 = getelementptr inbounds %struct.pmix_tma, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr null, %546
  br i1 %547, label %548, label %552

548:                                              ; preds = %541
  %549 = load ptr, ptr %56, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = load ptr, ptr %44, align 8
  call void @pmix_tma_free(ptr noundef %550, ptr noundef %551)
  br label %554

552:                                              ; preds = %541
  %553 = load ptr, ptr %44, align 8
  call void @free(ptr noundef %553) #10
  br label %554

554:                                              ; preds = %552, %548
  store ptr null, ptr %44, align 8
  br label %555

555:                                              ; preds = %554, %531
  br label %556

556:                                              ; preds = %555
  br label %557

557:                                              ; preds = %556, %476
  br label %558

558:                                              ; preds = %557, %475
  %559 = load i32, ptr %42, align 4
  %560 = add nsw i32 %559, 1
  store i32 %560, ptr %42, align 4
  br label %464, !llvm.loop !14

561:                                              ; preds = %464
  br label %562

562:                                              ; preds = %561
  %563 = load ptr, ptr %45, align 8
  store ptr %563, ptr %57, align 8
  %564 = load ptr, ptr %57, align 8
  store ptr %564, ptr %33, align 8
  store i32 -1, ptr %34, align 4
  %565 = load ptr, ptr %33, align 8
  %566 = call i32 @pthread_mutex_lock(ptr noundef %565) #10
  store i32 %566, ptr %35, align 4
  %567 = load i32, ptr %35, align 4
  %568 = icmp eq i32 %567, 35
  br i1 %568, label %569, label %572

569:                                              ; preds = %562
  %570 = load i32, ptr %35, align 4
  %571 = call ptr @__errno_location() #11
  store i32 %570, ptr %571, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

572:                                              ; preds = %562
  %573 = load i32, ptr %34, align 4
  %574 = load ptr, ptr %33, align 8
  %575 = getelementptr inbounds %struct.pmix_object_t, ptr %574, i32 0, i32 2
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, %573
  store i32 %577, ptr %575, align 8
  store i32 %577, ptr %35, align 4
  %578 = load ptr, ptr %33, align 8
  %579 = call i32 @pthread_mutex_unlock(ptr noundef %578) #10
  %580 = load i32, ptr %35, align 4
  %581 = icmp eq i32 0, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %572
  %583 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %583)
  %584 = load ptr, ptr %57, align 8
  %585 = getelementptr inbounds %struct.pmix_object_t, ptr %584, i32 0, i32 3
  %586 = getelementptr inbounds %struct.pmix_tma, ptr %585, i32 0, i32 5
  %587 = load ptr, ptr %586, align 8
  %588 = icmp ne ptr null, %587
  br i1 %588, label %589, label %593

589:                                              ; preds = %582
  %590 = load ptr, ptr %57, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 3
  %592 = load ptr, ptr %45, align 8
  call void @pmix_tma_free(ptr noundef %591, ptr noundef %592)
  br label %595

593:                                              ; preds = %582
  %594 = load ptr, ptr %45, align 8
  call void @free(ptr noundef %594) #10
  br label %595

595:                                              ; preds = %593, %589
  store ptr null, ptr %45, align 8
  br label %596

596:                                              ; preds = %595, %572
  br label %597

597:                                              ; preds = %596, %356, %282, %230, %181, %132
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
  br label %207

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
  br label %207

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
  br label %206

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
  br label %206

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
  br label %206

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
  br label %206

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
  br label %206

136:                                              ; preds = %113
  br label %137

137:                                              ; preds = %136, %110
  %138 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13
  %139 = load i8, ptr %138, align 4
  %140 = trunc i8 %139 to i1
  br i1 %140, label %150, label %141

141:                                              ; preds = %137
  store i32 -47, ptr %11, align 4
  %142 = load ptr, ptr %17, align 8
  %143 = icmp ne ptr null, %142
  br i1 %143, label %144, label %149

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load ptr, ptr %17, align 8
  %147 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %146, i64 noundef %147)
  store ptr null, ptr %17, align 8
  br label %148

148:                                              ; preds = %145
  br label %149

149:                                              ; preds = %148, %141
  br label %206

150:                                              ; preds = %137
  %151 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  %152 = load i8, ptr %151, align 4
  %153 = trunc i8 %152 to i1
  br i1 %153, label %170, label %154

154:                                              ; preds = %150
  %155 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 14
  %156 = call i32 @PMIx_tool_set_server(ptr noundef %155, ptr noundef null, i64 noundef 0)
  store i32 %156, ptr %11, align 4
  %157 = load i32, ptr %11, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = load ptr, ptr %17, align 8
  %161 = icmp ne ptr null, %160
  br i1 %161, label %162, label %167

162:                                              ; preds = %159
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %17, align 8
  %165 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %164, i64 noundef %165)
  store ptr null, ptr %17, align 8
  br label %166

166:                                              ; preds = %163
  br label %167

167:                                              ; preds = %166, %159
  br label %206

168:                                              ; preds = %154
  %169 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15
  store i8 1, ptr %169, align 4
  br label %170

170:                                              ; preds = %168, %150
  %171 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %171, ptr %19, align 8
  %172 = load i8, ptr %12, align 1
  %173 = zext i8 %172 to i32
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %184

175:                                              ; preds = %170
  %176 = load i8, ptr %15, align 1
  %177 = load ptr, ptr %17, align 8
  %178 = load i64, ptr %14, align 8
  %179 = load ptr, ptr %19, align 8
  %180 = getelementptr inbounds %struct.pmix_server_req_t, ptr %179, i32 0, i32 37
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr %19, align 8
  %183 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %176, ptr noundef %177, i64 noundef %178, ptr noundef %181, ptr noundef %182)
  store i32 %183, ptr %11, align 4
  br label %193

184:                                              ; preds = %170
  %185 = load i32, ptr %16, align 4
  %186 = load ptr, ptr %17, align 8
  %187 = load i64, ptr %14, align 8
  %188 = load ptr, ptr %19, align 8
  %189 = getelementptr inbounds %struct.pmix_server_req_t, ptr %188, i32 0, i32 37
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = call i32 @PMIx_Session_control(i32 noundef %185, ptr noundef %186, i64 noundef %187, ptr noundef %190, ptr noundef %191)
  store i32 %192, ptr %11, align 4
  br label %193

193:                                              ; preds = %184, %175
  %194 = load i32, ptr %11, align 4
  %195 = icmp ne i32 0, %194
  br i1 %195, label %196, label %205

196:                                              ; preds = %193
  %197 = load ptr, ptr %17, align 8
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %196
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %17, align 8
  %202 = load i64, ptr %14, align 8
  call void @PMIx_Info_free(ptr noundef %201, i64 noundef %202)
  store ptr null, ptr %17, align 8
  br label %203

203:                                              ; preds = %200
  br label %204

204:                                              ; preds = %203, %196
  br label %206

205:                                              ; preds = %193
  br label %207

206:                                              ; preds = %204, %167, %149, %135, %109, %94, %79, %61
  br label %207

207:                                              ; preds = %206, %205, %47, %33
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
  br label %482

35:                                               ; preds = %0
  %36 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %37 = load i32, ptr %36, align 8
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %55

39:                                               ; preds = %35
  %40 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 64
  br i1 %42, label %43, label %55

43:                                               ; preds = %39
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %45 = load i32, ptr %44, align 8
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sge i32 %49, 2
  br i1 %50, label %51, label %55

51:                                               ; preds = %43
  %52 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %53 = load i32, ptr %52, align 8
  %54 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef @.str.48, ptr noundef %54)
  br label %55

55:                                               ; preds = %51, %43, %39, %35
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr @prte_rml_base, align 8
  %58 = icmp sge i32 %57, 0
  br i1 %58, label %59, label %71

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8
  %61 = icmp slt i32 %60, 64
  br i1 %61, label %62, label %71

62:                                               ; preds = %59
  %63 = load i32, ptr @prte_rml_base, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 4
  %68 = icmp sge i32 %67, 2
  br i1 %68, label %69, label %71

69:                                               ; preds = %62
  %70 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %70, ptr noundef @.str.49, i32 noundef 50, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 951)
  br label %71

71:                                               ; preds = %69, %62, %59, %56
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 50)
  br label %72

72:                                               ; preds = %71
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr @prte_rml_base, align 8
  %75 = icmp sge i32 %74, 0
  br i1 %75, label %76, label %88

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_rml_base, align 8
  %78 = icmp slt i32 %77, 64
  br i1 %78, label %79, label %88

79:                                               ; preds = %76
  %80 = load i32, ptr @prte_rml_base, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4
  %85 = icmp sge i32 %84, 2
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %87, ptr noundef @.str.49, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 952)
  br label %88

88:                                               ; preds = %86, %79, %76, %73
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 51)
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr @prte_rml_base, align 8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %105

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_rml_base, align 8
  %95 = icmp slt i32 %94, 64
  br i1 %95, label %96, label %105

96:                                               ; preds = %93
  %97 = load i32, ptr @prte_rml_base, align 8
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4
  %102 = icmp sge i32 %101, 2
  br i1 %102, label %103, label %105

103:                                              ; preds = %96
  %104 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %104, ptr noundef @.str.49, i32 noundef 6, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 953)
  br label %105

105:                                              ; preds = %103, %96, %93, %90
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 6)
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr @prte_rml_base, align 8
  %109 = icmp sge i32 %108, 0
  br i1 %109, label %110, label %122

110:                                              ; preds = %107
  %111 = load i32, ptr @prte_rml_base, align 8
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load i32, ptr @prte_rml_base, align 8
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %115
  %117 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %116, i32 0, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sge i32 %118, 2
  br i1 %119, label %120, label %122

120:                                              ; preds = %113
  %121 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef @.str.49, i32 noundef 28, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 954)
  br label %122

122:                                              ; preds = %120, %113, %110, %107
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 28)
  br label %123

123:                                              ; preds = %122
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr @prte_rml_base, align 8
  %126 = icmp sge i32 %125, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %124
  %128 = load i32, ptr @prte_rml_base, align 8
  %129 = icmp slt i32 %128, 64
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = load i32, ptr @prte_rml_base, align 8
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %132
  %134 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %133, i32 0, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sge i32 %135, 2
  br i1 %136, label %137, label %139

137:                                              ; preds = %130
  %138 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef @.str.49, i32 noundef 59, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 955)
  br label %139

139:                                              ; preds = %137, %130, %127, %124
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 59)
  br label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds %struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10
  %142 = load i8, ptr %141, align 4
  %143 = zext i8 %142 to i32
  %144 = and i32 4, %143
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %181

146:                                              ; preds = %140
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr @prte_rml_base, align 8
  %149 = icmp sge i32 %148, 0
  br i1 %149, label %150, label %162

150:                                              ; preds = %147
  %151 = load i32, ptr @prte_rml_base, align 8
  %152 = icmp slt i32 %151, 64
  br i1 %152, label %153, label %162

153:                                              ; preds = %150
  %154 = load i32, ptr @prte_rml_base, align 8
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %155
  %157 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 4
  %159 = icmp sge i32 %158, 2
  br i1 %159, label %160, label %162

160:                                              ; preds = %153
  %161 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %161, ptr noundef @.str.49, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 957)
  br label %162

162:                                              ; preds = %160, %153, %150, %147
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 65)
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr @prte_rml_base, align 8
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %179

167:                                              ; preds = %164
  %168 = load i32, ptr @prte_rml_base, align 8
  %169 = icmp slt i32 %168, 64
  br i1 %169, label %170, label %179

170:                                              ; preds = %167
  %171 = load i32, ptr @prte_rml_base, align 8
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %172
  %174 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sge i32 %175, 2
  br i1 %176, label %177, label %179

177:                                              ; preds = %170
  %178 = load i32, ptr @prte_rml_base, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %178, ptr noundef @.str.49, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 958)
  br label %179

179:                                              ; preds = %177, %170, %167, %164
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 72)
  br label %180

180:                                              ; preds = %179
  br label %181

181:                                              ; preds = %180, %140
  call void @prte_data_server_finalize()
  store i32 0, ptr %20, align 4
  br label %182

182:                                              ; preds = %231, %181
  %183 = load i32, ptr %20, align 4
  %184 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = icmp slt i32 %183, %185
  br i1 %186, label %187, label %234

187:                                              ; preds = %182
  %188 = load i32, ptr %20, align 4
  %189 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  %190 = call ptr @pmix_pointer_array_get_item(ptr noundef %189, i32 noundef %188)
  store ptr %190, ptr %19, align 8
  %191 = load ptr, ptr %19, align 8
  %192 = icmp ne ptr null, %191
  br i1 %192, label %193, label %230

193:                                              ; preds = %187
  br label %194

194:                                              ; preds = %193
  %195 = load ptr, ptr %19, align 8
  store ptr %195, ptr %21, align 8
  %196 = load ptr, ptr %21, align 8
  store ptr %196, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %197 = load ptr, ptr %1, align 8
  %198 = call i32 @pthread_mutex_lock(ptr noundef %197) #10
  store i32 %198, ptr %3, align 4
  %199 = load i32, ptr %3, align 4
  %200 = icmp eq i32 %199, 35
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = load i32, ptr %3, align 4
  %203 = call ptr @__errno_location() #11
  store i32 %202, ptr %203, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

204:                                              ; preds = %194
  %205 = load i32, ptr %2, align 4
  %206 = load ptr, ptr %1, align 8
  %207 = getelementptr inbounds %struct.pmix_object_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 8
  %209 = add nsw i32 %208, %205
  store i32 %209, ptr %207, align 8
  store i32 %209, ptr %3, align 4
  %210 = load ptr, ptr %1, align 8
  %211 = call i32 @pthread_mutex_unlock(ptr noundef %210) #10
  %212 = load i32, ptr %3, align 4
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %228

214:                                              ; preds = %204
  %215 = load ptr, ptr %21, align 8
  call void @pmix_obj_run_destructors(ptr noundef %215)
  %216 = load ptr, ptr %21, align 8
  %217 = getelementptr inbounds %struct.pmix_object_t, ptr %216, i32 0, i32 3
  %218 = getelementptr inbounds %struct.pmix_tma, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8
  %220 = icmp ne ptr null, %219
  br i1 %220, label %221, label %225

221:                                              ; preds = %214
  %222 = load ptr, ptr %21, align 8
  %223 = getelementptr inbounds %struct.pmix_object_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %223, ptr noundef %224)
  br label %227

225:                                              ; preds = %214
  %226 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %226) #10
  br label %227

227:                                              ; preds = %225, %221
  store ptr null, ptr %19, align 8
  br label %228

228:                                              ; preds = %227, %204
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229, %187
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %20, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, ptr %20, align 4
  br label %182, !llvm.loop !17

234:                                              ; preds = %182
  store i32 0, ptr %22, align 4
  br label %235

235:                                              ; preds = %284, %234
  %236 = load i32, ptr %22, align 4
  %237 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3, i32 3
  %238 = load i32, ptr %237, align 8
  %239 = icmp slt i32 %236, %238
  br i1 %239, label %240, label %287

240:                                              ; preds = %235
  %241 = load i32, ptr %22, align 4
  %242 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %243 = call ptr @pmix_pointer_array_get_item(ptr noundef %242, i32 noundef %241)
  store ptr %243, ptr %19, align 8
  %244 = load ptr, ptr %19, align 8
  %245 = icmp ne ptr null, %244
  br i1 %245, label %246, label %283

246:                                              ; preds = %240
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %19, align 8
  store ptr %248, ptr %23, align 8
  %249 = load ptr, ptr %23, align 8
  store ptr %249, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #10
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @__errno_location() #11
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

257:                                              ; preds = %247
  %258 = load i32, ptr %5, align 4
  %259 = load ptr, ptr %4, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 2
  %261 = load i32, ptr %260, align 8
  %262 = add nsw i32 %261, %258
  store i32 %262, ptr %260, align 8
  store i32 %262, ptr %6, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #10
  %265 = load i32, ptr %6, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %23, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %23, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %19, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %19, align 8
  call void @free(ptr noundef %279) #10
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %19, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  br label %283

283:                                              ; preds = %282, %240
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %22, align 4
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %22, align 4
  br label %235, !llvm.loop !18

287:                                              ; preds = %235
  br label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %289)
  br label %290

290:                                              ; preds = %288
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %292)
  br label %293

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293
  br label %295

295:                                              ; preds = %335, %294
  %296 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  %297 = call ptr @pmix_list_remove_first(ptr noundef %296)
  store ptr %297, ptr %24, align 8
  %298 = icmp ne ptr null, %297
  br i1 %298, label %299, label %336

299:                                              ; preds = %295
  br label %300

300:                                              ; preds = %299
  %301 = load ptr, ptr %24, align 8
  store ptr %301, ptr %25, align 8
  %302 = load ptr, ptr %25, align 8
  store ptr %302, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %303 = load ptr, ptr %7, align 8
  %304 = call i32 @pthread_mutex_lock(ptr noundef %303) #10
  store i32 %304, ptr %9, align 4
  %305 = load i32, ptr %9, align 4
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %310

307:                                              ; preds = %300
  %308 = load i32, ptr %9, align 4
  %309 = call ptr @__errno_location() #11
  store i32 %308, ptr %309, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

310:                                              ; preds = %300
  %311 = load i32, ptr %8, align 4
  %312 = load ptr, ptr %7, align 8
  %313 = getelementptr inbounds %struct.pmix_object_t, ptr %312, i32 0, i32 2
  %314 = load i32, ptr %313, align 8
  %315 = add nsw i32 %314, %311
  store i32 %315, ptr %313, align 8
  store i32 %315, ptr %9, align 4
  %316 = load ptr, ptr %7, align 8
  %317 = call i32 @pthread_mutex_unlock(ptr noundef %316) #10
  %318 = load i32, ptr %9, align 4
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %310
  %321 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %25, align 8
  %323 = getelementptr inbounds %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %25, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %24, align 8
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %24, align 8
  call void @free(ptr noundef %332) #10
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %24, align 8
  br label %334

334:                                              ; preds = %333, %310
  br label %335

335:                                              ; preds = %334
  br label %295, !llvm.loop !19

336:                                              ; preds = %295
  br label %337

337:                                              ; preds = %336
  %338 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8
  call void @pmix_obj_run_destructors(ptr noundef %338)
  br label %339

339:                                              ; preds = %337
  br label %340

340:                                              ; preds = %339
  br label %341

341:                                              ; preds = %340
  br label %342

342:                                              ; preds = %382, %341
  %343 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  %344 = call ptr @pmix_list_remove_first(ptr noundef %343)
  store ptr %344, ptr %26, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %383

346:                                              ; preds = %342
  br label %347

347:                                              ; preds = %346
  %348 = load ptr, ptr %26, align 8
  store ptr %348, ptr %27, align 8
  %349 = load ptr, ptr %27, align 8
  store ptr %349, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %350 = load ptr, ptr %10, align 8
  %351 = call i32 @pthread_mutex_lock(ptr noundef %350) #10
  store i32 %351, ptr %12, align 4
  %352 = load i32, ptr %12, align 4
  %353 = icmp eq i32 %352, 35
  br i1 %353, label %354, label %357

354:                                              ; preds = %347
  %355 = load i32, ptr %12, align 4
  %356 = call ptr @__errno_location() #11
  store i32 %355, ptr %356, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

357:                                              ; preds = %347
  %358 = load i32, ptr %11, align 4
  %359 = load ptr, ptr %10, align 8
  %360 = getelementptr inbounds %struct.pmix_object_t, ptr %359, i32 0, i32 2
  %361 = load i32, ptr %360, align 8
  %362 = add nsw i32 %361, %358
  store i32 %362, ptr %360, align 8
  store i32 %362, ptr %12, align 4
  %363 = load ptr, ptr %10, align 8
  %364 = call i32 @pthread_mutex_unlock(ptr noundef %363) #10
  %365 = load i32, ptr %12, align 4
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %357
  %368 = load ptr, ptr %27, align 8
  call void @pmix_obj_run_destructors(ptr noundef %368)
  %369 = load ptr, ptr %27, align 8
  %370 = getelementptr inbounds %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds %struct.pmix_tma, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = load ptr, ptr %27, align 8
  %376 = getelementptr inbounds %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %26, align 8
  call void @pmix_tma_free(ptr noundef %376, ptr noundef %377)
  br label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %26, align 8
  call void @free(ptr noundef %379) #10
  br label %380

380:                                              ; preds = %378, %374
  store ptr null, ptr %26, align 8
  br label %381

381:                                              ; preds = %380, %357
  br label %382

382:                                              ; preds = %381
  br label %342, !llvm.loop !20

383:                                              ; preds = %342
  br label %384

384:                                              ; preds = %383
  %385 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20
  call void @pmix_obj_run_destructors(ptr noundef %385)
  br label %386

386:                                              ; preds = %384
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %429, %388
  %390 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  %391 = call ptr @pmix_list_remove_first(ptr noundef %390)
  store ptr %391, ptr %28, align 8
  %392 = icmp ne ptr null, %391
  br i1 %392, label %393, label %430

393:                                              ; preds = %389
  br label %394

394:                                              ; preds = %393
  %395 = load ptr, ptr %28, align 8
  store ptr %395, ptr %29, align 8
  %396 = load ptr, ptr %29, align 8
  store ptr %396, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %397 = load ptr, ptr %13, align 8
  %398 = call i32 @pthread_mutex_lock(ptr noundef %397) #10
  store i32 %398, ptr %15, align 4
  %399 = load i32, ptr %15, align 4
  %400 = icmp eq i32 %399, 35
  br i1 %400, label %401, label %404

401:                                              ; preds = %394
  %402 = load i32, ptr %15, align 4
  %403 = call ptr @__errno_location() #11
  store i32 %402, ptr %403, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

404:                                              ; preds = %394
  %405 = load i32, ptr %14, align 4
  %406 = load ptr, ptr %13, align 8
  %407 = getelementptr inbounds %struct.pmix_object_t, ptr %406, i32 0, i32 2
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, %405
  store i32 %409, ptr %407, align 8
  store i32 %409, ptr %15, align 4
  %410 = load ptr, ptr %13, align 8
  %411 = call i32 @pthread_mutex_unlock(ptr noundef %410) #10
  %412 = load i32, ptr %15, align 4
  %413 = icmp eq i32 0, %412
  br i1 %413, label %414, label %428

414:                                              ; preds = %404
  %415 = load ptr, ptr %29, align 8
  call void @pmix_obj_run_destructors(ptr noundef %415)
  %416 = load ptr, ptr %29, align 8
  %417 = getelementptr inbounds %struct.pmix_object_t, ptr %416, i32 0, i32 3
  %418 = getelementptr inbounds %struct.pmix_tma, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = icmp ne ptr null, %419
  br i1 %420, label %421, label %425

421:                                              ; preds = %414
  %422 = load ptr, ptr %29, align 8
  %423 = getelementptr inbounds %struct.pmix_object_t, ptr %422, i32 0, i32 3
  %424 = load ptr, ptr %28, align 8
  call void @pmix_tma_free(ptr noundef %423, ptr noundef %424)
  br label %427

425:                                              ; preds = %414
  %426 = load ptr, ptr %28, align 8
  call void @free(ptr noundef %426) #10
  br label %427

427:                                              ; preds = %425, %421
  store ptr null, ptr %28, align 8
  br label %428

428:                                              ; preds = %427, %404
  br label %429

429:                                              ; preds = %428
  br label %389, !llvm.loop !21

430:                                              ; preds = %389
  br label %431

431:                                              ; preds = %430
  %432 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21
  call void @pmix_obj_run_destructors(ptr noundef %432)
  br label %433

433:                                              ; preds = %431
  br label %434

434:                                              ; preds = %433
  br label %435

435:                                              ; preds = %434
  br label %436

436:                                              ; preds = %476, %435
  %437 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  %438 = call ptr @pmix_list_remove_first(ptr noundef %437)
  store ptr %438, ptr %30, align 8
  %439 = icmp ne ptr null, %438
  br i1 %439, label %440, label %477

440:                                              ; preds = %436
  br label %441

441:                                              ; preds = %440
  %442 = load ptr, ptr %30, align 8
  store ptr %442, ptr %31, align 8
  %443 = load ptr, ptr %31, align 8
  store ptr %443, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %444 = load ptr, ptr %16, align 8
  %445 = call i32 @pthread_mutex_lock(ptr noundef %444) #10
  store i32 %445, ptr %18, align 4
  %446 = load i32, ptr %18, align 4
  %447 = icmp eq i32 %446, 35
  br i1 %447, label %448, label %451

448:                                              ; preds = %441
  %449 = load i32, ptr %18, align 4
  %450 = call ptr @__errno_location() #11
  store i32 %449, ptr %450, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

451:                                              ; preds = %441
  %452 = load i32, ptr %17, align 4
  %453 = load ptr, ptr %16, align 8
  %454 = getelementptr inbounds %struct.pmix_object_t, ptr %453, i32 0, i32 2
  %455 = load i32, ptr %454, align 8
  %456 = add nsw i32 %455, %452
  store i32 %456, ptr %454, align 8
  store i32 %456, ptr %18, align 4
  %457 = load ptr, ptr %16, align 8
  %458 = call i32 @pthread_mutex_unlock(ptr noundef %457) #10
  %459 = load i32, ptr %18, align 4
  %460 = icmp eq i32 0, %459
  br i1 %460, label %461, label %475

461:                                              ; preds = %451
  %462 = load ptr, ptr %31, align 8
  call void @pmix_obj_run_destructors(ptr noundef %462)
  %463 = load ptr, ptr %31, align 8
  %464 = getelementptr inbounds %struct.pmix_object_t, ptr %463, i32 0, i32 3
  %465 = getelementptr inbounds %struct.pmix_tma, ptr %464, i32 0, i32 5
  %466 = load ptr, ptr %465, align 8
  %467 = icmp ne ptr null, %466
  br i1 %467, label %468, label %472

468:                                              ; preds = %461
  %469 = load ptr, ptr %31, align 8
  %470 = getelementptr inbounds %struct.pmix_object_t, ptr %469, i32 0, i32 3
  %471 = load ptr, ptr %30, align 8
  call void @pmix_tma_free(ptr noundef %470, ptr noundef %471)
  br label %474

472:                                              ; preds = %461
  %473 = load ptr, ptr %30, align 8
  call void @free(ptr noundef %473) #10
  br label %474

474:                                              ; preds = %472, %468
  store ptr null, ptr %30, align 8
  br label %475

475:                                              ; preds = %474, %451
  br label %476

476:                                              ; preds = %475
  br label %436, !llvm.loop !22

477:                                              ; preds = %436
  br label %478

478:                                              ; preds = %477
  %479 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19
  call void @pmix_obj_run_destructors(ptr noundef %479)
  br label %480

480:                                              ; preds = %478
  br label %481

481:                                              ; preds = %480
  store i8 0, ptr @prte_pmix_server_globals, align 8
  br label %482

482:                                              ; preds = %481, %34
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
  %51 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 5
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  %54 = getelementptr inbounds %struct.pmix_server_req_t, ptr %53, i32 0, i32 12
  store i32 %52, ptr %54, align 8
  %55 = load ptr, ptr %2, align 8
  %56 = getelementptr inbounds %struct.pmix_server_req_t, ptr %55, i32 0, i32 31
  store ptr null, ptr %56, align 8
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 32
  store ptr null, ptr %58, align 8
  %59 = load ptr, ptr %2, align 8
  %60 = getelementptr inbounds %struct.pmix_server_req_t, ptr %59, i32 0, i32 33
  store ptr null, ptr %60, align 8
  %61 = load ptr, ptr %2, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 34
  store ptr null, ptr %62, align 8
  %63 = load ptr, ptr %2, align 8
  %64 = getelementptr inbounds %struct.pmix_server_req_t, ptr %63, i32 0, i32 35
  store ptr null, ptr %64, align 8
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds %struct.pmix_server_req_t, ptr %65, i32 0, i32 36
  store ptr null, ptr %66, align 8
  %67 = load ptr, ptr %2, align 8
  %68 = getelementptr inbounds %struct.pmix_server_req_t, ptr %67, i32 0, i32 37
  store ptr null, ptr %68, align 8
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 38
  store ptr null, ptr %70, align 8
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
  br i1 %32, label %33, label %57

33:                                               ; preds = %3
  %34 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %35 = load i32, ptr %34, align 8
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %33
  %38 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %39 = load i32, ptr %38, align 8
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %53

41:                                               ; preds = %37
  %42 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %43 = load i32, ptr %42, align 8
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %53

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %51 = load i32, ptr %50, align 8
  %52 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %51, ptr noundef @.str.254, ptr noundef %52)
  br label %53

53:                                               ; preds = %49, %41, %37, %33
  call void @pmix_atomic_wmb()
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 3
  %56 = call i32 @event_add(ptr noundef %55, ptr noundef %19)
  br label %343

57:                                               ; preds = %3
  %58 = load ptr, ptr %17, align 8
  %59 = getelementptr inbounds %struct.prte_job_t, ptr %58, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 28
  %63 = getelementptr inbounds %struct.pmix_proc, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4
  %65 = call ptr @pmix_pointer_array_get_item(ptr noundef %60, i32 noundef %64)
  store ptr %65, ptr %18, align 8
  %66 = load ptr, ptr %18, align 8
  %67 = icmp eq ptr null, %66
  br i1 %67, label %68, label %126

68:                                               ; preds = %57
  %69 = load ptr, ptr %16, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 28
  %71 = load ptr, ptr %16, align 8
  %72 = getelementptr inbounds %struct.pmix_server_req_t, ptr %71, i32 0, i32 26
  %73 = load ptr, ptr %16, align 8
  %74 = getelementptr inbounds %struct.pmix_server_req_t, ptr %73, i32 0, i32 14
  %75 = load i32, ptr %74, align 8
  call void @send_error(i32 noundef -13, ptr noundef %70, ptr noundef %72, i32 noundef %75)
  %76 = load ptr, ptr %16, align 8
  %77 = getelementptr inbounds %struct.pmix_server_req_t, ptr %76, i32 0, i32 2
  %78 = load i8, ptr %77, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %84

80:                                               ; preds = %68
  %81 = load ptr, ptr %16, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 1
  %83 = call i32 @event_del(ptr noundef %82)
  br label %84

84:                                               ; preds = %80, %68
  %85 = load ptr, ptr %16, align 8
  %86 = getelementptr inbounds %struct.pmix_server_req_t, ptr %85, i32 0, i32 13
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %89 = call i32 @pmix_pointer_array_set_item(ptr noundef %88, i32 noundef %87, ptr noundef null)
  br label %90

90:                                               ; preds = %84
  %91 = load ptr, ptr %16, align 8
  store ptr %91, ptr %22, align 8
  %92 = load ptr, ptr %22, align 8
  store ptr %92, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %93 = load ptr, ptr %4, align 8
  %94 = call i32 @pthread_mutex_lock(ptr noundef %93) #10
  store i32 %94, ptr %6, align 4
  %95 = load i32, ptr %6, align 4
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %100

97:                                               ; preds = %90
  %98 = load i32, ptr %6, align 4
  %99 = call ptr @__errno_location() #11
  store i32 %98, ptr %99, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

100:                                              ; preds = %90
  %101 = load i32, ptr %5, align 4
  %102 = load ptr, ptr %4, align 8
  %103 = getelementptr inbounds %struct.pmix_object_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 8
  %105 = add nsw i32 %104, %101
  store i32 %105, ptr %103, align 8
  store i32 %105, ptr %6, align 4
  %106 = load ptr, ptr %4, align 8
  %107 = call i32 @pthread_mutex_unlock(ptr noundef %106) #10
  %108 = load i32, ptr %6, align 4
  %109 = icmp eq i32 0, %108
  br i1 %109, label %110, label %124

110:                                              ; preds = %100
  %111 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %111)
  %112 = load ptr, ptr %22, align 8
  %113 = getelementptr inbounds %struct.pmix_object_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds %struct.pmix_tma, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %110
  %118 = load ptr, ptr %22, align 8
  %119 = getelementptr inbounds %struct.pmix_object_t, ptr %118, i32 0, i32 3
  %120 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %119, ptr noundef %120)
  br label %123

121:                                              ; preds = %110
  %122 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %122) #10
  br label %123

123:                                              ; preds = %121, %117
  store ptr null, ptr %16, align 8
  br label %124

124:                                              ; preds = %123, %100
  br label %125

125:                                              ; preds = %124
  br label %343

126:                                              ; preds = %57
  %127 = load ptr, ptr %18, align 8
  %128 = getelementptr inbounds %struct.prte_proc_t, ptr %127, i32 0, i32 16
  %129 = load i16, ptr %128, align 8
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 8
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %191, label %133

133:                                              ; preds = %126
  %134 = load ptr, ptr %16, align 8
  %135 = getelementptr inbounds %struct.pmix_server_req_t, ptr %134, i32 0, i32 28
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pmix_server_req_t, ptr %136, i32 0, i32 26
  %138 = load ptr, ptr %16, align 8
  %139 = getelementptr inbounds %struct.pmix_server_req_t, ptr %138, i32 0, i32 14
  %140 = load i32, ptr %139, align 8
  call void @send_error(i32 noundef -13, ptr noundef %135, ptr noundef %137, i32 noundef %140)
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.pmix_server_req_t, ptr %141, i32 0, i32 2
  %143 = load i8, ptr %142, align 8
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %149

145:                                              ; preds = %133
  %146 = load ptr, ptr %16, align 8
  %147 = getelementptr inbounds %struct.pmix_server_req_t, ptr %146, i32 0, i32 1
  %148 = call i32 @event_del(ptr noundef %147)
  br label %149

149:                                              ; preds = %145, %133
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.pmix_server_req_t, ptr %150, i32 0, i32 13
  %152 = load i32, ptr %151, align 4
  %153 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %154 = call i32 @pmix_pointer_array_set_item(ptr noundef %153, i32 noundef %152, ptr noundef null)
  br label %155

155:                                              ; preds = %149
  %156 = load ptr, ptr %16, align 8
  store ptr %156, ptr %23, align 8
  %157 = load ptr, ptr %23, align 8
  store ptr %157, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 @pthread_mutex_lock(ptr noundef %158) #10
  store i32 %159, ptr %9, align 4
  %160 = load i32, ptr %9, align 4
  %161 = icmp eq i32 %160, 35
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = load i32, ptr %9, align 4
  %164 = call ptr @__errno_location() #11
  store i32 %163, ptr %164, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

165:                                              ; preds = %155
  %166 = load i32, ptr %8, align 4
  %167 = load ptr, ptr %7, align 8
  %168 = getelementptr inbounds %struct.pmix_object_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 8
  %170 = add nsw i32 %169, %166
  store i32 %170, ptr %168, align 8
  store i32 %170, ptr %9, align 4
  %171 = load ptr, ptr %7, align 8
  %172 = call i32 @pthread_mutex_unlock(ptr noundef %171) #10
  %173 = load i32, ptr %9, align 4
  %174 = icmp eq i32 0, %173
  br i1 %174, label %175, label %189

175:                                              ; preds = %165
  %176 = load ptr, ptr %23, align 8
  call void @pmix_obj_run_destructors(ptr noundef %176)
  %177 = load ptr, ptr %23, align 8
  %178 = getelementptr inbounds %struct.pmix_object_t, ptr %177, i32 0, i32 3
  %179 = getelementptr inbounds %struct.pmix_tma, ptr %178, i32 0, i32 5
  %180 = load ptr, ptr %179, align 8
  %181 = icmp ne ptr null, %180
  br i1 %181, label %182, label %186

182:                                              ; preds = %175
  %183 = load ptr, ptr %23, align 8
  %184 = getelementptr inbounds %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %184, ptr noundef %185)
  br label %188

186:                                              ; preds = %175
  %187 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %187) #10
  br label %188

188:                                              ; preds = %186, %182
  store ptr null, ptr %16, align 8
  br label %189

189:                                              ; preds = %188, %165
  br label %190

190:                                              ; preds = %189
  br label %343

191:                                              ; preds = %126
  %192 = load ptr, ptr %16, align 8
  %193 = getelementptr inbounds %struct.pmix_server_req_t, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8
  %195 = icmp ne ptr null, %194
  br i1 %195, label %196, label %264

196:                                              ; preds = %191
  %197 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %198 = load i32, ptr %197, align 8
  %199 = icmp sge i32 %198, 0
  br i1 %199, label %200, label %219

200:                                              ; preds = %196
  %201 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %202 = load i32, ptr %201, align 8
  %203 = icmp slt i32 %202, 64
  br i1 %203, label %204, label %219

204:                                              ; preds = %200
  %205 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %206 = load i32, ptr %205, align 8
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %207
  %209 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %208, i32 0, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sge i32 %210, 2
  br i1 %211, label %212, label %219

212:                                              ; preds = %204
  %213 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %214 = load i32, ptr %213, align 8
  %215 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %216 = load ptr, ptr %16, align 8
  %217 = getelementptr inbounds %struct.pmix_server_req_t, ptr %216, i32 0, i32 9
  %218 = load ptr, ptr %217, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef @.str.255, ptr noundef %215, ptr noundef %218)
  br label %219

219:                                              ; preds = %212, %204, %200, %196
  %220 = load ptr, ptr %16, align 8
  %221 = getelementptr inbounds %struct.pmix_server_req_t, ptr %220, i32 0, i32 28
  %222 = load ptr, ptr %16, align 8
  %223 = getelementptr inbounds %struct.pmix_server_req_t, ptr %222, i32 0, i32 9
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %16, align 8
  %226 = getelementptr inbounds %struct.pmix_server_req_t, ptr %225, i32 0, i32 21
  %227 = load ptr, ptr %226, align 8
  %228 = load ptr, ptr %16, align 8
  %229 = getelementptr inbounds %struct.pmix_server_req_t, ptr %228, i32 0, i32 22
  %230 = load i64, ptr %229, align 8
  %231 = call i32 @PMIx_Get(ptr noundef %221, ptr noundef %224, ptr noundef %227, i64 noundef %230, ptr noundef %20)
  %232 = icmp ne i32 0, %231
  br i1 %232, label %233, label %260

233:                                              ; preds = %219
  %234 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %235 = load i32, ptr %234, align 8
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %256

237:                                              ; preds = %233
  %238 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %239 = load i32, ptr %238, align 8
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %256

241:                                              ; preds = %237
  %242 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %243 = load i32, ptr %242, align 8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %244
  %246 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %245, i32 0, i32 2
  %247 = load i32, ptr %246, align 4
  %248 = icmp sge i32 %247, 2
  br i1 %248, label %249, label %256

249:                                              ; preds = %241
  %250 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %253 = load ptr, ptr %16, align 8
  %254 = getelementptr inbounds %struct.pmix_server_req_t, ptr %253, i32 0, i32 9
  %255 = load ptr, ptr %254, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %251, ptr noundef @.str.256, ptr noundef %252, ptr noundef %255)
  br label %256

256:                                              ; preds = %249, %241, %237, %233
  call void @pmix_atomic_wmb()
  %257 = load ptr, ptr %16, align 8
  %258 = getelementptr inbounds %struct.pmix_server_req_t, ptr %257, i32 0, i32 3
  %259 = call i32 @event_add(ptr noundef %258, ptr noundef %19)
  br label %343

260:                                              ; preds = %219
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %20, align 8
  call void @PMIx_Value_free(ptr noundef %262, i64 noundef 1)
  store ptr null, ptr %20, align 8
  br label %263

263:                                              ; preds = %261
  br label %264

264:                                              ; preds = %263, %191
  %265 = load ptr, ptr %16, align 8
  %266 = getelementptr inbounds %struct.pmix_server_req_t, ptr %265, i32 0, i32 5
  store i8 1, ptr %266, align 1
  %267 = load ptr, ptr %16, align 8
  %268 = getelementptr inbounds %struct.pmix_server_req_t, ptr %267, i32 0, i32 28
  %269 = load ptr, ptr %16, align 8
  %270 = call i32 @PMIx_server_dmodex_request(ptr noundef %268, ptr noundef @modex_resp, ptr noundef %269)
  store i32 %270, ptr %21, align 4
  %271 = load i32, ptr %21, align 4
  %272 = icmp ne i32 0, %271
  br i1 %272, label %273, label %342

273:                                              ; preds = %264
  br label %274

274:                                              ; preds = %273
  %275 = load i32, ptr %21, align 4
  %276 = icmp ne i32 -2, %275
  br i1 %276, label %277, label %280

277:                                              ; preds = %274
  %278 = load i32, ptr %21, align 4
  %279 = call ptr @PMIx_Error_string(i32 noundef %278)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %279, ptr noundef @.str.47, i32 noundef 1196)
  br label %280

280:                                              ; preds = %277, %274
  br label %281

281:                                              ; preds = %280
  %282 = load ptr, ptr %16, align 8
  %283 = getelementptr inbounds %struct.pmix_server_req_t, ptr %282, i32 0, i32 5
  store i8 0, ptr %283, align 1
  %284 = load i32, ptr %21, align 4
  %285 = load ptr, ptr %16, align 8
  %286 = getelementptr inbounds %struct.pmix_server_req_t, ptr %285, i32 0, i32 28
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds %struct.pmix_server_req_t, ptr %287, i32 0, i32 26
  %289 = load ptr, ptr %16, align 8
  %290 = getelementptr inbounds %struct.pmix_server_req_t, ptr %289, i32 0, i32 14
  %291 = load i32, ptr %290, align 8
  call void @send_error(i32 noundef %284, ptr noundef %286, ptr noundef %288, i32 noundef %291)
  %292 = load ptr, ptr %16, align 8
  %293 = getelementptr inbounds %struct.pmix_server_req_t, ptr %292, i32 0, i32 2
  %294 = load i8, ptr %293, align 8
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %300

296:                                              ; preds = %281
  %297 = load ptr, ptr %16, align 8
  %298 = getelementptr inbounds %struct.pmix_server_req_t, ptr %297, i32 0, i32 1
  %299 = call i32 @event_del(ptr noundef %298)
  br label %300

300:                                              ; preds = %296, %281
  %301 = load ptr, ptr %16, align 8
  %302 = getelementptr inbounds %struct.pmix_server_req_t, ptr %301, i32 0, i32 13
  %303 = load i32, ptr %302, align 4
  %304 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %305 = call i32 @pmix_pointer_array_set_item(ptr noundef %304, i32 noundef %303, ptr noundef null)
  br label %306

306:                                              ; preds = %300
  %307 = load ptr, ptr %16, align 8
  store ptr %307, ptr %24, align 8
  %308 = load ptr, ptr %24, align 8
  store ptr %308, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %309 = load ptr, ptr %10, align 8
  %310 = call i32 @pthread_mutex_lock(ptr noundef %309) #10
  store i32 %310, ptr %12, align 4
  %311 = load i32, ptr %12, align 4
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %313, label %316

313:                                              ; preds = %306
  %314 = load i32, ptr %12, align 4
  %315 = call ptr @__errno_location() #11
  store i32 %314, ptr %315, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

316:                                              ; preds = %306
  %317 = load i32, ptr %11, align 4
  %318 = load ptr, ptr %10, align 8
  %319 = getelementptr inbounds %struct.pmix_object_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 8
  %321 = add nsw i32 %320, %317
  store i32 %321, ptr %319, align 8
  store i32 %321, ptr %12, align 4
  %322 = load ptr, ptr %10, align 8
  %323 = call i32 @pthread_mutex_unlock(ptr noundef %322) #10
  %324 = load i32, ptr %12, align 4
  %325 = icmp eq i32 0, %324
  br i1 %325, label %326, label %340

326:                                              ; preds = %316
  %327 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %327)
  %328 = load ptr, ptr %24, align 8
  %329 = getelementptr inbounds %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = getelementptr inbounds %struct.pmix_tma, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = icmp ne ptr null, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %326
  %334 = load ptr, ptr %24, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %335, ptr noundef %336)
  br label %339

337:                                              ; preds = %326
  %338 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %338) #10
  br label %339

339:                                              ; preds = %337, %333
  store ptr null, ptr %16, align 8
  br label %340

340:                                              ; preds = %339, %316
  br label %341

341:                                              ; preds = %340
  br label %343

342:                                              ; preds = %264
  br label %343

343:                                              ; preds = %342, %341, %256, %190, %125, %53
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
  %9 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %33

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %33

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %33

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.pmix_server_req_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %7, align 8
  %31 = getelementptr inbounds %struct.pmix_server_req_t, ptr %30, i32 0, i32 14
  %32 = load i32, ptr %31, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.257, i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %24, %16, %12, %3
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 6
  store i8 1, ptr %35, align 2
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_server_req_t, ptr %36, i32 0, i32 14
  %38 = load i32, ptr %37, align 8
  %39 = icmp sle i32 0, %38
  br i1 %39, label %40, label %48

40:                                               ; preds = %33
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.pmix_server_req_t, ptr %41, i32 0, i32 28
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_server_req_t, ptr %43, i32 0, i32 26
  %45 = load ptr, ptr %7, align 8
  %46 = getelementptr inbounds %struct.pmix_server_req_t, ptr %45, i32 0, i32 14
  %47 = load i32, ptr %46, align 8
  call void @send_error(i32 noundef -24, ptr noundef %42, ptr noundef %44, i32 noundef %47)
  br label %99

48:                                               ; preds = %33
  %49 = load ptr, ptr %7, align 8
  %50 = getelementptr inbounds %struct.pmix_server_req_t, ptr %49, i32 0, i32 31
  %51 = load ptr, ptr %50, align 8
  %52 = icmp ne ptr null, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %48
  %54 = load ptr, ptr %7, align 8
  %55 = getelementptr inbounds %struct.pmix_server_req_t, ptr %54, i32 0, i32 31
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %7, align 8
  %58 = getelementptr inbounds %struct.pmix_server_req_t, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8
  call void %56(i32 noundef -24, ptr noundef %59)
  br label %99

60:                                               ; preds = %48
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds %struct.pmix_server_req_t, ptr %61, i32 0, i32 32
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr null, %63
  br i1 %64, label %65, label %72

65:                                               ; preds = %60
  %66 = load ptr, ptr %7, align 8
  %67 = getelementptr inbounds %struct.pmix_server_req_t, ptr %66, i32 0, i32 32
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %7, align 8
  %70 = getelementptr inbounds %struct.pmix_server_req_t, ptr %69, i32 0, i32 38
  %71 = load ptr, ptr %70, align 8
  call void %68(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %71, ptr noundef null, ptr noundef null)
  br label %98

72:                                               ; preds = %60
  %73 = load ptr, ptr %7, align 8
  %74 = getelementptr inbounds %struct.pmix_server_req_t, ptr %73, i32 0, i32 33
  %75 = load ptr, ptr %74, align 8
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %84

77:                                               ; preds = %72
  %78 = load ptr, ptr %7, align 8
  %79 = getelementptr inbounds %struct.pmix_server_req_t, ptr %78, i32 0, i32 33
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %7, align 8
  %82 = getelementptr inbounds %struct.pmix_server_req_t, ptr %81, i32 0, i32 38
  %83 = load ptr, ptr %82, align 8
  call void %80(i32 noundef -24, ptr noundef null, ptr noundef %83)
  br label %97

84:                                               ; preds = %72
  %85 = load ptr, ptr %7, align 8
  %86 = getelementptr inbounds %struct.pmix_server_req_t, ptr %85, i32 0, i32 34
  %87 = load ptr, ptr %86, align 8
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %96

89:                                               ; preds = %84
  %90 = load ptr, ptr %7, align 8
  %91 = getelementptr inbounds %struct.pmix_server_req_t, ptr %90, i32 0, i32 34
  %92 = load ptr, ptr %91, align 8
  %93 = load ptr, ptr %7, align 8
  %94 = getelementptr inbounds %struct.pmix_server_req_t, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8
  call void %92(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %95)
  br label %96

96:                                               ; preds = %89, %84
  br label %97

97:                                               ; preds = %96, %77
  br label %98

98:                                               ; preds = %97, %65
  br label %99

99:                                               ; preds = %98, %53, %40
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
  %15 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %16 = load i32, ptr %15, align 8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %42

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %42

30:                                               ; preds = %22
  %31 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %32 = load i32, ptr %31, align 8
  %33 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %34 = load ptr, ptr %10, align 8
  %35 = getelementptr inbounds %struct.pmix_server_req_t, ptr %34, i32 0, i32 28
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %10, align 8
  %39 = getelementptr inbounds %struct.pmix_server_req_t, ptr %38, i32 0, i32 28
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef @.str.260, ptr noundef %33, ptr noundef %37, i32 noundef %41)
  br label %42

42:                                               ; preds = %30, %22, %18, %3
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_server_req_t, ptr %43, i32 0, i32 13
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3
  %47 = call i32 @pmix_pointer_array_set_item(ptr noundef %46, i32 noundef %45, ptr noundef null)
  %48 = call ptr @PMIx_Data_buffer_create()
  store ptr %48, ptr %11, align 8
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_server_req_t, ptr %50, i32 0, i32 11
  %52 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %49, ptr noundef %51, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %52, ptr %12, align 4
  %53 = icmp ne i32 0, %52
  br i1 %53, label %54, label %66

54:                                               ; preds = %42
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %12, align 4
  %57 = icmp ne i32 -2, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load i32, ptr %12, align 4
  %60 = call ptr @PMIx_Error_string(i32 noundef %59)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %60, ptr noundef @.str.47, i32 noundef 1045)
  br label %61

61:                                               ; preds = %58, %55
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %64)
  store ptr null, ptr %11, align 8
  br label %65

65:                                               ; preds = %63
  br label %202

66:                                               ; preds = %42
  %67 = load ptr, ptr %11, align 8
  %68 = load ptr, ptr %10, align 8
  %69 = getelementptr inbounds %struct.pmix_server_req_t, ptr %68, i32 0, i32 28
  %70 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %67, ptr noundef %69, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %70, ptr %12, align 4
  %71 = icmp ne i32 0, %70
  br i1 %71, label %72, label %84

72:                                               ; preds = %66
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %12, align 4
  %75 = icmp ne i32 -2, %74
  br i1 %75, label %76, label %79

76:                                               ; preds = %73
  %77 = load i32, ptr %12, align 4
  %78 = call ptr @PMIx_Error_string(i32 noundef %77)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %78, ptr noundef @.str.47, i32 noundef 1051)
  br label %79

79:                                               ; preds = %76, %73
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  %82 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %82)
  store ptr null, ptr %11, align 8
  br label %83

83:                                               ; preds = %81
  br label %202

84:                                               ; preds = %66
  %85 = load ptr, ptr %11, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.pmix_server_req_t, ptr %86, i32 0, i32 14
  %88 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %85, ptr noundef %87, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %88, ptr %12, align 4
  %89 = icmp ne i32 0, %88
  br i1 %89, label %90, label %102

90:                                               ; preds = %84
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %12, align 4
  %93 = icmp ne i32 -2, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load i32, ptr %12, align 4
  %96 = call ptr @PMIx_Error_string(i32 noundef %95)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %96, ptr noundef @.str.47, i32 noundef 1058)
  br label %97

97:                                               ; preds = %94, %91
  br label %98

98:                                               ; preds = %97
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %100)
  store ptr null, ptr %11, align 8
  br label %101

101:                                              ; preds = %99
  br label %202

102:                                              ; preds = %84
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_server_req_t, ptr %103, i32 0, i32 11
  %105 = load i32, ptr %104, align 4
  %106 = icmp eq i32 0, %105
  br i1 %106, label %107, label %158

107:                                              ; preds = %102
  %108 = load ptr, ptr %11, align 8
  %109 = load ptr, ptr %10, align 8
  %110 = getelementptr inbounds %struct.pmix_server_req_t, ptr %109, i32 0, i32 24
  %111 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %108, ptr noundef %110, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %111, ptr %12, align 4
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %125

113:                                              ; preds = %107
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %12, align 4
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %12, align 4
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %119, ptr noundef @.str.47, i32 noundef 1065)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  %123 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %123)
  store ptr null, ptr %11, align 8
  br label %124

124:                                              ; preds = %122
  br label %202

125:                                              ; preds = %107
  %126 = load ptr, ptr %10, align 8
  %127 = getelementptr inbounds %struct.pmix_server_req_t, ptr %126, i32 0, i32 24
  %128 = load i64, ptr %127, align 8
  %129 = icmp ult i64 0, %128
  br i1 %129, label %130, label %157

130:                                              ; preds = %125
  %131 = load ptr, ptr %11, align 8
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.pmix_server_req_t, ptr %132, i32 0, i32 23
  %134 = load ptr, ptr %133, align 8
  %135 = load ptr, ptr %10, align 8
  %136 = getelementptr inbounds %struct.pmix_server_req_t, ptr %135, i32 0, i32 24
  %137 = load i64, ptr %136, align 8
  %138 = trunc i64 %137 to i32
  %139 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %131, ptr noundef %134, i32 noundef %138, i16 noundef zeroext 2)
  store i32 %139, ptr %12, align 4
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %153

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %12, align 4
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %12, align 4
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %147, ptr noundef @.str.47, i32 noundef 1072)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  %151 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %151)
  store ptr null, ptr %11, align 8
  br label %152

152:                                              ; preds = %150
  br label %202

153:                                              ; preds = %130
  %154 = load ptr, ptr %10, align 8
  %155 = getelementptr inbounds %struct.pmix_server_req_t, ptr %154, i32 0, i32 23
  %156 = load ptr, ptr %155, align 8
  call void @free(ptr noundef %156) #10
  br label %157

157:                                              ; preds = %153, %125
  br label %158

158:                                              ; preds = %157, %102
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr @prte_rml_base, align 8
  %161 = icmp sge i32 %160, 0
  br i1 %161, label %162, label %179

162:                                              ; preds = %159
  %163 = load i32, ptr @prte_rml_base, align 8
  %164 = icmp slt i32 %163, 64
  br i1 %164, label %165, label %179

165:                                              ; preds = %162
  %166 = load i32, ptr @prte_rml_base, align 8
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %167
  %169 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4
  %171 = icmp sge i32 %170, 2
  br i1 %171, label %172, label %179

172:                                              ; preds = %165
  %173 = load i32, ptr @prte_rml_base, align 8
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.pmix_server_req_t, ptr %174, i32 0, i32 26
  %176 = getelementptr inbounds %struct.pmix_proc, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4
  %178 = call ptr @pmix_util_print_rank(i32 noundef %177)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %173, ptr noundef @.str.258, ptr noundef %178, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__._mdxresp, i32 noundef 1081)
  br label %179

179:                                              ; preds = %172, %165, %162, %159
  %180 = load ptr, ptr %10, align 8
  %181 = getelementptr inbounds %struct.pmix_server_req_t, ptr %180, i32 0, i32 26
  %182 = getelementptr inbounds %struct.pmix_proc, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4
  %184 = load ptr, ptr %11, align 8
  %185 = call i32 @prte_rml_send_buffer_nb(i32 noundef %183, ptr noundef %184, i32 noundef 51)
  store i32 %185, ptr %12, align 4
  br label %186

186:                                              ; preds = %179
  %187 = load i32, ptr %12, align 4
  %188 = icmp ne i32 0, %187
  br i1 %188, label %189, label %201

189:                                              ; preds = %186
  br label %190

190:                                              ; preds = %189
  %191 = load i32, ptr %12, align 4
  %192 = icmp ne i32 -43, %191
  br i1 %192, label %193, label %196

193:                                              ; preds = %190
  %194 = load i32, ptr %12, align 4
  %195 = call ptr @prte_strerror(i32 noundef %194)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %195, ptr noundef @.str.47, i32 noundef 1083)
  br label %196

196:                                              ; preds = %193, %190
  br label %197

197:                                              ; preds = %196
  br label %198

198:                                              ; preds = %197
  %199 = load ptr, ptr %11, align 8
  call void @PMIx_Data_buffer_release(ptr noundef %199)
  store ptr null, ptr %11, align 8
  br label %200

200:                                              ; preds = %198
  br label %201

201:                                              ; preds = %200, %186
  br label %202

202:                                              ; preds = %201, %152, %124, %101, %83, %65
  br label %203

203:                                              ; preds = %202
  %204 = load ptr, ptr %10, align 8
  store ptr %204, ptr %13, align 8
  %205 = load ptr, ptr %13, align 8
  store ptr %205, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %206 = load ptr, ptr %4, align 8
  %207 = call i32 @pthread_mutex_lock(ptr noundef %206) #10
  store i32 %207, ptr %6, align 4
  %208 = load i32, ptr %6, align 4
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %213

210:                                              ; preds = %203
  %211 = load i32, ptr %6, align 4
  %212 = call ptr @__errno_location() #11
  store i32 %211, ptr %212, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

213:                                              ; preds = %203
  %214 = load i32, ptr %5, align 4
  %215 = load ptr, ptr %4, align 8
  %216 = getelementptr inbounds %struct.pmix_object_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, %214
  store i32 %218, ptr %216, align 8
  store i32 %218, ptr %6, align 4
  %219 = load ptr, ptr %4, align 8
  %220 = call i32 @pthread_mutex_unlock(ptr noundef %219) #10
  %221 = load i32, ptr %6, align 4
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %237

223:                                              ; preds = %213
  %224 = load ptr, ptr %13, align 8
  call void @pmix_obj_run_destructors(ptr noundef %224)
  %225 = load ptr, ptr %13, align 8
  %226 = getelementptr inbounds %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = getelementptr inbounds %struct.pmix_tma, ptr %226, i32 0, i32 5
  %228 = load ptr, ptr %227, align 8
  %229 = icmp ne ptr null, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %223
  %231 = load ptr, ptr %13, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %232, ptr noundef %233)
  br label %236

234:                                              ; preds = %223
  %235 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %235) #10
  br label %236

236:                                              ; preds = %234, %230
  store ptr null, ptr %10, align 8
  br label %237

237:                                              ; preds = %236, %213
  br label %238

238:                                              ; preds = %237
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
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4
  %15 = icmp ne i32 -157, %14
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2
  %18 = load i32, ptr %17, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef @.str.267)
  br label %19

19:                                               ; preds = %16, %13, %2
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr null, %22
  br i1 %23, label %24, label %35

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 14
  %31 = load i64, ptr %30, align 8
  call void @PMIx_Info_free(ptr noundef %28, i64 noundef %31)
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %32, i32 0, i32 13
  store ptr null, ptr %33, align 8
  br label %34

34:                                               ; preds = %25
  br label %35

35:                                               ; preds = %34, %19
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %36, i32 0, i32 15
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %51

40:                                               ; preds = %35
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 15
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %45, i32 0, i32 16
  %47 = load i64, ptr %46, align 8
  call void @PMIx_Info_free(ptr noundef %44, i64 noundef %47)
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.prte_pmix_server_op_caddy_t, ptr %48, i32 0, i32 15
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %41
  br label %51

51:                                               ; preds = %50, %35
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %8, align 8
  store ptr %53, ptr %9, align 8
  %54 = load ptr, ptr %9, align 8
  store ptr %54, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %55 = load ptr, ptr %3, align 8
  %56 = call i32 @pthread_mutex_lock(ptr noundef %55) #10
  store i32 %56, ptr %5, align 4
  %57 = load i32, ptr %5, align 4
  %58 = icmp eq i32 %57, 35
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, ptr %5, align 4
  %61 = call ptr @__errno_location() #11
  store i32 %60, ptr %61, align 4
  call void @perror(ptr noundef @.str.56) #10
  call void @abort() #12
  unreachable

62:                                               ; preds = %52
  %63 = load i32, ptr %4, align 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.pmix_object_t, ptr %64, i32 0, i32 2
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, %63
  store i32 %67, ptr %65, align 8
  store i32 %67, ptr %5, align 4
  %68 = load ptr, ptr %3, align 8
  %69 = call i32 @pthread_mutex_unlock(ptr noundef %68) #10
  %70 = load i32, ptr %5, align 4
  %71 = icmp eq i32 0, %70
  br i1 %71, label %72, label %86

72:                                               ; preds = %62
  %73 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %73)
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.pmix_object_t, ptr %74, i32 0, i32 3
  %76 = getelementptr inbounds %struct.pmix_tma, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8
  %78 = icmp ne ptr null, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %72
  %80 = load ptr, ptr %9, align 8
  %81 = getelementptr inbounds %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %81, ptr noundef %82)
  br label %85

83:                                               ; preds = %72
  %84 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %84) #10
  br label %85

85:                                               ; preds = %83, %79
  store ptr null, ptr %8, align 8
  br label %86

86:                                               ; preds = %85, %62
  br label %87

87:                                               ; preds = %86
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
