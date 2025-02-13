; ModuleID = 'bench/openmpi/original/libprrte_la-pmix_server.ll'
source_filename = "bench/openmpi/original/libprrte_la-pmix_server.ll"
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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_data_buffer = type { ptr, ptr, ptr, i64, i64 }

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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@prte_name_invalid = external local_unnamed_addr global %struct.pmix_proc, align 4
@.str.17 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@prte_process_info = external global %struct.prte_process_info_t, align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.evaux\00", align 1
@prte_event_base = external local_unnamed_addr global ptr, align 8
@.str.19 = private unnamed_addr constant [6 x i8] c"hwloc\00", align 1
@mytopology = internal global %struct.pmix_topology_t zeroinitializer, align 8
@prte_hwloc_topology = external local_unnamed_addr global ptr, align 8
@.str.20 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.srvr.share\00", align 1
@.str.22 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@.str.23 = private unnamed_addr constant [17 x i8] c"pmix.srv.monitor\00", align 1
@.str.24 = private unnamed_addr constant [15 x i8] c"pmix.srvr.tool\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"pmix.srv.gway\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"PMIX_LAUNCHER_RNDZ_URI\00", align 1
@prte_persistent = external local_unnamed_addr global i8, align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"pmix.srvr.sys\00", align 1
@.str.29 = private unnamed_addr constant [15 x i8] c"pmix.srv.ctrlr\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pmix.cnct.sched\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"pmix.tcp.repuri\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"pmix.singleton\00", align 1
@prte_progress_thread_cpus = external local_unnamed_addr global ptr, align 8
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
@prte_attributes = internal unnamed_addr constant [41 x %struct.prte_regattr_input_t] [%struct.prte_regattr_input_t { ptr @.str.57, ptr @.compoundliteral }, %struct.prte_regattr_input_t { ptr @.str.59, ptr @.compoundliteral.61 }, %struct.prte_regattr_input_t { ptr @.str.62, ptr @.compoundliteral.64 }, %struct.prte_regattr_input_t { ptr @.str.65, ptr @.compoundliteral.66 }, %struct.prte_regattr_input_t { ptr @.str.67, ptr @.compoundliteral.68 }, %struct.prte_regattr_input_t { ptr @.str.69, ptr @.compoundliteral.73 }, %struct.prte_regattr_input_t { ptr @.str.74, ptr @.compoundliteral.75 }, %struct.prte_regattr_input_t { ptr @.str.76, ptr @.compoundliteral.78 }, %struct.prte_regattr_input_t { ptr @.str.79, ptr @.compoundliteral.80 }, %struct.prte_regattr_input_t { ptr @.str.81, ptr @.compoundliteral.82 }, %struct.prte_regattr_input_t { ptr @.str.83, ptr @.compoundliteral.84 }, %struct.prte_regattr_input_t { ptr @.str.85, ptr @.compoundliteral.86 }, %struct.prte_regattr_input_t { ptr @.str.87, ptr @.compoundliteral.88 }, %struct.prte_regattr_input_t { ptr @.str.89, ptr @.compoundliteral.149 }, %struct.prte_regattr_input_t { ptr @.str.150, ptr @.compoundliteral.151 }, %struct.prte_regattr_input_t { ptr @.str.152, ptr @.compoundliteral.153 }, %struct.prte_regattr_input_t { ptr @.str.154, ptr @.compoundliteral.155 }, %struct.prte_regattr_input_t { ptr @.str.156, ptr @.compoundliteral.157 }, %struct.prte_regattr_input_t { ptr @.str.158, ptr @.compoundliteral.159 }, %struct.prte_regattr_input_t { ptr @.str.160, ptr @.compoundliteral.176 }, %struct.prte_regattr_input_t { ptr @.str.177, ptr @.compoundliteral.180 }, %struct.prte_regattr_input_t { ptr @.str.181, ptr @.compoundliteral.182 }, %struct.prte_regattr_input_t { ptr @.str.183, ptr @.compoundliteral.184 }, %struct.prte_regattr_input_t { ptr @.str.185, ptr @.compoundliteral.189 }, %struct.prte_regattr_input_t { ptr @.str.190, ptr @.compoundliteral.191 }, %struct.prte_regattr_input_t { ptr @.str.192, ptr @.compoundliteral.195 }, %struct.prte_regattr_input_t { ptr @.str.196, ptr @.compoundliteral.197 }, %struct.prte_regattr_input_t { ptr @.str.198, ptr @.compoundliteral.199 }, %struct.prte_regattr_input_t { ptr @.str.200, ptr @.compoundliteral.201 }, %struct.prte_regattr_input_t { ptr @.str.202, ptr @.compoundliteral.203 }, %struct.prte_regattr_input_t { ptr @.str.204, ptr @.compoundliteral.205 }, %struct.prte_regattr_input_t { ptr @.str.206, ptr @.compoundliteral.207 }, %struct.prte_regattr_input_t { ptr @.str.208, ptr @.compoundliteral.209 }, %struct.prte_regattr_input_t { ptr @.str.210, ptr @.compoundliteral.211 }, %struct.prte_regattr_input_t { ptr @.str.212, ptr @.compoundliteral.213 }, %struct.prte_regattr_input_t { ptr @.str.214, ptr @.compoundliteral.215 }, %struct.prte_regattr_input_t { ptr @.str.216, ptr @.compoundliteral.217 }, %struct.prte_regattr_input_t { ptr @.str.218, ptr @.compoundliteral.219 }, %struct.prte_regattr_input_t { ptr @.str.220, ptr @.compoundliteral.231 }, %struct.prte_regattr_input_t { ptr @.str.232, ptr @.compoundliteral.242 }, %struct.prte_regattr_input_t { ptr @.str.243, ptr null }], align 16
@.str.45 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@prte_rml_base = external local_unnamed_addr global %struct.prte_rml_base_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
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
@prte_pmix_mdx_caddy_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.52, ptr @pmix_object_t_class, ptr @mdcon, ptr @mddes, i32 0, i32 0, ptr null, ptr null, i64 376 }, align 8
@.str.53 = private unnamed_addr constant [19 x i8] c"pmix_server_pset_t\00", align 1
@pmix_list_item_t_class = external global %struct.pmix_class_t, align 8
@pmix_server_pset_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.53, ptr @pmix_list_item_t_class, ptr @pscon, ptr @psdes, i32 0, i32 0, ptr null, ptr null, i64 168 }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"prte_pmix_tool_t\00", align 1
@prte_pmix_tool_t_class = local_unnamed_addr global %struct.pmix_class_t { ptr @.str.54, ptr @pmix_list_item_t_class, ptr null, ptr null, i32 0, i32 0, ptr null, ptr null, i64 408 }, align 8
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
define void @pmix_server_register_params() local_unnamed_addr #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4)) #15
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 @pmix_output_open(ptr noundef null) #15
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %5, i32 noundef %6) #15
  br label %7

7:                                                ; preds = %4, %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 340), align 4
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 340)) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881), align 1
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881)) #15
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882), align 2
  %10 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882)) #15
  %11 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @generate_dist) #15
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  %12 = load ptr, ptr @generate_dist, align 8
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #15
  %15 = load ptr, ptr %14, align 8
  %.not1112 = icmp eq ptr %15, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %16 = phi ptr [ %15, %.lr.ph.preheader ], [ %30, %27 ]
  %17 = phi i64 [ %.promoted, %.lr.ph.preheader ], [ %28, %27 ]
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.12) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.13) #16
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.14) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %20, %.lr.ph
  %.sink15 = phi i64 [ 8, %.lr.ph ], [ 2, %20 ], [ 4, %23 ]
  %26 = or i64 %17, %.sink15
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  br label %27

27:                                               ; preds = %.sink.split, %23
  %28 = phi i64 [ %17, %23 ], [ %26, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw ptr, ptr %14, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %27, %13
  tail call void @PMIx_Argv_free(ptr noundef nonnull %14) #15
  br label %31

31:                                               ; preds = %._crit_edge, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883), align 1
  %32 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883)) #15
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_pmix_server_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %61
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %61 ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 168), align 8
  %6 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %61, label %8

8:                                                ; preds = %pmix_pointer_array_get_item.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1012
  %10 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %9, ptr noundef %0) #15
  br i1 %10, label %11, label %61

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1268
  %13 = load i32, ptr %12, align 4
  %14 = load i32, ptr %4, align 4
  %15 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %13, i32 noundef %14) #15
  br i1 %15, label %16, label %61

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #15
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %25 = load i8, ptr %24, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %29 = tail call i32 @event_del(ptr noundef nonnull %28) #15
  br label %30

30:                                               ; preds = %27, %23
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %31, ptr noundef null) #15
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 385
  %34 = load i8, ptr %33, align 1
  %35 = trunc i8 %34 to i1
  br i1 %35, label %61, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #15
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #17
  store i32 35, ptr %40, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %43 = load i32, ptr %42, align 8
  %44 = add nsw i32 %43, -1
  store i32 %44, ptr %42, align 8
  %45 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #15
  %46 = icmp eq i32 %44, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %41
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i = icmp eq ptr %52, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %47, %.lr.ph.i
  %53 = phi ptr [ %55, %.lr.ph.i ], [ %52, %47 ]
  %.07.i = phi ptr [ %54, %.lr.ph.i ], [ %51, %47 ]
  tail call void %53(ptr noundef nonnull %7) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i30 = icmp eq ptr %55, null
  br i1 %.not.i30, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %47
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %57 = load ptr, ptr %56, align 8
  %.not29 = icmp eq ptr %57, null
  br i1 %.not29, label %60, label %58

58:                                               ; preds = %pmix_obj_run_destructors.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %57(ptr noundef nonnull %59, ptr noundef nonnull %7) #15
  br label %61

60:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #15
  br label %61

61:                                               ; preds = %58, %60, %pmix_pointer_array_get_item.exit, %41, %30, %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next, %63
  br i1 %64, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %61, %1
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @event_del(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @pmix_server_init() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_data_array, align 8
  %2 = alloca %struct.pmix_info, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.prte_pmix_lock_t, align 8
  %6 = alloca i8, align 1
  %7 = load i8, ptr @prte_pmix_server_globals, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %280, label %9

9:                                                ; preds = %0
  store i8 1, ptr @prte_pmix_server_globals, align 8
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1488), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1504), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1448)) #15
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not106 = icmp eq i32 %19, %20
  br i1 %.not106, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1760), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1768), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1776), i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %24 = load ptr, ptr %23, align 8
  %.not6.i147 = icmp eq ptr %24, null
  br i1 %.not6.i147, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %22, %.lr.ph.i148
  %25 = phi ptr [ %27, %.lr.ph.i148 ], [ %24, %22 ]
  %.07.i149 = phi ptr [ %26, %.lr.ph.i148 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1720)) #15
  %26 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not.i150 = icmp eq ptr %27, null
  br i1 %.not.i150, label %pmix_obj_run_constructors.exit151, label %.lr.ph.i148, !llvm.loop !8

pmix_obj_run_constructors.exit151:                ; preds = %.lr.ph.i148, %22
  %28 = load i32, ptr @pmix_class_init_epoch, align 4
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not107 = icmp eq i32 %28, %29
  br i1 %.not107, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit151
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit151
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1216), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1224), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1232), i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i152 = icmp eq ptr %33, null
  br i1 %.not6.i152, label %pmix_obj_run_constructors.exit156, label %.lr.ph.i153

.lr.ph.i153:                                      ; preds = %31, %.lr.ph.i153
  %34 = phi ptr [ %36, %.lr.ph.i153 ], [ %33, %31 ]
  %.07.i154 = phi ptr [ %35, %.lr.ph.i153 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1176)) #15
  %35 = getelementptr inbounds nuw i8, ptr %.07.i154, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i155 = icmp eq ptr %36, null
  br i1 %.not.i155, label %pmix_obj_run_constructors.exit156, label %.lr.ph.i153, !llvm.loop !8

pmix_obj_run_constructors.exit156:                ; preds = %.lr.ph.i153, %31
  %37 = load i32, ptr @pmix_class_init_epoch, align 4
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not108 = icmp eq i32 %37, %38
  br i1 %.not108, label %40, label %39

39:                                               ; preds = %pmix_obj_run_constructors.exit156
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %40

40:                                               ; preds = %39, %pmix_obj_run_constructors.exit156
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 216), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 224), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 232), i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %42 = load ptr, ptr %41, align 8
  %.not6.i157 = icmp eq ptr %42, null
  br i1 %.not6.i157, label %pmix_obj_run_constructors.exit161, label %.lr.ph.i158

.lr.ph.i158:                                      ; preds = %40, %.lr.ph.i158
  %43 = phi ptr [ %45, %.lr.ph.i158 ], [ %42, %40 ]
  %.07.i159 = phi ptr [ %44, %.lr.ph.i158 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176)) #15
  %44 = getelementptr inbounds nuw i8, ptr %.07.i159, i64 8
  %45 = load ptr, ptr %44, align 8
  %.not.i160 = icmp eq ptr %45, null
  br i1 %.not.i160, label %pmix_obj_run_constructors.exit161, label %.lr.ph.i158, !llvm.loop !8

pmix_obj_run_constructors.exit161:                ; preds = %.lr.ph.i158, %40
  %46 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2) #15
  %47 = load i32, ptr @pmix_class_init_epoch, align 4
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not109 = icmp eq i32 %47, %48
  br i1 %.not109, label %50, label %49

49:                                               ; preds = %pmix_obj_run_constructors.exit161
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #15
  br label %50

50:                                               ; preds = %49, %pmix_obj_run_constructors.exit161
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 72), i8 0, i64 64, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i162 = icmp eq ptr %52, null
  br i1 %.not6.i162, label %pmix_obj_run_constructors.exit166, label %.lr.ph.i163

.lr.ph.i163:                                      ; preds = %50, %.lr.ph.i163
  %53 = phi ptr [ %55, %.lr.ph.i163 ], [ %52, %50 ]
  %.07.i164 = phi ptr [ %54, %.lr.ph.i163 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16)) #15
  %54 = getelementptr inbounds nuw i8, ptr %.07.i164, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i165 = icmp eq ptr %55, null
  br i1 %.not.i165, label %pmix_obj_run_constructors.exit166, label %.lr.ph.i163, !llvm.loop !8

pmix_obj_run_constructors.exit166:                ; preds = %.lr.ph.i163, %50
  %56 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2) #15
  %57 = load i32, ptr @pmix_class_init_epoch, align 4
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not110 = icmp eq i32 %57, %58
  br i1 %.not110, label %60, label %59

59:                                               ; preds = %pmix_obj_run_constructors.exit166
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %60

60:                                               ; preds = %59, %pmix_obj_run_constructors.exit166
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 648), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 656), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 664), i8 0, i64 64, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i167 = icmp eq ptr %62, null
  br i1 %.not6.i167, label %pmix_obj_run_constructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %60, %.lr.ph.i168
  %63 = phi ptr [ %65, %.lr.ph.i168 ], [ %62, %60 ]
  %.07.i169 = phi ptr [ %64, %.lr.ph.i168 ], [ %61, %60 ]
  tail call void %63(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 608)) #15
  %64 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i170 = icmp eq ptr %65, null
  br i1 %.not.i170, label %pmix_obj_run_constructors.exit171, label %.lr.ph.i168, !llvm.loop !8

pmix_obj_run_constructors.exit171:                ; preds = %.lr.ph.i168, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  %66 = tail call ptr @PMIx_Info_list_start() #15
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %68 = tail call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.17, ptr noundef %67, i16 noundef zeroext 3) #15
  %.not111 = icmp eq i32 %68, 0
  br i1 %.not111, label %71, label %69

69:                                               ; preds = %pmix_obj_run_constructors.exit171
  tail call void @PMIx_Info_list_release(ptr noundef %66) #15
  %70 = tail call i32 @prte_pmix_convert_status(i32 noundef %68) #15
  br label %280

71:                                               ; preds = %pmix_obj_run_constructors.exit171
  %72 = load ptr, ptr @prte_event_base, align 8
  %73 = tail call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.18, ptr noundef %72, i16 noundef zeroext 31) #15
  %.not112 = icmp eq i32 %73, 0
  br i1 %.not112, label %76, label %74

74:                                               ; preds = %71
  tail call void @PMIx_Info_list_release(ptr noundef %66) #15
  %75 = tail call i32 @prte_pmix_convert_status(i32 noundef %73) #15
  br label %280

76:                                               ; preds = %71
  store ptr @.str.19, ptr @mytopology, align 8
  %77 = load ptr, ptr @prte_hwloc_topology, align 8
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @mytopology, i64 8), align 8
  call void @PMIx_Info_construct(ptr noundef nonnull %2) #15
  call void @PMIx_Load_key(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #15
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i16 56, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr @mytopology, ptr %79, align 8
  %80 = call i32 @PMIx_Info_list_insert(ptr noundef %66, ptr noundef nonnull %2) #15
  %.not113 = icmp eq i32 %80, 0
  br i1 %.not113, label %83, label %81

81:                                               ; preds = %76
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %82 = call i32 @prte_pmix_convert_status(i32 noundef %80) #15
  br label %280

83:                                               ; preds = %76
  %84 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #15
  store i32 %84, ptr %4, align 4
  %.not114 = icmp eq i32 %84, 0
  br i1 %.not114, label %87, label %85

85:                                               ; preds = %83
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %84) #15
  br label %280

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 832), align 8
  %89 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.22, ptr noundef %88, i16 noundef zeroext 3) #15
  %.not115 = icmp eq i32 %89, 0
  br i1 %.not115, label %92, label %90

90:                                               ; preds = %87
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %91 = call i32 @prte_pmix_convert_status(i32 noundef %89) #15
  br label %280

92:                                               ; preds = %87
  %93 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #15
  %.not116 = icmp eq i32 %93, 0
  br i1 %.not116, label %96, label %94

94:                                               ; preds = %92
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %95 = call i32 @prte_pmix_convert_status(i32 noundef %93) #15
  br label %280

96:                                               ; preds = %92
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881), align 1
  %98 = trunc i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #15
  %.not117 = icmp eq i32 %100, 0
  br i1 %.not117, label %103, label %101

101:                                              ; preds = %99
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %102 = call i32 @prte_pmix_convert_status(i32 noundef %100) #15
  br label %280

103:                                              ; preds = %99, %96
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %105 = and i8 %104, 4
  %.not118 = icmp eq i8 %105, 0
  br i1 %.not118, label %141, label %106

106:                                              ; preds = %103
  %107 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #15
  store i32 %107, ptr %4, align 4
  %.not120 = icmp eq i32 %107, 0
  br i1 %.not120, label %110, label %108

108:                                              ; preds = %106
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %109 = call i32 @prte_pmix_convert_status(i32 noundef %107) #15
  br label %280

110:                                              ; preds = %106
  %111 = call ptr @getenv(ptr noundef nonnull @.str.26) #15
  %.not121 = icmp eq ptr %111, null
  %112 = load i8, ptr @prte_persistent, align 1
  %not. = and i8 %112, 1
  %spec.select = xor i8 %not., 1
  %storemerge = select i1 %.not121, i8 %spec.select, i8 0
  store i8 %storemerge, ptr %6, align 1
  %113 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  %.not122 = icmp eq i32 %113, 0
  br i1 %.not122, label %116, label %114

114:                                              ; preds = %110
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %115 = call i32 @prte_pmix_convert_status(i32 noundef %113) #15
  br label %280

116:                                              ; preds = %110
  %117 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882), align 2
  %118 = trunc i8 %117 to i1
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.28, ptr noundef null, i16 noundef zeroext 1) #15
  %.not123 = icmp eq i32 %120, 0
  br i1 %.not123, label %123, label %121

121:                                              ; preds = %119
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %122 = call i32 @prte_pmix_convert_status(i32 noundef %120) #15
  br label %280

123:                                              ; preds = %119, %116
  %124 = load i8, ptr @prte_persistent, align 1
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %145

126:                                              ; preds = %123
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883), align 1
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %145

129:                                              ; preds = %126
  %130 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #15
  %.not124 = icmp eq i32 %130, 0
  br i1 %.not124, label %133, label %131

131:                                              ; preds = %129
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %132 = call i32 @prte_pmix_convert_status(i32 noundef %130) #15
  br label %280

133:                                              ; preds = %129
  %134 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.30, ptr noundef null, i16 noundef zeroext 1) #15
  store i32 %134, ptr %4, align 4
  %.not125 = icmp eq i32 %134, 0
  br i1 %.not125, label %137, label %135

135:                                              ; preds = %133
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %136 = call i32 @prte_pmix_convert_status(i32 noundef %134) #15
  br label %280

137:                                              ; preds = %133
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #15
  %.not126 = icmp eq i32 %138, 0
  br i1 %.not126, label %145, label %139

139:                                              ; preds = %137
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %140 = call i32 @prte_pmix_convert_status(i32 noundef %138) #15
  br label %280

141:                                              ; preds = %103
  store i8 0, ptr %6, align 1
  %142 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  %.not119 = icmp eq i32 %142, 0
  br i1 %.not119, label %145, label %143

143:                                              ; preds = %141
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %144 = call i32 @prte_pmix_convert_status(i32 noundef %142) #15
  br label %280

145:                                              ; preds = %141, %123, %126, %137
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8
  %.not127 = icmp eq ptr %146, null
  br i1 %.not127, label %151, label %147

147:                                              ; preds = %145
  %148 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull %146, i16 noundef zeroext 3) #15
  %.not128 = icmp eq i32 %148, 0
  br i1 %.not128, label %151, label %149

149:                                              ; preds = %147
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %150 = call i32 @prte_pmix_convert_status(i32 noundef %148) #15
  br label %280

151:                                              ; preds = %147, %145
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8
  %.not129 = icmp eq ptr %152, null
  br i1 %.not129, label %157, label %153

153:                                              ; preds = %151
  %154 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.33, ptr noundef nonnull %152, i16 noundef zeroext 3) #15
  %.not130 = icmp eq i32 %154, 0
  br i1 %.not130, label %157, label %155

155:                                              ; preds = %153
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %156 = call i32 @prte_pmix_convert_status(i32 noundef %154) #15
  br label %280

157:                                              ; preds = %153, %151
  %158 = load ptr, ptr @prte_progress_thread_cpus, align 8
  %.not131 = icmp eq ptr %158, null
  br i1 %.not131, label %162, label %159

159:                                              ; preds = %157
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.34, ptr noundef nonnull %158, i16 noundef zeroext 3) #15
  %161 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.35, ptr noundef nonnull @prte_bind_progress_thread_reqd, i16 noundef zeroext 1) #15
  store i32 %161, ptr %4, align 4
  br label %162

162:                                              ; preds = %159, %157
  %163 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.36, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  %.not132 = icmp eq i32 %163, 0
  br i1 %.not132, label %166, label %164

164:                                              ; preds = %162
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %165 = call i32 @prte_pmix_convert_status(i32 noundef %163) #15
  br label %280

166:                                              ; preds = %162
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %168 = and i8 %167, 4
  %.not133 = icmp eq i8 %168, 0
  br i1 %.not133, label %175, label %169

169:                                              ; preds = %166
  %170 = call ptr @getenv(ptr noundef nonnull @.str.37) #15
  %.not134 = icmp eq ptr %170, null
  br i1 %.not134, label %175, label %171

171:                                              ; preds = %169
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i16 noundef zeroext 1) #15
  %.not135 = icmp eq i32 %172, 0
  br i1 %.not135, label %175, label %173

173:                                              ; preds = %171
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %174 = call i32 @prte_pmix_convert_status(i32 noundef %172) #15
  br label %280

175:                                              ; preds = %171, %169, %166
  %176 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.39, ptr noundef nonnull @prte_keep_fqdn_hostnames, i16 noundef zeroext 1) #15
  %.not136 = icmp eq i32 %176, 0
  br i1 %.not136, label %179, label %177

177:                                              ; preds = %175
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %176) #15
  br label %280

179:                                              ; preds = %175
  %180 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.40, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 3) #15
  %.not137 = icmp eq i32 %180, 0
  br i1 %.not137, label %183, label %181

181:                                              ; preds = %179
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %182 = call i32 @prte_pmix_convert_status(i32 noundef %180) #15
  br label %280

183:                                              ; preds = %179
  %184 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i16 noundef zeroext 40) #15
  %.not138 = icmp eq i32 %184, 0
  br i1 %.not138, label %187, label %185

185:                                              ; preds = %183
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  %186 = call i32 @prte_pmix_convert_status(i32 noundef %184) #15
  br label %280

187:                                              ; preds = %183
  %188 = call i32 @PMIx_Info_list_convert(ptr noundef %66, ptr noundef nonnull %1) #15
  %.not139 = icmp eq i32 %188, 0
  call void @PMIx_Info_list_release(ptr noundef %66) #15
  br i1 %.not139, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 @prte_pmix_convert_status(i32 noundef %188) #15
  br label %280

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8
  %196 = call i32 @PMIx_server_init(ptr noundef nonnull @pmix_server, ptr noundef %193, i64 noundef %195) #15
  %.not140 = icmp eq i32 %196, 0
  call void @PMIx_Info_free(ptr noundef %193, i64 noundef %195) #15
  br i1 %.not140, label %199, label %197

197:                                              ; preds = %191
  %198 = call i32 @prte_pmix_convert_status(i32 noundef %196) #15
  br label %280

199:                                              ; preds = %191
  %200 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #15
  store i32 %200, ptr %4, align 4
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.preheader

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8
  %206 = icmp ult i32 %205, 262660
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef 262660, i32 noundef %205) #15
  %209 = load ptr, ptr %3, align 8
  call void @PMIx_Value_free(ptr noundef %209, i64 noundef 1) #15
  br label %280

210:                                              ; preds = %202
  call void @PMIx_Value_free(ptr noundef nonnull %203, i64 noundef 1) #15
  store ptr null, ptr %3, align 8
  br label %.preheader

.preheader:                                       ; preds = %210, %199
  br label %215

211:                                              ; preds = %215
  %212 = add nuw nsw i64 %.098181, 1
  %213 = getelementptr inbounds nuw [41 x %struct.prte_regattr_input_t], ptr @prte_attributes, i64 0, i64 %212
  %214 = load ptr, ptr %213, align 16
  %exitcond = icmp eq i64 %212, 40
  br i1 %exitcond, label %223, label %215, !llvm.loop !9

215:                                              ; preds = %.preheader, %211
  %216 = phi ptr [ %214, %211 ], [ @.str.57, %.preheader ]
  %217 = phi ptr [ %213, %211 ], [ @prte_attributes, %.preheader ]
  %.098181 = phi i64 [ %212, %211 ], [ 0, %.preheader ]
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8
  %220 = call i32 @PMIx_Register_attributes(ptr noundef nonnull %216, ptr noundef %219) #15
  %.not146 = icmp eq i32 %220, 0
  br i1 %.not146, label %211, label %221

221:                                              ; preds = %215
  %222 = call i32 @prte_pmix_convert_status(i32 noundef %220) #15
  br label %280

223:                                              ; preds = %211
  %224 = call ptr @PMIx_Info_list_start() #15
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8
  %226 = call i32 @PMIx_Info_list_add(ptr noundef %224, ptr noundef nonnull @.str.17, ptr noundef %225, i16 noundef zeroext 3) #15
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8
  %.not142 = icmp eq ptr %227, null
  br i1 %.not142, label %231, label %228

228:                                              ; preds = %223
  %229 = call ptr @PMIx_Argv_join(ptr noundef nonnull %227, i32 noundef 44) #15
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %224, ptr noundef nonnull @.str.45, ptr noundef %229, i16 noundef zeroext 3) #15
  call void @free(ptr noundef %229) #15
  br label %231

231:                                              ; preds = %228, %223
  %232 = call i32 @PMIx_Info_list_convert(ptr noundef %224, ptr noundef nonnull %1) #15
  %.not143 = icmp eq i32 %232, 0
  call void @PMIx_Info_list_release(ptr noundef %224) #15
  br i1 %.not143, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 @prte_pmix_convert_status(i32 noundef %232) #15
  br label %280

235:                                              ; preds = %231
  %236 = load ptr, ptr %192, align 8
  %237 = load i64, ptr %194, align 8
  %238 = call i32 @PMIx_server_register_resources(ptr noundef %236, i64 noundef %237, ptr noundef null, ptr noundef null) #15
  store i32 %238, ptr %4, align 4
  call void @PMIx_Info_free(ptr noundef %236, i64 noundef %237) #15
  %239 = call i32 @prte_pmix_convert_status(i32 noundef %238) #15
  %240 = load i32, ptr @pmix_class_init_epoch, align 4
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not144 = icmp eq i32 %240, %241
  br i1 %.not144, label %243, label %242

242:                                              ; preds = %235
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #15
  br label %243

243:                                              ; preds = %242, %235
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, i8 0, i64 64, i1 false)
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i172 = icmp eq ptr %248, null
  br i1 %.not6.i172, label %pmix_obj_run_constructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %243, %.lr.ph.i173
  %249 = phi ptr [ %251, %.lr.ph.i173 ], [ %248, %243 ]
  %.07.i174 = phi ptr [ %250, %.lr.ph.i173 ], [ %247, %243 ]
  call void %249(ptr noundef nonnull %5) #15
  %250 = getelementptr inbounds nuw i8, ptr %.07.i174, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i175 = icmp eq ptr %251, null
  br i1 %.not.i175, label %pmix_obj_run_constructors.exit176, label %.lr.ph.i173, !llvm.loop !8

pmix_obj_run_constructors.exit176:                ; preds = %.lr.ph.i173, %243
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %253 = call i32 @pthread_cond_init(ptr noundef nonnull %252, ptr noundef null) #15
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %254, align 8
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %255, align 4
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %256, align 8
  fence release
  store i32 -61, ptr %4, align 4
  %257 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lost_connection_hdlr, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %5) #15
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #15
  %260 = load volatile i8, ptr %254, align 8
  %261 = trunc i8 %260 to i1
  br i1 %261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit176, %.lr.ph
  %262 = call i32 @pthread_cond_wait(ptr noundef nonnull %252, ptr noundef nonnull %258) #15
  %263 = load volatile i8, ptr %254, align 8
  %264 = trunc i8 %263 to i1
  br i1 %264, label %.lr.ph, label %._crit_edge, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit176
  fence acquire
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #15
  %266 = load i32, ptr %255, align 4
  store i32 %266, ptr %4, align 4
  fence acquire
  %267 = load ptr, ptr %244, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8
  %270 = load ptr, ptr %269, align 8
  %.not6.i177 = icmp eq ptr %270, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %._crit_edge, %.lr.ph.i178
  %271 = phi ptr [ %273, %.lr.ph.i178 ], [ %270, %._crit_edge ]
  %.07.i179 = phi ptr [ %272, %.lr.ph.i178 ], [ %269, %._crit_edge ]
  call void %271(ptr noundef nonnull %5) #15
  %272 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %273 = load ptr, ptr %272, align 8
  %.not.i180 = icmp eq ptr %273, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit, label %.lr.ph.i178, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i178, %._crit_edge
  %274 = call i32 @pthread_cond_destroy(ptr noundef nonnull %252) #15
  %275 = load ptr, ptr %256, align 8
  %.not145 = icmp eq ptr %275, null
  br i1 %.not145, label %277, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %275) #15
  br label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit, %276
  %278 = load i32, ptr %4, align 4
  %279 = call i32 @prte_pmix_convert_status(i32 noundef %278) #15
  br label %280

280:                                              ; preds = %0, %277, %233, %221, %207, %197, %189, %185, %181, %177, %173, %164, %155, %149, %143, %139, %135, %131, %121, %114, %108, %101, %94, %90, %85, %81, %74, %69
  %.0 = phi i32 [ %70, %69 ], [ %75, %74 ], [ %82, %81 ], [ %86, %85 ], [ %91, %90 ], [ %95, %94 ], [ %102, %101 ], [ %109, %108 ], [ %115, %114 ], [ %122, %121 ], [ %132, %131 ], [ %136, %135 ], [ %140, %139 ], [ %150, %149 ], [ %156, %155 ], [ %165, %164 ], [ %174, %173 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %198, %197 ], [ -43, %207 ], [ %222, %221 ], [ %234, %233 ], [ %279, %277 ], [ %144, %143 ], [ 0, %0 ]
  ret i32 %.0
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @PMIx_Info_list_start() local_unnamed_addr #1

declare i32 @PMIx_Info_list_add(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Info_list_release(ptr noundef) local_unnamed_addr #1

declare i32 @prte_pmix_convert_status(i32 noundef) local_unnamed_addr #1

declare void @PMIx_Info_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_list_insert(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @PMIx_Info_list_convert(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_server_init(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Register_attributes(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_server_register_resources(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #6

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lost_connection_hdlr(i64 %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %.027 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8
  %.not28 = icmp eq ptr %.027, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1296)
  br i1 %.not28, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %46
  %.029 = phi ptr [ %13, %46 ], [ %.027, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.029, i64 144
  %11 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef %2) #15
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
  %20 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %21 = add i64 %20, -1
  store volatile i64 %21, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef %.029) #15
  %23 = icmp eq i32 %22, 35
  br i1 %23, label %24, label %26

24:                                               ; preds = %14
  %25 = tail call ptr @__errno_location() #17
  store i32 35, ptr %25, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

26:                                               ; preds = %14
  %27 = getelementptr inbounds nuw i8, ptr %.029, i64 48
  %28 = load i32, ptr %27, align 8
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %27, align 8
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef %.029) #15
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
  tail call void %38(ptr noundef %.029) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %41 = getelementptr inbounds nuw i8, ptr %.029, i64 96
  %42 = load ptr, ptr %41, align 8
  %.not23 = icmp eq ptr %42, null
  br i1 %.not23, label %45, label %43

43:                                               ; preds = %pmix_obj_run_destructors.exit
  %44 = getelementptr inbounds nuw i8, ptr %.029, i64 56
  tail call void %42(ptr noundef nonnull %44, ptr noundef nonnull %.029) #15
  br label %.loopexit

45:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %.029) #15
  br label %.loopexit

46:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1296)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !11

.loopexit:                                        ; preds = %46, %9, %43, %45, %26
  %.not24 = icmp eq ptr %7, null
  br i1 %.not24, label %48, label %47

47:                                               ; preds = %.loopexit
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #15
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
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #15
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #15
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_server_start() local_unnamed_addr #0 {
  %1 = tail call i32 @prte_data_server_init() #15
  %2 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %9

3:                                                ; preds = %0
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %4, i32 2
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.46, i32 noundef 50, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 908) #15
  br label %9

9:                                                ; preds = %8, %3, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 50, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_dmdx_recv, ptr noundef null) #15
  %10 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %10, 64
  br i1 %or.cond3, label %11, label %17

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.46, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 912) #15
  br label %17

17:                                               ; preds = %16, %11, %9
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 51, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_dmdx_resp, ptr noundef null) #15
  %18 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %18, 64
  br i1 %or.cond5, label %19, label %25

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.46, i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 916) #15
  br label %25

25:                                               ; preds = %24, %19, %17
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_launch_resp, ptr noundef null) #15
  %26 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %26, 64
  br i1 %or.cond7, label %27, label %33

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.46, i32 noundef 28, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 920) #15
  br label %33

33:                                               ; preds = %32, %27, %25
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 28, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_keyval_client, ptr noundef null) #15
  %34 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %34, 64
  br i1 %or.cond9, label %35, label %41

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.46, i32 noundef 59, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 924) #15
  br label %41

41:                                               ; preds = %40, %35, %33
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 59, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_notify, ptr noundef null) #15
  %42 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %42, 64
  br i1 %or.cond11, label %43, label %49

43:                                               ; preds = %41
  %44 = zext nneg i32 %42 to i64
  %45 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %44, i32 2
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %42, ptr noundef nonnull @.str.46, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 928) #15
  br label %49

49:                                               ; preds = %48, %43, %41
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 24, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_jobid_return, ptr noundef null) #15
  %50 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %51 = and i8 %50, 4
  %.not = icmp eq i8 %51, 0
  br i1 %.not, label %69, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %53, 64
  br i1 %or.cond13, label %54, label %60

54:                                               ; preds = %52
  %55 = zext nneg i32 %53 to i64
  %56 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %55, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 1
  br i1 %58, label %59, label %60

59:                                               ; preds = %54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %53, ptr noundef nonnull @.str.46, i32 noundef 65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 933) #15
  br label %60

60:                                               ; preds = %59, %54, %52
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 65, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_log, ptr noundef null) #15
  %61 = load i32, ptr @prte_rml_base, align 8
  %or.cond15 = icmp ult i32 %61, 64
  br i1 %or.cond15, label %62, label %68

62:                                               ; preds = %60
  %63 = zext nneg i32 %61 to i64
  %64 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %63, i32 2
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %68

67:                                               ; preds = %62
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %61, ptr noundef nonnull @.str.46, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 936) #15
  br label %68

68:                                               ; preds = %67, %62, %60
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 72, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_sched, ptr noundef null) #15
  br label %69

69:                                               ; preds = %68, %49
  ret void
}

declare i32 @prte_data_server_init() local_unnamed_addr #1

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @prte_rml_recv_buffer_nb(ptr noundef, i32 noundef, i1 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_recv(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  store ptr null, ptr %11, align 8
  store i32 1, ptr %7, align 4
  %12 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 22) #15
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -2, label %307
  ]

13:                                               ; preds = %5
  %14 = call ptr @PMIx_Error_string(i32 noundef %12) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %14, ptr noundef nonnull @.str.47, i32 noundef 1232) #15
  br label %307

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %27

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18, i32 2
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 1
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %24 = call ptr @prte_util_print_name_args(ptr noundef %1) #15
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %26 = load i32, ptr %25, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.245, ptr noundef %23, ptr noundef %24, ptr noundef nonnull %9, i32 noundef %26) #15
  br label %27

27:                                               ; preds = %22, %17, %15
  store i32 1, ptr %7, align 4
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 6) #15
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 -2, label %307
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %30, ptr noundef nonnull @.str.47, i32 noundef 1242) #15
  br label %307

31:                                               ; preds = %27
  store i32 1, ptr %7, align 4
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 4) #15
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %307
  ]

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1247) #15
  br label %307

35:                                               ; preds = %31
  %36 = load i64, ptr %10, align 8
  %.not233 = icmp eq i64 %36, 0
  br i1 %.not233, label %.thread259, label %37

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Info_create(i64 noundef %36) #15
  %39 = load i64, ptr %10, align 8
  %40 = trunc i64 %39 to i32
  store i32 %40, ptr %7, align 4
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %38, ptr noundef nonnull %7, i16 noundef zeroext 24) #15
  switch i32 %41, label %42 [
    i32 0, label %44
    i32 -2, label %307
  ]

42:                                               ; preds = %37
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %43, ptr noundef nonnull @.str.47, i32 noundef 1254) #15
  br label %307

44:                                               ; preds = %37
  %.not235 = icmp eq ptr %38, null
  br i1 %.not235, label %.thread259, label %.preheader

.preheader:                                       ; preds = %44
  %45 = load i64, ptr %10, align 8
  %.not = icmp eq i64 %45, 0
  br i1 %.not, label %.thread259, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread254
  %.1276 = phi i1 [ %.2, %.thread254 ], [ false, %.preheader ]
  %.1199275 = phi i64 [ %.2200, %.thread254 ], [ undef, %.preheader ]
  %.0202274 = phi i64 [ %122, %.thread254 ], [ 0, %.preheader ]
  %.1206273 = phi ptr [ %.2207, %.thread254 ], [ null, %.preheader ]
  %.1209272 = phi i32 [ %.2210, %.thread254 ], [ 0, %.preheader ]
  %46 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %.0202274
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.246) #15
  br i1 %47, label %48, label %52

48:                                               ; preds = %.lr.ph
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %50 = load ptr, ptr %49, align 8
  %51 = call noalias ptr @strdup(ptr noundef %50) #15
  br label %.thread254

52:                                               ; preds = %.lr.ph
  %53 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.247) #15
  br i1 %53, label %54, label %117

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %46, i64 520
  %56 = load i16, ptr %55, align 8
  switch i16 %56, label %114 [
    i16 4, label %57
    i16 6, label %61
    i16 7, label %64
    i16 8, label %68
    i16 9, label %72
    i16 10, label %75
    i16 11, label %79
    i16 12, label %82
    i16 13, label %86
    i16 14, label %90
    i16 15, label %93
    i16 16, label %97
    i16 17, label %101
    i16 5, label %105
    i16 40, label %108
    i16 20, label %111
  ]

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  br label %.thread254

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %63 = load i32, ptr %62, align 8
  br label %.thread254

64:                                               ; preds = %54
  %65 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %66 = load i8, ptr %65, align 8
  %67 = sext i8 %66 to i32
  br label %.thread254

68:                                               ; preds = %54
  %69 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %70 = load i16, ptr %69, align 8
  %71 = sext i16 %70 to i32
  br label %.thread254

72:                                               ; preds = %54
  %73 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %74 = load i32, ptr %73, align 8
  br label %.thread254

75:                                               ; preds = %54
  %76 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %77 = load i64, ptr %76, align 8
  %78 = trunc i64 %77 to i32
  br label %.thread254

79:                                               ; preds = %54
  %80 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %81 = load i32, ptr %80, align 8
  br label %.thread254

82:                                               ; preds = %54
  %83 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %84 = load i8, ptr %83, align 8
  %85 = zext i8 %84 to i32
  br label %.thread254

86:                                               ; preds = %54
  %87 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %88 = load i16, ptr %87, align 8
  %89 = zext i16 %88 to i32
  br label %.thread254

90:                                               ; preds = %54
  %91 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %92 = load i32, ptr %91, align 8
  br label %.thread254

93:                                               ; preds = %54
  %94 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %95 = load i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  br label %.thread254

97:                                               ; preds = %54
  %98 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %99 = load float, ptr %98, align 8
  %100 = fptosi float %99 to i32
  br label %.thread254

101:                                              ; preds = %54
  %102 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %103 = load double, ptr %102, align 8
  %104 = fptosi double %103 to i32
  br label %.thread254

105:                                              ; preds = %54
  %106 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %107 = load i32, ptr %106, align 8
  br label %.thread254

108:                                              ; preds = %54
  %109 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %110 = load i32, ptr %109, align 8
  br label %.thread254

111:                                              ; preds = %54
  %112 = getelementptr inbounds nuw i8, ptr %46, i64 528
  %113 = load i32, ptr %112, align 8
  br label %.thread254

114:                                              ; preds = %54
  %115 = call ptr @PMIx_Error_string(i32 noundef -27) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %115, ptr noundef nonnull @.str.47, i32 noundef 1270) #15
  %116 = load i64, ptr %10, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %38, i64 noundef %116) #15
  br label %307

117:                                              ; preds = %52
  %118 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %46, ptr noundef nonnull @.str.248) #15
  br i1 %118, label %119, label %.thread254

119:                                              ; preds = %117
  %120 = call i32 @PMIx_Info_true(ptr noundef nonnull %46) #15
  %121 = icmp eq i32 %120, 0
  br label %.thread254

.thread254:                                       ; preds = %111, %108, %105, %101, %97, %93, %90, %86, %82, %79, %75, %72, %68, %64, %61, %57, %117, %119, %48
  %.2210 = phi i32 [ %.1209272, %48 ], [ %.1209272, %119 ], [ %.1209272, %117 ], [ %113, %111 ], [ %110, %108 ], [ %107, %105 ], [ %104, %101 ], [ %100, %97 ], [ %96, %93 ], [ %92, %90 ], [ %89, %86 ], [ %85, %82 ], [ %81, %79 ], [ %78, %75 ], [ %74, %72 ], [ %71, %68 ], [ %67, %64 ], [ %63, %61 ], [ %60, %57 ]
  %.2207 = phi ptr [ %51, %48 ], [ %.1206273, %119 ], [ %.1206273, %117 ], [ %.1206273, %111 ], [ %.1206273, %108 ], [ %.1206273, %105 ], [ %.1206273, %101 ], [ %.1206273, %97 ], [ %.1206273, %93 ], [ %.1206273, %90 ], [ %.1206273, %86 ], [ %.1206273, %82 ], [ %.1206273, %79 ], [ %.1206273, %75 ], [ %.1206273, %72 ], [ %.1206273, %68 ], [ %.1206273, %64 ], [ %.1206273, %61 ], [ %.1206273, %57 ]
  %.2200 = phi i64 [ %.1199275, %48 ], [ %.0202274, %119 ], [ %.1199275, %117 ], [ %.1199275, %111 ], [ %.1199275, %108 ], [ %.1199275, %105 ], [ %.1199275, %101 ], [ %.1199275, %97 ], [ %.1199275, %93 ], [ %.1199275, %90 ], [ %.1199275, %86 ], [ %.1199275, %82 ], [ %.1199275, %79 ], [ %.1199275, %75 ], [ %.1199275, %72 ], [ %.1199275, %68 ], [ %.1199275, %64 ], [ %.1199275, %61 ], [ %.1199275, %57 ]
  %.2 = phi i1 [ %.1276, %48 ], [ %121, %119 ], [ %.1276, %117 ], [ %.1276, %111 ], [ %.1276, %108 ], [ %.1276, %105 ], [ %.1276, %101 ], [ %.1276, %97 ], [ %.1276, %93 ], [ %.1276, %90 ], [ %.1276, %86 ], [ %.1276, %82 ], [ %.1276, %79 ], [ %.1276, %75 ], [ %.1276, %72 ], [ %.1276, %68 ], [ %.1276, %64 ], [ %.1276, %61 ], [ %.1276, %57 ]
  %122 = add nuw i64 %.0202274, 1
  %123 = load i64, ptr %10, align 8
  %124 = icmp ult i64 %122, %123
  br i1 %124, label %.lr.ph, label %._crit_edge, !llvm.loop !12

._crit_edge:                                      ; preds = %.thread254
  br i1 %.2, label %125, label %.thread259

125:                                              ; preds = %._crit_edge
  %126 = icmp ugt i64 %123, 1
  br i1 %126, label %127, label %.thread259.sink.split

127:                                              ; preds = %125
  %128 = add i64 %123, -1
  %129 = call ptr @PMIx_Info_create(i64 noundef %128) #15
  %130 = load i64, ptr %10, align 8
  %.not287 = icmp eq i64 %130, 0
  br i1 %.not287, label %.thread259.sink.split, label %.lr.ph283

.lr.ph283:                                        ; preds = %127, %138
  %131 = phi i64 [ %139, %138 ], [ %130, %127 ]
  %.0201281 = phi i64 [ %140, %138 ], [ 0, %127 ]
  %.1203280 = phi i64 [ %.2204, %138 ], [ 0, %127 ]
  %132 = icmp eq i64 %.0201281, %.2200
  br i1 %132, label %138, label %133

133:                                              ; preds = %.lr.ph283
  %134 = getelementptr inbounds %struct.pmix_info, ptr %129, i64 %.1203280
  %135 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %.0201281
  %136 = call i32 @PMIx_Info_xfer(ptr noundef %134, ptr noundef nonnull %135) #15
  %137 = add i64 %.1203280, 1
  %.pre = load i64, ptr %10, align 8
  br label %138

138:                                              ; preds = %.lr.ph283, %133
  %139 = phi i64 [ %131, %.lr.ph283 ], [ %.pre, %133 ]
  %.2204 = phi i64 [ %.1203280, %.lr.ph283 ], [ %137, %133 ]
  %140 = add nuw i64 %.0201281, 1
  %141 = icmp ult i64 %140, %139
  br i1 %141, label %.lr.ph283, label %.thread259.sink.split, !llvm.loop !13

.thread259.sink.split:                            ; preds = %138, %125, %127
  %.lcssa.sink = phi i64 [ 0, %127 ], [ %123, %125 ], [ %139, %138 ]
  %.1203.lcssa.sink = phi i64 [ 0, %127 ], [ 0, %125 ], [ %.2204, %138 ]
  %.1212.ph = phi ptr [ %129, %127 ], [ null, %125 ], [ %129, %138 ]
  call void @PMIx_Info_free(ptr noundef nonnull %38, i64 noundef %.lcssa.sink) #15
  store i64 %.1203.lcssa.sink, ptr %10, align 8
  br label %.thread259

.thread259:                                       ; preds = %.thread259.sink.split, %.preheader, %35, %44, %._crit_edge
  %.0205266 = phi ptr [ %.2207, %._crit_edge ], [ null, %44 ], [ null, %35 ], [ null, %.preheader ], [ %.2207, %.thread259.sink.split ]
  %.0208265 = phi i32 [ %.2210, %._crit_edge ], [ 0, %44 ], [ 0, %35 ], [ 0, %.preheader ], [ %.2210, %.thread259.sink.split ]
  %.1212 = phi ptr [ %38, %._crit_edge ], [ null, %44 ], [ null, %35 ], [ %38, %.preheader ], [ %.1212.ph, %.thread259.sink.split ]
  %142 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #15
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %182

144:                                              ; preds = %.thread259
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond247 = icmp ult i32 %145, 64
  br i1 %or.cond247, label %146, label %153

146:                                              ; preds = %144
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %147, i32 2
  %149 = load i32, ptr %148, align 4
  %150 = icmp sgt i32 %149, 1
  br i1 %150, label %151, label %153

151:                                              ; preds = %146
  %152 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.249, ptr noundef %152) #15
  br label %153

153:                                              ; preds = %151, %146, %144
  %154 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 392
  %156 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %155, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1320) #15
  %157 = getelementptr inbounds nuw i8, ptr %154, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %157, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false)
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %158, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %159 = getelementptr inbounds nuw i8, ptr %154, i64 456
  store ptr %.1212, ptr %159, align 8
  %160 = load i64, ptr %10, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 464
  store i64 %160, ptr %161, align 8
  %.not241 = icmp eq ptr %.0205266, null
  br i1 %.not241, label %164, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %154, i64 408
  store ptr %.0205266, ptr %163, align 8
  br label %164

164:                                              ; preds = %162, %153
  %165 = load i32, ptr %6, align 4
  %166 = getelementptr inbounds nuw i8, ptr %154, i64 432
  store i32 %165, ptr %166, align 8
  %167 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef nonnull %154) #15
  %168 = getelementptr inbounds nuw i8, ptr %154, i64 428
  store i32 %167, ptr %168, align 4
  %169 = getelementptr inbounds nuw i8, ptr %154, i64 256
  %170 = load ptr, ptr @prte_event_base, align 8
  %171 = call i32 @prte_event_assign(ptr noundef nonnull %169, ptr noundef %170, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @dmdx_check, ptr noundef nonnull %154) #15
  %172 = getelementptr inbounds nuw i8, ptr %154, i64 384
  store i8 1, ptr %172, align 8
  fence release
  store i64 2, ptr %8, align 8
  %173 = call i32 @event_add(ptr noundef nonnull %169, ptr noundef nonnull %8) #15
  %174 = icmp sgt i32 %.0208265, 0
  br i1 %174, label %175, label %307

175:                                              ; preds = %164
  %176 = getelementptr inbounds nuw i8, ptr %154, i64 120
  %177 = load ptr, ptr @prte_event_base, align 8
  %178 = call i32 @prte_event_assign(ptr noundef nonnull %176, ptr noundef %177, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %154) #15
  %179 = getelementptr inbounds nuw i8, ptr %154, i64 248
  store i8 1, ptr %179, align 8
  fence release
  %180 = zext nneg i32 %.0208265 to i64
  store i64 %180, ptr %8, align 8
  %181 = call i32 @event_add(ptr noundef nonnull %169, ptr noundef nonnull %8) #15
  br label %307

182:                                              ; preds = %.thread259
  %183 = getelementptr inbounds nuw i8, ptr %142, i64 464
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %186 = load i32, ptr %185, align 4
  %187 = icmp slt i32 %186, 0
  br i1 %187, label %pmix_pointer_array_get_item.exit.thread, label %188

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %184, i64 128
  %190 = load i32, ptr %189, align 8
  %.not.i = icmp sgt i32 %190, %186
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %188
  %191 = getelementptr inbounds nuw i8, ptr %184, i64 152
  %192 = load ptr, ptr %191, align 8
  %193 = zext nneg i32 %186 to i64
  %194 = getelementptr inbounds nuw ptr, ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %pmix_pointer_array_get_item.exit.thread, label %198

pmix_pointer_array_get_item.exit.thread:          ; preds = %182, %188, %pmix_pointer_array_get_item.exit
  %197 = load i32, ptr %6, align 4
  call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %197)
  br label %307

198:                                              ; preds = %pmix_pointer_array_get_item.exit
  %199 = getelementptr inbounds nuw i8, ptr %195, i64 472
  %200 = load i16, ptr %199, align 8
  %201 = and i16 %200, 8
  %.not236 = icmp eq i16 %201, 0
  br i1 %.not236, label %202, label %204

202:                                              ; preds = %198
  %203 = load i32, ptr %6, align 4
  call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %203)
  br label %307

204:                                              ; preds = %198
  %.not237 = icmp eq ptr %.0205266, null
  br i1 %.not237, label %.critedge, label %205

205:                                              ; preds = %204
  %206 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond248 = icmp ult i32 %206, 64
  br i1 %or.cond248, label %207, label %214

207:                                              ; preds = %205
  %208 = zext nneg i32 %206 to i64
  %209 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %208, i32 2
  %210 = load i32, ptr %209, align 4
  %211 = icmp sgt i32 %210, 1
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %206, ptr noundef nonnull @.str.251, ptr noundef %213, ptr noundef nonnull %.0205266) #15
  br label %214

214:                                              ; preds = %212, %207, %205
  %215 = load i64, ptr %10, align 8
  %216 = call i32 @PMIx_Get(ptr noundef nonnull %9, ptr noundef nonnull %.0205266, ptr noundef %.1212, i64 noundef %215, ptr noundef nonnull %11) #15
  %.not238 = icmp eq i32 %216, 0
  br i1 %.not238, label %253, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond249 = icmp ult i32 %218, 64
  br i1 %or.cond249, label %219, label %226

219:                                              ; preds = %217
  %220 = zext nneg i32 %218 to i64
  %221 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %220, i32 2
  %222 = load i32, ptr %221, align 4
  %223 = icmp sgt i32 %222, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %219
  %225 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %218, ptr noundef nonnull @.str.252, ptr noundef %225, ptr noundef nonnull %.0205266) #15
  br label %226

226:                                              ; preds = %224, %219, %217
  %227 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 392
  %229 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %228, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1377) #15
  %230 = getelementptr inbounds nuw i8, ptr %227, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %230, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false)
  %231 = getelementptr inbounds nuw i8, ptr %227, i64 1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %231, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %232 = getelementptr inbounds nuw i8, ptr %227, i64 456
  store ptr %.1212, ptr %232, align 8
  %233 = load i64, ptr %10, align 8
  %234 = getelementptr inbounds nuw i8, ptr %227, i64 464
  store i64 %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %227, i64 408
  store ptr %.0205266, ptr %235, align 8
  %236 = load i32, ptr %6, align 4
  %237 = getelementptr inbounds nuw i8, ptr %227, i64 432
  store i32 %236, ptr %237, align 8
  %238 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef %227) #15
  %239 = getelementptr inbounds nuw i8, ptr %227, i64 428
  store i32 %238, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %227, i64 256
  %241 = load ptr, ptr @prte_event_base, align 8
  %242 = call i32 @prte_event_assign(ptr noundef nonnull %240, ptr noundef %241, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @dmdx_check, ptr noundef %227) #15
  %243 = getelementptr inbounds nuw i8, ptr %227, i64 384
  store i8 1, ptr %243, align 8
  fence release
  store i64 2, ptr %8, align 8
  %244 = call i32 @event_add(ptr noundef nonnull %240, ptr noundef nonnull %8) #15
  %245 = icmp sgt i32 %.0208265, 0
  br i1 %245, label %246, label %307

246:                                              ; preds = %226
  %247 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %248 = load ptr, ptr @prte_event_base, align 8
  %249 = call i32 @prte_event_assign(ptr noundef nonnull %247, ptr noundef %248, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %227) #15
  %250 = getelementptr inbounds nuw i8, ptr %227, i64 248
  store i8 1, ptr %250, align 8
  fence release
  %251 = zext nneg i32 %.0208265 to i64
  store i64 %251, ptr %8, align 8
  %252 = call i32 @event_add(ptr noundef nonnull %247, ptr noundef nonnull %8) #15
  br label %307

253:                                              ; preds = %214
  %254 = load ptr, ptr %11, align 8
  call void @PMIx_Value_free(ptr noundef %254, i64 noundef 1) #15
  store ptr null, ptr %11, align 8
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond250 = icmp ult i32 %255, 64
  br i1 %or.cond250, label %256, label %263

256:                                              ; preds = %253
  %257 = zext nneg i32 %255 to i64
  %258 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %257, i32 2
  %259 = load i32, ptr %258, align 4
  %260 = icmp sgt i32 %259, 1
  br i1 %260, label %261, label %263

261:                                              ; preds = %256
  %262 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef nonnull @.str.253, ptr noundef %262, ptr noundef nonnull %.0205266) #15
  br label %263

263:                                              ; preds = %261, %256, %253
  call void @free(ptr noundef nonnull %.0205266) #15
  br label %.critedge

.critedge:                                        ; preds = %204, %263
  %264 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 392
  %266 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %265, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1421) #15
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 492
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %267, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false)
  %268 = getelementptr inbounds nuw i8, ptr %264, i64 1012
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %268, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %269 = getelementptr inbounds nuw i8, ptr %264, i64 456
  store ptr %.1212, ptr %269, align 8
  %270 = load i64, ptr %10, align 8
  %271 = getelementptr inbounds nuw i8, ptr %264, i64 464
  store i64 %270, ptr %271, align 8
  %272 = load i32, ptr %6, align 4
  %273 = getelementptr inbounds nuw i8, ptr %264, i64 432
  store i32 %272, ptr %273, align 8
  %274 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef %264) #15
  %275 = getelementptr inbounds nuw i8, ptr %264, i64 428
  store i32 %274, ptr %275, align 4
  %276 = icmp sgt i32 %.0208265, 0
  br i1 %276, label %277, label %284

277:                                              ; preds = %.critedge
  %278 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %279 = load ptr, ptr @prte_event_base, align 8
  %280 = call i32 @prte_event_assign(ptr noundef nonnull %278, ptr noundef %279, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %264) #15
  %281 = getelementptr inbounds nuw i8, ptr %264, i64 248
  store i8 1, ptr %281, align 8
  fence release
  %282 = zext nneg i32 %.0208265 to i64
  store i64 %282, ptr %8, align 8
  %283 = call i32 @event_add(ptr noundef nonnull %278, ptr noundef nonnull %8) #15
  br label %284

284:                                              ; preds = %277, %.critedge
  %285 = getelementptr inbounds nuw i8, ptr %264, i64 385
  store i8 1, ptr %285, align 1
  %286 = call i32 @PMIx_server_dmodex_request(ptr noundef nonnull %9, ptr noundef nonnull @modex_resp, ptr noundef nonnull %264) #15
  switch i32 %286, label %287 [
    i32 0, label %307
    i32 -2, label %289
  ]

287:                                              ; preds = %284
  %288 = call ptr @PMIx_Error_string(i32 noundef %286) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %288, ptr noundef nonnull @.str.47, i32 noundef 1444) #15
  br label %289

289:                                              ; preds = %284, %287
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 248
  %291 = load i8, ptr %290, align 8
  %292 = trunc i8 %291 to i1
  br i1 %292, label %293, label %296

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %295 = call i32 @event_del(ptr noundef nonnull %294) #15
  br label %296

296:                                              ; preds = %293, %289
  %297 = getelementptr inbounds nuw i8, ptr %264, i64 384
  %298 = load i8, ptr %297, align 8
  %299 = trunc i8 %298 to i1
  br i1 %299, label %300, label %303

300:                                              ; preds = %296
  %301 = getelementptr inbounds nuw i8, ptr %264, i64 256
  %302 = call i32 @event_del(ptr noundef nonnull %301) #15
  br label %303

303:                                              ; preds = %300, %296
  store i8 0, ptr %285, align 1
  %304 = load i32, ptr %275, align 4
  %305 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %304, ptr noundef null) #15
  %306 = load i32, ptr %6, align 4
  call fastcc void @send_error(i32 noundef undef, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %306)
  br label %307

307:                                              ; preds = %284, %37, %31, %27, %5, %226, %246, %164, %175, %114, %42, %33, %29, %13, %303, %202, %pmix_pointer_array_get_item.exit.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_resp(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %23

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %21 = load i64, ptr %20, align 8
  %22 = trunc i64 %21 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.261, ptr noundef %18, ptr noundef %19, i32 noundef %22) #15
  br label %23

23:                                               ; preds = %17, %12, %5
  %24 = load i64, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 56), align 8
  %25 = tail call noalias noundef ptr @malloc(i64 noundef %24) #20
  %26 = load i32, ptr @pmix_class_init_epoch, align 4
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %26, %27
  br i1 %.not.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @pmix_class_initialize(ptr noundef nonnull @datacaddy_t_class) #15
  br label %29

29:                                               ; preds = %28, %23
  %.not22.i = icmp eq ptr %25, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %30

30:                                               ; preds = %29
  %31 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #15
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store ptr @datacaddy_t_class, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %34, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %35, i8 0, i64 24, i1 false)
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 40), align 8
  %37 = load ptr, ptr %36, align 8
  %.not6.i.i = icmp eq ptr %37, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %38 = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %30 ]
  %.07.i.i = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %30 ]
  tail call void %38(ptr noundef nonnull %25) #15
  %39 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %40 = load ptr, ptr %39, align 8
  %.not.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %29, %30
  store i32 1, ptr %7, align 4
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 20) #15
  switch i32 %41, label %42 [
    i32 0, label %69
    i32 -2, label %44
  ]

42:                                               ; preds = %pmix_obj_new_tma.exit
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %43, ptr noundef nonnull @.str.47, i32 noundef 1510) #15
  br label %44

44:                                               ; preds = %pmix_obj_new_tma.exit, %42
  %45 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %46 = icmp eq i32 %45, 35
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = tail call ptr @__errno_location() #17
  store i32 35, ptr %48, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %350

55:                                               ; preds = %49
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef %25) #15
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i207 = icmp eq ptr %63, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %65 = load ptr, ptr %64, align 8
  %.not205 = icmp eq ptr %65, null
  br i1 %.not205, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %25) #15
  br label %350

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %25) #15
  br label %350

69:                                               ; preds = %pmix_obj_new_tma.exit
  store i32 1, ptr %7, align 4
  %70 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 22) #15
  switch i32 %70, label %71 [
    i32 0, label %98
    i32 -2, label %73
  ]

71:                                               ; preds = %69
  %72 = call ptr @PMIx_Error_string(i32 noundef %70) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %72, ptr noundef nonnull @.str.47, i32 noundef 1518) #15
  br label %73

73:                                               ; preds = %69, %71
  %74 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #17
  store i32 35, ptr %77, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %350

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i209 = icmp eq ptr %89, null
  br i1 %.not6.i209, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210

.lr.ph.i210:                                      ; preds = %84, %.lr.ph.i210
  %90 = phi ptr [ %92, %.lr.ph.i210 ], [ %89, %84 ]
  %.07.i211 = phi ptr [ %91, %.lr.ph.i210 ], [ %88, %84 ]
  call void %90(ptr noundef %25) #15
  %91 = getelementptr inbounds nuw i8, ptr %.07.i211, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i212 = icmp eq ptr %92, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit213, label %.lr.ph.i210, !llvm.loop !6

pmix_obj_run_destructors.exit213:                 ; preds = %.lr.ph.i210, %84
  %93 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not203 = icmp eq ptr %94, null
  br i1 %.not203, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit213
  %96 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %25) #15
  br label %350

97:                                               ; preds = %pmix_obj_run_destructors.exit213
  call void @free(ptr noundef nonnull %25) #15
  br label %350

98:                                               ; preds = %69
  store i32 1, ptr %7, align 4
  %99 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 6) #15
  switch i32 %99, label %100 [
    i32 0, label %127
    i32 -2, label %102
  ]

100:                                              ; preds = %98
  %101 = call ptr @PMIx_Error_string(i32 noundef %99) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %101, ptr noundef nonnull @.str.47, i32 noundef 1526) #15
  br label %102

102:                                              ; preds = %98, %100
  %103 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #17
  store i32 35, ptr %106, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %109 = load i32, ptr %108, align 8
  %110 = add nsw i32 %109, -1
  store i32 %110, ptr %108, align 8
  %111 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %112 = icmp eq i32 %110, 0
  br i1 %112, label %113, label %350

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 48
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %117, align 8
  %.not6.i215 = icmp eq ptr %118, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %113, %.lr.ph.i216
  %119 = phi ptr [ %121, %.lr.ph.i216 ], [ %118, %113 ]
  %.07.i217 = phi ptr [ %120, %.lr.ph.i216 ], [ %117, %113 ]
  call void %119(ptr noundef %25) #15
  %120 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %121 = load ptr, ptr %120, align 8
  %.not.i218 = icmp eq ptr %121, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !6

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %113
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %123 = load ptr, ptr %122, align 8
  %.not201 = icmp eq ptr %123, null
  br i1 %.not201, label %126, label %124

124:                                              ; preds = %pmix_obj_run_destructors.exit219
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %123(ptr noundef nonnull %125, ptr noundef nonnull %25) #15
  br label %350

126:                                              ; preds = %pmix_obj_run_destructors.exit219
  call void @free(ptr noundef nonnull %25) #15
  br label %350

127:                                              ; preds = %98
  %128 = load i32, ptr %10, align 4
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %199

130:                                              ; preds = %127
  store i32 1, ptr %7, align 4
  %131 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #15
  switch i32 %131, label %132 [
    i32 0, label %159
    i32 -2, label %134
  ]

132:                                              ; preds = %130
  %133 = call ptr @PMIx_Error_string(i32 noundef %131) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %133, ptr noundef nonnull @.str.47, i32 noundef 1535) #15
  br label %134

134:                                              ; preds = %130, %132
  %135 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %139

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #17
  store i32 35, ptr %138, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %141 = load i32, ptr %140, align 8
  %142 = add nsw i32 %141, -1
  store i32 %142, ptr %140, align 8
  %143 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %144 = icmp eq i32 %142, 0
  br i1 %144, label %145, label %350

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %149, align 8
  %.not6.i221 = icmp eq ptr %150, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %145, %.lr.ph.i222
  %151 = phi ptr [ %153, %.lr.ph.i222 ], [ %150, %145 ]
  %.07.i223 = phi ptr [ %152, %.lr.ph.i222 ], [ %149, %145 ]
  call void %151(ptr noundef %25) #15
  %152 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %153 = load ptr, ptr %152, align 8
  %.not.i224 = icmp eq ptr %153, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222, !llvm.loop !6

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i222, %145
  %154 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %155 = load ptr, ptr %154, align 8
  %.not199 = icmp eq ptr %155, null
  br i1 %.not199, label %158, label %156

156:                                              ; preds = %pmix_obj_run_destructors.exit225
  %157 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %155(ptr noundef nonnull %157, ptr noundef nonnull %25) #15
  br label %350

158:                                              ; preds = %pmix_obj_run_destructors.exit225
  call void @free(ptr noundef nonnull %25) #15
  br label %350

159:                                              ; preds = %130
  %160 = load i64, ptr %9, align 8
  %.not188 = icmp eq i64 %160, 0
  br i1 %.not188, label %199, label %161

161:                                              ; preds = %159
  %162 = trunc i64 %160 to i32
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 128
  store i32 %162, ptr %163, align 8
  %164 = call noalias ptr @malloc(i64 noundef %160) #20
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 120
  store ptr %164, ptr %165, align 8
  %166 = icmp eq ptr %164, null
  br i1 %166, label %167, label %169

167:                                              ; preds = %161
  %168 = call ptr @prte_strerror(i32 noundef -2) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %168, ptr noundef nonnull @.str.47, i32 noundef 1543) #15
  %.pre = load i64, ptr %9, align 8
  %.pre260 = load ptr, ptr %165, align 8
  %.pre262 = trunc i64 %.pre to i32
  br label %169

169:                                              ; preds = %167, %161
  %.pre-phi = phi i32 [ %.pre262, %167 ], [ %162, %161 ]
  %170 = phi ptr [ %.pre260, %167 ], [ %164, %161 ]
  store i32 %.pre-phi, ptr %7, align 4
  %171 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %170, ptr noundef nonnull %7, i16 noundef zeroext 2) #15
  switch i32 %171, label %172 [
    i32 0, label %199
    i32 -2, label %174
  ]

172:                                              ; preds = %169
  %173 = call ptr @PMIx_Error_string(i32 noundef %171) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %173, ptr noundef nonnull @.str.47, i32 noundef 1547) #15
  br label %174

174:                                              ; preds = %169, %172
  %175 = call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #15
  %176 = icmp eq i32 %175, 35
  br i1 %176, label %177, label %179

177:                                              ; preds = %174
  %178 = tail call ptr @__errno_location() #17
  store i32 35, ptr %178, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

179:                                              ; preds = %174
  %180 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %181 = load i32, ptr %180, align 8
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #15
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %350

185:                                              ; preds = %179
  %186 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %189, align 8
  %.not6.i227 = icmp eq ptr %190, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %185, %.lr.ph.i228
  %191 = phi ptr [ %193, %.lr.ph.i228 ], [ %190, %185 ]
  %.07.i229 = phi ptr [ %192, %.lr.ph.i228 ], [ %189, %185 ]
  call void %191(ptr noundef %25) #15
  %192 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %193 = load ptr, ptr %192, align 8
  %.not.i230 = icmp eq ptr %193, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !6

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %185
  %194 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %195 = load ptr, ptr %194, align 8
  %.not197 = icmp eq ptr %195, null
  br i1 %.not197, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit231
  %197 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %25) #15
  br label %350

198:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %25) #15
  br label %350

199:                                              ; preds = %169, %159, %127
  %200 = load i32, ptr %6, align 4
  %201 = icmp sgt i32 %200, -1
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %.not.i233 = icmp sgt i32 %202, %200
  %or.cond257 = select i1 %201, i1 %.not.i233, i1 false
  br i1 %or.cond257, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %199
  %203 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %204 = zext nneg i32 %200 to i64
  %205 = getelementptr inbounds nuw ptr, ptr %203, i64 %204
  %206 = load ptr, ptr %205, align 8
  %.not190 = icmp eq ptr %206, null
  br i1 %.not190, label %pmix_pointer_array_get_item.exit.thread, label %207

207:                                              ; preds = %pmix_pointer_array_get_item.exit
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 1328
  %209 = load ptr, ptr %208, align 8
  %.not191 = icmp eq ptr %209, null
  br i1 %.not191, label %229, label %210

210:                                              ; preds = %207
  %211 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call ptr @__errno_location() #17
  store i32 35, ptr %214, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %216, align 8
  %219 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %220 = load ptr, ptr %208, align 8
  %221 = load i32, ptr %10, align 4
  %222 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %225 = load i32, ptr %224, align 8
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds nuw i8, ptr %206, i64 1376
  %228 = load ptr, ptr %227, align 8
  call void %220(i32 noundef %221, ptr noundef %223, i64 noundef %226, ptr noundef %228, ptr noundef nonnull @relcbfunc, ptr noundef %25) #15
  %.pre261 = load i32, ptr %6, align 4
  br label %229

229:                                              ; preds = %215, %207
  %230 = phi i32 [ %.pre261, %215 ], [ %200, %207 ]
  %231 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %230, ptr noundef null) #15
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %206) #15
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %236

234:                                              ; preds = %229
  %235 = tail call ptr @__errno_location() #17
  store i32 35, ptr %235, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

236:                                              ; preds = %229
  %237 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %206) #15
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %263

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %206, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i234 = icmp eq ptr %247, null
  br i1 %.not6.i234, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235

.lr.ph.i235:                                      ; preds = %242, %.lr.ph.i235
  %248 = phi ptr [ %250, %.lr.ph.i235 ], [ %247, %242 ]
  %.07.i236 = phi ptr [ %249, %.lr.ph.i235 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %206) #15
  %249 = getelementptr inbounds nuw i8, ptr %.07.i236, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i237 = icmp eq ptr %250, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit238, label %.lr.ph.i235, !llvm.loop !6

pmix_obj_run_destructors.exit238:                 ; preds = %.lr.ph.i235, %242
  %251 = getelementptr inbounds nuw i8, ptr %206, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not192 = icmp eq ptr %252, null
  br i1 %.not192, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit238
  %254 = getelementptr inbounds nuw i8, ptr %206, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %206) #15
  br label %263

255:                                              ; preds = %pmix_obj_run_destructors.exit238
  call void @free(ptr noundef nonnull %206) #15
  br label %263

pmix_pointer_array_get_item.exit.thread:          ; preds = %199, %pmix_pointer_array_get_item.exit
  %256 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond206 = icmp ult i32 %256, 64
  br i1 %or.cond206, label %257, label %263

257:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %258 = zext nneg i32 %256 to i64
  %259 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %258, i32 2
  %260 = load i32, ptr %259, align 4
  %261 = icmp sgt i32 %260, 1
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void (i32, ptr, ...) @pmix_output(i32 noundef %256, ptr noundef nonnull @.str.262, i32 noundef %200) #15
  br label %263

263:                                              ; preds = %253, %255, %pmix_pointer_array_get_item.exit.thread, %257, %262, %236
  %264 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %265 = icmp sgt i32 %264, 0
  br i1 %265, label %pmix_pointer_array_get_item.exit242.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit242.lr.ph:        ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %268 = getelementptr inbounds nuw i8, ptr %25, i64 128
  br label %pmix_pointer_array_get_item.exit242

pmix_pointer_array_get_item.exit242:              ; preds = %pmix_pointer_array_get_item.exit242.lr.ph, %322
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit242.lr.ph ], [ %indvars.iv.next, %322 ]
  %269 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %270 = getelementptr inbounds nuw ptr, ptr %269, i64 %indvars.iv
  %271 = load ptr, ptr %270, align 8
  %272 = icmp eq ptr %271, null
  br i1 %272, label %322, label %273

273:                                              ; preds = %pmix_pointer_array_get_item.exit242
  %274 = getelementptr inbounds nuw i8, ptr %271, i64 1012
  %275 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %274, ptr noundef nonnull %8) #15
  br i1 %275, label %276, label %322

276:                                              ; preds = %273
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 1328
  %278 = load ptr, ptr %277, align 8
  %.not194 = icmp eq ptr %278, null
  br i1 %.not194, label %295, label %279

279:                                              ; preds = %276
  %280 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %281 = icmp eq i32 %280, 35
  br i1 %281, label %282, label %284

282:                                              ; preds = %279
  %283 = tail call ptr @__errno_location() #17
  store i32 35, ptr %283, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

284:                                              ; preds = %279
  %285 = load i32, ptr %266, align 8
  %286 = add nsw i32 %285, 1
  store i32 %286, ptr %266, align 8
  %287 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %288 = load ptr, ptr %277, align 8
  %289 = load i32, ptr %10, align 4
  %290 = load ptr, ptr %267, align 8
  %291 = load i32, ptr %268, align 8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds nuw i8, ptr %271, i64 1376
  %294 = load ptr, ptr %293, align 8
  call void %288(i32 noundef %289, ptr noundef %290, i64 noundef %292, ptr noundef %294, ptr noundef nonnull @relcbfunc, ptr noundef %25) #15
  br label %295

295:                                              ; preds = %284, %276
  %296 = trunc nuw nsw i64 %indvars.iv to i32
  %297 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %296, ptr noundef null) #15
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %271) #15
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = tail call ptr @__errno_location() #17
  store i32 35, ptr %301, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

302:                                              ; preds = %295
  %303 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %304 = load i32, ptr %303, align 8
  %305 = add nsw i32 %304, -1
  store i32 %305, ptr %303, align 8
  %306 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %271) #15
  %307 = icmp eq i32 %305, 0
  br i1 %307, label %308, label %322

308:                                              ; preds = %302
  %309 = getelementptr inbounds nuw i8, ptr %271, i64 40
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %312 = load ptr, ptr %311, align 8
  %313 = load ptr, ptr %312, align 8
  %.not6.i243 = icmp eq ptr %313, null
  br i1 %.not6.i243, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244

.lr.ph.i244:                                      ; preds = %308, %.lr.ph.i244
  %314 = phi ptr [ %316, %.lr.ph.i244 ], [ %313, %308 ]
  %.07.i245 = phi ptr [ %315, %.lr.ph.i244 ], [ %312, %308 ]
  call void %314(ptr noundef nonnull %271) #15
  %315 = getelementptr inbounds nuw i8, ptr %.07.i245, i64 8
  %316 = load ptr, ptr %315, align 8
  %.not.i246 = icmp eq ptr %316, null
  br i1 %.not.i246, label %pmix_obj_run_destructors.exit247, label %.lr.ph.i244, !llvm.loop !6

pmix_obj_run_destructors.exit247:                 ; preds = %.lr.ph.i244, %308
  %317 = getelementptr inbounds nuw i8, ptr %271, i64 96
  %318 = load ptr, ptr %317, align 8
  %.not195 = icmp eq ptr %318, null
  br i1 %.not195, label %321, label %319

319:                                              ; preds = %pmix_obj_run_destructors.exit247
  %320 = getelementptr inbounds nuw i8, ptr %271, i64 56
  call void %318(ptr noundef nonnull %320, ptr noundef nonnull %271) #15
  br label %322

321:                                              ; preds = %pmix_obj_run_destructors.exit247
  call void @free(ptr noundef nonnull %271) #15
  br label %322

322:                                              ; preds = %319, %321, %273, %302, %pmix_pointer_array_get_item.exit242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %323 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %324 = sext i32 %323 to i64
  %325 = icmp slt i64 %indvars.iv.next, %324
  br i1 %325, label %pmix_pointer_array_get_item.exit242, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %322, %263
  %326 = call i32 @pthread_mutex_lock(ptr noundef %25) #15
  %327 = icmp eq i32 %326, 35
  br i1 %327, label %328, label %330

328:                                              ; preds = %._crit_edge
  %329 = tail call ptr @__errno_location() #17
  store i32 35, ptr %329, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

330:                                              ; preds = %._crit_edge
  %331 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, -1
  store i32 %333, ptr %331, align 8
  %334 = call i32 @pthread_mutex_unlock(ptr noundef %25) #15
  %335 = icmp eq i32 %333, 0
  br i1 %335, label %336, label %350

336:                                              ; preds = %330
  %337 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %340 = load ptr, ptr %339, align 8
  %341 = load ptr, ptr %340, align 8
  %.not6.i249 = icmp eq ptr %341, null
  br i1 %.not6.i249, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250

.lr.ph.i250:                                      ; preds = %336, %.lr.ph.i250
  %342 = phi ptr [ %344, %.lr.ph.i250 ], [ %341, %336 ]
  %.07.i251 = phi ptr [ %343, %.lr.ph.i250 ], [ %340, %336 ]
  call void %342(ptr noundef %25) #15
  %343 = getelementptr inbounds nuw i8, ptr %.07.i251, i64 8
  %344 = load ptr, ptr %343, align 8
  %.not.i252 = icmp eq ptr %344, null
  br i1 %.not.i252, label %pmix_obj_run_destructors.exit253, label %.lr.ph.i250, !llvm.loop !6

pmix_obj_run_destructors.exit253:                 ; preds = %.lr.ph.i250, %336
  %345 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %346 = load ptr, ptr %345, align 8
  %.not193 = icmp eq ptr %346, null
  br i1 %.not193, label %349, label %347

347:                                              ; preds = %pmix_obj_run_destructors.exit253
  %348 = getelementptr inbounds nuw i8, ptr %25, i64 56
  call void %346(ptr noundef nonnull %348, ptr noundef nonnull %25) #15
  br label %350

349:                                              ; preds = %pmix_obj_run_destructors.exit253
  call void @free(ptr noundef nonnull %25) #15
  br label %350

350:                                              ; preds = %347, %349, %196, %198, %156, %158, %124, %126, %95, %97, %66, %68, %330, %179, %139, %107, %78, %49
  ret void
}

declare void @pmix_server_launch_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_keyval_client(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_jobid_return(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_log(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.pmix_data_buffer, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i8, align 1
  store i32 1, ptr %6, align 4
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 22) #15
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %153
  ]

14:                                               ; preds = %5
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1628) #15
  br label %153

16:                                               ; preds = %5
  %17 = call ptr @prte_get_job_data_object(ptr noundef nonnull %11) #15
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @PMIx_Error_string(i32 noundef -46) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %20, ptr noundef nonnull @.str.47, i32 noundef 1635) #15
  br label %153

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 784
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %22, i16 noundef zeroext 296, ptr noundef null, i16 noundef zeroext 1) #15
  store i32 1, ptr %6, align 4
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #15
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %153
  ]

25:                                               ; preds = %21
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %26, ptr noundef nonnull @.str.47, i32 noundef 1644) #15
  br label %153

27:                                               ; preds = %21
  store i32 1, ptr %6, align 4
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 4) #15
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 -2, label %153
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %30, ptr noundef nonnull @.str.47, i32 noundef 1652) #15
  br label %153

31:                                               ; preds = %27
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #15
  store i32 1, ptr %6, align 4
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #15
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %153
  ]

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1661) #15
  br label %153

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8
  %37 = call ptr @PMIx_Info_create(i64 noundef %36) #15
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #15
  %38 = call i32 @PMIx_Data_load(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %39 = load i64, ptr %7, align 8
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %45
  %.0134 = phi i64 [ %46, %45 ], [ 0, %35 ]
  store i32 1, ptr %6, align 4
  %40 = getelementptr inbounds %struct.pmix_info, ptr %37, i64 %.0134
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %40, ptr noundef nonnull %6, i16 noundef zeroext 24) #15
  switch i32 %41, label %42 [
    i32 0, label %45
    i32 -2, label %.loopexit130
  ]

42:                                               ; preds = %.lr.ph
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %43, ptr noundef nonnull @.str.47, i32 noundef 1672) #15
  br label %.loopexit130

.loopexit130:                                     ; preds = %.lr.ph, %42
  %44 = load i64, ptr %7, align 8
  call void @PMIx_Info_free(ptr noundef %37, i64 noundef %44) #15
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #15
  br label %153

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.0134, 1
  %47 = load i64, ptr %7, align 8
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %45, %35
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #15
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #15
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #15
  store i32 1, ptr %6, align 4
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #15
  %.not108 = icmp eq i32 %49, 0
  br i1 %.not108, label %53, label %50

50:                                               ; preds = %._crit_edge
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #15
  %.not116 = icmp eq i32 %49, -2
  br i1 %.not116, label %153, label %51

51:                                               ; preds = %50
  %52 = call ptr @PMIx_Error_string(i32 noundef %49) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %52, ptr noundef nonnull @.str.47, i32 noundef 1688) #15
  br label %153

53:                                               ; preds = %._crit_edge
  %54 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class)
  %55 = load i64, ptr %8, align 8
  %. = select i1 %23, i64 3, i64 2
  %56 = add i64 %55, %.
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 872
  store i64 %56, ptr %57, align 8
  %58 = call ptr @PMIx_Info_create(i64 noundef %56) #15
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 864
  store ptr %58, ptr %59, align 8
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #15
  %60 = call i32 @PMIx_Data_load(ptr noundef nonnull %10, ptr noundef nonnull %9) #15
  %61 = load i64, ptr %8, align 8
  %.not139 = icmp eq i64 %61, 0
  br i1 %.not139, label %._crit_edge138, label %.lr.ph137

.lr.ph137:                                        ; preds = %53, %94
  %.1135 = phi i64 [ %95, %94 ], [ 0, %53 ]
  store i32 1, ptr %6, align 4
  %62 = load ptr, ptr %59, align 8
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i64 %.1135
  %64 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %63, ptr noundef nonnull %6, i16 noundef zeroext 24) #15
  switch i32 %64, label %65 [
    i32 0, label %94
    i32 -2, label %.loopexit
  ]

65:                                               ; preds = %.lr.ph137
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %66, ptr noundef nonnull @.str.47, i32 noundef 1706) #15
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph137, %65
  %67 = load ptr, ptr %59, align 8
  %68 = load i64, ptr %57, align 8
  call void @PMIx_Info_free(ptr noundef %67, i64 noundef %68) #15
  store ptr null, ptr %59, align 8
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #15
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %.loopexit
  %72 = tail call ptr @__errno_location() #17
  store i32 35, ptr %72, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #15
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %93

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  call void %85(ptr noundef nonnull %54) #15
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not115 = icmp eq ptr %89, null
  br i1 %.not115, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %89(ptr noundef nonnull %91, ptr noundef nonnull %54) #15
  br label %93

92:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %54) #15
  br label %93

93:                                               ; preds = %90, %92, %73
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #15
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #15
  br label %153

94:                                               ; preds = %.lr.ph137
  %95 = add nuw i64 %.1135, 1
  %96 = load i64, ptr %8, align 8
  %97 = icmp ult i64 %95, %96
  br i1 %97, label %.lr.ph137, label %._crit_edge138, !llvm.loop !16

._crit_edge138:                                   ; preds = %94, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #15
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #15
  %98 = load ptr, ptr %59, align 8
  %99 = load i64, ptr %8, align 8
  %100 = getelementptr inbounds %struct.pmix_info, ptr %98, i64 %99
  %101 = call i32 @PMIx_Info_load(ptr noundef %100, ptr noundef nonnull @.str.264, ptr noundef null, i16 noundef zeroext 1) #15
  %102 = load ptr, ptr %59, align 8
  %103 = load i64, ptr %8, align 8
  %104 = getelementptr %struct.pmix_info, ptr %102, i64 %103
  %105 = getelementptr i8, ptr %104, i64 552
  %106 = call i32 @PMIx_Info_load(ptr noundef %105, ptr noundef nonnull @.str.265, ptr noundef null, i16 noundef zeroext 1) #15
  br i1 %23, label %107, label %113

107:                                              ; preds = %._crit_edge138
  store i8 0, ptr %12, align 1
  %108 = load ptr, ptr %59, align 8
  %109 = load i64, ptr %8, align 8
  %110 = getelementptr %struct.pmix_info, ptr %108, i64 %109
  %111 = getelementptr i8, ptr %110, i64 1104
  %112 = call i32 @PMIx_Info_load(ptr noundef %111, ptr noundef nonnull @.str.266, ptr noundef nonnull %12, i16 noundef zeroext 1) #15
  br label %113

113:                                              ; preds = %107, %._crit_edge138
  %114 = getelementptr inbounds nuw i8, ptr %54, i64 848
  store ptr %37, ptr %114, align 8
  %115 = load i64, ptr %7, align 8
  %116 = getelementptr inbounds nuw i8, ptr %54, i64 856
  store i64 %115, ptr %116, align 8
  %117 = load ptr, ptr %59, align 8
  %118 = load i64, ptr %57, align 8
  %119 = call i32 @PMIx_Log_nb(ptr noundef %37, i64 noundef %115, ptr noundef %117, i64 noundef %118, ptr noundef nonnull @log_cbfunc, ptr noundef nonnull %54) #15
  %.not109 = icmp eq i32 %119, 0
  br i1 %.not109, label %153, label %120

120:                                              ; preds = %113
  %121 = load ptr, ptr %114, align 8
  %.not110 = icmp eq ptr %121, null
  br i1 %.not110, label %124, label %122

122:                                              ; preds = %120
  %123 = load i64, ptr %116, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %121, i64 noundef %123) #15
  store ptr null, ptr %114, align 8
  br label %124

124:                                              ; preds = %122, %120
  %125 = load ptr, ptr %59, align 8
  %.not111 = icmp eq ptr %125, null
  br i1 %.not111, label %128, label %126

126:                                              ; preds = %124
  %127 = load i64, ptr %57, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %125, i64 noundef %127) #15
  store ptr null, ptr %59, align 8
  br label %128

128:                                              ; preds = %124, %126
  %129 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #15
  %130 = icmp eq i32 %129, 35
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = tail call ptr @__errno_location() #17
  store i32 35, ptr %132, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

133:                                              ; preds = %128
  %134 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %135 = load i32, ptr %134, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #15
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %153

139:                                              ; preds = %133
  %140 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i124 = icmp eq ptr %144, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %139, %.lr.ph.i125
  %145 = phi ptr [ %147, %.lr.ph.i125 ], [ %144, %139 ]
  %.07.i126 = phi ptr [ %146, %.lr.ph.i125 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %54) #15
  %146 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i127 = icmp eq ptr %147, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !6

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %139
  %148 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %149 = load ptr, ptr %148, align 8
  %.not112 = icmp eq ptr %149, null
  br i1 %.not112, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit128
  %151 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %54) #15
  br label %153

152:                                              ; preds = %pmix_obj_run_destructors.exit128
  call void @free(ptr noundef nonnull %54) #15
  br label %153

153:                                              ; preds = %150, %152, %31, %27, %21, %5, %133, %51, %50, %33, %29, %25, %14, %113, %93, %.loopexit130, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_sched(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i32, align 4
  store i32 1, ptr %7, align 4
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #15
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.thread73
  ]

14:                                               ; preds = %5
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1761) #15
  br label %.thread73

16:                                               ; preds = %5
  store i32 1, ptr %7, align 4
  %17 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 6) #15
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %.thread73
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %19, ptr noundef nonnull @.str.47, i32 noundef 1769) #15
  br label %.thread73

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4
  %21 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 22) #15
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %.thread73
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef 1779) #15
  br label %.thread73

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1
  %26 = icmp eq i8 %25, 0
  store i32 1, ptr %7, align 4
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 43) #15
  switch i32 %28, label %29 [
    i32 0, label %35
    i32 -2, label %.thread73
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %30, ptr noundef nonnull @.str.47, i32 noundef 1788) #15
  br label %.thread73

31:                                               ; preds = %24
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 14) #15
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %.thread73
  ]

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1796) #15
  br label %.thread73

35:                                               ; preds = %31, %27
  store i32 1, ptr %7, align 4
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 4) #15
  switch i32 %36, label %37 [
    i32 0, label %39
    i32 -2, label %.thread73
  ]

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %38, ptr noundef nonnull @.str.47, i32 noundef 1805) #15
  br label %.thread73

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8
  %.not59 = icmp eq i64 %40, 0
  br i1 %.not59, label %.thread, label %41

41:                                               ; preds = %39
  %42 = call ptr @PMIx_Info_create(i64 noundef %40) #15
  %43 = load i64, ptr %8, align 8
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %7, align 4
  %45 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %42, ptr noundef nonnull %7, i16 noundef zeroext 24) #15
  switch i32 %45, label %46 [
    i32 0, label %50
    i32 -2, label %48
  ]

46:                                               ; preds = %41
  %47 = call ptr @PMIx_Error_string(i32 noundef %45) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %47, ptr noundef nonnull @.str.47, i32 noundef 1813) #15
  br label %48

48:                                               ; preds = %41, %46
  %49 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef %42, i64 noundef %49) #15
  br label %.thread73

50:                                               ; preds = %41
  %51 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4
  %52 = trunc i8 %51 to i1
  br i1 %52, label %58, label %55

.thread:                                          ; preds = %39
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4
  %54 = trunc i8 %53 to i1
  br i1 %54, label %58, label %.thread73

55:                                               ; preds = %50
  %.not61 = icmp eq ptr %42, null
  br i1 %.not61, label %.thread73, label %56

56:                                               ; preds = %55
  %57 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %42, i64 noundef %57) #15
  br label %.thread73

58:                                               ; preds = %.thread, %50
  %.04471 = phi ptr [ null, %.thread ], [ %42, %50 ]
  %59 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  %60 = trunc i8 %59 to i1
  br i1 %60, label %67, label %61

61:                                               ; preds = %58
  %62 = call i32 @PMIx_tool_set_server(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 888), ptr noundef null, i64 noundef 0) #15
  %.not62 = icmp eq i32 %62, 0
  br i1 %.not62, label %66, label %63

63:                                               ; preds = %61
  %.not63 = icmp eq ptr %.04471, null
  br i1 %.not63, label %.thread73, label %64

64:                                               ; preds = %63
  %65 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.04471, i64 noundef %65) #15
  br label %.thread73

66:                                               ; preds = %61
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4
  br label %67

67:                                               ; preds = %66, %58
  %68 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %69 = load i8, ptr %6, align 1
  %70 = icmp eq i8 %69, 0
  %71 = load i64, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 1368
  %73 = load ptr, ptr %72, align 8
  br i1 %70, label %74, label %77

74:                                               ; preds = %67
  %75 = load i8, ptr %9, align 1
  %76 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %75, ptr noundef %.04471, i64 noundef %71, ptr noundef %73, ptr noundef %68) #15
  br label %80

77:                                               ; preds = %67
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @PMIx_Session_control(i32 noundef %78, ptr noundef %.04471, i64 noundef %71, ptr noundef %73, ptr noundef %68) #15
  br label %80

80:                                               ; preds = %77, %74
  %.0 = phi i32 [ %76, %74 ], [ %79, %77 ]
  %81 = icmp ne i32 %.0, 0
  %82 = icmp ne ptr %.04471, null
  %or.cond = and i1 %82, %81
  br i1 %or.cond, label %83, label %.thread73

83:                                               ; preds = %80
  %84 = load i64, ptr %8, align 8
  call void @PMIx_Info_free(ptr noundef nonnull %.04471, i64 noundef %84) #15
  br label %.thread73

.thread73:                                        ; preds = %.thread, %35, %31, %27, %20, %16, %5, %48, %22, %29, %33, %37, %56, %55, %64, %63, %83, %80, %18, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @prte_pmix_server_globals, align 8
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %335

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond137 = icmp ult i32 %4, 64
  br i1 %or.cond137, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %12

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.48, ptr noundef %11) #15
  br label %12

12:                                               ; preds = %3, %5, %10
  %13 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %20

14:                                               ; preds = %12
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.49, i32 noundef 50, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 951) #15
  br label %20

20:                                               ; preds = %19, %14, %12
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 50) #15
  %21 = load i32, ptr @prte_rml_base, align 8
  %or.cond3 = icmp ult i32 %21, 64
  br i1 %or.cond3, label %22, label %28

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.49, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 952) #15
  br label %28

28:                                               ; preds = %27, %22, %20
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 51) #15
  %29 = load i32, ptr @prte_rml_base, align 8
  %or.cond5 = icmp ult i32 %29, 64
  br i1 %or.cond5, label %30, label %36

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sgt i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.49, i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 953) #15
  br label %36

36:                                               ; preds = %35, %30, %28
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 6) #15
  %37 = load i32, ptr @prte_rml_base, align 8
  %or.cond7 = icmp ult i32 %37, 64
  br i1 %or.cond7, label %38, label %44

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.49, i32 noundef 28, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 954) #15
  br label %44

44:                                               ; preds = %43, %38, %36
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 28) #15
  %45 = load i32, ptr @prte_rml_base, align 8
  %or.cond9 = icmp ult i32 %45, 64
  br i1 %or.cond9, label %46, label %52

46:                                               ; preds = %44
  %47 = zext nneg i32 %45 to i64
  %48 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %47, i32 2
  %49 = load i32, ptr %48, align 4
  %50 = icmp sgt i32 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %45, ptr noundef nonnull @.str.49, i32 noundef 59, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 955) #15
  br label %52

52:                                               ; preds = %51, %46, %44
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 59) #15
  %53 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4
  %54 = and i8 %53, 4
  %.not = icmp eq i8 %54, 0
  br i1 %.not, label %72, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr @prte_rml_base, align 8
  %or.cond11 = icmp ult i32 %56, 64
  br i1 %or.cond11, label %57, label %63

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %58, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.49, i32 noundef 65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 957) #15
  br label %63

63:                                               ; preds = %62, %57, %55
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 65) #15
  %64 = load i32, ptr @prte_rml_base, align 8
  %or.cond13 = icmp ult i32 %64, 64
  br i1 %or.cond13, label %65, label %71

65:                                               ; preds = %63
  %66 = zext nneg i32 %64 to i64
  %67 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66, i32 2
  %68 = load i32, ptr %67, align 4
  %69 = icmp sgt i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef nonnull @.str.49, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 958) #15
  br label %71

71:                                               ; preds = %70, %65, %63
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 72) #15
  br label %72

72:                                               ; preds = %71, %52
  tail call void @prte_data_server_finalize() #15
  %73 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %pmix_pointer_array_get_item.exit, label %.preheader

.preheader:                                       ; preds = %105, %72
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %pmix_pointer_array_get_item.exit142, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %72, %105
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %72 ]
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv
  %79 = load ptr, ptr %78, align 8
  %.not135 = icmp eq ptr %79, null
  br i1 %.not135, label %105, label %80

80:                                               ; preds = %pmix_pointer_array_get_item.exit
  %81 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %79) #15
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = tail call ptr @__errno_location() #17
  store i32 35, ptr %84, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %79, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %79) #15
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %105

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %79) #15
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i138 = icmp eq ptr %99, null
  br i1 %.not.i138, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %79, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %79, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %79) #15
  br label %105

104:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %79) #15
  br label %105

105:                                              ; preds = %102, %104, %pmix_pointer_array_get_item.exit, %85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %indvars.iv.next, %107
  br i1 %108, label %pmix_pointer_array_get_item.exit, label %.preheader, !llvm.loop !17

pmix_pointer_array_get_item.exit142:              ; preds = %.preheader, %137
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %137 ], [ 0, %.preheader ]
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 168), align 8
  %110 = getelementptr inbounds nuw ptr, ptr %109, i64 %indvars.iv228
  %111 = load ptr, ptr %110, align 8
  %.not133 = icmp eq ptr %111, null
  br i1 %.not133, label %137, label %112

112:                                              ; preds = %pmix_pointer_array_get_item.exit142
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %111) #15
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #17
  store i32 35, ptr %116, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

117:                                              ; preds = %112
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %119 = load i32, ptr %118, align 8
  %120 = add nsw i32 %119, -1
  store i32 %120, ptr %118, align 8
  %121 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %111) #15
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %123, label %137

123:                                              ; preds = %117
  %124 = getelementptr inbounds nuw i8, ptr %111, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i143 = icmp eq ptr %128, null
  br i1 %.not6.i143, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144

.lr.ph.i144:                                      ; preds = %123, %.lr.ph.i144
  %129 = phi ptr [ %131, %.lr.ph.i144 ], [ %128, %123 ]
  %.07.i145 = phi ptr [ %130, %.lr.ph.i144 ], [ %127, %123 ]
  tail call void %129(ptr noundef nonnull %111) #15
  %130 = getelementptr inbounds nuw i8, ptr %.07.i145, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i146 = icmp eq ptr %131, null
  br i1 %.not.i146, label %pmix_obj_run_destructors.exit147, label %.lr.ph.i144, !llvm.loop !6

pmix_obj_run_destructors.exit147:                 ; preds = %.lr.ph.i144, %123
  %132 = getelementptr inbounds nuw i8, ptr %111, i64 96
  %133 = load ptr, ptr %132, align 8
  %.not134 = icmp eq ptr %133, null
  br i1 %.not134, label %136, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit147
  %135 = getelementptr inbounds nuw i8, ptr %111, i64 56
  tail call void %133(ptr noundef nonnull %135, ptr noundef nonnull %111) #15
  br label %137

136:                                              ; preds = %pmix_obj_run_destructors.exit147
  tail call void @free(ptr noundef nonnull %111) #15
  br label %137

137:                                              ; preds = %134, %136, %pmix_pointer_array_get_item.exit142, %117
  %indvars.iv.next229 = add nuw nsw i64 %indvars.iv228, 1
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8
  %139 = sext i32 %138 to i64
  %140 = icmp slt i64 %indvars.iv.next229, %139
  br i1 %140, label %pmix_pointer_array_get_item.exit142, label %._crit_edge, !llvm.loop !18

._crit_edge:                                      ; preds = %137, %.preheader
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 56), align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = load ptr, ptr %143, align 8
  %.not6.i149 = icmp eq ptr %144, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %._crit_edge, %.lr.ph.i150
  %145 = phi ptr [ %147, %.lr.ph.i150 ], [ %144, %._crit_edge ]
  %.07.i151 = phi ptr [ %146, %.lr.ph.i150 ], [ %143, %._crit_edge ]
  tail call void %145(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16)) #15
  %146 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %147 = load ptr, ptr %146, align 8
  %.not.i152 = icmp eq ptr %147, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !6

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %._crit_edge
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 216), align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr %150, align 8
  %.not6.i154 = icmp eq ptr %151, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %pmix_obj_run_destructors.exit153, %.lr.ph.i155
  %152 = phi ptr [ %154, %.lr.ph.i155 ], [ %151, %pmix_obj_run_destructors.exit153 ]
  %.07.i156 = phi ptr [ %153, %.lr.ph.i155 ], [ %150, %pmix_obj_run_destructors.exit153 ]
  tail call void %152(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176)) #15
  %153 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %154 = load ptr, ptr %153, align 8
  %.not.i157 = icmp eq ptr %154, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !6

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %pmix_obj_run_destructors.exit153
  %155 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %._crit_edge220, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit158, %190
  %157 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8
  %158 = add i64 %157, -1
  store volatile i64 %158, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 848), align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 128
  %161 = load volatile ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 120
  %163 = load volatile ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 128
  store volatile ptr %161, ptr %164, align 8
  %165 = load volatile ptr, ptr %162, align 8
  store ptr %165, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 848), align 8
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %159) #15
  %167 = icmp eq i32 %166, 35
  br i1 %167, label %168, label %170

168:                                              ; preds = %.lr.ph
  %169 = tail call ptr @__errno_location() #17
  store i32 35, ptr %169, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

170:                                              ; preds = %.lr.ph
  %171 = getelementptr inbounds nuw i8, ptr %159, i64 48
  %172 = load i32, ptr %171, align 8
  %173 = add nsw i32 %172, -1
  store i32 %173, ptr %171, align 8
  %174 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %159) #15
  %175 = icmp eq i32 %173, 0
  br i1 %175, label %176, label %190

176:                                              ; preds = %170
  %177 = getelementptr inbounds nuw i8, ptr %159, i64 40
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 48
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %.not6.i160 = icmp eq ptr %181, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %176, %.lr.ph.i161
  %182 = phi ptr [ %184, %.lr.ph.i161 ], [ %181, %176 ]
  %.07.i162 = phi ptr [ %183, %.lr.ph.i161 ], [ %180, %176 ]
  tail call void %182(ptr noundef nonnull %159) #15
  %183 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %184 = load ptr, ptr %183, align 8
  %.not.i163 = icmp eq ptr %184, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !6

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %176
  %185 = getelementptr inbounds nuw i8, ptr %159, i64 96
  %186 = load ptr, ptr %185, align 8
  %.not132 = icmp eq ptr %186, null
  br i1 %.not132, label %189, label %187

187:                                              ; preds = %pmix_obj_run_destructors.exit164
  %188 = getelementptr inbounds nuw i8, ptr %159, i64 56
  tail call void %186(ptr noundef nonnull %188, ptr noundef nonnull %159) #15
  br label %190

189:                                              ; preds = %pmix_obj_run_destructors.exit164
  tail call void @free(ptr noundef nonnull %159) #15
  br label %190

190:                                              ; preds = %187, %189, %170
  %191 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %._crit_edge220, label %.lr.ph, !llvm.loop !19

._crit_edge220:                                   ; preds = %190, %pmix_obj_run_destructors.exit158
  %193 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 648), align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %.not6.i166 = icmp eq ptr %196, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %._crit_edge220, %.lr.ph.i167
  %197 = phi ptr [ %199, %.lr.ph.i167 ], [ %196, %._crit_edge220 ]
  %.07.i168 = phi ptr [ %198, %.lr.ph.i167 ], [ %195, %._crit_edge220 ]
  tail call void %197(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 608)) #15
  %198 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %199 = load ptr, ptr %198, align 8
  %.not.i169 = icmp eq ptr %199, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !6

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %._crit_edge220
  %200 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %._crit_edge222, label %.lr.ph221

.lr.ph221:                                        ; preds = %pmix_obj_run_destructors.exit170, %235
  %202 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  %203 = add i64 %202, -1
  store volatile i64 %203, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 128
  %206 = load volatile ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %204, i64 120
  %208 = load volatile ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 128
  store volatile ptr %206, ptr %209, align 8
  %210 = load volatile ptr, ptr %207, align 8
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8
  %211 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %204) #15
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %.lr.ph221
  %214 = tail call ptr @__errno_location() #17
  store i32 35, ptr %214, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

215:                                              ; preds = %.lr.ph221
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %204) #15
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %204, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i173 = icmp eq ptr %226, null
  br i1 %.not6.i173, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174

.lr.ph.i174:                                      ; preds = %221, %.lr.ph.i174
  %227 = phi ptr [ %229, %.lr.ph.i174 ], [ %226, %221 ]
  %.07.i175 = phi ptr [ %228, %.lr.ph.i174 ], [ %225, %221 ]
  tail call void %227(ptr noundef nonnull %204) #15
  %228 = getelementptr inbounds nuw i8, ptr %.07.i175, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i176 = icmp eq ptr %229, null
  br i1 %.not.i176, label %pmix_obj_run_destructors.exit177, label %.lr.ph.i174, !llvm.loop !6

pmix_obj_run_destructors.exit177:                 ; preds = %.lr.ph.i174, %221
  %230 = getelementptr inbounds nuw i8, ptr %204, i64 96
  %231 = load ptr, ptr %230, align 8
  %.not131 = icmp eq ptr %231, null
  br i1 %.not131, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit177
  %233 = getelementptr inbounds nuw i8, ptr %204, i64 56
  tail call void %231(ptr noundef nonnull %233, ptr noundef nonnull %204) #15
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit177
  tail call void @free(ptr noundef nonnull %204) #15
  br label %235

235:                                              ; preds = %232, %234, %215
  %236 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %._crit_edge222, label %.lr.ph221, !llvm.loop !20

._crit_edge222:                                   ; preds = %235, %pmix_obj_run_destructors.exit170
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1488), align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %240, align 8
  %.not6.i179 = icmp eq ptr %241, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %._crit_edge222, %.lr.ph.i180
  %242 = phi ptr [ %244, %.lr.ph.i180 ], [ %241, %._crit_edge222 ]
  %.07.i181 = phi ptr [ %243, %.lr.ph.i180 ], [ %240, %._crit_edge222 ]
  tail call void %242(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1448)) #15
  %243 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %244 = load ptr, ptr %243, align 8
  %.not.i182 = icmp eq ptr %244, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !6

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %._crit_edge222
  %245 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %._crit_edge224, label %.lr.ph223

.lr.ph223:                                        ; preds = %pmix_obj_run_destructors.exit183, %280
  %247 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %248 = add i64 %247, -1
  store volatile i64 %248, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %249 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 128
  %251 = load volatile ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %249, i64 120
  %253 = load volatile ptr, ptr %252, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 128
  store volatile ptr %251, ptr %254, align 8
  %255 = load volatile ptr, ptr %252, align 8
  store ptr %255, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8
  %256 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %249) #15
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %260

258:                                              ; preds = %.lr.ph223
  %259 = tail call ptr @__errno_location() #17
  store i32 35, ptr %259, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

260:                                              ; preds = %.lr.ph223
  %261 = getelementptr inbounds nuw i8, ptr %249, i64 48
  %262 = load i32, ptr %261, align 8
  %263 = add nsw i32 %262, -1
  store i32 %263, ptr %261, align 8
  %264 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %249) #15
  %265 = icmp eq i32 %263, 0
  br i1 %265, label %266, label %280

266:                                              ; preds = %260
  %267 = getelementptr inbounds nuw i8, ptr %249, i64 40
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 48
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %270, align 8
  %.not6.i186 = icmp eq ptr %271, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %266, %.lr.ph.i187
  %272 = phi ptr [ %274, %.lr.ph.i187 ], [ %271, %266 ]
  %.07.i188 = phi ptr [ %273, %.lr.ph.i187 ], [ %270, %266 ]
  tail call void %272(ptr noundef nonnull %249) #15
  %273 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %274 = load ptr, ptr %273, align 8
  %.not.i189 = icmp eq ptr %274, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !6

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %266
  %275 = getelementptr inbounds nuw i8, ptr %249, i64 96
  %276 = load ptr, ptr %275, align 8
  %.not130 = icmp eq ptr %276, null
  br i1 %.not130, label %279, label %277

277:                                              ; preds = %pmix_obj_run_destructors.exit190
  %278 = getelementptr inbounds nuw i8, ptr %249, i64 56
  tail call void %276(ptr noundef nonnull %278, ptr noundef nonnull %249) #15
  br label %280

279:                                              ; preds = %pmix_obj_run_destructors.exit190
  tail call void @free(ptr noundef nonnull %249) #15
  br label %280

280:                                              ; preds = %277, %279, %260
  %281 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %._crit_edge224, label %.lr.ph223, !llvm.loop !21

._crit_edge224:                                   ; preds = %280, %pmix_obj_run_destructors.exit183
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1760), align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i192 = icmp eq ptr %286, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %._crit_edge224, %.lr.ph.i193
  %287 = phi ptr [ %289, %.lr.ph.i193 ], [ %286, %._crit_edge224 ]
  %.07.i194 = phi ptr [ %288, %.lr.ph.i193 ], [ %285, %._crit_edge224 ]
  tail call void %287(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1720)) #15
  %288 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i195 = icmp eq ptr %289, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !6

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %._crit_edge224
  %290 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %291 = icmp eq i64 %290, 0
  br i1 %291, label %._crit_edge226, label %.lr.ph225

.lr.ph225:                                        ; preds = %pmix_obj_run_destructors.exit196, %325
  %292 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %293 = add i64 %292, -1
  store volatile i64 %293, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 128
  %296 = load volatile ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %298 = load volatile ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  store volatile ptr %296, ptr %299, align 8
  %300 = load volatile ptr, ptr %297, align 8
  store ptr %300, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8
  %301 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %294) #15
  %302 = icmp eq i32 %301, 35
  br i1 %302, label %303, label %305

303:                                              ; preds = %.lr.ph225
  %304 = tail call ptr @__errno_location() #17
  store i32 35, ptr %304, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

305:                                              ; preds = %.lr.ph225
  %306 = getelementptr inbounds nuw i8, ptr %294, i64 48
  %307 = load i32, ptr %306, align 8
  %308 = add nsw i32 %307, -1
  store i32 %308, ptr %306, align 8
  %309 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %294) #15
  %310 = icmp eq i32 %308, 0
  br i1 %310, label %311, label %325

311:                                              ; preds = %305
  %312 = getelementptr inbounds nuw i8, ptr %294, i64 40
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 48
  %315 = load ptr, ptr %314, align 8
  %316 = load ptr, ptr %315, align 8
  %.not6.i199 = icmp eq ptr %316, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %311, %.lr.ph.i200
  %317 = phi ptr [ %319, %.lr.ph.i200 ], [ %316, %311 ]
  %.07.i201 = phi ptr [ %318, %.lr.ph.i200 ], [ %315, %311 ]
  tail call void %317(ptr noundef nonnull %294) #15
  %318 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %319 = load ptr, ptr %318, align 8
  %.not.i202 = icmp eq ptr %319, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !6

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %311
  %320 = getelementptr inbounds nuw i8, ptr %294, i64 96
  %321 = load ptr, ptr %320, align 8
  %.not129 = icmp eq ptr %321, null
  br i1 %.not129, label %324, label %322

322:                                              ; preds = %pmix_obj_run_destructors.exit203
  %323 = getelementptr inbounds nuw i8, ptr %294, i64 56
  tail call void %321(ptr noundef nonnull %323, ptr noundef nonnull %294) #15
  br label %325

324:                                              ; preds = %pmix_obj_run_destructors.exit203
  tail call void @free(ptr noundef nonnull %294) #15
  br label %325

325:                                              ; preds = %322, %324, %305
  %326 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %._crit_edge226, label %.lr.ph225, !llvm.loop !22

._crit_edge226:                                   ; preds = %325, %pmix_obj_run_destructors.exit196
  %328 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1216), align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i205 = icmp eq ptr %331, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %._crit_edge226, %.lr.ph.i206
  %332 = phi ptr [ %334, %.lr.ph.i206 ], [ %331, %._crit_edge226 ]
  %.07.i207 = phi ptr [ %333, %.lr.ph.i206 ], [ %330, %._crit_edge226 ]
  tail call void %332(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1176)) #15
  %333 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i208 = icmp eq ptr %334, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !6

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %._crit_edge226
  store i8 0, ptr @prte_pmix_server_globals, align 8
  br label %335

335:                                              ; preds = %0, %pmix_obj_run_destructors.exit209
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_data_server_finalize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 56), align 8
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #20
  %6 = load i32, ptr @pmix_class_init_epoch, align 4
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #15
  br label %9

9:                                                ; preds = %8, %2
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_info_item_t_class, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 40), align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !8

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %21, ptr noundef %1) #15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %23, i16 noundef zeroext 252, ptr noundef nonnull %3, i16 noundef zeroext 31) #15
  br i1 %24, label %25, label %36

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store volatile ptr %5, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %27, ptr %32, align 8
  store ptr %5, ptr %28, align 8
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %34 = load volatile i64, ptr %33, align 8
  %35 = add i64 %34, 1
  store volatile i64 %35, ptr %33, align 8
  br label %64

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #20
  %39 = load i32, ptr @pmix_class_init_epoch, align 4
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not.i6 = icmp eq i32 %39, %40
  br i1 %.not.i6, label %42, label %41

41:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #15
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i7 = icmp eq ptr %38, null
  br i1 %.not22.i7, label %pmix_obj_new_tma.exit12, label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #15
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_list_t_class, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %50 = load ptr, ptr %49, align 8
  %.not6.i.i8 = icmp eq ptr %50, null
  br i1 %.not6.i.i8, label %pmix_obj_new_tma.exit12, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %43, %.lr.ph.i.i9
  %51 = phi ptr [ %53, %.lr.ph.i.i9 ], [ %50, %43 ]
  %.07.i.i10 = phi ptr [ %52, %.lr.ph.i.i9 ], [ %49, %43 ]
  call void %51(ptr noundef nonnull %38) #15
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i10, i64 8
  %53 = load ptr, ptr %52, align 8
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %pmix_obj_new_tma.exit12, label %.lr.ph.i.i9, !llvm.loop !8

pmix_obj_new_tma.exit12:                          ; preds = %.lr.ph.i.i9, %42, %43
  store ptr %38, ptr %3, align 8
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %5, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %54, ptr %59, align 8
  store ptr %5, ptr %55, align 8
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %61 = load volatile i64, ptr %60, align 8
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr %60, align 8
  %63 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 252, i1 noundef zeroext false, ptr noundef %38, i16 noundef zeroext 31) #15
  br label %64

64:                                               ; preds = %pmix_obj_new_tma.exit12, %25
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #20
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #15
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #15
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #15
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opcon(ptr noundef writeonly captures(none) initializes((544, 812), (816, 896), (912, 913), (916, 960)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 552
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %2, i8 0, i64 260, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 920
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 912
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 916
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  store i32 -1, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 928
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 544
  store ptr null, ptr %8, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqcon(ptr noundef initializes((248, 249), (384, 387), (392, 416), (428, 439), (440, 452), (456, 489), (492, 1012), (1272, 1280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 0, ptr %4, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 0, ptr %5, align 2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %8, align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 0, ptr %9, align 2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 444
  store i32 0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 448
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 488
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i8 4, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 492
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %17, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 752
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %18, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %20) #15
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 336), align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1320
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %23, i8 0, i64 64, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %11 = load ptr, ptr %10, align 8
  %.not27 = icmp eq ptr %11, null
  br i1 %.not27, label %13, label %12

12:                                               ; preds = %9
  tail call void @free(ptr noundef nonnull %11) #15
  br label %13

13:                                               ; preds = %12, %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1272
  %15 = load ptr, ptr %14, align 8
  %.not28 = icmp eq ptr %15, null
  br i1 %.not28, label %44, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #15
  %18 = icmp eq i32 %17, 35
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = tail call ptr @__errno_location() #17
  store i32 35, ptr %20, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i32, ptr %22, align 8
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #15
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %15) #15
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %37 = load ptr, ptr %36, align 8
  %.not29 = icmp eq ptr %37, null
  br i1 %.not29, label %41, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %40 = load ptr, ptr %14, align 8
  tail call void %37(ptr noundef nonnull %39, ptr noundef %40) #15
  br label %43

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = load ptr, ptr %14, align 8
  tail call void @free(ptr noundef %42) #15
  br label %43

43:                                               ; preds = %41, %38
  store ptr null, ptr %14, align 8
  br label %44

44:                                               ; preds = %43, %21, %13
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %45) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mdcon(ptr noundef initializes((248, 256), (272, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %4) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mddes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %32, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #15
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %9

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #17
  store i32 35, ptr %8, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, -1
  store i32 %12, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #15
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i = icmp eq ptr %20, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %15, %.lr.ph.i
  %21 = phi ptr [ %23, %.lr.ph.i ], [ %20, %15 ]
  %.07.i = phi ptr [ %22, %.lr.ph.i ], [ %19, %15 ]
  tail call void %21(ptr noundef nonnull %3) #15
  %22 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %15
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not21 = icmp eq ptr %25, null
  br i1 %.not21, label %29, label %26

26:                                               ; preds = %pmix_obj_run_destructors.exit
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %28 = load ptr, ptr %2, align 8
  tail call void %25(ptr noundef nonnull %27, ptr noundef %28) #15
  br label %31

29:                                               ; preds = %pmix_obj_run_destructors.exit
  %30 = load ptr, ptr %2, align 8
  tail call void @free(ptr noundef %30) #15
  br label %31

31:                                               ; preds = %29, %26
  store ptr null, ptr %2, align 8
  br label %32

32:                                               ; preds = %31, %9, %1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %34 = load ptr, ptr %33, align 8
  %.not22 = icmp eq ptr %34, null
  br i1 %.not22, label %36, label %35

35:                                               ; preds = %32
  tail call void @PMIx_Data_buffer_release(ptr noundef nonnull %34) #15
  store ptr null, ptr %33, align 8
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @PMIx_Byte_object_destruct(ptr noundef nonnull %37) #15
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pscon(ptr noundef writeonly captures(none) initializes((144, 168)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @psdes(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #15
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

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

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #13

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dmdx_check(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.dmdx_check.tv, i64 16, i1 false)
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %7 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %6) #15
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.254, ptr noundef %17) #15
  br label %18

18:                                               ; preds = %16, %11, %9
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %20 = call i32 @event_add(ptr noundef nonnull %19, ptr noundef nonnull %4) #15
  br label %193

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 464
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1268
  %25 = load i32, ptr %24, align 4
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %pmix_pointer_array_get_item.exit.thread, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %29 = load i32, ptr %28, align 8
  %.not.i = icmp sgt i32 %29, %25
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread

pmix_pointer_array_get_item.exit:                 ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 152
  %31 = load ptr, ptr %30, align 8
  %32 = zext nneg i32 %25 to i64
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %pmix_pointer_array_get_item.exit.thread, label %73

pmix_pointer_array_get_item.exit.thread:          ; preds = %21, %27, %pmix_pointer_array_get_item.exit
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %38 = load i32, ptr %37, align 8
  tail call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %6, ptr noundef nonnull %36, i32 noundef %38)
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %40 = load i8, ptr %39, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %pmix_pointer_array_get_item.exit.thread
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %44 = tail call i32 @event_del(ptr noundef nonnull %43) #15
  br label %45

45:                                               ; preds = %42, %pmix_pointer_array_get_item.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %47 = load i32, ptr %46, align 4
  %48 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %47, ptr noundef null) #15
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = tail call ptr @__errno_location() #17
  store i32 35, ptr %52, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

53:                                               ; preds = %45
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %193

59:                                               ; preds = %53
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %63, align 8
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef %2) #15
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8
  %.not.i100 = icmp eq ptr %67, null
  br i1 %.not.i100, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8
  %.not97 = icmp eq ptr %69, null
  br i1 %.not97, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %2) #15
  br label %193

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %193

73:                                               ; preds = %pmix_pointer_array_get_item.exit
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 472
  %75 = load i16, ptr %74, align 8
  %76 = and i16 %75, 8
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %77, label %115

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %80 = load i32, ptr %79, align 8
  tail call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %6, ptr noundef nonnull %78, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %86 = tail call i32 @event_del(ptr noundef nonnull %85) #15
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %89 = load i32, ptr %88, align 4
  %90 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %89, ptr noundef null) #15
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %95

93:                                               ; preds = %87
  %94 = tail call ptr @__errno_location() #17
  store i32 35, ptr %94, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %97 = load i32, ptr %96, align 8
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8
  %99 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %193

101:                                              ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %105, align 8
  %.not6.i102 = icmp eq ptr %106, null
  br i1 %.not6.i102, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %101, %.lr.ph.i103
  %107 = phi ptr [ %109, %.lr.ph.i103 ], [ %106, %101 ]
  %.07.i104 = phi ptr [ %108, %.lr.ph.i103 ], [ %105, %101 ]
  tail call void %107(ptr noundef %2) #15
  %108 = getelementptr inbounds nuw i8, ptr %.07.i104, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not.i105 = icmp eq ptr %109, null
  br i1 %.not.i105, label %pmix_obj_run_destructors.exit106, label %.lr.ph.i103, !llvm.loop !6

pmix_obj_run_destructors.exit106:                 ; preds = %.lr.ph.i103, %101
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %111 = load ptr, ptr %110, align 8
  %.not91 = icmp eq ptr %111, null
  br i1 %.not91, label %114, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit106
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %111(ptr noundef nonnull %113, ptr noundef nonnull %2) #15
  br label %193

114:                                              ; preds = %pmix_obj_run_destructors.exit106
  tail call void @free(ptr noundef nonnull %2) #15
  br label %193

115:                                              ; preds = %73
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %117 = load ptr, ptr %116, align 8
  %.not92 = icmp eq ptr %117, null
  br i1 %.not92, label %150, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond98 = icmp ult i32 %119, 64
  br i1 %or.cond98, label %120, label %128

120:                                              ; preds = %118
  %121 = zext nneg i32 %119 to i64
  %122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %121, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %120
  %126 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %127 = load ptr, ptr %116, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef nonnull @.str.255, ptr noundef %126, ptr noundef %127) #15
  %.pre = load ptr, ptr %116, align 8
  br label %128

128:                                              ; preds = %125, %120, %118
  %129 = phi ptr [ %.pre, %125 ], [ %117, %120 ], [ %117, %118 ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 456
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %133 = load i64, ptr %132, align 8
  %134 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef %129, ptr noundef %131, i64 noundef %133, ptr noundef nonnull %5) #15
  %.not93 = icmp eq i32 %134, 0
  br i1 %.not93, label %148, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond99 = icmp ult i32 %136, 64
  br i1 %or.cond99, label %137, label %145

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %145

142:                                              ; preds = %137
  %143 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %144 = load ptr, ptr %116, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.256, ptr noundef %143, ptr noundef %144) #15
  br label %145

145:                                              ; preds = %142, %137, %135
  fence release
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %147 = call i32 @event_add(ptr noundef nonnull %146, ptr noundef nonnull %4) #15
  br label %193

148:                                              ; preds = %128
  %149 = load ptr, ptr %5, align 8
  call void @PMIx_Value_free(ptr noundef %149, i64 noundef 1) #15
  store ptr null, ptr %5, align 8
  br label %150

150:                                              ; preds = %148, %115
  %151 = getelementptr inbounds nuw i8, ptr %2, i64 385
  store i8 1, ptr %151, align 1
  %152 = call i32 @PMIx_server_dmodex_request(ptr noundef nonnull %6, ptr noundef nonnull @modex_resp, ptr noundef nonnull %2) #15
  switch i32 %152, label %153 [
    i32 0, label %193
    i32 -2, label %155
  ]

153:                                              ; preds = %150
  %154 = call ptr @PMIx_Error_string(i32 noundef %152) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %154, ptr noundef nonnull @.str.47, i32 noundef 1196) #15
  br label %155

155:                                              ; preds = %150, %153
  store i8 0, ptr %151, align 1
  %156 = getelementptr inbounds nuw i8, ptr %2, i64 492
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %158 = load i32, ptr %157, align 8
  call fastcc void @send_error(i32 noundef %152, ptr noundef nonnull %6, ptr noundef nonnull %156, i32 noundef %158)
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %165

162:                                              ; preds = %155
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %164 = call i32 @event_del(ptr noundef nonnull %163) #15
  br label %165

165:                                              ; preds = %162, %155
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %167 = load i32, ptr %166, align 4
  %168 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %167, ptr noundef null) #15
  %169 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %170 = icmp eq i32 %169, 35
  br i1 %170, label %171, label %173

171:                                              ; preds = %165
  %172 = tail call ptr @__errno_location() #17
  store i32 35, ptr %172, align 4
  call void @perror(ptr noundef nonnull @.str.56) #18
  call void @abort() #19
  unreachable

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %175 = load i32, ptr %174, align 8
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %183, align 8
  %.not6.i108 = icmp eq ptr %184, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %179, %.lr.ph.i109
  %185 = phi ptr [ %187, %.lr.ph.i109 ], [ %184, %179 ]
  %.07.i110 = phi ptr [ %186, %.lr.ph.i109 ], [ %183, %179 ]
  call void %185(ptr noundef %2) #15
  %186 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %187 = load ptr, ptr %186, align 8
  %.not.i111 = icmp eq ptr %187, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !6

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %179
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %189 = load ptr, ptr %188, align 8
  %.not96 = icmp eq ptr %189, null
  br i1 %.not96, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit112
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %189(ptr noundef nonnull %191, ptr noundef nonnull %2) #15
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit112
  call void @free(ptr noundef nonnull %2) #15
  br label %193

193:                                              ; preds = %190, %192, %150, %112, %114, %70, %72, %173, %95, %53, %145, %18
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timeout_cbfunc(i32 %0, i16 signext %1, ptr noundef initializes((386, 387)) %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %14 = load i32, ptr %13, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.257, i32 noundef %12, i32 noundef %14) #15
  br label %15

15:                                               ; preds = %10, %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 386
  store i8 1, ptr %16, align 2
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %18 = load i32, ptr %17, align 8
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 492
  tail call fastcc void @send_error(i32 noundef -24, ptr noundef nonnull %21, ptr noundef nonnull %22, i32 noundef %18)
  br label %47

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1320
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %29, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %28 = load ptr, ptr %27, align 8
  tail call void %25(i32 noundef -24, ptr noundef %28) #15
  br label %47

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %31 = load ptr, ptr %30, align 8
  %.not25 = icmp eq ptr %31, null
  br i1 %.not25, label %35, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %34 = load ptr, ptr %33, align 8
  tail call void %31(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %34, ptr noundef null, ptr noundef null) #15
  br label %47

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %37 = load ptr, ptr %36, align 8
  %.not26 = icmp eq ptr %37, null
  br i1 %.not26, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %40 = load ptr, ptr %39, align 8
  tail call void %37(i32 noundef -24, ptr noundef null, ptr noundef %40) #15
  br label %47

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %43 = load ptr, ptr %42, align 8
  %.not27 = icmp eq ptr %43, null
  br i1 %.not27, label %47, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 1376
  %46 = load ptr, ptr %45, align 8
  tail call void %43(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %46) #15
  br label %47

47:                                               ; preds = %32, %41, %44, %38, %26, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4
  %7 = tail call i32 @prte_pmix_convert_rc(i32 noundef %0) #15
  store i32 %7, ptr %6, align 4
  %8 = tail call ptr @PMIx_Data_buffer_create() #15
  %9 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %.sink.split
  ]

10:                                               ; preds = %4
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %11, ptr noundef nonnull @.str.47, i32 noundef 999) #15
  br label %.sink.split

12:                                               ; preds = %4
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #15
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.sink.split
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1005) #15
  br label %.sink.split

16:                                               ; preds = %12
  %17 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 6) #15
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %.sink.split
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %19, ptr noundef nonnull @.str.47, i32 noundef 1012) #15
  br label %.sink.split

20:                                               ; preds = %16
  %21 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %31

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23, i32 2
  %25 = load i32, ptr %24, align 4
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %29 = load i32, ptr %28, align 4
  %30 = call ptr @pmix_util_print_rank(i32 noundef %29) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.258, ptr noundef %30, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.send_error, i32 noundef 1018) #15
  br label %31

31:                                               ; preds = %27, %22, %20
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @prte_rml_send_buffer_nb(i32 noundef %33, ptr noundef %8, i32 noundef 51) #15
  switch i32 %34, label %35 [
    i32 0, label %37
    i32 -43, label %.sink.split
  ]

35:                                               ; preds = %31
  %36 = call ptr @prte_strerror(i32 noundef %34) #15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %36, ptr noundef nonnull @.str.47, i32 noundef 1020) #15
  br label %.sink.split

.sink.split:                                      ; preds = %35, %31, %18, %16, %14, %12, %10, %4
  call void @PMIx_Data_buffer_release(ptr noundef %8) #15
  br label %37

37:                                               ; preds = %.sink.split, %31
  ret void
}

declare i32 @PMIx_server_dmodex_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @modex_resp(i32 noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) #0 {
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = tail call i32 @event_del(ptr noundef nonnull %9) #15
  store i8 0, ptr %5, align 8
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = tail call i32 @event_del(ptr noundef nonnull %16) #15
  store i8 0, ptr %12, align 8
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 385
  store i8 0, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store i32 %0, ptr %20, align 4
  %21 = icmp eq i32 %0, 0
  %22 = icmp ne ptr %1, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %18
  %24 = tail call noalias ptr @malloc(i64 noundef %2) #20
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 472
  store ptr %24, ptr %25, align 8
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @prte_strerror(i32 noundef -2) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %28, ptr noundef nonnull @.str.47, i32 noundef 1118) #15
  %.pre = load ptr, ptr %25, align 8
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %.pre, %27 ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %2, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store i64 %2, ptr %31, align 8
  br label %32

32:                                               ; preds = %29, %18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %34 = load ptr, ptr @prte_event_base, align 8
  %35 = tail call i32 @prte_event_assign(ptr noundef nonnull %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_mdxresp, ptr noundef nonnull %3) #15
  fence release
  tail call void @event_active(ptr noundef nonnull %33, i32 noundef 4, i16 noundef signext 1) #15
  ret void
}

declare i32 @prte_pmix_convert_rc(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_buffer_create() local_unnamed_addr #1

declare i32 @PMIx_Data_pack(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @PMIx_Data_buffer_release(ptr noundef) local_unnamed_addr #1

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

declare i32 @prte_rml_send_buffer_nb(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @prte_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: nounwind uwtable
define internal void @_mdxresp(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  %or.cond76 = icmp ult i32 %4, 64
  br i1 %or.cond76, label %5, label %15

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #15
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1268
  %14 = load i32, ptr %13, align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.260, ptr noundef %11, ptr noundef nonnull %12, i32 noundef %14) #15
  br label %15

15:                                               ; preds = %10, %5, %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %17, ptr noundef null) #15
  %19 = tail call ptr @PMIx_Data_buffer_create() #15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %21 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef nonnull %20, i32 noundef 1, i16 noundef zeroext 20) #15
  switch i32 %21, label %22 [
    i32 0, label %24
    i32 -2, label %.sink.split
  ]

22:                                               ; preds = %15
  %23 = tail call ptr @PMIx_Error_string(i32 noundef %21) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef 1045) #15
  br label %.sink.split

24:                                               ; preds = %15
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1012
  %26 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef nonnull %25, i32 noundef 1, i16 noundef zeroext 22) #15
  switch i32 %26, label %27 [
    i32 0, label %29
    i32 -2, label %.sink.split
  ]

27:                                               ; preds = %24
  %28 = tail call ptr @PMIx_Error_string(i32 noundef %26) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %28, ptr noundef nonnull @.str.47, i32 noundef 1051) #15
  br label %.sink.split

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %31 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef nonnull %30, i32 noundef 1, i16 noundef zeroext 6) #15
  switch i32 %31, label %32 [
    i32 0, label %34
    i32 -2, label %.sink.split
  ]

32:                                               ; preds = %29
  %33 = tail call ptr @PMIx_Error_string(i32 noundef %31) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %33, ptr noundef nonnull @.str.47, i32 noundef 1058) #15
  br label %.sink.split

34:                                               ; preds = %29
  %35 = load i32, ptr %20, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %53

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %39 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef nonnull %38, i32 noundef 1, i16 noundef zeroext 4) #15
  switch i32 %39, label %40 [
    i32 0, label %42
    i32 -2, label %.sink.split
  ]

40:                                               ; preds = %37
  %41 = tail call ptr @PMIx_Error_string(i32 noundef %39) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %41, ptr noundef nonnull @.str.47, i32 noundef 1065) #15
  br label %.sink.split

42:                                               ; preds = %37
  %43 = load i64, ptr %38, align 8
  %.not66 = icmp eq i64 %43, 0
  br i1 %.not66, label %53, label %44

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %46 = load ptr, ptr %45, align 8
  %47 = trunc i64 %43 to i32
  %48 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %19, ptr noundef %46, i32 noundef %47, i16 noundef zeroext 2) #15
  switch i32 %48, label %49 [
    i32 0, label %51
    i32 -2, label %.sink.split
  ]

49:                                               ; preds = %44
  %50 = tail call ptr @PMIx_Error_string(i32 noundef %48) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %50, ptr noundef nonnull @.str.47, i32 noundef 1072) #15
  br label %.sink.split

51:                                               ; preds = %44
  %52 = load ptr, ptr %45, align 8
  tail call void @free(ptr noundef %52) #15
  br label %53

53:                                               ; preds = %34, %51, %42
  %54 = load i32, ptr @prte_rml_base, align 8
  %or.cond = icmp ult i32 %54, 64
  br i1 %or.cond, label %55, label %64

55:                                               ; preds = %53
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %56, i32 2
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %62 = load i32, ptr %61, align 4
  %63 = tail call ptr @pmix_util_print_rank(i32 noundef %62) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %54, ptr noundef nonnull @.str.258, ptr noundef %63, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._mdxresp, i32 noundef 1081) #15
  br label %64

64:                                               ; preds = %60, %55, %53
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 748
  %66 = load i32, ptr %65, align 4
  %67 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %66, ptr noundef %19, i32 noundef 51) #15
  switch i32 %67, label %68 [
    i32 0, label %70
    i32 -43, label %.sink.split
  ]

68:                                               ; preds = %64
  %69 = tail call ptr @prte_strerror(i32 noundef %67) #15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %69, ptr noundef nonnull @.str.47, i32 noundef 1083) #15
  br label %.sink.split

.sink.split:                                      ; preds = %68, %64, %49, %44, %40, %37, %32, %29, %27, %24, %22, %15
  tail call void @PMIx_Data_buffer_release(ptr noundef %19) #15
  br label %70

70:                                               ; preds = %.sink.split, %64
  %71 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #15
  %72 = icmp eq i32 %71, 35
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = tail call ptr @__errno_location() #17
  store i32 35, ptr %74, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %77 = load i32, ptr %76, align 8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8
  %79 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #15
  %80 = icmp eq i32 %78, 0
  br i1 %80, label %81, label %95

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 48
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %85, align 8
  %.not6.i = icmp eq ptr %86, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %87 = phi ptr [ %89, %.lr.ph.i ], [ %86, %81 ]
  %.07.i = phi ptr [ %88, %.lr.ph.i ], [ %85, %81 ]
  tail call void %87(ptr noundef nonnull %2) #15
  %88 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %89 = load ptr, ptr %88, align 8
  %.not.i = icmp eq ptr %89, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %81
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %91 = load ptr, ptr %90, align 8
  %.not75 = icmp eq ptr %91, null
  br i1 %.not75, label %94, label %92

92:                                               ; preds = %pmix_obj_run_destructors.exit
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %91(ptr noundef nonnull %93, ptr noundef nonnull %2) #15
  br label %95

94:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #15
  br label %95

95:                                               ; preds = %92, %94, %75
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #15
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %6

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #17
  store i32 35, ptr %5, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %7, align 8
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #15
  %11 = icmp eq i32 %9, 0
  br i1 %11, label %12, label %26

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %16, align 8
  %.not6.i = icmp eq ptr %17, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %.lr.ph.i
  %18 = phi ptr [ %20, %.lr.ph.i ], [ %17, %12 ]
  %.07.i = phi ptr [ %19, %.lr.ph.i ], [ %16, %12 ]
  tail call void %18(ptr noundef %0) #15
  %19 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %22 = load ptr, ptr %21, align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %25, label %23

23:                                               ; preds = %pmix_obj_run_destructors.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %22(ptr noundef nonnull %24, ptr noundef nonnull %0) #15
  br label %26

25:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #15
  br label %26

26:                                               ; preds = %23, %25, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dccon(ptr noundef writeonly captures(none) initializes((120, 132)) %0) #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define internal void @dcdes(ptr noundef readonly captures(none) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #15
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_construct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Data_load(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Data_buffer_destruct(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @PMIx_Log_nb(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @log_cbfunc(i32 noundef %0, ptr noundef %1) #0 {
  switch i32 %0, label %3 [
    i32 -157, label %5
    i32 0, label %5
  ]

3:                                                ; preds = %2
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.267) #15
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %10 = load i64, ptr %9, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %7, i64 noundef %10) #15
  store ptr null, ptr %6, align 8
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %13 = load ptr, ptr %12, align 8
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %16 = load i64, ptr %15, align 8
  tail call void @PMIx_Info_free(ptr noundef nonnull %13, i64 noundef %16) #15
  store ptr null, ptr %12, align 8
  br label %17

17:                                               ; preds = %11, %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #15
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #17
  store i32 35, ptr %21, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #18
  tail call void @abort() #19
  unreachable

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = add nsw i32 %24, -1
  store i32 %25, ptr %23, align 8
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #15
  %27 = icmp eq i32 %25, 0
  br i1 %27, label %28, label %42

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i = icmp eq ptr %33, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %28, %.lr.ph.i
  %34 = phi ptr [ %36, %.lr.ph.i ], [ %33, %28 ]
  %.07.i = phi ptr [ %35, %.lr.ph.i ], [ %32, %28 ]
  tail call void %34(ptr noundef nonnull %1) #15
  %35 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !6

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %28
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %38 = load ptr, ptr %37, align 8
  %.not28 = icmp eq ptr %38, null
  br i1 %.not28, label %41, label %39

39:                                               ; preds = %pmix_obj_run_destructors.exit
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %38(ptr noundef nonnull %40, ptr noundef nonnull %1) #15
  br label %42

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #15
  br label %42

42:                                               ; preds = %39, %41, %22
  ret void
}

declare i32 @PMIx_tool_set_server(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { cold nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind allocsize(0) }

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
