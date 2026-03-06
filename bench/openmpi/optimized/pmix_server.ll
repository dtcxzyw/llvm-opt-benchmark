; ModuleID = 'bench/openmpi/original/pmix_server.ll'
source_filename = "bench/openmpi/original/pmix_server.ll"
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
@prte_pmix_server_op_caddy_t_class = global %struct.pmix_class_t { ptr @.str.50, ptr @pmix_object_t_class, ptr @opcon, ptr null, i32 0, i32 0, ptr null, ptr null, i64 952 }, align 8
@.str.51 = private unnamed_addr constant [18 x i8] c"pmix_server_req_t\00", align 1
@pmix_server_req_t_class = global %struct.pmix_class_t { ptr @.str.51, ptr @pmix_object_t_class, ptr @rqcon, ptr @rqdes, i32 0, i32 0, ptr null, ptr null, i64 1400 }, align 8
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
@.str.268 = private unnamed_addr constant [15 x i8] c"pmix.requestor\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"ALLOCATE: %u\00", align 1
@.str.270 = private unnamed_addr constant [16 x i8] c"SESSIONCTRL: %u\00", align 1
@__func__.send_alloc_resp = private unnamed_addr constant [16 x i8] c"send_alloc_resp\00", align 1

; Function Attrs: nounwind uwtable
define void @pmix_server_register_params() local_unnamed_addr #0 {
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4, !tbaa !3
  %1 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4)) #17
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4, !tbaa !3
  %3 = icmp sgt i32 %2, -1
  br i1 %3, label %4, label %7

4:                                                ; preds = %0
  %5 = tail call i32 @pmix_output_open(ptr noundef null) #17
  store i32 %5, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 4), align 4, !tbaa !3
  tail call void @pmix_output_set_verbosity(i32 noundef %5, i32 noundef %6) #17
  br label %7

7:                                                ; preds = %4, %0
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 340), align 4, !tbaa !22
  %8 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 340)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881), align 1, !tbaa !23
  %9 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881)) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882), align 2, !tbaa !24
  %10 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.9, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882)) #17
  %11 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11, i32 noundef 5, ptr noundef nonnull @generate_dist) #17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8, !tbaa !25
  %12 = load ptr, ptr @generate_dist, align 8, !tbaa !26
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %31, label %13

13:                                               ; preds = %7
  %14 = tail call ptr @PMIx_Argv_split(ptr noundef nonnull %12, i32 noundef 44) #17
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %.not1112 = icmp eq ptr %15, null
  br i1 %.not1112, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %13
  %.promoted = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %27 ]
  %16 = phi ptr [ %15, %.lr.ph.preheader ], [ %30, %27 ]
  %17 = phi i64 [ %.promoted, %.lr.ph.preheader ], [ %28, %27 ]
  %18 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.12) #18
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.sink.split, label %20

20:                                               ; preds = %.lr.ph
  %21 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.13) #18
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %20
  %24 = tail call i32 @strcasecmp(ptr noundef nonnull %16, ptr noundef nonnull @.str.14) #18
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %.sink.split, label %27

.sink.split:                                      ; preds = %23, %20, %.lr.ph
  %.sink17 = phi i64 [ 8, %.lr.ph ], [ 2, %20 ], [ 4, %23 ]
  %26 = or i64 %17, %.sink17
  store i64 %26, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1168), align 8, !tbaa !25
  br label %27

27:                                               ; preds = %.sink.split, %23
  %28 = phi i64 [ %17, %23 ], [ %26, %.sink.split ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.next
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %.not11 = icmp eq ptr %30, null
  br i1 %.not11, label %._crit_edge, label %.lr.ph, !llvm.loop !27

._crit_edge:                                      ; preds = %27, %13
  tail call void @PMIx_Argv_free(ptr noundef nonnull %14) #17
  br label %31

31:                                               ; preds = %._crit_edge, %7
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883), align 1, !tbaa !29
  %32 = tail call i32 @pmix_mca_base_var_register(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, ptr noundef null, ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.16, i32 noundef 7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883)) #17
  ret void
}

declare i32 @pmix_mca_base_var_register(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #1

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @prte_pmix_server_clear(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8, !tbaa !30
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %60
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %60 ]
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 168), align 8, !tbaa !31
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv
  %7 = load ptr, ptr %6, align 8, !tbaa !32
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %60, label %8

8:                                                ; preds = %pmix_pointer_array_get_item.exit
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1020
  %10 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %9, ptr noundef %0) #17
  br i1 %10, label %11, label %60

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 1276
  %13 = load i32, ptr %12, align 4, !tbaa !33
  %14 = load i32, ptr %4, align 4, !tbaa !45
  %15 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %13, i32 noundef %14) #17
  br i1 %15, label %16, label %60

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %18 = load i8, ptr %17, align 8, !tbaa !46, !range !47, !noundef !48
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %22 = tail call i32 @event_del(ptr noundef nonnull %21) #17
  br label %23

23:                                               ; preds = %20, %16
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 384
  %25 = load i8, ptr %24, align 8, !tbaa !49, !range !47, !noundef !48
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 256
  %29 = tail call i32 @event_del(ptr noundef nonnull %28) #17
  br label %30

30:                                               ; preds = %27, %23
  %31 = trunc nuw nsw i64 %indvars.iv to i32
  %32 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %31, ptr noundef null) #17
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 385
  %34 = load i8, ptr %33, align 1, !tbaa !50, !range !47, !noundef !48
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %60, label %36

36:                                               ; preds = %30
  %37 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %7) #17
  %38 = icmp eq i32 %37, 35
  br i1 %38, label %39, label %pmix_obj_update.exit

39:                                               ; preds = %36
  %40 = tail call ptr @__errno_location() #19
  store i32 35, ptr %40, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %42 = load i32, ptr %41, align 8, !tbaa !52
  %43 = add nsw i32 %42, -1
  store i32 %43, ptr %41, align 8, !tbaa !52
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %7) #17
  %45 = icmp eq i32 %43, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %pmix_obj_update.exit
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %48 = load ptr, ptr %47, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = load ptr, ptr %50, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %51, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %46, %.lr.ph.i
  %52 = phi ptr [ %54, %.lr.ph.i ], [ %51, %46 ]
  %.07.i = phi ptr [ %53, %.lr.ph.i ], [ %50, %46 ]
  tail call void %52(ptr noundef nonnull %7) #17
  %53 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %.not.i22 = icmp eq ptr %54, null
  br i1 %.not.i22, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %46
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not21 = icmp eq ptr %56, null
  br i1 %.not21, label %59, label %57

57:                                               ; preds = %pmix_obj_run_destructors.exit
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 56
  tail call void %56(ptr noundef nonnull %58, ptr noundef nonnull %7) #17
  br label %60

59:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %7) #17
  br label %60

60:                                               ; preds = %pmix_obj_update.exit, %59, %57, %pmix_pointer_array_get_item.exit, %30, %8, %11
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8, !tbaa !30
  %62 = sext i32 %61 to i64
  %63 = icmp slt i64 %indvars.iv.next, %62
  br i1 %63, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %60, %1
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
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = load i8, ptr @prte_pmix_server_globals, align 8, !tbaa !59, !range !47, !noundef !48
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %280, label %9

9:                                                ; preds = %0
  store i8 1, ptr @prte_pmix_server_globals, align 8, !tbaa !59
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !60
  %.not = icmp eq i32 %10, %11
  br i1 %.not, label %13, label %12

12:                                               ; preds = %9
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %13

13:                                               ; preds = %12, %9
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1488), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1496), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1504), i8 0, i64 64, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !61
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %15, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %16 = phi ptr [ %18, %.lr.ph.i ], [ %15, %13 ]
  %.07.i = phi ptr [ %17, %.lr.ph.i ], [ %14, %13 ]
  tail call void %16(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1448)) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %13
  %19 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !60
  %.not109 = icmp eq i32 %19, %20
  br i1 %.not109, label %22, label %21

21:                                               ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %22

22:                                               ; preds = %21, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1760), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1768), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1776), i8 0, i64 64, i1 false)
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !61
  %24 = load ptr, ptr %23, align 8, !tbaa !32
  %.not6.i149 = icmp eq ptr %24, null
  br i1 %.not6.i149, label %pmix_obj_run_constructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %22, %.lr.ph.i150
  %25 = phi ptr [ %27, %.lr.ph.i150 ], [ %24, %22 ]
  %.07.i151 = phi ptr [ %26, %.lr.ph.i150 ], [ %23, %22 ]
  tail call void %25(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1720)) #17
  %26 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !32
  %.not.i152 = icmp eq ptr %27, null
  br i1 %.not.i152, label %pmix_obj_run_constructors.exit153, label %.lr.ph.i150, !llvm.loop !62

pmix_obj_run_constructors.exit153:                ; preds = %.lr.ph.i150, %22
  %28 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !60
  %.not110 = icmp eq i32 %28, %29
  br i1 %.not110, label %31, label %30

30:                                               ; preds = %pmix_obj_run_constructors.exit153
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %31

31:                                               ; preds = %30, %pmix_obj_run_constructors.exit153
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1216), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1224), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1232), i8 0, i64 64, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !61
  %33 = load ptr, ptr %32, align 8, !tbaa !32
  %.not6.i154 = icmp eq ptr %33, null
  br i1 %.not6.i154, label %pmix_obj_run_constructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %31, %.lr.ph.i155
  %34 = phi ptr [ %36, %.lr.ph.i155 ], [ %33, %31 ]
  %.07.i156 = phi ptr [ %35, %.lr.ph.i155 ], [ %32, %31 ]
  tail call void %34(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1176)) #17
  %35 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !32
  %.not.i157 = icmp eq ptr %36, null
  br i1 %.not.i157, label %pmix_obj_run_constructors.exit158, label %.lr.ph.i155, !llvm.loop !62

pmix_obj_run_constructors.exit158:                ; preds = %.lr.ph.i155, %31
  %37 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !60
  %.not111 = icmp eq i32 %37, %38
  br i1 %.not111, label %40, label %39

39:                                               ; preds = %pmix_obj_run_constructors.exit158
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %40

40:                                               ; preds = %39, %pmix_obj_run_constructors.exit158
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 216), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 224), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 232), i8 0, i64 64, i1 false)
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !61
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %.not6.i159 = icmp eq ptr %42, null
  br i1 %.not6.i159, label %pmix_obj_run_constructors.exit163, label %.lr.ph.i160

.lr.ph.i160:                                      ; preds = %40, %.lr.ph.i160
  %43 = phi ptr [ %45, %.lr.ph.i160 ], [ %42, %40 ]
  %.07.i161 = phi ptr [ %44, %.lr.ph.i160 ], [ %41, %40 ]
  tail call void %43(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176)) #17
  %44 = getelementptr inbounds nuw i8, ptr %.07.i161, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %.not.i162 = icmp eq ptr %45, null
  br i1 %.not.i162, label %pmix_obj_run_constructors.exit163, label %.lr.ph.i160, !llvm.loop !62

pmix_obj_run_constructors.exit163:                ; preds = %.lr.ph.i160, %40
  %46 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2) #17
  %47 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !60
  %.not112 = icmp eq i32 %47, %48
  br i1 %.not112, label %50, label %49

49:                                               ; preds = %pmix_obj_run_constructors.exit163
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %50

50:                                               ; preds = %49, %pmix_obj_run_constructors.exit163
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 56), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 64), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 72), i8 0, i64 64, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !61
  %52 = load ptr, ptr %51, align 8, !tbaa !32
  %.not6.i164 = icmp eq ptr %52, null
  br i1 %.not6.i164, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %50, %.lr.ph.i165
  %53 = phi ptr [ %55, %.lr.ph.i165 ], [ %52, %50 ]
  %.07.i166 = phi ptr [ %54, %.lr.ph.i165 ], [ %51, %50 ]
  tail call void %53(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16)) #17
  %54 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !32
  %.not.i167 = icmp eq ptr %55, null
  br i1 %.not.i167, label %pmix_obj_run_constructors.exit168, label %.lr.ph.i165, !llvm.loop !62

pmix_obj_run_constructors.exit168:                ; preds = %.lr.ph.i165, %50
  %56 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef 128, i32 noundef 2147483647, i32 noundef 2) #17
  %57 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !60
  %.not113 = icmp eq i32 %57, %58
  br i1 %.not113, label %60, label %59

59:                                               ; preds = %pmix_obj_run_constructors.exit168
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %60

60:                                               ; preds = %59, %pmix_obj_run_constructors.exit168
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 648), align 8, !tbaa !53
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 656), align 8, !tbaa !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 664), i8 0, i64 64, i1 false)
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !61
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %.not6.i169 = icmp eq ptr %62, null
  br i1 %.not6.i169, label %pmix_obj_run_constructors.exit173, label %.lr.ph.i170

.lr.ph.i170:                                      ; preds = %60, %.lr.ph.i170
  %63 = phi ptr [ %65, %.lr.ph.i170 ], [ %62, %60 ]
  %.07.i171 = phi ptr [ %64, %.lr.ph.i170 ], [ %61, %60 ]
  tail call void %63(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 608)) #17
  %64 = getelementptr inbounds nuw i8, ptr %.07.i171, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %.not.i172 = icmp eq ptr %65, null
  br i1 %.not.i172, label %pmix_obj_run_constructors.exit173, label %.lr.ph.i170, !llvm.loop !62

pmix_obj_run_constructors.exit173:                ; preds = %.lr.ph.i170, %60
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 344), ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !63
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 884), align 4, !tbaa !65
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1148), align 4, !tbaa !66
  %66 = tail call ptr @PMIx_Info_list_start() #17
  %67 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !67
  %68 = tail call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.17, ptr noundef %67, i16 noundef zeroext 3) #17
  %.not114 = icmp eq i32 %68, 0
  br i1 %.not114, label %71, label %69

69:                                               ; preds = %pmix_obj_run_constructors.exit173
  tail call void @PMIx_Info_list_release(ptr noundef %66) #17
  %70 = tail call i32 @prte_pmix_convert_status(i32 noundef %68) #17
  br label %280

71:                                               ; preds = %pmix_obj_run_constructors.exit173
  %72 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %73 = tail call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.18, ptr noundef %72, i16 noundef zeroext 31) #17
  %.not115 = icmp eq i32 %73, 0
  br i1 %.not115, label %76, label %74

74:                                               ; preds = %71
  tail call void @PMIx_Info_list_release(ptr noundef %66) #17
  %75 = tail call i32 @prte_pmix_convert_status(i32 noundef %73) #17
  br label %280

76:                                               ; preds = %71
  store ptr @.str.19, ptr @mytopology, align 8, !tbaa !71
  %77 = load ptr, ptr @prte_hwloc_topology, align 8, !tbaa !73
  store ptr %77, ptr getelementptr inbounds nuw (i8, ptr @mytopology, i64 8), align 8, !tbaa !75
  call void @PMIx_Info_construct(ptr noundef nonnull %2) #17
  call void @PMIx_Load_key(ptr noundef nonnull %2, ptr noundef nonnull @.str.20) #17
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 520
  store i16 56, ptr %78, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 528
  store ptr @mytopology, ptr %79, align 8, !tbaa !64
  %80 = call i32 @PMIx_Info_list_insert(ptr noundef %66, ptr noundef nonnull %2) #17
  store i32 %80, ptr %4, align 4, !tbaa !51
  %.not116 = icmp eq i32 %80, 0
  br i1 %.not116, label %83, label %81

81:                                               ; preds = %76
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %82 = call i32 @prte_pmix_convert_status(i32 noundef %80) #17
  br label %280

83:                                               ; preds = %76
  %84 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #17
  %.not117 = icmp eq i32 %84, 0
  br i1 %.not117, label %87, label %85

85:                                               ; preds = %83
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %86 = call i32 @prte_pmix_convert_status(i32 noundef %84) #17
  br label %280

87:                                               ; preds = %83
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 848), align 8, !tbaa !79
  %89 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.22, ptr noundef %88, i16 noundef zeroext 3) #17
  %.not118 = icmp eq i32 %89, 0
  br i1 %.not118, label %92, label %90

90:                                               ; preds = %87
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %91 = call i32 @prte_pmix_convert_status(i32 noundef %89) #17
  br label %280

92:                                               ; preds = %87
  %93 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.23, ptr noundef null, i16 noundef zeroext 1) #17
  %.not119 = icmp eq i32 %93, 0
  br i1 %.not119, label %96, label %94

94:                                               ; preds = %92
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %95 = call i32 @prte_pmix_convert_status(i32 noundef %93) #17
  br label %280

96:                                               ; preds = %92
  %97 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 881), align 1, !tbaa !23, !range !47, !noundef !48
  %98 = trunc nuw i8 %97 to i1
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.24, ptr noundef null, i16 noundef zeroext 1) #17
  %.not120 = icmp eq i32 %100, 0
  br i1 %.not120, label %103, label %101

101:                                              ; preds = %99
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %102 = call i32 @prte_pmix_convert_status(i32 noundef %100) #17
  br label %280

103:                                              ; preds = %99, %96
  %104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %105 = and i8 %104, 4
  %.not121 = icmp eq i8 %105, 0
  br i1 %.not121, label %141, label %106

106:                                              ; preds = %103
  %107 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.25, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %107, ptr %4, align 4, !tbaa !51
  %.not123 = icmp eq i32 %107, 0
  br i1 %.not123, label %110, label %108

108:                                              ; preds = %106
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %109 = call i32 @prte_pmix_convert_status(i32 noundef %107) #17
  br label %280

110:                                              ; preds = %106
  %111 = call ptr @getenv(ptr noundef nonnull @.str.26) #17
  %.not183 = icmp eq ptr %111, null
  %112 = load i8, ptr @prte_persistent, align 1, !range !47
  %113 = xor i8 %112, 1
  %not.or.cond = select i1 %.not183, i8 %113, i8 0
  store i8 %not.or.cond, ptr %6, align 1, !tbaa !81
  %114 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  %.not124 = icmp eq i32 %114, 0
  br i1 %.not124, label %117, label %115

115:                                              ; preds = %110
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %116 = call i32 @prte_pmix_convert_status(i32 noundef %114) #17
  br label %280

117:                                              ; preds = %110
  %118 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 882), align 2, !tbaa !24, !range !47, !noundef !48
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.28, ptr noundef null, i16 noundef zeroext 1) #17
  %.not125 = icmp eq i32 %121, 0
  br i1 %.not125, label %124, label %122

122:                                              ; preds = %120
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %123 = call i32 @prte_pmix_convert_status(i32 noundef %121) #17
  br label %280

124:                                              ; preds = %120, %117
  %125 = load i8, ptr @prte_persistent, align 1, !tbaa !81, !range !47, !noundef !48
  %126 = trunc nuw i8 %125 to i1
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 883), align 1, !range !47
  %128 = trunc nuw i8 %127 to i1
  %or.cond3 = select i1 %126, i1 %128, i1 false
  br i1 %or.cond3, label %129, label %145

129:                                              ; preds = %124
  %130 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 %130, ptr %4, align 4, !tbaa !51
  %.not126 = icmp eq i32 %130, 0
  br i1 %.not126, label %133, label %131

131:                                              ; preds = %129
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %132 = call i32 @prte_pmix_convert_status(i32 noundef %130) #17
  br label %280

133:                                              ; preds = %129
  %134 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.30, ptr noundef null, i16 noundef zeroext 1) #17
  %.not127 = icmp eq i32 %134, 0
  br i1 %.not127, label %137, label %135

135:                                              ; preds = %133
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %136 = call i32 @prte_pmix_convert_status(i32 noundef %134) #17
  br label %280

137:                                              ; preds = %133
  %138 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.31, ptr noundef null, i16 noundef zeroext 1) #17
  %.not128 = icmp eq i32 %138, 0
  br i1 %.not128, label %145, label %139

139:                                              ; preds = %137
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %140 = call i32 @prte_pmix_convert_status(i32 noundef %138) #17
  br label %280

141:                                              ; preds = %103
  store i8 0, ptr %6, align 1, !tbaa !81
  %142 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.27, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  %.not122 = icmp eq i32 %142, 0
  br i1 %.not122, label %145, label %143

143:                                              ; preds = %141
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %144 = call i32 @prte_pmix_convert_status(i32 noundef %142) #17
  br label %280

145:                                              ; preds = %141, %124, %137
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1152), align 8, !tbaa !82
  %.not129 = icmp eq ptr %146, null
  br i1 %.not129, label %151, label %147

147:                                              ; preds = %145
  %148 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.32, ptr noundef nonnull %146, i16 noundef zeroext 3) #17
  %.not130 = icmp eq i32 %148, 0
  br i1 %.not130, label %151, label %149

149:                                              ; preds = %147
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %150 = call i32 @prte_pmix_convert_status(i32 noundef %148) #17
  br label %280

151:                                              ; preds = %147, %145
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1160), align 8, !tbaa !83
  %.not131 = icmp eq ptr %152, null
  br i1 %.not131, label %157, label %153

153:                                              ; preds = %151
  %154 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.33, ptr noundef nonnull %152, i16 noundef zeroext 3) #17
  %.not132 = icmp eq i32 %154, 0
  br i1 %.not132, label %157, label %155

155:                                              ; preds = %153
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %156 = call i32 @prte_pmix_convert_status(i32 noundef %154) #17
  br label %280

157:                                              ; preds = %153, %151
  %158 = load ptr, ptr @prte_progress_thread_cpus, align 8, !tbaa !26
  %.not133 = icmp eq ptr %158, null
  br i1 %.not133, label %162, label %159

159:                                              ; preds = %157
  %160 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.34, ptr noundef nonnull %158, i16 noundef zeroext 3) #17
  %161 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.35, ptr noundef nonnull @prte_bind_progress_thread_reqd, i16 noundef zeroext 1) #17
  store i32 %161, ptr %4, align 4, !tbaa !51
  br label %162

162:                                              ; preds = %159, %157
  %163 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.36, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  %.not134 = icmp eq i32 %163, 0
  br i1 %.not134, label %166, label %164

164:                                              ; preds = %162
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %165 = call i32 @prte_pmix_convert_status(i32 noundef %163) #17
  br label %280

166:                                              ; preds = %162
  %167 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %168 = and i8 %167, 4
  %.not135 = icmp eq i8 %168, 0
  br i1 %.not135, label %175, label %169

169:                                              ; preds = %166
  %170 = call ptr @getenv(ptr noundef nonnull @.str.37) #17
  %.not136 = icmp eq ptr %170, null
  br i1 %.not136, label %175, label %171

171:                                              ; preds = %169
  %172 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.38, ptr noundef nonnull %6, i16 noundef zeroext 1) #17
  %.not137 = icmp eq i32 %172, 0
  br i1 %.not137, label %175, label %173

173:                                              ; preds = %171
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %174 = call i32 @prte_pmix_convert_status(i32 noundef %172) #17
  br label %280

175:                                              ; preds = %171, %169, %166
  %176 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.39, ptr noundef nonnull @prte_keep_fqdn_hostnames, i16 noundef zeroext 1) #17
  %.not138 = icmp eq i32 %176, 0
  br i1 %.not138, label %179, label %177

177:                                              ; preds = %175
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %178 = call i32 @prte_pmix_convert_status(i32 noundef %176) #17
  br label %280

179:                                              ; preds = %175
  %180 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.40, ptr noundef nonnull @prte_process_info, i16 noundef zeroext 3) #17
  %.not139 = icmp eq i32 %180, 0
  br i1 %.not139, label %183, label %181

181:                                              ; preds = %179
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %182 = call i32 @prte_pmix_convert_status(i32 noundef %180) #17
  br label %280

183:                                              ; preds = %179
  %184 = call i32 @PMIx_Info_list_add(ptr noundef %66, ptr noundef nonnull @.str.41, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 256), i16 noundef zeroext 40) #17
  %.not140 = icmp eq i32 %184, 0
  br i1 %.not140, label %187, label %185

185:                                              ; preds = %183
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  %186 = call i32 @prte_pmix_convert_status(i32 noundef %184) #17
  br label %280

187:                                              ; preds = %183
  %188 = call i32 @PMIx_Info_list_convert(ptr noundef %66, ptr noundef nonnull %1) #17
  %.not141 = icmp eq i32 %188, 0
  call void @PMIx_Info_list_release(ptr noundef %66) #17
  br i1 %.not141, label %191, label %189

189:                                              ; preds = %187
  %190 = call i32 @prte_pmix_convert_status(i32 noundef %188) #17
  br label %280

191:                                              ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %193 = load ptr, ptr %192, align 8, !tbaa !84
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %195 = load i64, ptr %194, align 8, !tbaa !86
  %196 = call i32 @PMIx_server_init(ptr noundef nonnull @pmix_server, ptr noundef %193, i64 noundef %195) #17
  store i32 %196, ptr %4, align 4, !tbaa !51
  %.not142 = icmp eq i32 %196, 0
  call void @PMIx_Info_free(ptr noundef %193, i64 noundef %195) #17
  br i1 %.not142, label %199, label %197

197:                                              ; preds = %191
  %198 = call i32 @prte_pmix_convert_status(i32 noundef %196) #17
  br label %280

199:                                              ; preds = %191
  %200 = call i32 @PMIx_Get(ptr noundef null, ptr noundef nonnull @.str.42, ptr noundef null, i64 noundef 0, ptr noundef nonnull %3) #17
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %.preheader

202:                                              ; preds = %199
  %203 = load ptr, ptr %3, align 8, !tbaa !87
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %205 = load i32, ptr %204, align 8, !tbaa !64
  %206 = icmp ult i32 %205, 262660
  br i1 %206, label %207, label %210

207:                                              ; preds = %202
  %208 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.43, ptr noundef nonnull @.str.44, i32 noundef 1, i32 noundef 262660, i32 noundef %205) #17
  %209 = load ptr, ptr %3, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %209, i64 noundef 1) #17
  br label %280

210:                                              ; preds = %202
  call void @PMIx_Value_free(ptr noundef nonnull %203, i64 noundef 1) #17
  store ptr null, ptr %3, align 8, !tbaa !87
  br label %.preheader

.preheader:                                       ; preds = %210, %199
  br label %215

211:                                              ; preds = %215
  %212 = add nuw nsw i64 %.0101184, 1
  %213 = getelementptr inbounds nuw [16 x i8], ptr @prte_attributes, i64 %212
  %214 = load ptr, ptr %213, align 16, !tbaa !89
  %exitcond = icmp eq i64 %212, 40
  br i1 %exitcond, label %223, label %215, !llvm.loop !91

215:                                              ; preds = %.preheader, %211
  %216 = phi ptr [ %214, %211 ], [ @.str.57, %.preheader ]
  %.0101184 = phi i64 [ %212, %211 ], [ 0, %.preheader ]
  %217 = getelementptr inbounds nuw [16 x i8], ptr @prte_attributes, i64 %.0101184
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %219 = load ptr, ptr %218, align 8, !tbaa !92
  %220 = call i32 @PMIx_Register_attributes(ptr noundef nonnull %216, ptr noundef %219) #17
  %.not148 = icmp eq i32 %220, 0
  br i1 %.not148, label %211, label %221

221:                                              ; preds = %215
  %222 = call i32 @prte_pmix_convert_status(i32 noundef %220) #17
  br label %280

223:                                              ; preds = %211
  %224 = call ptr @PMIx_Info_list_start() #17
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 800), align 8, !tbaa !67
  %226 = call i32 @PMIx_Info_list_add(ptr noundef %224, ptr noundef nonnull @.str.17, ptr noundef %225, i16 noundef zeroext 3) #17
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 808), align 8, !tbaa !93
  %.not144 = icmp eq ptr %227, null
  br i1 %.not144, label %231, label %228

228:                                              ; preds = %223
  %229 = call ptr @PMIx_Argv_join(ptr noundef nonnull %227, i32 noundef 44) #17
  %230 = call i32 @PMIx_Info_list_add(ptr noundef %224, ptr noundef nonnull @.str.45, ptr noundef %229, i16 noundef zeroext 3) #17
  call void @free(ptr noundef %229) #17
  br label %231

231:                                              ; preds = %228, %223
  %232 = call i32 @PMIx_Info_list_convert(ptr noundef %224, ptr noundef nonnull %1) #17
  %.not145 = icmp eq i32 %232, 0
  call void @PMIx_Info_list_release(ptr noundef %224) #17
  br i1 %.not145, label %235, label %233

233:                                              ; preds = %231
  %234 = call i32 @prte_pmix_convert_status(i32 noundef %232) #17
  br label %280

235:                                              ; preds = %231
  %236 = load ptr, ptr %192, align 8, !tbaa !84
  %237 = load i64, ptr %194, align 8, !tbaa !86
  %238 = call i32 @PMIx_server_register_resources(ptr noundef %236, i64 noundef %237, ptr noundef null, ptr noundef null) #17
  store i32 %238, ptr %4, align 4, !tbaa !51
  call void @PMIx_Info_free(ptr noundef %236, i64 noundef %237) #17
  %239 = call i32 @prte_pmix_convert_status(i32 noundef %238) #17
  %240 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %241 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !60
  %.not146 = icmp eq i32 %240, %241
  br i1 %.not146, label %243, label %242

242:                                              ; preds = %235
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %243

243:                                              ; preds = %242, %235
  %244 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_mutex_t_class, ptr %244, align 8, !tbaa !53
  %245 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %245, align 8, !tbaa !52
  %246 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %246, i8 0, i64 64, i1 false)
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !61
  %248 = load ptr, ptr %247, align 8, !tbaa !32
  %.not6.i174 = icmp eq ptr %248, null
  br i1 %.not6.i174, label %pmix_obj_run_constructors.exit178, label %.lr.ph.i175

.lr.ph.i175:                                      ; preds = %243, %.lr.ph.i175
  %249 = phi ptr [ %251, %.lr.ph.i175 ], [ %248, %243 ]
  %.07.i176 = phi ptr [ %250, %.lr.ph.i175 ], [ %247, %243 ]
  call void %249(ptr noundef nonnull %5) #17
  %250 = getelementptr inbounds nuw i8, ptr %.07.i176, i64 8
  %251 = load ptr, ptr %250, align 8, !tbaa !32
  %.not.i177 = icmp eq ptr %251, null
  br i1 %.not.i177, label %pmix_obj_run_constructors.exit178, label %.lr.ph.i175, !llvm.loop !62

pmix_obj_run_constructors.exit178:                ; preds = %.lr.ph.i175, %243
  %252 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %253 = call i32 @pthread_cond_init(ptr noundef nonnull %252, ptr noundef null) #17
  %254 = getelementptr inbounds nuw i8, ptr %5, i64 208
  store volatile i8 1, ptr %254, align 8, !tbaa !94
  %255 = getelementptr inbounds nuw i8, ptr %5, i64 212
  store i32 0, ptr %255, align 4, !tbaa !97
  %256 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store ptr null, ptr %256, align 8, !tbaa !98
  fence release
  store i32 -61, ptr %4, align 4, !tbaa !51
  %257 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %4, i64 noundef 1, ptr noundef null, i64 noundef 0, ptr noundef nonnull @lost_connection_hdlr, ptr noundef nonnull @regcbfunc, ptr noundef nonnull %5) #17
  %258 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #17
  %260 = load volatile i8, ptr %254, align 8, !tbaa !94, !range !47, !noundef !48
  %261 = trunc nuw i8 %260 to i1
  br i1 %261, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit178, %.lr.ph
  %262 = call i32 @pthread_cond_wait(ptr noundef nonnull %252, ptr noundef nonnull %258) #17
  %263 = load volatile i8, ptr %254, align 8, !tbaa !94, !range !47, !noundef !48
  %264 = trunc nuw i8 %263 to i1
  br i1 %264, label %.lr.ph, label %._crit_edge, !llvm.loop !99

._crit_edge:                                      ; preds = %.lr.ph, %pmix_obj_run_constructors.exit178
  fence acquire
  %265 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #17
  %266 = load i32, ptr %255, align 4, !tbaa !97
  store i32 %266, ptr %4, align 4, !tbaa !51
  fence acquire
  %267 = load ptr, ptr %244, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !54
  %270 = load ptr, ptr %269, align 8, !tbaa !32
  %.not6.i179 = icmp eq ptr %270, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %._crit_edge, %.lr.ph.i180
  %271 = phi ptr [ %273, %.lr.ph.i180 ], [ %270, %._crit_edge ]
  %.07.i181 = phi ptr [ %272, %.lr.ph.i180 ], [ %269, %._crit_edge ]
  call void %271(ptr noundef nonnull %5) #17
  %272 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !32
  %.not.i182 = icmp eq ptr %273, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit, label %.lr.ph.i180, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i180, %._crit_edge
  %274 = call i32 @pthread_cond_destroy(ptr noundef nonnull %252) #17
  %275 = load ptr, ptr %256, align 8, !tbaa !98
  %.not147 = icmp eq ptr %275, null
  br i1 %.not147, label %277, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %275) #17
  br label %277

277:                                              ; preds = %276, %pmix_obj_run_destructors.exit
  %278 = load i32, ptr %4, align 4, !tbaa !51
  %279 = call i32 @prte_pmix_convert_status(i32 noundef %278) #17
  br label %280

280:                                              ; preds = %0, %277, %233, %221, %207, %197, %189, %185, %181, %177, %173, %164, %155, %149, %143, %139, %135, %131, %122, %115, %108, %101, %94, %90, %85, %81, %74, %69
  %.0 = phi i32 [ %234, %233 ], [ %70, %69 ], [ %75, %74 ], [ %82, %81 ], [ %86, %85 ], [ %91, %90 ], [ %95, %94 ], [ %102, %101 ], [ %109, %108 ], [ %116, %115 ], [ %123, %122 ], [ %132, %131 ], [ %136, %135 ], [ %140, %139 ], [ %150, %149 ], [ %156, %155 ], [ %165, %164 ], [ %174, %173 ], [ %178, %177 ], [ %182, %181 ], [ %186, %185 ], [ %190, %189 ], [ %198, %197 ], [ -43, %207 ], [ %222, %221 ], [ %144, %143 ], [ %279, %277 ], [ 0, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
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
define internal void @lost_connection_hdlr(i64 %0, i32 %1, ptr noundef %2, ptr readnone captures(none) %3, i64 %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %.020 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8, !tbaa !100
  %.not21 = icmp eq ptr %.020, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1296)
  br i1 %.not21, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %9, %44
  %.022 = phi ptr [ %13, %44 ], [ %.020, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.022, i64 144
  %11 = tail call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %10, ptr noundef %2) #17
  %12 = getelementptr inbounds nuw i8, ptr %.022, i64 120
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  br i1 %11, label %14, label %44

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.022, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !101
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store volatile ptr %13, ptr %17, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 128
  store volatile ptr %16, ptr %18, align 8, !tbaa !101
  %19 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %20 = add i64 %19, -1
  store volatile i64 %20, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef %.022) #17
  %22 = icmp eq i32 %21, 35
  br i1 %22, label %23, label %pmix_obj_update.exit

23:                                               ; preds = %14
  %24 = tail call ptr @__errno_location() #19
  store i32 35, ptr %24, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %.022, i64 48
  %26 = load i32, ptr %25, align 8, !tbaa !52
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %25, align 8, !tbaa !52
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef %.022) #17
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %.loopexit

30:                                               ; preds = %pmix_obj_update.exit
  %31 = getelementptr inbounds nuw i8, ptr %.022, i64 40
  %32 = load ptr, ptr %31, align 8, !tbaa !53
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8, !tbaa !54
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %35, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %30, %.lr.ph.i
  %36 = phi ptr [ %38, %.lr.ph.i ], [ %35, %30 ]
  %.07.i = phi ptr [ %37, %.lr.ph.i ], [ %34, %30 ]
  tail call void %36(ptr noundef nonnull %.022) #17
  %37 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %30
  %39 = getelementptr inbounds nuw i8, ptr %.022, i64 96
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not16 = icmp eq ptr %40, null
  br i1 %.not16, label %43, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  %42 = getelementptr inbounds nuw i8, ptr %.022, i64 56
  tail call void %40(ptr noundef nonnull %42, ptr noundef %.022) #17
  br label %.loopexit

43:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef %.022) #17
  br label %.loopexit

44:                                               ; preds = %.lr.ph
  %.not = icmp eq ptr %13, getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1296)
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !103

.loopexit:                                        ; preds = %44, %9, %pmix_obj_update.exit, %43, %41
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %46, label %45

45:                                               ; preds = %.loopexit
  tail call void %7(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %46

46:                                               ; preds = %45, %.loopexit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @regcbfunc(i32 noundef %0, i64 %1, ptr noundef initializes((212, 216)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 212
  store i32 %0, ptr %4, align 4, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 208
  store volatile i8 0, ptr %7, align 8, !tbaa !94
  fence release
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %8) #17
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #17
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define void @pmix_server_start() local_unnamed_addr #0 {
  %1 = tail call i32 @prte_data_server_init() #17
  %2 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond = icmp ult i32 %2, 64
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %0
  %4 = zext nneg i32 %2 to i64
  %5 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4, !tbaa !106
  %8 = icmp sgt i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %2, ptr noundef nonnull @.str.46, i32 noundef 50, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 910) #17
  br label %10

10:                                               ; preds = %9, %3, %0
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 50, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_dmdx_recv, ptr noundef null) #17
  %11 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond3 = icmp ult i32 %11, 64
  br i1 %or.cond3, label %12, label %19

12:                                               ; preds = %10
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.46, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 914) #17
  br label %19

19:                                               ; preds = %18, %12, %10
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 51, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_dmdx_resp, ptr noundef null) #17
  %20 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond5 = icmp ult i32 %20, 64
  br i1 %or.cond5, label %21, label %28

21:                                               ; preds = %19
  %22 = zext nneg i32 %20 to i64
  %23 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4, !tbaa !106
  %26 = icmp sgt i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %20, ptr noundef nonnull @.str.46, i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 918) #17
  br label %28

28:                                               ; preds = %27, %21, %19
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 6, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_launch_resp, ptr noundef null) #17
  %29 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond7 = icmp ult i32 %29, 64
  br i1 %or.cond7, label %30, label %37

30:                                               ; preds = %28
  %31 = zext nneg i32 %29 to i64
  %32 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !106
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %37

36:                                               ; preds = %30
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef nonnull @.str.46, i32 noundef 28, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 922) #17
  br label %37

37:                                               ; preds = %36, %30, %28
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 28, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_keyval_client, ptr noundef null) #17
  %38 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond9 = icmp ult i32 %38, 64
  br i1 %or.cond9, label %39, label %46

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 4
  %43 = load i32, ptr %42, align 4, !tbaa !106
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %46

45:                                               ; preds = %39
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.46, i32 noundef 59, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 926) #17
  br label %46

46:                                               ; preds = %45, %39, %37
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 59, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_notify, ptr noundef null) #17
  %47 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond11 = icmp ult i32 %47, 64
  br i1 %or.cond11, label %48, label %55

48:                                               ; preds = %46
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !106
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.46, i32 noundef 24, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 930) #17
  br label %55

55:                                               ; preds = %54, %48, %46
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 24, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_jobid_return, ptr noundef null) #17
  %56 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond13 = icmp ult i32 %56, 64
  br i1 %or.cond13, label %57, label %64

57:                                               ; preds = %55
  %58 = zext nneg i32 %56 to i64
  %59 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !106
  %62 = icmp sgt i32 %61, 1
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %56, ptr noundef nonnull @.str.46, i32 noundef 73, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 934) #17
  br label %64

64:                                               ; preds = %63, %57, %55
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 73, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_alloc_request_resp, ptr noundef null) #17
  %65 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %66 = and i8 %65, 4
  %.not = icmp eq i8 %66, 0
  br i1 %.not, label %86, label %67

67:                                               ; preds = %64
  %68 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond15 = icmp ult i32 %68, 64
  br i1 %or.cond15, label %69, label %76

69:                                               ; preds = %67
  %70 = zext nneg i32 %68 to i64
  %71 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %73 = load i32, ptr %72, align 4, !tbaa !106
  %74 = icmp sgt i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %69
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %68, ptr noundef nonnull @.str.46, i32 noundef 65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 939) #17
  br label %76

76:                                               ; preds = %75, %69, %67
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 65, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_log, ptr noundef null) #17
  %77 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond17 = icmp ult i32 %77, 64
  br i1 %or.cond17, label %78, label %85

78:                                               ; preds = %76
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !106
  %83 = icmp sgt i32 %82, 1
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %77, ptr noundef nonnull @.str.46, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_start, i32 noundef 942) #17
  br label %85

85:                                               ; preds = %84, %78, %76
  tail call void @prte_rml_recv_buffer_nb(ptr noundef nonnull @prte_name_wildcard, i32 noundef 72, i1 noundef zeroext true, ptr noundef nonnull @pmix_server_sched, ptr noundef null) #17
  br label %86

86:                                               ; preds = %85, %64
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !87
  store i32 1, ptr %7, align 4, !tbaa !51
  %12 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 22) #17
  switch i32 %12, label %13 [
    i32 0, label %15
    i32 -2, label %313
  ]

13:                                               ; preds = %5
  %14 = call ptr @PMIx_Error_string(i32 noundef %12) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %14, ptr noundef nonnull @.str.47, i32 noundef 1239) #17
  br label %313

15:                                               ; preds = %5
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %16, 64
  br i1 %or.cond, label %17, label %28

17:                                               ; preds = %15
  %18 = zext nneg i32 %16 to i64
  %19 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !106
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %25 = call ptr @prte_util_print_name_args(ptr noundef %1) #17
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %27 = load i32, ptr %26, align 4, !tbaa !45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %16, ptr noundef nonnull @.str.245, ptr noundef %24, ptr noundef %25, ptr noundef nonnull %9, i32 noundef %27) #17
  br label %28

28:                                               ; preds = %23, %17, %15
  store i32 1, ptr %7, align 4, !tbaa !51
  %29 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 6) #17
  switch i32 %29, label %30 [
    i32 0, label %32
    i32 -2, label %313
  ]

30:                                               ; preds = %28
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %31, ptr noundef nonnull @.str.47, i32 noundef 1249) #17
  br label %313

32:                                               ; preds = %28
  store i32 1, ptr %7, align 4, !tbaa !51
  %33 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 4) #17
  switch i32 %33, label %34 [
    i32 0, label %36
    i32 -2, label %313
  ]

34:                                               ; preds = %32
  %35 = call ptr @PMIx_Error_string(i32 noundef %33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %35, ptr noundef nonnull @.str.47, i32 noundef 1254) #17
  br label %313

36:                                               ; preds = %32
  %37 = load i64, ptr %10, align 8, !tbaa !108
  %.not243 = icmp eq i64 %37, 0
  br i1 %.not243, label %.thread265, label %38

38:                                               ; preds = %36
  %39 = call ptr @PMIx_Info_create(i64 noundef %37) #17
  %40 = load i64, ptr %10, align 8, !tbaa !108
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %7, align 4, !tbaa !51
  %42 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %39, ptr noundef nonnull %7, i16 noundef zeroext 24) #17
  switch i32 %42, label %43 [
    i32 0, label %45
    i32 -2, label %313
  ]

43:                                               ; preds = %38
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %44, ptr noundef nonnull @.str.47, i32 noundef 1261) #17
  br label %313

45:                                               ; preds = %38
  %.not245 = icmp eq ptr %39, null
  br i1 %.not245, label %.thread265, label %.preheader

.preheader:                                       ; preds = %45
  %46 = load i64, ptr %10, align 8, !tbaa !108
  %.not = icmp eq i64 %46, 0
  br i1 %.not, label %.thread265, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.thread260
  %.1282 = phi i1 [ %.2, %.thread260 ], [ false, %.preheader ]
  %.1209281 = phi i64 [ %.2210, %.thread260 ], [ undef, %.preheader ]
  %.0212280 = phi i64 [ %123, %.thread260 ], [ 0, %.preheader ]
  %.1216279 = phi ptr [ %.2217, %.thread260 ], [ null, %.preheader ]
  %.1219278 = phi i32 [ %.2220, %.thread260 ], [ 0, %.preheader ]
  %47 = getelementptr inbounds nuw [552 x i8], ptr %39, i64 %.0212280
  %48 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.246) #17
  br i1 %48, label %49, label %53

49:                                               ; preds = %.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %51 = load ptr, ptr %50, align 8, !tbaa !64
  %52 = call noalias ptr @strdup(ptr noundef %51) #17
  br label %.thread260

53:                                               ; preds = %.lr.ph
  %54 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.247) #17
  br i1 %54, label %55, label %118

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %47, i64 520
  %57 = load i16, ptr %56, align 8, !tbaa !76
  switch i16 %57, label %115 [
    i16 4, label %58
    i16 6, label %62
    i16 7, label %65
    i16 8, label %69
    i16 9, label %73
    i16 10, label %76
    i16 11, label %80
    i16 12, label %83
    i16 13, label %87
    i16 14, label %91
    i16 15, label %94
    i16 16, label %98
    i16 17, label %102
    i16 5, label %106
    i16 40, label %109
    i16 20, label %112
  ]

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %60 = load i64, ptr %59, align 8, !tbaa !64
  %61 = trunc i64 %60 to i32
  br label %.thread260

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %64 = load i32, ptr %63, align 8, !tbaa !64
  br label %.thread260

65:                                               ; preds = %55
  %66 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %67 = load i8, ptr %66, align 8, !tbaa !64
  %68 = sext i8 %67 to i32
  br label %.thread260

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %71 = load i16, ptr %70, align 8, !tbaa !64
  %72 = sext i16 %71 to i32
  br label %.thread260

73:                                               ; preds = %55
  %74 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %75 = load i32, ptr %74, align 8, !tbaa !64
  br label %.thread260

76:                                               ; preds = %55
  %77 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %78 = load i64, ptr %77, align 8, !tbaa !64
  %79 = trunc i64 %78 to i32
  br label %.thread260

80:                                               ; preds = %55
  %81 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %82 = load i32, ptr %81, align 8, !tbaa !64
  br label %.thread260

83:                                               ; preds = %55
  %84 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %85 = load i8, ptr %84, align 8, !tbaa !64
  %86 = zext i8 %85 to i32
  br label %.thread260

87:                                               ; preds = %55
  %88 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %89 = load i16, ptr %88, align 8, !tbaa !64
  %90 = zext i16 %89 to i32
  br label %.thread260

91:                                               ; preds = %55
  %92 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %93 = load i32, ptr %92, align 8, !tbaa !64
  br label %.thread260

94:                                               ; preds = %55
  %95 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %96 = load i64, ptr %95, align 8, !tbaa !64
  %97 = trunc i64 %96 to i32
  br label %.thread260

98:                                               ; preds = %55
  %99 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %100 = load float, ptr %99, align 8, !tbaa !64
  %101 = fptosi float %100 to i32
  br label %.thread260

102:                                              ; preds = %55
  %103 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %104 = load double, ptr %103, align 8, !tbaa !64
  %105 = fptosi double %104 to i32
  br label %.thread260

106:                                              ; preds = %55
  %107 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %108 = load i32, ptr %107, align 8, !tbaa !64
  br label %.thread260

109:                                              ; preds = %55
  %110 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %111 = load i32, ptr %110, align 8, !tbaa !64
  br label %.thread260

112:                                              ; preds = %55
  %113 = getelementptr inbounds nuw i8, ptr %47, i64 528
  %114 = load i32, ptr %113, align 8, !tbaa !64
  br label %.thread260

115:                                              ; preds = %55
  %116 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %116, ptr noundef nonnull @.str.47, i32 noundef 1277) #17
  %117 = load i64, ptr %10, align 8, !tbaa !108
  call void @PMIx_Info_free(ptr noundef nonnull %39, i64 noundef %117) #17
  br label %313

118:                                              ; preds = %53
  %119 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %47, ptr noundef nonnull @.str.248) #17
  br i1 %119, label %120, label %.thread260

120:                                              ; preds = %118
  %121 = call i32 @PMIx_Info_true(ptr noundef nonnull %47) #17
  %122 = icmp eq i32 %121, 0
  br label %.thread260

.thread260:                                       ; preds = %112, %109, %106, %102, %98, %94, %91, %87, %83, %80, %76, %73, %69, %65, %62, %58, %118, %120, %49
  %.2220 = phi i32 [ %.1219278, %49 ], [ %.1219278, %118 ], [ %.1219278, %120 ], [ %114, %112 ], [ %111, %109 ], [ %108, %106 ], [ %105, %102 ], [ %101, %98 ], [ %97, %94 ], [ %93, %91 ], [ %90, %87 ], [ %86, %83 ], [ %82, %80 ], [ %79, %76 ], [ %75, %73 ], [ %72, %69 ], [ %68, %65 ], [ %64, %62 ], [ %61, %58 ]
  %.2217 = phi ptr [ %52, %49 ], [ %.1216279, %118 ], [ %.1216279, %120 ], [ %.1216279, %112 ], [ %.1216279, %109 ], [ %.1216279, %106 ], [ %.1216279, %102 ], [ %.1216279, %98 ], [ %.1216279, %94 ], [ %.1216279, %91 ], [ %.1216279, %87 ], [ %.1216279, %83 ], [ %.1216279, %80 ], [ %.1216279, %76 ], [ %.1216279, %73 ], [ %.1216279, %69 ], [ %.1216279, %65 ], [ %.1216279, %62 ], [ %.1216279, %58 ]
  %.2210 = phi i64 [ %.1209281, %49 ], [ %.1209281, %118 ], [ %.0212280, %120 ], [ %.1209281, %112 ], [ %.1209281, %109 ], [ %.1209281, %106 ], [ %.1209281, %102 ], [ %.1209281, %98 ], [ %.1209281, %94 ], [ %.1209281, %91 ], [ %.1209281, %87 ], [ %.1209281, %83 ], [ %.1209281, %80 ], [ %.1209281, %76 ], [ %.1209281, %73 ], [ %.1209281, %69 ], [ %.1209281, %65 ], [ %.1209281, %62 ], [ %.1209281, %58 ]
  %.2 = phi i1 [ %.1282, %49 ], [ %.1282, %118 ], [ %122, %120 ], [ %.1282, %112 ], [ %.1282, %109 ], [ %.1282, %106 ], [ %.1282, %102 ], [ %.1282, %98 ], [ %.1282, %94 ], [ %.1282, %91 ], [ %.1282, %87 ], [ %.1282, %83 ], [ %.1282, %80 ], [ %.1282, %76 ], [ %.1282, %73 ], [ %.1282, %69 ], [ %.1282, %65 ], [ %.1282, %62 ], [ %.1282, %58 ]
  %123 = add nuw i64 %.0212280, 1
  %124 = load i64, ptr %10, align 8, !tbaa !108
  %125 = icmp ult i64 %123, %124
  br i1 %125, label %.lr.ph, label %._crit_edge, !llvm.loop !109

._crit_edge:                                      ; preds = %.thread260
  br i1 %.2, label %126, label %.thread265

126:                                              ; preds = %._crit_edge
  %127 = icmp ugt i64 %124, 1
  br i1 %127, label %128, label %.thread265.sink.split

128:                                              ; preds = %126
  %129 = add i64 %124, -1
  %130 = call ptr @PMIx_Info_create(i64 noundef %129) #17
  %131 = load i64, ptr %10, align 8, !tbaa !108
  %.not293 = icmp eq i64 %131, 0
  br i1 %.not293, label %.thread265.sink.split, label %.lr.ph289

.lr.ph289:                                        ; preds = %128, %139
  %132 = phi i64 [ %140, %139 ], [ %131, %128 ]
  %.0211287 = phi i64 [ %141, %139 ], [ 0, %128 ]
  %.1213286 = phi i64 [ %.2214, %139 ], [ 0, %128 ]
  %133 = icmp eq i64 %.0211287, %.2210
  br i1 %133, label %139, label %134

134:                                              ; preds = %.lr.ph289
  %135 = getelementptr inbounds nuw [552 x i8], ptr %130, i64 %.1213286
  %136 = getelementptr inbounds nuw [552 x i8], ptr %39, i64 %.0211287
  %137 = call i32 @PMIx_Info_xfer(ptr noundef %135, ptr noundef nonnull %136) #17
  %138 = add i64 %.1213286, 1
  %.pre = load i64, ptr %10, align 8, !tbaa !108
  br label %139

139:                                              ; preds = %.lr.ph289, %134
  %140 = phi i64 [ %132, %.lr.ph289 ], [ %.pre, %134 ]
  %.2214 = phi i64 [ %.1213286, %.lr.ph289 ], [ %138, %134 ]
  %141 = add nuw i64 %.0211287, 1
  %142 = icmp ult i64 %141, %140
  br i1 %142, label %.lr.ph289, label %.thread265.sink.split, !llvm.loop !110

.thread265.sink.split:                            ; preds = %139, %126, %128
  %.lcssa.sink = phi i64 [ %124, %126 ], [ 0, %128 ], [ %140, %139 ]
  %.1213.lcssa.sink = phi i64 [ 0, %126 ], [ 0, %128 ], [ %.2214, %139 ]
  %.1222.ph = phi ptr [ null, %126 ], [ %130, %128 ], [ %130, %139 ]
  call void @PMIx_Info_free(ptr noundef nonnull %39, i64 noundef %.lcssa.sink) #17
  store i64 %.1213.lcssa.sink, ptr %10, align 8, !tbaa !108
  br label %.thread265

.thread265:                                       ; preds = %.thread265.sink.split, %.preheader, %36, %45, %._crit_edge
  %.0215272 = phi ptr [ null, %36 ], [ null, %.preheader ], [ %.2217, %._crit_edge ], [ null, %45 ], [ %.2217, %.thread265.sink.split ]
  %.0218271 = phi i32 [ 0, %36 ], [ 0, %.preheader ], [ %.2220, %._crit_edge ], [ 0, %45 ], [ %.2220, %.thread265.sink.split ]
  %.1222 = phi ptr [ null, %36 ], [ %39, %.preheader ], [ %39, %._crit_edge ], [ null, %45 ], [ %.1222.ph, %.thread265.sink.split ]
  %143 = call ptr @prte_get_job_data_object(ptr noundef nonnull %9) #17
  %144 = icmp eq ptr %143, null
  br i1 %144, label %145, label %184

145:                                              ; preds = %.thread265
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %146, 64
  br i1 %or.cond3, label %147, label %155

147:                                              ; preds = %145
  %148 = zext nneg i32 %146 to i64
  %149 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 4
  %151 = load i32, ptr %150, align 4, !tbaa !106
  %152 = icmp sgt i32 %151, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef nonnull @.str.249, ptr noundef %154) #17
  br label %155

155:                                              ; preds = %153, %147, %145
  %156 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 392
  %158 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %157, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1327) #17
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %159, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false), !tbaa.struct !63
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %160, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 464
  store ptr %.1222, ptr %161, align 8, !tbaa !111
  %162 = load i64, ptr %10, align 8, !tbaa !108
  %163 = getelementptr inbounds nuw i8, ptr %156, i64 472
  store i64 %162, ptr %163, align 8, !tbaa !112
  %.not251 = icmp eq ptr %.0215272, null
  br i1 %.not251, label %166, label %164

164:                                              ; preds = %155
  %165 = getelementptr inbounds nuw i8, ptr %156, i64 408
  store ptr %.0215272, ptr %165, align 8, !tbaa !113
  br label %166

166:                                              ; preds = %164, %155
  %167 = load i32, ptr %6, align 4, !tbaa !51
  %168 = getelementptr inbounds nuw i8, ptr %156, i64 432
  store i32 %167, ptr %168, align 8, !tbaa !114
  %169 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef nonnull %156) #17
  %170 = getelementptr inbounds nuw i8, ptr %156, i64 428
  store i32 %169, ptr %170, align 4, !tbaa !115
  %171 = getelementptr inbounds nuw i8, ptr %156, i64 256
  %172 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %173 = call i32 @prte_event_assign(ptr noundef nonnull %171, ptr noundef %172, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @dmdx_check, ptr noundef nonnull %156) #17
  %174 = getelementptr inbounds nuw i8, ptr %156, i64 384
  store i8 1, ptr %174, align 8, !tbaa !49
  fence release
  store i64 2, ptr %8, align 8, !tbaa !116
  %175 = call i32 @event_add(ptr noundef nonnull %171, ptr noundef nonnull %8) #17
  %176 = icmp sgt i32 %.0218271, 0
  br i1 %176, label %177, label %313

177:                                              ; preds = %166
  %178 = getelementptr inbounds nuw i8, ptr %156, i64 120
  %179 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %180 = call i32 @prte_event_assign(ptr noundef nonnull %178, ptr noundef %179, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %156) #17
  %181 = getelementptr inbounds nuw i8, ptr %156, i64 248
  store i8 1, ptr %181, align 8, !tbaa !46
  fence release
  %182 = zext nneg i32 %.0218271 to i64
  store i64 %182, ptr %8, align 8, !tbaa !116
  %183 = call i32 @event_add(ptr noundef nonnull %171, ptr noundef nonnull %8) #17
  br label %313

184:                                              ; preds = %.thread265
  %185 = getelementptr inbounds nuw i8, ptr %143, i64 472
  %186 = load ptr, ptr %185, align 8, !tbaa !117
  %187 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %188 = load i32, ptr %187, align 4, !tbaa !45
  %189 = icmp slt i32 %188, 0
  br i1 %189, label %pmix_pointer_array_get_item.exit.thread, label %190, !prof !123

190:                                              ; preds = %184
  %191 = getelementptr inbounds nuw i8, ptr %186, i64 128
  %192 = load i32, ptr %191, align 8, !tbaa !124
  %.not.i = icmp sgt i32 %192, %188
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !125

pmix_pointer_array_get_item.exit:                 ; preds = %190
  %193 = getelementptr inbounds nuw i8, ptr %186, i64 152
  %194 = load ptr, ptr %193, align 8, !tbaa !31
  %195 = zext nneg i32 %188 to i64
  %196 = getelementptr inbounds nuw [8 x i8], ptr %194, i64 %195
  %197 = load ptr, ptr %196, align 8, !tbaa !32
  %198 = icmp eq ptr %197, null
  br i1 %198, label %pmix_pointer_array_get_item.exit.thread, label %200

pmix_pointer_array_get_item.exit.thread:          ; preds = %184, %190, %pmix_pointer_array_get_item.exit
  %199 = load i32, ptr %6, align 4, !tbaa !51
  call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %199)
  br label %313

200:                                              ; preds = %pmix_pointer_array_get_item.exit
  %201 = getelementptr inbounds nuw i8, ptr %197, i64 472
  %202 = load i16, ptr %201, align 8, !tbaa !126
  %203 = and i16 %202, 8
  %.not246 = icmp eq i16 %203, 0
  br i1 %.not246, label %204, label %206

204:                                              ; preds = %200
  %205 = load i32, ptr %6, align 4, !tbaa !51
  call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %9, ptr noundef %1, i32 noundef %205)
  br label %313

206:                                              ; preds = %200
  %.not247 = icmp eq ptr %.0215272, null
  br i1 %.not247, label %.critedge, label %207

207:                                              ; preds = %206
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %208, 64
  br i1 %or.cond5, label %209, label %217

209:                                              ; preds = %207
  %210 = zext nneg i32 %208 to i64
  %211 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %210
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 4
  %213 = load i32, ptr %212, align 4, !tbaa !106
  %214 = icmp sgt i32 %213, 1
  br i1 %214, label %215, label %217

215:                                              ; preds = %209
  %216 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %208, ptr noundef nonnull @.str.251, ptr noundef %216, ptr noundef nonnull %.0215272) #17
  br label %217

217:                                              ; preds = %215, %209, %207
  %218 = load i64, ptr %10, align 8, !tbaa !108
  %219 = call i32 @PMIx_Get(ptr noundef nonnull %9, ptr noundef nonnull %.0215272, ptr noundef %.1222, i64 noundef %218, ptr noundef nonnull %11) #17
  %.not248 = icmp eq i32 %219, 0
  br i1 %.not248, label %257, label %220

220:                                              ; preds = %217
  %221 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond7 = icmp ult i32 %221, 64
  br i1 %or.cond7, label %222, label %230

222:                                              ; preds = %220
  %223 = zext nneg i32 %221 to i64
  %224 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %223
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 4
  %226 = load i32, ptr %225, align 4, !tbaa !106
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %230

228:                                              ; preds = %222
  %229 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %221, ptr noundef nonnull @.str.252, ptr noundef %229, ptr noundef nonnull %.0215272) #17
  br label %230

230:                                              ; preds = %228, %222, %220
  %231 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 392
  %233 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %232, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1384) #17
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %234, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false), !tbaa.struct !63
  %235 = getelementptr inbounds nuw i8, ptr %231, i64 1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %235, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %236 = getelementptr inbounds nuw i8, ptr %231, i64 464
  store ptr %.1222, ptr %236, align 8, !tbaa !111
  %237 = load i64, ptr %10, align 8, !tbaa !108
  %238 = getelementptr inbounds nuw i8, ptr %231, i64 472
  store i64 %237, ptr %238, align 8, !tbaa !112
  %239 = getelementptr inbounds nuw i8, ptr %231, i64 408
  store ptr %.0215272, ptr %239, align 8, !tbaa !113
  %240 = load i32, ptr %6, align 4, !tbaa !51
  %241 = getelementptr inbounds nuw i8, ptr %231, i64 432
  store i32 %240, ptr %241, align 8, !tbaa !114
  %242 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef %231) #17
  %243 = getelementptr inbounds nuw i8, ptr %231, i64 428
  store i32 %242, ptr %243, align 4, !tbaa !115
  %244 = getelementptr inbounds nuw i8, ptr %231, i64 256
  %245 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %246 = call i32 @prte_event_assign(ptr noundef nonnull %244, ptr noundef %245, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @dmdx_check, ptr noundef %231) #17
  %247 = getelementptr inbounds nuw i8, ptr %231, i64 384
  store i8 1, ptr %247, align 8, !tbaa !49
  fence release
  store i64 2, ptr %8, align 8, !tbaa !116
  %248 = call i32 @event_add(ptr noundef nonnull %244, ptr noundef nonnull %8) #17
  %249 = icmp sgt i32 %.0218271, 0
  br i1 %249, label %250, label %313

250:                                              ; preds = %230
  %251 = getelementptr inbounds nuw i8, ptr %231, i64 120
  %252 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %253 = call i32 @prte_event_assign(ptr noundef nonnull %251, ptr noundef %252, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %231) #17
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 248
  store i8 1, ptr %254, align 8, !tbaa !46
  fence release
  %255 = zext nneg i32 %.0218271 to i64
  store i64 %255, ptr %8, align 8, !tbaa !116
  %256 = call i32 @event_add(ptr noundef nonnull %251, ptr noundef nonnull %8) #17
  br label %313

257:                                              ; preds = %217
  %258 = load ptr, ptr %11, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %258, i64 noundef 1) #17
  store ptr null, ptr %11, align 8, !tbaa !87
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond9 = icmp ult i32 %259, 64
  br i1 %or.cond9, label %260, label %268

260:                                              ; preds = %257
  %261 = zext nneg i32 %259 to i64
  %262 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %261
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4, !tbaa !106
  %265 = icmp sgt i32 %264, 1
  br i1 %265, label %266, label %268

266:                                              ; preds = %260
  %267 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %259, ptr noundef nonnull @.str.253, ptr noundef %267, ptr noundef nonnull %.0215272) #17
  br label %268

268:                                              ; preds = %266, %260, %257
  call void @free(ptr noundef nonnull %.0215272) #17
  br label %.critedge

.critedge:                                        ; preds = %206, %268
  %269 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_server_req_t_class)
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 392
  %271 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %270, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.47, i32 noundef 1428) #17
  %272 = getelementptr inbounds nuw i8, ptr %269, i64 500
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %272, ptr noundef nonnull align 4 dereferenceable(260) %1, i64 260, i1 false), !tbaa.struct !63
  %273 = getelementptr inbounds nuw i8, ptr %269, i64 1020
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %273, ptr noundef nonnull align 4 dereferenceable(260) %9, i64 260, i1 false)
  %274 = getelementptr inbounds nuw i8, ptr %269, i64 464
  store ptr %.1222, ptr %274, align 8, !tbaa !111
  %275 = load i64, ptr %10, align 8, !tbaa !108
  %276 = getelementptr inbounds nuw i8, ptr %269, i64 472
  store i64 %275, ptr %276, align 8, !tbaa !112
  %277 = load i32, ptr %6, align 4, !tbaa !51
  %278 = getelementptr inbounds nuw i8, ptr %269, i64 432
  store i32 %277, ptr %278, align 8, !tbaa !114
  %279 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), ptr noundef %269) #17
  %280 = getelementptr inbounds nuw i8, ptr %269, i64 428
  store i32 %279, ptr %280, align 4, !tbaa !115
  %281 = icmp sgt i32 %.0218271, 0
  br i1 %281, label %282, label %289

282:                                              ; preds = %.critedge
  %283 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %284 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %285 = call i32 @prte_event_assign(ptr noundef nonnull %283, ptr noundef %284, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @timeout_cbfunc, ptr noundef nonnull %269) #17
  %286 = getelementptr inbounds nuw i8, ptr %269, i64 248
  store i8 1, ptr %286, align 8, !tbaa !46
  fence release
  %287 = zext nneg i32 %.0218271 to i64
  store i64 %287, ptr %8, align 8, !tbaa !116
  %288 = call i32 @event_add(ptr noundef nonnull %283, ptr noundef nonnull %8) #17
  br label %289

289:                                              ; preds = %282, %.critedge
  %290 = getelementptr inbounds nuw i8, ptr %269, i64 385
  store i8 1, ptr %290, align 1, !tbaa !50
  %291 = call i32 @PMIx_server_dmodex_request(ptr noundef nonnull %9, ptr noundef nonnull @modex_resp, ptr noundef nonnull %269) #17
  switch i32 %291, label %292 [
    i32 0, label %313
    i32 -2, label %294
  ]

292:                                              ; preds = %289
  %293 = call ptr @PMIx_Error_string(i32 noundef %291) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %293, ptr noundef nonnull @.str.47, i32 noundef 1451) #17
  br label %294

294:                                              ; preds = %289, %292
  %295 = getelementptr inbounds nuw i8, ptr %269, i64 248
  %296 = load i8, ptr %295, align 8, !tbaa !46, !range !47, !noundef !48
  %297 = trunc nuw i8 %296 to i1
  br i1 %297, label %298, label %301

298:                                              ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %269, i64 120
  %300 = call i32 @event_del(ptr noundef nonnull %299) #17
  br label %301

301:                                              ; preds = %298, %294
  %302 = getelementptr inbounds nuw i8, ptr %269, i64 384
  %303 = load i8, ptr %302, align 8, !tbaa !49, !range !47, !noundef !48
  %304 = trunc nuw i8 %303 to i1
  br i1 %304, label %305, label %308

305:                                              ; preds = %301
  %306 = getelementptr inbounds nuw i8, ptr %269, i64 256
  %307 = call i32 @event_del(ptr noundef nonnull %306) #17
  br label %308

308:                                              ; preds = %305, %301
  store i8 0, ptr %290, align 1, !tbaa !50
  %309 = load i32, ptr %280, align 4, !tbaa !115
  %310 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %309, ptr noundef null) #17
  %311 = call i32 @prte_pmix_convert_status(i32 noundef %291) #17
  %312 = load i32, ptr %6, align 4, !tbaa !51
  call fastcc void @send_error(i32 noundef %311, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %312)
  br label %313

313:                                              ; preds = %289, %230, %250, %166, %177, %43, %38, %34, %32, %30, %28, %13, %5, %308, %204, %pmix_pointer_array_get_item.exit.thread, %115
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_dmdx_resp(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %24

12:                                               ; preds = %5
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !106
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %20 = tail call ptr @prte_util_print_name_args(ptr noundef %1) #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !129
  %23 = trunc i64 %22 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.261, ptr noundef %19, ptr noundef %20, i32 noundef %23) #17
  br label %24

24:                                               ; preds = %18, %12, %5
  %25 = load i64, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 56), align 8, !tbaa !130
  %26 = tail call noalias noundef ptr @malloc(i64 noundef %25) #22
  %27 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 32), align 8, !tbaa !60
  %.not.i = icmp eq i32 %27, %28
  br i1 %.not.i, label %30, label %29

29:                                               ; preds = %24
  tail call void @pmix_class_initialize(ptr noundef nonnull @datacaddy_t_class) #17
  br label %30

30:                                               ; preds = %29, %24
  %.not22.i = icmp eq ptr %26, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %31

31:                                               ; preds = %30
  %32 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %26, ptr noundef null) #17
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store ptr @datacaddy_t_class, ptr %33, align 8, !tbaa !53
  %34 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store i32 1, ptr %34, align 8, !tbaa !52
  %35 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %26, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %35, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @datacaddy_t_class, i64 40), align 8, !tbaa !61
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %38, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %31, %.lr.ph.i.i
  %39 = phi ptr [ %41, %.lr.ph.i.i ], [ %38, %31 ]
  %.07.i.i = phi ptr [ %40, %.lr.ph.i.i ], [ %37, %31 ]
  tail call void %39(ptr noundef nonnull %26) #17
  %40 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !62

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %30, %31
  store i32 1, ptr %7, align 4, !tbaa !51
  %42 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 20) #17
  switch i32 %42, label %43 [
    i32 0, label %69
    i32 -2, label %45
  ]

43:                                               ; preds = %pmix_obj_new_tma.exit
  %44 = call ptr @PMIx_Error_string(i32 noundef %42) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %44, ptr noundef nonnull @.str.47, i32 noundef 1518) #17
  br label %45

45:                                               ; preds = %pmix_obj_new_tma.exit, %43
  %46 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %47 = icmp eq i32 %46, 35
  br i1 %47, label %48, label %pmix_obj_update.exit139

48:                                               ; preds = %45
  %49 = tail call ptr @__errno_location() #19
  store i32 35, ptr %49, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit139:                          ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %51 = load i32, ptr %50, align 8, !tbaa !52
  %52 = add nsw i32 %51, -1
  store i32 %52, ptr %50, align 8, !tbaa !52
  %53 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %55, label %342

55:                                               ; preds = %pmix_obj_update.exit139
  %56 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !53
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %59 = load ptr, ptr %58, align 8, !tbaa !54
  %60 = load ptr, ptr %59, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %60, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %55, %.lr.ph.i
  %61 = phi ptr [ %63, %.lr.ph.i ], [ %60, %55 ]
  %.07.i = phi ptr [ %62, %.lr.ph.i ], [ %59, %55 ]
  call void %61(ptr noundef nonnull %26) #17
  %62 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !32
  %.not.i140 = icmp eq ptr %63, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %55
  %64 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %.not130 = icmp eq ptr %65, null
  br i1 %.not130, label %68, label %66

66:                                               ; preds = %pmix_obj_run_destructors.exit
  %67 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %65(ptr noundef nonnull %67, ptr noundef nonnull %26) #17
  br label %342

68:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %26) #17
  br label %342

69:                                               ; preds = %pmix_obj_new_tma.exit
  store i32 1, ptr %7, align 4, !tbaa !51
  %70 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 22) #17
  switch i32 %70, label %71 [
    i32 0, label %97
    i32 -2, label %73
  ]

71:                                               ; preds = %69
  %72 = call ptr @PMIx_Error_string(i32 noundef %70) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %72, ptr noundef nonnull @.str.47, i32 noundef 1526) #17
  br label %73

73:                                               ; preds = %69, %71
  %74 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %pmix_obj_update.exit138

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #19
  store i32 35, ptr %77, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit138:                          ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %79 = load i32, ptr %78, align 8, !tbaa !52
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8, !tbaa !52
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %342

83:                                               ; preds = %pmix_obj_update.exit138
  %84 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %85 = load ptr, ptr %84, align 8, !tbaa !53
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8, !tbaa !54
  %88 = load ptr, ptr %87, align 8, !tbaa !32
  %.not6.i142 = icmp eq ptr %88, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %83, %.lr.ph.i143
  %89 = phi ptr [ %91, %.lr.ph.i143 ], [ %88, %83 ]
  %.07.i144 = phi ptr [ %90, %.lr.ph.i143 ], [ %87, %83 ]
  call void %89(ptr noundef nonnull %26) #17
  %90 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !32
  %.not.i145 = icmp eq ptr %91, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !56

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %83
  %92 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not128 = icmp eq ptr %93, null
  br i1 %.not128, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit146
  %95 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %26) #17
  br label %342

96:                                               ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %26) #17
  br label %342

97:                                               ; preds = %69
  store i32 1, ptr %7, align 4, !tbaa !51
  %98 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 6) #17
  switch i32 %98, label %99 [
    i32 0, label %125
    i32 -2, label %101
  ]

99:                                               ; preds = %97
  %100 = call ptr @PMIx_Error_string(i32 noundef %98) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %100, ptr noundef nonnull @.str.47, i32 noundef 1534) #17
  br label %101

101:                                              ; preds = %97, %99
  %102 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %103 = icmp eq i32 %102, 35
  br i1 %103, label %104, label %pmix_obj_update.exit137

104:                                              ; preds = %101
  %105 = tail call ptr @__errno_location() #19
  store i32 35, ptr %105, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit137:                          ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %107 = load i32, ptr %106, align 8, !tbaa !52
  %108 = add nsw i32 %107, -1
  store i32 %108, ptr %106, align 8, !tbaa !52
  %109 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %110 = icmp eq i32 %108, 0
  br i1 %110, label %111, label %342

111:                                              ; preds = %pmix_obj_update.exit137
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !53
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8, !tbaa !54
  %116 = load ptr, ptr %115, align 8, !tbaa !32
  %.not6.i148 = icmp eq ptr %116, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %111, %.lr.ph.i149
  %117 = phi ptr [ %119, %.lr.ph.i149 ], [ %116, %111 ]
  %.07.i150 = phi ptr [ %118, %.lr.ph.i149 ], [ %115, %111 ]
  call void %117(ptr noundef nonnull %26) #17
  %118 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %119 = load ptr, ptr %118, align 8, !tbaa !32
  %.not.i151 = icmp eq ptr %119, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !56

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %111
  %120 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %121 = load ptr, ptr %120, align 8, !tbaa !57
  %.not126 = icmp eq ptr %121, null
  br i1 %.not126, label %124, label %122

122:                                              ; preds = %pmix_obj_run_destructors.exit152
  %123 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %121(ptr noundef nonnull %123, ptr noundef nonnull %26) #17
  br label %342

124:                                              ; preds = %pmix_obj_run_destructors.exit152
  call void @free(ptr noundef nonnull %26) #17
  br label %342

125:                                              ; preds = %97
  %126 = load i32, ptr %10, align 4, !tbaa !51
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %195

128:                                              ; preds = %125
  store i32 1, ptr %7, align 4, !tbaa !51
  %129 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 4) #17
  switch i32 %129, label %130 [
    i32 0, label %156
    i32 -2, label %132
  ]

130:                                              ; preds = %128
  %131 = call ptr @PMIx_Error_string(i32 noundef %129) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %131, ptr noundef nonnull @.str.47, i32 noundef 1543) #17
  br label %132

132:                                              ; preds = %128, %130
  %133 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit136

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #19
  store i32 35, ptr %136, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit136:                          ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !52
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !52
  %140 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %342

142:                                              ; preds = %pmix_obj_update.exit136
  %143 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = load ptr, ptr %146, align 8, !tbaa !32
  %.not6.i154 = icmp eq ptr %147, null
  br i1 %.not6.i154, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155

.lr.ph.i155:                                      ; preds = %142, %.lr.ph.i155
  %148 = phi ptr [ %150, %.lr.ph.i155 ], [ %147, %142 ]
  %.07.i156 = phi ptr [ %149, %.lr.ph.i155 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %26) #17
  %149 = getelementptr inbounds nuw i8, ptr %.07.i156, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !32
  %.not.i157 = icmp eq ptr %150, null
  br i1 %.not.i157, label %pmix_obj_run_destructors.exit158, label %.lr.ph.i155, !llvm.loop !56

pmix_obj_run_destructors.exit158:                 ; preds = %.lr.ph.i155, %142
  %151 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %.not124 = icmp eq ptr %152, null
  br i1 %.not124, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit158
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %26) #17
  br label %342

155:                                              ; preds = %pmix_obj_run_destructors.exit158
  call void @free(ptr noundef nonnull %26) #17
  br label %342

156:                                              ; preds = %128
  %157 = load i64, ptr %9, align 8, !tbaa !108
  %.not113 = icmp eq i64 %157, 0
  br i1 %.not113, label %195, label %158

158:                                              ; preds = %156
  %159 = trunc i64 %157 to i32
  %160 = getelementptr inbounds nuw i8, ptr %26, i64 128
  store i32 %159, ptr %160, align 8, !tbaa !131
  %161 = call noalias ptr @malloc(i64 noundef %157) #22
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 120
  store ptr %161, ptr %162, align 8, !tbaa !133
  %163 = icmp eq ptr %161, null
  br i1 %163, label %164, label %166

164:                                              ; preds = %158
  %165 = call ptr @prte_strerror(i32 noundef -2) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %165, ptr noundef nonnull @.str.47, i32 noundef 1551) #17
  %.pre = load i64, ptr %9, align 8, !tbaa !108
  %.pre193 = load ptr, ptr %162, align 8, !tbaa !133
  %.pre195 = trunc i64 %.pre to i32
  br label %166

166:                                              ; preds = %164, %158
  %.pre-phi = phi i32 [ %.pre195, %164 ], [ %159, %158 ]
  %167 = phi ptr [ %.pre193, %164 ], [ %161, %158 ]
  store i32 %.pre-phi, ptr %7, align 4, !tbaa !51
  %168 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %167, ptr noundef nonnull %7, i16 noundef zeroext 2) #17
  switch i32 %168, label %169 [
    i32 0, label %195
    i32 -2, label %171
  ]

169:                                              ; preds = %166
  %170 = call ptr @PMIx_Error_string(i32 noundef %168) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %170, ptr noundef nonnull @.str.47, i32 noundef 1555) #17
  br label %171

171:                                              ; preds = %166, %169
  %172 = call i32 @pthread_mutex_lock(ptr noundef nonnull %26) #17
  %173 = icmp eq i32 %172, 35
  br i1 %173, label %174, label %pmix_obj_update.exit135

174:                                              ; preds = %171
  %175 = tail call ptr @__errno_location() #19
  store i32 35, ptr %175, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit135:                          ; preds = %171
  %176 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %177 = load i32, ptr %176, align 8, !tbaa !52
  %178 = add nsw i32 %177, -1
  store i32 %178, ptr %176, align 8, !tbaa !52
  %179 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %26) #17
  %180 = icmp eq i32 %178, 0
  br i1 %180, label %181, label %342

181:                                              ; preds = %pmix_obj_update.exit135
  %182 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %183 = load ptr, ptr %182, align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 48
  %185 = load ptr, ptr %184, align 8, !tbaa !54
  %186 = load ptr, ptr %185, align 8, !tbaa !32
  %.not6.i160 = icmp eq ptr %186, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %181, %.lr.ph.i161
  %187 = phi ptr [ %189, %.lr.ph.i161 ], [ %186, %181 ]
  %.07.i162 = phi ptr [ %188, %.lr.ph.i161 ], [ %185, %181 ]
  call void %187(ptr noundef nonnull %26) #17
  %188 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %189 = load ptr, ptr %188, align 8, !tbaa !32
  %.not.i163 = icmp eq ptr %189, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !56

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %181
  %190 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %.not122 = icmp eq ptr %191, null
  br i1 %.not122, label %194, label %192

192:                                              ; preds = %pmix_obj_run_destructors.exit164
  %193 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %191(ptr noundef nonnull %193, ptr noundef nonnull %26) #17
  br label %342

194:                                              ; preds = %pmix_obj_run_destructors.exit164
  call void @free(ptr noundef nonnull %26) #17
  br label %342

195:                                              ; preds = %166, %156, %125
  %196 = load i32, ptr %6, align 4, !tbaa !51
  %197 = icmp sgt i32 %196, -1
  %198 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8
  %.not.i166 = icmp sgt i32 %198, %196
  %or.cond190 = select i1 %197, i1 %.not.i166, i1 false, !prof !134
  br i1 %or.cond190, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !134

pmix_pointer_array_get_item.exit:                 ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8, !tbaa !31
  %200 = zext nneg i32 %196 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8, !tbaa !32
  %.not115 = icmp eq ptr %202, null
  br i1 %.not115, label %pmix_pointer_array_get_item.exit.thread, label %203

203:                                              ; preds = %pmix_pointer_array_get_item.exit
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 1336
  %205 = load ptr, ptr %204, align 8, !tbaa !135
  %.not116 = icmp eq ptr %205, null
  br i1 %.not116, label %224, label %206

206:                                              ; preds = %203
  %207 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit134

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #19
  store i32 35, ptr %210, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit134:                          ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !52
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %211, align 8, !tbaa !52
  %214 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %215 = load ptr, ptr %204, align 8, !tbaa !135
  %216 = load i32, ptr %10, align 4, !tbaa !51
  %217 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %218 = load ptr, ptr %217, align 8, !tbaa !133
  %219 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %220 = load i32, ptr %219, align 8, !tbaa !131
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds nuw i8, ptr %202, i64 1384
  %223 = load ptr, ptr %222, align 8, !tbaa !136
  call void %215(i32 noundef %216, ptr noundef %218, i64 noundef %221, ptr noundef %223, ptr noundef nonnull @relcbfunc, ptr noundef %26) #17
  %.pre194 = load i32, ptr %6, align 4, !tbaa !51
  br label %224

224:                                              ; preds = %pmix_obj_update.exit134, %203
  %225 = phi i32 [ %.pre194, %pmix_obj_update.exit134 ], [ %196, %203 ]
  %226 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %225, ptr noundef null) #17
  %227 = call i32 @pthread_mutex_lock(ptr noundef nonnull %202) #17
  %228 = icmp eq i32 %227, 35
  br i1 %228, label %229, label %pmix_obj_update.exit133

229:                                              ; preds = %224
  %230 = tail call ptr @__errno_location() #19
  store i32 35, ptr %230, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit133:                          ; preds = %224
  %231 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %232 = load i32, ptr %231, align 8, !tbaa !52
  %233 = add nsw i32 %232, -1
  store i32 %233, ptr %231, align 8, !tbaa !52
  %234 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %202) #17
  %235 = icmp eq i32 %233, 0
  br i1 %235, label %236, label %258

236:                                              ; preds = %pmix_obj_update.exit133
  %237 = getelementptr inbounds nuw i8, ptr %202, i64 40
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 48
  %240 = load ptr, ptr %239, align 8, !tbaa !54
  %241 = load ptr, ptr %240, align 8, !tbaa !32
  %.not6.i167 = icmp eq ptr %241, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %236, %.lr.ph.i168
  %242 = phi ptr [ %244, %.lr.ph.i168 ], [ %241, %236 ]
  %.07.i169 = phi ptr [ %243, %.lr.ph.i168 ], [ %240, %236 ]
  call void %242(ptr noundef nonnull %202) #17
  %243 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !32
  %.not.i170 = icmp eq ptr %244, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !56

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %236
  %245 = getelementptr inbounds nuw i8, ptr %202, i64 96
  %246 = load ptr, ptr %245, align 8, !tbaa !57
  %.not117 = icmp eq ptr %246, null
  br i1 %.not117, label %249, label %247

247:                                              ; preds = %pmix_obj_run_destructors.exit171
  %248 = getelementptr inbounds nuw i8, ptr %202, i64 56
  call void %246(ptr noundef nonnull %248, ptr noundef nonnull %202) #17
  br label %258

249:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void @free(ptr noundef nonnull %202) #17
  br label %258

pmix_pointer_array_get_item.exit.thread:          ; preds = %195, %pmix_pointer_array_get_item.exit
  %250 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %250, 64
  br i1 %or.cond3, label %251, label %258

251:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !106
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.262, i32 noundef %196) #17
  br label %258

258:                                              ; preds = %pmix_obj_update.exit133, %249, %247, %pmix_pointer_array_get_item.exit.thread, %251, %257
  %259 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8, !tbaa !137
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %pmix_pointer_array_get_item.exit175.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit175.lr.ph:        ; preds = %258
  %261 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %262 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %263 = getelementptr inbounds nuw i8, ptr %26, i64 128
  br label %pmix_pointer_array_get_item.exit175

pmix_pointer_array_get_item.exit175:              ; preds = %pmix_pointer_array_get_item.exit175.lr.ph, %315
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit175.lr.ph ], [ %indvars.iv.next, %315 ]
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8, !tbaa !31
  %265 = getelementptr inbounds nuw [8 x i8], ptr %264, i64 %indvars.iv
  %266 = load ptr, ptr %265, align 8, !tbaa !32
  %267 = icmp eq ptr %266, null
  br i1 %267, label %315, label %268

268:                                              ; preds = %pmix_pointer_array_get_item.exit175
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 1020
  %270 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %269, ptr noundef nonnull %8) #17
  br i1 %270, label %271, label %315

271:                                              ; preds = %268
  %272 = getelementptr inbounds nuw i8, ptr %266, i64 1336
  %273 = load ptr, ptr %272, align 8, !tbaa !135
  %.not119 = icmp eq ptr %273, null
  br i1 %.not119, label %289, label %274

274:                                              ; preds = %271
  %275 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %276 = icmp eq i32 %275, 35
  br i1 %276, label %277, label %pmix_obj_update.exit132

277:                                              ; preds = %274
  %278 = tail call ptr @__errno_location() #19
  store i32 35, ptr %278, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit132:                          ; preds = %274
  %279 = load i32, ptr %261, align 8, !tbaa !52
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %261, align 8, !tbaa !52
  %281 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %282 = load ptr, ptr %272, align 8, !tbaa !135
  %283 = load i32, ptr %10, align 4, !tbaa !51
  %284 = load ptr, ptr %262, align 8, !tbaa !133
  %285 = load i32, ptr %263, align 8, !tbaa !131
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds nuw i8, ptr %266, i64 1384
  %288 = load ptr, ptr %287, align 8, !tbaa !136
  call void %282(i32 noundef %283, ptr noundef %284, i64 noundef %286, ptr noundef %288, ptr noundef nonnull @relcbfunc, ptr noundef %26) #17
  br label %289

289:                                              ; preds = %pmix_obj_update.exit132, %271
  %290 = trunc nuw nsw i64 %indvars.iv to i32
  %291 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %290, ptr noundef null) #17
  %292 = call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #17
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit131

294:                                              ; preds = %289
  %295 = tail call ptr @__errno_location() #19
  store i32 35, ptr %295, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit131:                          ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !52
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !52
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #17
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %315

301:                                              ; preds = %pmix_obj_update.exit131
  %302 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !54
  %306 = load ptr, ptr %305, align 8, !tbaa !32
  %.not6.i176 = icmp eq ptr %306, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %301, %.lr.ph.i177
  %307 = phi ptr [ %309, %.lr.ph.i177 ], [ %306, %301 ]
  %.07.i178 = phi ptr [ %308, %.lr.ph.i177 ], [ %305, %301 ]
  call void %307(ptr noundef nonnull %266) #17
  %308 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !32
  %.not.i179 = icmp eq ptr %309, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !56

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %301
  %310 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !57
  %.not120 = icmp eq ptr %311, null
  br i1 %.not120, label %314, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit180
  %313 = getelementptr inbounds nuw i8, ptr %266, i64 56
  call void %311(ptr noundef nonnull %313, ptr noundef nonnull %266) #17
  br label %315

314:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %266) #17
  br label %315

315:                                              ; preds = %pmix_obj_update.exit131, %314, %312, %268, %pmix_pointer_array_get_item.exit175
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %316 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8, !tbaa !137
  %317 = sext i32 %316 to i64
  %318 = icmp slt i64 %indvars.iv.next, %317
  br i1 %318, label %pmix_pointer_array_get_item.exit175, label %._crit_edge, !llvm.loop !138

._crit_edge:                                      ; preds = %315, %258
  %319 = call i32 @pthread_mutex_lock(ptr noundef %26) #17
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit

321:                                              ; preds = %._crit_edge
  %322 = tail call ptr @__errno_location() #19
  store i32 35, ptr %322, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %323 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !52
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !52
  %326 = call i32 @pthread_mutex_unlock(ptr noundef %26) #17
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %pmix_obj_update.exit
  %329 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !53
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !54
  %333 = load ptr, ptr %332, align 8, !tbaa !32
  %.not6.i182 = icmp eq ptr %333, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %328, %.lr.ph.i183
  %334 = phi ptr [ %336, %.lr.ph.i183 ], [ %333, %328 ]
  %.07.i184 = phi ptr [ %335, %.lr.ph.i183 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %26) #17
  %335 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !32
  %.not.i185 = icmp eq ptr %336, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !56

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %328
  %337 = getelementptr inbounds nuw i8, ptr %26, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %.not118 = icmp eq ptr %338, null
  br i1 %.not118, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit186
  %340 = getelementptr inbounds nuw i8, ptr %26, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %26) #17
  br label %342

341:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %26) #17
  br label %342

342:                                              ; preds = %pmix_obj_update.exit, %341, %339, %pmix_obj_update.exit135, %194, %192, %pmix_obj_update.exit136, %155, %153, %pmix_obj_update.exit137, %124, %122, %pmix_obj_update.exit138, %96, %94, %pmix_obj_update.exit139, %68, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare void @pmix_server_launch_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_keyval_client(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_notify(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_jobid_return(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @pmix_server_alloc_request_resp(i32 noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_server_log(i32 %0, ptr readnone captures(none) %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.pmix_byte_object, align 8
  %10 = alloca %struct.pmix_data_buffer, align 8
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %6, align 4, !tbaa !51
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %6, i16 noundef zeroext 22) #17
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %151
  ]

14:                                               ; preds = %5
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1636) #17
  br label %151

16:                                               ; preds = %5
  %17 = call ptr @prte_get_job_data_object(ptr noundef nonnull %11) #17
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call ptr @PMIx_Error_string(i32 noundef -46) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %20, ptr noundef nonnull @.str.47, i32 noundef 1643) #17
  br label %151

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 792
  %23 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %22, i16 noundef zeroext 296, ptr noundef null, i16 noundef zeroext 1) #17
  store i32 1, ptr %6, align 4, !tbaa !51
  %24 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %7, ptr noundef nonnull %6, i16 noundef zeroext 4) #17
  switch i32 %24, label %25 [
    i32 0, label %27
    i32 -2, label %151
  ]

25:                                               ; preds = %21
  %26 = call ptr @PMIx_Error_string(i32 noundef %24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %26, ptr noundef nonnull @.str.47, i32 noundef 1652) #17
  br label %151

27:                                               ; preds = %21
  store i32 1, ptr %6, align 4, !tbaa !51
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %6, i16 noundef zeroext 4) #17
  switch i32 %28, label %29 [
    i32 0, label %31
    i32 -2, label %151
  ]

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %30, ptr noundef nonnull @.str.47, i32 noundef 1660) #17
  br label %151

31:                                               ; preds = %27
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #17
  store i32 1, ptr %6, align 4, !tbaa !51
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %151
  ]

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1669) #17
  br label %151

35:                                               ; preds = %31
  %36 = load i64, ptr %7, align 8, !tbaa !108
  %37 = call ptr @PMIx_Info_create(i64 noundef %36) #17
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #17
  %38 = call i32 @PMIx_Data_load(ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %39 = load i64, ptr %7, align 8, !tbaa !108
  %.not = icmp eq i64 %39, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %35, %45
  %.0119 = phi i64 [ %46, %45 ], [ 0, %35 ]
  store i32 1, ptr %6, align 4, !tbaa !51
  %40 = getelementptr inbounds nuw [552 x i8], ptr %37, i64 %.0119
  %41 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %40, ptr noundef nonnull %6, i16 noundef zeroext 24) #17
  switch i32 %41, label %42 [
    i32 0, label %45
    i32 -2, label %.loopexit115
  ]

42:                                               ; preds = %.lr.ph
  %43 = call ptr @PMIx_Error_string(i32 noundef %41) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %43, ptr noundef nonnull @.str.47, i32 noundef 1680) #17
  br label %.loopexit115

.loopexit115:                                     ; preds = %.lr.ph, %42
  %44 = load i64, ptr %7, align 8, !tbaa !108
  call void @PMIx_Info_free(ptr noundef %37, i64 noundef %44) #17
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #17
  br label %151

45:                                               ; preds = %.lr.ph
  %46 = add nuw i64 %.0119, 1
  %47 = load i64, ptr %7, align 8, !tbaa !108
  %48 = icmp ult i64 %46, %47
  br i1 %48, label %.lr.ph, label %._crit_edge, !llvm.loop !139

._crit_edge:                                      ; preds = %45, %35
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %9) #17
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #17
  store i32 1, ptr %6, align 4, !tbaa !51
  %49 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %6, i16 noundef zeroext 27) #17
  %.not92 = icmp eq i32 %49, 0
  br i1 %.not92, label %53, label %50

50:                                               ; preds = %._crit_edge
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #17
  %.not100 = icmp eq i32 %49, -2
  br i1 %.not100, label %151, label %51

51:                                               ; preds = %50
  %52 = call ptr @PMIx_Error_string(i32 noundef %49) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %52, ptr noundef nonnull @.str.47, i32 noundef 1696) #17
  br label %151

53:                                               ; preds = %._crit_edge
  %54 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @prte_pmix_server_op_caddy_t_class)
  %55 = load i64, ptr %8, align 8, !tbaa !108
  %. = select i1 %23, i64 3, i64 2
  %56 = add i64 %55, %.
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 872
  store i64 %56, ptr %57, align 8, !tbaa !140
  %58 = call ptr @PMIx_Info_create(i64 noundef %56) #17
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 864
  store ptr %58, ptr %59, align 8, !tbaa !146
  call void @PMIx_Data_buffer_construct(ptr noundef nonnull %10) #17
  %60 = call i32 @PMIx_Data_load(ptr noundef nonnull %10, ptr noundef nonnull %9) #17
  %61 = load i64, ptr %8, align 8, !tbaa !108
  %.not124 = icmp eq i64 %61, 0
  br i1 %.not124, label %._crit_edge123, label %.lr.ph122

.lr.ph122:                                        ; preds = %53, %93
  %.1120 = phi i64 [ %94, %93 ], [ 0, %53 ]
  store i32 1, ptr %6, align 4, !tbaa !51
  %62 = load ptr, ptr %59, align 8, !tbaa !146
  %63 = getelementptr inbounds nuw [552 x i8], ptr %62, i64 %.1120
  %64 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef nonnull %10, ptr noundef %63, ptr noundef nonnull %6, i16 noundef zeroext 24) #17
  switch i32 %64, label %65 [
    i32 0, label %93
    i32 -2, label %.loopexit
  ]

65:                                               ; preds = %.lr.ph122
  %66 = call ptr @PMIx_Error_string(i32 noundef %64) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %66, ptr noundef nonnull @.str.47, i32 noundef 1714) #17
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph122, %65
  %67 = load ptr, ptr %59, align 8, !tbaa !146
  %68 = load i64, ptr %57, align 8, !tbaa !140
  call void @PMIx_Info_free(ptr noundef %67, i64 noundef %68) #17
  store ptr null, ptr %59, align 8, !tbaa !146
  %69 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #17
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %pmix_obj_update.exit107

71:                                               ; preds = %.loopexit
  %72 = tail call ptr @__errno_location() #19
  store i32 35, ptr %72, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit107:                          ; preds = %.loopexit
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %74 = load i32, ptr %73, align 8, !tbaa !52
  %75 = add nsw i32 %74, -1
  store i32 %75, ptr %73, align 8, !tbaa !52
  %76 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  %77 = icmp eq i32 %75, 0
  br i1 %77, label %78, label %92

78:                                               ; preds = %pmix_obj_update.exit107
  %79 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %82 = load ptr, ptr %81, align 8, !tbaa !54
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  call void %84(ptr noundef nonnull %54) #17
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !32
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %78
  %87 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %.not99 = icmp eq ptr %88, null
  br i1 %.not99, label %91, label %89

89:                                               ; preds = %pmix_obj_run_destructors.exit
  %90 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %88(ptr noundef nonnull %90, ptr noundef nonnull %54) #17
  br label %92

91:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %54) #17
  br label %92

92:                                               ; preds = %89, %91, %pmix_obj_update.exit107
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #17
  br label %151

93:                                               ; preds = %.lr.ph122
  %94 = add nuw i64 %.1120, 1
  %95 = load i64, ptr %8, align 8, !tbaa !108
  %96 = icmp ult i64 %94, %95
  br i1 %96, label %.lr.ph122, label %._crit_edge123, !llvm.loop !147

._crit_edge123:                                   ; preds = %93, %53
  call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %10) #17
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %9) #17
  %97 = load ptr, ptr %59, align 8, !tbaa !146
  %98 = load i64, ptr %8, align 8, !tbaa !108
  %99 = getelementptr inbounds nuw [552 x i8], ptr %97, i64 %98
  %100 = call i32 @PMIx_Info_load(ptr noundef %99, ptr noundef nonnull @.str.264, ptr noundef null, i16 noundef zeroext 1) #17
  %101 = load ptr, ptr %59, align 8, !tbaa !146
  %102 = load i64, ptr %8, align 8, !tbaa !108
  %103 = getelementptr [552 x i8], ptr %101, i64 %102
  %104 = getelementptr i8, ptr %103, i64 552
  %105 = call i32 @PMIx_Info_load(ptr noundef %104, ptr noundef nonnull @.str.265, ptr noundef null, i16 noundef zeroext 1) #17
  br i1 %23, label %106, label %112

106:                                              ; preds = %._crit_edge123
  store i8 0, ptr %12, align 1, !tbaa !81
  %107 = load ptr, ptr %59, align 8, !tbaa !146
  %108 = load i64, ptr %8, align 8, !tbaa !108
  %109 = getelementptr [552 x i8], ptr %107, i64 %108
  %110 = getelementptr i8, ptr %109, i64 1104
  %111 = call i32 @PMIx_Info_load(ptr noundef %110, ptr noundef nonnull @.str.266, ptr noundef nonnull %12, i16 noundef zeroext 1) #17
  br label %112

112:                                              ; preds = %106, %._crit_edge123
  %113 = getelementptr inbounds nuw i8, ptr %54, i64 848
  store ptr %37, ptr %113, align 8, !tbaa !148
  %114 = load i64, ptr %7, align 8, !tbaa !108
  %115 = getelementptr inbounds nuw i8, ptr %54, i64 856
  store i64 %114, ptr %115, align 8, !tbaa !149
  %116 = load ptr, ptr %59, align 8, !tbaa !146
  %117 = load i64, ptr %57, align 8, !tbaa !140
  %118 = call i32 @PMIx_Log_nb(ptr noundef %37, i64 noundef %114, ptr noundef %116, i64 noundef %117, ptr noundef nonnull @log_cbfunc, ptr noundef nonnull %54) #17
  %.not93 = icmp eq i32 %118, 0
  br i1 %.not93, label %151, label %119

119:                                              ; preds = %112
  %120 = load ptr, ptr %113, align 8, !tbaa !148
  %.not94 = icmp eq ptr %120, null
  br i1 %.not94, label %123, label %121

121:                                              ; preds = %119
  %122 = load i64, ptr %115, align 8, !tbaa !149
  call void @PMIx_Info_free(ptr noundef nonnull %120, i64 noundef %122) #17
  store ptr null, ptr %113, align 8, !tbaa !148
  br label %123

123:                                              ; preds = %121, %119
  %124 = load ptr, ptr %59, align 8, !tbaa !146
  %.not95 = icmp eq ptr %124, null
  br i1 %.not95, label %127, label %125

125:                                              ; preds = %123
  %126 = load i64, ptr %57, align 8, !tbaa !140
  call void @PMIx_Info_free(ptr noundef nonnull %124, i64 noundef %126) #17
  store ptr null, ptr %59, align 8, !tbaa !146
  br label %127

127:                                              ; preds = %123, %125
  %128 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #17
  %129 = icmp eq i32 %128, 35
  br i1 %129, label %130, label %pmix_obj_update.exit

130:                                              ; preds = %127
  %131 = tail call ptr @__errno_location() #19
  store i32 35, ptr %131, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %133 = load i32, ptr %132, align 8, !tbaa !52
  %134 = add nsw i32 %133, -1
  store i32 %134, ptr %132, align 8, !tbaa !52
  %135 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  %136 = icmp eq i32 %134, 0
  br i1 %136, label %137, label %151

137:                                              ; preds = %pmix_obj_update.exit
  %138 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %139 = load ptr, ptr %138, align 8, !tbaa !53
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !54
  %142 = load ptr, ptr %141, align 8, !tbaa !32
  %.not6.i109 = icmp eq ptr %142, null
  br i1 %.not6.i109, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110

.lr.ph.i110:                                      ; preds = %137, %.lr.ph.i110
  %143 = phi ptr [ %145, %.lr.ph.i110 ], [ %142, %137 ]
  %.07.i111 = phi ptr [ %144, %.lr.ph.i110 ], [ %141, %137 ]
  call void %143(ptr noundef nonnull %54) #17
  %144 = getelementptr inbounds nuw i8, ptr %.07.i111, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %.not.i112 = icmp eq ptr %145, null
  br i1 %.not.i112, label %pmix_obj_run_destructors.exit113, label %.lr.ph.i110, !llvm.loop !56

pmix_obj_run_destructors.exit113:                 ; preds = %.lr.ph.i110, %137
  %146 = getelementptr inbounds nuw i8, ptr %54, i64 96
  %147 = load ptr, ptr %146, align 8, !tbaa !57
  %.not96 = icmp eq ptr %147, null
  br i1 %.not96, label %150, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit113
  %149 = getelementptr inbounds nuw i8, ptr %54, i64 56
  call void %147(ptr noundef nonnull %149, ptr noundef nonnull %54) #17
  br label %151

150:                                              ; preds = %pmix_obj_run_destructors.exit113
  call void @free(ptr noundef nonnull %54) #17
  br label %151

151:                                              ; preds = %112, %148, %150, %pmix_obj_update.exit, %50, %51, %33, %31, %29, %27, %25, %21, %14, %5, %92, %.loopexit115, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_server_sched(i32 %0, ptr noundef %1, ptr noundef %2, i32 %3, ptr readnone captures(none) %4) #0 {
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca %struct.pmix_proc, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 1, ptr %7, align 4, !tbaa !51
  %13 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %6, ptr noundef nonnull %7, i16 noundef zeroext 12) #17
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %110
  ]

14:                                               ; preds = %5
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1827) #17
  br label %110

16:                                               ; preds = %5
  store i32 1, ptr %7, align 4, !tbaa !51
  %17 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %12, ptr noundef nonnull %7, i16 noundef zeroext 6) #17
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %110
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %19, ptr noundef nonnull @.str.47, i32 noundef 1835) #17
  br label %110

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !51
  %21 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %11, ptr noundef nonnull %7, i16 noundef zeroext 22) #17
  %cond = icmp eq i32 %21, 0
  br i1 %cond, label %24, label %22

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef 1845) #17
  unreachable

24:                                               ; preds = %20
  %25 = load i8, ptr %6, align 1, !tbaa !64
  %26 = icmp eq i8 %25, 0
  store i32 1, ptr %7, align 4, !tbaa !51
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %7, i16 noundef zeroext 43) #17
  %cond81 = icmp eq i32 %28, 0
  br i1 %cond81, label %35, label %29

29:                                               ; preds = %27
  %30 = call ptr @PMIx_Error_string(i32 noundef %28) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %30, ptr noundef nonnull @.str.47, i32 noundef 1854) #17
  unreachable

31:                                               ; preds = %24
  %32 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %7, i16 noundef zeroext 14) #17
  %cond82 = icmp eq i32 %32, 0
  br i1 %cond82, label %35, label %33

33:                                               ; preds = %31
  %34 = call ptr @PMIx_Error_string(i32 noundef %32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1862) #17
  unreachable

35:                                               ; preds = %31, %27
  store i32 1, ptr %7, align 4, !tbaa !51
  %36 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef nonnull %8, ptr noundef nonnull %7, i16 noundef zeroext 4) #17
  %cond83 = icmp eq i32 %36, 0
  br i1 %cond83, label %39, label %37

37:                                               ; preds = %35
  %38 = call ptr @PMIx_Error_string(i32 noundef %36) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %38, ptr noundef nonnull @.str.47, i32 noundef 1871) #17
  unreachable

39:                                               ; preds = %35
  %40 = load i64, ptr %8, align 8, !tbaa !108
  %.not68 = icmp eq i64 %40, 0
  br i1 %.not68, label %51, label %41

41:                                               ; preds = %39
  %42 = add i64 %40, 1
  %43 = call ptr @PMIx_Info_create(i64 noundef %42) #17
  %44 = load i64, ptr %8, align 8, !tbaa !108
  %45 = trunc i64 %44 to i32
  store i32 %45, ptr %7, align 4, !tbaa !51
  %46 = call i32 @PMIx_Data_unpack(ptr noundef null, ptr noundef %2, ptr noundef %43, ptr noundef nonnull %7, i16 noundef zeroext 24) #17
  switch i32 %46, label %47 [
    i32 0, label %53
    i32 -2, label %49
  ]

47:                                               ; preds = %41
  %48 = call ptr @PMIx_Error_string(i32 noundef %46) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %48, ptr noundef nonnull @.str.47, i32 noundef 1881) #17
  br label %49

49:                                               ; preds = %41, %47
  %50 = load i64, ptr %8, align 8, !tbaa !108
  call void @PMIx_Info_free(ptr noundef %43, i64 noundef %50) #17
  unreachable

51:                                               ; preds = %39
  store i64 1, ptr %8, align 8, !tbaa !108
  %52 = call ptr @PMIx_Info_create(i64 noundef 1) #17
  br label %53

53:                                               ; preds = %41, %51
  %.052 = phi ptr [ %43, %41 ], [ %52, %51 ]
  %54 = load i64, ptr %8, align 8, !tbaa !108
  %55 = getelementptr inbounds nuw [552 x i8], ptr %.052, i64 %54
  %56 = call i32 @PMIx_Info_load(ptr noundef %55, ptr noundef nonnull @.str.268, ptr noundef nonnull %11, i16 noundef zeroext 22) #17
  %57 = call i32 @prte_pmix_set_scheduler() #17
  %.not70 = icmp eq i32 %57, 0
  br i1 %.not70, label %60, label %58

58:                                               ; preds = %53
  %59 = load i64, ptr %8, align 8, !tbaa !108
  call void @PMIx_Info_free(ptr noundef %.052, i64 noundef %59) #17
  unreachable

60:                                               ; preds = %53
  %61 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 56), align 8, !tbaa !130
  %62 = call noalias noundef ptr @malloc(i64 noundef %61) #22
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 32), align 8, !tbaa !60
  %.not.i = icmp eq i32 %63, %64
  br i1 %.not.i, label %66, label %65

65:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_server_req_t_class) #17
  br label %66

66:                                               ; preds = %65, %60
  %.not22.i = icmp eq ptr %62, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %67

67:                                               ; preds = %66
  %68 = call i32 @pthread_mutex_init(ptr noundef nonnull %62, ptr noundef null) #17
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 40
  store ptr @pmix_server_req_t_class, ptr %69, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 48
  store i32 1, ptr %70, align 8, !tbaa !52
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %71, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %72, i8 0, i64 24, i1 false)
  %73 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_req_t_class, i64 40), align 8, !tbaa !61
  %74 = load ptr, ptr %73, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %74, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %67, %.lr.ph.i.i
  %75 = phi ptr [ %77, %.lr.ph.i.i ], [ %74, %67 ]
  %.07.i.i = phi ptr [ %76, %.lr.ph.i.i ], [ %73, %67 ]
  call void %75(ptr noundef nonnull %62) #17
  %76 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !62

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %66, %67
  %78 = load i32, ptr %12, align 4, !tbaa !51
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 432
  store i32 %78, ptr %79, align 8, !tbaa !114
  %80 = getelementptr inbounds nuw i8, ptr %62, i64 439
  store i8 1, ptr %80, align 1, !tbaa !150
  %81 = getelementptr inbounds nuw i8, ptr %62, i64 464
  store ptr %.052, ptr %81, align 8, !tbaa !111
  %82 = load i64, ptr %8, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw i8, ptr %62, i64 472
  store i64 %82, ptr %83, align 8, !tbaa !112
  %84 = getelementptr inbounds nuw i8, ptr %62, i64 500
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %86 = load i32, ptr %85, align 4, !tbaa !45
  call void @PMIx_Proc_load(ptr noundef nonnull %84, ptr noundef %1, i32 noundef %86) #17
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 1020
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 256
  %89 = load i32, ptr %88, align 4, !tbaa !45
  call void @PMIx_Proc_load(ptr noundef nonnull %87, ptr noundef nonnull %11, i32 noundef %89) #17
  %90 = load i8, ptr %6, align 1, !tbaa !64
  %91 = icmp eq i8 %90, 0
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 392
  br i1 %91, label %93, label %101

93:                                               ; preds = %pmix_obj_new_tma.exit
  %94 = load i8, ptr %9, align 1, !tbaa !64
  %95 = zext i8 %94 to i32
  %96 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.269, i32 noundef %95) #17
  %97 = load i8, ptr %9, align 1, !tbaa !64
  %98 = load ptr, ptr %81, align 8, !tbaa !111
  %99 = load i64, ptr %83, align 8, !tbaa !112
  %100 = call i32 @PMIx_Allocation_request_nb(i8 noundef zeroext %97, ptr noundef %98, i64 noundef %99, ptr noundef nonnull @send_alloc_resp, ptr noundef nonnull %62) #17
  br label %108

101:                                              ; preds = %pmix_obj_new_tma.exit
  %102 = load i32, ptr %10, align 4, !tbaa !51
  %103 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %92, ptr noundef nonnull @.str.270, i32 noundef %102) #17
  %104 = load i32, ptr %10, align 4, !tbaa !51
  %105 = load ptr, ptr %81, align 8, !tbaa !111
  %106 = load i64, ptr %83, align 8, !tbaa !112
  %107 = call i32 @PMIx_Session_control(i32 noundef %104, ptr noundef %105, i64 noundef %106, ptr noundef nonnull @send_alloc_resp, ptr noundef nonnull %62) #17
  br label %108

108:                                              ; preds = %101, %93
  %.1 = phi i32 [ %100, %93 ], [ %107, %101 ]
  %.not71 = icmp eq i32 %.1, 0
  br i1 %.not71, label %110, label %109

109:                                              ; preds = %108
  call void @send_alloc_resp(i32 noundef %.1, ptr noundef null, i64 noundef 0, ptr noundef nonnull %62, ptr noundef null, ptr noundef null)
  br label %110

110:                                              ; preds = %108, %18, %16, %14, %5, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @pmix_server_finalize() local_unnamed_addr #0 {
  %1 = load i8, ptr @prte_pmix_server_globals, align 8, !tbaa !59, !range !47, !noundef !48
  %2 = trunc nuw i8 %1 to i1
  br i1 %2, label %3, label %346

3:                                                ; preds = %0
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.48, ptr noundef %12) #17
  br label %13

13:                                               ; preds = %3, %5, %11
  %14 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond3 = icmp ult i32 %14, 64
  br i1 %or.cond3, label %15, label %22

15:                                               ; preds = %13
  %16 = zext nneg i32 %14 to i64
  %17 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4, !tbaa !106
  %20 = icmp sgt i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %15
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %14, ptr noundef nonnull @.str.49, i32 noundef 50, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 957) #17
  br label %22

22:                                               ; preds = %21, %15, %13
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 50) #17
  %23 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond5 = icmp ult i32 %23, 64
  br i1 %or.cond5, label %24, label %31

24:                                               ; preds = %22
  %25 = zext nneg i32 %23 to i64
  %26 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = load i32, ptr %27, align 4, !tbaa !106
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %23, ptr noundef nonnull @.str.49, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 958) #17
  br label %31

31:                                               ; preds = %30, %24, %22
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 51) #17
  %32 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond7 = icmp ult i32 %32, 64
  br i1 %or.cond7, label %33, label %40

33:                                               ; preds = %31
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !106
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %32, ptr noundef nonnull @.str.49, i32 noundef 6, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 959) #17
  br label %40

40:                                               ; preds = %39, %33, %31
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 6) #17
  %41 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond9 = icmp ult i32 %41, 64
  br i1 %or.cond9, label %42, label %49

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !106
  %47 = icmp sgt i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.49, i32 noundef 28, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 960) #17
  br label %49

49:                                               ; preds = %48, %42, %40
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 28) #17
  %50 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond11 = icmp ult i32 %50, 64
  br i1 %or.cond11, label %51, label %58

51:                                               ; preds = %49
  %52 = zext nneg i32 %50 to i64
  %53 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4, !tbaa !106
  %56 = icmp sgt i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %50, ptr noundef nonnull @.str.49, i32 noundef 59, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 961) #17
  br label %58

58:                                               ; preds = %57, %51, %49
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 59) #17
  %59 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond13 = icmp ult i32 %59, 64
  br i1 %or.cond13, label %60, label %67

60:                                               ; preds = %58
  %61 = zext nneg i32 %59 to i64
  %62 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4, !tbaa !106
  %65 = icmp sgt i32 %64, 1
  br i1 %65, label %66, label %67

66:                                               ; preds = %60
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef nonnull @.str.49, i32 noundef 73, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 962) #17
  br label %67

67:                                               ; preds = %66, %60, %58
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 73) #17
  %68 = load i8, ptr getelementptr inbounds nuw (i8, ptr @prte_process_info, i64 820), align 4, !tbaa !80
  %69 = and i8 %68, 4
  %.not = icmp eq i8 %69, 0
  br i1 %.not, label %89, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond15 = icmp ult i32 %71, 64
  br i1 %or.cond15, label %72, label %79

72:                                               ; preds = %70
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = load i32, ptr %75, align 4, !tbaa !106
  %77 = icmp sgt i32 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.49, i32 noundef 65, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 964) #17
  br label %79

79:                                               ; preds = %78, %72, %70
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 65) #17
  %80 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond17 = icmp ult i32 %80, 64
  br i1 %or.cond17, label %81, label %88

81:                                               ; preds = %79
  %82 = zext nneg i32 %80 to i64
  %83 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %82
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !106
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %80, ptr noundef nonnull @.str.49, i32 noundef 72, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.pmix_server_finalize, i32 noundef 965) #17
  br label %88

88:                                               ; preds = %87, %81, %79
  tail call void @prte_rml_recv_cancel(ptr noundef nonnull @prte_name_wildcard, i32 noundef 72) #17
  br label %89

89:                                               ; preds = %88, %67
  tail call void @prte_data_server_finalize() #17
  %90 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8, !tbaa !137
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %pmix_pointer_array_get_item.exit, label %.preheader

.preheader:                                       ; preds = %121, %89
  %92 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8, !tbaa !30
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %pmix_pointer_array_get_item.exit113, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %89, %121
  %indvars.iv = phi i64 [ %indvars.iv.next, %121 ], [ 0, %89 ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 328), align 8, !tbaa !31
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv
  %96 = load ptr, ptr %95, align 8, !tbaa !32
  %.not92 = icmp eq ptr %96, null
  br i1 %.not92, label %121, label %97

97:                                               ; preds = %pmix_pointer_array_get_item.exit
  %98 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %96) #17
  %99 = icmp eq i32 %98, 35
  br i1 %99, label %100, label %pmix_obj_update.exit98

100:                                              ; preds = %97
  %101 = tail call ptr @__errno_location() #19
  store i32 35, ptr %101, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit98:                           ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %103 = load i32, ptr %102, align 8, !tbaa !52
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %102, align 8, !tbaa !52
  %105 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %96) #17
  %106 = icmp eq i32 %104, 0
  br i1 %106, label %107, label %121

107:                                              ; preds = %pmix_obj_update.exit98
  %108 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %109 = load ptr, ptr %108, align 8, !tbaa !53
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 48
  %111 = load ptr, ptr %110, align 8, !tbaa !54
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %112, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %107, %.lr.ph.i
  %113 = phi ptr [ %115, %.lr.ph.i ], [ %112, %107 ]
  %.07.i = phi ptr [ %114, %.lr.ph.i ], [ %111, %107 ]
  tail call void %113(ptr noundef nonnull %96) #17
  %114 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %115 = load ptr, ptr %114, align 8, !tbaa !32
  %.not.i99 = icmp eq ptr %115, null
  br i1 %.not.i99, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %107
  %116 = getelementptr inbounds nuw i8, ptr %96, i64 96
  %117 = load ptr, ptr %116, align 8, !tbaa !57
  %.not93 = icmp eq ptr %117, null
  br i1 %.not93, label %120, label %118

118:                                              ; preds = %pmix_obj_run_destructors.exit
  %119 = getelementptr inbounds nuw i8, ptr %96, i64 56
  tail call void %117(ptr noundef nonnull %119, ptr noundef nonnull %96) #17
  br label %121

120:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %96) #17
  br label %121

121:                                              ; preds = %pmix_obj_update.exit98, %120, %118, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %122 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 304), align 8, !tbaa !137
  %123 = sext i32 %122 to i64
  %124 = icmp slt i64 %indvars.iv.next, %123
  br i1 %124, label %pmix_pointer_array_get_item.exit, label %.preheader, !llvm.loop !151

._crit_edge:                                      ; preds = %168, %.preheader
  %125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 56), align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !54
  %128 = load ptr, ptr %127, align 8, !tbaa !32
  %.not6.i101 = icmp eq ptr %128, null
  br i1 %.not6.i101, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %._crit_edge, %.lr.ph.i102
  %129 = phi ptr [ %131, %.lr.ph.i102 ], [ %128, %._crit_edge ]
  %.07.i103 = phi ptr [ %130, %.lr.ph.i102 ], [ %127, %._crit_edge ]
  tail call void %129(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16)) #17
  %130 = getelementptr inbounds nuw i8, ptr %.07.i103, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !32
  %.not.i104 = icmp eq ptr %131, null
  br i1 %.not.i104, label %pmix_obj_run_destructors.exit105, label %.lr.ph.i102, !llvm.loop !56

pmix_obj_run_destructors.exit105:                 ; preds = %.lr.ph.i102, %._crit_edge
  %132 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 216), align 8, !tbaa !53
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !54
  %135 = load ptr, ptr %134, align 8, !tbaa !32
  %.not6.i106 = icmp eq ptr %135, null
  br i1 %.not6.i106, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107

.lr.ph.i107:                                      ; preds = %pmix_obj_run_destructors.exit105, %.lr.ph.i107
  %136 = phi ptr [ %138, %.lr.ph.i107 ], [ %135, %pmix_obj_run_destructors.exit105 ]
  %.07.i108 = phi ptr [ %137, %.lr.ph.i107 ], [ %134, %pmix_obj_run_destructors.exit105 ]
  tail call void %136(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176)) #17
  %137 = getelementptr inbounds nuw i8, ptr %.07.i108, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !32
  %.not.i109 = icmp eq ptr %138, null
  br i1 %.not.i109, label %pmix_obj_run_destructors.exit110, label %.lr.ph.i107, !llvm.loop !56

pmix_obj_run_destructors.exit110:                 ; preds = %.lr.ph.i107, %pmix_obj_run_destructors.exit105
  %139 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8, !tbaa !102
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %._crit_edge181, label %.lr.ph

pmix_pointer_array_get_item.exit113:              ; preds = %.preheader, %168
  %indvars.iv189 = phi i64 [ %indvars.iv.next190, %168 ], [ 0, %.preheader ]
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 168), align 8, !tbaa !31
  %142 = getelementptr inbounds nuw [8 x i8], ptr %141, i64 %indvars.iv189
  %143 = load ptr, ptr %142, align 8, !tbaa !32
  %.not90 = icmp eq ptr %143, null
  br i1 %.not90, label %168, label %144

144:                                              ; preds = %pmix_pointer_array_get_item.exit113
  %145 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %143) #17
  %146 = icmp eq i32 %145, 35
  br i1 %146, label %147, label %pmix_obj_update.exit97

147:                                              ; preds = %144
  %148 = tail call ptr @__errno_location() #19
  store i32 35, ptr %148, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit97:                           ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %150 = load i32, ptr %149, align 8, !tbaa !52
  %151 = add nsw i32 %150, -1
  store i32 %151, ptr %149, align 8, !tbaa !52
  %152 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %143) #17
  %153 = icmp eq i32 %151, 0
  br i1 %153, label %154, label %168

154:                                              ; preds = %pmix_obj_update.exit97
  %155 = getelementptr inbounds nuw i8, ptr %143, i64 40
  %156 = load ptr, ptr %155, align 8, !tbaa !53
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %158 = load ptr, ptr %157, align 8, !tbaa !54
  %159 = load ptr, ptr %158, align 8, !tbaa !32
  %.not6.i114 = icmp eq ptr %159, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %154, %.lr.ph.i115
  %160 = phi ptr [ %162, %.lr.ph.i115 ], [ %159, %154 ]
  %.07.i116 = phi ptr [ %161, %.lr.ph.i115 ], [ %158, %154 ]
  tail call void %160(ptr noundef nonnull %143) #17
  %161 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %162 = load ptr, ptr %161, align 8, !tbaa !32
  %.not.i117 = icmp eq ptr %162, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !56

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %154
  %163 = getelementptr inbounds nuw i8, ptr %143, i64 96
  %164 = load ptr, ptr %163, align 8, !tbaa !57
  %.not91 = icmp eq ptr %164, null
  br i1 %.not91, label %167, label %165

165:                                              ; preds = %pmix_obj_run_destructors.exit118
  %166 = getelementptr inbounds nuw i8, ptr %143, i64 56
  tail call void %164(ptr noundef nonnull %166, ptr noundef nonnull %143) #17
  br label %168

167:                                              ; preds = %pmix_obj_run_destructors.exit118
  tail call void @free(ptr noundef nonnull %143) #17
  br label %168

168:                                              ; preds = %pmix_obj_update.exit97, %167, %165, %pmix_pointer_array_get_item.exit113
  %indvars.iv.next190 = add nuw nsw i64 %indvars.iv189, 1
  %169 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 144), align 8, !tbaa !30
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %indvars.iv.next190, %170
  br i1 %171, label %pmix_pointer_array_get_item.exit113, label %._crit_edge, !llvm.loop !152

.lr.ph:                                           ; preds = %pmix_obj_run_destructors.exit110, %204
  %172 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8, !tbaa !102
  %173 = add i64 %172, -1
  store volatile i64 %173, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8, !tbaa !102
  %174 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 848), align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 128
  %176 = load volatile ptr, ptr %175, align 8, !tbaa !101
  %177 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %178 = load volatile ptr, ptr %177, align 8, !tbaa !100
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 128
  store volatile ptr %176, ptr %179, align 8, !tbaa !101
  %180 = load volatile ptr, ptr %177, align 8, !tbaa !100
  store ptr %180, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 848), align 8, !tbaa !153
  %181 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %174) #17
  %182 = icmp eq i32 %181, 35
  br i1 %182, label %183, label %pmix_obj_update.exit96

183:                                              ; preds = %.lr.ph
  %184 = tail call ptr @__errno_location() #19
  store i32 35, ptr %184, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit96:                           ; preds = %.lr.ph
  %185 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %186 = load i32, ptr %185, align 8, !tbaa !52
  %187 = add nsw i32 %186, -1
  store i32 %187, ptr %185, align 8, !tbaa !52
  %188 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %174) #17
  %189 = icmp eq i32 %187, 0
  br i1 %189, label %190, label %204

190:                                              ; preds = %pmix_obj_update.exit96
  %191 = getelementptr inbounds nuw i8, ptr %174, i64 40
  %192 = load ptr, ptr %191, align 8, !tbaa !53
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8, !tbaa !54
  %195 = load ptr, ptr %194, align 8, !tbaa !32
  %.not6.i121 = icmp eq ptr %195, null
  br i1 %.not6.i121, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122

.lr.ph.i122:                                      ; preds = %190, %.lr.ph.i122
  %196 = phi ptr [ %198, %.lr.ph.i122 ], [ %195, %190 ]
  %.07.i123 = phi ptr [ %197, %.lr.ph.i122 ], [ %194, %190 ]
  tail call void %196(ptr noundef nonnull %174) #17
  %197 = getelementptr inbounds nuw i8, ptr %.07.i123, i64 8
  %198 = load ptr, ptr %197, align 8, !tbaa !32
  %.not.i124 = icmp eq ptr %198, null
  br i1 %.not.i124, label %pmix_obj_run_destructors.exit125, label %.lr.ph.i122, !llvm.loop !56

pmix_obj_run_destructors.exit125:                 ; preds = %.lr.ph.i122, %190
  %199 = getelementptr inbounds nuw i8, ptr %174, i64 96
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %.not89 = icmp eq ptr %200, null
  br i1 %.not89, label %203, label %201

201:                                              ; preds = %pmix_obj_run_destructors.exit125
  %202 = getelementptr inbounds nuw i8, ptr %174, i64 56
  tail call void %200(ptr noundef nonnull %202, ptr noundef nonnull %174) #17
  br label %204

203:                                              ; preds = %pmix_obj_run_destructors.exit125
  tail call void @free(ptr noundef nonnull %174) #17
  br label %204

204:                                              ; preds = %201, %203, %pmix_obj_update.exit96
  %205 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 872), align 8, !tbaa !102
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %._crit_edge181, label %.lr.ph, !llvm.loop !154

._crit_edge181:                                   ; preds = %204, %pmix_obj_run_destructors.exit110
  %207 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 648), align 8, !tbaa !53
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8, !tbaa !54
  %210 = load ptr, ptr %209, align 8, !tbaa !32
  %.not6.i127 = icmp eq ptr %210, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %._crit_edge181, %.lr.ph.i128
  %211 = phi ptr [ %213, %.lr.ph.i128 ], [ %210, %._crit_edge181 ]
  %.07.i129 = phi ptr [ %212, %.lr.ph.i128 ], [ %209, %._crit_edge181 ]
  tail call void %211(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 608)) #17
  %212 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %213 = load ptr, ptr %212, align 8, !tbaa !32
  %.not.i130 = icmp eq ptr %213, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !56

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %._crit_edge181
  %214 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8, !tbaa !102
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %._crit_edge183, label %.lr.ph182

.lr.ph182:                                        ; preds = %pmix_obj_run_destructors.exit131, %248
  %216 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8, !tbaa !102
  %217 = add i64 %216, -1
  store volatile i64 %217, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8, !tbaa !102
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8, !tbaa !153
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 128
  %220 = load volatile ptr, ptr %219, align 8, !tbaa !101
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %222 = load volatile ptr, ptr %221, align 8, !tbaa !100
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 128
  store volatile ptr %220, ptr %223, align 8, !tbaa !101
  %224 = load volatile ptr, ptr %221, align 8, !tbaa !100
  store ptr %224, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1688), align 8, !tbaa !153
  %225 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %218) #17
  %226 = icmp eq i32 %225, 35
  br i1 %226, label %227, label %pmix_obj_update.exit95

227:                                              ; preds = %.lr.ph182
  %228 = tail call ptr @__errno_location() #19
  store i32 35, ptr %228, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit95:                           ; preds = %.lr.ph182
  %229 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %230 = load i32, ptr %229, align 8, !tbaa !52
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8, !tbaa !52
  %232 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #17
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %248

234:                                              ; preds = %pmix_obj_update.exit95
  %235 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8, !tbaa !54
  %239 = load ptr, ptr %238, align 8, !tbaa !32
  %.not6.i134 = icmp eq ptr %239, null
  br i1 %.not6.i134, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135

.lr.ph.i135:                                      ; preds = %234, %.lr.ph.i135
  %240 = phi ptr [ %242, %.lr.ph.i135 ], [ %239, %234 ]
  %.07.i136 = phi ptr [ %241, %.lr.ph.i135 ], [ %238, %234 ]
  tail call void %240(ptr noundef nonnull %218) #17
  %241 = getelementptr inbounds nuw i8, ptr %.07.i136, i64 8
  %242 = load ptr, ptr %241, align 8, !tbaa !32
  %.not.i137 = icmp eq ptr %242, null
  br i1 %.not.i137, label %pmix_obj_run_destructors.exit138, label %.lr.ph.i135, !llvm.loop !56

pmix_obj_run_destructors.exit138:                 ; preds = %.lr.ph.i135, %234
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %.not88 = icmp eq ptr %244, null
  br i1 %.not88, label %247, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit138
  %246 = getelementptr inbounds nuw i8, ptr %218, i64 56
  tail call void %244(ptr noundef nonnull %246, ptr noundef nonnull %218) #17
  br label %248

247:                                              ; preds = %pmix_obj_run_destructors.exit138
  tail call void @free(ptr noundef nonnull %218) #17
  br label %248

248:                                              ; preds = %245, %247, %pmix_obj_update.exit95
  %249 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1712), align 8, !tbaa !102
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %._crit_edge183, label %.lr.ph182, !llvm.loop !155

._crit_edge183:                                   ; preds = %248, %pmix_obj_run_destructors.exit131
  %251 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1488), align 8, !tbaa !53
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8, !tbaa !54
  %254 = load ptr, ptr %253, align 8, !tbaa !32
  %.not6.i140 = icmp eq ptr %254, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %._crit_edge183, %.lr.ph.i141
  %255 = phi ptr [ %257, %.lr.ph.i141 ], [ %254, %._crit_edge183 ]
  %.07.i142 = phi ptr [ %256, %.lr.ph.i141 ], [ %253, %._crit_edge183 ]
  tail call void %255(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1448)) #17
  %256 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %257 = load ptr, ptr %256, align 8, !tbaa !32
  %.not.i143 = icmp eq ptr %257, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !56

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %._crit_edge183
  %258 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8, !tbaa !102
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %._crit_edge185, label %.lr.ph184

.lr.ph184:                                        ; preds = %pmix_obj_run_destructors.exit144, %292
  %260 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8, !tbaa !102
  %261 = add i64 %260, -1
  store volatile i64 %261, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8, !tbaa !102
  %262 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8, !tbaa !153
  %263 = getelementptr inbounds nuw i8, ptr %262, i64 128
  %264 = load volatile ptr, ptr %263, align 8, !tbaa !101
  %265 = getelementptr inbounds nuw i8, ptr %262, i64 120
  %266 = load volatile ptr, ptr %265, align 8, !tbaa !100
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 128
  store volatile ptr %264, ptr %267, align 8, !tbaa !101
  %268 = load volatile ptr, ptr %265, align 8, !tbaa !100
  store ptr %268, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1960), align 8, !tbaa !153
  %269 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %262) #17
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %pmix_obj_update.exit94

271:                                              ; preds = %.lr.ph184
  %272 = tail call ptr @__errno_location() #19
  store i32 35, ptr %272, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit94:                           ; preds = %.lr.ph184
  %273 = getelementptr inbounds nuw i8, ptr %262, i64 48
  %274 = load i32, ptr %273, align 8, !tbaa !52
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8, !tbaa !52
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %262) #17
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %pmix_obj_update.exit94
  %279 = getelementptr inbounds nuw i8, ptr %262, i64 40
  %280 = load ptr, ptr %279, align 8, !tbaa !53
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8, !tbaa !54
  %283 = load ptr, ptr %282, align 8, !tbaa !32
  %.not6.i147 = icmp eq ptr %283, null
  br i1 %.not6.i147, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148

.lr.ph.i148:                                      ; preds = %278, %.lr.ph.i148
  %284 = phi ptr [ %286, %.lr.ph.i148 ], [ %283, %278 ]
  %.07.i149 = phi ptr [ %285, %.lr.ph.i148 ], [ %282, %278 ]
  tail call void %284(ptr noundef nonnull %262) #17
  %285 = getelementptr inbounds nuw i8, ptr %.07.i149, i64 8
  %286 = load ptr, ptr %285, align 8, !tbaa !32
  %.not.i150 = icmp eq ptr %286, null
  br i1 %.not.i150, label %pmix_obj_run_destructors.exit151, label %.lr.ph.i148, !llvm.loop !56

pmix_obj_run_destructors.exit151:                 ; preds = %.lr.ph.i148, %278
  %287 = getelementptr inbounds nuw i8, ptr %262, i64 96
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %.not87 = icmp eq ptr %288, null
  br i1 %.not87, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit151
  %290 = getelementptr inbounds nuw i8, ptr %262, i64 56
  tail call void %288(ptr noundef nonnull %290, ptr noundef nonnull %262) #17
  br label %292

291:                                              ; preds = %pmix_obj_run_destructors.exit151
  tail call void @free(ptr noundef nonnull %262) #17
  br label %292

292:                                              ; preds = %289, %291, %pmix_obj_update.exit94
  %293 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1984), align 8, !tbaa !102
  %294 = icmp eq i64 %293, 0
  br i1 %294, label %._crit_edge185, label %.lr.ph184, !llvm.loop !156

._crit_edge185:                                   ; preds = %292, %pmix_obj_run_destructors.exit144
  %295 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1760), align 8, !tbaa !53
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8, !tbaa !54
  %298 = load ptr, ptr %297, align 8, !tbaa !32
  %.not6.i153 = icmp eq ptr %298, null
  br i1 %.not6.i153, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154

.lr.ph.i154:                                      ; preds = %._crit_edge185, %.lr.ph.i154
  %299 = phi ptr [ %301, %.lr.ph.i154 ], [ %298, %._crit_edge185 ]
  %.07.i155 = phi ptr [ %300, %.lr.ph.i154 ], [ %297, %._crit_edge185 ]
  tail call void %299(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1720)) #17
  %300 = getelementptr inbounds nuw i8, ptr %.07.i155, i64 8
  %301 = load ptr, ptr %300, align 8, !tbaa !32
  %.not.i156 = icmp eq ptr %301, null
  br i1 %.not.i156, label %pmix_obj_run_destructors.exit157, label %.lr.ph.i154, !llvm.loop !56

pmix_obj_run_destructors.exit157:                 ; preds = %.lr.ph.i154, %._crit_edge185
  %302 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %._crit_edge187, label %.lr.ph186

.lr.ph186:                                        ; preds = %pmix_obj_run_destructors.exit157, %336
  %304 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %305 = add i64 %304, -1
  store volatile i64 %305, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %306 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8, !tbaa !153
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 128
  %308 = load volatile ptr, ptr %307, align 8, !tbaa !101
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 120
  %310 = load volatile ptr, ptr %309, align 8, !tbaa !100
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 128
  store volatile ptr %308, ptr %311, align 8, !tbaa !101
  %312 = load volatile ptr, ptr %309, align 8, !tbaa !100
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1416), align 8, !tbaa !153
  %313 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %306) #17
  %314 = icmp eq i32 %313, 35
  br i1 %314, label %315, label %pmix_obj_update.exit

315:                                              ; preds = %.lr.ph186
  %316 = tail call ptr @__errno_location() #19
  store i32 35, ptr %316, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph186
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %318 = load i32, ptr %317, align 8, !tbaa !52
  %319 = add nsw i32 %318, -1
  store i32 %319, ptr %317, align 8, !tbaa !52
  %320 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %306) #17
  %321 = icmp eq i32 %319, 0
  br i1 %321, label %322, label %336

322:                                              ; preds = %pmix_obj_update.exit
  %323 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %324 = load ptr, ptr %323, align 8, !tbaa !53
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 48
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  %327 = load ptr, ptr %326, align 8, !tbaa !32
  %.not6.i160 = icmp eq ptr %327, null
  br i1 %.not6.i160, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161

.lr.ph.i161:                                      ; preds = %322, %.lr.ph.i161
  %328 = phi ptr [ %330, %.lr.ph.i161 ], [ %327, %322 ]
  %.07.i162 = phi ptr [ %329, %.lr.ph.i161 ], [ %326, %322 ]
  tail call void %328(ptr noundef nonnull %306) #17
  %329 = getelementptr inbounds nuw i8, ptr %.07.i162, i64 8
  %330 = load ptr, ptr %329, align 8, !tbaa !32
  %.not.i163 = icmp eq ptr %330, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit164, label %.lr.ph.i161, !llvm.loop !56

pmix_obj_run_destructors.exit164:                 ; preds = %.lr.ph.i161, %322
  %331 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %332 = load ptr, ptr %331, align 8, !tbaa !57
  %.not86 = icmp eq ptr %332, null
  br i1 %.not86, label %335, label %333

333:                                              ; preds = %pmix_obj_run_destructors.exit164
  %334 = getelementptr inbounds nuw i8, ptr %306, i64 56
  tail call void %332(ptr noundef nonnull %334, ptr noundef nonnull %306) #17
  br label %336

335:                                              ; preds = %pmix_obj_run_destructors.exit164
  tail call void @free(ptr noundef nonnull %306) #17
  br label %336

336:                                              ; preds = %333, %335, %pmix_obj_update.exit
  %337 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1440), align 8, !tbaa !102
  %338 = icmp eq i64 %337, 0
  br i1 %338, label %._crit_edge187, label %.lr.ph186, !llvm.loop !157

._crit_edge187:                                   ; preds = %336, %pmix_obj_run_destructors.exit157
  %339 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1216), align 8, !tbaa !53
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 48
  %341 = load ptr, ptr %340, align 8, !tbaa !54
  %342 = load ptr, ptr %341, align 8, !tbaa !32
  %.not6.i166 = icmp eq ptr %342, null
  br i1 %.not6.i166, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167

.lr.ph.i167:                                      ; preds = %._crit_edge187, %.lr.ph.i167
  %343 = phi ptr [ %345, %.lr.ph.i167 ], [ %342, %._crit_edge187 ]
  %.07.i168 = phi ptr [ %344, %.lr.ph.i167 ], [ %341, %._crit_edge187 ]
  tail call void %343(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 1176)) #17
  %344 = getelementptr inbounds nuw i8, ptr %.07.i168, i64 8
  %345 = load ptr, ptr %344, align 8, !tbaa !32
  %.not.i169 = icmp eq ptr %345, null
  br i1 %.not.i169, label %pmix_obj_run_destructors.exit170, label %.lr.ph.i167, !llvm.loop !56

pmix_obj_run_destructors.exit170:                 ; preds = %.lr.ph.i167, %._crit_edge187
  store i8 0, ptr @prte_pmix_server_globals, align 8, !tbaa !59
  br label %346

346:                                              ; preds = %0, %pmix_obj_run_destructors.exit170
  ret void
}

declare ptr @prte_util_print_name_args(ptr noundef) local_unnamed_addr #1

declare void @prte_rml_recv_cancel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @prte_data_server_finalize() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_server_cache_job_info(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load i64, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 56), align 8, !tbaa !130
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #22
  %6 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 32), align 8, !tbaa !60
  %.not.i = icmp eq i32 %6, %7
  br i1 %.not.i, label %9, label %8

8:                                                ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @prte_info_item_t_class) #17
  br label %9

9:                                                ; preds = %8, %2
  %.not22.i = icmp eq ptr %5, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @prte_info_item_t_class, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @prte_info_item_t_class, i64 40), align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %.not6.i.i = icmp eq ptr %17, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %18 = phi ptr [ %20, %.lr.ph.i.i ], [ %17, %10 ]
  %.07.i.i = phi ptr [ %19, %.lr.ph.i.i ], [ %16, %10 ]
  tail call void %18(ptr noundef nonnull %5) #17
  %19 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !62

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %9, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 144
  %22 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %21, ptr noundef %1) #17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %24 = call zeroext i1 @prte_get_attribute(ptr noundef nonnull %23, i16 noundef zeroext 252, ptr noundef nonnull %3, i16 noundef zeroext 31) #17
  br i1 %24, label %25, label %36

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = load ptr, ptr %3, align 8, !tbaa !158
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 248
  %29 = load ptr, ptr %28, align 8, !tbaa !101
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %29, ptr %30, align 8, !tbaa !101
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 120
  store volatile ptr %5, ptr %31, align 8, !tbaa !100
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %27, ptr %32, align 8, !tbaa !100
  store ptr %5, ptr %28, align 8, !tbaa !101
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 264
  %34 = load volatile i64, ptr %33, align 8, !tbaa !102
  %35 = add i64 %34, 1
  store volatile i64 %35, ptr %33, align 8, !tbaa !102
  br label %64

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 56), align 8, !tbaa !130
  %38 = call noalias noundef ptr @malloc(i64 noundef %37) #22
  %39 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !60
  %.not.i6 = icmp eq i32 %39, %40
  br i1 %.not.i6, label %42, label %41

41:                                               ; preds = %36
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %42

42:                                               ; preds = %41, %36
  %.not22.i7 = icmp eq ptr %38, null
  br i1 %.not22.i7, label %pmix_obj_new_tma.exit12, label %43

43:                                               ; preds = %42
  %44 = call i32 @pthread_mutex_init(ptr noundef nonnull %38, ptr noundef null) #17
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 40
  store ptr @pmix_list_t_class, ptr %45, align 8, !tbaa !53
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 1, ptr %46, align 8, !tbaa !52
  %47 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %47, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false)
  %49 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !61
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %.not6.i.i8 = icmp eq ptr %50, null
  br i1 %.not6.i.i8, label %pmix_obj_new_tma.exit12, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %43, %.lr.ph.i.i9
  %51 = phi ptr [ %53, %.lr.ph.i.i9 ], [ %50, %43 ]
  %.07.i.i10 = phi ptr [ %52, %.lr.ph.i.i9 ], [ %49, %43 ]
  call void %51(ptr noundef nonnull %38) #17
  %52 = getelementptr inbounds nuw i8, ptr %.07.i.i10, i64 8
  %53 = load ptr, ptr %52, align 8, !tbaa !32
  %.not.i.i11 = icmp eq ptr %53, null
  br i1 %.not.i.i11, label %pmix_obj_new_tma.exit12, label %.lr.ph.i.i9, !llvm.loop !62

pmix_obj_new_tma.exit12:                          ; preds = %.lr.ph.i.i9, %42, %43
  store ptr %38, ptr %3, align 8, !tbaa !158
  %54 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %55 = getelementptr inbounds nuw i8, ptr %38, i64 248
  %56 = load ptr, ptr %55, align 8, !tbaa !101
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store ptr %56, ptr %57, align 8, !tbaa !101
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 120
  store volatile ptr %5, ptr %58, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 120
  store ptr %54, ptr %59, align 8, !tbaa !100
  store ptr %5, ptr %55, align 8, !tbaa !101
  %60 = getelementptr inbounds nuw i8, ptr %38, i64 264
  %61 = load volatile i64, ptr %60, align 8, !tbaa !102
  %62 = add i64 %61, 1
  store volatile i64 %62, ptr %60, align 8, !tbaa !102
  %63 = call i32 @prte_set_attribute(ptr noundef nonnull %23, i16 noundef zeroext 252, i1 noundef zeroext false, ptr noundef %38, i16 noundef zeroext 31) #17
  br label %64

64:                                               ; preds = %pmix_obj_new_tma.exit12, %25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !130
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !52
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !61
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !62

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @prte_get_attribute(ptr noundef, i16 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare i32 @prte_set_attribute(ptr noundef, i16 noundef zeroext, i1 noundef zeroext, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @opcon(ptr noundef writeonly captures(none) initializes((544, 812), (816, 896), (912, 952)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 912
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(268) %4, i8 0, i64 268, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqcon(ptr noundef initializes((248, 249), (384, 387), (392, 416), (428, 453), (456, 460), (464, 497), (500, 1020), (1280, 1288)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store i8 0, ptr %2, align 8, !tbaa !46
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i8 0, ptr %3, align 8, !tbaa !49
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 385
  store i8 0, ptr %4, align 1, !tbaa !50
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 386
  store i8 0, ptr %5, align 2, !tbaa !160
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 436
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store i8 1, ptr %7, align 4, !tbaa !161
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 437
  store i8 0, ptr %8, align 1, !tbaa !162
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 438
  store i8 0, ptr %9, align 2, !tbaa !163
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 439
  store i8 0, ptr %10, align 1, !tbaa !150
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 428
  store i32 -1, ptr %11, align 4, !tbaa !115
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i32 -1, ptr %12, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 440
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 456
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %13, i8 0, i64 13, i1 false)
  store i32 -1, ptr %14, align 8, !tbaa !164
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 496
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %15, i8 0, i64 32, i1 false)
  store i8 4, ptr %16, align 8, !tbaa !165
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 500
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %17, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !63
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 760
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %18, ptr noundef nonnull align 4 dereferenceable(260) @prte_name_invalid, i64 260, i1 false), !tbaa.struct !63
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  store ptr null, ptr %19, align 8, !tbaa !166
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @PMIx_Data_buffer_construct(ptr noundef nonnull %20) #17
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 336), align 8, !tbaa !167
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store i32 %21, ptr %22, align 8, !tbaa !168
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %23, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rqdes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = load ptr, ptr %2, align 8, !tbaa !169
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %7 = load ptr, ptr %6, align 8, !tbaa !111
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %15, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 439
  %10 = load i8, ptr %9, align 1, !tbaa !150, !range !47, !noundef !48
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load i64, ptr %13, align 8, !tbaa !112
  tail call void @PMIx_Info_free(ptr noundef nonnull %7, i64 noundef %14) #17
  store ptr null, ptr %6, align 8, !tbaa !111
  br label %15

15:                                               ; preds = %12, %8, %5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %17 = load ptr, ptr %16, align 8, !tbaa !170
  %.not26 = icmp eq ptr %17, null
  br i1 %.not26, label %19, label %18

18:                                               ; preds = %15
  tail call void @free(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load ptr, ptr %20, align 8, !tbaa !113
  %.not27 = icmp eq ptr %21, null
  br i1 %.not27, label %23, label %22

22:                                               ; preds = %19
  tail call void @free(ptr noundef nonnull %21) #17
  br label %23

23:                                               ; preds = %22, %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 1280
  %25 = load ptr, ptr %24, align 8, !tbaa !166
  %.not28 = icmp eq ptr %25, null
  br i1 %.not28, label %53, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %25) #17
  %28 = icmp eq i32 %27, 35
  br i1 %28, label %29, label %pmix_obj_update.exit

29:                                               ; preds = %26
  %30 = tail call ptr @__errno_location() #19
  store i32 35, ptr %30, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %32 = load i32, ptr %31, align 8, !tbaa !52
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 8, !tbaa !52
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %25) #17
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %pmix_obj_update.exit
  %37 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !53
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !54
  %41 = load ptr, ptr %40, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %41, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %36, %.lr.ph.i
  %42 = phi ptr [ %44, %.lr.ph.i ], [ %41, %36 ]
  %.07.i = phi ptr [ %43, %.lr.ph.i ], [ %40, %36 ]
  tail call void %42(ptr noundef nonnull %25) #17
  %43 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %36
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %46 = load ptr, ptr %45, align 8, !tbaa !57
  %.not29 = icmp eq ptr %46, null
  br i1 %.not29, label %50, label %47

47:                                               ; preds = %pmix_obj_run_destructors.exit
  %48 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %49 = load ptr, ptr %24, align 8, !tbaa !166
  tail call void %46(ptr noundef nonnull %48, ptr noundef %49) #17
  br label %52

50:                                               ; preds = %pmix_obj_run_destructors.exit
  %51 = load ptr, ptr %24, align 8, !tbaa !166
  tail call void @free(ptr noundef %51) #17
  br label %52

52:                                               ; preds = %50, %47
  store ptr null, ptr %24, align 8, !tbaa !166
  br label %53

53:                                               ; preds = %pmix_obj_update.exit, %52, %23
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1288
  tail call void @PMIx_Data_buffer_destruct(ptr noundef nonnull %54) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mdcon(ptr noundef initializes((248, 256), (264, 280)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  store ptr null, ptr %2, align 8, !tbaa !171
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  tail call void @PMIx_Byte_object_construct(ptr noundef nonnull %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %5, i8 0, i64 72, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @mddes(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3 = load ptr, ptr %2, align 8, !tbaa !171
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %31, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %6 = icmp eq i32 %5, 35
  br i1 %6, label %7, label %pmix_obj_update.exit

7:                                                ; preds = %4
  %8 = tail call ptr @__errno_location() #19
  store i32 35, ptr %8, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !52
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !52
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %14, label %31

14:                                               ; preds = %pmix_obj_update.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %19, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %14, %.lr.ph.i
  %20 = phi ptr [ %22, %.lr.ph.i ], [ %19, %14 ]
  %.07.i = phi ptr [ %21, %.lr.ph.i ], [ %18, %14 ]
  tail call void %20(ptr noundef nonnull %3) #17
  %21 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %14
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !57
  %.not17 = icmp eq ptr %24, null
  br i1 %.not17, label %28, label %25

25:                                               ; preds = %pmix_obj_run_destructors.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %2, align 8, !tbaa !171
  tail call void %24(ptr noundef nonnull %26, ptr noundef %27) #17
  br label %30

28:                                               ; preds = %pmix_obj_run_destructors.exit
  %29 = load ptr, ptr %2, align 8, !tbaa !171
  tail call void @free(ptr noundef %29) #17
  br label %30

30:                                               ; preds = %28, %25
  store ptr null, ptr %2, align 8, !tbaa !171
  br label %31

31:                                               ; preds = %pmix_obj_update.exit, %30, %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %33 = load ptr, ptr %32, align 8, !tbaa !175
  %.not18 = icmp eq ptr %33, null
  br i1 %.not18, label %35, label %34

34:                                               ; preds = %31
  tail call void @free(ptr noundef nonnull %33) #17
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %37 = load ptr, ptr %36, align 8, !tbaa !176
  %.not19 = icmp eq ptr %37, null
  br i1 %.not19, label %39, label %38

38:                                               ; preds = %35
  tail call void @PMIx_Data_buffer_release(ptr noundef nonnull %37) #17
  store ptr null, ptr %36, align 8, !tbaa !176
  br label %39

39:                                               ; preds = %38, %35
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @PMIx_Byte_object_destruct(ptr noundef nonnull %40) #17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @pscon(ptr noundef writeonly captures(none) initializes((144, 168)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @psdes(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = load ptr, ptr %6, align 8, !tbaa !179
  %.not5 = icmp eq ptr %7, null
  br i1 %.not5, label %9, label %8

8:                                                ; preds = %5
  tail call void @free(ptr noundef nonnull %7) #17
  br label %9

9:                                                ; preds = %8, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #12

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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare i32 @PMIx_Data_unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare ptr @prte_get_job_data_object(ptr noundef) local_unnamed_addr #1

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @prte_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dmdx_check(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) @__const.dmdx_check.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !87
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  %7 = tail call ptr @prte_get_job_data_object(ptr noundef nonnull %6) #17
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %22

9:                                                ; preds = %3
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !106
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.254, ptr noundef %18) #17
  br label %19

19:                                               ; preds = %17, %11, %9
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %21 = call i32 @event_add(ptr noundef nonnull %20, ptr noundef nonnull %4) #17
  br label %193

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 472
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1276
  %26 = load i32, ptr %25, align 4, !tbaa !33
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %pmix_pointer_array_get_item.exit.thread, label %28, !prof !123

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %30 = load i32, ptr %29, align 8, !tbaa !124
  %.not.i = icmp sgt i32 %30, %26
  br i1 %.not.i, label %pmix_pointer_array_get_item.exit, label %pmix_pointer_array_get_item.exit.thread, !prof !125

pmix_pointer_array_get_item.exit:                 ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 152
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = zext nneg i32 %26 to i64
  %34 = getelementptr inbounds nuw [8 x i8], ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp eq ptr %35, null
  br i1 %36, label %pmix_pointer_array_get_item.exit.thread, label %73

pmix_pointer_array_get_item.exit.thread:          ; preds = %22, %28, %pmix_pointer_array_get_item.exit
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %39 = load i32, ptr %38, align 8, !tbaa !114
  tail call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %6, ptr noundef nonnull %37, i32 noundef %39)
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %41 = load i8, ptr %40, align 8, !tbaa !46, !range !47, !noundef !48
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %46

43:                                               ; preds = %pmix_pointer_array_get_item.exit.thread
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %45 = tail call i32 @event_del(ptr noundef nonnull %44) #17
  br label %46

46:                                               ; preds = %43, %pmix_pointer_array_get_item.exit.thread
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %48, ptr noundef null) #17
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit80

52:                                               ; preds = %46
  %53 = tail call ptr @__errno_location() #19
  store i32 35, ptr %53, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit80:                           ; preds = %46
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !52
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !52
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %193

59:                                               ; preds = %pmix_obj_update.exit80
  %60 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !53
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !54
  %64 = load ptr, ptr %63, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  tail call void %65(ptr noundef nonnull %2) #17
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !32
  %.not.i81 = icmp eq ptr %67, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !57
  %.not78 = icmp eq ptr %69, null
  br i1 %.not78, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %69(ptr noundef nonnull %71, ptr noundef nonnull %2) #17
  br label %193

72:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %193

73:                                               ; preds = %pmix_pointer_array_get_item.exit
  %74 = getelementptr inbounds nuw i8, ptr %35, i64 472
  %75 = load i16, ptr %74, align 8, !tbaa !126
  %76 = and i16 %75, 8
  %.not = icmp eq i16 %76, 0
  br i1 %.not, label %77, label %114

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %80 = load i32, ptr %79, align 8, !tbaa !114
  tail call fastcc void @send_error(i32 noundef -13, ptr noundef nonnull %6, ptr noundef nonnull %78, i32 noundef %80)
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %82 = load i8, ptr %81, align 8, !tbaa !46, !range !47, !noundef !48
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %86 = tail call i32 @event_del(ptr noundef nonnull %85) #17
  br label %87

87:                                               ; preds = %84, %77
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %89 = load i32, ptr %88, align 4, !tbaa !115
  %90 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %89, ptr noundef null) #17
  %91 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %92 = icmp eq i32 %91, 35
  br i1 %92, label %93, label %pmix_obj_update.exit79

93:                                               ; preds = %87
  %94 = tail call ptr @__errno_location() #19
  store i32 35, ptr %94, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit79:                           ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %96 = load i32, ptr %95, align 8, !tbaa !52
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %95, align 8, !tbaa !52
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %99 = icmp eq i32 %97, 0
  br i1 %99, label %100, label %193

100:                                              ; preds = %pmix_obj_update.exit79
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !53
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 48
  %104 = load ptr, ptr %103, align 8, !tbaa !54
  %105 = load ptr, ptr %104, align 8, !tbaa !32
  %.not6.i83 = icmp eq ptr %105, null
  br i1 %.not6.i83, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84

.lr.ph.i84:                                       ; preds = %100, %.lr.ph.i84
  %106 = phi ptr [ %108, %.lr.ph.i84 ], [ %105, %100 ]
  %.07.i85 = phi ptr [ %107, %.lr.ph.i84 ], [ %104, %100 ]
  tail call void %106(ptr noundef nonnull %2) #17
  %107 = getelementptr inbounds nuw i8, ptr %.07.i85, i64 8
  %108 = load ptr, ptr %107, align 8, !tbaa !32
  %.not.i86 = icmp eq ptr %108, null
  br i1 %.not.i86, label %pmix_obj_run_destructors.exit87, label %.lr.ph.i84, !llvm.loop !56

pmix_obj_run_destructors.exit87:                  ; preds = %.lr.ph.i84, %100
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %110 = load ptr, ptr %109, align 8, !tbaa !57
  %.not72 = icmp eq ptr %110, null
  br i1 %.not72, label %113, label %111

111:                                              ; preds = %pmix_obj_run_destructors.exit87
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %110(ptr noundef nonnull %112, ptr noundef nonnull %2) #17
  br label %193

113:                                              ; preds = %pmix_obj_run_destructors.exit87
  tail call void @free(ptr noundef nonnull %2) #17
  br label %193

114:                                              ; preds = %73
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 408
  %116 = load ptr, ptr %115, align 8, !tbaa !113
  %.not73 = icmp eq ptr %116, null
  br i1 %.not73, label %151, label %117

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond3 = icmp ult i32 %118, 64
  br i1 %or.cond3, label %119, label %128

119:                                              ; preds = %117
  %120 = zext nneg i32 %118 to i64
  %121 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %120
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4, !tbaa !106
  %124 = icmp sgt i32 %123, 1
  br i1 %124, label %125, label %128

125:                                              ; preds = %119
  %126 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %127 = load ptr, ptr %115, align 8, !tbaa !113
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %118, ptr noundef nonnull @.str.255, ptr noundef %126, ptr noundef %127) #17
  %.pre = load ptr, ptr %115, align 8, !tbaa !113
  br label %128

128:                                              ; preds = %125, %119, %117
  %129 = phi ptr [ %.pre, %125 ], [ %116, %119 ], [ %116, %117 ]
  %130 = getelementptr inbounds nuw i8, ptr %2, i64 464
  %131 = load ptr, ptr %130, align 8, !tbaa !111
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 472
  %133 = load i64, ptr %132, align 8, !tbaa !112
  %134 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef %129, ptr noundef %131, i64 noundef %133, ptr noundef nonnull %5) #17
  %.not74 = icmp eq i32 %134, 0
  br i1 %.not74, label %149, label %135

135:                                              ; preds = %128
  %136 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond5 = icmp ult i32 %136, 64
  br i1 %or.cond5, label %137, label %146

137:                                              ; preds = %135
  %138 = zext nneg i32 %136 to i64
  %139 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !106
  %142 = icmp sgt i32 %141, 1
  br i1 %142, label %143, label %146

143:                                              ; preds = %137
  %144 = call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %145 = load ptr, ptr %115, align 8, !tbaa !113
  call void (i32, ptr, ...) @pmix_output(i32 noundef %136, ptr noundef nonnull @.str.256, ptr noundef %144, ptr noundef %145) #17
  br label %146

146:                                              ; preds = %143, %137, %135
  fence release
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %148 = call i32 @event_add(ptr noundef nonnull %147, ptr noundef nonnull %4) #17
  br label %193

149:                                              ; preds = %128
  %150 = load ptr, ptr %5, align 8, !tbaa !87
  call void @PMIx_Value_free(ptr noundef %150, i64 noundef 1) #17
  store ptr null, ptr %5, align 8, !tbaa !87
  br label %151

151:                                              ; preds = %149, %114
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 385
  store i8 1, ptr %152, align 1, !tbaa !50
  %153 = call i32 @PMIx_server_dmodex_request(ptr noundef nonnull %6, ptr noundef nonnull @modex_resp, ptr noundef nonnull %2) #17
  switch i32 %153, label %154 [
    i32 0, label %193
    i32 -2, label %156
  ]

154:                                              ; preds = %151
  %155 = call ptr @PMIx_Error_string(i32 noundef %153) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %155, ptr noundef nonnull @.str.47, i32 noundef 1203) #17
  br label %156

156:                                              ; preds = %151, %154
  store i8 0, ptr %152, align 1, !tbaa !50
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %159 = load i32, ptr %158, align 8, !tbaa !114
  call fastcc void @send_error(i32 noundef %153, ptr noundef nonnull %6, ptr noundef nonnull %157, i32 noundef %159)
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 248
  %161 = load i8, ptr %160, align 8, !tbaa !46, !range !47, !noundef !48
  %162 = trunc nuw i8 %161 to i1
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %165 = call i32 @event_del(ptr noundef nonnull %164) #17
  br label %166

166:                                              ; preds = %163, %156
  %167 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %168 = load i32, ptr %167, align 4, !tbaa !115
  %169 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %168, ptr noundef null) #17
  %170 = call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %171 = icmp eq i32 %170, 35
  br i1 %171, label %172, label %pmix_obj_update.exit

172:                                              ; preds = %166
  %173 = tail call ptr @__errno_location() #19
  store i32 35, ptr %173, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %166
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %175 = load i32, ptr %174, align 8, !tbaa !52
  %176 = add nsw i32 %175, -1
  store i32 %176, ptr %174, align 8, !tbaa !52
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %178 = icmp eq i32 %176, 0
  br i1 %178, label %179, label %193

179:                                              ; preds = %pmix_obj_update.exit
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %181 = load ptr, ptr %180, align 8, !tbaa !53
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 48
  %183 = load ptr, ptr %182, align 8, !tbaa !54
  %184 = load ptr, ptr %183, align 8, !tbaa !32
  %.not6.i89 = icmp eq ptr %184, null
  br i1 %.not6.i89, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %179, %.lr.ph.i90
  %185 = phi ptr [ %187, %.lr.ph.i90 ], [ %184, %179 ]
  %.07.i91 = phi ptr [ %186, %.lr.ph.i90 ], [ %183, %179 ]
  call void %185(ptr noundef nonnull %2) #17
  %186 = getelementptr inbounds nuw i8, ptr %.07.i91, i64 8
  %187 = load ptr, ptr %186, align 8, !tbaa !32
  %.not.i92 = icmp eq ptr %187, null
  br i1 %.not.i92, label %pmix_obj_run_destructors.exit93, label %.lr.ph.i90, !llvm.loop !56

pmix_obj_run_destructors.exit93:                  ; preds = %.lr.ph.i90, %179
  %188 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %189 = load ptr, ptr %188, align 8, !tbaa !57
  %.not77 = icmp eq ptr %189, null
  br i1 %.not77, label %192, label %190

190:                                              ; preds = %pmix_obj_run_destructors.exit93
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 56
  call void %189(ptr noundef nonnull %191, ptr noundef nonnull %2) #17
  br label %193

192:                                              ; preds = %pmix_obj_run_destructors.exit93
  call void @free(ptr noundef nonnull %2) #17
  br label %193

193:                                              ; preds = %151, %pmix_obj_update.exit, %192, %190, %pmix_obj_update.exit79, %113, %111, %pmix_obj_update.exit80, %72, %70, %146, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timeout_cbfunc(i32 %0, i16 signext %1, ptr noundef initializes((386, 387)) %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %13 = load i32, ptr %12, align 4, !tbaa !115
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %15 = load i32, ptr %14, align 8, !tbaa !114
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.257, i32 noundef %13, i32 noundef %15) #17
  br label %16

16:                                               ; preds = %11, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 386
  store i8 1, ptr %17, align 2, !tbaa !160
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %19 = load i32, ptr %18, align 8, !tbaa !114
  %20 = icmp sgt i32 %19, -1
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 500
  tail call fastcc void @send_error(i32 noundef -24, ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef %19)
  br label %48

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 1328
  %26 = load ptr, ptr %25, align 8, !tbaa !180
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %30, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %29 = load ptr, ptr %28, align 8, !tbaa !136
  tail call void %26(i32 noundef -24, ptr noundef %29) #17
  br label %48

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %32 = load ptr, ptr %31, align 8, !tbaa !135
  %.not26 = icmp eq ptr %32, null
  br i1 %.not26, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %35 = load ptr, ptr %34, align 8, !tbaa !136
  tail call void %32(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef null, ptr noundef null) #17
  br label %48

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 1344
  %38 = load ptr, ptr %37, align 8, !tbaa !181
  %.not27 = icmp eq ptr %38, null
  br i1 %.not27, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %41 = load ptr, ptr %40, align 8, !tbaa !136
  tail call void %38(i32 noundef -24, ptr noundef null, ptr noundef %41) #17
  br label %48

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 1352
  %44 = load ptr, ptr %43, align 8, !tbaa !182
  %.not28 = icmp eq ptr %44, null
  br i1 %.not28, label %48, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 1384
  %47 = load ptr, ptr %46, align 8, !tbaa !136
  tail call void %44(i32 noundef -24, ptr noundef null, i64 noundef 0, ptr noundef %47) #17
  br label %48

48:                                               ; preds = %27, %39, %45, %42, %33, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @send_error(i32 noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %3, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @prte_pmix_convert_rc(i32 noundef %0) #17
  store i32 %7, ptr %6, align 4, !tbaa !51
  %8 = tail call ptr @PMIx_Data_buffer_create() #17
  %9 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 20) #17
  switch i32 %9, label %10 [
    i32 0, label %12
    i32 -2, label %.sink.split
  ]

10:                                               ; preds = %4
  %11 = call ptr @PMIx_Error_string(i32 noundef %9) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %11, ptr noundef nonnull @.str.47, i32 noundef 1006) #17
  br label %.sink.split

12:                                               ; preds = %4
  %13 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef %1, i32 noundef 1, i16 noundef zeroext 22) #17
  switch i32 %13, label %14 [
    i32 0, label %16
    i32 -2, label %.sink.split
  ]

14:                                               ; preds = %12
  %15 = call ptr @PMIx_Error_string(i32 noundef %13) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %15, ptr noundef nonnull @.str.47, i32 noundef 1012) #17
  br label %.sink.split

16:                                               ; preds = %12
  %17 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 6) #17
  switch i32 %17, label %18 [
    i32 0, label %20
    i32 -2, label %.sink.split
  ]

18:                                               ; preds = %16
  %19 = call ptr @PMIx_Error_string(i32 noundef %17) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %19, ptr noundef nonnull @.str.47, i32 noundef 1019) #17
  br label %.sink.split

20:                                               ; preds = %16
  %21 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond = icmp ult i32 %21, 64
  br i1 %or.cond, label %22, label %32

22:                                               ; preds = %20
  %23 = zext nneg i32 %21 to i64
  %24 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !106
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %22
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = call ptr @pmix_util_print_rank(i32 noundef %30) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %21, ptr noundef nonnull @.str.258, ptr noundef %31, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.send_error, i32 noundef 1025) #17
  br label %32

32:                                               ; preds = %28, %22, %20
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 256
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = call i32 @prte_rml_send_buffer_nb(i32 noundef %34, ptr noundef %8, i32 noundef 51) #17
  switch i32 %35, label %36 [
    i32 0, label %38
    i32 -43, label %.sink.split
  ]

36:                                               ; preds = %32
  %37 = call ptr @prte_strerror(i32 noundef %35) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %37, ptr noundef nonnull @.str.47, i32 noundef 1027) #17
  br label %.sink.split

.sink.split:                                      ; preds = %36, %32, %18, %16, %14, %12, %10, %4
  call void @PMIx_Data_buffer_release(ptr noundef %8) #17
  br label %38

38:                                               ; preds = %.sink.split, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

declare i32 @PMIx_server_dmodex_request(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @modex_resp(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef %3) #0 {
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 248
  %6 = load i8, ptr %5, align 8, !tbaa !46, !range !47, !noundef !48
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %10 = tail call i32 @event_del(ptr noundef nonnull %9) #17
  store i8 0, ptr %5, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %8, %4
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 384
  %13 = load i8, ptr %12, align 8, !tbaa !49, !range !47, !noundef !48
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 256
  %17 = tail call i32 @event_del(ptr noundef nonnull %16) #17
  store i8 0, ptr %12, align 8, !tbaa !49
  br label %18

18:                                               ; preds = %15, %11
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 385
  store i8 0, ptr %19, align 1, !tbaa !50
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 420
  store i32 %0, ptr %20, align 4, !tbaa !183
  %21 = icmp eq i32 %0, 0
  %22 = icmp ne ptr %1, null
  %or.cond = and i1 %21, %22
  br i1 %or.cond, label %23, label %32

23:                                               ; preds = %18
  %24 = tail call noalias ptr @malloc(i64 noundef %2) #22
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 480
  store ptr %24, ptr %25, align 8, !tbaa !184
  %26 = icmp eq ptr %24, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = tail call ptr @prte_strerror(i32 noundef -2) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %28, ptr noundef nonnull @.str.47, i32 noundef 1125) #17
  %.pre = load ptr, ptr %25, align 8, !tbaa !184
  br label %29

29:                                               ; preds = %27, %23
  %30 = phi ptr [ %.pre, %27 ], [ %24, %23 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr nonnull align 1 %1, i64 %2, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store i64 %2, ptr %31, align 8, !tbaa !185
  br label %32

32:                                               ; preds = %29, %18
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %34 = load ptr, ptr @prte_event_base, align 8, !tbaa !70
  %35 = tail call i32 @prte_event_assign(ptr noundef nonnull %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_mdxresp, ptr noundef nonnull %3) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %33, i32 noundef 4, i16 noundef signext 1) #17
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

; Function Attrs: nounwind uwtable
define internal void @_mdxresp(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %16

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !106
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %16

11:                                               ; preds = %5
  %12 = tail call ptr @prte_util_print_name_args(ptr noundef nonnull @prte_process_info) #17
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 1276
  %15 = load i32, ptr %14, align 4, !tbaa !33
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.260, ptr noundef %12, ptr noundef nonnull %13, i32 noundef %15) #17
  br label %16

16:                                               ; preds = %11, %5, %3
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 428
  %18 = load i32, ptr %17, align 4, !tbaa !115
  %19 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 16), i32 noundef %18, ptr noundef null) #17
  %20 = tail call ptr @PMIx_Data_buffer_create() #17
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 420
  %22 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef nonnull %21, i32 noundef 1, i16 noundef zeroext 20) #17
  switch i32 %22, label %23 [
    i32 0, label %25
    i32 -2, label %.sink.split
  ]

23:                                               ; preds = %16
  %24 = tail call ptr @PMIx_Error_string(i32 noundef %22) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %24, ptr noundef nonnull @.str.47, i32 noundef 1052) #17
  br label %.sink.split

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 1020
  %27 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef nonnull %26, i32 noundef 1, i16 noundef zeroext 22) #17
  switch i32 %27, label %28 [
    i32 0, label %30
    i32 -2, label %.sink.split
  ]

28:                                               ; preds = %25
  %29 = tail call ptr @PMIx_Error_string(i32 noundef %27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %29, ptr noundef nonnull @.str.47, i32 noundef 1058) #17
  br label %.sink.split

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 432
  %32 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef nonnull %31, i32 noundef 1, i16 noundef zeroext 6) #17
  switch i32 %32, label %33 [
    i32 0, label %35
    i32 -2, label %.sink.split
  ]

33:                                               ; preds = %30
  %34 = tail call ptr @PMIx_Error_string(i32 noundef %32) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %34, ptr noundef nonnull @.str.47, i32 noundef 1065) #17
  br label %.sink.split

35:                                               ; preds = %30
  %36 = load i32, ptr %21, align 4, !tbaa !183
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %54

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 488
  %40 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef nonnull %39, i32 noundef 1, i16 noundef zeroext 4) #17
  switch i32 %40, label %41 [
    i32 0, label %43
    i32 -2, label %.sink.split
  ]

41:                                               ; preds = %38
  %42 = tail call ptr @PMIx_Error_string(i32 noundef %40) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %42, ptr noundef nonnull @.str.47, i32 noundef 1072) #17
  br label %.sink.split

43:                                               ; preds = %38
  %44 = load i64, ptr %39, align 8, !tbaa !185
  %.not60 = icmp eq i64 %44, 0
  br i1 %.not60, label %54, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 480
  %47 = load ptr, ptr %46, align 8, !tbaa !184
  %48 = trunc i64 %44 to i32
  %49 = tail call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %20, ptr noundef %47, i32 noundef %48, i16 noundef zeroext 2) #17
  switch i32 %49, label %50 [
    i32 0, label %52
    i32 -2, label %.sink.split
  ]

50:                                               ; preds = %45
  %51 = tail call ptr @PMIx_Error_string(i32 noundef %49) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %51, ptr noundef nonnull @.str.47, i32 noundef 1079) #17
  br label %.sink.split

52:                                               ; preds = %45
  %53 = load ptr, ptr %46, align 8, !tbaa !184
  tail call void @free(ptr noundef %53) #17
  br label %54

54:                                               ; preds = %35, %52, %43
  %55 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %66

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !106
  %61 = icmp sgt i32 %60, 1
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %64 = load i32, ptr %63, align 4, !tbaa !186
  %65 = tail call ptr @pmix_util_print_rank(i32 noundef %64) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.258, ptr noundef %65, i32 noundef 51, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__._mdxresp, i32 noundef 1088) #17
  br label %66

66:                                               ; preds = %62, %56, %54
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 756
  %68 = load i32, ptr %67, align 4, !tbaa !186
  %69 = tail call i32 @prte_rml_send_buffer_nb(i32 noundef %68, ptr noundef %20, i32 noundef 51) #17
  switch i32 %69, label %70 [
    i32 0, label %72
    i32 -43, label %.sink.split
  ]

70:                                               ; preds = %66
  %71 = tail call ptr @prte_strerror(i32 noundef %69) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %71, ptr noundef nonnull @.str.47, i32 noundef 1090) #17
  br label %.sink.split

.sink.split:                                      ; preds = %70, %66, %50, %45, %41, %38, %33, %30, %28, %25, %23, %16
  tail call void @PMIx_Data_buffer_release(ptr noundef %20) #17
  br label %72

72:                                               ; preds = %.sink.split, %66
  %73 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #17
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #19
  store i32 35, ptr %76, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !52
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !52
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #17
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %96

82:                                               ; preds = %pmix_obj_update.exit
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !54
  %87 = load ptr, ptr %86, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  tail call void %88(ptr noundef nonnull %2) #17
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !32
  %.not.i = icmp eq ptr %90, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !57
  %.not69 = icmp eq ptr %92, null
  br i1 %.not69, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %92(ptr noundef nonnull %94, ptr noundef nonnull %2) #17
  br label %96

95:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #17
  br label %96

96:                                               ; preds = %93, %95, %pmix_obj_update.exit
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @relcbfunc(ptr noundef %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef %0) #17
  %3 = icmp eq i32 %2, 35
  br i1 %3, label %4, label %pmix_obj_update.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__errno_location() #19
  store i32 35, ptr %5, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %8 = add nsw i32 %7, -1
  store i32 %8, ptr %6, align 8, !tbaa !52
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef %0) #17
  %10 = icmp eq i32 %8, 0
  br i1 %10, label %11, label %25

11:                                               ; preds = %pmix_obj_update.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %16, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %.lr.ph.i
  %17 = phi ptr [ %19, %.lr.ph.i ], [ %16, %11 ]
  %.07.i = phi ptr [ %18, %.lr.ph.i ], [ %15, %11 ]
  tail call void %17(ptr noundef nonnull %0) #17
  %18 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not = icmp eq ptr %21, null
  br i1 %.not, label %24, label %22

22:                                               ; preds = %pmix_obj_run_destructors.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void %21(ptr noundef nonnull %23, ptr noundef nonnull %0) #17
  br label %25

24:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %0) #17
  br label %25

25:                                               ; preds = %22, %24, %pmix_obj_update.exit
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @dccon(ptr noundef writeonly captures(none) initializes((120, 132)) %0) #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr null, ptr %2, align 8, !tbaa !133
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %3, align 8, !tbaa !131
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define internal void @dcdes(ptr noundef readonly captures(none) %0) #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load ptr, ptr %2, align 8, !tbaa !133
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %5, label %4

4:                                                ; preds = %1
  tail call void @free(ptr noundef nonnull %3) #17
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
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 8), align 8, !tbaa !21
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.267) #17
  br label %5

5:                                                ; preds = %2, %2, %3
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 848
  %7 = load ptr, ptr %6, align 8, !tbaa !148
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %11, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 856
  %10 = load i64, ptr %9, align 8, !tbaa !149
  tail call void @PMIx_Info_free(ptr noundef nonnull %7, i64 noundef %10) #17
  store ptr null, ptr %6, align 8, !tbaa !148
  br label %11

11:                                               ; preds = %8, %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 864
  %13 = load ptr, ptr %12, align 8, !tbaa !146
  %.not19 = icmp eq ptr %13, null
  br i1 %.not19, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 872
  %16 = load i64, ptr %15, align 8, !tbaa !140
  tail call void @PMIx_Info_free(ptr noundef nonnull %13, i64 noundef %16) #17
  store ptr null, ptr %12, align 8, !tbaa !146
  br label %17

17:                                               ; preds = %11, %14
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %1) #17
  %19 = icmp eq i32 %18, 35
  br i1 %19, label %20, label %pmix_obj_update.exit

20:                                               ; preds = %17
  %21 = tail call ptr @__errno_location() #19
  store i32 35, ptr %21, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.56) #20
  tail call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %23 = load i32, ptr %22, align 8, !tbaa !52
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 8, !tbaa !52
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %1) #17
  %26 = icmp eq i32 %24, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %pmix_obj_update.exit
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !53
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8, !tbaa !54
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %32, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27, %.lr.ph.i
  %33 = phi ptr [ %35, %.lr.ph.i ], [ %32, %27 ]
  %.07.i = phi ptr [ %34, %.lr.ph.i ], [ %31, %27 ]
  tail call void %33(ptr noundef nonnull %1) #17
  %34 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %27
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not20 = icmp eq ptr %37, null
  br i1 %.not20, label %40, label %38

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %37(ptr noundef nonnull %39, ptr noundef nonnull %1) #17
  br label %41

40:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #17
  br label %41

41:                                               ; preds = %38, %40, %pmix_obj_update.exit
  ret void
}

declare i32 @prte_pmix_set_scheduler() local_unnamed_addr #1

declare void @PMIx_Proc_load(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PMIx_Allocation_request_nb(i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @send_alloc_resp(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef readonly captures(address_is_null) %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store i32 %0, ptr %7, align 4, !tbaa !51
  store i64 %2, ptr %8, align 8, !tbaa !108
  %9 = tail call ptr @PMIx_Data_buffer_create() #17
  %10 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 20) #17
  switch i32 %10, label %11 [
    i32 0, label %14
    i32 -2, label %13
  ]

11:                                               ; preds = %6
  %12 = call ptr @PMIx_Error_string(i32 noundef %10) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %12, ptr noundef nonnull @.str.47, i32 noundef 1763) #17
  br label %13

13:                                               ; preds = %6, %11
  call void @PMIx_Data_buffer_release(ptr noundef %9) #17
  br label %81

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 432
  %16 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef nonnull %15, i32 noundef 1, i16 noundef zeroext 6) #17
  switch i32 %16, label %17 [
    i32 0, label %20
    i32 -2, label %19
  ]

17:                                               ; preds = %14
  %18 = call ptr @PMIx_Error_string(i32 noundef %16) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %18, ptr noundef nonnull @.str.47, i32 noundef 1770) #17
  br label %19

19:                                               ; preds = %14, %17
  call void @PMIx_Data_buffer_release(ptr noundef %9) #17
  br label %81

20:                                               ; preds = %14
  %21 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 4) #17
  switch i32 %21, label %22 [
    i32 0, label %25
    i32 -2, label %24
  ]

22:                                               ; preds = %20
  %23 = call ptr @PMIx_Error_string(i32 noundef %21) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %23, ptr noundef nonnull @.str.47, i32 noundef 1777) #17
  br label %24

24:                                               ; preds = %20, %22
  call void @PMIx_Data_buffer_release(ptr noundef %9) #17
  br label %81

25:                                               ; preds = %20
  %26 = load i64, ptr %8, align 8, !tbaa !108
  %.not46 = icmp eq i64 %26, 0
  br i1 %.not46, label %33, label %27

27:                                               ; preds = %25
  %28 = trunc i64 %26 to i32
  %29 = call i32 @PMIx_Data_pack(ptr noundef null, ptr noundef %9, ptr noundef %1, i32 noundef %28, i16 noundef zeroext 24) #17
  switch i32 %29, label %30 [
    i32 0, label %33
    i32 -2, label %32
  ]

30:                                               ; preds = %27
  %31 = call ptr @PMIx_Error_string(i32 noundef %29) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.244, ptr noundef %31, ptr noundef nonnull @.str.47, i32 noundef 1784) #17
  br label %32

32:                                               ; preds = %27, %30
  call void @PMIx_Data_buffer_release(ptr noundef %9) #17
  br label %81

33:                                               ; preds = %27, %25
  %34 = load i32, ptr @prte_rml_base, align 8, !tbaa !104
  %or.cond = icmp ult i32 %34, 64
  br i1 %or.cond, label %35, label %45

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !106
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %43 = load i32, ptr %42, align 4, !tbaa !186
  %44 = call ptr @pmix_util_print_rank(i32 noundef %43) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.258, ptr noundef %44, i32 noundef 73, ptr noundef nonnull @.str.47, ptr noundef nonnull @__func__.send_alloc_resp, i32 noundef 1791) #17
  br label %45

45:                                               ; preds = %41, %35, %33
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 756
  %47 = load i32, ptr %46, align 4, !tbaa !186
  %48 = call i32 @prte_rml_send_buffer_nb(i32 noundef %47, ptr noundef %9, i32 noundef 73) #17
  switch i32 %48, label %49 [
    i32 0, label %52
    i32 -43, label %51
  ]

49:                                               ; preds = %45
  %50 = call ptr @prte_strerror(i32 noundef %48) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.259, ptr noundef %50, ptr noundef nonnull @.str.47, i32 noundef 1793) #17
  br label %51

51:                                               ; preds = %45, %49
  call void @PMIx_Data_buffer_release(ptr noundef %9) #17
  br label %52

52:                                               ; preds = %45, %51
  %.not50 = icmp eq ptr %4, null
  br i1 %.not50, label %54, label %53

53:                                               ; preds = %52
  call void %4(ptr noundef %5) #17
  br label %54

54:                                               ; preds = %53, %52
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 428
  %56 = load i32, ptr %55, align 4, !tbaa !115
  %57 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @prte_pmix_server_globals, i64 176), i32 noundef %56, ptr noundef null) #17
  %58 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit

60:                                               ; preds = %54
  %61 = tail call ptr @__errno_location() #19
  store i32 35, ptr %61, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.56) #20
  call void @abort() #21
  unreachable

pmix_obj_update.exit:                             ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !52
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !52
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %81

67:                                               ; preds = %pmix_obj_update.exit
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !54
  %72 = load ptr, ptr %71, align 8, !tbaa !32
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  call void %73(ptr noundef nonnull %3) #17
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %.not.i = icmp eq ptr %75, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !56

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !57
  %.not51 = icmp eq ptr %77, null
  br i1 %.not51, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %77(ptr noundef nonnull %79, ptr noundef nonnull %3) #17
  br label %81

80:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #17
  br label %81

81:                                               ; preds = %pmix_obj_update.exit, %80, %78, %32, %24, %19, %13
  ret void
}

declare i32 @PMIx_Session_control(i32 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind willreturn memory(none) }
attributes #20 = { cold }
attributes #21 = { noreturn nounwind }
attributes #22 = { nounwind allocsize(0) }

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
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.mustprogress"}
!29 = !{!4, !5, i64 883}
!30 = !{!4, !8, i64 144}
!31 = !{!9, !12, i64 152}
!32 = !{!12, !12, i64 0}
!33 = !{!34, !8, i64 1276}
!34 = !{!"", !10, i64 0, !35, i64 120, !5, i64 248, !35, i64 256, !5, i64 384, !5, i64 385, !5, i64 386, !20, i64 392, !20, i64 400, !20, i64 408, !8, i64 416, !8, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !5, i64 436, !5, i64 437, !5, i64 438, !5, i64 439, !8, i64 440, !8, i64 444, !8, i64 448, !6, i64 452, !8, i64 456, !43, i64 464, !19, i64 472, !20, i64 480, !19, i64 488, !6, i64 496, !15, i64 500, !15, i64 760, !15, i64 1020, !12, i64 1280, !44, i64 1288, !12, i64 1328, !12, i64 1336, !12, i64 1344, !12, i64 1352, !12, i64 1360, !12, i64 1368, !12, i64 1376, !12, i64 1384, !12, i64 1392}
!35 = !{!"event", !36, i64 0, !6, i64 40, !8, i64 56, !41, i64 64, !6, i64 72, !40, i64 104, !40, i64 106, !42, i64 112}
!36 = !{!"event_callback", !37, i64 0, !40, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !12, i64 32}
!37 = !{!"", !38, i64 0, !39, i64 8}
!38 = !{!"p1 _ZTS14event_callback", !12, i64 0}
!39 = !{!"p2 _ZTS14event_callback", !12, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = !{!"p1 _ZTS10event_base", !12, i64 0}
!42 = !{!"timeval", !19, i64 0, !19, i64 8}
!43 = !{!"p1 _ZTS9pmix_info", !12, i64 0}
!44 = !{!"pmix_data_buffer", !20, i64 0, !20, i64 8, !20, i64 16, !19, i64 24, !19, i64 32}
!45 = !{!15, !8, i64 256}
!46 = !{!34, !5, i64 248}
!47 = !{i8 0, i8 2}
!48 = !{}
!49 = !{!34, !5, i64 384}
!50 = !{!34, !5, i64 385}
!51 = !{!8, !8, i64 0}
!52 = !{!10, !8, i64 48}
!53 = !{!10, !11, i64 40}
!54 = !{!55, !12, i64 48}
!55 = !{!"pmix_class_t", !20, i64 0, !11, i64 8, !12, i64 16, !12, i64 24, !8, i64 32, !8, i64 36, !12, i64 40, !12, i64 48, !19, i64 56}
!56 = distinct !{!56, !28}
!57 = !{!10, !12, i64 96}
!58 = distinct !{!58, !28}
!59 = !{!4, !5, i64 0}
!60 = !{!55, !8, i64 32}
!61 = !{!55, !12, i64 40}
!62 = distinct !{!62, !28}
!63 = !{i64 0, i64 256, !64, i64 256, i64 4, !51}
!64 = !{!6, !6, i64 0}
!65 = !{!4, !5, i64 884}
!66 = !{!4, !5, i64 1148}
!67 = !{!68, !20, i64 800}
!68 = !{!"prte_process_info_t", !15, i64 0, !15, i64 260, !20, i64 520, !15, i64 528, !8, i64 788, !8, i64 792, !8, i64 796, !20, i64 800, !69, i64 808, !8, i64 816, !6, i64 820, !20, i64 824, !40, i64 832, !20, i64 840, !20, i64 848, !5, i64 856, !20, i64 864, !5, i64 872}
!69 = !{!"p2 omnipotent char", !12, i64 0}
!70 = !{!41, !41, i64 0}
!71 = !{!72, !20, i64 0}
!72 = !{!"", !20, i64 0, !12, i64 8}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS14hwloc_topology", !12, i64 0}
!75 = !{!72, !12, i64 8}
!76 = !{!77, !40, i64 520}
!77 = !{!"pmix_info", !6, i64 0, !8, i64 512, !78, i64 520}
!78 = !{!"pmix_value", !40, i64 0, !6, i64 8}
!79 = !{!68, !20, i64 848}
!80 = !{!68, !6, i64 820}
!81 = !{!5, !5, i64 0}
!82 = !{!4, !20, i64 1152}
!83 = !{!4, !20, i64 1160}
!84 = !{!85, !12, i64 16}
!85 = !{!"pmix_data_array", !40, i64 0, !19, i64 8, !12, i64 16}
!86 = !{!85, !19, i64 8}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS10pmix_value", !12, i64 0}
!89 = !{!90, !20, i64 0}
!90 = !{!"", !20, i64 0, !69, i64 8}
!91 = distinct !{!91, !28}
!92 = !{!90, !69, i64 8}
!93 = !{!68, !69, i64 808}
!94 = !{!95, !5, i64 208}
!95 = !{!"", !96, i64 0, !6, i64 160, !5, i64 208, !8, i64 212, !20, i64 216}
!96 = !{!"pmix_mutex_t", !10, i64 0, !6, i64 120}
!97 = !{!95, !8, i64 212}
!98 = !{!95, !20, i64 216}
!99 = distinct !{!99, !28}
!100 = !{!17, !18, i64 120}
!101 = !{!17, !18, i64 128}
!102 = !{!16, !19, i64 264}
!103 = distinct !{!103, !28}
!104 = !{!105, !8, i64 0}
!105 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12, !16, i64 16, !16, i64 288, !8, i64 560, !16, i64 568, !8, i64 840, !5, i64 844}
!106 = !{!107, !8, i64 4}
!107 = !{!"", !5, i64 0, !5, i64 1, !8, i64 4, !5, i64 8, !8, i64 12, !20, i64 16, !20, i64 24, !8, i64 32, !20, i64 40, !8, i64 48, !5, i64 52, !5, i64 53, !5, i64 54, !5, i64 55, !20, i64 56, !8, i64 64, !8, i64 68}
!108 = !{!19, !19, i64 0}
!109 = distinct !{!109, !28}
!110 = distinct !{!110, !28}
!111 = !{!34, !43, i64 464}
!112 = !{!34, !19, i64 472}
!113 = !{!34, !20, i64 408}
!114 = !{!34, !8, i64 432}
!115 = !{!34, !8, i64 428}
!116 = !{!42, !19, i64 0}
!117 = !{!118, !120, i64 472}
!118 = !{!"", !17, i64 0, !8, i64 144, !69, i64 152, !119, i64 160, !6, i64 168, !20, i64 424, !8, i64 432, !8, i64 436, !12, i64 440, !120, i64 448, !8, i64 456, !8, i64 460, !8, i64 464, !8, i64 468, !120, i64 472, !121, i64 480, !12, i64 488, !8, i64 496, !8, i64 500, !8, i64 504, !8, i64 508, !8, i64 512, !8, i64 516, !8, i64 520, !15, i64 524, !8, i64 784, !40, i64 788, !16, i64 792, !44, i64 1064, !16, i64 1104, !6, i64 1376, !8, i64 1632, !69, i64 1640, !122, i64 1648}
!119 = !{!"p1 _ZTS25prte_schizo_base_module_t", !12, i64 0}
!120 = !{!"p1 _ZTS20pmix_pointer_array_t", !12, i64 0}
!121 = !{!"p1 _ZTS14prte_job_map_t", !12, i64 0}
!122 = !{!"", !10, i64 0, !16, i64 120, !69, i64 392}
!123 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!124 = !{!9, !8, i64 128}
!125 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!126 = !{!127, !40, i64 472}
!127 = !{!"prte_proc_t", !17, i64 0, !15, i64 144, !8, i64 404, !8, i64 408, !40, i64 412, !40, i64 414, !8, i64 416, !40, i64 420, !8, i64 424, !8, i64 428, !8, i64 432, !8, i64 436, !12, i64 440, !128, i64 448, !20, i64 456, !20, i64 464, !40, i64 472, !16, i64 480}
!128 = !{!"p1 _ZTS9hwloc_obj", !12, i64 0}
!129 = !{!44, !19, i64 32}
!130 = !{!55, !19, i64 56}
!131 = !{!132, !8, i64 128}
!132 = !{!"", !10, i64 0, !20, i64 120, !8, i64 128}
!133 = !{!132, !20, i64 120}
!134 = !{!"branch_weights", i32 4000000, i32 4001}
!135 = !{!34, !12, i64 1336}
!136 = !{!34, !12, i64 1384}
!137 = !{!4, !8, i64 304}
!138 = distinct !{!138, !28}
!139 = distinct !{!139, !28}
!140 = !{!141, !19, i64 872}
!141 = !{!"", !10, i64 0, !35, i64 120, !8, i64 248, !142, i64 256, !19, i64 264, !15, i64 272, !20, i64 536, !12, i64 544, !15, i64 552, !143, i64 816, !19, i64 824, !143, i64 832, !19, i64 840, !43, i64 848, !19, i64 856, !43, i64 864, !19, i64 872, !144, i64 880, !19, i64 888, !145, i64 896, !19, i64 904, !12, i64 912, !12, i64 920, !12, i64 928, !12, i64 936, !12, i64 944}
!142 = !{!"p1 int", !12, i64 0}
!143 = !{!"p1 _ZTS9pmix_proc", !12, i64 0}
!144 = !{!"p1 _ZTS8pmix_app", !12, i64 0}
!145 = !{!"p1 _ZTS10pmix_query", !12, i64 0}
!146 = !{!141, !43, i64 864}
!147 = distinct !{!147, !28}
!148 = !{!141, !43, i64 848}
!149 = !{!141, !19, i64 856}
!150 = !{!34, !5, i64 439}
!151 = distinct !{!151, !28}
!152 = distinct !{!152, !28}
!153 = !{!16, !18, i64 240}
!154 = distinct !{!154, !28}
!155 = distinct !{!155, !28}
!156 = distinct !{!156, !28}
!157 = distinct !{!157, !28}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS11pmix_list_t", !12, i64 0}
!160 = !{!34, !5, i64 386}
!161 = !{!34, !5, i64 436}
!162 = !{!34, !5, i64 437}
!163 = !{!34, !5, i64 438}
!164 = !{!34, !8, i64 456}
!165 = !{!34, !6, i64 496}
!166 = !{!34, !12, i64 1280}
!167 = !{!4, !8, i64 336}
!168 = !{!34, !8, i64 424}
!169 = !{!34, !20, i64 392}
!170 = !{!34, !20, i64 400}
!171 = !{!172, !12, i64 248}
!172 = !{!"", !10, i64 0, !35, i64 120, !12, i64 248, !8, i64 256, !20, i64 264, !173, i64 272, !174, i64 280, !143, i64 296, !19, i64 304, !43, i64 312, !19, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368}
!173 = !{!"p1 _ZTS16pmix_data_buffer", !12, i64 0}
!174 = !{!"pmix_byte_object", !20, i64 0, !19, i64 8}
!175 = !{!172, !20, i64 264}
!176 = !{!172, !173, i64 272}
!177 = !{!178, !20, i64 144}
!178 = !{!"", !17, i64 0, !20, i64 144, !143, i64 152, !19, i64 160}
!179 = !{!178, !143, i64 152}
!180 = !{!34, !12, i64 1328}
!181 = !{!34, !12, i64 1344}
!182 = !{!34, !12, i64 1352}
!183 = !{!34, !8, i64 420}
!184 = !{!34, !20, i64 480}
!185 = !{!34, !19, i64 488}
!186 = !{!34, !8, i64 756}
