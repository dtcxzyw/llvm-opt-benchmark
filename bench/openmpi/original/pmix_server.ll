target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.prte_process_info_t = type { %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_proc, i32, i32, i32, ptr, ptr, i32, i8, ptr, i16, ptr, ptr, i8, ptr, i8 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.prte_regattr_input_t = type { ptr, ptr }
%struct.prte_rml_base_t = type { i32, i32, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, i32, %struct.pmix_list_t, i32, i8 }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.timeval = type { i64, i64 }
%struct.pmix_server_globals_t = type { i8, i32, i32, %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, %struct.pmix_proc, %struct.pmix_list_t, i8, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_server_req_t = type { %struct.pmix_object_t, %struct.event, i8, %struct.event, i8, i8, i8, ptr, ptr, ptr, i32, i32, i32, i32, i32, i8, i8, i8, i8, i32, i32, i32, i8, i32, ptr, i64, ptr, i64, i8, %struct.pmix_proc, %struct.pmix_proc, %struct.pmix_proc, ptr, %struct.pmix_data_buffer, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.prte_job_t = type { %struct.pmix_list_item_t, i32, ptr, ptr, [256 x i8], ptr, i32, i32, ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_proc, i32, i16, %struct.pmix_list_t, %struct.pmix_data_buffer, %struct.pmix_list_t, [256 x i8], i32, ptr, %struct.pmix_cli_result_t }
%struct.pmix_cli_result_t = type { %struct.pmix_object_t, %struct.pmix_list_t, ptr }
%struct.prte_proc_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i32, i32, i16, i16, i32, i16, i32, i32, i32, i32, ptr, ptr, ptr, ptr, i16, %struct.pmix_list_t }
%struct.datacaddy_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.prte_pmix_server_op_caddy_t = type { %struct.pmix_object_t, %struct.event, i32, ptr, i64, %struct.pmix_proc, ptr, ptr, %struct.pmix_proc, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.prte_info_item_t = type { %struct.pmix_list_item_t, %struct.pmix_info }
%struct.prte_pmix_mdx_caddy_t = type { %struct.pmix_object_t, %struct.event, ptr, i32, ptr, ptr, %struct.pmix_byte_object, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_server_pset_t = type { %struct.pmix_list_item_t, ptr, ptr, i64 }

@prte_pmix_server_globals = global { i8, [3 x i8], i32, i32, [4 x i8], %struct.pmix_pointer_array_t, %struct.pmix_pointer_array_t, i32, i8, [3 x i8], %struct.pmix_proc, [4 x i8], %struct.pmix_list_t, i8, i8, i8, i8, i8, [3 x i8], %struct.pmix_proc, i8, [3 x i8], ptr, ptr, i64, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t } zeroinitializer, align 8
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
@prte_pmix_server_op_caddy_t_class = global %struct.pmix_class_t { ptr @.str.50, ptr @pmix_object_t_class, ptr @opcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 952 }, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"pmix_server_req_t\00", align 1
@pmix_server_req_t_class = global %struct.pmix_class_t { ptr @.str.51, ptr @pmix_object_t_class, ptr @rqcon, ptr @rqdes, i32 0, i32 0, ptr null, ptr null, i64 1400 }, align 8
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
@.str.268 = private unnamed_addr constant [15 x i8] c"pmix.requestor\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"ALLOCATE: %u\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"SESSIONCTRL: %u\00", align 1
@__func__.send_alloc_resp = private unnamed_addr constant [16 x i8] c"send_alloc_resp\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_server_register_params() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4, !tbaa !3
  %3 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 0, ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1))
  %4 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4, !tbaa !3
  %5 = icmp sle i32 0, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %0
  %7 = call i32 @pmix_output_open(ptr noundef null)
  store i32 %7, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 1), align 4, !tbaa !3
  call void @pmix_output_set_verbosity(i32 noundef %8, i32 noundef %9)
  br label %10

10:                                               ; preds = %6, %0
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6), align 4, !tbaa !22
  %11 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.4, ptr noundef @.str.5, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 6))
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10), align 1, !tbaa !23
  %12 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.6, ptr noundef @.str.7, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10))
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11), align 2, !tbaa !24
  %13 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.8, ptr noundef @.str.9, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11))
  %14 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.10, ptr noundef @.str.11, i32 noundef 5, ptr noundef @generate_dist)
  store i64 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  %15 = load ptr, ptr @generate_dist, align 8, !tbaa !26
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %68

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %18 = load ptr, ptr @generate_dist, align 8, !tbaa !26
  %19 = call ptr @PMIx_Argv_split(ptr noundef %18, i32 noundef 44)
  store ptr %19, ptr %2, align 8, !tbaa !27
  store i32 0, ptr %1, align 4, !tbaa !29
  br label %20

20:                                               ; preds = %63, %17
  %21 = load ptr, ptr %2, align 8, !tbaa !27
  %22 = load i32, ptr %1, align 4, !tbaa !29
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds ptr, ptr %21, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr null, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %20
  %28 = load ptr, ptr %2, align 8, !tbaa !27
  %29 = load i32, ptr %1, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  %33 = call i32 @strcasecmp(ptr noundef %32, ptr noundef @.str.12) #14
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  %37 = or i64 %36, 8
  store i64 %37, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  br label %62

38:                                               ; preds = %27
  %39 = load ptr, ptr %2, align 8, !tbaa !27
  %40 = load i32, ptr %1, align 4, !tbaa !29
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = call i32 @strcasecmp(ptr noundef %43, ptr noundef @.str.13) #14
  %45 = icmp eq i32 0, %44
  br i1 %45, label %46, label %49

46:                                               ; preds = %38
  %47 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  %48 = or i64 %47, 2
  store i64 %48, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  br label %61

49:                                               ; preds = %38
  %50 = load ptr, ptr %2, align 8, !tbaa !27
  %51 = load i32, ptr %1, align 4, !tbaa !29
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !26
  %55 = call i32 @strcasecmp(ptr noundef %54, ptr noundef @.str.14) #14
  %56 = icmp eq i32 0, %55
  br i1 %56, label %57, label %60

57:                                               ; preds = %49
  %58 = load i64, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  %59 = or i64 %58, 4
  store i64 %59, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 18), align 8, !tbaa !25
  br label %60

60:                                               ; preds = %57, %49
  br label %61

61:                                               ; preds = %60, %46
  br label %62

62:                                               ; preds = %61, %35
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %1, align 4, !tbaa !29
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %1, align 4, !tbaa !29
  br label %20, !llvm.loop !30

66:                                               ; preds = %20
  %67 = load ptr, ptr %2, align 8, !tbaa !27
  call void @PMIx_Argv_free(ptr noundef %67)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  br label %68

68:                                               ; preds = %66, %10
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12), align 1, !tbaa !32
  %69 = call i32 @pmix_mca_base_var_register(ptr noundef @.str, ptr noundef @.str.1, ptr noundef null, ptr noundef @.str.15, ptr noundef @.str.16, i32 noundef 7, ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12))
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @pmix_output_open(ptr noundef) #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #3

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @prte_pmix_server_clear(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  store i32 0, ptr %3, align 4, !tbaa !29
  br label %6

6:                                                ; preds = %84, %1
  %7 = load i32, ptr %3, align 4, !tbaa !29
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !35
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %11)
  store ptr %12, ptr %4, align 8, !tbaa !36
  %13 = load ptr, ptr %4, align 8, !tbaa !36
  %14 = icmp ne ptr null, %13
  br i1 %14, label %15, label %83

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %16, i32 0, i32 31
  %18 = getelementptr inbounds nuw %struct.pmix_proc, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [256 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.pmix_proc, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [256 x i8], ptr %21, i64 0, i64 0
  %23 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %19, ptr noundef %22)
  br i1 %23, label %24, label %33

24:                                               ; preds = %15
  %25 = load ptr, ptr %4, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %25, i32 0, i32 31
  %27 = getelementptr inbounds nuw %struct.pmix_proc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !37
  %29 = load ptr, ptr %2, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw %struct.pmix_proc, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 4, !tbaa !49
  %32 = call zeroext i1 @PMIx_Check_rank(i32 noundef %28, i32 noundef %31)
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %15
  br label %84

34:                                               ; preds = %24
  %35 = load ptr, ptr %4, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 8, !tbaa !50, !range !51, !noundef !52
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %43

39:                                               ; preds = %34
  %40 = load ptr, ptr %4, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %40, i32 0, i32 1
  %42 = call i32 @event_del(ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %34
  %44 = load ptr, ptr %4, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %44, i32 0, i32 4
  %46 = load i8, ptr %45, align 8, !tbaa !53, !range !51, !noundef !52
  %47 = trunc i8 %46 to i1
  br i1 %47, label %48, label %52

48:                                               ; preds = %43
  %49 = load ptr, ptr %4, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %49, i32 0, i32 3
  %51 = call i32 @event_del(ptr noundef %50)
  br label %52

52:                                               ; preds = %48, %43
  %53 = load i32, ptr %3, align 4, !tbaa !29
  %54 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %53, ptr noundef null)
  %55 = load ptr, ptr %4, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %55, i32 0, i32 5
  %57 = load i8, ptr %56, align 1, !tbaa !54, !range !51, !noundef !52
  %58 = trunc i8 %57 to i1
  br i1 %58, label %82, label %59

59:                                               ; preds = %52
  br label %60

60:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %61 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %61, ptr %5, align 8, !tbaa !55
  %62 = load ptr, ptr %5, align 8, !tbaa !55
  %63 = call i32 @pmix_obj_update(ptr noundef %62, i32 noundef -1)
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %67, i32 0, i32 3
  %69 = getelementptr inbounds nuw %struct.pmix_tma, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !57
  %71 = icmp ne ptr null, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %5, align 8, !tbaa !55
  %74 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %4, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %74, ptr noundef %75)
  br label %78

76:                                               ; preds = %65
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %77) #13
  br label %78

78:                                               ; preds = %76, %72
  store ptr null, ptr %4, align 8, !tbaa !36
  br label %79

79:                                               ; preds = %78, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %80

80:                                               ; preds = %79
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81, %52
  br label %83

83:                                               ; preds = %82, %10
  br label %84

84:                                               ; preds = %83, %33
  %85 = load i32, ptr %3, align 4, !tbaa !29
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %3, align 4, !tbaa !29
  br label %6, !llvm.loop !58

87:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store i32 %1, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !29
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !59
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !61
  %14 = load i32, ptr %5, align 4, !tbaa !29
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
  %26 = load ptr, ptr %4, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !62
  %29 = load i32, ptr %5, align 4, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !36
  store ptr %32, ptr %6, align 8, !tbaa !36
  %33 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) #2

declare i32 @event_del(ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !55
  store i32 %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !29
  %9 = load i32, ptr %5, align 4, !tbaa !29
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !29
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !29
  call void @perror(ptr noundef @.str.56)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !29
  %16 = load ptr, ptr %3, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !63
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !63
  store i32 %19, ptr %5, align 4, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  store ptr %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  br label %9, !llvm.loop !67

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !68
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !68
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !68
  %12 = load ptr, ptr %4, align 8, !tbaa !36
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

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
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 552, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %15 = load i8, ptr @prte_pmix_server_globals, align 8, !tbaa !71, !range !51, !noundef !52
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  store i32 0, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

18:                                               ; preds = %0
  store i8 1, ptr @prte_pmix_server_globals, align 8, !tbaa !71
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !72
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %21
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
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
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !72
  %38 = icmp ne i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %40

40:                                               ; preds = %39, %35
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !72
  %52 = icmp ne i32 %50, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %54

54:                                               ; preds = %53, %49
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !72
  %66 = icmp ne i32 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %68

68:                                               ; preds = %67, %63
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4))
  br label %69

69:                                               ; preds = %68
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
  %75 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %76

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !72
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %83

82:                                               ; preds = %78
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %83

83:                                               ; preds = %82, %78
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3))
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  %90 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2)
  br label %91

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %95 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !72
  %96 = icmp ne i32 %94, %95
  br i1 %96, label %97, label %98

97:                                               ; preds = %93
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %98

98:                                               ; preds = %97, %93
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), i32 0, i32 1), align 8, !tbaa !64
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), i32 0, i32 2), align 8, !tbaa !63
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 7), ptr align 4 @prte_name_invalid, i64 260, i1 false), !tbaa.struct !73
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 13), align 4, !tbaa !75
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 15), align 4, !tbaa !76
  %105 = call ptr @PMIx_Info_list_start()
  store ptr %105, ptr %3, align 8, !tbaa !36
  %106 = load ptr, ptr %3, align 8, !tbaa !36
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %108 = call i32 @PMIx_Info_list_add(ptr noundef %106, ptr noundef @.str.17, ptr noundef %107, i16 noundef zeroext 3)
  store i32 %108, ptr %11, align 4, !tbaa !29
  %109 = load i32, ptr %11, align 4, !tbaa !29
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %116

111:                                              ; preds = %104
  %112 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %112)
  %113 = load i32, ptr %11, align 4, !tbaa !29
  %114 = call i32 @prte_pmix_convert_status(i32 noundef %113)
  store i32 %114, ptr %2, align 4, !tbaa !29
  %115 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %115, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

116:                                              ; preds = %104
  %117 = load ptr, ptr %3, align 8, !tbaa !36
  %118 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %119 = call i32 @PMIx_Info_list_add(ptr noundef %117, ptr noundef @.str.18, ptr noundef %118, i16 noundef zeroext 31)
  store i32 %119, ptr %11, align 4, !tbaa !29
  %120 = load i32, ptr %11, align 4, !tbaa !29
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %116
  %123 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %123)
  %124 = load i32, ptr %11, align 4, !tbaa !29
  %125 = call i32 @prte_pmix_convert_status(i32 noundef %124)
  store i32 %125, ptr %2, align 4, !tbaa !29
  %126 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %126, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

127:                                              ; preds = %116
  store ptr @.str.19, ptr @mytopology, align 8, !tbaa !80
  %128 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !82
  store ptr %128, ptr getelementptr inbounds nuw (%struct.pmix_topology_t, ptr @mytopology, i32 0, i32 1), align 8, !tbaa !84
  call void @PMIx_Info_construct(ptr noundef %6)
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %6, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  call void @PMIx_Load_key(ptr noundef %130, ptr noundef @.str.20)
  %131 = getelementptr inbounds nuw %struct.pmix_info, ptr %6, i32 0, i32 2
  %132 = getelementptr inbounds nuw %struct.pmix_value, ptr %131, i32 0, i32 0
  store i16 56, ptr %132, align 8, !tbaa !85
  %133 = getelementptr inbounds nuw %struct.pmix_info, ptr %6, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pmix_value, ptr %133, i32 0, i32 1
  store ptr @mytopology, ptr %134, align 8, !tbaa !74
  %135 = load ptr, ptr %3, align 8, !tbaa !36
  %136 = call i32 @PMIx_Info_list_insert(ptr noundef %135, ptr noundef %6)
  store i32 %136, ptr %11, align 4, !tbaa !29
  %137 = load i32, ptr %11, align 4, !tbaa !29
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %144

139:                                              ; preds = %127
  %140 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %140)
  %141 = load i32, ptr %11, align 4, !tbaa !29
  %142 = call i32 @prte_pmix_convert_status(i32 noundef %141)
  store i32 %142, ptr %2, align 4, !tbaa !29
  %143 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %143, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

144:                                              ; preds = %127
  %145 = load ptr, ptr %3, align 8, !tbaa !36
  %146 = call i32 @PMIx_Info_list_add(ptr noundef %145, ptr noundef @.str.21, ptr noundef null, i16 noundef zeroext 1)
  store i32 %146, ptr %11, align 4, !tbaa !29
  %147 = load i32, ptr %11, align 4, !tbaa !29
  %148 = icmp ne i32 0, %147
  br i1 %148, label %149, label %154

149:                                              ; preds = %144
  %150 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %150)
  %151 = load i32, ptr %11, align 4, !tbaa !29
  %152 = call i32 @prte_pmix_convert_status(i32 noundef %151)
  store i32 %152, ptr %2, align 4, !tbaa !29
  %153 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %153, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

154:                                              ; preds = %144
  %155 = load ptr, ptr %3, align 8, !tbaa !36
  %156 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 14), align 8, !tbaa !88
  %157 = call i32 @PMIx_Info_list_add(ptr noundef %155, ptr noundef @.str.22, ptr noundef %156, i16 noundef zeroext 3)
  store i32 %157, ptr %11, align 4, !tbaa !29
  %158 = load i32, ptr %11, align 4, !tbaa !29
  %159 = icmp ne i32 0, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %154
  %161 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %161)
  %162 = load i32, ptr %11, align 4, !tbaa !29
  %163 = call i32 @prte_pmix_convert_status(i32 noundef %162)
  store i32 %163, ptr %2, align 4, !tbaa !29
  %164 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %164, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

165:                                              ; preds = %154
  %166 = load ptr, ptr %3, align 8, !tbaa !36
  %167 = call i32 @PMIx_Info_list_add(ptr noundef %166, ptr noundef @.str.23, ptr noundef null, i16 noundef zeroext 1)
  store i32 %167, ptr %11, align 4, !tbaa !29
  %168 = load i32, ptr %11, align 4, !tbaa !29
  %169 = icmp ne i32 0, %168
  br i1 %169, label %170, label %175

170:                                              ; preds = %165
  %171 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %171)
  %172 = load i32, ptr %11, align 4, !tbaa !29
  %173 = call i32 @prte_pmix_convert_status(i32 noundef %172)
  store i32 %173, ptr %2, align 4, !tbaa !29
  %174 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %174, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

175:                                              ; preds = %165
  %176 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 10), align 1, !tbaa !23, !range !51, !noundef !52
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %189

178:                                              ; preds = %175
  %179 = load ptr, ptr %3, align 8, !tbaa !36
  %180 = call i32 @PMIx_Info_list_add(ptr noundef %179, ptr noundef @.str.24, ptr noundef null, i16 noundef zeroext 1)
  store i32 %180, ptr %11, align 4, !tbaa !29
  %181 = load i32, ptr %11, align 4, !tbaa !29
  %182 = icmp ne i32 0, %181
  br i1 %182, label %183, label %188

183:                                              ; preds = %178
  %184 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %184)
  %185 = load i32, ptr %11, align 4, !tbaa !29
  %186 = call i32 @prte_pmix_convert_status(i32 noundef %185)
  store i32 %186, ptr %2, align 4, !tbaa !29
  %187 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %187, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

188:                                              ; preds = %178
  br label %189

189:                                              ; preds = %188, %175
  %190 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !89
  %191 = zext i8 %190 to i32
  %192 = and i32 4, %191
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %274

194:                                              ; preds = %189
  %195 = load ptr, ptr %3, align 8, !tbaa !36
  %196 = call i32 @PMIx_Info_list_add(ptr noundef %195, ptr noundef @.str.25, ptr noundef null, i16 noundef zeroext 1)
  store i32 %196, ptr %11, align 4, !tbaa !29
  %197 = load i32, ptr %11, align 4, !tbaa !29
  %198 = icmp ne i32 0, %197
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %200)
  %201 = load i32, ptr %11, align 4, !tbaa !29
  %202 = call i32 @prte_pmix_convert_status(i32 noundef %201)
  store i32 %202, ptr %2, align 4, !tbaa !29
  %203 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %203, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

204:                                              ; preds = %194
  %205 = call ptr @getenv(ptr noundef @.str.26) #13
  %206 = icmp ne ptr null, %205
  br i1 %206, label %210, label %207

207:                                              ; preds = %204
  %208 = load i8, ptr @prte_persistent, align 1, !tbaa !90, !range !51, !noundef !52
  %209 = trunc i8 %208 to i1
  br i1 %209, label %210, label %211

210:                                              ; preds = %207, %204
  store i8 0, ptr %13, align 1, !tbaa !90
  br label %212

211:                                              ; preds = %207
  store i8 1, ptr %13, align 1, !tbaa !90
  br label %212

212:                                              ; preds = %211, %210
  %213 = load ptr, ptr %3, align 8, !tbaa !36
  %214 = call i32 @PMIx_Info_list_add(ptr noundef %213, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %214, ptr %11, align 4, !tbaa !29
  %215 = load i32, ptr %11, align 4, !tbaa !29
  %216 = icmp ne i32 0, %215
  br i1 %216, label %217, label %222

217:                                              ; preds = %212
  %218 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %218)
  %219 = load i32, ptr %11, align 4, !tbaa !29
  %220 = call i32 @prte_pmix_convert_status(i32 noundef %219)
  store i32 %220, ptr %2, align 4, !tbaa !29
  %221 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %221, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

222:                                              ; preds = %212
  %223 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 11), align 2, !tbaa !24, !range !51, !noundef !52
  %224 = trunc i8 %223 to i1
  br i1 %224, label %225, label %236

225:                                              ; preds = %222
  %226 = load ptr, ptr %3, align 8, !tbaa !36
  %227 = call i32 @PMIx_Info_list_add(ptr noundef %226, ptr noundef @.str.28, ptr noundef null, i16 noundef zeroext 1)
  store i32 %227, ptr %11, align 4, !tbaa !29
  %228 = load i32, ptr %11, align 4, !tbaa !29
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %235

230:                                              ; preds = %225
  %231 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %231)
  %232 = load i32, ptr %11, align 4, !tbaa !29
  %233 = call i32 @prte_pmix_convert_status(i32 noundef %232)
  store i32 %233, ptr %2, align 4, !tbaa !29
  %234 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %234, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

235:                                              ; preds = %225
  br label %236

236:                                              ; preds = %235, %222
  %237 = load i8, ptr @prte_persistent, align 1, !tbaa !90, !range !51, !noundef !52
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %273

239:                                              ; preds = %236
  %240 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 12), align 1, !tbaa !32, !range !51, !noundef !52
  %241 = trunc i8 %240 to i1
  br i1 %241, label %242, label %273

242:                                              ; preds = %239
  %243 = load ptr, ptr %3, align 8, !tbaa !36
  %244 = call i32 @PMIx_Info_list_add(ptr noundef %243, ptr noundef @.str.29, ptr noundef null, i16 noundef zeroext 1)
  store i32 %244, ptr %11, align 4, !tbaa !29
  %245 = load i32, ptr %11, align 4, !tbaa !29
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242
  %248 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %248)
  %249 = load i32, ptr %11, align 4, !tbaa !29
  %250 = call i32 @prte_pmix_convert_status(i32 noundef %249)
  store i32 %250, ptr %2, align 4, !tbaa !29
  %251 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %251, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

252:                                              ; preds = %242
  %253 = load ptr, ptr %3, align 8, !tbaa !36
  %254 = call i32 @PMIx_Info_list_add(ptr noundef %253, ptr noundef @.str.30, ptr noundef null, i16 noundef zeroext 1)
  store i32 %254, ptr %11, align 4, !tbaa !29
  %255 = load i32, ptr %11, align 4, !tbaa !29
  %256 = icmp ne i32 0, %255
  br i1 %256, label %257, label %262

257:                                              ; preds = %252
  %258 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %258)
  %259 = load i32, ptr %11, align 4, !tbaa !29
  %260 = call i32 @prte_pmix_convert_status(i32 noundef %259)
  store i32 %260, ptr %2, align 4, !tbaa !29
  %261 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %261, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

262:                                              ; preds = %252
  %263 = load ptr, ptr %3, align 8, !tbaa !36
  %264 = call i32 @PMIx_Info_list_add(ptr noundef %263, ptr noundef @.str.31, ptr noundef null, i16 noundef zeroext 1)
  store i32 %264, ptr %11, align 4, !tbaa !29
  %265 = load i32, ptr %11, align 4, !tbaa !29
  %266 = icmp ne i32 0, %265
  br i1 %266, label %267, label %272

267:                                              ; preds = %262
  %268 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %268)
  %269 = load i32, ptr %11, align 4, !tbaa !29
  %270 = call i32 @prte_pmix_convert_status(i32 noundef %269)
  store i32 %270, ptr %2, align 4, !tbaa !29
  %271 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %271, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

272:                                              ; preds = %262
  br label %273

273:                                              ; preds = %272, %239, %236
  br label %285

274:                                              ; preds = %189
  store i8 0, ptr %13, align 1, !tbaa !90
  %275 = load ptr, ptr %3, align 8, !tbaa !36
  %276 = call i32 @PMIx_Info_list_add(ptr noundef %275, ptr noundef @.str.27, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %276, ptr %11, align 4, !tbaa !29
  %277 = load i32, ptr %11, align 4, !tbaa !29
  %278 = icmp ne i32 0, %277
  br i1 %278, label %279, label %284

279:                                              ; preds = %274
  %280 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %280)
  %281 = load i32, ptr %11, align 4, !tbaa !29
  %282 = call i32 @prte_pmix_convert_status(i32 noundef %281)
  store i32 %282, ptr %2, align 4, !tbaa !29
  %283 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %283, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

284:                                              ; preds = %274
  br label %285

285:                                              ; preds = %284, %273
  %286 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8, !tbaa !91
  %287 = icmp ne ptr null, %286
  br i1 %287, label %288, label %300

288:                                              ; preds = %285
  %289 = load ptr, ptr %3, align 8, !tbaa !36
  %290 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 16), align 8, !tbaa !91
  %291 = call i32 @PMIx_Info_list_add(ptr noundef %289, ptr noundef @.str.32, ptr noundef %290, i16 noundef zeroext 3)
  store i32 %291, ptr %11, align 4, !tbaa !29
  %292 = load i32, ptr %11, align 4, !tbaa !29
  %293 = icmp ne i32 0, %292
  br i1 %293, label %294, label %299

294:                                              ; preds = %288
  %295 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %295)
  %296 = load i32, ptr %11, align 4, !tbaa !29
  %297 = call i32 @prte_pmix_convert_status(i32 noundef %296)
  store i32 %297, ptr %2, align 4, !tbaa !29
  %298 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %298, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

299:                                              ; preds = %288
  br label %300

300:                                              ; preds = %299, %285
  %301 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8, !tbaa !92
  %302 = icmp ne ptr null, %301
  br i1 %302, label %303, label %315

303:                                              ; preds = %300
  %304 = load ptr, ptr %3, align 8, !tbaa !36
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 17), align 8, !tbaa !92
  %306 = call i32 @PMIx_Info_list_add(ptr noundef %304, ptr noundef @.str.33, ptr noundef %305, i16 noundef zeroext 3)
  store i32 %306, ptr %11, align 4, !tbaa !29
  %307 = load i32, ptr %11, align 4, !tbaa !29
  %308 = icmp ne i32 0, %307
  br i1 %308, label %309, label %314

309:                                              ; preds = %303
  %310 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %310)
  %311 = load i32, ptr %11, align 4, !tbaa !29
  %312 = call i32 @prte_pmix_convert_status(i32 noundef %311)
  store i32 %312, ptr %2, align 4, !tbaa !29
  %313 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %313, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

314:                                              ; preds = %303
  br label %315

315:                                              ; preds = %314, %300
  %316 = load ptr, ptr @prte_progress_thread_cpus, align 8, !tbaa !26
  %317 = icmp ne ptr null, %316
  br i1 %317, label %318, label %324

318:                                              ; preds = %315
  %319 = load ptr, ptr %3, align 8, !tbaa !36
  %320 = load ptr, ptr @prte_progress_thread_cpus, align 8, !tbaa !26
  %321 = call i32 @PMIx_Info_list_add(ptr noundef %319, ptr noundef @.str.34, ptr noundef %320, i16 noundef zeroext 3)
  store i32 %321, ptr %11, align 4, !tbaa !29
  %322 = load ptr, ptr %3, align 8, !tbaa !36
  %323 = call i32 @PMIx_Info_list_add(ptr noundef %322, ptr noundef @.str.35, ptr noundef @prte_bind_progress_thread_reqd, i16 noundef zeroext 1)
  store i32 %323, ptr %11, align 4, !tbaa !29
  br label %324

324:                                              ; preds = %318, %315
  %325 = load ptr, ptr %3, align 8, !tbaa !36
  %326 = call i32 @PMIx_Info_list_add(ptr noundef %325, ptr noundef @.str.36, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %326, ptr %11, align 4, !tbaa !29
  %327 = load i32, ptr %11, align 4, !tbaa !29
  %328 = icmp ne i32 0, %327
  br i1 %328, label %329, label %334

329:                                              ; preds = %324
  %330 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %330)
  %331 = load i32, ptr %11, align 4, !tbaa !29
  %332 = call i32 @prte_pmix_convert_status(i32 noundef %331)
  store i32 %332, ptr %2, align 4, !tbaa !29
  %333 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %333, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

334:                                              ; preds = %324
  %335 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !89
  %336 = zext i8 %335 to i32
  %337 = and i32 4, %336
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %339, label %353

339:                                              ; preds = %334
  %340 = call ptr @getenv(ptr noundef @.str.37) #13
  %341 = icmp ne ptr null, %340
  br i1 %341, label %342, label %353

342:                                              ; preds = %339
  %343 = load ptr, ptr %3, align 8, !tbaa !36
  %344 = call i32 @PMIx_Info_list_add(ptr noundef %343, ptr noundef @.str.38, ptr noundef %13, i16 noundef zeroext 1)
  store i32 %344, ptr %11, align 4, !tbaa !29
  %345 = load i32, ptr %11, align 4, !tbaa !29
  %346 = icmp ne i32 0, %345
  br i1 %346, label %347, label %352

347:                                              ; preds = %342
  %348 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %348)
  %349 = load i32, ptr %11, align 4, !tbaa !29
  %350 = call i32 @prte_pmix_convert_status(i32 noundef %349)
  store i32 %350, ptr %2, align 4, !tbaa !29
  %351 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %351, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

352:                                              ; preds = %342
  br label %353

353:                                              ; preds = %352, %339, %334
  %354 = load ptr, ptr %3, align 8, !tbaa !36
  %355 = call i32 @PMIx_Info_list_add(ptr noundef %354, ptr noundef @.str.39, ptr noundef @prte_keep_fqdn_hostnames, i16 noundef zeroext 1)
  store i32 %355, ptr %11, align 4, !tbaa !29
  %356 = load i32, ptr %11, align 4, !tbaa !29
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %363

358:                                              ; preds = %353
  %359 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %359)
  %360 = load i32, ptr %11, align 4, !tbaa !29
  %361 = call i32 @prte_pmix_convert_status(i32 noundef %360)
  store i32 %361, ptr %2, align 4, !tbaa !29
  %362 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %362, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

363:                                              ; preds = %353
  %364 = load ptr, ptr %3, align 8, !tbaa !36
  %365 = call i32 @PMIx_Info_list_add(ptr noundef %364, ptr noundef @.str.40, ptr noundef @prte_process_info, i16 noundef zeroext 3)
  store i32 %365, ptr %11, align 4, !tbaa !29
  %366 = load i32, ptr %11, align 4, !tbaa !29
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %373

368:                                              ; preds = %363
  %369 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %369)
  %370 = load i32, ptr %11, align 4, !tbaa !29
  %371 = call i32 @prte_pmix_convert_status(i32 noundef %370)
  store i32 %371, ptr %2, align 4, !tbaa !29
  %372 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %372, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

373:                                              ; preds = %363
  %374 = load ptr, ptr %3, align 8, !tbaa !36
  %375 = call i32 @PMIx_Info_list_add(ptr noundef %374, ptr noundef @.str.41, ptr noundef getelementptr inbounds nuw (%struct.pmix_proc, ptr @prte_process_info, i32 0, i32 1), i16 noundef zeroext 40)
  store i32 %375, ptr %11, align 4, !tbaa !29
  %376 = load i32, ptr %11, align 4, !tbaa !29
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %379)
  %380 = load i32, ptr %11, align 4, !tbaa !29
  %381 = call i32 @prte_pmix_convert_status(i32 noundef %380)
  store i32 %381, ptr %2, align 4, !tbaa !29
  %382 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %382, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

383:                                              ; preds = %373
  %384 = load ptr, ptr %3, align 8, !tbaa !36
  %385 = call i32 @PMIx_Info_list_convert(ptr noundef %384, ptr noundef %4)
  store i32 %385, ptr %11, align 4, !tbaa !29
  %386 = load i32, ptr %11, align 4, !tbaa !29
  %387 = icmp ne i32 0, %386
  br i1 %387, label %388, label %393

388:                                              ; preds = %383
  %389 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %389)
  %390 = load i32, ptr %11, align 4, !tbaa !29
  %391 = call i32 @prte_pmix_convert_status(i32 noundef %390)
  store i32 %391, ptr %2, align 4, !tbaa !29
  %392 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %392, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

393:                                              ; preds = %383
  %394 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %394)
  %395 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %396 = load ptr, ptr %395, align 8, !tbaa !93
  store ptr %396, ptr %5, align 8, !tbaa !95
  %397 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %398 = load i64, ptr %397, align 8, !tbaa !96
  store i64 %398, ptr %8, align 8, !tbaa !97
  %399 = load ptr, ptr %5, align 8, !tbaa !95
  %400 = load i64, ptr %8, align 8, !tbaa !97
  %401 = call i32 @PMIx_server_init(ptr noundef @pmix_server, ptr noundef %399, i64 noundef %400)
  store i32 %401, ptr %11, align 4, !tbaa !29
  %402 = icmp ne i32 0, %401
  br i1 %402, label %403, label %411

403:                                              ; preds = %393
  br label %404

404:                                              ; preds = %403
  %405 = load ptr, ptr %5, align 8, !tbaa !95
  %406 = load i64, ptr %8, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %405, i64 noundef %406)
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %407

407:                                              ; preds = %404
  br label %408

408:                                              ; preds = %407
  %409 = load i32, ptr %11, align 4, !tbaa !29
  %410 = call i32 @prte_pmix_convert_status(i32 noundef %409)
  store i32 %410, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

411:                                              ; preds = %393
  br label %412

412:                                              ; preds = %411
  %413 = load ptr, ptr %5, align 8, !tbaa !95
  %414 = load i64, ptr %8, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %413, i64 noundef %414)
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %415

415:                                              ; preds = %412
  br label %416

416:                                              ; preds = %415
  store i32 0, ptr %2, align 4, !tbaa !29
  %417 = call i32 @PMIx_Get(ptr noundef null, ptr noundef @.str.42, ptr noundef null, i64 noundef 0, ptr noundef %9)
  store i32 %417, ptr %11, align 4, !tbaa !29
  %418 = load i32, ptr %11, align 4, !tbaa !29
  %419 = icmp eq i32 0, %418
  br i1 %419, label %420, label %439

420:                                              ; preds = %416
  %421 = load ptr, ptr %9, align 8, !tbaa !98
  %422 = getelementptr inbounds nuw %struct.pmix_value, ptr %421, i32 0, i32 1
  %423 = load i32, ptr %422, align 8, !tbaa !74
  %424 = icmp ult i32 %423, 262660
  br i1 %424, label %425, label %434

425:                                              ; preds = %420
  %426 = load ptr, ptr %9, align 8, !tbaa !98
  %427 = getelementptr inbounds nuw %struct.pmix_value, ptr %426, i32 0, i32 1
  %428 = load i32, ptr %427, align 8, !tbaa !74
  %429 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.43, ptr noundef @.str.44, i32 noundef 1, i32 noundef 262660, i32 noundef %428)
  br label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %9, align 8, !tbaa !98
  call void @PMIx_Value_free(ptr noundef %431, i64 noundef 1)
  store ptr null, ptr %9, align 8, !tbaa !98
  br label %432

432:                                              ; preds = %430
  br label %433

433:                                              ; preds = %432
  store i32 -43, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

434:                                              ; preds = %420
  br label %435

435:                                              ; preds = %434
  %436 = load ptr, ptr %9, align 8, !tbaa !98
  call void @PMIx_Value_free(ptr noundef %436, i64 noundef 1)
  store ptr null, ptr %9, align 8, !tbaa !98
  br label %437

437:                                              ; preds = %435
  br label %438

438:                                              ; preds = %437
  br label %439

439:                                              ; preds = %438, %416
  store i64 0, ptr %7, align 8, !tbaa !97
  br label %440

440:                                              ; preds = %463, %439
  %441 = load i64, ptr %7, align 8, !tbaa !97
  %442 = getelementptr inbounds nuw [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %441
  %443 = getelementptr inbounds nuw %struct.prte_regattr_input_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 16, !tbaa !100
  %445 = call i64 @strlen(ptr noundef %444) #14
  %446 = icmp ne i64 0, %445
  br i1 %446, label %447, label %466

447:                                              ; preds = %440
  %448 = load i64, ptr %7, align 8, !tbaa !97
  %449 = getelementptr inbounds nuw [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %448
  %450 = getelementptr inbounds nuw %struct.prte_regattr_input_t, ptr %449, i32 0, i32 0
  %451 = load ptr, ptr %450, align 16, !tbaa !100
  %452 = load i64, ptr %7, align 8, !tbaa !97
  %453 = getelementptr inbounds nuw [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %452
  %454 = getelementptr inbounds nuw %struct.prte_regattr_input_t, ptr %453, i32 0, i32 1
  %455 = load ptr, ptr %454, align 8, !tbaa !102
  %456 = call i32 @PMIx_Register_attributes(ptr noundef %451, ptr noundef %455)
  store i32 %456, ptr %11, align 4, !tbaa !29
  %457 = load i32, ptr %11, align 4, !tbaa !29
  %458 = icmp ne i32 0, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %447
  %460 = load i32, ptr %11, align 4, !tbaa !29
  %461 = call i32 @prte_pmix_convert_status(i32 noundef %460)
  store i32 %461, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

462:                                              ; preds = %447
  br label %463

463:                                              ; preds = %462
  %464 = load i64, ptr %7, align 8, !tbaa !97
  %465 = add i64 %464, 1
  store i64 %465, ptr %7, align 8, !tbaa !97
  br label %440, !llvm.loop !103

466:                                              ; preds = %440
  %467 = call ptr @PMIx_Info_list_start()
  store ptr %467, ptr %3, align 8, !tbaa !36
  %468 = load ptr, ptr %3, align 8, !tbaa !36
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 7), align 8, !tbaa !77
  %470 = call i32 @PMIx_Info_list_add(ptr noundef %468, ptr noundef @.str.17, ptr noundef %469, i16 noundef zeroext 3)
  store i32 %470, ptr %11, align 4, !tbaa !29
  %471 = load i32, ptr %2, align 4, !tbaa !29
  %472 = icmp ne i32 0, %471
  br i1 %472, label %473, label %478

473:                                              ; preds = %466
  %474 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %474)
  %475 = load i32, ptr %11, align 4, !tbaa !29
  %476 = call i32 @prte_pmix_convert_status(i32 noundef %475)
  store i32 %476, ptr %2, align 4, !tbaa !29
  %477 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %477, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

478:                                              ; preds = %466
  %479 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !104
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %496

481:                                              ; preds = %478
  %482 = load ptr, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 8), align 8, !tbaa !104
  %483 = call ptr @PMIx_Argv_join(ptr noundef %482, i32 noundef 44)
  store ptr %483, ptr %10, align 8, !tbaa !26
  %484 = load ptr, ptr %3, align 8, !tbaa !36
  %485 = load ptr, ptr %10, align 8, !tbaa !26
  %486 = call i32 @PMIx_Info_list_add(ptr noundef %484, ptr noundef @.str.45, ptr noundef %485, i16 noundef zeroext 3)
  store i32 %486, ptr %11, align 4, !tbaa !29
  %487 = load ptr, ptr %10, align 8, !tbaa !26
  call void @free(ptr noundef %487) #13
  %488 = load i32, ptr %2, align 4, !tbaa !29
  %489 = icmp ne i32 0, %488
  br i1 %489, label %490, label %495

490:                                              ; preds = %481
  %491 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %491)
  %492 = load i32, ptr %11, align 4, !tbaa !29
  %493 = call i32 @prte_pmix_convert_status(i32 noundef %492)
  store i32 %493, ptr %2, align 4, !tbaa !29
  %494 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %494, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

495:                                              ; preds = %481
  br label %496

496:                                              ; preds = %495, %478
  %497 = load ptr, ptr %3, align 8, !tbaa !36
  %498 = call i32 @PMIx_Info_list_convert(ptr noundef %497, ptr noundef %4)
  store i32 %498, ptr %11, align 4, !tbaa !29
  %499 = load i32, ptr %11, align 4, !tbaa !29
  %500 = icmp ne i32 0, %499
  br i1 %500, label %501, label %506

501:                                              ; preds = %496
  %502 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %502)
  %503 = load i32, ptr %11, align 4, !tbaa !29
  %504 = call i32 @prte_pmix_convert_status(i32 noundef %503)
  store i32 %504, ptr %2, align 4, !tbaa !29
  %505 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %505, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

506:                                              ; preds = %496
  %507 = load ptr, ptr %3, align 8, !tbaa !36
  call void @PMIx_Info_list_release(ptr noundef %507)
  %508 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %4, i32 0, i32 2
  %509 = load ptr, ptr %508, align 8, !tbaa !93
  store ptr %509, ptr %5, align 8, !tbaa !95
  %510 = getelementptr inbounds nuw %struct.pmix_data_array, ptr %4, i32 0, i32 1
  %511 = load i64, ptr %510, align 8, !tbaa !96
  store i64 %511, ptr %8, align 8, !tbaa !97
  %512 = load ptr, ptr %5, align 8, !tbaa !95
  %513 = load i64, ptr %8, align 8, !tbaa !97
  %514 = call i32 @PMIx_server_register_resources(ptr noundef %512, i64 noundef %513, ptr noundef null, ptr noundef null)
  store i32 %514, ptr %11, align 4, !tbaa !29
  br label %515

515:                                              ; preds = %506
  %516 = load ptr, ptr %5, align 8, !tbaa !95
  %517 = load i64, ptr %8, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %516, i64 noundef %517)
  store ptr null, ptr %5, align 8, !tbaa !95
  br label %518

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %11, align 4, !tbaa !29
  %521 = call i32 @prte_pmix_convert_status(i32 noundef %520)
  store i32 %521, ptr %2, align 4, !tbaa !29
  br label %522

522:                                              ; preds = %519
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %527 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !72
  %528 = icmp ne i32 %526, %527
  br i1 %528, label %529, label %530

529:                                              ; preds = %525
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %530

530:                                              ; preds = %529, %525
  %531 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %531, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %532, align 8, !tbaa !64
  %533 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %534 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %533, i32 0, i32 2
  store i32 1, ptr %534, align 8, !tbaa !63
  %535 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_construct_tma(ptr noundef %535, ptr noundef null)
  %536 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_constructors(ptr noundef %536)
  br label %537

537:                                              ; preds = %530
  br label %538

538:                                              ; preds = %537
  br label %539

539:                                              ; preds = %538
  br label %540

540:                                              ; preds = %539
  br label %541

541:                                              ; preds = %540
  br label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %544 = call i32 @pthread_cond_init(ptr noundef %543, ptr noundef null) #13
  %545 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  store volatile i8 1, ptr %545, align 8, !tbaa !105
  %546 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  store i32 0, ptr %546, align 4, !tbaa !108
  %547 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  store ptr null, ptr %547, align 8, !tbaa !109
  call void @pmix_atomic_wmb()
  br label %548

548:                                              ; preds = %542
  br label %549

549:                                              ; preds = %548
  store i32 -61, ptr %11, align 4, !tbaa !29
  %550 = call i32 @PMIx_Register_event_handler(ptr noundef %11, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef @lost_connection_hdlr, ptr noundef @regcbfunc, ptr noundef %12)
  br label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %552)
  br label %553

553:                                              ; preds = %557, %551
  %554 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 2
  %555 = load volatile i8, ptr %554, align 8, !tbaa !105, !range !51, !noundef !52
  %556 = trunc i8 %555 to i1
  br i1 %556, label %557, label %562

557:                                              ; preds = %553
  %558 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %559 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  %560 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %559, i32 0, i32 1
  %561 = call i32 @pthread_cond_wait(ptr noundef %558, ptr noundef %560)
  br label %553, !llvm.loop !110

562:                                              ; preds = %553
  call void @pmix_atomic_rmb()
  %563 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %563)
  br label %564

564:                                              ; preds = %562
  br label %565

565:                                              ; preds = %564
  %566 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 3
  %567 = load i32, ptr %566, align 4, !tbaa !108
  store i32 %567, ptr %11, align 4, !tbaa !29
  br label %568

568:                                              ; preds = %565
  call void @pmix_atomic_rmb()
  br label %569

569:                                              ; preds = %568
  %570 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 0
  call void @pmix_obj_run_destructors(ptr noundef %570)
  br label %571

571:                                              ; preds = %569
  br label %572

572:                                              ; preds = %571
  %573 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 1
  %574 = call i32 @pthread_cond_destroy(ptr noundef %573) #13
  %575 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %576 = load ptr, ptr %575, align 8, !tbaa !109
  %577 = icmp ne ptr null, %576
  br i1 %577, label %578, label %581

578:                                              ; preds = %572
  %579 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %12, i32 0, i32 4
  %580 = load ptr, ptr %579, align 8, !tbaa !109
  call void @free(ptr noundef %580) #13
  br label %581

581:                                              ; preds = %578, %572
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = load i32, ptr %11, align 4, !tbaa !29
  %585 = call i32 @prte_pmix_convert_status(i32 noundef %584)
  store i32 %585, ptr %2, align 4, !tbaa !29
  %586 = load i32, ptr %2, align 4, !tbaa !29
  store i32 %586, ptr %1, align 4
  store i32 1, ptr %14, align 4
  br label %587

587:                                              ; preds = %583, %501, %490, %473, %459, %433, %408, %388, %378, %368, %358, %347, %329, %309, %294, %279, %267, %257, %247, %230, %217, %199, %183, %170, %160, %149, %139, %122, %111, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 24, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %588 = load i32, ptr %1, align 4
  ret i32 %588
}

declare void @pmix_class_initialize(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !68
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !111
  %11 = load ptr, ptr %3, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !112
  %14 = load ptr, ptr %3, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !113
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !114
  %20 = load ptr, ptr %3, align 8, !tbaa !55
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !115
  %23 = load ptr, ptr %3, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !57
  %26 = load ptr, ptr %3, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !116
  %29 = load ptr, ptr %3, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !117
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !118
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  store ptr %8, ptr %3, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !36
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !36
  %15 = load ptr, ptr %14, align 8, !tbaa !36
  %16 = load ptr, ptr %2, align 8, !tbaa !55
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !36
  br label %9, !llvm.loop !120

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @PMIx_Info_list_start() #2

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare void @PMIx_Info_list_release(ptr noundef) #2

declare i32 @prte_pmix_convert_status(i32 noundef) #2

declare void @PMIx_Info_construct(ptr noundef) #2

declare void @PMIx_Load_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_list_insert(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #6

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) #2

declare i32 @PMIx_server_init(ptr noundef, ptr noundef, i64 noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @PMIx_Register_attributes(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) #2

declare i32 @PMIx_server_register_resources(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #4 {
  fence release
  ret void
}

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @lost_connection_hdlr(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  store i64 %0, ptr %10, align 8, !tbaa !97
  store i32 %1, ptr %11, align 4, !tbaa !29
  store ptr %2, ptr %12, align 8, !tbaa !33
  store ptr %3, ptr %13, align 8, !tbaa !95
  store i64 %4, ptr %14, align 8, !tbaa !97
  store ptr %5, ptr %15, align 8, !tbaa !95
  store i64 %6, ptr %16, align 8, !tbaa !97
  store ptr %7, ptr %17, align 8, !tbaa !36
  store ptr %8, ptr %18, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !121
  store ptr %21, ptr %19, align 8, !tbaa !36
  br label %22

22:                                               ; preds = %57, %9
  %23 = load ptr, ptr %19, align 8, !tbaa !36
  %24 = icmp ne ptr %23, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), i32 0, i32 1)
  br i1 %24, label %25, label %61

25:                                               ; preds = %22
  %26 = load ptr, ptr %19, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.prte_pmix_tool_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %12, align 8, !tbaa !33
  %29 = call zeroext i1 @PMIx_Check_procid(ptr noundef %27, ptr noundef %28)
  br i1 %29, label %30, label %56

30:                                               ; preds = %25
  %31 = load ptr, ptr %19, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.prte_pmix_tool_t, ptr %31, i32 0, i32 0
  %33 = call ptr @pmix_list_remove_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19), ptr noundef %32)
  br label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %35 = load ptr, ptr %19, align 8, !tbaa !36
  store ptr %35, ptr %20, align 8, !tbaa !55
  %36 = load ptr, ptr %20, align 8, !tbaa !55
  %37 = call i32 @pmix_obj_update(ptr noundef %36, i32 noundef -1)
  %38 = icmp eq i32 0, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = load ptr, ptr %20, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %40)
  %41 = load ptr, ptr %20, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.pmix_tma, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %50

46:                                               ; preds = %39
  %47 = load ptr, ptr %20, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %19, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %48, ptr noundef %49)
  br label %52

50:                                               ; preds = %39
  %51 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %51) #13
  br label %52

52:                                               ; preds = %50, %46
  store ptr null, ptr %19, align 8, !tbaa !36
  br label %53

53:                                               ; preds = %52, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %61

56:                                               ; preds = %25
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %19, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  store ptr %60, ptr %19, align 8, !tbaa !36
  br label %22, !llvm.loop !123

61:                                               ; preds = %55, %22
  %62 = load ptr, ptr %17, align 8, !tbaa !36
  %63 = icmp ne ptr null, %62
  br i1 %63, label %64, label %67

64:                                               ; preds = %61
  %65 = load ptr, ptr %17, align 8, !tbaa !36
  %66 = load ptr, ptr %18, align 8, !tbaa !36
  call void %65(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %66)
  br label %67

67:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !97
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %8, ptr %7, align 8, !tbaa !36
  call void @pmix_atomic_rmb()
  %9 = load i32, ptr %4, align 4, !tbaa !29
  %10 = load ptr, ptr %7, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %10, i32 0, i32 3
  store i32 %9, ptr %11, align 4, !tbaa !108
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %13, i32 0, i32 0
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %15, i32 0, i32 2
  store volatile i8 0, ptr %16, align 8, !tbaa !105
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %17, i32 0, i32 1
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.prte_pmix_lock_t, ptr %20, i32 0, i32 0
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #4 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !124
  %3 = load ptr, ptr %2, align 8, !tbaa !124
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @pmix_server_start() #0 {
  %1 = call i32 @prte_data_server_init()
  br label %2

2:                                                ; preds = %0
  %3 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %4 = icmp sge i32 %3, 0
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  %6 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %7 = icmp slt i32 %6, 64
  br i1 %7, label %8, label %17

8:                                                ; preds = %5
  %9 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10
  %12 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %11, i32 0, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !128
  %14 = icmp sge i32 %13, 2
  br i1 %14, label %15, label %17

15:                                               ; preds = %8
  %16 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef @.str.46, i32 noundef 50, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 910)
  br label %17

17:                                               ; preds = %15, %8, %5, %2
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 50, i1 noundef zeroext true, ptr noundef @pmix_server_dmdx_recv, ptr noundef null)
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %34

22:                                               ; preds = %19
  %23 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !128
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %34

32:                                               ; preds = %25
  %33 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.46, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 914)
  br label %34

34:                                               ; preds = %32, %25, %22, %19
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 51, i1 noundef zeroext true, ptr noundef @pmix_server_dmdx_resp, ptr noundef null)
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %35
  %37 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %38 = icmp sge i32 %37, 0
  br i1 %38, label %39, label %51

39:                                               ; preds = %36
  %40 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %41 = icmp slt i32 %40, 64
  br i1 %41, label %42, label %51

42:                                               ; preds = %39
  %43 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !128
  %48 = icmp sge i32 %47, 2
  br i1 %48, label %49, label %51

49:                                               ; preds = %42
  %50 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef @.str.46, i32 noundef 6, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 918)
  br label %51

51:                                               ; preds = %49, %42, %39, %36
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 6, i1 noundef zeroext true, ptr noundef @pmix_server_launch_resp, ptr noundef null)
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %55 = icmp sge i32 %54, 0
  br i1 %55, label %56, label %68

56:                                               ; preds = %53
  %57 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %58 = icmp slt i32 %57, 64
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !128
  %65 = icmp sge i32 %64, 2
  br i1 %65, label %66, label %68

66:                                               ; preds = %59
  %67 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %67, ptr noundef @.str.46, i32 noundef 28, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 922)
  br label %68

68:                                               ; preds = %66, %59, %56, %53
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 28, i1 noundef zeroext true, ptr noundef @pmix_server_keyval_client, ptr noundef null)
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  %71 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %72 = icmp sge i32 %71, 0
  br i1 %72, label %73, label %85

73:                                               ; preds = %70
  %74 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %75 = icmp slt i32 %74, 64
  br i1 %75, label %76, label %85

76:                                               ; preds = %73
  %77 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !128
  %82 = icmp sge i32 %81, 2
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef @.str.46, i32 noundef 59, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 926)
  br label %85

85:                                               ; preds = %83, %76, %73, %70
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 59, i1 noundef zeroext true, ptr noundef @pmix_server_notify, ptr noundef null)
  br label %86

86:                                               ; preds = %85
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %89 = icmp sge i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %87
  %91 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %92 = icmp slt i32 %91, 64
  br i1 %92, label %93, label %102

93:                                               ; preds = %90
  %94 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %96, i32 0, i32 2
  %98 = load i32, ptr %97, align 4, !tbaa !128
  %99 = icmp sge i32 %98, 2
  br i1 %99, label %100, label %102

100:                                              ; preds = %93
  %101 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef @.str.46, i32 noundef 24, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 930)
  br label %102

102:                                              ; preds = %100, %93, %90, %87
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 24, i1 noundef zeroext true, ptr noundef @pmix_server_jobid_return, ptr noundef null)
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %109 = icmp slt i32 %108, 64
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !128
  %116 = icmp sge i32 %115, 2
  br i1 %116, label %117, label %119

117:                                              ; preds = %110
  %118 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef @.str.46, i32 noundef 73, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 934)
  br label %119

119:                                              ; preds = %117, %110, %107, %104
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 73, i1 noundef zeroext true, ptr noundef @pmix_server_alloc_request_resp, ptr noundef null)
  br label %120

120:                                              ; preds = %119
  %121 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !89
  %122 = zext i8 %121 to i32
  %123 = and i32 4, %122
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %160

125:                                              ; preds = %120
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %128 = icmp sge i32 %127, 0
  br i1 %128, label %129, label %141

129:                                              ; preds = %126
  %130 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %131 = icmp slt i32 %130, 64
  br i1 %131, label %132, label %141

132:                                              ; preds = %129
  %133 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !128
  %138 = icmp sge i32 %137, 2
  br i1 %138, label %139, label %141

139:                                              ; preds = %132
  %140 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef @.str.46, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 939)
  br label %141

141:                                              ; preds = %139, %132, %129, %126
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 65, i1 noundef zeroext true, ptr noundef @pmix_server_log, ptr noundef null)
  br label %142

142:                                              ; preds = %141
  br label %143

143:                                              ; preds = %142
  %144 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %145 = icmp sge i32 %144, 0
  br i1 %145, label %146, label %158

146:                                              ; preds = %143
  %147 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %148 = icmp slt i32 %147, 64
  br i1 %148, label %149, label %158

149:                                              ; preds = %146
  %150 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %151
  %153 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !128
  %155 = icmp sge i32 %154, 2
  br i1 %155, label %156, label %158

156:                                              ; preds = %149
  %157 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef @.str.46, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_start, i32 noundef 942)
  br label %158

158:                                              ; preds = %156, %149, %146, %143
  call void @prte_rml_recv_buffer_nb(ptr noundef @prte_name_wildcard, i32 noundef 72, i1 noundef zeroext true, ptr noundef @pmix_server_sched, ptr noundef null)
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159, %120
  ret void
}

declare i32 @prte_data_server_init() #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) #2

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
  %30 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #13
  call void @llvm.memset.p0.i64(ptr align 8 %15, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  store ptr null, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  store ptr null, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %28) #13
  store i8 0, ptr %28, align 1, !tbaa !90
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  store ptr null, ptr %29, align 8, !tbaa !98
  store i32 1, ptr %13, align 4, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !130
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %31, ptr noundef %19, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %32, ptr %20, align 4, !tbaa !29
  %33 = icmp ne i32 0, %32
  br i1 %33, label %34, label %44

34:                                               ; preds = %5
  br label %35

35:                                               ; preds = %34
  %36 = load i32, ptr %20, align 4, !tbaa !29
  %37 = icmp ne i32 -2, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load i32, ptr %20, align 4, !tbaa !29
  %40 = call ptr @PMIx_Error_string(i32 noundef %39)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %40, ptr noundef @.str.47, i32 noundef 1239)
  br label %41

41:                                               ; preds = %38, %35
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  store i32 1, ptr %30, align 4
  br label %835

44:                                               ; preds = %5
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %46 = icmp sge i32 %45, 0
  br i1 %46, label %47, label %66

47:                                               ; preds = %44
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %49 = icmp slt i32 %48, 64
  br i1 %49, label %50, label %66

50:                                               ; preds = %47
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !128
  %56 = icmp sge i32 %55, 2
  br i1 %56, label %57, label %66

57:                                               ; preds = %50
  %58 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %59 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %60 = load ptr, ptr %7, align 8, !tbaa !33
  %61 = call ptr @prte_util_print_name_args(ptr noundef %60)
  %62 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 0
  %63 = getelementptr inbounds [256 x i8], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 1
  %65 = load i32, ptr %64, align 4, !tbaa !49
  call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef @.str.245, ptr noundef %59, ptr noundef %61, ptr noundef %63, i32 noundef %65)
  br label %66

66:                                               ; preds = %57, %50, %47, %44
  store i32 1, ptr %13, align 4, !tbaa !29
  %67 = load ptr, ptr %8, align 8, !tbaa !130
  %68 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %67, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %68, ptr %20, align 4, !tbaa !29
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %80

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %20, align 4, !tbaa !29
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %20, align 4, !tbaa !29
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %76, ptr noundef @.str.47, i32 noundef 1249)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  store i32 1, ptr %30, align 4
  br label %835

80:                                               ; preds = %66
  store i32 1, ptr %13, align 4, !tbaa !29
  %81 = load ptr, ptr %8, align 8, !tbaa !130
  %82 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %81, ptr noundef %23, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %82, ptr %20, align 4, !tbaa !29
  %83 = icmp ne i32 0, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %20, align 4, !tbaa !29
  %87 = icmp ne i32 -2, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load i32, ptr %20, align 4, !tbaa !29
  %90 = call ptr @PMIx_Error_string(i32 noundef %89)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %90, ptr noundef @.str.47, i32 noundef 1254)
  br label %91

91:                                               ; preds = %88, %85
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  store i32 1, ptr %30, align 4
  br label %835

94:                                               ; preds = %80
  %95 = load i64, ptr %23, align 8, !tbaa !97
  %96 = icmp ult i64 0, %95
  br i1 %96, label %97, label %117

97:                                               ; preds = %94
  %98 = load i64, ptr %23, align 8, !tbaa !97
  %99 = call ptr @PMIx_Info_create(i64 noundef %98)
  store ptr %99, ptr %21, align 8, !tbaa !95
  %100 = load i64, ptr %23, align 8, !tbaa !97
  %101 = trunc i64 %100 to i32
  store i32 %101, ptr %13, align 4, !tbaa !29
  %102 = load ptr, ptr %8, align 8, !tbaa !130
  %103 = load ptr, ptr %21, align 8, !tbaa !95
  %104 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %102, ptr noundef %103, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %104, ptr %20, align 4, !tbaa !29
  %105 = icmp ne i32 0, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %97
  br label %107

107:                                              ; preds = %106
  %108 = load i32, ptr %20, align 4, !tbaa !29
  %109 = icmp ne i32 -2, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i32, ptr %20, align 4, !tbaa !29
  %112 = call ptr @PMIx_Error_string(i32 noundef %111)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %112, ptr noundef @.str.47, i32 noundef 1261)
  br label %113

113:                                              ; preds = %110, %107
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  store i32 1, ptr %30, align 4
  br label %835

116:                                              ; preds = %97
  br label %117

117:                                              ; preds = %116, %94
  %118 = load ptr, ptr %21, align 8, !tbaa !95
  %119 = icmp ne ptr null, %118
  br i1 %119, label %120, label %476

120:                                              ; preds = %117
  store i64 0, ptr %25, align 8, !tbaa !97
  br label %121

121:                                              ; preds = %472, %120
  %122 = load i64, ptr %25, align 8, !tbaa !97
  %123 = load i64, ptr %23, align 8, !tbaa !97
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %125, label %475

125:                                              ; preds = %121
  %126 = load ptr, ptr %21, align 8, !tbaa !95
  %127 = load i64, ptr %25, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.pmix_info, ptr %126, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [512 x i8], ptr %129, i64 0, i64 0
  %131 = call zeroext i1 @PMIx_Check_key(ptr noundef %130, ptr noundef @.str.246)
  br i1 %131, label %132, label %140

132:                                              ; preds = %125
  %133 = load ptr, ptr %21, align 8, !tbaa !95
  %134 = load i64, ptr %25, align 8, !tbaa !97
  %135 = getelementptr inbounds nuw %struct.pmix_info, ptr %133, i64 %134
  %136 = getelementptr inbounds nuw %struct.pmix_info, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.pmix_value, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !74
  %139 = call noalias ptr @strdup(ptr noundef %138) #13
  store ptr %139, ptr %24, align 8, !tbaa !26
  br label %472

140:                                              ; preds = %125
  %141 = load ptr, ptr %21, align 8, !tbaa !95
  %142 = load i64, ptr %25, align 8, !tbaa !97
  %143 = getelementptr inbounds nuw %struct.pmix_info, ptr %141, i64 %142
  %144 = getelementptr inbounds nuw %struct.pmix_info, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [512 x i8], ptr %144, i64 0, i64 0
  %146 = call zeroext i1 @PMIx_Check_key(ptr noundef %145, ptr noundef @.str.247)
  br i1 %146, label %147, label %454

147:                                              ; preds = %140
  br label %148

148:                                              ; preds = %147
  store i32 0, ptr %20, align 4, !tbaa !29
  %149 = load ptr, ptr %21, align 8, !tbaa !95
  %150 = load i64, ptr %25, align 8, !tbaa !97
  %151 = getelementptr inbounds nuw %struct.pmix_info, ptr %149, i64 %150
  %152 = getelementptr inbounds nuw %struct.pmix_info, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds nuw %struct.pmix_value, ptr %152, i32 0, i32 0
  %154 = load i16, ptr %153, align 8, !tbaa !85
  %155 = zext i16 %154 to i32
  %156 = icmp eq i32 4, %155
  br i1 %156, label %157, label %165

157:                                              ; preds = %148
  %158 = load ptr, ptr %21, align 8, !tbaa !95
  %159 = load i64, ptr %25, align 8, !tbaa !97
  %160 = getelementptr inbounds nuw %struct.pmix_info, ptr %158, i64 %159
  %161 = getelementptr inbounds nuw %struct.pmix_info, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_value, ptr %161, i32 0, i32 1
  %163 = load i64, ptr %162, align 8, !tbaa !74
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %14, align 4, !tbaa !29
  br label %429

165:                                              ; preds = %148
  %166 = load ptr, ptr %21, align 8, !tbaa !95
  %167 = load i64, ptr %25, align 8, !tbaa !97
  %168 = getelementptr inbounds nuw %struct.pmix_info, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.pmix_info, ptr %168, i32 0, i32 2
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 0
  %171 = load i16, ptr %170, align 8, !tbaa !85
  %172 = zext i16 %171 to i32
  %173 = icmp eq i32 6, %172
  br i1 %173, label %174, label %181

174:                                              ; preds = %165
  %175 = load ptr, ptr %21, align 8, !tbaa !95
  %176 = load i64, ptr %25, align 8, !tbaa !97
  %177 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %177, i32 0, i32 2
  %179 = getelementptr inbounds nuw %struct.pmix_value, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !74
  store i32 %180, ptr %14, align 4, !tbaa !29
  br label %428

181:                                              ; preds = %165
  %182 = load ptr, ptr %21, align 8, !tbaa !95
  %183 = load i64, ptr %25, align 8, !tbaa !97
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i64 %183
  %185 = getelementptr inbounds nuw %struct.pmix_info, ptr %184, i32 0, i32 2
  %186 = getelementptr inbounds nuw %struct.pmix_value, ptr %185, i32 0, i32 0
  %187 = load i16, ptr %186, align 8, !tbaa !85
  %188 = zext i16 %187 to i32
  %189 = icmp eq i32 7, %188
  br i1 %189, label %190, label %198

190:                                              ; preds = %181
  %191 = load ptr, ptr %21, align 8, !tbaa !95
  %192 = load i64, ptr %25, align 8, !tbaa !97
  %193 = getelementptr inbounds nuw %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %193, i32 0, i32 2
  %195 = getelementptr inbounds nuw %struct.pmix_value, ptr %194, i32 0, i32 1
  %196 = load i8, ptr %195, align 8, !tbaa !74
  %197 = sext i8 %196 to i32
  store i32 %197, ptr %14, align 4, !tbaa !29
  br label %427

198:                                              ; preds = %181
  %199 = load ptr, ptr %21, align 8, !tbaa !95
  %200 = load i64, ptr %25, align 8, !tbaa !97
  %201 = getelementptr inbounds nuw %struct.pmix_info, ptr %199, i64 %200
  %202 = getelementptr inbounds nuw %struct.pmix_info, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds nuw %struct.pmix_value, ptr %202, i32 0, i32 0
  %204 = load i16, ptr %203, align 8, !tbaa !85
  %205 = zext i16 %204 to i32
  %206 = icmp eq i32 8, %205
  br i1 %206, label %207, label %215

207:                                              ; preds = %198
  %208 = load ptr, ptr %21, align 8, !tbaa !95
  %209 = load i64, ptr %25, align 8, !tbaa !97
  %210 = getelementptr inbounds nuw %struct.pmix_info, ptr %208, i64 %209
  %211 = getelementptr inbounds nuw %struct.pmix_info, ptr %210, i32 0, i32 2
  %212 = getelementptr inbounds nuw %struct.pmix_value, ptr %211, i32 0, i32 1
  %213 = load i16, ptr %212, align 8, !tbaa !74
  %214 = sext i16 %213 to i32
  store i32 %214, ptr %14, align 4, !tbaa !29
  br label %426

215:                                              ; preds = %198
  %216 = load ptr, ptr %21, align 8, !tbaa !95
  %217 = load i64, ptr %25, align 8, !tbaa !97
  %218 = getelementptr inbounds nuw %struct.pmix_info, ptr %216, i64 %217
  %219 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i32 0, i32 2
  %220 = getelementptr inbounds nuw %struct.pmix_value, ptr %219, i32 0, i32 0
  %221 = load i16, ptr %220, align 8, !tbaa !85
  %222 = zext i16 %221 to i32
  %223 = icmp eq i32 9, %222
  br i1 %223, label %224, label %231

224:                                              ; preds = %215
  %225 = load ptr, ptr %21, align 8, !tbaa !95
  %226 = load i64, ptr %25, align 8, !tbaa !97
  %227 = getelementptr inbounds nuw %struct.pmix_info, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.pmix_info, ptr %227, i32 0, i32 2
  %229 = getelementptr inbounds nuw %struct.pmix_value, ptr %228, i32 0, i32 1
  %230 = load i32, ptr %229, align 8, !tbaa !74
  store i32 %230, ptr %14, align 4, !tbaa !29
  br label %425

231:                                              ; preds = %215
  %232 = load ptr, ptr %21, align 8, !tbaa !95
  %233 = load i64, ptr %25, align 8, !tbaa !97
  %234 = getelementptr inbounds nuw %struct.pmix_info, ptr %232, i64 %233
  %235 = getelementptr inbounds nuw %struct.pmix_info, ptr %234, i32 0, i32 2
  %236 = getelementptr inbounds nuw %struct.pmix_value, ptr %235, i32 0, i32 0
  %237 = load i16, ptr %236, align 8, !tbaa !85
  %238 = zext i16 %237 to i32
  %239 = icmp eq i32 10, %238
  br i1 %239, label %240, label %248

240:                                              ; preds = %231
  %241 = load ptr, ptr %21, align 8, !tbaa !95
  %242 = load i64, ptr %25, align 8, !tbaa !97
  %243 = getelementptr inbounds nuw %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds nuw %struct.pmix_info, ptr %243, i32 0, i32 2
  %245 = getelementptr inbounds nuw %struct.pmix_value, ptr %244, i32 0, i32 1
  %246 = load i64, ptr %245, align 8, !tbaa !74
  %247 = trunc i64 %246 to i32
  store i32 %247, ptr %14, align 4, !tbaa !29
  br label %424

248:                                              ; preds = %231
  %249 = load ptr, ptr %21, align 8, !tbaa !95
  %250 = load i64, ptr %25, align 8, !tbaa !97
  %251 = getelementptr inbounds nuw %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds nuw %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds nuw %struct.pmix_value, ptr %252, i32 0, i32 0
  %254 = load i16, ptr %253, align 8, !tbaa !85
  %255 = zext i16 %254 to i32
  %256 = icmp eq i32 11, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %248
  %258 = load ptr, ptr %21, align 8, !tbaa !95
  %259 = load i64, ptr %25, align 8, !tbaa !97
  %260 = getelementptr inbounds nuw %struct.pmix_info, ptr %258, i64 %259
  %261 = getelementptr inbounds nuw %struct.pmix_info, ptr %260, i32 0, i32 2
  %262 = getelementptr inbounds nuw %struct.pmix_value, ptr %261, i32 0, i32 1
  %263 = load i32, ptr %262, align 8, !tbaa !74
  store i32 %263, ptr %14, align 4, !tbaa !29
  br label %423

264:                                              ; preds = %248
  %265 = load ptr, ptr %21, align 8, !tbaa !95
  %266 = load i64, ptr %25, align 8, !tbaa !97
  %267 = getelementptr inbounds nuw %struct.pmix_info, ptr %265, i64 %266
  %268 = getelementptr inbounds nuw %struct.pmix_info, ptr %267, i32 0, i32 2
  %269 = getelementptr inbounds nuw %struct.pmix_value, ptr %268, i32 0, i32 0
  %270 = load i16, ptr %269, align 8, !tbaa !85
  %271 = zext i16 %270 to i32
  %272 = icmp eq i32 12, %271
  br i1 %272, label %273, label %281

273:                                              ; preds = %264
  %274 = load ptr, ptr %21, align 8, !tbaa !95
  %275 = load i64, ptr %25, align 8, !tbaa !97
  %276 = getelementptr inbounds nuw %struct.pmix_info, ptr %274, i64 %275
  %277 = getelementptr inbounds nuw %struct.pmix_info, ptr %276, i32 0, i32 2
  %278 = getelementptr inbounds nuw %struct.pmix_value, ptr %277, i32 0, i32 1
  %279 = load i8, ptr %278, align 8, !tbaa !74
  %280 = zext i8 %279 to i32
  store i32 %280, ptr %14, align 4, !tbaa !29
  br label %422

281:                                              ; preds = %264
  %282 = load ptr, ptr %21, align 8, !tbaa !95
  %283 = load i64, ptr %25, align 8, !tbaa !97
  %284 = getelementptr inbounds nuw %struct.pmix_info, ptr %282, i64 %283
  %285 = getelementptr inbounds nuw %struct.pmix_info, ptr %284, i32 0, i32 2
  %286 = getelementptr inbounds nuw %struct.pmix_value, ptr %285, i32 0, i32 0
  %287 = load i16, ptr %286, align 8, !tbaa !85
  %288 = zext i16 %287 to i32
  %289 = icmp eq i32 13, %288
  br i1 %289, label %290, label %298

290:                                              ; preds = %281
  %291 = load ptr, ptr %21, align 8, !tbaa !95
  %292 = load i64, ptr %25, align 8, !tbaa !97
  %293 = getelementptr inbounds nuw %struct.pmix_info, ptr %291, i64 %292
  %294 = getelementptr inbounds nuw %struct.pmix_info, ptr %293, i32 0, i32 2
  %295 = getelementptr inbounds nuw %struct.pmix_value, ptr %294, i32 0, i32 1
  %296 = load i16, ptr %295, align 8, !tbaa !74
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %14, align 4, !tbaa !29
  br label %421

298:                                              ; preds = %281
  %299 = load ptr, ptr %21, align 8, !tbaa !95
  %300 = load i64, ptr %25, align 8, !tbaa !97
  %301 = getelementptr inbounds nuw %struct.pmix_info, ptr %299, i64 %300
  %302 = getelementptr inbounds nuw %struct.pmix_info, ptr %301, i32 0, i32 2
  %303 = getelementptr inbounds nuw %struct.pmix_value, ptr %302, i32 0, i32 0
  %304 = load i16, ptr %303, align 8, !tbaa !85
  %305 = zext i16 %304 to i32
  %306 = icmp eq i32 14, %305
  br i1 %306, label %307, label %314

307:                                              ; preds = %298
  %308 = load ptr, ptr %21, align 8, !tbaa !95
  %309 = load i64, ptr %25, align 8, !tbaa !97
  %310 = getelementptr inbounds nuw %struct.pmix_info, ptr %308, i64 %309
  %311 = getelementptr inbounds nuw %struct.pmix_info, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds nuw %struct.pmix_value, ptr %311, i32 0, i32 1
  %313 = load i32, ptr %312, align 8, !tbaa !74
  store i32 %313, ptr %14, align 4, !tbaa !29
  br label %420

314:                                              ; preds = %298
  %315 = load ptr, ptr %21, align 8, !tbaa !95
  %316 = load i64, ptr %25, align 8, !tbaa !97
  %317 = getelementptr inbounds nuw %struct.pmix_info, ptr %315, i64 %316
  %318 = getelementptr inbounds nuw %struct.pmix_info, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds nuw %struct.pmix_value, ptr %318, i32 0, i32 0
  %320 = load i16, ptr %319, align 8, !tbaa !85
  %321 = zext i16 %320 to i32
  %322 = icmp eq i32 15, %321
  br i1 %322, label %323, label %331

323:                                              ; preds = %314
  %324 = load ptr, ptr %21, align 8, !tbaa !95
  %325 = load i64, ptr %25, align 8, !tbaa !97
  %326 = getelementptr inbounds nuw %struct.pmix_info, ptr %324, i64 %325
  %327 = getelementptr inbounds nuw %struct.pmix_info, ptr %326, i32 0, i32 2
  %328 = getelementptr inbounds nuw %struct.pmix_value, ptr %327, i32 0, i32 1
  %329 = load i64, ptr %328, align 8, !tbaa !74
  %330 = trunc i64 %329 to i32
  store i32 %330, ptr %14, align 4, !tbaa !29
  br label %419

331:                                              ; preds = %314
  %332 = load ptr, ptr %21, align 8, !tbaa !95
  %333 = load i64, ptr %25, align 8, !tbaa !97
  %334 = getelementptr inbounds nuw %struct.pmix_info, ptr %332, i64 %333
  %335 = getelementptr inbounds nuw %struct.pmix_info, ptr %334, i32 0, i32 2
  %336 = getelementptr inbounds nuw %struct.pmix_value, ptr %335, i32 0, i32 0
  %337 = load i16, ptr %336, align 8, !tbaa !85
  %338 = zext i16 %337 to i32
  %339 = icmp eq i32 16, %338
  br i1 %339, label %340, label %348

340:                                              ; preds = %331
  %341 = load ptr, ptr %21, align 8, !tbaa !95
  %342 = load i64, ptr %25, align 8, !tbaa !97
  %343 = getelementptr inbounds nuw %struct.pmix_info, ptr %341, i64 %342
  %344 = getelementptr inbounds nuw %struct.pmix_info, ptr %343, i32 0, i32 2
  %345 = getelementptr inbounds nuw %struct.pmix_value, ptr %344, i32 0, i32 1
  %346 = load float, ptr %345, align 8, !tbaa !74
  %347 = fptosi float %346 to i32
  store i32 %347, ptr %14, align 4, !tbaa !29
  br label %418

348:                                              ; preds = %331
  %349 = load ptr, ptr %21, align 8, !tbaa !95
  %350 = load i64, ptr %25, align 8, !tbaa !97
  %351 = getelementptr inbounds nuw %struct.pmix_info, ptr %349, i64 %350
  %352 = getelementptr inbounds nuw %struct.pmix_info, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.pmix_value, ptr %352, i32 0, i32 0
  %354 = load i16, ptr %353, align 8, !tbaa !85
  %355 = zext i16 %354 to i32
  %356 = icmp eq i32 17, %355
  br i1 %356, label %357, label %365

357:                                              ; preds = %348
  %358 = load ptr, ptr %21, align 8, !tbaa !95
  %359 = load i64, ptr %25, align 8, !tbaa !97
  %360 = getelementptr inbounds nuw %struct.pmix_info, ptr %358, i64 %359
  %361 = getelementptr inbounds nuw %struct.pmix_info, ptr %360, i32 0, i32 2
  %362 = getelementptr inbounds nuw %struct.pmix_value, ptr %361, i32 0, i32 1
  %363 = load double, ptr %362, align 8, !tbaa !74
  %364 = fptosi double %363 to i32
  store i32 %364, ptr %14, align 4, !tbaa !29
  br label %417

365:                                              ; preds = %348
  %366 = load ptr, ptr %21, align 8, !tbaa !95
  %367 = load i64, ptr %25, align 8, !tbaa !97
  %368 = getelementptr inbounds nuw %struct.pmix_info, ptr %366, i64 %367
  %369 = getelementptr inbounds nuw %struct.pmix_info, ptr %368, i32 0, i32 2
  %370 = getelementptr inbounds nuw %struct.pmix_value, ptr %369, i32 0, i32 0
  %371 = load i16, ptr %370, align 8, !tbaa !85
  %372 = zext i16 %371 to i32
  %373 = icmp eq i32 5, %372
  br i1 %373, label %374, label %381

374:                                              ; preds = %365
  %375 = load ptr, ptr %21, align 8, !tbaa !95
  %376 = load i64, ptr %25, align 8, !tbaa !97
  %377 = getelementptr inbounds nuw %struct.pmix_info, ptr %375, i64 %376
  %378 = getelementptr inbounds nuw %struct.pmix_info, ptr %377, i32 0, i32 2
  %379 = getelementptr inbounds nuw %struct.pmix_value, ptr %378, i32 0, i32 1
  %380 = load i32, ptr %379, align 8, !tbaa !74
  store i32 %380, ptr %14, align 4, !tbaa !29
  br label %416

381:                                              ; preds = %365
  %382 = load ptr, ptr %21, align 8, !tbaa !95
  %383 = load i64, ptr %25, align 8, !tbaa !97
  %384 = getelementptr inbounds nuw %struct.pmix_info, ptr %382, i64 %383
  %385 = getelementptr inbounds nuw %struct.pmix_info, ptr %384, i32 0, i32 2
  %386 = getelementptr inbounds nuw %struct.pmix_value, ptr %385, i32 0, i32 0
  %387 = load i16, ptr %386, align 8, !tbaa !85
  %388 = zext i16 %387 to i32
  %389 = icmp eq i32 40, %388
  br i1 %389, label %390, label %397

390:                                              ; preds = %381
  %391 = load ptr, ptr %21, align 8, !tbaa !95
  %392 = load i64, ptr %25, align 8, !tbaa !97
  %393 = getelementptr inbounds nuw %struct.pmix_info, ptr %391, i64 %392
  %394 = getelementptr inbounds nuw %struct.pmix_info, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds nuw %struct.pmix_value, ptr %394, i32 0, i32 1
  %396 = load i32, ptr %395, align 8, !tbaa !74
  store i32 %396, ptr %14, align 4, !tbaa !29
  br label %415

397:                                              ; preds = %381
  %398 = load ptr, ptr %21, align 8, !tbaa !95
  %399 = load i64, ptr %25, align 8, !tbaa !97
  %400 = getelementptr inbounds nuw %struct.pmix_info, ptr %398, i64 %399
  %401 = getelementptr inbounds nuw %struct.pmix_info, ptr %400, i32 0, i32 2
  %402 = getelementptr inbounds nuw %struct.pmix_value, ptr %401, i32 0, i32 0
  %403 = load i16, ptr %402, align 8, !tbaa !85
  %404 = zext i16 %403 to i32
  %405 = icmp eq i32 20, %404
  br i1 %405, label %406, label %413

406:                                              ; preds = %397
  %407 = load ptr, ptr %21, align 8, !tbaa !95
  %408 = load i64, ptr %25, align 8, !tbaa !97
  %409 = getelementptr inbounds nuw %struct.pmix_info, ptr %407, i64 %408
  %410 = getelementptr inbounds nuw %struct.pmix_info, ptr %409, i32 0, i32 2
  %411 = getelementptr inbounds nuw %struct.pmix_value, ptr %410, i32 0, i32 1
  %412 = load i32, ptr %411, align 8, !tbaa !74
  store i32 %412, ptr %14, align 4, !tbaa !29
  br label %414

413:                                              ; preds = %397
  store i32 -27, ptr %20, align 4, !tbaa !29
  br label %414

414:                                              ; preds = %413, %406
  br label %415

415:                                              ; preds = %414, %390
  br label %416

416:                                              ; preds = %415, %374
  br label %417

417:                                              ; preds = %416, %357
  br label %418

418:                                              ; preds = %417, %340
  br label %419

419:                                              ; preds = %418, %323
  br label %420

420:                                              ; preds = %419, %307
  br label %421

421:                                              ; preds = %420, %290
  br label %422

422:                                              ; preds = %421, %273
  br label %423

423:                                              ; preds = %422, %257
  br label %424

424:                                              ; preds = %423, %240
  br label %425

425:                                              ; preds = %424, %224
  br label %426

426:                                              ; preds = %425, %207
  br label %427

427:                                              ; preds = %426, %190
  br label %428

428:                                              ; preds = %427, %174
  br label %429

429:                                              ; preds = %428, %157
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %20, align 4, !tbaa !29
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %453

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %20, align 4, !tbaa !29
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %20, align 4, !tbaa !29
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %440, ptr noundef @.str.47, i32 noundef 1277)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  %444 = load ptr, ptr %21, align 8, !tbaa !95
  %445 = icmp ne ptr null, %444
  br i1 %445, label %446, label %452

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = load ptr, ptr %21, align 8, !tbaa !95
  %449 = load i64, ptr %23, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %448, i64 noundef %449)
  store ptr null, ptr %21, align 8, !tbaa !95
  br label %450

450:                                              ; preds = %447
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451, %443
  store i32 1, ptr %30, align 4
  br label %835

453:                                              ; preds = %431
  br label %472

454:                                              ; preds = %140
  %455 = load ptr, ptr %21, align 8, !tbaa !95
  %456 = load i64, ptr %25, align 8, !tbaa !97
  %457 = getelementptr inbounds nuw %struct.pmix_info, ptr %455, i64 %456
  %458 = getelementptr inbounds nuw %struct.pmix_info, ptr %457, i32 0, i32 0
  %459 = getelementptr inbounds [512 x i8], ptr %458, i64 0, i64 0
  %460 = call zeroext i1 @PMIx_Check_key(ptr noundef %459, ptr noundef @.str.248)
  br i1 %460, label %461, label %471

461:                                              ; preds = %454
  %462 = load ptr, ptr %21, align 8, !tbaa !95
  %463 = load i64, ptr %25, align 8, !tbaa !97
  %464 = getelementptr inbounds nuw %struct.pmix_info, ptr %462, i64 %463
  %465 = call i32 @PMIx_Info_true(ptr noundef %464)
  %466 = icmp eq i32 0, %465
  %467 = select i1 %466, i32 1, i32 0
  %468 = icmp ne i32 %467, 0
  %469 = zext i1 %468 to i8
  store i8 %469, ptr %28, align 1, !tbaa !90
  %470 = load i64, ptr %25, align 8, !tbaa !97
  store i64 %470, ptr %27, align 8, !tbaa !97
  br label %472

471:                                              ; preds = %454
  br label %472

472:                                              ; preds = %471, %461, %453, %132
  %473 = load i64, ptr %25, align 8, !tbaa !97
  %474 = add i64 %473, 1
  store i64 %474, ptr %25, align 8, !tbaa !97
  br label %121, !llvm.loop !132

475:                                              ; preds = %121
  br label %476

476:                                              ; preds = %475, %117
  %477 = load i8, ptr %28, align 1, !tbaa !90, !range !51, !noundef !52
  %478 = trunc i8 %477 to i1
  br i1 %478, label %479, label %523

479:                                              ; preds = %476
  %480 = load i64, ptr %23, align 8, !tbaa !97
  %481 = icmp ult i64 1, %480
  br i1 %481, label %482, label %516

482:                                              ; preds = %479
  %483 = load i64, ptr %23, align 8, !tbaa !97
  %484 = sub i64 %483, 1
  %485 = call ptr @PMIx_Info_create(i64 noundef %484)
  store ptr %485, ptr %22, align 8, !tbaa !95
  store i64 0, ptr %25, align 8, !tbaa !97
  store i64 0, ptr %26, align 8, !tbaa !97
  br label %486

486:                                              ; preds = %505, %482
  %487 = load i64, ptr %26, align 8, !tbaa !97
  %488 = load i64, ptr %23, align 8, !tbaa !97
  %489 = icmp ult i64 %487, %488
  br i1 %489, label %490, label %508

490:                                              ; preds = %486
  %491 = load i64, ptr %26, align 8, !tbaa !97
  %492 = load i64, ptr %27, align 8, !tbaa !97
  %493 = icmp eq i64 %491, %492
  br i1 %493, label %494, label %495

494:                                              ; preds = %490
  br label %505

495:                                              ; preds = %490
  %496 = load ptr, ptr %22, align 8, !tbaa !95
  %497 = load i64, ptr %25, align 8, !tbaa !97
  %498 = getelementptr inbounds nuw %struct.pmix_info, ptr %496, i64 %497
  %499 = load ptr, ptr %21, align 8, !tbaa !95
  %500 = load i64, ptr %26, align 8, !tbaa !97
  %501 = getelementptr inbounds nuw %struct.pmix_info, ptr %499, i64 %500
  %502 = call i32 @PMIx_Info_xfer(ptr noundef %498, ptr noundef %501)
  %503 = load i64, ptr %25, align 8, !tbaa !97
  %504 = add i64 %503, 1
  store i64 %504, ptr %25, align 8, !tbaa !97
  br label %505

505:                                              ; preds = %495, %494
  %506 = load i64, ptr %26, align 8, !tbaa !97
  %507 = add i64 %506, 1
  store i64 %507, ptr %26, align 8, !tbaa !97
  br label %486, !llvm.loop !133

508:                                              ; preds = %486
  br label %509

509:                                              ; preds = %508
  %510 = load ptr, ptr %21, align 8, !tbaa !95
  %511 = load i64, ptr %23, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %510, i64 noundef %511)
  store ptr null, ptr %21, align 8, !tbaa !95
  br label %512

512:                                              ; preds = %509
  br label %513

513:                                              ; preds = %512
  %514 = load ptr, ptr %22, align 8, !tbaa !95
  store ptr %514, ptr %21, align 8, !tbaa !95
  %515 = load i64, ptr %25, align 8, !tbaa !97
  store i64 %515, ptr %23, align 8, !tbaa !97
  br label %522

516:                                              ; preds = %479
  br label %517

517:                                              ; preds = %516
  %518 = load ptr, ptr %21, align 8, !tbaa !95
  %519 = load i64, ptr %23, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %518, i64 noundef %519)
  store ptr null, ptr %21, align 8, !tbaa !95
  br label %520

520:                                              ; preds = %517
  br label %521

521:                                              ; preds = %520
  store ptr null, ptr %21, align 8, !tbaa !95
  store i64 0, ptr %23, align 8, !tbaa !97
  br label %522

522:                                              ; preds = %521, %513
  br label %523

523:                                              ; preds = %522, %476
  %524 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 0
  %525 = getelementptr inbounds [256 x i8], ptr %524, i64 0, i64 0
  %526 = call ptr @prte_get_job_data_object(ptr noundef %525)
  store ptr %526, ptr %16, align 8, !tbaa !36
  %527 = load ptr, ptr %16, align 8, !tbaa !36
  %528 = icmp eq ptr null, %527
  br i1 %528, label %529, label %603

529:                                              ; preds = %523
  %530 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %545

532:                                              ; preds = %529
  %533 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %534 = icmp slt i32 %533, 64
  br i1 %534, label %535, label %545

535:                                              ; preds = %532
  %536 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537
  %539 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 4, !tbaa !128
  %541 = icmp sge i32 %540, 2
  br i1 %541, label %542, label %545

542:                                              ; preds = %535
  %543 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %544 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %543, ptr noundef @.str.249, ptr noundef %544)
  br label %545

545:                                              ; preds = %542, %535, %532, %529
  %546 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %546, ptr %18, align 8, !tbaa !36
  %547 = load ptr, ptr %18, align 8, !tbaa !36
  %548 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %547, i32 0, i32 7
  %549 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %548, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1327)
  %550 = load ptr, ptr %18, align 8, !tbaa !36
  %551 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %550, i32 0, i32 29
  %552 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %551, ptr align 4 %552, i64 260, i1 false), !tbaa.struct !73
  %553 = load ptr, ptr %18, align 8, !tbaa !36
  %554 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %553, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %554, ptr align 4 %19, i64 260, i1 false)
  %555 = load ptr, ptr %21, align 8, !tbaa !95
  %556 = load ptr, ptr %18, align 8, !tbaa !36
  %557 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %556, i32 0, i32 24
  store ptr %555, ptr %557, align 8, !tbaa !134
  %558 = load i64, ptr %23, align 8, !tbaa !97
  %559 = load ptr, ptr %18, align 8, !tbaa !36
  %560 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %559, i32 0, i32 25
  store i64 %558, ptr %560, align 8, !tbaa !135
  %561 = load ptr, ptr %24, align 8, !tbaa !26
  %562 = icmp ne ptr null, %561
  br i1 %562, label %563, label %567

563:                                              ; preds = %545
  %564 = load ptr, ptr %24, align 8, !tbaa !26
  %565 = load ptr, ptr %18, align 8, !tbaa !36
  %566 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %565, i32 0, i32 9
  store ptr %564, ptr %566, align 8, !tbaa !136
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %567

567:                                              ; preds = %563, %545
  %568 = load i32, ptr %12, align 4, !tbaa !29
  %569 = load ptr, ptr %18, align 8, !tbaa !36
  %570 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %569, i32 0, i32 14
  store i32 %568, ptr %570, align 8, !tbaa !137
  %571 = load ptr, ptr %18, align 8, !tbaa !36
  %572 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %571)
  %573 = load ptr, ptr %18, align 8, !tbaa !36
  %574 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %573, i32 0, i32 13
  store i32 %572, ptr %574, align 4, !tbaa !138
  %575 = load ptr, ptr %18, align 8, !tbaa !36
  %576 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %575, i32 0, i32 3
  %577 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %578 = load ptr, ptr %18, align 8, !tbaa !36
  %579 = call i32 @prte_event_assign(ptr noundef %576, ptr noundef %577, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %578)
  %580 = load ptr, ptr %18, align 8, !tbaa !36
  %581 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %580, i32 0, i32 4
  store i8 1, ptr %581, align 8, !tbaa !53
  call void @pmix_atomic_wmb()
  %582 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %582, align 8, !tbaa !139
  %583 = load ptr, ptr %18, align 8, !tbaa !36
  %584 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %583, i32 0, i32 3
  %585 = call i32 @event_add(ptr noundef %584, ptr noundef %15)
  %586 = load i32, ptr %14, align 4, !tbaa !29
  %587 = icmp slt i32 0, %586
  br i1 %587, label %588, label %602

588:                                              ; preds = %567
  %589 = load ptr, ptr %18, align 8, !tbaa !36
  %590 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %589, i32 0, i32 1
  %591 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %592 = load ptr, ptr %18, align 8, !tbaa !36
  %593 = call i32 @prte_event_assign(ptr noundef %590, ptr noundef %591, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %592)
  %594 = load ptr, ptr %18, align 8, !tbaa !36
  %595 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %594, i32 0, i32 2
  store i8 1, ptr %595, align 8, !tbaa !50
  call void @pmix_atomic_wmb()
  %596 = load i32, ptr %14, align 4, !tbaa !29
  %597 = sext i32 %596 to i64
  %598 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %597, ptr %598, align 8, !tbaa !139
  %599 = load ptr, ptr %18, align 8, !tbaa !36
  %600 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %599, i32 0, i32 3
  %601 = call i32 @event_add(ptr noundef %600, ptr noundef %15)
  br label %602

602:                                              ; preds = %588, %567
  store i32 1, ptr %30, align 4
  br label %835

603:                                              ; preds = %523
  %604 = load ptr, ptr %16, align 8, !tbaa !36
  %605 = getelementptr inbounds nuw %struct.prte_job_t, ptr %604, i32 0, i32 14
  %606 = load ptr, ptr %605, align 8, !tbaa !140
  %607 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 1
  %608 = load i32, ptr %607, align 4, !tbaa !49
  %609 = call ptr @pmix_pointer_array_get_item(ptr noundef %606, i32 noundef %608)
  store ptr %609, ptr %17, align 8, !tbaa !145
  %610 = load ptr, ptr %17, align 8, !tbaa !145
  %611 = icmp eq ptr null, %610
  br i1 %611, label %612, label %615

612:                                              ; preds = %603
  %613 = load ptr, ptr %7, align 8, !tbaa !33
  %614 = load i32, ptr %12, align 4, !tbaa !29
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %613, i32 noundef %614)
  store i32 1, ptr %30, align 4
  br label %835

615:                                              ; preds = %603
  %616 = load ptr, ptr %17, align 8, !tbaa !145
  %617 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %616, i32 0, i32 16
  %618 = load i16, ptr %617, align 8, !tbaa !147
  %619 = zext i16 %618 to i32
  %620 = and i32 %619, 8
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %625, label %622

622:                                              ; preds = %615
  %623 = load ptr, ptr %7, align 8, !tbaa !33
  %624 = load i32, ptr %12, align 4, !tbaa !29
  call void @send_error(i32 noundef -13, ptr noundef %19, ptr noundef %623, i32 noundef %624)
  store i32 1, ptr %30, align 4
  br label %835

625:                                              ; preds = %615
  %626 = load ptr, ptr %24, align 8, !tbaa !26
  %627 = icmp ne ptr null, %626
  br i1 %627, label %628, label %744

628:                                              ; preds = %625
  %629 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %630 = icmp sge i32 %629, 0
  br i1 %630, label %631, label %645

631:                                              ; preds = %628
  %632 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %633 = icmp slt i32 %632, 64
  br i1 %633, label %634, label %645

634:                                              ; preds = %631
  %635 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %636 = sext i32 %635 to i64
  %637 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %636
  %638 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 4, !tbaa !128
  %640 = icmp sge i32 %639, 2
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %643 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %644 = load ptr, ptr %24, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %642, ptr noundef @.str.251, ptr noundef %643, ptr noundef %644)
  br label %645

645:                                              ; preds = %641, %634, %631, %628
  %646 = load ptr, ptr %24, align 8, !tbaa !26
  %647 = load ptr, ptr %21, align 8, !tbaa !95
  %648 = load i64, ptr %23, align 8, !tbaa !97
  %649 = call i32 @PMIx_Get(ptr noundef %19, ptr noundef %646, ptr noundef %647, i64 noundef %648, ptr noundef %29)
  %650 = icmp ne i32 0, %649
  br i1 %650, label %651, label %722

651:                                              ; preds = %645
  %652 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %653 = icmp sge i32 %652, 0
  br i1 %653, label %654, label %668

654:                                              ; preds = %651
  %655 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %656 = icmp slt i32 %655, 64
  br i1 %656, label %657, label %668

657:                                              ; preds = %654
  %658 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %659 = sext i32 %658 to i64
  %660 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %659
  %661 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %660, i32 0, i32 2
  %662 = load i32, ptr %661, align 4, !tbaa !128
  %663 = icmp sge i32 %662, 2
  br i1 %663, label %664, label %668

664:                                              ; preds = %657
  %665 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %666 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %667 = load ptr, ptr %24, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %665, ptr noundef @.str.252, ptr noundef %666, ptr noundef %667)
  br label %668

668:                                              ; preds = %664, %657, %654, %651
  %669 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %669, ptr %18, align 8, !tbaa !36
  %670 = load ptr, ptr %18, align 8, !tbaa !36
  %671 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %670, i32 0, i32 7
  %672 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %671, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1384)
  %673 = load ptr, ptr %18, align 8, !tbaa !36
  %674 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %673, i32 0, i32 29
  %675 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %674, ptr align 4 %675, i64 260, i1 false), !tbaa.struct !73
  %676 = load ptr, ptr %18, align 8, !tbaa !36
  %677 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %676, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %677, ptr align 4 %19, i64 260, i1 false)
  %678 = load ptr, ptr %21, align 8, !tbaa !95
  %679 = load ptr, ptr %18, align 8, !tbaa !36
  %680 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %679, i32 0, i32 24
  store ptr %678, ptr %680, align 8, !tbaa !134
  %681 = load i64, ptr %23, align 8, !tbaa !97
  %682 = load ptr, ptr %18, align 8, !tbaa !36
  %683 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %682, i32 0, i32 25
  store i64 %681, ptr %683, align 8, !tbaa !135
  %684 = load ptr, ptr %24, align 8, !tbaa !26
  %685 = load ptr, ptr %18, align 8, !tbaa !36
  %686 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %685, i32 0, i32 9
  store ptr %684, ptr %686, align 8, !tbaa !136
  store ptr null, ptr %24, align 8, !tbaa !26
  %687 = load i32, ptr %12, align 4, !tbaa !29
  %688 = load ptr, ptr %18, align 8, !tbaa !36
  %689 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %688, i32 0, i32 14
  store i32 %687, ptr %689, align 8, !tbaa !137
  %690 = load ptr, ptr %18, align 8, !tbaa !36
  %691 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %690)
  %692 = load ptr, ptr %18, align 8, !tbaa !36
  %693 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %692, i32 0, i32 13
  store i32 %691, ptr %693, align 4, !tbaa !138
  %694 = load ptr, ptr %18, align 8, !tbaa !36
  %695 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %694, i32 0, i32 3
  %696 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %697 = load ptr, ptr %18, align 8, !tbaa !36
  %698 = call i32 @prte_event_assign(ptr noundef %695, ptr noundef %696, i32 noundef -1, i16 noundef signext 0, ptr noundef @dmdx_check, ptr noundef %697)
  %699 = load ptr, ptr %18, align 8, !tbaa !36
  %700 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %699, i32 0, i32 4
  store i8 1, ptr %700, align 8, !tbaa !53
  call void @pmix_atomic_wmb()
  %701 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 2, ptr %701, align 8, !tbaa !139
  %702 = load ptr, ptr %18, align 8, !tbaa !36
  %703 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %702, i32 0, i32 3
  %704 = call i32 @event_add(ptr noundef %703, ptr noundef %15)
  %705 = load i32, ptr %14, align 4, !tbaa !29
  %706 = icmp slt i32 0, %705
  br i1 %706, label %707, label %721

707:                                              ; preds = %668
  %708 = load ptr, ptr %18, align 8, !tbaa !36
  %709 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %708, i32 0, i32 1
  %710 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %711 = load ptr, ptr %18, align 8, !tbaa !36
  %712 = call i32 @prte_event_assign(ptr noundef %709, ptr noundef %710, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %711)
  %713 = load ptr, ptr %18, align 8, !tbaa !36
  %714 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %713, i32 0, i32 2
  store i8 1, ptr %714, align 8, !tbaa !50
  call void @pmix_atomic_wmb()
  %715 = load i32, ptr %14, align 4, !tbaa !29
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %716, ptr %717, align 8, !tbaa !139
  %718 = load ptr, ptr %18, align 8, !tbaa !36
  %719 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %718, i32 0, i32 1
  %720 = call i32 @event_add(ptr noundef %719, ptr noundef %15)
  br label %721

721:                                              ; preds = %707, %668
  store i32 1, ptr %30, align 4
  br label %835

722:                                              ; preds = %645
  br label %723

723:                                              ; preds = %722
  %724 = load ptr, ptr %29, align 8, !tbaa !98
  call void @PMIx_Value_free(ptr noundef %724, i64 noundef 1)
  store ptr null, ptr %29, align 8, !tbaa !98
  br label %725

725:                                              ; preds = %723
  br label %726

726:                                              ; preds = %725
  %727 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %728 = icmp sge i32 %727, 0
  br i1 %728, label %729, label %743

729:                                              ; preds = %726
  %730 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %731 = icmp slt i32 %730, 64
  br i1 %731, label %732, label %743

732:                                              ; preds = %729
  %733 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %734 = sext i32 %733 to i64
  %735 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %734
  %736 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %735, i32 0, i32 2
  %737 = load i32, ptr %736, align 4, !tbaa !128
  %738 = icmp sge i32 %737, 2
  br i1 %738, label %739, label %743

739:                                              ; preds = %732
  %740 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %741 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %742 = load ptr, ptr %24, align 8, !tbaa !26
  call void (i32, ptr, ...) @pmix_output(i32 noundef %740, ptr noundef @.str.253, ptr noundef %741, ptr noundef %742)
  br label %743

743:                                              ; preds = %739, %732, %729, %726
  br label %744

744:                                              ; preds = %743, %625
  %745 = load ptr, ptr %24, align 8, !tbaa !26
  %746 = icmp ne ptr null, %745
  br i1 %746, label %747, label %749

747:                                              ; preds = %744
  %748 = load ptr, ptr %24, align 8, !tbaa !26
  call void @free(ptr noundef %748) #13
  store ptr null, ptr %24, align 8, !tbaa !26
  br label %749

749:                                              ; preds = %747, %744
  %750 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %750, ptr %18, align 8, !tbaa !36
  %751 = load ptr, ptr %18, align 8, !tbaa !36
  %752 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %751, i32 0, i32 7
  %753 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %752, ptr noundef @.str.250, ptr noundef @.str.47, i32 noundef 1428)
  %754 = load ptr, ptr %18, align 8, !tbaa !36
  %755 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %754, i32 0, i32 29
  %756 = load ptr, ptr %7, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %755, ptr align 4 %756, i64 260, i1 false), !tbaa.struct !73
  %757 = load ptr, ptr %18, align 8, !tbaa !36
  %758 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %757, i32 0, i32 31
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %758, ptr align 4 %19, i64 260, i1 false)
  %759 = load ptr, ptr %21, align 8, !tbaa !95
  %760 = load ptr, ptr %18, align 8, !tbaa !36
  %761 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %760, i32 0, i32 24
  store ptr %759, ptr %761, align 8, !tbaa !134
  %762 = load i64, ptr %23, align 8, !tbaa !97
  %763 = load ptr, ptr %18, align 8, !tbaa !36
  %764 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %763, i32 0, i32 25
  store i64 %762, ptr %764, align 8, !tbaa !135
  %765 = load i32, ptr %12, align 4, !tbaa !29
  %766 = load ptr, ptr %18, align 8, !tbaa !36
  %767 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %766, i32 0, i32 14
  store i32 %765, ptr %767, align 8, !tbaa !137
  %768 = load ptr, ptr %18, align 8, !tbaa !36
  %769 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), ptr noundef %768)
  %770 = load ptr, ptr %18, align 8, !tbaa !36
  %771 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %770, i32 0, i32 13
  store i32 %769, ptr %771, align 4, !tbaa !138
  %772 = load i32, ptr %14, align 4, !tbaa !29
  %773 = icmp slt i32 0, %772
  br i1 %773, label %774, label %788

774:                                              ; preds = %749
  %775 = load ptr, ptr %18, align 8, !tbaa !36
  %776 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %778 = load ptr, ptr %18, align 8, !tbaa !36
  %779 = call i32 @prte_event_assign(ptr noundef %776, ptr noundef %777, i32 noundef -1, i16 noundef signext 0, ptr noundef @timeout_cbfunc, ptr noundef %778)
  %780 = load ptr, ptr %18, align 8, !tbaa !36
  %781 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %780, i32 0, i32 2
  store i8 1, ptr %781, align 8, !tbaa !50
  call void @pmix_atomic_wmb()
  %782 = load i32, ptr %14, align 4, !tbaa !29
  %783 = sext i32 %782 to i64
  %784 = getelementptr inbounds nuw %struct.timeval, ptr %15, i32 0, i32 0
  store i64 %783, ptr %784, align 8, !tbaa !139
  %785 = load ptr, ptr %18, align 8, !tbaa !36
  %786 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %785, i32 0, i32 1
  %787 = call i32 @event_add(ptr noundef %786, ptr noundef %15)
  br label %788

788:                                              ; preds = %774, %749
  %789 = load ptr, ptr %18, align 8, !tbaa !36
  %790 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %789, i32 0, i32 5
  store i8 1, ptr %790, align 1, !tbaa !54
  %791 = load ptr, ptr %18, align 8, !tbaa !36
  %792 = call i32 @PMIx_server_dmodex_request(ptr noundef %19, ptr noundef @modex_resp, ptr noundef %791)
  store i32 %792, ptr %20, align 4, !tbaa !29
  %793 = load i32, ptr %20, align 4, !tbaa !29
  %794 = icmp ne i32 0, %793
  br i1 %794, label %795, label %834

795:                                              ; preds = %788
  br label %796

796:                                              ; preds = %795
  %797 = load i32, ptr %20, align 4, !tbaa !29
  %798 = icmp ne i32 -2, %797
  br i1 %798, label %799, label %802

799:                                              ; preds = %796
  %800 = load i32, ptr %20, align 4, !tbaa !29
  %801 = call ptr @PMIx_Error_string(i32 noundef %800)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %801, ptr noundef @.str.47, i32 noundef 1451)
  br label %802

802:                                              ; preds = %799, %796
  br label %803

803:                                              ; preds = %802
  br label %804

804:                                              ; preds = %803
  %805 = load ptr, ptr %18, align 8, !tbaa !36
  %806 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %805, i32 0, i32 2
  %807 = load i8, ptr %806, align 8, !tbaa !50, !range !51, !noundef !52
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %813

809:                                              ; preds = %804
  %810 = load ptr, ptr %18, align 8, !tbaa !36
  %811 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %810, i32 0, i32 1
  %812 = call i32 @event_del(ptr noundef %811)
  br label %813

813:                                              ; preds = %809, %804
  %814 = load ptr, ptr %18, align 8, !tbaa !36
  %815 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %814, i32 0, i32 4
  %816 = load i8, ptr %815, align 8, !tbaa !53, !range !51, !noundef !52
  %817 = trunc i8 %816 to i1
  br i1 %817, label %818, label %822

818:                                              ; preds = %813
  %819 = load ptr, ptr %18, align 8, !tbaa !36
  %820 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %819, i32 0, i32 3
  %821 = call i32 @event_del(ptr noundef %820)
  br label %822

822:                                              ; preds = %818, %813
  %823 = load ptr, ptr %18, align 8, !tbaa !36
  %824 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %823, i32 0, i32 5
  store i8 0, ptr %824, align 1, !tbaa !54
  %825 = load ptr, ptr %18, align 8, !tbaa !36
  %826 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %825, i32 0, i32 13
  %827 = load i32, ptr %826, align 4, !tbaa !138
  %828 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %827, ptr noundef null)
  %829 = load i32, ptr %20, align 4, !tbaa !29
  %830 = call i32 @prte_pmix_convert_status(i32 noundef %829)
  store i32 %830, ptr %11, align 4, !tbaa !29
  %831 = load i32, ptr %11, align 4, !tbaa !29
  %832 = load ptr, ptr %7, align 8, !tbaa !33
  %833 = load i32, ptr %12, align 4, !tbaa !29
  call void @send_error(i32 noundef %831, ptr noundef %19, ptr noundef %832, i32 noundef %833)
  store i32 1, ptr %30, align 4
  br label %835

834:                                              ; preds = %788
  store i32 1, ptr %30, align 4
  br label %835

835:                                              ; preds = %834, %822, %721, %622, %612, %602, %452, %115, %93, %79, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_resp(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.pmix_proc, align 4
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #13
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %31, label %50

31:                                               ; preds = %5
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %33 = icmp slt i32 %32, 64
  br i1 %33, label %34, label %50

34:                                               ; preds = %31
  %35 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36
  %38 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 4, !tbaa !128
  %40 = icmp sge i32 %39, 2
  br i1 %40, label %41, label %50

41:                                               ; preds = %34
  %42 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %43 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %44 = load ptr, ptr %7, align 8, !tbaa !33
  %45 = call ptr @prte_util_print_name_args(ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !130
  %47 = getelementptr inbounds nuw %struct.pmix_data_buffer, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !150
  %49 = trunc i64 %48 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef @.str.261, ptr noundef %43, ptr noundef %45, i32 noundef %49)
  br label %50

50:                                               ; preds = %41, %34, %31, %5
  %51 = call ptr @pmix_obj_new_tma(ptr noundef @datacaddy_t_class, ptr noundef null)
  store ptr %51, ptr %15, align 8, !tbaa !36
  store i32 1, ptr %13, align 4, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !130
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %52, ptr noundef %19, ptr noundef %13, i16 noundef zeroext 20)
  store i32 %53, ptr %18, align 4, !tbaa !29
  %54 = icmp ne i32 0, %53
  br i1 %54, label %55, label %87

55:                                               ; preds = %50
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr %18, align 4, !tbaa !29
  %58 = icmp ne i32 -2, %57
  br i1 %58, label %59, label %62

59:                                               ; preds = %56
  %60 = load i32, ptr %18, align 4, !tbaa !29
  %61 = call ptr @PMIx_Error_string(i32 noundef %60)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %61, ptr noundef @.str.47, i32 noundef 1518)
  br label %62

62:                                               ; preds = %59, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %66 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %66, ptr %20, align 8, !tbaa !55
  %67 = load ptr, ptr %20, align 8, !tbaa !55
  %68 = call i32 @pmix_obj_update(ptr noundef %67, i32 noundef -1)
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %84

70:                                               ; preds = %65
  %71 = load ptr, ptr %20, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %71)
  %72 = load ptr, ptr %20, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = getelementptr inbounds nuw %struct.pmix_tma, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !57
  %76 = icmp ne ptr null, %75
  br i1 %76, label %77, label %81

77:                                               ; preds = %70
  %78 = load ptr, ptr %20, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %79, ptr noundef %80)
  br label %83

81:                                               ; preds = %70
  %82 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %82) #13
  br label %83

83:                                               ; preds = %81, %77
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %84

84:                                               ; preds = %83, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %21, align 4
  br label %422

87:                                               ; preds = %50
  store i32 1, ptr %13, align 4, !tbaa !29
  %88 = load ptr, ptr %8, align 8, !tbaa !130
  %89 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %88, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %89, ptr %18, align 4, !tbaa !29
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %123

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %18, align 4, !tbaa !29
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %18, align 4, !tbaa !29
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %97, ptr noundef @.str.47, i32 noundef 1526)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %102 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %102, ptr %22, align 8, !tbaa !55
  %103 = load ptr, ptr %22, align 8, !tbaa !55
  %104 = call i32 @pmix_obj_update(ptr noundef %103, i32 noundef -1)
  %105 = icmp eq i32 0, %104
  br i1 %105, label %106, label %120

106:                                              ; preds = %101
  %107 = load ptr, ptr %22, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %107)
  %108 = load ptr, ptr %22, align 8, !tbaa !55
  %109 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds nuw %struct.pmix_tma, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %22, align 8, !tbaa !55
  %115 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %115, ptr noundef %116)
  br label %119

117:                                              ; preds = %106
  %118 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %118) #13
  br label %119

119:                                              ; preds = %117, %113
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %119, %101
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  store i32 1, ptr %21, align 4
  br label %422

123:                                              ; preds = %87
  store i32 1, ptr %13, align 4, !tbaa !29
  %124 = load ptr, ptr %8, align 8, !tbaa !130
  %125 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %124, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %125, ptr %18, align 4, !tbaa !29
  %126 = icmp ne i32 0, %125
  br i1 %126, label %127, label %159

127:                                              ; preds = %123
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %18, align 4, !tbaa !29
  %130 = icmp ne i32 -2, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load i32, ptr %18, align 4, !tbaa !29
  %133 = call ptr @PMIx_Error_string(i32 noundef %132)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %133, ptr noundef @.str.47, i32 noundef 1534)
  br label %134

134:                                              ; preds = %131, %128
  br label %135

135:                                              ; preds = %134
  br label %136

136:                                              ; preds = %135
  br label %137

137:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %138 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %138, ptr %23, align 8, !tbaa !55
  %139 = load ptr, ptr %23, align 8, !tbaa !55
  %140 = call i32 @pmix_obj_update(ptr noundef %139, i32 noundef -1)
  %141 = icmp eq i32 0, %140
  br i1 %141, label %142, label %156

142:                                              ; preds = %137
  %143 = load ptr, ptr %23, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %143)
  %144 = load ptr, ptr %23, align 8, !tbaa !55
  %145 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %144, i32 0, i32 3
  %146 = getelementptr inbounds nuw %struct.pmix_tma, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %153

149:                                              ; preds = %142
  %150 = load ptr, ptr %23, align 8, !tbaa !55
  %151 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %150, i32 0, i32 3
  %152 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %151, ptr noundef %152)
  br label %155

153:                                              ; preds = %142
  %154 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %154) #13
  br label %155

155:                                              ; preds = %153, %149
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %156

156:                                              ; preds = %155, %137
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  store i32 1, ptr %21, align 4
  br label %422

159:                                              ; preds = %123
  %160 = load i32, ptr %19, align 4, !tbaa !29
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %262

162:                                              ; preds = %159
  store i32 1, ptr %13, align 4, !tbaa !29
  %163 = load ptr, ptr %8, align 8, !tbaa !130
  %164 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %163, ptr noundef %17, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %164, ptr %18, align 4, !tbaa !29
  %165 = icmp ne i32 0, %164
  br i1 %165, label %166, label %198

166:                                              ; preds = %162
  br label %167

167:                                              ; preds = %166
  %168 = load i32, ptr %18, align 4, !tbaa !29
  %169 = icmp ne i32 -2, %168
  br i1 %169, label %170, label %173

170:                                              ; preds = %167
  %171 = load i32, ptr %18, align 4, !tbaa !29
  %172 = call ptr @PMIx_Error_string(i32 noundef %171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %172, ptr noundef @.str.47, i32 noundef 1543)
  br label %173

173:                                              ; preds = %170, %167
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174
  br label %176

176:                                              ; preds = %175
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %177 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %177, ptr %24, align 8, !tbaa !55
  %178 = load ptr, ptr %24, align 8, !tbaa !55
  %179 = call i32 @pmix_obj_update(ptr noundef %178, i32 noundef -1)
  %180 = icmp eq i32 0, %179
  br i1 %180, label %181, label %195

181:                                              ; preds = %176
  %182 = load ptr, ptr %24, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %182)
  %183 = load ptr, ptr %24, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %183, i32 0, i32 3
  %185 = getelementptr inbounds nuw %struct.pmix_tma, ptr %184, i32 0, i32 5
  %186 = load ptr, ptr %185, align 8, !tbaa !57
  %187 = icmp ne ptr null, %186
  br i1 %187, label %188, label %192

188:                                              ; preds = %181
  %189 = load ptr, ptr %24, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %189, i32 0, i32 3
  %191 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %190, ptr noundef %191)
  br label %194

192:                                              ; preds = %181
  %193 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %193) #13
  br label %194

194:                                              ; preds = %192, %188
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %195

195:                                              ; preds = %194, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %196

196:                                              ; preds = %195
  br label %197

197:                                              ; preds = %196
  store i32 1, ptr %21, align 4
  br label %422

198:                                              ; preds = %162
  %199 = load i64, ptr %17, align 8, !tbaa !97
  %200 = icmp ult i64 0, %199
  br i1 %200, label %201, label %261

201:                                              ; preds = %198
  %202 = load i64, ptr %17, align 8, !tbaa !97
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr %15, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %204, i32 0, i32 2
  store i32 %203, ptr %205, align 8, !tbaa !151
  %206 = load i64, ptr %17, align 8, !tbaa !97
  %207 = call noalias ptr @malloc(i64 noundef %206) #17
  %208 = load ptr, ptr %15, align 8, !tbaa !36
  %209 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %208, i32 0, i32 1
  store ptr %207, ptr %209, align 8, !tbaa !153
  %210 = load ptr, ptr %15, align 8, !tbaa !36
  %211 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8, !tbaa !153
  %213 = icmp eq ptr null, %212
  br i1 %213, label %214, label %219

214:                                              ; preds = %201
  br label %215

215:                                              ; preds = %214
  %216 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %216, ptr noundef @.str.47, i32 noundef 1551)
  br label %217

217:                                              ; preds = %215
  br label %218

218:                                              ; preds = %217
  br label %219

219:                                              ; preds = %218, %201
  %220 = load i64, ptr %17, align 8, !tbaa !97
  %221 = trunc i64 %220 to i32
  store i32 %221, ptr %13, align 4, !tbaa !29
  %222 = load ptr, ptr %8, align 8, !tbaa !130
  %223 = load ptr, ptr %15, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8, !tbaa !153
  %226 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %222, ptr noundef %225, ptr noundef %13, i16 noundef zeroext 2)
  store i32 %226, ptr %18, align 4, !tbaa !29
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %260

228:                                              ; preds = %219
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %18, align 4, !tbaa !29
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %18, align 4, !tbaa !29
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %234, ptr noundef @.str.47, i32 noundef 1555)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  br label %238

238:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %239 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %239, ptr %25, align 8, !tbaa !55
  %240 = load ptr, ptr %25, align 8, !tbaa !55
  %241 = call i32 @pmix_obj_update(ptr noundef %240, i32 noundef -1)
  %242 = icmp eq i32 0, %241
  br i1 %242, label %243, label %257

243:                                              ; preds = %238
  %244 = load ptr, ptr %25, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %244)
  %245 = load ptr, ptr %25, align 8, !tbaa !55
  %246 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %245, i32 0, i32 3
  %247 = getelementptr inbounds nuw %struct.pmix_tma, ptr %246, i32 0, i32 5
  %248 = load ptr, ptr %247, align 8, !tbaa !57
  %249 = icmp ne ptr null, %248
  br i1 %249, label %250, label %254

250:                                              ; preds = %243
  %251 = load ptr, ptr %25, align 8, !tbaa !55
  %252 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %252, ptr noundef %253)
  br label %256

254:                                              ; preds = %243
  %255 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %255) #13
  br label %256

256:                                              ; preds = %254, %250
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %257

257:                                              ; preds = %256, %238
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %258

258:                                              ; preds = %257
  br label %259

259:                                              ; preds = %258
  store i32 1, ptr %21, align 4
  br label %422

260:                                              ; preds = %219
  br label %261

261:                                              ; preds = %260, %198
  br label %262

262:                                              ; preds = %261, %159
  %263 = load i32, ptr %11, align 4, !tbaa !29
  %264 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %263)
  store ptr %264, ptr %14, align 8, !tbaa !36
  %265 = load ptr, ptr %14, align 8, !tbaa !36
  %266 = icmp ne ptr null, %265
  br i1 %266, label %267, label %315

267:                                              ; preds = %262
  %268 = load ptr, ptr %14, align 8, !tbaa !36
  %269 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %268, i32 0, i32 35
  %270 = load ptr, ptr %269, align 8, !tbaa !154
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %290

272:                                              ; preds = %267
  %273 = load ptr, ptr %15, align 8, !tbaa !36
  %274 = call i32 @pmix_obj_update(ptr noundef %273, i32 noundef 1)
  %275 = load ptr, ptr %14, align 8, !tbaa !36
  %276 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %275, i32 0, i32 35
  %277 = load ptr, ptr %276, align 8, !tbaa !154
  %278 = load i32, ptr %19, align 4, !tbaa !29
  %279 = load ptr, ptr %15, align 8, !tbaa !36
  %280 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !153
  %282 = load ptr, ptr %15, align 8, !tbaa !36
  %283 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 8, !tbaa !151
  %285 = sext i32 %284 to i64
  %286 = load ptr, ptr %14, align 8, !tbaa !36
  %287 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %286, i32 0, i32 41
  %288 = load ptr, ptr %287, align 8, !tbaa !155
  %289 = load ptr, ptr %15, align 8, !tbaa !36
  call void %277(i32 noundef %278, ptr noundef %281, i64 noundef %285, ptr noundef %288, ptr noundef @relcbfunc, ptr noundef %289)
  br label %290

290:                                              ; preds = %272, %267
  %291 = load i32, ptr %11, align 4, !tbaa !29
  %292 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %291, ptr noundef null)
  br label %293

293:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %294 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %294, ptr %26, align 8, !tbaa !55
  %295 = load ptr, ptr %26, align 8, !tbaa !55
  %296 = call i32 @pmix_obj_update(ptr noundef %295, i32 noundef -1)
  %297 = icmp eq i32 0, %296
  br i1 %297, label %298, label %312

298:                                              ; preds = %293
  %299 = load ptr, ptr %26, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %299)
  %300 = load ptr, ptr %26, align 8, !tbaa !55
  %301 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %300, i32 0, i32 3
  %302 = getelementptr inbounds nuw %struct.pmix_tma, ptr %301, i32 0, i32 5
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %304 = icmp ne ptr null, %303
  br i1 %304, label %305, label %309

305:                                              ; preds = %298
  %306 = load ptr, ptr %26, align 8, !tbaa !55
  %307 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %306, i32 0, i32 3
  %308 = load ptr, ptr %14, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %307, ptr noundef %308)
  br label %311

309:                                              ; preds = %298
  %310 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free(ptr noundef %310) #13
  br label %311

311:                                              ; preds = %309, %305
  store ptr null, ptr %14, align 8, !tbaa !36
  br label %312

312:                                              ; preds = %311, %293
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313
  br label %332

315:                                              ; preds = %262
  %316 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %317 = icmp sge i32 %316, 0
  br i1 %317, label %318, label %331

318:                                              ; preds = %315
  %319 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %320 = icmp slt i32 %319, 64
  br i1 %320, label %321, label %331

321:                                              ; preds = %318
  %322 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %323
  %325 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !128
  %327 = icmp sge i32 %326, 2
  br i1 %327, label %328, label %331

328:                                              ; preds = %321
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %330 = load i32, ptr %11, align 4, !tbaa !29
  call void (i32, ptr, ...) @pmix_output(i32 noundef %329, ptr noundef @.str.262, i32 noundef %330)
  br label %331

331:                                              ; preds = %328, %321, %318, %315
  br label %332

332:                                              ; preds = %331, %314
  store i32 0, ptr %12, align 4, !tbaa !29
  br label %333

333:                                              ; preds = %396, %332
  %334 = load i32, ptr %12, align 4, !tbaa !29
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 3), align 8, !tbaa !156
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %337, label %399

337:                                              ; preds = %333
  %338 = load i32, ptr %12, align 4, !tbaa !29
  %339 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %338)
  store ptr %339, ptr %14, align 8, !tbaa !36
  %340 = load ptr, ptr %14, align 8, !tbaa !36
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  br label %396

343:                                              ; preds = %337
  %344 = load ptr, ptr %14, align 8, !tbaa !36
  %345 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %344, i32 0, i32 31
  %346 = call zeroext i1 @PMIx_Check_procid(ptr noundef %345, ptr noundef %16)
  br i1 %346, label %347, label %395

347:                                              ; preds = %343
  %348 = load ptr, ptr %14, align 8, !tbaa !36
  %349 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %348, i32 0, i32 35
  %350 = load ptr, ptr %349, align 8, !tbaa !154
  %351 = icmp ne ptr null, %350
  br i1 %351, label %352, label %370

352:                                              ; preds = %347
  %353 = load ptr, ptr %15, align 8, !tbaa !36
  %354 = call i32 @pmix_obj_update(ptr noundef %353, i32 noundef 1)
  %355 = load ptr, ptr %14, align 8, !tbaa !36
  %356 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %355, i32 0, i32 35
  %357 = load ptr, ptr %356, align 8, !tbaa !154
  %358 = load i32, ptr %19, align 4, !tbaa !29
  %359 = load ptr, ptr %15, align 8, !tbaa !36
  %360 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8, !tbaa !153
  %362 = load ptr, ptr %15, align 8, !tbaa !36
  %363 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !151
  %365 = sext i32 %364 to i64
  %366 = load ptr, ptr %14, align 8, !tbaa !36
  %367 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %366, i32 0, i32 41
  %368 = load ptr, ptr %367, align 8, !tbaa !155
  %369 = load ptr, ptr %15, align 8, !tbaa !36
  call void %357(i32 noundef %358, ptr noundef %361, i64 noundef %365, ptr noundef %368, ptr noundef @relcbfunc, ptr noundef %369)
  br label %370

370:                                              ; preds = %352, %347
  %371 = load i32, ptr %12, align 4, !tbaa !29
  %372 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %371, ptr noundef null)
  br label %373

373:                                              ; preds = %370
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %374 = load ptr, ptr %14, align 8, !tbaa !36
  store ptr %374, ptr %27, align 8, !tbaa !55
  %375 = load ptr, ptr %27, align 8, !tbaa !55
  %376 = call i32 @pmix_obj_update(ptr noundef %375, i32 noundef -1)
  %377 = icmp eq i32 0, %376
  br i1 %377, label %378, label %392

378:                                              ; preds = %373
  %379 = load ptr, ptr %27, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %379)
  %380 = load ptr, ptr %27, align 8, !tbaa !55
  %381 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %380, i32 0, i32 3
  %382 = getelementptr inbounds nuw %struct.pmix_tma, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !57
  %384 = icmp ne ptr null, %383
  br i1 %384, label %385, label %389

385:                                              ; preds = %378
  %386 = load ptr, ptr %27, align 8, !tbaa !55
  %387 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %386, i32 0, i32 3
  %388 = load ptr, ptr %14, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %387, ptr noundef %388)
  br label %391

389:                                              ; preds = %378
  %390 = load ptr, ptr %14, align 8, !tbaa !36
  call void @free(ptr noundef %390) #13
  br label %391

391:                                              ; preds = %389, %385
  store ptr null, ptr %14, align 8, !tbaa !36
  br label %392

392:                                              ; preds = %391, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %393

393:                                              ; preds = %392
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394, %343
  br label %396

396:                                              ; preds = %395, %342
  %397 = load i32, ptr %12, align 4, !tbaa !29
  %398 = add nsw i32 %397, 1
  store i32 %398, ptr %12, align 4, !tbaa !29
  br label %333, !llvm.loop !157

399:                                              ; preds = %333
  br label %400

400:                                              ; preds = %399
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %401 = load ptr, ptr %15, align 8, !tbaa !36
  store ptr %401, ptr %28, align 8, !tbaa !55
  %402 = load ptr, ptr %28, align 8, !tbaa !55
  %403 = call i32 @pmix_obj_update(ptr noundef %402, i32 noundef -1)
  %404 = icmp eq i32 0, %403
  br i1 %404, label %405, label %419

405:                                              ; preds = %400
  %406 = load ptr, ptr %28, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %406)
  %407 = load ptr, ptr %28, align 8, !tbaa !55
  %408 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %407, i32 0, i32 3
  %409 = getelementptr inbounds nuw %struct.pmix_tma, ptr %408, i32 0, i32 5
  %410 = load ptr, ptr %409, align 8, !tbaa !57
  %411 = icmp ne ptr null, %410
  br i1 %411, label %412, label %416

412:                                              ; preds = %405
  %413 = load ptr, ptr %28, align 8, !tbaa !55
  %414 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %413, i32 0, i32 3
  %415 = load ptr, ptr %15, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %414, ptr noundef %415)
  br label %418

416:                                              ; preds = %405
  %417 = load ptr, ptr %15, align 8, !tbaa !36
  call void @free(ptr noundef %417) #13
  br label %418

418:                                              ; preds = %416, %412
  store ptr null, ptr %15, align 8, !tbaa !36
  br label %419

419:                                              ; preds = %418, %400
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %420

420:                                              ; preds = %419
  br label %421

421:                                              ; preds = %420
  store i32 0, ptr %21, align 4
  br label %422

422:                                              ; preds = %421, %259, %197, %158, %122, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %423 = load i32, ptr %21, align 4
  switch i32 %423, label %425 [
    i32 0, label %424
    i32 1, label %424
  ]

424:                                              ; preds = %422, %422
  ret void

425:                                              ; preds = %422
  unreachable
}

declare void @pmix_server_launch_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_server_keyval_client(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_server_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_server_jobid_return(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @pmix_server_alloc_request_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_server_log(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.pmix_byte_object, align 8
  %19 = alloca %struct.pmix_data_buffer, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.pmix_proc, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %24) #13
  store i32 1, ptr %12, align 4, !tbaa !29
  %28 = load ptr, ptr %8, align 8, !tbaa !130
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %28, ptr noundef %21, ptr noundef %12, i16 noundef zeroext 22)
  store i32 %29, ptr %11, align 4, !tbaa !29
  %30 = load i32, ptr %11, align 4, !tbaa !29
  %31 = icmp ne i32 0, %30
  br i1 %31, label %32, label %42

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %11, align 4, !tbaa !29
  %35 = icmp ne i32 -2, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %11, align 4, !tbaa !29
  %38 = call ptr @PMIx_Error_string(i32 noundef %37)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %38, ptr noundef @.str.47, i32 noundef 1636)
  br label %39

39:                                               ; preds = %36, %33
  br label %40

40:                                               ; preds = %39
  br label %41

41:                                               ; preds = %40
  store i32 1, ptr %25, align 4
  br label %338

42:                                               ; preds = %5
  %43 = getelementptr inbounds nuw %struct.pmix_proc, ptr %21, i32 0, i32 0
  %44 = getelementptr inbounds [256 x i8], ptr %43, i64 0, i64 0
  %45 = call ptr @prte_get_job_data_object(ptr noundef %44)
  store ptr %45, ptr %22, align 8, !tbaa !36
  %46 = load ptr, ptr %22, align 8, !tbaa !36
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %53

48:                                               ; preds = %42
  br label %49

49:                                               ; preds = %48
  %50 = call ptr @PMIx_Error_string(i32 noundef -46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %50, ptr noundef @.str.47, i32 noundef 1643)
  br label %51

51:                                               ; preds = %49
  br label %52

52:                                               ; preds = %51
  store i32 1, ptr %25, align 4
  br label %338

53:                                               ; preds = %42
  %54 = load ptr, ptr %22, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.prte_job_t, ptr %54, i32 0, i32 27
  %56 = call zeroext i1 @prte_get_attribute(ptr noundef %55, i16 noundef zeroext 296, ptr noundef null, i16 noundef zeroext 1)
  %57 = zext i1 %56 to i8
  store i8 %57, ptr %23, align 1, !tbaa !90
  store i32 1, ptr %12, align 4, !tbaa !29
  %58 = load ptr, ptr %8, align 8, !tbaa !130
  %59 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %58, ptr noundef %14, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %59, ptr %11, align 4, !tbaa !29
  %60 = load i32, ptr %11, align 4, !tbaa !29
  %61 = icmp ne i32 0, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %11, align 4, !tbaa !29
  %65 = icmp ne i32 -2, %64
  br i1 %65, label %66, label %69

66:                                               ; preds = %63
  %67 = load i32, ptr %11, align 4, !tbaa !29
  %68 = call ptr @PMIx_Error_string(i32 noundef %67)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %68, ptr noundef @.str.47, i32 noundef 1652)
  br label %69

69:                                               ; preds = %66, %63
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  store i32 1, ptr %25, align 4
  br label %338

72:                                               ; preds = %53
  store i32 1, ptr %12, align 4, !tbaa !29
  %73 = load ptr, ptr %8, align 8, !tbaa !130
  %74 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %73, ptr noundef %15, ptr noundef %12, i16 noundef zeroext 4)
  store i32 %74, ptr %11, align 4, !tbaa !29
  %75 = load i32, ptr %11, align 4, !tbaa !29
  %76 = icmp ne i32 0, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77
  %79 = load i32, ptr %11, align 4, !tbaa !29
  %80 = icmp ne i32 -2, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %78
  %82 = load i32, ptr %11, align 4, !tbaa !29
  %83 = call ptr @PMIx_Error_string(i32 noundef %82)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %83, ptr noundef @.str.47, i32 noundef 1660)
  br label %84

84:                                               ; preds = %81, %78
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85
  store i32 1, ptr %25, align 4
  br label %338

87:                                               ; preds = %72
  call void @PMIx_Byte_object_construct(ptr noundef %18)
  store i32 1, ptr %12, align 4, !tbaa !29
  %88 = load ptr, ptr %8, align 8, !tbaa !130
  %89 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %88, ptr noundef %18, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %89, ptr %11, align 4, !tbaa !29
  %90 = load i32, ptr %11, align 4, !tbaa !29
  %91 = icmp ne i32 0, %90
  br i1 %91, label %92, label %102

92:                                               ; preds = %87
  br label %93

93:                                               ; preds = %92
  %94 = load i32, ptr %11, align 4, !tbaa !29
  %95 = icmp ne i32 -2, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %93
  %97 = load i32, ptr %11, align 4, !tbaa !29
  %98 = call ptr @PMIx_Error_string(i32 noundef %97)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %98, ptr noundef @.str.47, i32 noundef 1669)
  br label %99

99:                                               ; preds = %96, %93
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  store i32 1, ptr %25, align 4
  br label %338

102:                                              ; preds = %87
  %103 = load i64, ptr %14, align 8, !tbaa !97
  %104 = call ptr @PMIx_Info_create(i64 noundef %103)
  store ptr %104, ptr %16, align 8, !tbaa !95
  call void @PMIx_Data_buffer_construct(ptr noundef %19)
  %105 = call i32 @PMIx_Data_load(ptr noundef %19, ptr noundef %18)
  store i32 %105, ptr %11, align 4, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !97
  br label %106

106:                                              ; preds = %133, %102
  %107 = load i64, ptr %13, align 8, !tbaa !97
  %108 = load i64, ptr %14, align 8, !tbaa !97
  %109 = icmp ult i64 %107, %108
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  store i32 1, ptr %12, align 4, !tbaa !29
  %111 = load ptr, ptr %16, align 8, !tbaa !95
  %112 = load i64, ptr %13, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw %struct.pmix_info, ptr %111, i64 %112
  %114 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %19, ptr noundef %113, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %114, ptr %17, align 4, !tbaa !29
  %115 = load i32, ptr %17, align 4, !tbaa !29
  %116 = icmp ne i32 0, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %110
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %17, align 4, !tbaa !29
  %120 = icmp ne i32 -2, %119
  br i1 %120, label %121, label %124

121:                                              ; preds = %118
  %122 = load i32, ptr %17, align 4, !tbaa !29
  %123 = call ptr @PMIx_Error_string(i32 noundef %122)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %123, ptr noundef @.str.47, i32 noundef 1680)
  br label %124

124:                                              ; preds = %121, %118
  br label %125

125:                                              ; preds = %124
  br label %126

126:                                              ; preds = %125
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %16, align 8, !tbaa !95
  %129 = load i64, ptr %14, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %128, i64 noundef %129)
  store ptr null, ptr %16, align 8, !tbaa !95
  br label %130

130:                                              ; preds = %127
  br label %131

131:                                              ; preds = %130
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  call void @PMIx_Byte_object_destruct(ptr noundef %18)
  store i32 1, ptr %25, align 4
  br label %338

132:                                              ; preds = %110
  br label %133

133:                                              ; preds = %132
  %134 = load i64, ptr %13, align 8, !tbaa !97
  %135 = add i64 %134, 1
  store i64 %135, ptr %13, align 8, !tbaa !97
  br label %106, !llvm.loop !158

136:                                              ; preds = %106
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  call void @PMIx_Byte_object_destruct(ptr noundef %18)
  call void @PMIx_Byte_object_construct(ptr noundef %18)
  store i32 1, ptr %12, align 4, !tbaa !29
  %137 = load ptr, ptr %8, align 8, !tbaa !130
  %138 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %137, ptr noundef %18, ptr noundef %12, i16 noundef zeroext 27)
  store i32 %138, ptr %11, align 4, !tbaa !29
  %139 = load i32, ptr %11, align 4, !tbaa !29
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %151

141:                                              ; preds = %136
  call void @PMIx_Byte_object_construct(ptr noundef %18)
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %11, align 4, !tbaa !29
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %11, align 4, !tbaa !29
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %147, ptr noundef @.str.47, i32 noundef 1696)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  store i32 1, ptr %25, align 4
  br label %338

151:                                              ; preds = %136
  %152 = call ptr @pmix_obj_new_tma(ptr noundef @prte_pmix_server_op_caddy_t_class, ptr noundef null)
  store ptr %152, ptr %20, align 8, !tbaa !36
  %153 = load i8, ptr %23, align 1, !tbaa !90, !range !51, !noundef !52
  %154 = trunc i8 %153 to i1
  br i1 %154, label %155, label %160

155:                                              ; preds = %151
  %156 = load i64, ptr %15, align 8, !tbaa !97
  %157 = add i64 %156, 3
  %158 = load ptr, ptr %20, align 8, !tbaa !36
  %159 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %158, i32 0, i32 16
  store i64 %157, ptr %159, align 8, !tbaa !159
  br label %165

160:                                              ; preds = %151
  %161 = load i64, ptr %15, align 8, !tbaa !97
  %162 = add i64 %161, 2
  %163 = load ptr, ptr %20, align 8, !tbaa !36
  %164 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %163, i32 0, i32 16
  store i64 %162, ptr %164, align 8, !tbaa !159
  br label %165

165:                                              ; preds = %160, %155
  %166 = load ptr, ptr %20, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %166, i32 0, i32 16
  %168 = load i64, ptr %167, align 8, !tbaa !159
  %169 = call ptr @PMIx_Info_create(i64 noundef %168)
  %170 = load ptr, ptr %20, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %170, i32 0, i32 15
  store ptr %169, ptr %171, align 8, !tbaa !164
  call void @PMIx_Data_buffer_construct(ptr noundef %19)
  %172 = call i32 @PMIx_Data_load(ptr noundef %19, ptr noundef %18)
  store i32 %172, ptr %11, align 4, !tbaa !29
  store i64 0, ptr %13, align 8, !tbaa !97
  br label %173

173:                                              ; preds = %230, %165
  %174 = load i64, ptr %13, align 8, !tbaa !97
  %175 = load i64, ptr %15, align 8, !tbaa !97
  %176 = icmp ult i64 %174, %175
  br i1 %176, label %177, label %233

177:                                              ; preds = %173
  store i32 1, ptr %12, align 4, !tbaa !29
  %178 = load ptr, ptr %20, align 8, !tbaa !36
  %179 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8, !tbaa !164
  %181 = load i64, ptr %13, align 8, !tbaa !97
  %182 = getelementptr inbounds nuw %struct.pmix_info, ptr %180, i64 %181
  %183 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %19, ptr noundef %182, ptr noundef %12, i16 noundef zeroext 24)
  store i32 %183, ptr %17, align 4, !tbaa !29
  %184 = load i32, ptr %17, align 4, !tbaa !29
  %185 = icmp ne i32 0, %184
  br i1 %185, label %186, label %229

186:                                              ; preds = %177
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr %17, align 4, !tbaa !29
  %189 = icmp ne i32 -2, %188
  br i1 %189, label %190, label %193

190:                                              ; preds = %187
  %191 = load i32, ptr %17, align 4, !tbaa !29
  %192 = call ptr @PMIx_Error_string(i32 noundef %191)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %192, ptr noundef @.str.47, i32 noundef 1714)
  br label %193

193:                                              ; preds = %190, %187
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %20, align 8, !tbaa !36
  %198 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %197, i32 0, i32 15
  %199 = load ptr, ptr %198, align 8, !tbaa !164
  %200 = load ptr, ptr %20, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %200, i32 0, i32 16
  %202 = load i64, ptr %201, align 8, !tbaa !159
  call void @PMIx_Info_free(ptr noundef %199, i64 noundef %202)
  %203 = load ptr, ptr %20, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %203, i32 0, i32 15
  store ptr null, ptr %204, align 8, !tbaa !164
  br label %205

205:                                              ; preds = %196
  br label %206

206:                                              ; preds = %205
  br label %207

207:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %208 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %208, ptr %26, align 8, !tbaa !55
  %209 = load ptr, ptr %26, align 8, !tbaa !55
  %210 = call i32 @pmix_obj_update(ptr noundef %209, i32 noundef -1)
  %211 = icmp eq i32 0, %210
  br i1 %211, label %212, label %226

212:                                              ; preds = %207
  %213 = load ptr, ptr %26, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %213)
  %214 = load ptr, ptr %26, align 8, !tbaa !55
  %215 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %214, i32 0, i32 3
  %216 = getelementptr inbounds nuw %struct.pmix_tma, ptr %215, i32 0, i32 5
  %217 = load ptr, ptr %216, align 8, !tbaa !57
  %218 = icmp ne ptr null, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %212
  %220 = load ptr, ptr %26, align 8, !tbaa !55
  %221 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %220, i32 0, i32 3
  %222 = load ptr, ptr %20, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %221, ptr noundef %222)
  br label %225

223:                                              ; preds = %212
  %224 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %224) #13
  br label %225

225:                                              ; preds = %223, %219
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %226

226:                                              ; preds = %225, %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  call void @PMIx_Byte_object_construct(ptr noundef %18)
  store i32 1, ptr %25, align 4
  br label %338

229:                                              ; preds = %177
  br label %230

230:                                              ; preds = %229
  %231 = load i64, ptr %13, align 8, !tbaa !97
  %232 = add i64 %231, 1
  store i64 %232, ptr %13, align 8, !tbaa !97
  br label %173, !llvm.loop !165

233:                                              ; preds = %173
  call void @PMIx_Data_buffer_destruct(ptr noundef %19)
  call void @PMIx_Byte_object_construct(ptr noundef %18)
  %234 = load ptr, ptr %20, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %234, i32 0, i32 15
  %236 = load ptr, ptr %235, align 8, !tbaa !164
  %237 = load i64, ptr %15, align 8, !tbaa !97
  %238 = getelementptr inbounds nuw %struct.pmix_info, ptr %236, i64 %237
  %239 = call i32 @PMIx_Info_load(ptr noundef %238, ptr noundef @.str.264, ptr noundef null, i16 noundef zeroext 1)
  %240 = load ptr, ptr %20, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %240, i32 0, i32 15
  %242 = load ptr, ptr %241, align 8, !tbaa !164
  %243 = load i64, ptr %15, align 8, !tbaa !97
  %244 = add i64 %243, 1
  %245 = getelementptr inbounds nuw %struct.pmix_info, ptr %242, i64 %244
  %246 = call i32 @PMIx_Info_load(ptr noundef %245, ptr noundef @.str.265, ptr noundef null, i16 noundef zeroext 1)
  %247 = load i8, ptr %23, align 1, !tbaa !90, !range !51, !noundef !52
  %248 = trunc i8 %247 to i1
  br i1 %248, label %249, label %257

249:                                              ; preds = %233
  store i8 0, ptr %24, align 1, !tbaa !90
  %250 = load ptr, ptr %20, align 8, !tbaa !36
  %251 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %250, i32 0, i32 15
  %252 = load ptr, ptr %251, align 8, !tbaa !164
  %253 = load i64, ptr %15, align 8, !tbaa !97
  %254 = add i64 %253, 2
  %255 = getelementptr inbounds nuw %struct.pmix_info, ptr %252, i64 %254
  %256 = call i32 @PMIx_Info_load(ptr noundef %255, ptr noundef @.str.266, ptr noundef %24, i16 noundef zeroext 1)
  br label %257

257:                                              ; preds = %249, %233
  %258 = load ptr, ptr %16, align 8, !tbaa !95
  %259 = load ptr, ptr %20, align 8, !tbaa !36
  %260 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %259, i32 0, i32 13
  store ptr %258, ptr %260, align 8, !tbaa !166
  %261 = load i64, ptr %14, align 8, !tbaa !97
  %262 = load ptr, ptr %20, align 8, !tbaa !36
  %263 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %262, i32 0, i32 14
  store i64 %261, ptr %263, align 8, !tbaa !167
  %264 = load ptr, ptr %20, align 8, !tbaa !36
  %265 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %264, i32 0, i32 13
  %266 = load ptr, ptr %265, align 8, !tbaa !166
  %267 = load ptr, ptr %20, align 8, !tbaa !36
  %268 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %267, i32 0, i32 14
  %269 = load i64, ptr %268, align 8, !tbaa !167
  %270 = load ptr, ptr %20, align 8, !tbaa !36
  %271 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %270, i32 0, i32 15
  %272 = load ptr, ptr %271, align 8, !tbaa !164
  %273 = load ptr, ptr %20, align 8, !tbaa !36
  %274 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %273, i32 0, i32 16
  %275 = load i64, ptr %274, align 8, !tbaa !159
  %276 = load ptr, ptr %20, align 8, !tbaa !36
  %277 = call i32 @PMIx_Log_nb(ptr noundef %266, i64 noundef %269, ptr noundef %272, i64 noundef %275, ptr noundef @log_cbfunc, ptr noundef %276)
  store i32 %277, ptr %11, align 4, !tbaa !29
  %278 = load i32, ptr %11, align 4, !tbaa !29
  %279 = icmp ne i32 0, %278
  br i1 %279, label %280, label %337

280:                                              ; preds = %257
  %281 = load ptr, ptr %20, align 8, !tbaa !36
  %282 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %281, i32 0, i32 13
  %283 = load ptr, ptr %282, align 8, !tbaa !166
  %284 = icmp ne ptr null, %283
  br i1 %284, label %285, label %297

285:                                              ; preds = %280
  br label %286

286:                                              ; preds = %285
  %287 = load ptr, ptr %20, align 8, !tbaa !36
  %288 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %287, i32 0, i32 13
  %289 = load ptr, ptr %288, align 8, !tbaa !166
  %290 = load ptr, ptr %20, align 8, !tbaa !36
  %291 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %290, i32 0, i32 14
  %292 = load i64, ptr %291, align 8, !tbaa !167
  call void @PMIx_Info_free(ptr noundef %289, i64 noundef %292)
  %293 = load ptr, ptr %20, align 8, !tbaa !36
  %294 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %293, i32 0, i32 13
  store ptr null, ptr %294, align 8, !tbaa !166
  br label %295

295:                                              ; preds = %286
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296, %280
  %298 = load ptr, ptr %20, align 8, !tbaa !36
  %299 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %298, i32 0, i32 15
  %300 = load ptr, ptr %299, align 8, !tbaa !164
  %301 = icmp ne ptr null, %300
  br i1 %301, label %302, label %314

302:                                              ; preds = %297
  br label %303

303:                                              ; preds = %302
  %304 = load ptr, ptr %20, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %304, i32 0, i32 15
  %306 = load ptr, ptr %305, align 8, !tbaa !164
  %307 = load ptr, ptr %20, align 8, !tbaa !36
  %308 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %307, i32 0, i32 16
  %309 = load i64, ptr %308, align 8, !tbaa !159
  call void @PMIx_Info_free(ptr noundef %306, i64 noundef %309)
  %310 = load ptr, ptr %20, align 8, !tbaa !36
  %311 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %310, i32 0, i32 15
  store ptr null, ptr %311, align 8, !tbaa !164
  br label %312

312:                                              ; preds = %303
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %297
  br label %315

315:                                              ; preds = %314
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %316 = load ptr, ptr %20, align 8, !tbaa !36
  store ptr %316, ptr %27, align 8, !tbaa !55
  %317 = load ptr, ptr %27, align 8, !tbaa !55
  %318 = call i32 @pmix_obj_update(ptr noundef %317, i32 noundef -1)
  %319 = icmp eq i32 0, %318
  br i1 %319, label %320, label %334

320:                                              ; preds = %315
  %321 = load ptr, ptr %27, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %321)
  %322 = load ptr, ptr %27, align 8, !tbaa !55
  %323 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %322, i32 0, i32 3
  %324 = getelementptr inbounds nuw %struct.pmix_tma, ptr %323, i32 0, i32 5
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %326 = icmp ne ptr null, %325
  br i1 %326, label %327, label %331

327:                                              ; preds = %320
  %328 = load ptr, ptr %27, align 8, !tbaa !55
  %329 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %328, i32 0, i32 3
  %330 = load ptr, ptr %20, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %329, ptr noundef %330)
  br label %333

331:                                              ; preds = %320
  %332 = load ptr, ptr %20, align 8, !tbaa !36
  call void @free(ptr noundef %332) #13
  br label %333

333:                                              ; preds = %331, %327
  store ptr null, ptr %20, align 8, !tbaa !36
  br label %334

334:                                              ; preds = %333, %315
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %335

335:                                              ; preds = %334
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336, %257
  store i32 0, ptr %25, align 4
  br label %338

338:                                              ; preds = %337, %228, %150, %131, %101, %86, %71, %52, %41
  call void @llvm.lifetime.end.p0(i64 1, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  %339 = load i32, ptr %25, align 4
  switch i32 %339, label %341 [
    i32 0, label %340
    i32 1, label %340
  ]

340:                                              ; preds = %338, %338
  ret void

341:                                              ; preds = %338
  unreachable
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
  %21 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !29
  store ptr %1, ptr %7, align 8, !tbaa !33
  store ptr %2, ptr %8, align 8, !tbaa !130
  store i32 %3, ptr %9, align 4, !tbaa !29
  store ptr %4, ptr %10, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  store ptr null, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 260, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #13
  store i32 1, ptr %13, align 4, !tbaa !29
  %22 = load ptr, ptr %8, align 8, !tbaa !130
  %23 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %22, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 12)
  store i32 %23, ptr %11, align 4, !tbaa !29
  %24 = load i32, ptr %11, align 4, !tbaa !29
  %25 = icmp ne i32 0, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26
  %28 = load i32, ptr %11, align 4, !tbaa !29
  %29 = icmp ne i32 -2, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %27
  %31 = load i32, ptr %11, align 4, !tbaa !29
  %32 = call ptr @PMIx_Error_string(i32 noundef %31)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %32, ptr noundef @.str.47, i32 noundef 1827)
  br label %33

33:                                               ; preds = %30, %27
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  store i32 1, ptr %21, align 4
  br label %230

36:                                               ; preds = %5
  store i32 1, ptr %13, align 4, !tbaa !29
  %37 = load ptr, ptr %8, align 8, !tbaa !130
  %38 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %37, ptr noundef %20, ptr noundef %13, i16 noundef zeroext 6)
  store i32 %38, ptr %11, align 4, !tbaa !29
  %39 = load i32, ptr %11, align 4, !tbaa !29
  %40 = icmp ne i32 0, %39
  br i1 %40, label %41, label %51

41:                                               ; preds = %36
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %11, align 4, !tbaa !29
  %44 = icmp ne i32 -2, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i32, ptr %11, align 4, !tbaa !29
  %47 = call ptr @PMIx_Error_string(i32 noundef %46)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %47, ptr noundef @.str.47, i32 noundef 1835)
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49
  store i32 1, ptr %21, align 4
  br label %230

51:                                               ; preds = %36
  store i32 1, ptr %13, align 4, !tbaa !29
  %52 = load ptr, ptr %8, align 8, !tbaa !130
  %53 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %52, ptr noundef %18, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %53, ptr %11, align 4, !tbaa !29
  %54 = load i32, ptr %11, align 4, !tbaa !29
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %66

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %11, align 4, !tbaa !29
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %11, align 4, !tbaa !29
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %62, ptr noundef @.str.47, i32 noundef 1845)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %227

66:                                               ; preds = %51
  %67 = load i8, ptr %12, align 1, !tbaa !74
  %68 = zext i8 %67 to i32
  %69 = icmp eq i32 0, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %66
  store i32 1, ptr %13, align 4, !tbaa !29
  %71 = load ptr, ptr %8, align 8, !tbaa !130
  %72 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %71, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 43)
  store i32 %72, ptr %11, align 4, !tbaa !29
  %73 = load i32, ptr %11, align 4, !tbaa !29
  %74 = icmp ne i32 0, %73
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  br label %76

76:                                               ; preds = %75
  %77 = load i32, ptr %11, align 4, !tbaa !29
  %78 = icmp ne i32 -2, %77
  br i1 %78, label %79, label %82

79:                                               ; preds = %76
  %80 = load i32, ptr %11, align 4, !tbaa !29
  %81 = call ptr @PMIx_Error_string(i32 noundef %80)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %81, ptr noundef @.str.47, i32 noundef 1854)
  br label %82

82:                                               ; preds = %79, %76
  br label %83

83:                                               ; preds = %82
  br label %84

84:                                               ; preds = %83
  br label %227

85:                                               ; preds = %70
  br label %102

86:                                               ; preds = %66
  store i32 1, ptr %13, align 4, !tbaa !29
  %87 = load ptr, ptr %8, align 8, !tbaa !130
  %88 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %87, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 14)
  store i32 %88, ptr %11, align 4, !tbaa !29
  %89 = load i32, ptr %11, align 4, !tbaa !29
  %90 = icmp ne i32 0, %89
  br i1 %90, label %91, label %101

91:                                               ; preds = %86
  br label %92

92:                                               ; preds = %91
  %93 = load i32, ptr %11, align 4, !tbaa !29
  %94 = icmp ne i32 -2, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !29
  %97 = call ptr @PMIx_Error_string(i32 noundef %96)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %97, ptr noundef @.str.47, i32 noundef 1862)
  br label %98

98:                                               ; preds = %95, %92
  br label %99

99:                                               ; preds = %98
  br label %100

100:                                              ; preds = %99
  br label %227

101:                                              ; preds = %86
  br label %102

102:                                              ; preds = %101, %85
  store i32 1, ptr %13, align 4, !tbaa !29
  %103 = load ptr, ptr %8, align 8, !tbaa !130
  %104 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %103, ptr noundef %14, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %104, ptr %11, align 4, !tbaa !29
  %105 = load i32, ptr %11, align 4, !tbaa !29
  %106 = icmp ne i32 0, %105
  br i1 %106, label %107, label %117

107:                                              ; preds = %102
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %11, align 4, !tbaa !29
  %110 = icmp ne i32 -2, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %11, align 4, !tbaa !29
  %113 = call ptr @PMIx_Error_string(i32 noundef %112)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %113, ptr noundef @.str.47, i32 noundef 1871)
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  br label %227

117:                                              ; preds = %102
  %118 = load i64, ptr %14, align 8, !tbaa !97
  %119 = icmp ult i64 0, %118
  br i1 %119, label %120, label %147

120:                                              ; preds = %117
  %121 = load i64, ptr %14, align 8, !tbaa !97
  %122 = add i64 %121, 1
  %123 = call ptr @PMIx_Info_create(i64 noundef %122)
  store ptr %123, ptr %17, align 8, !tbaa !95
  %124 = load i64, ptr %14, align 8, !tbaa !97
  %125 = trunc i64 %124 to i32
  store i32 %125, ptr %13, align 4, !tbaa !29
  %126 = load ptr, ptr %8, align 8, !tbaa !130
  %127 = load ptr, ptr %17, align 8, !tbaa !95
  %128 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %126, ptr noundef %127, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %128, ptr %11, align 4, !tbaa !29
  %129 = load i32, ptr %11, align 4, !tbaa !29
  %130 = icmp ne i32 0, %129
  br i1 %130, label %131, label %146

131:                                              ; preds = %120
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %11, align 4, !tbaa !29
  %134 = icmp ne i32 -2, %133
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load i32, ptr %11, align 4, !tbaa !29
  %137 = call ptr @PMIx_Error_string(i32 noundef %136)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %137, ptr noundef @.str.47, i32 noundef 1881)
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  %142 = load ptr, ptr %17, align 8, !tbaa !95
  %143 = load i64, ptr %14, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %142, i64 noundef %143)
  store ptr null, ptr %17, align 8, !tbaa !95
  br label %144

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  br label %227

146:                                              ; preds = %120
  br label %149

147:                                              ; preds = %117
  store i64 1, ptr %14, align 8, !tbaa !97
  %148 = call ptr @PMIx_Info_create(i64 noundef 1)
  store ptr %148, ptr %17, align 8, !tbaa !95
  br label %149

149:                                              ; preds = %147, %146
  %150 = load ptr, ptr %17, align 8, !tbaa !95
  %151 = load i64, ptr %14, align 8, !tbaa !97
  %152 = getelementptr inbounds nuw %struct.pmix_info, ptr %150, i64 %151
  %153 = call i32 @PMIx_Info_load(ptr noundef %152, ptr noundef @.str.268, ptr noundef %18, i16 noundef zeroext 22)
  %154 = call i32 @prte_pmix_set_scheduler()
  store i32 %154, ptr %11, align 4, !tbaa !29
  %155 = load i32, ptr %11, align 4, !tbaa !29
  %156 = icmp ne i32 0, %155
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  store i32 -47, ptr %11, align 4, !tbaa !29
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %17, align 8, !tbaa !95
  %160 = load i64, ptr %14, align 8, !tbaa !97
  call void @PMIx_Info_free(ptr noundef %159, i64 noundef %160)
  store ptr null, ptr %17, align 8, !tbaa !95
  br label %161

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  br label %227

163:                                              ; preds = %149
  %164 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_server_req_t_class, ptr noundef null)
  store ptr %164, ptr %19, align 8, !tbaa !36
  %165 = load i32, ptr %20, align 4, !tbaa !29
  %166 = load ptr, ptr %19, align 8, !tbaa !36
  %167 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %166, i32 0, i32 14
  store i32 %165, ptr %167, align 8, !tbaa !137
  %168 = load ptr, ptr %19, align 8, !tbaa !36
  %169 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %168, i32 0, i32 18
  store i8 1, ptr %169, align 1, !tbaa !168
  %170 = load ptr, ptr %17, align 8, !tbaa !95
  %171 = load ptr, ptr %19, align 8, !tbaa !36
  %172 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %171, i32 0, i32 24
  store ptr %170, ptr %172, align 8, !tbaa !134
  %173 = load i64, ptr %14, align 8, !tbaa !97
  %174 = load ptr, ptr %19, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %174, i32 0, i32 25
  store i64 %173, ptr %175, align 8, !tbaa !135
  %176 = load ptr, ptr %19, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %176, i32 0, i32 29
  %178 = load ptr, ptr %7, align 8, !tbaa !33
  %179 = getelementptr inbounds nuw %struct.pmix_proc, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [256 x i8], ptr %179, i64 0, i64 0
  %181 = load ptr, ptr %7, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.pmix_proc, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !49
  call void @PMIx_Proc_load(ptr noundef %177, ptr noundef %180, i32 noundef %183)
  %184 = load ptr, ptr %19, align 8, !tbaa !36
  %185 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %184, i32 0, i32 31
  %186 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 0
  %187 = getelementptr inbounds [256 x i8], ptr %186, i64 0, i64 0
  %188 = getelementptr inbounds nuw %struct.pmix_proc, ptr %18, i32 0, i32 1
  %189 = load i32, ptr %188, align 4, !tbaa !49
  call void @PMIx_Proc_load(ptr noundef %185, ptr noundef %187, i32 noundef %189)
  %190 = load i8, ptr %12, align 1, !tbaa !74
  %191 = zext i8 %190 to i32
  %192 = icmp eq i32 0, %191
  br i1 %192, label %193, label %208

193:                                              ; preds = %163
  %194 = load ptr, ptr %19, align 8, !tbaa !36
  %195 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %194, i32 0, i32 7
  %196 = load i8, ptr %15, align 1, !tbaa !74
  %197 = zext i8 %196 to i32
  %198 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %195, ptr noundef @.str.269, i32 noundef %197)
  %199 = load i8, ptr %15, align 1, !tbaa !74
  %200 = load ptr, ptr %19, align 8, !tbaa !36
  %201 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %200, i32 0, i32 24
  %202 = load ptr, ptr %201, align 8, !tbaa !134
  %203 = load ptr, ptr %19, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %203, i32 0, i32 25
  %205 = load i64, ptr %204, align 8, !tbaa !135
  %206 = load ptr, ptr %19, align 8, !tbaa !36
  %207 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %199, ptr noundef %202, i64 noundef %205, ptr noundef @send_alloc_resp, ptr noundef %206)
  store i32 %207, ptr %11, align 4, !tbaa !29
  br label %222

208:                                              ; preds = %163
  %209 = load ptr, ptr %19, align 8, !tbaa !36
  %210 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %209, i32 0, i32 7
  %211 = load i32, ptr %16, align 4, !tbaa !29
  %212 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %210, ptr noundef @.str.270, i32 noundef %211)
  %213 = load i32, ptr %16, align 4, !tbaa !29
  %214 = load ptr, ptr %19, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %214, i32 0, i32 24
  %216 = load ptr, ptr %215, align 8, !tbaa !134
  %217 = load ptr, ptr %19, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %217, i32 0, i32 25
  %219 = load i64, ptr %218, align 8, !tbaa !135
  %220 = load ptr, ptr %19, align 8, !tbaa !36
  %221 = call i32 @PMIx_Session_control(i32 noundef %213, ptr noundef %216, i64 noundef %219, ptr noundef @send_alloc_resp, ptr noundef %220)
  store i32 %221, ptr %11, align 4, !tbaa !29
  br label %222

222:                                              ; preds = %208, %193
  %223 = load i32, ptr %11, align 4, !tbaa !29
  %224 = icmp ne i32 0, %223
  br i1 %224, label %225, label %226

225:                                              ; preds = %222
  br label %227

226:                                              ; preds = %222
  store i32 1, ptr %21, align 4
  br label %230

227:                                              ; preds = %225, %162, %145, %116, %100, %84, %65
  %228 = load i32, ptr %11, align 4, !tbaa !29
  %229 = load ptr, ptr %19, align 8, !tbaa !36
  call void @send_alloc_resp(i32 noundef %228, ptr noundef null, i64 noundef 0, ptr noundef %229, ptr noundef null, ptr noundef null)
  store i32 1, ptr %21, align 4
  br label %230

230:                                              ; preds = %227, %226, %50, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_finalize() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = load i8, ptr @prte_pmix_server_globals, align 8, !tbaa !71, !range !51, !noundef !52
  %15 = trunc i8 %14 to i1
  br i1 %15, label %17, label %16

16:                                               ; preds = %0
  br label %390

17:                                               ; preds = %0
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %19 = icmp sge i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %17
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %22 = icmp slt i32 %21, 64
  br i1 %22, label %23, label %33

23:                                               ; preds = %20
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %25
  %27 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 4, !tbaa !128
  %29 = icmp sge i32 %28, 2
  br i1 %29, label %30, label %33

30:                                               ; preds = %23
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %32 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef @.str.48, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %23, %20, %17
  br label %34

34:                                               ; preds = %33
  %35 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %36 = icmp sge i32 %35, 0
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  %38 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %39 = icmp slt i32 %38, 64
  br i1 %39, label %40, label %49

40:                                               ; preds = %37
  %41 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %42
  %44 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !128
  %46 = icmp sge i32 %45, 2
  br i1 %46, label %47, label %49

47:                                               ; preds = %40
  %48 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %48, ptr noundef @.str.49, i32 noundef 50, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 957)
  br label %49

49:                                               ; preds = %47, %40, %37, %34
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 50)
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %53 = icmp sge i32 %52, 0
  br i1 %53, label %54, label %66

54:                                               ; preds = %51
  %55 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %56 = icmp slt i32 %55, 64
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %59
  %61 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !128
  %63 = icmp sge i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %57
  %65 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef @.str.49, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 958)
  br label %66

66:                                               ; preds = %64, %57, %54, %51
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 51)
  br label %67

67:                                               ; preds = %66
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %70 = icmp sge i32 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %68
  %72 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %73 = icmp slt i32 %72, 64
  br i1 %73, label %74, label %83

74:                                               ; preds = %71
  %75 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !128
  %80 = icmp sge i32 %79, 2
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %82, ptr noundef @.str.49, i32 noundef 6, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 959)
  br label %83

83:                                               ; preds = %81, %74, %71, %68
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 6)
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %87 = icmp sge i32 %86, 0
  br i1 %87, label %88, label %100

88:                                               ; preds = %85
  %89 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %90 = icmp slt i32 %89, 64
  br i1 %90, label %91, label %100

91:                                               ; preds = %88
  %92 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 4, !tbaa !128
  %97 = icmp sge i32 %96, 2
  br i1 %97, label %98, label %100

98:                                               ; preds = %91
  %99 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef @.str.49, i32 noundef 28, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 960)
  br label %100

100:                                              ; preds = %98, %91, %88, %85
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 28)
  br label %101

101:                                              ; preds = %100
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %104 = icmp sge i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %107 = icmp slt i32 %106, 64
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110
  %112 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !128
  %114 = icmp sge i32 %113, 2
  br i1 %114, label %115, label %117

115:                                              ; preds = %108
  %116 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %116, ptr noundef @.str.49, i32 noundef 59, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 961)
  br label %117

117:                                              ; preds = %115, %108, %105, %102
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 59)
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %121 = icmp sge i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119
  %123 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %124 = icmp slt i32 %123, 64
  br i1 %124, label %125, label %134

125:                                              ; preds = %122
  %126 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %128, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !128
  %131 = icmp sge i32 %130, 2
  br i1 %131, label %132, label %134

132:                                              ; preds = %125
  %133 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %133, ptr noundef @.str.49, i32 noundef 73, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 962)
  br label %134

134:                                              ; preds = %132, %125, %122, %119
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 73)
  br label %135

135:                                              ; preds = %134
  %136 = load i8, ptr getelementptr inbounds nuw (%struct.prte_process_info_t, ptr @prte_process_info, i32 0, i32 10), align 4, !tbaa !89
  %137 = zext i8 %136 to i32
  %138 = and i32 4, %137
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %175

140:                                              ; preds = %135
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %143 = icmp sge i32 %142, 0
  br i1 %143, label %144, label %156

144:                                              ; preds = %141
  %145 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %146 = icmp slt i32 %145, 64
  br i1 %146, label %147, label %156

147:                                              ; preds = %144
  %148 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !128
  %153 = icmp sge i32 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %155, ptr noundef @.str.49, i32 noundef 65, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 964)
  br label %156

156:                                              ; preds = %154, %147, %144, %141
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 65)
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %173

161:                                              ; preds = %158
  %162 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %163 = icmp slt i32 %162, 64
  br i1 %163, label %164, label %173

164:                                              ; preds = %161
  %165 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166
  %168 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %167, i32 0, i32 2
  %169 = load i32, ptr %168, align 4, !tbaa !128
  %170 = icmp sge i32 %169, 2
  br i1 %170, label %171, label %173

171:                                              ; preds = %164
  %172 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef @.str.49, i32 noundef 72, ptr noundef @.str.47, ptr noundef @__func__.pmix_server_finalize, i32 noundef 965)
  br label %173

173:                                              ; preds = %171, %164, %161, %158
  call void @prte_rml_recv_cancel(ptr noundef @prte_name_wildcard, i32 noundef 72)
  br label %174

174:                                              ; preds = %173
  br label %175

175:                                              ; preds = %174, %135
  call void @prte_data_server_finalize()
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  store i32 0, ptr %2, align 4, !tbaa !29
  br label %176

176:                                              ; preds = %210, %175
  %177 = load i32, ptr %2, align 4, !tbaa !29
  %178 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 0, i32 3), align 8, !tbaa !156
  %179 = icmp slt i32 %177, %178
  br i1 %179, label %181, label %180

180:                                              ; preds = %176
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  br label %213

181:                                              ; preds = %176
  %182 = load i32, ptr %2, align 4, !tbaa !29
  %183 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %182)
  store ptr %183, ptr %1, align 8, !tbaa !36
  %184 = load ptr, ptr %1, align 8, !tbaa !36
  %185 = icmp ne ptr null, %184
  br i1 %185, label %186, label %209

186:                                              ; preds = %181
  br label %187

187:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %188 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %188, ptr %3, align 8, !tbaa !55
  %189 = load ptr, ptr %3, align 8, !tbaa !55
  %190 = call i32 @pmix_obj_update(ptr noundef %189, i32 noundef -1)
  %191 = icmp eq i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %187
  %193 = load ptr, ptr %3, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %193)
  %194 = load ptr, ptr %3, align 8, !tbaa !55
  %195 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %194, i32 0, i32 3
  %196 = getelementptr inbounds nuw %struct.pmix_tma, ptr %195, i32 0, i32 5
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %198 = icmp ne ptr null, %197
  br i1 %198, label %199, label %203

199:                                              ; preds = %192
  %200 = load ptr, ptr %3, align 8, !tbaa !55
  %201 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %1, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %201, ptr noundef %202)
  br label %205

203:                                              ; preds = %192
  %204 = load ptr, ptr %1, align 8, !tbaa !36
  call void @free(ptr noundef %204) #13
  br label %205

205:                                              ; preds = %203, %199
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %206

206:                                              ; preds = %205, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208, %181
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr %2, align 4, !tbaa !29
  %212 = add nsw i32 %211, 1
  store i32 %212, ptr %2, align 4, !tbaa !29
  br label %176, !llvm.loop !169

213:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !29
  br label %214

214:                                              ; preds = %248, %213
  %215 = load i32, ptr %4, align 4, !tbaa !29
  %216 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !35
  %217 = icmp slt i32 %215, %216
  br i1 %217, label %219, label %218

218:                                              ; preds = %214
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %251

219:                                              ; preds = %214
  %220 = load i32, ptr %4, align 4, !tbaa !29
  %221 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %220)
  store ptr %221, ptr %1, align 8, !tbaa !36
  %222 = load ptr, ptr %1, align 8, !tbaa !36
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %247

224:                                              ; preds = %219
  br label %225

225:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %226 = load ptr, ptr %1, align 8, !tbaa !36
  store ptr %226, ptr %5, align 8, !tbaa !55
  %227 = load ptr, ptr %5, align 8, !tbaa !55
  %228 = call i32 @pmix_obj_update(ptr noundef %227, i32 noundef -1)
  %229 = icmp eq i32 0, %228
  br i1 %229, label %230, label %244

230:                                              ; preds = %225
  %231 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %231)
  %232 = load ptr, ptr %5, align 8, !tbaa !55
  %233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds nuw %struct.pmix_tma, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %236 = icmp ne ptr null, %235
  br i1 %236, label %237, label %241

237:                                              ; preds = %230
  %238 = load ptr, ptr %5, align 8, !tbaa !55
  %239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %1, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %239, ptr noundef %240)
  br label %243

241:                                              ; preds = %230
  %242 = load ptr, ptr %1, align 8, !tbaa !36
  call void @free(ptr noundef %242) #13
  br label %243

243:                                              ; preds = %241, %237
  store ptr null, ptr %1, align 8, !tbaa !36
  br label %244

244:                                              ; preds = %243, %225
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246, %219
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %4, align 4, !tbaa !29
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %4, align 4, !tbaa !29
  br label %214, !llvm.loop !170

251:                                              ; preds = %218
  br label %252

252:                                              ; preds = %251
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3))
  br label %253

253:                                              ; preds = %252
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4))
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  br label %259

259:                                              ; preds = %284, %258
  %260 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  store ptr %260, ptr %6, align 8, !tbaa !171
  %261 = icmp ne ptr null, %260
  br i1 %261, label %262, label %285

262:                                              ; preds = %259
  br label %263

263:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %264 = load ptr, ptr %6, align 8, !tbaa !171
  store ptr %264, ptr %7, align 8, !tbaa !55
  %265 = load ptr, ptr %7, align 8, !tbaa !55
  %266 = call i32 @pmix_obj_update(ptr noundef %265, i32 noundef -1)
  %267 = icmp eq i32 0, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %263
  %269 = load ptr, ptr %7, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %269)
  %270 = load ptr, ptr %7, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = getelementptr inbounds nuw %struct.pmix_tma, ptr %271, i32 0, i32 5
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = icmp ne ptr null, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %268
  %276 = load ptr, ptr %7, align 8, !tbaa !55
  %277 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %276, i32 0, i32 3
  %278 = load ptr, ptr %6, align 8, !tbaa !171
  call void @pmix_tma_free(ptr noundef %277, ptr noundef %278)
  br label %281

279:                                              ; preds = %268
  %280 = load ptr, ptr %6, align 8, !tbaa !171
  call void @free(ptr noundef %280) #13
  br label %281

281:                                              ; preds = %279, %275
  store ptr null, ptr %6, align 8, !tbaa !171
  br label %282

282:                                              ; preds = %281, %263
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %283

283:                                              ; preds = %282
  br label %284

284:                                              ; preds = %283
  br label %259, !llvm.loop !172

285:                                              ; preds = %259
  br label %286

286:                                              ; preds = %285
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 8))
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %289

289:                                              ; preds = %288
  br label %290

290:                                              ; preds = %289
  br label %291

291:                                              ; preds = %290
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  br label %292

292:                                              ; preds = %317, %291
  %293 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
  store ptr %293, ptr %8, align 8, !tbaa !171
  %294 = icmp ne ptr null, %293
  br i1 %294, label %295, label %318

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %297 = load ptr, ptr %8, align 8, !tbaa !171
  store ptr %297, ptr %9, align 8, !tbaa !55
  %298 = load ptr, ptr %9, align 8, !tbaa !55
  %299 = call i32 @pmix_obj_update(ptr noundef %298, i32 noundef -1)
  %300 = icmp eq i32 0, %299
  br i1 %300, label %301, label %315

301:                                              ; preds = %296
  %302 = load ptr, ptr %9, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %302)
  %303 = load ptr, ptr %9, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %303, i32 0, i32 3
  %305 = getelementptr inbounds nuw %struct.pmix_tma, ptr %304, i32 0, i32 5
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %307 = icmp ne ptr null, %306
  br i1 %307, label %308, label %312

308:                                              ; preds = %301
  %309 = load ptr, ptr %9, align 8, !tbaa !55
  %310 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %309, i32 0, i32 3
  %311 = load ptr, ptr %8, align 8, !tbaa !171
  call void @pmix_tma_free(ptr noundef %310, ptr noundef %311)
  br label %314

312:                                              ; preds = %301
  %313 = load ptr, ptr %8, align 8, !tbaa !171
  call void @free(ptr noundef %313) #13
  br label %314

314:                                              ; preds = %312, %308
  store ptr null, ptr %8, align 8, !tbaa !171
  br label %315

315:                                              ; preds = %314, %296
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %316

316:                                              ; preds = %315
  br label %317

317:                                              ; preds = %316
  br label %292, !llvm.loop !173

318:                                              ; preds = %292
  br label %319

319:                                              ; preds = %318
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 20))
  br label %320

320:                                              ; preds = %319
  br label %321

321:                                              ; preds = %320
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %322

322:                                              ; preds = %321
  br label %323

323:                                              ; preds = %322
  br label %324

324:                                              ; preds = %323
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %325

325:                                              ; preds = %350, %324
  %326 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  store ptr %326, ptr %10, align 8, !tbaa !171
  %327 = icmp ne ptr null, %326
  br i1 %327, label %328, label %351

328:                                              ; preds = %325
  br label %329

329:                                              ; preds = %328
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %330 = load ptr, ptr %10, align 8, !tbaa !171
  store ptr %330, ptr %11, align 8, !tbaa !55
  %331 = load ptr, ptr %11, align 8, !tbaa !55
  %332 = call i32 @pmix_obj_update(ptr noundef %331, i32 noundef -1)
  %333 = icmp eq i32 0, %332
  br i1 %333, label %334, label %348

334:                                              ; preds = %329
  %335 = load ptr, ptr %11, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %335)
  %336 = load ptr, ptr %11, align 8, !tbaa !55
  %337 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %336, i32 0, i32 3
  %338 = getelementptr inbounds nuw %struct.pmix_tma, ptr %337, i32 0, i32 5
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %340 = icmp ne ptr null, %339
  br i1 %340, label %341, label %345

341:                                              ; preds = %334
  %342 = load ptr, ptr %11, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %342, i32 0, i32 3
  %344 = load ptr, ptr %10, align 8, !tbaa !171
  call void @pmix_tma_free(ptr noundef %343, ptr noundef %344)
  br label %347

345:                                              ; preds = %334
  %346 = load ptr, ptr %10, align 8, !tbaa !171
  call void @free(ptr noundef %346) #13
  br label %347

347:                                              ; preds = %345, %341
  store ptr null, ptr %10, align 8, !tbaa !171
  br label %348

348:                                              ; preds = %347, %329
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  br label %325, !llvm.loop !174

351:                                              ; preds = %325
  br label %352

352:                                              ; preds = %351
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 21))
  br label %353

353:                                              ; preds = %352
  br label %354

354:                                              ; preds = %353
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  br label %358

358:                                              ; preds = %383, %357
  %359 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  store ptr %359, ptr %12, align 8, !tbaa !171
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %384

361:                                              ; preds = %358
  br label %362

362:                                              ; preds = %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %363 = load ptr, ptr %12, align 8, !tbaa !171
  store ptr %363, ptr %13, align 8, !tbaa !55
  %364 = load ptr, ptr %13, align 8, !tbaa !55
  %365 = call i32 @pmix_obj_update(ptr noundef %364, i32 noundef -1)
  %366 = icmp eq i32 0, %365
  br i1 %366, label %367, label %381

367:                                              ; preds = %362
  %368 = load ptr, ptr %13, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %368)
  %369 = load ptr, ptr %13, align 8, !tbaa !55
  %370 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %369, i32 0, i32 3
  %371 = getelementptr inbounds nuw %struct.pmix_tma, ptr %370, i32 0, i32 5
  %372 = load ptr, ptr %371, align 8, !tbaa !57
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %378

374:                                              ; preds = %367
  %375 = load ptr, ptr %13, align 8, !tbaa !55
  %376 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %12, align 8, !tbaa !171
  call void @pmix_tma_free(ptr noundef %376, ptr noundef %377)
  br label %380

378:                                              ; preds = %367
  %379 = load ptr, ptr %12, align 8, !tbaa !171
  call void @free(ptr noundef %379) #13
  br label %380

380:                                              ; preds = %378, %374
  store ptr null, ptr %12, align 8, !tbaa !171
  br label %381

381:                                              ; preds = %380, %362
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %382

382:                                              ; preds = %381
  br label %383

383:                                              ; preds = %382
  br label %358, !llvm.loop !175

384:                                              ; preds = %358
  br label %385

385:                                              ; preds = %384
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 19))
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %388

388:                                              ; preds = %387
  br label %389

389:                                              ; preds = %388
  store i8 0, ptr @prte_pmix_server_globals, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %390

390:                                              ; preds = %389, %16
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) #2

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) #2

declare void @prte_data_server_finalize() #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !176
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !178
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !176
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !178
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !178
  %16 = load ptr, ptr %3, align 8, !tbaa !176
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !179
  store ptr %19, ptr %4, align 8, !tbaa !171
  %20 = load ptr, ptr %4, align 8, !tbaa !171
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !180
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !122
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !180
  %27 = load ptr, ptr %4, align 8, !tbaa !171
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !122
  %30 = load ptr, ptr %3, align 8, !tbaa !176
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !179
  %33 = load ptr, ptr %4, align 8, !tbaa !171
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: nounwind uwtable
define i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !36
  store ptr %1, ptr %4, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = call ptr @pmix_obj_new_tma(ptr noundef @prte_info_item_t_class, ptr noundef null)
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load ptr, ptr %5, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.prte_info_item_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !95
  %11 = call i32 @PMIx_Info_xfer(ptr noundef %9, ptr noundef %10)
  %12 = load ptr, ptr %3, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.prte_job_t, ptr %12, i32 0, i32 27
  %14 = call zeroext i1 @prte_get_attribute(ptr noundef %13, i16 noundef zeroext 252, ptr noundef %6, i16 noundef zeroext 31)
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !176
  %17 = load ptr, ptr %5, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.prte_info_item_t, ptr %17, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %16, ptr noundef %18)
  br label %28

19:                                               ; preds = %2
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_list_t_class, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !176
  %21 = load ptr, ptr %6, align 8, !tbaa !176
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.prte_info_item_t, ptr %22, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %21, ptr noundef %23)
  %24 = load ptr, ptr %3, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.prte_job_t, ptr %24, i32 0, i32 27
  %26 = load ptr, ptr %6, align 8, !tbaa !176
  %27 = call i32 @prte_set_attribute(ptr noundef %25, i16 noundef zeroext 252, i1 noundef zeroext false, ptr noundef %26, i16 noundef zeroext 31)
  br label %28

28:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = load ptr, ptr %3, align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !182
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !55
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !29
  %12 = load ptr, ptr %3, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !181
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !55
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !181
  %26 = load ptr, ptr %5, align 8, !tbaa !55
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !64
  %28 = load ptr, ptr %5, align 8, !tbaa !55
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !63
  %30 = load ptr, ptr %4, align 8, !tbaa !68
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !55
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !111
  %36 = load ptr, ptr %5, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !112
  %39 = load ptr, ptr %5, align 8, !tbaa !55
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !113
  %42 = load ptr, ptr %5, align 8, !tbaa !55
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !114
  %45 = load ptr, ptr %5, align 8, !tbaa !55
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !57
  %48 = load ptr, ptr %5, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !116
  %51 = load ptr, ptr %5, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !117
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !118
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !55
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %61
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !171
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !176
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !171
  %8 = load ptr, ptr %5, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = load ptr, ptr %4, align 8, !tbaa !171
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !180
  %13 = load ptr, ptr %4, align 8, !tbaa !171
  %14 = load ptr, ptr %5, align 8, !tbaa !171
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !180
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !122
  %18 = load ptr, ptr %5, align 8, !tbaa !171
  %19 = load ptr, ptr %4, align 8, !tbaa !171
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !122
  %21 = load ptr, ptr %4, align 8, !tbaa !171
  %22 = load ptr, ptr %5, align 8, !tbaa !171
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !180
  %24 = load ptr, ptr %3, align 8, !tbaa !176
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !178
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !178
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @opcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %3, i32 0, i32 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 260, i1 false)
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %5, i32 0, i32 9
  store ptr null, ptr %6, align 8, !tbaa !183
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %7, i32 0, i32 10
  store i64 0, ptr %8, align 8, !tbaa !184
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %9, i32 0, i32 11
  store ptr null, ptr %10, align 8, !tbaa !185
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %11, i32 0, i32 12
  store i64 0, ptr %12, align 8, !tbaa !186
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %13, i32 0, i32 13
  store ptr null, ptr %14, align 8, !tbaa !166
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %15, i32 0, i32 14
  store i64 0, ptr %16, align 8, !tbaa !167
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %17, i32 0, i32 15
  store ptr null, ptr %18, align 8, !tbaa !164
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %19, i32 0, i32 16
  store i64 0, ptr %20, align 8, !tbaa !159
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %21, i32 0, i32 17
  store ptr null, ptr %22, align 8, !tbaa !187
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %23, i32 0, i32 18
  store i64 0, ptr %24, align 8, !tbaa !188
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 21
  store ptr null, ptr %26, align 8, !tbaa !189
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %27, i32 0, i32 22
  store ptr null, ptr %28, align 8, !tbaa !190
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %29, i32 0, i32 23
  store ptr null, ptr %30, align 8, !tbaa !191
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %31, i32 0, i32 24
  store ptr null, ptr %32, align 8, !tbaa !192
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 25
  store ptr null, ptr %34, align 8, !tbaa !193
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %35, i32 0, i32 7
  store ptr null, ptr %36, align 8, !tbaa !194
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %3, i32 0, i32 2
  store i8 0, ptr %4, align 8, !tbaa !50
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %5, i32 0, i32 4
  store i8 0, ptr %6, align 8, !tbaa !53
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %7, i32 0, i32 5
  store i8 0, ptr %8, align 1, !tbaa !54
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %9, i32 0, i32 6
  store i8 0, ptr %10, align 2, !tbaa !195
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !196
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %13, i32 0, i32 8
  store ptr null, ptr %14, align 8, !tbaa !197
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !136
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %17, i32 0, i32 15
  store i8 1, ptr %18, align 4, !tbaa !198
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %19, i32 0, i32 16
  store i8 0, ptr %20, align 1, !tbaa !199
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %21, i32 0, i32 17
  store i8 0, ptr %22, align 2, !tbaa !200
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %23, i32 0, i32 18
  store i8 0, ptr %24, align 1, !tbaa !168
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %25, i32 0, i32 13
  store i32 -1, ptr %26, align 4, !tbaa !138
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %27, i32 0, i32 14
  store i32 -1, ptr %28, align 8, !tbaa !137
  %29 = load ptr, ptr %2, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %29, i32 0, i32 19
  store i32 0, ptr %30, align 8, !tbaa !201
  %31 = load ptr, ptr %2, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %31, i32 0, i32 20
  store i32 0, ptr %32, align 4, !tbaa !202
  %33 = load ptr, ptr %2, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %33, i32 0, i32 21
  store i32 0, ptr %34, align 8, !tbaa !203
  %35 = load ptr, ptr %2, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %35, i32 0, i32 22
  store i8 0, ptr %36, align 4, !tbaa !204
  %37 = load ptr, ptr %2, align 8, !tbaa !36
  %38 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %37, i32 0, i32 23
  store i32 -1, ptr %38, align 8, !tbaa !205
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %39, i32 0, i32 24
  store ptr null, ptr %40, align 8, !tbaa !134
  %41 = load ptr, ptr %2, align 8, !tbaa !36
  %42 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %41, i32 0, i32 25
  store i64 0, ptr %42, align 8, !tbaa !135
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %43, i32 0, i32 26
  store ptr null, ptr %44, align 8, !tbaa !206
  %45 = load ptr, ptr %2, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %45, i32 0, i32 27
  store i64 0, ptr %46, align 8, !tbaa !207
  %47 = load ptr, ptr %2, align 8, !tbaa !36
  %48 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %47, i32 0, i32 28
  store i8 4, ptr %48, align 8, !tbaa !208
  %49 = load ptr, ptr %2, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %49, i32 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %50, ptr align 4 @prte_name_invalid, i64 260, i1 false), !tbaa.struct !73
  %51 = load ptr, ptr %2, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %51, i32 0, i32 30
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 4 @prte_name_invalid, i64 260, i1 false), !tbaa.struct !73
  %53 = load ptr, ptr %2, align 8, !tbaa !36
  %54 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %53, i32 0, i32 32
  store ptr null, ptr %54, align 8, !tbaa !209
  %55 = load ptr, ptr %2, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %55, i32 0, i32 33
  call void @PMIx_Data_buffer_construct(ptr noundef %56)
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 5), align 8, !tbaa !210
  %58 = load ptr, ptr %2, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %58, i32 0, i32 12
  store i32 %57, ptr %59, align 8, !tbaa !211
  %60 = load ptr, ptr %2, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %60, i32 0, i32 34
  store ptr null, ptr %61, align 8, !tbaa !212
  %62 = load ptr, ptr %2, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %62, i32 0, i32 35
  store ptr null, ptr %63, align 8, !tbaa !154
  %64 = load ptr, ptr %2, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %64, i32 0, i32 36
  store ptr null, ptr %65, align 8, !tbaa !213
  %66 = load ptr, ptr %2, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %66, i32 0, i32 37
  store ptr null, ptr %67, align 8, !tbaa !214
  %68 = load ptr, ptr %2, align 8, !tbaa !36
  %69 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %68, i32 0, i32 38
  store ptr null, ptr %69, align 8, !tbaa !215
  %70 = load ptr, ptr %2, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %70, i32 0, i32 39
  store ptr null, ptr %71, align 8, !tbaa !216
  %72 = load ptr, ptr %2, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %72, i32 0, i32 40
  store ptr null, ptr %73, align 8, !tbaa !217
  %74 = load ptr, ptr %2, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %74, i32 0, i32 41
  store ptr null, ptr %75, align 8, !tbaa !155
  %76 = load ptr, ptr %2, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %76, i32 0, i32 42
  store ptr null, ptr %77, align 8, !tbaa !218
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !196
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !196
  call void @free(ptr noundef %11) #13
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %13, i32 0, i32 24
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = icmp ne ptr null, %15
  br i1 %16, label %17, label %33

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %18, i32 0, i32 18
  %20 = load i8, ptr %19, align 1, !tbaa !168, !range !51, !noundef !52
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  br label %23

23:                                               ; preds = %22
  %24 = load ptr, ptr %2, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %24, i32 0, i32 24
  %26 = load ptr, ptr %25, align 8, !tbaa !134
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %27, i32 0, i32 25
  %29 = load i64, ptr %28, align 8, !tbaa !135
  call void @PMIx_Info_free(ptr noundef %26, i64 noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %30, i32 0, i32 24
  store ptr null, ptr %31, align 8, !tbaa !134
  br label %32

32:                                               ; preds = %23
  br label %33

33:                                               ; preds = %32, %17, %12
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %34, i32 0, i32 8
  %36 = load ptr, ptr %35, align 8, !tbaa !197
  %37 = icmp ne ptr null, %36
  br i1 %37, label %38, label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !197
  call void @free(ptr noundef %41) #13
  br label %42

42:                                               ; preds = %38, %33
  %43 = load ptr, ptr %2, align 8, !tbaa !36
  %44 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %46 = icmp ne ptr null, %45
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %2, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !136
  call void @free(ptr noundef %50) #13
  br label %51

51:                                               ; preds = %47, %42
  %52 = load ptr, ptr %2, align 8, !tbaa !36
  %53 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %52, i32 0, i32 32
  %54 = load ptr, ptr %53, align 8, !tbaa !209
  %55 = icmp ne ptr null, %54
  br i1 %55, label %56, label %86

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %58 = load ptr, ptr %2, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %58, i32 0, i32 32
  %60 = load ptr, ptr %59, align 8, !tbaa !209
  store ptr %60, ptr %3, align 8, !tbaa !55
  %61 = load ptr, ptr %3, align 8, !tbaa !55
  %62 = call i32 @pmix_obj_update(ptr noundef %61, i32 noundef -1)
  %63 = icmp eq i32 0, %62
  br i1 %63, label %64, label %84

64:                                               ; preds = %57
  %65 = load ptr, ptr %3, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !55
  %67 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %66, i32 0, i32 3
  %68 = getelementptr inbounds nuw %struct.pmix_tma, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %70 = icmp ne ptr null, %69
  br i1 %70, label %71, label %77

71:                                               ; preds = %64
  %72 = load ptr, ptr %3, align 8, !tbaa !55
  %73 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %2, align 8, !tbaa !36
  %75 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %74, i32 0, i32 32
  %76 = load ptr, ptr %75, align 8, !tbaa !209
  call void @pmix_tma_free(ptr noundef %73, ptr noundef %76)
  br label %81

77:                                               ; preds = %64
  %78 = load ptr, ptr %2, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %78, i32 0, i32 32
  %80 = load ptr, ptr %79, align 8, !tbaa !209
  call void @free(ptr noundef %80) #13
  br label %81

81:                                               ; preds = %77, %71
  %82 = load ptr, ptr %2, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %82, i32 0, i32 32
  store ptr null, ptr %83, align 8, !tbaa !209
  br label %84

84:                                               ; preds = %81, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %85

85:                                               ; preds = %84
  br label %86

86:                                               ; preds = %85, %51
  %87 = load ptr, ptr %2, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %87, i32 0, i32 33
  call void @PMIx_Data_buffer_destruct(ptr noundef %88)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mdcon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %3, i32 0, i32 2
  store ptr null, ptr %4, align 8, !tbaa !219
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %5, i32 0, i32 4
  store ptr null, ptr %6, align 8, !tbaa !222
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %7, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !223
  %9 = load ptr, ptr %2, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %9, i32 0, i32 6
  call void @PMIx_Byte_object_construct(ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %11, i32 0, i32 7
  store ptr null, ptr %12, align 8, !tbaa !224
  %13 = load ptr, ptr %2, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %13, i32 0, i32 8
  store i64 0, ptr %14, align 8, !tbaa !225
  %15 = load ptr, ptr %2, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %15, i32 0, i32 9
  store ptr null, ptr %16, align 8, !tbaa !226
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %17, i32 0, i32 10
  store i64 0, ptr %18, align 8, !tbaa !227
  %19 = load ptr, ptr %2, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %19, i32 0, i32 15
  store ptr null, ptr %20, align 8, !tbaa !228
  %21 = load ptr, ptr %2, align 8, !tbaa !36
  %22 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %21, i32 0, i32 11
  store ptr null, ptr %22, align 8, !tbaa !229
  %23 = load ptr, ptr %2, align 8, !tbaa !36
  %24 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %23, i32 0, i32 12
  store ptr null, ptr %24, align 8, !tbaa !230
  %25 = load ptr, ptr %2, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %25, i32 0, i32 13
  store ptr null, ptr %26, align 8, !tbaa !231
  %27 = load ptr, ptr %2, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %27, i32 0, i32 14
  store ptr null, ptr %28, align 8, !tbaa !232
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mddes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %4 = load ptr, ptr %2, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !219
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %38

8:                                                ; preds = %1
  br label %9

9:                                                ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %10 = load ptr, ptr %2, align 8, !tbaa !36
  %11 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  store ptr %12, ptr %3, align 8, !tbaa !55
  %13 = load ptr, ptr %3, align 8, !tbaa !55
  %14 = call i32 @pmix_obj_update(ptr noundef %13, i32 noundef -1)
  %15 = icmp eq i32 0, %14
  br i1 %15, label %16, label %36

16:                                               ; preds = %9
  %17 = load ptr, ptr %3, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pmix_tma, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = icmp ne ptr null, %21
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load ptr, ptr %3, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %2, align 8, !tbaa !36
  %27 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  call void @pmix_tma_free(ptr noundef %25, ptr noundef %28)
  br label %33

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  call void @free(ptr noundef %32) #13
  br label %33

33:                                               ; preds = %29, %23
  %34 = load ptr, ptr %2, align 8, !tbaa !36
  %35 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %34, i32 0, i32 2
  store ptr null, ptr %35, align 8, !tbaa !219
  br label %36

36:                                               ; preds = %33, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37, %1
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !222
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !36
  %45 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !222
  call void @free(ptr noundef %46) #13
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %2, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !223
  %51 = icmp ne ptr null, %50
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %2, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !223
  call void @PMIx_Data_buffer_release(ptr noundef %56)
  %57 = load ptr, ptr %2, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %57, i32 0, i32 5
  store ptr null, ptr %58, align 8, !tbaa !223
  br label %59

59:                                               ; preds = %53
  br label %60

60:                                               ; preds = %59, %47
  %61 = load ptr, ptr %2, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.prte_pmix_mdx_caddy_t, ptr %61, i32 0, i32 6
  call void @PMIx_Byte_object_destruct(ptr noundef %62)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pscon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !233
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %5, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !235
  %7 = load ptr, ptr %2, align 8, !tbaa !36
  %8 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !236
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !233
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !233
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8, !tbaa !36
  %13 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !235
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !36
  %18 = getelementptr inbounds nuw %struct.pmix_server_pset_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !235
  call void @free(ptr noundef %19) #13
  br label %20

20:                                               ; preds = %16, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #8

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #9

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #6

declare i32 @pmix_server_client_connected_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_client_finalized_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_abort_fn(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_fencenb_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_dmodex_req_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_publish_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_lookup_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_unpublish_fn(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_spawn_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_connect_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_disconnect_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_register_events_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_deregister_events_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_query_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @pmix_tool_connected_fn(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @pmix_server_log_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_alloc_fn(ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_job_ctrl_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_iof_pull_fn(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_stdin_fn(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_group_fn(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_server_session_ctrl_fn(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_item(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !176
  store ptr %1, ptr %4, align 8, !tbaa !171
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  %6 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = load ptr, ptr %4, align 8, !tbaa !171
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !180
  %11 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %10, i32 0, i32 1
  store volatile ptr %7, ptr %11, align 8, !tbaa !122
  %12 = load ptr, ptr %4, align 8, !tbaa !171
  %13 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !180
  %15 = load ptr, ptr %4, align 8, !tbaa !171
  %16 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 2
  store volatile ptr %14, ptr %18, align 8, !tbaa !180
  %19 = load ptr, ptr %3, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %19, i32 0, i32 2
  %21 = load volatile i64, ptr %20, align 8, !tbaa !178
  %22 = add i64 %21, -1
  store volatile i64 %22, ptr %20, align 8, !tbaa !178
  %23 = load ptr, ptr %4, align 8, !tbaa !171
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !180
  ret ptr %25
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

declare i32 @PMIx_Info_true(ptr noundef) #2

declare ptr @prte_get_job_data_object(ptr noundef) #2

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dmdx_check(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %17 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %17, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.dmdx_check.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  store ptr null, ptr %11, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !36
  %19 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %18, i32 0, i32 31
  %20 = getelementptr inbounds nuw %struct.pmix_proc, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [256 x i8], ptr %20, i64 0, i64 0
  %22 = call ptr @prte_get_job_data_object(ptr noundef %21)
  store ptr %22, ptr %8, align 8, !tbaa !36
  %23 = load ptr, ptr %8, align 8, !tbaa !36
  %24 = icmp eq ptr null, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %3
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %30 = icmp slt i32 %29, 64
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !128
  %37 = icmp sge i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %31
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %40 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.254, ptr noundef %40)
  br label %41

41:                                               ; preds = %38, %31, %28, %25
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %42, i32 0, i32 3
  %44 = call i32 @event_add(ptr noundef %43, ptr noundef %10)
  store i32 1, ptr %13, align 4
  br label %280

45:                                               ; preds = %3
  %46 = load ptr, ptr %8, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.prte_job_t, ptr %46, i32 0, i32 14
  %48 = load ptr, ptr %47, align 8, !tbaa !140
  %49 = load ptr, ptr %7, align 8, !tbaa !36
  %50 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %49, i32 0, i32 31
  %51 = getelementptr inbounds nuw %struct.pmix_proc, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !37
  %53 = call ptr @pmix_pointer_array_get_item(ptr noundef %48, i32 noundef %52)
  store ptr %53, ptr %9, align 8, !tbaa !145
  %54 = load ptr, ptr %9, align 8, !tbaa !145
  %55 = icmp eq ptr null, %54
  br i1 %55, label %56, label %99

56:                                               ; preds = %45
  %57 = load ptr, ptr %7, align 8, !tbaa !36
  %58 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %57, i32 0, i32 31
  %59 = load ptr, ptr %7, align 8, !tbaa !36
  %60 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %59, i32 0, i32 29
  %61 = load ptr, ptr %7, align 8, !tbaa !36
  %62 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %61, i32 0, i32 14
  %63 = load i32, ptr %62, align 8, !tbaa !137
  call void @send_error(i32 noundef -13, ptr noundef %58, ptr noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %64, i32 0, i32 2
  %66 = load i8, ptr %65, align 8, !tbaa !50, !range !51, !noundef !52
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %72

68:                                               ; preds = %56
  %69 = load ptr, ptr %7, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %69, i32 0, i32 1
  %71 = call i32 @event_del(ptr noundef %70)
  br label %72

72:                                               ; preds = %68, %56
  %73 = load ptr, ptr %7, align 8, !tbaa !36
  %74 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %73, i32 0, i32 13
  %75 = load i32, ptr %74, align 4, !tbaa !138
  %76 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %75, ptr noundef null)
  br label %77

77:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %78, ptr %14, align 8, !tbaa !55
  %79 = load ptr, ptr %14, align 8, !tbaa !55
  %80 = call i32 @pmix_obj_update(ptr noundef %79, i32 noundef -1)
  %81 = icmp eq i32 0, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %77
  %83 = load ptr, ptr %14, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %83)
  %84 = load ptr, ptr %14, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %84, i32 0, i32 3
  %86 = getelementptr inbounds nuw %struct.pmix_tma, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %14, align 8, !tbaa !55
  %91 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %7, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %91, ptr noundef %92)
  br label %95

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %94) #13
  br label %95

95:                                               ; preds = %93, %89
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %96

96:                                               ; preds = %95, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %97

97:                                               ; preds = %96
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %13, align 4
  br label %280

99:                                               ; preds = %45
  %100 = load ptr, ptr %9, align 8, !tbaa !145
  %101 = getelementptr inbounds nuw %struct.prte_proc_t, ptr %100, i32 0, i32 16
  %102 = load i16, ptr %101, align 8, !tbaa !147
  %103 = zext i16 %102 to i32
  %104 = and i32 %103, 8
  %105 = icmp ne i32 %104, 0
  br i1 %105, label %149, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %7, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %107, i32 0, i32 31
  %109 = load ptr, ptr %7, align 8, !tbaa !36
  %110 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %109, i32 0, i32 29
  %111 = load ptr, ptr %7, align 8, !tbaa !36
  %112 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %111, i32 0, i32 14
  %113 = load i32, ptr %112, align 8, !tbaa !137
  call void @send_error(i32 noundef -13, ptr noundef %108, ptr noundef %110, i32 noundef %113)
  %114 = load ptr, ptr %7, align 8, !tbaa !36
  %115 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %114, i32 0, i32 2
  %116 = load i8, ptr %115, align 8, !tbaa !50, !range !51, !noundef !52
  %117 = trunc i8 %116 to i1
  br i1 %117, label %118, label %122

118:                                              ; preds = %106
  %119 = load ptr, ptr %7, align 8, !tbaa !36
  %120 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %119, i32 0, i32 1
  %121 = call i32 @event_del(ptr noundef %120)
  br label %122

122:                                              ; preds = %118, %106
  %123 = load ptr, ptr %7, align 8, !tbaa !36
  %124 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %123, i32 0, i32 13
  %125 = load i32, ptr %124, align 4, !tbaa !138
  %126 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %125, ptr noundef null)
  br label %127

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %128 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %128, ptr %15, align 8, !tbaa !55
  %129 = load ptr, ptr %15, align 8, !tbaa !55
  %130 = call i32 @pmix_obj_update(ptr noundef %129, i32 noundef -1)
  %131 = icmp eq i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %127
  %133 = load ptr, ptr %15, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %133)
  %134 = load ptr, ptr %15, align 8, !tbaa !55
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = getelementptr inbounds nuw %struct.pmix_tma, ptr %135, i32 0, i32 5
  %137 = load ptr, ptr %136, align 8, !tbaa !57
  %138 = icmp ne ptr null, %137
  br i1 %138, label %139, label %143

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8, !tbaa !55
  %141 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = load ptr, ptr %7, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %141, ptr noundef %142)
  br label %145

143:                                              ; preds = %132
  %144 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %144) #13
  br label %145

145:                                              ; preds = %143, %139
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %146

146:                                              ; preds = %145, %127
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  store i32 1, ptr %13, align 4
  br label %280

149:                                              ; preds = %99
  %150 = load ptr, ptr %7, align 8, !tbaa !36
  %151 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %150, i32 0, i32 9
  %152 = load ptr, ptr %151, align 8, !tbaa !136
  %153 = icmp ne ptr null, %152
  br i1 %153, label %154, label %215

154:                                              ; preds = %149
  %155 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %156 = icmp sge i32 %155, 0
  br i1 %156, label %157, label %173

157:                                              ; preds = %154
  %158 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %159 = icmp slt i32 %158, 64
  br i1 %159, label %160, label %173

160:                                              ; preds = %157
  %161 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %163, i32 0, i32 2
  %165 = load i32, ptr %164, align 4, !tbaa !128
  %166 = icmp sge i32 %165, 2
  br i1 %166, label %167, label %173

167:                                              ; preds = %160
  %168 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %169 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %170 = load ptr, ptr %7, align 8, !tbaa !36
  %171 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %168, ptr noundef @.str.255, ptr noundef %169, ptr noundef %172)
  br label %173

173:                                              ; preds = %167, %160, %157, %154
  %174 = load ptr, ptr %7, align 8, !tbaa !36
  %175 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %174, i32 0, i32 31
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %176, i32 0, i32 9
  %178 = load ptr, ptr %177, align 8, !tbaa !136
  %179 = load ptr, ptr %7, align 8, !tbaa !36
  %180 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %179, i32 0, i32 24
  %181 = load ptr, ptr %180, align 8, !tbaa !134
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %182, i32 0, i32 25
  %184 = load i64, ptr %183, align 8, !tbaa !135
  %185 = call i32 @PMIx_Get(ptr noundef %175, ptr noundef %178, ptr noundef %181, i64 noundef %184, ptr noundef %11)
  %186 = icmp ne i32 0, %185
  br i1 %186, label %187, label %210

187:                                              ; preds = %173
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %189 = icmp sge i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %187
  %191 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %192 = icmp slt i32 %191, 64
  br i1 %192, label %193, label %206

193:                                              ; preds = %190
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195
  %197 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %196, i32 0, i32 2
  %198 = load i32, ptr %197, align 4, !tbaa !128
  %199 = icmp sge i32 %198, 2
  br i1 %199, label %200, label %206

200:                                              ; preds = %193
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %202 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %203 = load ptr, ptr %7, align 8, !tbaa !36
  %204 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %203, i32 0, i32 9
  %205 = load ptr, ptr %204, align 8, !tbaa !136
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef @.str.256, ptr noundef %202, ptr noundef %205)
  br label %206

206:                                              ; preds = %200, %193, %190, %187
  call void @pmix_atomic_wmb()
  %207 = load ptr, ptr %7, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %207, i32 0, i32 3
  %209 = call i32 @event_add(ptr noundef %208, ptr noundef %10)
  store i32 1, ptr %13, align 4
  br label %280

210:                                              ; preds = %173
  br label %211

211:                                              ; preds = %210
  %212 = load ptr, ptr %11, align 8, !tbaa !98
  call void @PMIx_Value_free(ptr noundef %212, i64 noundef 1)
  store ptr null, ptr %11, align 8, !tbaa !98
  br label %213

213:                                              ; preds = %211
  br label %214

214:                                              ; preds = %213
  br label %215

215:                                              ; preds = %214, %149
  %216 = load ptr, ptr %7, align 8, !tbaa !36
  %217 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %216, i32 0, i32 5
  store i8 1, ptr %217, align 1, !tbaa !54
  %218 = load ptr, ptr %7, align 8, !tbaa !36
  %219 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %218, i32 0, i32 31
  %220 = load ptr, ptr %7, align 8, !tbaa !36
  %221 = call i32 @PMIx_server_dmodex_request(ptr noundef %219, ptr noundef @modex_resp, ptr noundef %220)
  store i32 %221, ptr %12, align 4, !tbaa !29
  %222 = load i32, ptr %12, align 4, !tbaa !29
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %279

224:                                              ; preds = %215
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %12, align 4, !tbaa !29
  %227 = icmp ne i32 -2, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %12, align 4, !tbaa !29
  %230 = call ptr @PMIx_Error_string(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %230, ptr noundef @.str.47, i32 noundef 1203)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  %234 = load ptr, ptr %7, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %234, i32 0, i32 5
  store i8 0, ptr %235, align 1, !tbaa !54
  %236 = load i32, ptr %12, align 4, !tbaa !29
  %237 = load ptr, ptr %7, align 8, !tbaa !36
  %238 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %237, i32 0, i32 31
  %239 = load ptr, ptr %7, align 8, !tbaa !36
  %240 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %239, i32 0, i32 29
  %241 = load ptr, ptr %7, align 8, !tbaa !36
  %242 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %241, i32 0, i32 14
  %243 = load i32, ptr %242, align 8, !tbaa !137
  call void @send_error(i32 noundef %236, ptr noundef %238, ptr noundef %240, i32 noundef %243)
  %244 = load ptr, ptr %7, align 8, !tbaa !36
  %245 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %244, i32 0, i32 2
  %246 = load i8, ptr %245, align 8, !tbaa !50, !range !51, !noundef !52
  %247 = trunc i8 %246 to i1
  br i1 %247, label %248, label %252

248:                                              ; preds = %233
  %249 = load ptr, ptr %7, align 8, !tbaa !36
  %250 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %249, i32 0, i32 1
  %251 = call i32 @event_del(ptr noundef %250)
  br label %252

252:                                              ; preds = %248, %233
  %253 = load ptr, ptr %7, align 8, !tbaa !36
  %254 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %253, i32 0, i32 13
  %255 = load i32, ptr %254, align 4, !tbaa !138
  %256 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %255, ptr noundef null)
  br label %257

257:                                              ; preds = %252
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %258 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %258, ptr %16, align 8, !tbaa !55
  %259 = load ptr, ptr %16, align 8, !tbaa !55
  %260 = call i32 @pmix_obj_update(ptr noundef %259, i32 noundef -1)
  %261 = icmp eq i32 0, %260
  br i1 %261, label %262, label %276

262:                                              ; preds = %257
  %263 = load ptr, ptr %16, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %263)
  %264 = load ptr, ptr %16, align 8, !tbaa !55
  %265 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %264, i32 0, i32 3
  %266 = getelementptr inbounds nuw %struct.pmix_tma, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !57
  %268 = icmp ne ptr null, %267
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %16, align 8, !tbaa !55
  %271 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %7, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %271, ptr noundef %272)
  br label %275

273:                                              ; preds = %262
  %274 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %274) #13
  br label %275

275:                                              ; preds = %273, %269
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %276

276:                                              ; preds = %275, %257
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  store i32 1, ptr %13, align 4
  br label %280

279:                                              ; preds = %215
  store i32 1, ptr %13, align 4
  br label %280

280:                                              ; preds = %279, %278, %206, %148, %98, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @timeout_cbfunc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %9 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %9, ptr %7, align 8, !tbaa !36
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %30

12:                                               ; preds = %3
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %14 = icmp slt i32 %13, 64
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !128
  %21 = icmp sge i32 %20, 2
  br i1 %21, label %22, label %30

22:                                               ; preds = %15
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %24 = load ptr, ptr %7, align 8, !tbaa !36
  %25 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %24, i32 0, i32 13
  %26 = load i32, ptr %25, align 4, !tbaa !138
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %27, i32 0, i32 14
  %29 = load i32, ptr %28, align 8, !tbaa !137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef @.str.257, i32 noundef %26, i32 noundef %29)
  br label %30

30:                                               ; preds = %22, %15, %12, %3
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %31, i32 0, i32 6
  store i8 1, ptr %32, align 2, !tbaa !195
  %33 = load ptr, ptr %7, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %33, i32 0, i32 14
  %35 = load i32, ptr %34, align 8, !tbaa !137
  %36 = icmp sle i32 0, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %30
  %38 = load ptr, ptr %7, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %38, i32 0, i32 31
  %40 = load ptr, ptr %7, align 8, !tbaa !36
  %41 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %40, i32 0, i32 29
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %42, i32 0, i32 14
  %44 = load i32, ptr %43, align 8, !tbaa !137
  call void @send_error(i32 noundef -24, ptr noundef %39, ptr noundef %41, i32 noundef %44)
  store i32 1, ptr %8, align 4
  br label %97

45:                                               ; preds = %30
  %46 = load ptr, ptr %7, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %46, i32 0, i32 34
  %48 = load ptr, ptr %47, align 8, !tbaa !212
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %57

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !36
  %52 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %51, i32 0, i32 34
  %53 = load ptr, ptr %52, align 8, !tbaa !212
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %54, i32 0, i32 41
  %56 = load ptr, ptr %55, align 8, !tbaa !155
  call void %53(i32 noundef -24, ptr noundef %56)
  br label %96

57:                                               ; preds = %45
  %58 = load ptr, ptr %7, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %58, i32 0, i32 35
  %60 = load ptr, ptr %59, align 8, !tbaa !154
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %57
  %63 = load ptr, ptr %7, align 8, !tbaa !36
  %64 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %63, i32 0, i32 35
  %65 = load ptr, ptr %64, align 8, !tbaa !154
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %66, i32 0, i32 41
  %68 = load ptr, ptr %67, align 8, !tbaa !155
  call void %65(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %68, ptr noundef null, ptr noundef null)
  br label %95

69:                                               ; preds = %57
  %70 = load ptr, ptr %7, align 8, !tbaa !36
  %71 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %70, i32 0, i32 36
  %72 = load ptr, ptr %71, align 8, !tbaa !213
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %75, i32 0, i32 36
  %77 = load ptr, ptr %76, align 8, !tbaa !213
  %78 = load ptr, ptr %7, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %78, i32 0, i32 41
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  call void %77(i32 noundef -24, ptr noundef null, ptr noundef %80)
  br label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %82, i32 0, i32 37
  %84 = load ptr, ptr %83, align 8, !tbaa !214
  %85 = icmp ne ptr null, %84
  br i1 %85, label %86, label %93

86:                                               ; preds = %81
  %87 = load ptr, ptr %7, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %87, i32 0, i32 37
  %89 = load ptr, ptr %88, align 8, !tbaa !214
  %90 = load ptr, ptr %7, align 8, !tbaa !36
  %91 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %90, i32 0, i32 41
  %92 = load ptr, ptr %91, align 8, !tbaa !155
  call void %89(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %92)
  br label %93

93:                                               ; preds = %86, %81
  br label %94

94:                                               ; preds = %93, %74
  br label %95

95:                                               ; preds = %94, %62
  br label %96

96:                                               ; preds = %95, %50
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %96, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
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
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  store i32 %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %13 = load i32, ptr %5, align 4, !tbaa !29
  %14 = call i32 @prte_pmix_convert_rc(i32 noundef %13)
  store i32 %14, ptr %11, align 4, !tbaa !29
  %15 = call ptr @PMIx_Data_buffer_create()
  store ptr %15, ptr %9, align 8, !tbaa !130
  %16 = load ptr, ptr %9, align 8, !tbaa !130
  %17 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %16, ptr noundef %11, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %17, ptr %10, align 4, !tbaa !29
  %18 = icmp ne i32 0, %17
  br i1 %18, label %19, label %33

19:                                               ; preds = %4
  br label %20

20:                                               ; preds = %19
  %21 = load i32, ptr %10, align 4, !tbaa !29
  %22 = icmp ne i32 -2, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = load i32, ptr %10, align 4, !tbaa !29
  %25 = call ptr @PMIx_Error_string(i32 noundef %24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %25, ptr noundef @.str.47, i32 noundef 1006)
  br label %26

26:                                               ; preds = %23, %20
  br label %27

27:                                               ; preds = %26
  br label %28

28:                                               ; preds = %27
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr %9, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %30)
  store ptr null, ptr %9, align 8, !tbaa !130
  br label %31

31:                                               ; preds = %29
  br label %32

32:                                               ; preds = %31
  store i32 1, ptr %12, align 4
  br label %115

33:                                               ; preds = %4
  %34 = load ptr, ptr %9, align 8, !tbaa !130
  %35 = load ptr, ptr %6, align 8, !tbaa !33
  %36 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %34, ptr noundef %35, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %36, ptr %10, align 4, !tbaa !29
  %37 = icmp ne i32 0, %36
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  br label %39

39:                                               ; preds = %38
  %40 = load i32, ptr %10, align 4, !tbaa !29
  %41 = icmp ne i32 -2, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load i32, ptr %10, align 4, !tbaa !29
  %44 = call ptr @PMIx_Error_string(i32 noundef %43)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %44, ptr noundef @.str.47, i32 noundef 1012)
  br label %45

45:                                               ; preds = %42, %39
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  %49 = load ptr, ptr %9, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %49)
  store ptr null, ptr %9, align 8, !tbaa !130
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 1, ptr %12, align 4
  br label %115

52:                                               ; preds = %33
  %53 = load ptr, ptr %9, align 8, !tbaa !130
  %54 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %53, ptr noundef %8, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %54, ptr %10, align 4, !tbaa !29
  %55 = icmp ne i32 0, %54
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %10, align 4, !tbaa !29
  %59 = icmp ne i32 -2, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load i32, ptr %10, align 4, !tbaa !29
  %62 = call ptr @PMIx_Error_string(i32 noundef %61)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %62, ptr noundef @.str.47, i32 noundef 1019)
  br label %63

63:                                               ; preds = %60, %57
  br label %64

64:                                               ; preds = %63
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %9, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %67)
  store ptr null, ptr %9, align 8, !tbaa !130
  br label %68

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68
  store i32 1, ptr %12, align 4
  br label %115

70:                                               ; preds = %52
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %73 = icmp sge i32 %72, 0
  br i1 %73, label %74, label %90

74:                                               ; preds = %71
  %75 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %76 = icmp slt i32 %75, 64
  br i1 %76, label %77, label %90

77:                                               ; preds = %74
  %78 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %80, i32 0, i32 2
  %82 = load i32, ptr %81, align 4, !tbaa !128
  %83 = icmp sge i32 %82, 2
  br i1 %83, label %84, label %90

84:                                               ; preds = %77
  %85 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %86 = load ptr, ptr %7, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.pmix_proc, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 4, !tbaa !49
  %89 = call ptr @pmix_util_print_rank(i32 noundef %88)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef @.str.258, ptr noundef %89, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__.send_error, i32 noundef 1025)
  br label %90

90:                                               ; preds = %84, %77, %74, %71
  %91 = load ptr, ptr %7, align 8, !tbaa !33
  %92 = getelementptr inbounds nuw %struct.pmix_proc, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !49
  %94 = load ptr, ptr %9, align 8, !tbaa !130
  %95 = call i32 @prte_rml_send_buffer_nb(i32 noundef %93, ptr noundef %94, i32 noundef 51)
  store i32 %95, ptr %10, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %90
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %10, align 4, !tbaa !29
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %114

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %10, align 4, !tbaa !29
  %103 = icmp ne i32 -43, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %10, align 4, !tbaa !29
  %106 = call ptr @prte_strerror(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %106, ptr noundef @.str.47, i32 noundef 1027)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %9, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %111)
  store ptr null, ptr %9, align 8, !tbaa !130
  br label %112

112:                                              ; preds = %110
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %113, %97
  store i32 0, ptr %12, align 4
  br label %115

115:                                              ; preds = %114, %69, %51, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

declare i32 @PMIx_server_dmodex_request(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @modex_resp(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !29
  store ptr %1, ptr %6, align 8, !tbaa !26
  store i64 %2, ptr %7, align 8, !tbaa !97
  store ptr %3, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !36
  store ptr %10, ptr %9, align 8, !tbaa !36
  call void @pmix_atomic_rmb()
  %11 = load ptr, ptr %9, align 8, !tbaa !36
  %12 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %11, i32 0, i32 2
  %13 = load i8, ptr %12, align 8, !tbaa !50, !range !51, !noundef !52
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %16, i32 0, i32 1
  %18 = call i32 @event_del(ptr noundef %17)
  %19 = load ptr, ptr %9, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %19, i32 0, i32 2
  store i8 0, ptr %20, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %22, i32 0, i32 4
  %24 = load i8, ptr %23, align 8, !tbaa !53, !range !51, !noundef !52
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %27, i32 0, i32 3
  %29 = call i32 @event_del(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !36
  %31 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %30, i32 0, i32 4
  store i8 0, ptr %31, align 8, !tbaa !53
  br label %32

32:                                               ; preds = %26, %21
  %33 = load ptr, ptr %9, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %33, i32 0, i32 5
  store i8 0, ptr %34, align 1, !tbaa !54
  %35 = load i32, ptr %5, align 4, !tbaa !29
  %36 = load ptr, ptr %9, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %36, i32 0, i32 11
  store i32 %35, ptr %37, align 4, !tbaa !238
  %38 = load i32, ptr %5, align 4, !tbaa !29
  %39 = icmp eq i32 0, %38
  br i1 %39, label %40, label %66

40:                                               ; preds = %32
  %41 = load ptr, ptr %6, align 8, !tbaa !26
  %42 = icmp ne ptr null, %41
  br i1 %42, label %43, label %66

43:                                               ; preds = %40
  %44 = load i64, ptr %7, align 8, !tbaa !97
  %45 = call noalias ptr @malloc(i64 noundef %44) #17
  %46 = load ptr, ptr %9, align 8, !tbaa !36
  %47 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %46, i32 0, i32 26
  store ptr %45, ptr %47, align 8, !tbaa !206
  %48 = load ptr, ptr %9, align 8, !tbaa !36
  %49 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !206
  %51 = icmp eq ptr null, %50
  br i1 %51, label %52, label %57

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = call ptr @prte_strerror(i32 noundef -2)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %54, ptr noundef @.str.47, i32 noundef 1125)
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %9, align 8, !tbaa !36
  %59 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !206
  %61 = load ptr, ptr %6, align 8, !tbaa !26
  %62 = load i64, ptr %7, align 8, !tbaa !97
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %60, ptr align 1 %61, i64 %62, i1 false)
  %63 = load i64, ptr %7, align 8, !tbaa !97
  %64 = load ptr, ptr %9, align 8, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %64, i32 0, i32 27
  store i64 %63, ptr %65, align 8, !tbaa !207
  br label %66

66:                                               ; preds = %57, %40, %32
  %67 = load ptr, ptr %9, align 8, !tbaa !36
  %68 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr @prte_event_base, align 8, !tbaa !79
  %70 = load ptr, ptr %9, align 8, !tbaa !36
  %71 = call i32 @prte_event_assign(ptr noundef %68, ptr noundef %69, i32 noundef -1, i16 noundef signext 4, ptr noundef @_mdxresp, ptr noundef %70)
  call void @pmix_atomic_wmb()
  %72 = load ptr, ptr %9, align 8, !tbaa !36
  %73 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %72, i32 0, i32 1
  call void @event_active(ptr noundef %73, i32 noundef 4, i16 noundef signext 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @prte_pmix_convert_rc(i32 noundef) #2

declare ptr @PMIx_Data_buffer_create() #2

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) #2

declare void @PMIx_Data_buffer_release(ptr noundef) #2

declare ptr @pmix_util_print_rank(i32 noundef) #2

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @prte_strerror(i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #12

; Function Attrs: nounwind uwtable
define internal void @_mdxresp(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !29
  store i16 %1, ptr %5, align 2, !tbaa !237
  store ptr %2, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !36
  store ptr %11, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %16 = icmp slt i32 %15, 64
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !128
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %35

24:                                               ; preds = %17
  %25 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  %26 = call ptr @prte_util_print_name_args(ptr noundef @prte_process_info)
  %27 = load ptr, ptr %7, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %27, i32 0, i32 31
  %29 = getelementptr inbounds nuw %struct.pmix_proc, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [256 x i8], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %7, align 8, !tbaa !36
  %32 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %31, i32 0, i32 31
  %33 = getelementptr inbounds nuw %struct.pmix_proc, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !37
  call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef @.str.260, ptr noundef %26, ptr noundef %30, i32 noundef %34)
  br label %35

35:                                               ; preds = %24, %17, %14, %3
  %36 = load ptr, ptr %7, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %36, i32 0, i32 13
  %38 = load i32, ptr %37, align 4, !tbaa !138
  %39 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 3), i32 noundef %38, ptr noundef null)
  %40 = call ptr @PMIx_Data_buffer_create()
  store ptr %40, ptr %8, align 8, !tbaa !130
  %41 = load ptr, ptr %8, align 8, !tbaa !130
  %42 = load ptr, ptr %7, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %42, i32 0, i32 11
  %44 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %41, ptr noundef %43, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %44, ptr %9, align 4, !tbaa !29
  %45 = icmp ne i32 0, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %35
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %9, align 4, !tbaa !29
  %49 = icmp ne i32 -2, %48
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4, !tbaa !29
  %52 = call ptr @PMIx_Error_string(i32 noundef %51)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %52, ptr noundef @.str.47, i32 noundef 1052)
  br label %53

53:                                               ; preds = %50, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %57)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %58

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58
  br label %207

60:                                               ; preds = %35
  %61 = load ptr, ptr %8, align 8, !tbaa !130
  %62 = load ptr, ptr %7, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %62, i32 0, i32 31
  %64 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %61, ptr noundef %63, i32 noundef 1, i16 noundef zeroext 22)
  store i32 %64, ptr %9, align 4, !tbaa !29
  %65 = icmp ne i32 0, %64
  br i1 %65, label %66, label %80

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !29
  %69 = icmp ne i32 -2, %68
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %9, align 4, !tbaa !29
  %72 = call ptr @PMIx_Error_string(i32 noundef %71)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %72, ptr noundef @.str.47, i32 noundef 1058)
  br label %73

73:                                               ; preds = %70, %67
  br label %74

74:                                               ; preds = %73
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %77)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %78

78:                                               ; preds = %76
  br label %79

79:                                               ; preds = %78
  br label %207

80:                                               ; preds = %60
  %81 = load ptr, ptr %8, align 8, !tbaa !130
  %82 = load ptr, ptr %7, align 8, !tbaa !36
  %83 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %82, i32 0, i32 14
  %84 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %81, ptr noundef %83, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %84, ptr %9, align 4, !tbaa !29
  %85 = icmp ne i32 0, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %9, align 4, !tbaa !29
  %89 = icmp ne i32 -2, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = load i32, ptr %9, align 4, !tbaa !29
  %92 = call ptr @PMIx_Error_string(i32 noundef %91)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %92, ptr noundef @.str.47, i32 noundef 1065)
  br label %93

93:                                               ; preds = %90, %87
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  %97 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %97)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %98

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  br label %207

100:                                              ; preds = %80
  %101 = load ptr, ptr %7, align 8, !tbaa !36
  %102 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %101, i32 0, i32 11
  %103 = load i32, ptr %102, align 4, !tbaa !238
  %104 = icmp eq i32 0, %103
  br i1 %104, label %105, label %160

105:                                              ; preds = %100
  %106 = load ptr, ptr %8, align 8, !tbaa !130
  %107 = load ptr, ptr %7, align 8, !tbaa !36
  %108 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %107, i32 0, i32 27
  %109 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %106, ptr noundef %108, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %109, ptr %9, align 4, !tbaa !29
  %110 = icmp ne i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %105
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !29
  %114 = icmp ne i32 -2, %113
  br i1 %114, label %115, label %118

115:                                              ; preds = %112
  %116 = load i32, ptr %9, align 4, !tbaa !29
  %117 = call ptr @PMIx_Error_string(i32 noundef %116)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %117, ptr noundef @.str.47, i32 noundef 1072)
  br label %118

118:                                              ; preds = %115, %112
  br label %119

119:                                              ; preds = %118
  br label %120

120:                                              ; preds = %119
  br label %121

121:                                              ; preds = %120
  %122 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %122)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %123

123:                                              ; preds = %121
  br label %124

124:                                              ; preds = %123
  br label %207

125:                                              ; preds = %105
  %126 = load ptr, ptr %7, align 8, !tbaa !36
  %127 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %126, i32 0, i32 27
  %128 = load i64, ptr %127, align 8, !tbaa !207
  %129 = icmp ult i64 0, %128
  br i1 %129, label %130, label %159

130:                                              ; preds = %125
  %131 = load ptr, ptr %8, align 8, !tbaa !130
  %132 = load ptr, ptr %7, align 8, !tbaa !36
  %133 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %132, i32 0, i32 26
  %134 = load ptr, ptr %133, align 8, !tbaa !206
  %135 = load ptr, ptr %7, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %135, i32 0, i32 27
  %137 = load i64, ptr %136, align 8, !tbaa !207
  %138 = trunc i64 %137 to i32
  %139 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %131, ptr noundef %134, i32 noundef %138, i16 noundef zeroext 2)
  store i32 %139, ptr %9, align 4, !tbaa !29
  %140 = icmp ne i32 0, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %130
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %9, align 4, !tbaa !29
  %144 = icmp ne i32 -2, %143
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load i32, ptr %9, align 4, !tbaa !29
  %147 = call ptr @PMIx_Error_string(i32 noundef %146)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %147, ptr noundef @.str.47, i32 noundef 1079)
  br label %148

148:                                              ; preds = %145, %142
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149
  br label %151

151:                                              ; preds = %150
  %152 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %152)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %153

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153
  br label %207

155:                                              ; preds = %130
  %156 = load ptr, ptr %7, align 8, !tbaa !36
  %157 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %156, i32 0, i32 26
  %158 = load ptr, ptr %157, align 8, !tbaa !206
  call void @free(ptr noundef %158) #13
  br label %159

159:                                              ; preds = %155, %125
  br label %160

160:                                              ; preds = %159, %100
  br label %161

161:                                              ; preds = %160
  %162 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %163 = icmp sge i32 %162, 0
  br i1 %163, label %164, label %181

164:                                              ; preds = %161
  %165 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %166 = icmp slt i32 %165, 64
  br i1 %166, label %167, label %181

167:                                              ; preds = %164
  %168 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %170, i32 0, i32 2
  %172 = load i32, ptr %171, align 4, !tbaa !128
  %173 = icmp sge i32 %172, 2
  br i1 %173, label %174, label %181

174:                                              ; preds = %167
  %175 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %176 = load ptr, ptr %7, align 8, !tbaa !36
  %177 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %176, i32 0, i32 29
  %178 = getelementptr inbounds nuw %struct.pmix_proc, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !239
  %180 = call ptr @pmix_util_print_rank(i32 noundef %179)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %175, ptr noundef @.str.258, ptr noundef %180, i32 noundef 51, ptr noundef @.str.47, ptr noundef @__func__._mdxresp, i32 noundef 1088)
  br label %181

181:                                              ; preds = %174, %167, %164, %161
  %182 = load ptr, ptr %7, align 8, !tbaa !36
  %183 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %182, i32 0, i32 29
  %184 = getelementptr inbounds nuw %struct.pmix_proc, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !239
  %186 = load ptr, ptr %8, align 8, !tbaa !130
  %187 = call i32 @prte_rml_send_buffer_nb(i32 noundef %185, ptr noundef %186, i32 noundef 51)
  store i32 %187, ptr %9, align 4, !tbaa !29
  br label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %9, align 4, !tbaa !29
  %191 = icmp ne i32 0, %190
  br i1 %191, label %192, label %206

192:                                              ; preds = %189
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %9, align 4, !tbaa !29
  %195 = icmp ne i32 -43, %194
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load i32, ptr %9, align 4, !tbaa !29
  %198 = call ptr @prte_strerror(i32 noundef %197)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %198, ptr noundef @.str.47, i32 noundef 1090)
  br label %199

199:                                              ; preds = %196, %193
  br label %200

200:                                              ; preds = %199
  br label %201

201:                                              ; preds = %200
  br label %202

202:                                              ; preds = %201
  %203 = load ptr, ptr %8, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %203)
  store ptr null, ptr %8, align 8, !tbaa !130
  br label %204

204:                                              ; preds = %202
  br label %205

205:                                              ; preds = %204
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %154, %124, %99, %79, %59
  br label %208

208:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %209 = load ptr, ptr %7, align 8, !tbaa !36
  store ptr %209, ptr %10, align 8, !tbaa !55
  %210 = load ptr, ptr %10, align 8, !tbaa !55
  %211 = call i32 @pmix_obj_update(ptr noundef %210, i32 noundef -1)
  %212 = icmp eq i32 0, %211
  br i1 %212, label %213, label %227

213:                                              ; preds = %208
  %214 = load ptr, ptr %10, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %214)
  %215 = load ptr, ptr %10, align 8, !tbaa !55
  %216 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %215, i32 0, i32 3
  %217 = getelementptr inbounds nuw %struct.pmix_tma, ptr %216, i32 0, i32 5
  %218 = load ptr, ptr %217, align 8, !tbaa !57
  %219 = icmp ne ptr null, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %213
  %221 = load ptr, ptr %10, align 8, !tbaa !55
  %222 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %221, i32 0, i32 3
  %223 = load ptr, ptr %7, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %222, ptr noundef %223)
  br label %226

224:                                              ; preds = %213
  %225 = load ptr, ptr %7, align 8, !tbaa !36
  call void @free(ptr noundef %225) #13
  br label %226

226:                                              ; preds = %224, %220
  store ptr null, ptr %7, align 8, !tbaa !36
  br label %227

227:                                              ; preds = %226, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  store ptr %5, ptr %3, align 8, !tbaa !36
  br label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  store ptr %7, ptr %4, align 8, !tbaa !55
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = call i32 @pmix_obj_update(ptr noundef %8, i32 noundef -1)
  %10 = icmp eq i32 0, %9
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %4, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %13, i32 0, i32 3
  %15 = getelementptr inbounds nuw %struct.pmix_tma, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr null, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !55
  %20 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %19, i32 0, i32 3
  %21 = load ptr, ptr %3, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %20, ptr noundef %21)
  br label %24

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !36
  call void @free(ptr noundef %23) #13
  br label %24

24:                                               ; preds = %22, %18
  store ptr null, ptr %3, align 8, !tbaa !36
  br label %25

25:                                               ; preds = %24, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  br label %26

26:                                               ; preds = %25
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dccon(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !153
  %5 = load ptr, ptr %2, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %5, i32 0, i32 2
  store i32 0, ptr %6, align 8, !tbaa !151
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dcdes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !36
  %3 = load ptr, ptr %2, align 8, !tbaa !36
  %4 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !153
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !36
  %9 = getelementptr inbounds nuw %struct.datacaddy_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !153
  call void @free(ptr noundef %10) #13
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

declare void @PMIx_Byte_object_construct(ptr noundef) #2

declare void @PMIx_Data_buffer_construct(ptr noundef) #2

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) #2

declare void @PMIx_Data_buffer_destruct(ptr noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare i32 @PMIx_Log_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %7, ptr %5, align 8, !tbaa !36
  %8 = load i32, ptr %3, align 4, !tbaa !29
  %9 = icmp ne i32 0, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load i32, ptr %3, align 4, !tbaa !29
  %12 = icmp ne i32 -157, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %10
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 2), align 8, !tbaa !21
  call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef @.str.267)
  br label %15

15:                                               ; preds = %13, %10, %2
  %16 = load ptr, ptr %5, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !166
  %19 = icmp ne ptr null, %18
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %5, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %22, i32 0, i32 13
  %24 = load ptr, ptr %23, align 8, !tbaa !166
  %25 = load ptr, ptr %5, align 8, !tbaa !36
  %26 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %25, i32 0, i32 14
  %27 = load i64, ptr %26, align 8, !tbaa !167
  call void @PMIx_Info_free(ptr noundef %24, i64 noundef %27)
  %28 = load ptr, ptr %5, align 8, !tbaa !36
  %29 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %28, i32 0, i32 13
  store ptr null, ptr %29, align 8, !tbaa !166
  br label %30

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31, %15
  %33 = load ptr, ptr %5, align 8, !tbaa !36
  %34 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %33, i32 0, i32 15
  %35 = load ptr, ptr %34, align 8, !tbaa !164
  %36 = icmp ne ptr null, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %5, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %39, i32 0, i32 15
  %41 = load ptr, ptr %40, align 8, !tbaa !164
  %42 = load ptr, ptr %5, align 8, !tbaa !36
  %43 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %42, i32 0, i32 16
  %44 = load i64, ptr %43, align 8, !tbaa !159
  call void @PMIx_Info_free(ptr noundef %41, i64 noundef %44)
  %45 = load ptr, ptr %5, align 8, !tbaa !36
  %46 = getelementptr inbounds nuw %struct.prte_pmix_server_op_caddy_t, ptr %45, i32 0, i32 15
  store ptr null, ptr %46, align 8, !tbaa !164
  br label %47

47:                                               ; preds = %38
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48, %32
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %51 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %51, ptr %6, align 8, !tbaa !55
  %52 = load ptr, ptr %6, align 8, !tbaa !55
  %53 = call i32 @pmix_obj_update(ptr noundef %52, i32 noundef -1)
  %54 = icmp eq i32 0, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %6, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !55
  %58 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %57, i32 0, i32 3
  %59 = getelementptr inbounds nuw %struct.pmix_tma, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !57
  %61 = icmp ne ptr null, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %55
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %5, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %64, ptr noundef %65)
  br label %68

66:                                               ; preds = %55
  %67 = load ptr, ptr %5, align 8, !tbaa !36
  call void @free(ptr noundef %67) #13
  br label %68

68:                                               ; preds = %66, %62
  store ptr null, ptr %5, align 8, !tbaa !36
  br label %69

69:                                               ; preds = %68, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare i32 @prte_pmix_set_scheduler() #2

declare void @PMIx_Proc_load(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @send_alloc_resp(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !29
  store ptr %1, ptr %8, align 8, !tbaa !95
  store i64 %2, ptr %9, align 8, !tbaa !97
  store ptr %3, ptr %10, align 8, !tbaa !36
  store ptr %4, ptr %11, align 8, !tbaa !36
  store ptr %5, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %18 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %18, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %19 = call ptr @PMIx_Data_buffer_create()
  store ptr %19, ptr %14, align 8, !tbaa !130
  %20 = load ptr, ptr %14, align 8, !tbaa !130
  %21 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %7, i32 noundef 1, i16 noundef zeroext 20)
  store i32 %21, ptr %15, align 4, !tbaa !29
  %22 = icmp ne i32 0, %21
  br i1 %22, label %23, label %37

23:                                               ; preds = %6
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %15, align 4, !tbaa !29
  %26 = icmp ne i32 -2, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %15, align 4, !tbaa !29
  %29 = call ptr @PMIx_Error_string(i32 noundef %28)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %29, ptr noundef @.str.47, i32 noundef 1763)
  br label %30

30:                                               ; preds = %27, %24
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %14, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %34)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %35

35:                                               ; preds = %33
  br label %36

36:                                               ; preds = %35
  store i32 1, ptr %16, align 4
  br label %179

37:                                               ; preds = %6
  %38 = load ptr, ptr %14, align 8, !tbaa !130
  %39 = load ptr, ptr %13, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %39, i32 0, i32 14
  %41 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %38, ptr noundef %40, i32 noundef 1, i16 noundef zeroext 6)
  store i32 %41, ptr %15, align 4, !tbaa !29
  %42 = icmp ne i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %37
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %15, align 4, !tbaa !29
  %46 = icmp ne i32 -2, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4, !tbaa !29
  %49 = call ptr @PMIx_Error_string(i32 noundef %48)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %49, ptr noundef @.str.47, i32 noundef 1770)
  br label %50

50:                                               ; preds = %47, %44
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %14, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %54)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %55

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  store i32 1, ptr %16, align 4
  br label %179

57:                                               ; preds = %37
  %58 = load ptr, ptr %14, align 8, !tbaa !130
  %59 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %58, ptr noundef %9, i32 noundef 1, i16 noundef zeroext 4)
  store i32 %59, ptr %15, align 4, !tbaa !29
  %60 = icmp ne i32 0, %59
  br i1 %60, label %61, label %75

61:                                               ; preds = %57
  br label %62

62:                                               ; preds = %61
  %63 = load i32, ptr %15, align 4, !tbaa !29
  %64 = icmp ne i32 -2, %63
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load i32, ptr %15, align 4, !tbaa !29
  %67 = call ptr @PMIx_Error_string(i32 noundef %66)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %67, ptr noundef @.str.47, i32 noundef 1777)
  br label %68

68:                                               ; preds = %65, %62
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69
  br label %71

71:                                               ; preds = %70
  %72 = load ptr, ptr %14, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %72)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %73

73:                                               ; preds = %71
  br label %74

74:                                               ; preds = %73
  store i32 1, ptr %16, align 4
  br label %179

75:                                               ; preds = %57
  %76 = load i64, ptr %9, align 8, !tbaa !97
  %77 = icmp ult i64 0, %76
  br i1 %77, label %78, label %100

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !130
  %80 = load ptr, ptr %8, align 8, !tbaa !95
  %81 = load i64, ptr %9, align 8, !tbaa !97
  %82 = trunc i64 %81 to i32
  %83 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %79, ptr noundef %80, i32 noundef %82, i16 noundef zeroext 24)
  store i32 %83, ptr %15, align 4, !tbaa !29
  %84 = icmp ne i32 0, %83
  br i1 %84, label %85, label %99

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85
  %87 = load i32, ptr %15, align 4, !tbaa !29
  %88 = icmp ne i32 -2, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = load i32, ptr %15, align 4, !tbaa !29
  %91 = call ptr @PMIx_Error_string(i32 noundef %90)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.244, ptr noundef %91, ptr noundef @.str.47, i32 noundef 1784)
  br label %92

92:                                               ; preds = %89, %86
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr %14, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %96)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %97

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  store i32 1, ptr %16, align 4
  br label %179

99:                                               ; preds = %78
  br label %100

100:                                              ; preds = %99, %75
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %121

104:                                              ; preds = %101
  %105 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %121

107:                                              ; preds = %104
  %108 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !128
  %113 = icmp sge i32 %112, 2
  br i1 %113, label %114, label %121

114:                                              ; preds = %107
  %115 = load i32, ptr @prte_rml_base, align 8, !tbaa !126
  %116 = load ptr, ptr %13, align 8, !tbaa !36
  %117 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %116, i32 0, i32 29
  %118 = getelementptr inbounds nuw %struct.pmix_proc, ptr %117, i32 0, i32 1
  %119 = load i32, ptr %118, align 4, !tbaa !239
  %120 = call ptr @pmix_util_print_rank(i32 noundef %119)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.258, ptr noundef %120, i32 noundef 73, ptr noundef @.str.47, ptr noundef @__func__.send_alloc_resp, i32 noundef 1791)
  br label %121

121:                                              ; preds = %114, %107, %104, %101
  %122 = load ptr, ptr %13, align 8, !tbaa !36
  %123 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %122, i32 0, i32 29
  %124 = getelementptr inbounds nuw %struct.pmix_proc, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 4, !tbaa !239
  %126 = load ptr, ptr %14, align 8, !tbaa !130
  %127 = call i32 @prte_rml_send_buffer_nb(i32 noundef %125, ptr noundef %126, i32 noundef 73)
  store i32 %127, ptr %15, align 4, !tbaa !29
  br label %128

128:                                              ; preds = %121
  br label %129

129:                                              ; preds = %128
  %130 = load i32, ptr %15, align 4, !tbaa !29
  %131 = icmp ne i32 0, %130
  br i1 %131, label %132, label %146

132:                                              ; preds = %129
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %15, align 4, !tbaa !29
  %135 = icmp ne i32 -43, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %133
  %137 = load i32, ptr %15, align 4, !tbaa !29
  %138 = call ptr @prte_strerror(i32 noundef %137)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.259, ptr noundef %138, ptr noundef @.str.47, i32 noundef 1793)
  br label %139

139:                                              ; preds = %136, %133
  br label %140

140:                                              ; preds = %139
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load ptr, ptr %14, align 8, !tbaa !130
  call void @PMIx_Data_buffer_release(ptr noundef %143)
  store ptr null, ptr %14, align 8, !tbaa !130
  br label %144

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  br label %146

146:                                              ; preds = %145, %129
  %147 = load ptr, ptr %11, align 8, !tbaa !36
  %148 = icmp ne ptr null, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load ptr, ptr %11, align 8, !tbaa !36
  %151 = load ptr, ptr %12, align 8, !tbaa !36
  call void %150(ptr noundef %151)
  br label %152

152:                                              ; preds = %149, %146
  %153 = load ptr, ptr %13, align 8, !tbaa !36
  %154 = getelementptr inbounds nuw %struct.pmix_server_req_t, ptr %153, i32 0, i32 13
  %155 = load i32, ptr %154, align 4, !tbaa !138
  %156 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @prte_pmix_server_globals, i32 0, i32 4), i32 noundef %155, ptr noundef null)
  br label %157

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %158 = load ptr, ptr %13, align 8, !tbaa !36
  store ptr %158, ptr %17, align 8, !tbaa !55
  %159 = load ptr, ptr %17, align 8, !tbaa !55
  %160 = call i32 @pmix_obj_update(ptr noundef %159, i32 noundef -1)
  %161 = icmp eq i32 0, %160
  br i1 %161, label %162, label %176

162:                                              ; preds = %157
  %163 = load ptr, ptr %17, align 8, !tbaa !55
  call void @pmix_obj_run_destructors(ptr noundef %163)
  %164 = load ptr, ptr %17, align 8, !tbaa !55
  %165 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %164, i32 0, i32 3
  %166 = getelementptr inbounds nuw %struct.pmix_tma, ptr %165, i32 0, i32 5
  %167 = load ptr, ptr %166, align 8, !tbaa !57
  %168 = icmp ne ptr null, %167
  br i1 %168, label %169, label %173

169:                                              ; preds = %162
  %170 = load ptr, ptr %17, align 8, !tbaa !55
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = load ptr, ptr %13, align 8, !tbaa !36
  call void @pmix_tma_free(ptr noundef %171, ptr noundef %172)
  br label %175

173:                                              ; preds = %162
  %174 = load ptr, ptr %13, align 8, !tbaa !36
  call void @free(ptr noundef %174) #13
  br label %175

175:                                              ; preds = %173, %169
  store ptr null, ptr %13, align 8, !tbaa !36
  br label %176

176:                                              ; preds = %175, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %177

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177
  store i32 0, ptr %16, align 4
  br label %179

179:                                              ; preds = %178, %98, %74, %56, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  %180 = load i32, ptr %16, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store i64 %1, ptr %5, align 8, !tbaa !97
  %6 = load ptr, ptr %4, align 8, !tbaa !68
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !68
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !240
  %12 = load ptr, ptr %4, align 8, !tbaa !68
  %13 = load i64, ptr %5, align 8, !tbaa !97
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !97
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!3 = !{!4, !8, i64 4}
!4 = !{!"", !5, i64 0, !8, i64 4, !8, i64 8, !9, i64 16, !9, i64 176, !8, i64 336, !5, i64 340, !15, i64 344, !16, i64 608, !5, i64 880, !5, i64 881, !5, i64 882, !5, i64 883, !5, i64 884, !15, i64 888, !5, i64 1148, !20, i64 1152, !20, i64 1160, !19, i64 1168, !16, i64 1176, !16, i64 1448, !16, i64 1720}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"pmix_pointer_array_t", !10, i64 0, !8, i64 120, !8, i64 124, !8, i64 128, !8, i64 132, !8, i64 136, !14, i64 144, !12, i64 152}
!10 = !{!"pmix_object_t", !6, i64 0, !11, i64 40, !8, i64 48, !13, i64 56}
!11 = !{!"p1 _ZTS12pmix_class_t", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!"pmix_tma", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56}
!14 = !{!"p1 long", !12, i64 0}
!15 = !{!"pmix_proc", !6, i64 0, !8, i64 256}
!16 = !{!"pmix_list_t", !10, i64 0, !17, i64 120, !19, i64 264}
!17 = !{!"pmix_list_item_t", !10, i64 0, !18, i64 120, !18, i64 128, !8, i64 136}
!18 = !{!"p1 _ZTS16pmix_list_item_t", !12, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!4, !8, i64 8}
!22 = !{!4, !5, i64 340}
!23 = !{!4, !5, i64 881}
!24 = !{!4, !5, i64 882}
!25 = !{!4, !19, i64 1168}
!26 = !{!20, !20, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p2 omnipotent char", !12, i64 0}
!29 = !{!8, !8, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!4, !5, i64 883}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS9pmix_proc", !12, i64 0}
!35 = !{!4, !8, i64 144}
!36 = !{!12, !12, i64 0}
!37 = !{!38, !8, i64 1276}
!38 = !{!"", !10, i64 0, !39, i64 120, !5, i64 248, !39, i64 256, !5, i64 384, !5, i64 385, !5, i64 386, !20, i64 392, !20, i64 400, !20, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !5, i64 436, !5, i64 437, !5, i64 438, !5, i64 439, !8, i64 440, !8, i64 444, !8, i64 448, !6, i64 452, !8, i64 456, !47, i64 464, !19, i64 472, !20, i64 480, !19, i64 488, !6, i64 496, !15, i64 500, !15, i64 760, !15, i64 1020, !12, i64 1280, !48, i64 1288, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392}
!39 = !{!"event", !40, i64 0, !6, i64 40, !8, i64 56, !45, i64 64, !6, i64 72, !44, i64 104, !44, i64 106, !46, i64 112}
!40 = !{!"event_callback", !41, i64 0, !44, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!41 = !{!"", !42, i64 0, !43, i64 8}
!42 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!43 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"p1 _ZTS10event_base", !12, i64 0}
!46 = !{!"timeval", !19, i64 0, !19, i64 8}
!47 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!48 = !{!"pmix_data_buffer", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!49 = !{!15, !8, i64 256}
!50 = !{!38, !5, i64 248}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!38, !5, i64 384}
!54 = !{!38, !5, i64 385}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS13pmix_object_t", !12, i64 0}
!57 = !{!10, !12, i64 96}
!58 = distinct !{!58, !31}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!61 = !{!9, !8, i64 128}
!62 = !{!9, !12, i64 152}
!63 = !{!10, !8, i64 48}
!64 = !{!10, !11, i64 40}
!65 = !{!66, !12, i64 48}
!66 = !{!"pmix_class_t", !20, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !12, i64 40, !12, i64 48, !19, i64 56}
!67 = distinct !{!67, !31}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS8pmix_tma", !12, i64 0}
!70 = !{!13, !12, i64 40}
!71 = !{!4, !5, i64 0}
!72 = !{!66, !8, i64 32}
!73 = !{i64 0, i64 256, !74, i64 256, i64 4, !29}
!74 = !{!6, !6, i64 0}
!75 = !{!4, !5, i64 884}
!76 = !{!4, !5, i64 1148}
!77 = !{!78, !20, i64 800}
!78 = !{!"prte_process_info_t", !15, i64 0, !15, i64 260, !20, i64 520, !15, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !20, i64 800, !28, i64 808, !8, i64 816, !6, i64 820, !20, i64 824, !44, i64 832, !20, i64 840, !20, i64 848, !5, i64 856, !20, i64 864, !5, i64 872}
!79 = !{!45, !45, i64 0}
!80 = !{!81, !20, i64 0}
!81 = !{!"", !20, i64 0, !12, i64 8}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS14hwloc_topology", !12, i64 0}
!84 = !{!81, !12, i64 8}
!85 = !{!86, !44, i64 520}
!86 = !{!"pmix_info", !6, i64 0, !8, i64 512, !87, i64 520}
!87 = !{!"pmix_value", !44, i64 0, !6, i64 8}
!88 = !{!78, !20, i64 848}
!89 = !{!78, !6, i64 820}
!90 = !{!5, !5, i64 0}
!91 = !{!4, !20, i64 1152}
!92 = !{!4, !20, i64 1160}
!93 = !{!94, !12, i64 16}
!94 = !{!"pmix_data_array", !44, i64 0, !19, i64 8, !12, i64 16}
!95 = !{!47, !47, i64 0}
!96 = !{!94, !19, i64 8}
!97 = !{!19, !19, i64 0}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS10pmix_value", !12, i64 0}
!100 = !{!101, !20, i64 0}
!101 = !{!"", !20, i64 0, !28, i64 8}
!102 = !{!101, !28, i64 8}
!103 = distinct !{!103, !31}
!104 = !{!78, !28, i64 808}
!105 = !{!106, !5, i64 208}
!106 = !{!"", !107, i64 0, !6, i64 160, !5, i64 208, !8, i64 212, !20, i64 216}
!107 = !{!"pmix_mutex_t", !10, i64 0, !6, i64 120}
!108 = !{!106, !8, i64 212}
!109 = !{!106, !20, i64 216}
!110 = distinct !{!110, !31}
!111 = !{!10, !12, i64 56}
!112 = !{!10, !12, i64 64}
!113 = !{!10, !12, i64 72}
!114 = !{!10, !12, i64 80}
!115 = !{!10, !12, i64 88}
!116 = !{!10, !12, i64 104}
!117 = !{!10, !12, i64 112}
!118 = !{i64 0, i64 8, !36, i64 8, i64 8, !36, i64 16, i64 8, !36, i64 24, i64 8, !36, i64 32, i64 8, !36, i64 40, i64 8, !36, i64 48, i64 8, !36, i64 56, i64 8, !36}
!119 = !{!66, !12, i64 40}
!120 = distinct !{!120, !31}
!121 = !{!4, !18, i64 1416}
!122 = !{!17, !18, i64 120}
!123 = distinct !{!123, !31}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS12pmix_mutex_t", !12, i64 0}
!126 = !{!127, !8, i64 0}
!127 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 288, !8, i64 560, !16, i64 568, !8, i64 840, !5, i64 844}
!128 = !{!129, !8, i64 4}
!129 = !{!"", !5, i64 0, !5, i64 1, !8, i64 4, !5, i64 8, !8, i64 12, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !8, i64 48, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !20, i64 56, !8, i64 64, !8, i64 68}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS16pmix_data_buffer", !12, i64 0}
!132 = distinct !{!132, !31}
!133 = distinct !{!133, !31}
!134 = !{!38, !47, i64 464}
!135 = !{!38, !19, i64 472}
!136 = !{!38, !20, i64 408}
!137 = !{!38, !8, i64 432}
!138 = !{!38, !8, i64 428}
!139 = !{!46, !19, i64 0}
!140 = !{!141, !60, i64 472}
!141 = !{!"", !17, i64 0, !8, i64 144, !28, i64 152, !142, i64 160, !6, i64 168, !20, i64 424, !8, i64 432, !8, i64 436, !12, i64 440, !60, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !60, i64 472, !143, i64 480, !12, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !15, i64 524, !8, i64 784, !44, i64 788, !16, i64 792, !48, i64 1064, !16, i64 1104, !6, i64 1376, !8, i64 1632, !28, i64 1640, !144, i64 1648}
!142 = !{!"p1 _ZTS25prte_schizo_base_module_t", !12, i64 0}
!143 = !{!"p1 _ZTS14prte_job_map_t", !12, i64 0}
!144 = !{!"", !10, i64 0, !16, i64 120, !28, i64 392}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS11prte_proc_t", !12, i64 0}
!147 = !{!148, !44, i64 472}
!148 = !{!"prte_proc_t", !17, i64 0, !15, i64 144, !8, i64 404, !8, i64 408, !44, i64 412, !44, i64 414, !8, i64 416, !44, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !12, i64 440, !149, i64 448, !20, i64 456, !20, i64 464, !44, i64 472, !16, i64 480}
!149 = !{!"p1 _ZTS9hwloc_obj", !12, i64 0}
!150 = !{!48, !19, i64 32}
!151 = !{!152, !8, i64 128}
!152 = !{!"", !10, i64 0, !20, i64 120, !8, i64 128}
!153 = !{!152, !20, i64 120}
!154 = !{!38, !12, i64 1336}
!155 = !{!38, !12, i64 1384}
!156 = !{!4, !8, i64 304}
!157 = distinct !{!157, !31}
!158 = distinct !{!158, !31}
!159 = !{!160, !19, i64 872}
!160 = !{!"", !10, i64 0, !39, i64 120, !8, i64 248, !161, i64 256, !19, i64 264, !15, i64 272, !20, i64 536, !12, i64 544, !15, i64 552, !34, i64 816, !19, i64 824, !34, i64 832, !19, i64 840, !47, i64 848, !19, i64 856, !47, i64 864, !19, i64 872, !162, i64 880, !19, i64 888, !163, i64 896, !19, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944}
!161 = !{!"p1 int", !12, i64 0}
!162 = !{!"p1 _ZTS8pmix_app", !12, i64 0}
!163 = !{!"p1 _ZTS10pmix_query", !12, i64 0}
!164 = !{!160, !47, i64 864}
!165 = distinct !{!165, !31}
!166 = !{!160, !47, i64 848}
!167 = !{!160, !19, i64 856}
!168 = !{!38, !5, i64 439}
!169 = distinct !{!169, !31}
!170 = distinct !{!170, !31}
!171 = !{!18, !18, i64 0}
!172 = distinct !{!172, !31}
!173 = distinct !{!173, !31}
!174 = distinct !{!174, !31}
!175 = distinct !{!175, !31}
!176 = !{!177, !177, i64 0}
!177 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!178 = !{!16, !19, i64 264}
!179 = !{!16, !18, i64 240}
!180 = !{!17, !18, i64 128}
!181 = !{!11, !11, i64 0}
!182 = !{!66, !19, i64 56}
!183 = !{!160, !34, i64 816}
!184 = !{!160, !19, i64 824}
!185 = !{!160, !34, i64 832}
!186 = !{!160, !19, i64 840}
!187 = !{!160, !162, i64 880}
!188 = !{!160, !19, i64 888}
!189 = !{!160, !12, i64 912}
!190 = !{!160, !12, i64 920}
!191 = !{!160, !12, i64 928}
!192 = !{!160, !12, i64 936}
!193 = !{!160, !12, i64 944}
!194 = !{!160, !12, i64 544}
!195 = !{!38, !5, i64 386}
!196 = !{!38, !20, i64 392}
!197 = !{!38, !20, i64 400}
!198 = !{!38, !5, i64 436}
!199 = !{!38, !5, i64 437}
!200 = !{!38, !5, i64 438}
!201 = !{!38, !8, i64 440}
!202 = !{!38, !8, i64 444}
!203 = !{!38, !8, i64 448}
!204 = !{!38, !6, i64 452}
!205 = !{!38, !8, i64 456}
!206 = !{!38, !20, i64 480}
!207 = !{!38, !19, i64 488}
!208 = !{!38, !6, i64 496}
!209 = !{!38, !12, i64 1280}
!210 = !{!4, !8, i64 336}
!211 = !{!38, !8, i64 424}
!212 = !{!38, !12, i64 1328}
!213 = !{!38, !12, i64 1344}
!214 = !{!38, !12, i64 1352}
!215 = !{!38, !12, i64 1360}
!216 = !{!38, !12, i64 1368}
!217 = !{!38, !12, i64 1376}
!218 = !{!38, !12, i64 1392}
!219 = !{!220, !12, i64 248}
!220 = !{!"", !10, i64 0, !39, i64 120, !12, i64 248, !8, i64 256, !20, i64 264, !131, i64 272, !221, i64 280, !34, i64 296, !19, i64 304, !47, i64 312, !19, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368}
!221 = !{!"pmix_byte_object", !20, i64 0, !19, i64 8}
!222 = !{!220, !20, i64 264}
!223 = !{!220, !131, i64 272}
!224 = !{!220, !34, i64 296}
!225 = !{!220, !19, i64 304}
!226 = !{!220, !47, i64 312}
!227 = !{!220, !19, i64 320}
!228 = !{!220, !12, i64 360}
!229 = !{!220, !12, i64 328}
!230 = !{!220, !12, i64 336}
!231 = !{!220, !12, i64 344}
!232 = !{!220, !12, i64 352}
!233 = !{!234, !20, i64 144}
!234 = !{!"", !17, i64 0, !20, i64 144, !34, i64 152, !19, i64 160}
!235 = !{!234, !34, i64 152}
!236 = !{!234, !19, i64 160}
!237 = !{!44, !44, i64 0}
!238 = !{!38, !8, i64 420}
!239 = !{!38, !8, i64 756}
!240 = !{!13, !12, i64 0}
