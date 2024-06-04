target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_proc_type_t = type { i32, i8, i8, i8, i8 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_value = type { i16, %union.anon }
%union.anon = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.event = type { %struct.event_callback, %union.anon.1, i32, ptr, %union.anon.3, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon.0, ptr }
%struct.anon = type { ptr, ptr }
%union.anon.0 = type { ptr }
%union.anon.1 = type { %struct.anon.2 }
%struct.anon.2 = type { ptr, ptr }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { %struct.anon.5, %struct.timeval }
%struct.anon.5 = type { ptr, ptr }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_mca_base_framework_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i32, i32, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_iof_read_event_t = type { %struct.pmix_object_t, %struct.event, %struct.timeval, i32, i8, ptr, i8, %struct.pmix_proc, i16, ptr, i64, ptr, i64 }
%struct.pmix_pfexec_globals_t = type { ptr, i8, %struct.pmix_list_t, i32, i64, i8 }
%struct.pmix_pfexec_base_module_t = type { ptr, ptr, ptr }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_ptl_posted_recv_t = type { %struct.pmix_list_item_t, %struct.event, i32, ptr, ptr }
%struct.pmix_peer_t = type { %struct.pmix_object_t, ptr, ptr, %struct.pmix_proc_type_t, i16, i32, i32, i32, i8, %struct.event, i8, %struct.event, i8, %struct.pmix_list_t, ptr, ptr, i32, %struct.pmix_epilog_t }
%struct.pmix_epilog_t = type { i32, i32, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_rank_info_t = type { %struct.pmix_list_item_t, i32, %struct.pmix_name_t, i32, i32, i8, i32, ptr }
%struct.pmix_namespace_t = type { %struct.pmix_list_item_t, ptr, %struct.anon.10, i32, i64, i64, i8, i8, ptr, i64, i64, %struct.pmix_list_t, %struct.pmix_personality_t, %struct.pmix_epilog_t, %struct.pmix_list_t, %struct.pmix_iof_flags_t, %struct.pmix_list_t }
%struct.anon.10 = type { i8, i8, i8 }
%struct.pmix_personality_t = type { i8, ptr, ptr, ptr }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_tool_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_proclist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }

@__const.PMIx_tool_init.ptype = private unnamed_addr constant %struct.pmix_proc_type_t { i32 0, i8 -1, i8 -1, i8 -1, i8 0 }, align 4
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@myparent = internal global %struct.pmix_proc zeroinitializer, align 4
@.str = private unnamed_addr constant [13 x i8] c"PMIX_MCA_ptl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"usock\00", align 1
@stderr = external global ptr, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"PMIx no longer supports the \22usock\22 transport for client-server\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"communication. A directive was detected that only allows that mode.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"We cannot continue - please remove that constraint and try again.\0A\00", align 1
@environ = external global ptr, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"pmix.tool.nocon\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"pmix.tool.nspace\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"pmix.tool.rank\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.fwd.stdin\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"pmix.tool.launcher\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"pmix.srv.sched\00", align 1
@.str.12 = private unnamed_addr constant [17 x i8] c"pmix.srvr.tmpdir\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.13 = private unnamed_addr constant [16 x i8] c"pmix.sys.tmpdir\00", align 1
@.str.14 = private unnamed_addr constant [17 x i8] c"pmix.tool.conopt\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"pmix.iof.local\00", align 1
@.str.16 = private unnamed_addr constant [19 x i8] c"PMIX_SERVER_TMPDIR\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"PMIX_SYSTEM_TMPDIR\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"tool/pmix_tool.c\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.21 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.22 = private unnamed_addr constant [20 x i8] c"PMIX_KEEPALIVE_PIPE\00", align 1
@parentdied = internal global %struct.event zeroinitializer, align 8
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@pmix_class_init_epoch = external global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external global [0 x %struct.pmix_output_desc_t], align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"pmix: init called\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@pmix_bfrops_globals = external global %struct.pmix_bfrops_globals_t, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_host_server = external global %struct.pmix_server_module_4_0_0_t, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@pmix_ptl = external global %struct.pmix_ptl_module_t, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@stdin = external global ptr, align 8
@stdinsig = internal global %struct.event zeroinitializer, align 8
@stdinev = internal global %struct.pmix_iof_read_event_t zeroinitializer, align 8
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.31 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_output = external global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"pmix:tool:client data not found in internal storage\00", align 1
@pmix_show_help_enabled = external global i8, align 1
@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pnet_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.34 = private unnamed_addr constant [21 x i8] c"help-pmix-server.txt\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"listener-thread-start\00", align 1
@.str.36 = private unnamed_addr constant [23 x i8] c"PMIX_LAUNCHER_RNDZ_URI\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.38 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"pmix.pri.srvr\00", align 1
@.str.40 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.41 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"WAIT-FOR-RELEASE\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.45 = private unnamed_addr constant [36 x i8] c"[%s:%d] WAITING IN INIT FOR RELEASE\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.46 = private unnamed_addr constant [11 x i8] c"pmix.jobid\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.49 = private unnamed_addr constant [12 x i8] c"pmix.offset\00", align 1
@.str.50 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.52 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.57 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@.str.58 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.59 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"pmix.apprank\00", align 1
@.str.61 = private unnamed_addr constant [11 x i8] c"pmix.grank\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@.str.66 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@__const.PMIx_tool_finalize.tv = private unnamed_addr constant %struct.timeval { i64 5, i64 0 }, align 8
@.str.68 = private unnamed_addr constant [26 x i8] c"pmix:tool finalize called\00", align 1
@.str.69 = private unnamed_addr constant [42 x i8] c"pmix:tool sending finalize sync to server\00", align 1
@.str.70 = private unnamed_addr constant [33 x i8] c"pmix:tool finalize sync received\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_pfexec = external global %struct.pmix_pfexec_base_module_t, align 8
@pmix_pstrg_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.71 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.72 = private unnamed_addr constant [15 x i8] c"tool:no-server\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"pmix.wait.conn\00", align 1
@.str.74 = private unnamed_addr constant [41 x i8] c"pmix:tool_notify_recv - processing event\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.75 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.76 = private unnamed_addr constant [51 x i8] c"[%s:%d] pmix:tool_notify_recv - relaying to server\00", align 1
@.str.77 = private unnamed_addr constant [90 x i8] c"[%s:%d] pmix:tool_notify_recv - processing event %s from source %s:%d, calling errhandler\00", align 1
@.str.78 = private unnamed_addr constant [72 x i8] c"pmix:tool_notify_recv - unpack error status =%d, calling def errhandler\00", align 1
@pmix_notify_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.79 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.81 = private unnamed_addr constant [24 x i8] c"recvd IOF with %d bytes\00", align 1
@.str.82 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.83 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@.str.84 = private unnamed_addr constant [31 x i8] c"[%s:%d] DEBUGGER RELEASE RECVD\00", align 1
@.str.85 = private unnamed_addr constant [41 x i8] c"event handler %s failed to return object\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.87 = private unnamed_addr constant [32 x i8] c"pmix:tool finwait timeout fired\00", align 1
@.str.88 = private unnamed_addr constant [34 x i8] c"pmix:tool finwait_cbfunc received\00", align 1
@pmix_proclist_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = alloca i8, align 1
  %36 = alloca i8, align 1
  %37 = alloca i8, align 1
  %38 = alloca i8, align 1
  %39 = alloca %struct.pmix_info, align 8
  %40 = alloca ptr, align 8
  %41 = alloca [3 x %struct.pmix_info], align 16
  %42 = alloca i64, align 8
  %43 = alloca ptr, align 8
  %44 = alloca %struct.pmix_proc, align 4
  %45 = alloca %struct.pmix_proc, align 4
  %46 = alloca i32, align 4
  %47 = alloca %struct.pmix_proc_type_t, align 4
  %48 = alloca %struct.pmix_cb_t, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i8, align 1
  %51 = alloca ptr, align 8
  %52 = alloca %struct.pmix_lock_t, align 8
  %53 = alloca %struct.pmix_lock_t, align 8
  %54 = alloca i32, align 4
  %55 = alloca %struct.pmix_value, align 8
  %56 = alloca i8, align 1
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  store ptr %0, ptr %26, align 8
  store ptr %1, ptr %27, align 8
  store i64 %2, ptr %28, align 8
  store ptr null, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  store i8 0, ptr %33, align 1
  store i8 0, ptr %34, align 1
  store i8 0, ptr %35, align 1
  store i8 0, ptr %36, align 1
  store i8 0, ptr %37, align 1
  store i8 0, ptr %38, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 @__const.PMIx_tool_init.ptype, i64 8, i1 false)
  store i8 1, ptr %56, align 1
  br label %68

68:                                               ; preds = %3
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %69)
  br label %70

70:                                               ; preds = %74, %68
  %71 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %72 = load volatile i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %78

74:                                               ; preds = %70
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %77 = call i32 @pthread_cond_wait(ptr noundef %75, ptr noundef %76)
  br label %70, !llvm.loop !4

78:                                               ; preds = %70
  call void @pmix_atomic_rmb()
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %26, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %90

83:                                               ; preds = %80
  br label %84

84:                                               ; preds = %83
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %85, align 8
  call void @pmix_atomic_wmb()
  %86 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %87 = call i32 @pthread_cond_broadcast(ptr noundef %86) #9
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %88)
  br label %89

89:                                               ; preds = %84
  store i32 -27, ptr %25, align 4
  br label %2275

90:                                               ; preds = %80
  %91 = load i32, ptr @pmix_globals, align 8
  %92 = icmp slt i32 0, %91
  br i1 %92, label %93, label %110

93:                                               ; preds = %90
  %94 = load ptr, ptr %26, align 8
  %95 = icmp ne ptr null, %94
  br i1 %95, label %96, label %101

96:                                               ; preds = %93
  %97 = load ptr, ptr %26, align 8
  %98 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %99 = load i32, ptr %98, align 4
  %100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %97, ptr noundef %100, i32 noundef %99)
  br label %101

101:                                              ; preds = %96, %93
  %102 = load i32, ptr @pmix_globals, align 8
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr @pmix_globals, align 8
  br label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %105, align 8
  call void @pmix_atomic_wmb()
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %107 = call i32 @pthread_cond_broadcast(ptr noundef %106) #9
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %104
  store i32 0, ptr %25, align 4
  br label %2275

110:                                              ; preds = %90
  call void @PMIx_Load_procid(ptr noundef @myparent, ptr noundef null, i32 noundef -1)
  %111 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %111, ptr %30, align 8
  %112 = icmp ne ptr null, %111
  br i1 %112, label %113, label %136

113:                                              ; preds = %110
  %114 = load ptr, ptr %30, align 8
  %115 = call i32 @strcmp(ptr noundef %114, ptr noundef @.str.1) #10
  %116 = icmp eq i32 0, %115
  br i1 %116, label %117, label %134

117:                                              ; preds = %113
  br label %118

118:                                              ; preds = %117
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %119, align 8
  call void @pmix_atomic_wmb()
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %121 = call i32 @pthread_cond_broadcast(ptr noundef %120) #9
  %122 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %122)
  br label %123

123:                                              ; preds = %118
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %124, ptr noundef @.str.2) #9
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %126, ptr noundef @.str.3) #9
  %128 = load ptr, ptr @stderr, align 8
  %129 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %128, ptr noundef @.str.4) #9
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef @.str.5) #9
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef @.str.2) #9
  store i32 -31, ptr %25, align 4
  br label %2275

134:                                              ; preds = %113
  %135 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %136

136:                                              ; preds = %134, %110
  %137 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %138 = load i32, ptr %137, align 4
  %139 = or i32 %138, 4
  store i32 %139, ptr %137, align 4
  %140 = load ptr, ptr %27, align 8
  %141 = icmp ne ptr null, %140
  br i1 %141, label %142, label %338

142:                                              ; preds = %136
  store i64 0, ptr %42, align 8
  br label %143

143:                                              ; preds = %334, %142
  %144 = load i64, ptr %42, align 8
  %145 = load i64, ptr %28, align 8
  %146 = icmp ult i64 %144, %145
  br i1 %146, label %147, label %337

147:                                              ; preds = %143
  %148 = load ptr, ptr %27, align 8
  %149 = load i64, ptr %42, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = call zeroext i1 @PMIx_Check_key(ptr noundef %152, ptr noundef @.str.6)
  br i1 %153, label %154, label %163

154:                                              ; preds = %147
  %155 = load ptr, ptr %27, align 8
  %156 = load i64, ptr %42, align 8
  %157 = getelementptr inbounds %struct.pmix_info, ptr %155, i64 %156
  %158 = call i32 @PMIx_Info_true(ptr noundef %157)
  %159 = icmp eq i32 0, %158
  %160 = select i1 %159, i32 1, i32 0
  %161 = icmp ne i32 %160, 0
  %162 = zext i1 %161 to i8
  store i8 %162, ptr %33, align 1
  br label %333

163:                                              ; preds = %147
  %164 = load ptr, ptr %27, align 8
  %165 = load i64, ptr %42, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [512 x i8], ptr %167, i64 0, i64 0
  %169 = call i32 @strncmp(ptr noundef %168, ptr noundef @.str.7, i64 noundef 511) #10
  %170 = icmp eq i32 0, %169
  br i1 %170, label %171, label %190

171:                                              ; preds = %163
  %172 = load ptr, ptr %31, align 8
  %173 = icmp ne ptr null, %172
  br i1 %173, label %174, label %182

174:                                              ; preds = %171
  %175 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %175) #9
  br label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %177, align 8
  call void @pmix_atomic_wmb()
  %178 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %179 = call i32 @pthread_cond_broadcast(ptr noundef %178) #9
  %180 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %180)
  br label %181

181:                                              ; preds = %176
  store i32 -27, ptr %25, align 4
  br label %2275

182:                                              ; preds = %171
  %183 = load ptr, ptr %27, align 8
  %184 = load i64, ptr %42, align 8
  %185 = getelementptr inbounds %struct.pmix_info, ptr %183, i64 %184
  %186 = getelementptr inbounds %struct.pmix_info, ptr %185, i32 0, i32 2
  %187 = getelementptr inbounds %struct.pmix_value, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = call noalias ptr @strdup(ptr noundef %188) #9
  store ptr %189, ptr %31, align 8
  store i8 1, ptr %34, align 1
  br label %332

190:                                              ; preds = %163
  %191 = load ptr, ptr %27, align 8
  %192 = load i64, ptr %42, align 8
  %193 = getelementptr inbounds %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds %struct.pmix_info, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [512 x i8], ptr %194, i64 0, i64 0
  %196 = call zeroext i1 @PMIx_Check_key(ptr noundef %195, ptr noundef @.str.8)
  br i1 %196, label %197, label %204

197:                                              ; preds = %190
  %198 = load ptr, ptr %27, align 8
  %199 = load i64, ptr %42, align 8
  %200 = getelementptr inbounds %struct.pmix_info, ptr %198, i64 %199
  %201 = getelementptr inbounds %struct.pmix_info, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_value, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %32, align 4
  store i8 1, ptr %36, align 1
  br label %331

204:                                              ; preds = %190
  %205 = load ptr, ptr %27, align 8
  %206 = load i64, ptr %42, align 8
  %207 = getelementptr inbounds %struct.pmix_info, ptr %205, i64 %206
  %208 = getelementptr inbounds %struct.pmix_info, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [512 x i8], ptr %208, i64 0, i64 0
  %210 = call zeroext i1 @PMIx_Check_key(ptr noundef %209, ptr noundef @.str.9)
  br i1 %210, label %211, label %220

211:                                              ; preds = %204
  %212 = load ptr, ptr %27, align 8
  %213 = load i64, ptr %42, align 8
  %214 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %213
  %215 = call i32 @PMIx_Info_true(ptr noundef %214)
  %216 = icmp eq i32 0, %215
  %217 = select i1 %216, i32 1, i32 0
  %218 = icmp ne i32 %217, 0
  %219 = zext i1 %218 to i8
  store i8 %219, ptr %37, align 1
  br label %330

220:                                              ; preds = %204
  %221 = load ptr, ptr %27, align 8
  %222 = load i64, ptr %42, align 8
  %223 = getelementptr inbounds %struct.pmix_info, ptr %221, i64 %222
  %224 = getelementptr inbounds %struct.pmix_info, ptr %223, i32 0, i32 0
  %225 = getelementptr inbounds [512 x i8], ptr %224, i64 0, i64 0
  %226 = call zeroext i1 @PMIx_Check_key(ptr noundef %225, ptr noundef @.str.10)
  br i1 %226, label %227, label %240

227:                                              ; preds = %220
  %228 = load ptr, ptr %27, align 8
  %229 = load i64, ptr %42, align 8
  %230 = getelementptr inbounds %struct.pmix_info, ptr %228, i64 %229
  %231 = call i32 @PMIx_Info_true(ptr noundef %230)
  %232 = icmp eq i32 0, %231
  br i1 %232, label %233, label %234

233:                                              ; preds = %227
  br i1 true, label %235, label %239

234:                                              ; preds = %227
  br i1 false, label %235, label %239

235:                                              ; preds = %234, %233
  %236 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %237 = load i32, ptr %236, align 4
  %238 = or i32 %237, 268435462
  store i32 %238, ptr %236, align 4
  br label %239

239:                                              ; preds = %235, %234, %233
  br label %329

240:                                              ; preds = %220
  %241 = load ptr, ptr %27, align 8
  %242 = load i64, ptr %42, align 8
  %243 = getelementptr inbounds %struct.pmix_info, ptr %241, i64 %242
  %244 = getelementptr inbounds %struct.pmix_info, ptr %243, i32 0, i32 0
  %245 = getelementptr inbounds [512 x i8], ptr %244, i64 0, i64 0
  %246 = call zeroext i1 @PMIx_Check_key(ptr noundef %245, ptr noundef @.str.11)
  br i1 %246, label %247, label %260

247:                                              ; preds = %240
  %248 = load ptr, ptr %27, align 8
  %249 = load i64, ptr %42, align 8
  %250 = getelementptr inbounds %struct.pmix_info, ptr %248, i64 %249
  %251 = call i32 @PMIx_Info_true(ptr noundef %250)
  %252 = icmp eq i32 0, %251
  br i1 %252, label %253, label %254

253:                                              ; preds = %247
  br i1 true, label %255, label %259

254:                                              ; preds = %247
  br i1 false, label %255, label %259

255:                                              ; preds = %254, %253
  %256 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %257 = load i32, ptr %256, align 4
  %258 = or i32 %257, -2147483646
  store i32 %258, ptr %256, align 4
  br label %259

259:                                              ; preds = %255, %254, %253
  br label %328

260:                                              ; preds = %240
  %261 = load ptr, ptr %27, align 8
  %262 = load i64, ptr %42, align 8
  %263 = getelementptr inbounds %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds %struct.pmix_info, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [512 x i8], ptr %264, i64 0, i64 0
  %266 = call zeroext i1 @PMIx_Check_key(ptr noundef %265, ptr noundef @.str.12)
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load ptr, ptr %27, align 8
  %269 = load i64, ptr %42, align 8
  %270 = getelementptr inbounds %struct.pmix_info, ptr %268, i64 %269
  %271 = getelementptr inbounds %struct.pmix_info, ptr %270, i32 0, i32 2
  %272 = getelementptr inbounds %struct.pmix_value, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8
  %274 = call noalias ptr @strdup(ptr noundef %273) #9
  %275 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  store ptr %274, ptr %275, align 8
  br label %327

276:                                              ; preds = %260
  %277 = load ptr, ptr %27, align 8
  %278 = load i64, ptr %42, align 8
  %279 = getelementptr inbounds %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds %struct.pmix_info, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [512 x i8], ptr %280, i64 0, i64 0
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef @.str.13)
  br i1 %282, label %283, label %292

283:                                              ; preds = %276
  %284 = load ptr, ptr %27, align 8
  %285 = load i64, ptr %42, align 8
  %286 = getelementptr inbounds %struct.pmix_info, ptr %284, i64 %285
  %287 = getelementptr inbounds %struct.pmix_info, ptr %286, i32 0, i32 2
  %288 = getelementptr inbounds %struct.pmix_value, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8
  %290 = call noalias ptr @strdup(ptr noundef %289) #9
  %291 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  store ptr %290, ptr %291, align 8
  br label %326

292:                                              ; preds = %276
  %293 = load ptr, ptr %27, align 8
  %294 = load i64, ptr %42, align 8
  %295 = getelementptr inbounds %struct.pmix_info, ptr %293, i64 %294
  %296 = getelementptr inbounds %struct.pmix_info, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [512 x i8], ptr %296, i64 0, i64 0
  %298 = call zeroext i1 @PMIx_Check_key(ptr noundef %297, ptr noundef @.str.14)
  br i1 %298, label %299, label %308

299:                                              ; preds = %292
  %300 = load ptr, ptr %27, align 8
  %301 = load i64, ptr %42, align 8
  %302 = getelementptr inbounds %struct.pmix_info, ptr %300, i64 %301
  %303 = call i32 @PMIx_Info_true(ptr noundef %302)
  %304 = icmp eq i32 0, %303
  %305 = select i1 %304, i32 1, i32 0
  %306 = icmp ne i32 %305, 0
  %307 = zext i1 %306 to i8
  store i8 %307, ptr %38, align 1
  br label %325

308:                                              ; preds = %292
  %309 = load ptr, ptr %27, align 8
  %310 = load i64, ptr %42, align 8
  %311 = getelementptr inbounds %struct.pmix_info, ptr %309, i64 %310
  %312 = getelementptr inbounds %struct.pmix_info, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [512 x i8], ptr %312, i64 0, i64 0
  %314 = call zeroext i1 @PMIx_Check_key(ptr noundef %313, ptr noundef @.str.15)
  br i1 %314, label %315, label %324

315:                                              ; preds = %308
  %316 = load ptr, ptr %27, align 8
  %317 = load i64, ptr %42, align 8
  %318 = getelementptr inbounds %struct.pmix_info, ptr %316, i64 %317
  %319 = call i32 @PMIx_Info_true(ptr noundef %318)
  %320 = icmp eq i32 0, %319
  %321 = select i1 %320, i32 1, i32 0
  %322 = icmp ne i32 %321, 0
  %323 = zext i1 %322 to i8
  store i8 %323, ptr %56, align 1
  br label %324

324:                                              ; preds = %315, %308
  br label %325

325:                                              ; preds = %324, %299
  br label %326

326:                                              ; preds = %325, %283
  br label %327

327:                                              ; preds = %326, %267
  br label %328

328:                                              ; preds = %327, %259
  br label %329

329:                                              ; preds = %328, %239
  br label %330

330:                                              ; preds = %329, %211
  br label %331

331:                                              ; preds = %330, %197
  br label %332

332:                                              ; preds = %331, %182
  br label %333

333:                                              ; preds = %332, %154
  br label %334

334:                                              ; preds = %333
  %335 = load i64, ptr %42, align 8
  %336 = add i64 %335, 1
  store i64 %336, ptr %42, align 8
  br label %143, !llvm.loop !6

337:                                              ; preds = %143
  br label %338

338:                                              ; preds = %337, %136
  %339 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  %340 = load ptr, ptr %339, align 8
  %341 = icmp eq ptr null, %340
  br i1 %341, label %342, label %354

342:                                              ; preds = %338
  %343 = call ptr @getenv(ptr noundef @.str.16) #9
  store ptr %343, ptr %30, align 8
  %344 = icmp eq ptr null, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %342
  %346 = call ptr @pmix_tmp_directory()
  %347 = call noalias ptr @strdup(ptr noundef %346) #9
  %348 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  store ptr %347, ptr %348, align 8
  br label %353

349:                                              ; preds = %342
  %350 = load ptr, ptr %30, align 8
  %351 = call noalias ptr @strdup(ptr noundef %350) #9
  %352 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14
  store ptr %351, ptr %352, align 8
  br label %353

353:                                              ; preds = %349, %345
  br label %354

354:                                              ; preds = %353, %338
  %355 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  %356 = load ptr, ptr %355, align 8
  %357 = icmp eq ptr null, %356
  br i1 %357, label %358, label %370

358:                                              ; preds = %354
  %359 = call ptr @getenv(ptr noundef @.str.17) #9
  store ptr %359, ptr %30, align 8
  %360 = icmp eq ptr null, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %358
  %362 = call ptr @pmix_tmp_directory()
  %363 = call noalias ptr @strdup(ptr noundef %362) #9
  %364 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  store ptr %363, ptr %364, align 8
  br label %369

365:                                              ; preds = %358
  %366 = load ptr, ptr %30, align 8
  %367 = call noalias ptr @strdup(ptr noundef %366) #9
  %368 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15
  store ptr %367, ptr %368, align 8
  br label %369

369:                                              ; preds = %365, %361
  br label %370

370:                                              ; preds = %369, %354
  %371 = load i8, ptr %34, align 1
  %372 = trunc i8 %371 to i1
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load i8, ptr %36, align 1
  %375 = trunc i8 %374 to i1
  br i1 %375, label %376, label %382

376:                                              ; preds = %373, %370
  %377 = load i8, ptr %34, align 1
  %378 = trunc i8 %377 to i1
  br i1 %378, label %397, label %379

379:                                              ; preds = %376
  %380 = load i8, ptr %36, align 1
  %381 = trunc i8 %380 to i1
  br i1 %381, label %382, label %397

382:                                              ; preds = %379, %373
  br label %383

383:                                              ; preds = %382
  %384 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %384, ptr noundef @.str.19, i32 noundef 561)
  br label %385

385:                                              ; preds = %383
  %386 = load ptr, ptr %31, align 8
  %387 = icmp ne ptr null, %386
  br i1 %387, label %388, label %390

388:                                              ; preds = %385
  %389 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %389) #9
  br label %390

390:                                              ; preds = %388, %385
  br label %391

391:                                              ; preds = %390
  %392 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %392, align 8
  call void @pmix_atomic_wmb()
  %393 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %394 = call i32 @pthread_cond_broadcast(ptr noundef %393) #9
  %395 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %395)
  br label %396

396:                                              ; preds = %391
  store i32 -27, ptr %25, align 4
  br label %2275

397:                                              ; preds = %379, %376
  %398 = load i8, ptr %34, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %407, label %400

400:                                              ; preds = %397
  %401 = call ptr @getenv(ptr noundef @.str.20) #9
  store ptr %401, ptr %30, align 8
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %406

403:                                              ; preds = %400
  %404 = load ptr, ptr %30, align 8
  %405 = call noalias ptr @strdup(ptr noundef %404) #9
  store ptr %405, ptr %31, align 8
  store i8 1, ptr %35, align 1
  br label %406

406:                                              ; preds = %403, %400
  br label %407

407:                                              ; preds = %406, %397
  %408 = load i8, ptr %36, align 1
  %409 = trunc i8 %408 to i1
  br i1 %409, label %463, label %410

410:                                              ; preds = %407
  %411 = call ptr @getenv(ptr noundef @.str.21) #9
  store ptr %411, ptr %30, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %443

413:                                              ; preds = %410
  %414 = load ptr, ptr %30, align 8
  %415 = call i64 @strtol(ptr noundef %414, ptr noundef null, i32 noundef 10) #9
  %416 = trunc i64 %415 to i32
  store i32 %416, ptr %32, align 4
  %417 = load i8, ptr %35, align 1
  %418 = trunc i8 %417 to i1
  br i1 %418, label %429, label %419

419:                                              ; preds = %413
  br label %420

420:                                              ; preds = %419
  %421 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %421, ptr noundef @.str.19, i32 noundef 588)
  br label %422

422:                                              ; preds = %420
  br label %423

423:                                              ; preds = %422
  %424 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %424, align 8
  call void @pmix_atomic_wmb()
  %425 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %426 = call i32 @pthread_cond_broadcast(ptr noundef %425) #9
  %427 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %427)
  br label %428

428:                                              ; preds = %423
  store i32 -27, ptr %25, align 4
  br label %2275

429:                                              ; preds = %413
  %430 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %431 = load i32, ptr %430, align 4
  %432 = and i32 268435456, %431
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %434, label %438

434:                                              ; preds = %429
  %435 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %436 = load i32, ptr %435, align 4
  %437 = or i32 %436, 268435463
  store i32 %437, ptr %435, align 4
  br label %442

438:                                              ; preds = %429
  %439 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %440 = load i32, ptr %439, align 4
  %441 = or i32 %440, 536870917
  store i32 %441, ptr %439, align 4
  br label %442

442:                                              ; preds = %438, %434
  br label %462

443:                                              ; preds = %410
  %444 = load i8, ptr %35, align 1
  %445 = trunc i8 %444 to i1
  br i1 %445, label %446, label %461

446:                                              ; preds = %443
  br label %447

447:                                              ; preds = %446
  %448 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %448, ptr noundef @.str.19, i32 noundef 601)
  br label %449

449:                                              ; preds = %447
  %450 = load ptr, ptr %31, align 8
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %453) #9
  br label %454

454:                                              ; preds = %452, %449
  br label %455

455:                                              ; preds = %454
  %456 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %456, align 8
  call void @pmix_atomic_wmb()
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %458 = call i32 @pthread_cond_broadcast(ptr noundef %457) #9
  %459 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %459)
  br label %460

460:                                              ; preds = %455
  store i32 -27, ptr %25, align 4
  br label %2275

461:                                              ; preds = %443
  br label %462

462:                                              ; preds = %461, %442
  br label %463

463:                                              ; preds = %462, %407
  %464 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %465 = load i32, ptr %464, align 4
  %466 = load ptr, ptr %27, align 8
  %467 = load i64, ptr %28, align 8
  %468 = call i32 @pmix_rte_init(i32 noundef %465, ptr noundef %466, i64 noundef %467, ptr noundef @pmix_tool_notify_recv)
  store i32 %468, ptr %29, align 4
  %469 = icmp ne i32 0, %468
  br i1 %469, label %470, label %491

470:                                              ; preds = %463
  br label %471

471:                                              ; preds = %470
  %472 = load i32, ptr %29, align 4
  %473 = icmp ne i32 -2, %472
  br i1 %473, label %474, label %477

474:                                              ; preds = %471
  %475 = load i32, ptr %29, align 4
  %476 = call ptr @PMIx_Error_string(i32 noundef %475)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %476, ptr noundef @.str.19, i32 noundef 613)
  br label %477

477:                                              ; preds = %474, %471
  br label %478

478:                                              ; preds = %477
  %479 = load ptr, ptr %31, align 8
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %483

481:                                              ; preds = %478
  %482 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %482) #9
  br label %483

483:                                              ; preds = %481, %478
  br label %484

484:                                              ; preds = %483
  %485 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %485, align 8
  call void @pmix_atomic_wmb()
  %486 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %487 = call i32 @pthread_cond_broadcast(ptr noundef %486) #9
  %488 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %488)
  br label %489

489:                                              ; preds = %484
  %490 = load i32, ptr %29, align 4
  store i32 %490, ptr %25, align 4
  br label %2275

491:                                              ; preds = %463
  %492 = call ptr @getenv(ptr noundef @.str.22) #9
  store ptr %492, ptr %30, align 8
  %493 = icmp ne ptr null, %492
  br i1 %493, label %494, label %506

494:                                              ; preds = %491
  %495 = load ptr, ptr %30, align 8
  %496 = call i64 @strtol(ptr noundef %495, ptr noundef null, i32 noundef 10) #9
  %497 = trunc i64 %496 to i32
  store i32 %497, ptr %29, align 4
  %498 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %499 = load ptr, ptr %498, align 8
  %500 = load i32, ptr %29, align 4
  %501 = call i32 @pmix_event_assign(ptr noundef @parentdied, ptr noundef %499, i32 noundef %500, i16 noundef signext 2, ptr noundef @pdiedfn, ptr noundef null)
  %502 = call i32 @event_add(ptr noundef @parentdied, ptr noundef null)
  %503 = call i32 @pmix_unsetenv(ptr noundef @.str.22, ptr noundef @environ)
  %504 = load i32, ptr %29, align 4
  %505 = call i32 @pmix_fd_set_cloexec(i32 noundef %504)
  br label %506

506:                                              ; preds = %494, %491
  %507 = load i8, ptr %34, align 1
  %508 = trunc i8 %507 to i1
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = load i8, ptr %35, align 1
  %511 = trunc i8 %510 to i1
  br i1 %511, label %512, label %517

512:                                              ; preds = %509, %506
  %513 = load ptr, ptr %31, align 8
  %514 = load i32, ptr %32, align 4
  %515 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %515, ptr noundef %513, i32 noundef %514)
  %516 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %516) #9
  store ptr null, ptr %31, align 8
  br label %517

517:                                              ; preds = %512, %509
  %518 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %518, ptr %43, align 8
  %519 = load ptr, ptr %43, align 8
  %520 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %519, i32 0, i32 2
  store i32 2, ptr %520, align 8
  %521 = load ptr, ptr %43, align 8
  %522 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %521, i32 0, i32 3
  store ptr @tool_iof_handler, ptr %522, align 8
  %523 = load ptr, ptr %43, align 8
  %524 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %525, ptr noundef %524)
  %526 = load i8, ptr %56, align 1
  %527 = trunc i8 %526 to i1
  %528 = zext i1 %527 to i8
  %529 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11
  store i8 %528, ptr %529, align 2
  br label %530

530:                                              ; preds = %517
  br label %531

531:                                              ; preds = %530
  br label %532

532:                                              ; preds = %531
  %533 = load i32, ptr @pmix_class_init_epoch, align 4
  %534 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %535 = load i32, ptr %534, align 8
  %536 = icmp ne i32 %533, %535
  br i1 %536, label %537, label %538

537:                                              ; preds = %532
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %538

538:                                              ; preds = %537, %532
  %539 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %540 = getelementptr inbounds %struct.pmix_object_t, ptr %539, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %540, align 8
  %541 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  %542 = getelementptr inbounds %struct.pmix_object_t, ptr %541, i32 0, i32 2
  store i32 1, ptr %542, align 8
  %543 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @pmix_obj_construct_tma(ptr noundef %543, ptr noundef null)
  %544 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4
  call void @pmix_obj_run_constructors(ptr noundef %544)
  br label %545

545:                                              ; preds = %538
  br label %546

546:                                              ; preds = %545
  br label %547

547:                                              ; preds = %546
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load i32, ptr @pmix_class_init_epoch, align 4
  %552 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %553 = load i32, ptr %552, align 8
  %554 = icmp ne i32 %551, %553
  br i1 %554, label %555, label %556

555:                                              ; preds = %550
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %556

556:                                              ; preds = %555, %550
  %557 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %558 = getelementptr inbounds %struct.pmix_object_t, ptr %557, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %558, align 8
  %559 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 2
  store i32 1, ptr %560, align 8
  %561 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_construct_tma(ptr noundef %561, ptr noundef null)
  %562 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_run_constructors(ptr noundef %562)
  br label %563

563:                                              ; preds = %556
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr @pmix_class_init_epoch, align 4
  %570 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4
  %571 = load i32, ptr %570, align 8
  %572 = icmp ne i32 %569, %571
  br i1 %572, label %573, label %574

573:                                              ; preds = %568
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %574

574:                                              ; preds = %573, %568
  %575 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %576 = getelementptr inbounds %struct.pmix_object_t, ptr %575, i32 0, i32 1
  store ptr @pmix_pointer_array_t_class, ptr %576, align 8
  %577 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 2
  store i32 1, ptr %578, align 8
  %579 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  call void @pmix_obj_construct_tma(ptr noundef %579, ptr noundef null)
  %580 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  call void @pmix_obj_run_constructors(ptr noundef %580)
  br label %581

581:                                              ; preds = %574
  br label %582

582:                                              ; preds = %581
  br label %583

583:                                              ; preds = %582
  %584 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %585 = call i32 @pmix_pointer_array_init(ptr noundef %584, i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %586 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %586, ptr @pmix_client_globals, align 8
  %587 = load ptr, ptr @pmix_client_globals, align 8
  %588 = icmp eq ptr null, %587
  br i1 %588, label %589, label %596

589:                                              ; preds = %583
  br label %590

590:                                              ; preds = %589
  %591 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %591, align 8
  call void @pmix_atomic_wmb()
  %592 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %593 = call i32 @pthread_cond_broadcast(ptr noundef %592) #9
  %594 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %594)
  br label %595

595:                                              ; preds = %590
  store i32 -32, ptr %25, align 4
  br label %2275

596:                                              ; preds = %583
  %597 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %598 = load ptr, ptr @pmix_client_globals, align 8
  %599 = getelementptr inbounds %struct.pmix_peer_t, ptr %598, i32 0, i32 1
  store ptr %597, ptr %599, align 8
  %600 = load ptr, ptr @pmix_client_globals, align 8
  %601 = getelementptr inbounds %struct.pmix_peer_t, ptr %600, i32 0, i32 1
  %602 = load ptr, ptr %601, align 8
  %603 = icmp eq ptr null, %602
  br i1 %603, label %604, label %647

604:                                              ; preds = %596
  br label %605

605:                                              ; preds = %604
  %606 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %606, ptr %57, align 8
  %607 = load ptr, ptr %57, align 8
  store ptr %607, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %608 = load ptr, ptr %4, align 8
  %609 = call i32 @pthread_mutex_lock(ptr noundef %608) #9
  store i32 %609, ptr %6, align 4
  %610 = load i32, ptr %6, align 4
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %615

612:                                              ; preds = %605
  %613 = load i32, ptr %6, align 4
  %614 = call ptr @__errno_location() #11
  store i32 %613, ptr %614, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

615:                                              ; preds = %605
  %616 = load i32, ptr %5, align 4
  %617 = load ptr, ptr %4, align 8
  %618 = getelementptr inbounds %struct.pmix_object_t, ptr %617, i32 0, i32 2
  %619 = load i32, ptr %618, align 8
  %620 = add nsw i32 %619, %616
  store i32 %620, ptr %618, align 8
  store i32 %620, ptr %6, align 4
  %621 = load ptr, ptr %4, align 8
  %622 = call i32 @pthread_mutex_unlock(ptr noundef %621) #9
  %623 = load i32, ptr %6, align 4
  %624 = icmp eq i32 0, %623
  br i1 %624, label %625, label %639

625:                                              ; preds = %615
  %626 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %626)
  %627 = load ptr, ptr %57, align 8
  %628 = getelementptr inbounds %struct.pmix_object_t, ptr %627, i32 0, i32 3
  %629 = getelementptr inbounds %struct.pmix_tma, ptr %628, i32 0, i32 5
  %630 = load ptr, ptr %629, align 8
  %631 = icmp ne ptr null, %630
  br i1 %631, label %632, label %636

632:                                              ; preds = %625
  %633 = load ptr, ptr %57, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 3
  %635 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %634, ptr noundef %635)
  br label %638

636:                                              ; preds = %625
  %637 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %637) #9
  br label %638

638:                                              ; preds = %636, %632
  store ptr null, ptr @pmix_client_globals, align 8
  br label %639

639:                                              ; preds = %638, %615
  br label %640

640:                                              ; preds = %639
  br label %641

641:                                              ; preds = %640
  %642 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %642, align 8
  call void @pmix_atomic_wmb()
  %643 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %644 = call i32 @pthread_cond_broadcast(ptr noundef %643) #9
  %645 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %645)
  br label %646

646:                                              ; preds = %641
  store i32 -32, ptr %25, align 4
  br label %2275

647:                                              ; preds = %596
  %648 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %649 = load ptr, ptr @pmix_client_globals, align 8
  %650 = getelementptr inbounds %struct.pmix_peer_t, ptr %649, i32 0, i32 2
  store ptr %648, ptr %650, align 8
  %651 = load ptr, ptr @pmix_client_globals, align 8
  %652 = getelementptr inbounds %struct.pmix_peer_t, ptr %651, i32 0, i32 2
  %653 = load ptr, ptr %652, align 8
  %654 = icmp eq ptr null, %653
  br i1 %654, label %655, label %698

655:                                              ; preds = %647
  br label %656

656:                                              ; preds = %655
  %657 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %657, ptr %58, align 8
  %658 = load ptr, ptr %58, align 8
  store ptr %658, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %659 = load ptr, ptr %7, align 8
  %660 = call i32 @pthread_mutex_lock(ptr noundef %659) #9
  store i32 %660, ptr %9, align 4
  %661 = load i32, ptr %9, align 4
  %662 = icmp eq i32 %661, 35
  br i1 %662, label %663, label %666

663:                                              ; preds = %656
  %664 = load i32, ptr %9, align 4
  %665 = call ptr @__errno_location() #11
  store i32 %664, ptr %665, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

666:                                              ; preds = %656
  %667 = load i32, ptr %8, align 4
  %668 = load ptr, ptr %7, align 8
  %669 = getelementptr inbounds %struct.pmix_object_t, ptr %668, i32 0, i32 2
  %670 = load i32, ptr %669, align 8
  %671 = add nsw i32 %670, %667
  store i32 %671, ptr %669, align 8
  store i32 %671, ptr %9, align 4
  %672 = load ptr, ptr %7, align 8
  %673 = call i32 @pthread_mutex_unlock(ptr noundef %672) #9
  %674 = load i32, ptr %9, align 4
  %675 = icmp eq i32 0, %674
  br i1 %675, label %676, label %690

676:                                              ; preds = %666
  %677 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %677)
  %678 = load ptr, ptr %58, align 8
  %679 = getelementptr inbounds %struct.pmix_object_t, ptr %678, i32 0, i32 3
  %680 = getelementptr inbounds %struct.pmix_tma, ptr %679, i32 0, i32 5
  %681 = load ptr, ptr %680, align 8
  %682 = icmp ne ptr null, %681
  br i1 %682, label %683, label %687

683:                                              ; preds = %676
  %684 = load ptr, ptr %58, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 3
  %686 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %685, ptr noundef %686)
  br label %689

687:                                              ; preds = %676
  %688 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %688) #9
  br label %689

689:                                              ; preds = %687, %683
  store ptr null, ptr @pmix_client_globals, align 8
  br label %690

690:                                              ; preds = %689, %666
  br label %691

691:                                              ; preds = %690
  br label %692

692:                                              ; preds = %691
  %693 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %693, align 8
  call void @pmix_atomic_wmb()
  %694 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %695 = call i32 @pthread_cond_broadcast(ptr noundef %694) #9
  %696 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %696)
  br label %697

697:                                              ; preds = %692
  store i32 -32, ptr %25, align 4
  br label %2275

698:                                              ; preds = %647
  %699 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %700 = load i32, ptr %699, align 8
  %701 = icmp sge i32 %700, 0
  br i1 %701, label %702, label %717

702:                                              ; preds = %698
  %703 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %704 = load i32, ptr %703, align 8
  %705 = icmp slt i32 %704, 64
  br i1 %705, label %706, label %717

706:                                              ; preds = %702
  %707 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %708 = load i32, ptr %707, align 8
  %709 = sext i32 %708 to i64
  %710 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %709
  %711 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %710, i32 0, i32 2
  %712 = load i32, ptr %711, align 4
  %713 = icmp sge i32 %712, 2
  br i1 %713, label %714, label %717

714:                                              ; preds = %706
  %715 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %716 = load i32, ptr %715, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %716, ptr noundef @.str.23)
  br label %717

717:                                              ; preds = %714, %706, %702, %698
  %718 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds %struct.pmix_peer_t, ptr %719, i32 0, i32 3
  %721 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 8
  %723 = and i32 1, %722
  %724 = icmp ne i32 %723, 0
  br i1 %724, label %725, label %760

725:                                              ; preds = %717
  %726 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12
  store i32 -1, ptr %726, align 8
  %727 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %728 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pmix_peer_t, ptr %729, i32 0, i32 2
  store ptr %727, ptr %730, align 8
  %731 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %732 = load ptr, ptr %731, align 8
  %733 = getelementptr inbounds %struct.pmix_peer_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = icmp eq ptr null, %734
  br i1 %735, label %736, label %743

736:                                              ; preds = %725
  br label %737

737:                                              ; preds = %736
  %738 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %738, align 8
  call void @pmix_atomic_wmb()
  %739 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %740 = call i32 @pthread_cond_broadcast(ptr noundef %739) #9
  %741 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %741)
  br label %742

742:                                              ; preds = %737
  store i32 -32, ptr %25, align 4
  br label %2275

743:                                              ; preds = %725
  %744 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %745 = call noalias ptr @strdup(ptr noundef %744) #9
  %746 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %747 = load ptr, ptr %746, align 8
  %748 = getelementptr inbounds %struct.pmix_peer_t, ptr %747, i32 0, i32 2
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %749, i32 0, i32 2
  %751 = getelementptr inbounds %struct.pmix_name_t, ptr %750, i32 0, i32 0
  store ptr %745, ptr %751, align 8
  %752 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %753 = load i32, ptr %752, align 4
  %754 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.pmix_peer_t, ptr %755, i32 0, i32 2
  %757 = load ptr, ptr %756, align 8
  %758 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %757, i32 0, i32 2
  %759 = getelementptr inbounds %struct.pmix_name_t, ptr %758, i32 0, i32 1
  store i32 %753, ptr %759, align 8
  br label %760

760:                                              ; preds = %743, %717
  %761 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %762 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_peer_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = getelementptr inbounds %struct.pmix_namespace_t, ptr %765, i32 0, i32 12
  %767 = getelementptr inbounds %struct.pmix_personality_t, ptr %766, i32 0, i32 1
  store ptr %761, ptr %767, align 8
  %768 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %769 = load ptr, ptr %768, align 8
  %770 = getelementptr inbounds %struct.pmix_peer_t, ptr %769, i32 0, i32 1
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds %struct.pmix_namespace_t, ptr %771, i32 0, i32 12
  %773 = getelementptr inbounds %struct.pmix_personality_t, ptr %772, i32 0, i32 1
  %774 = load ptr, ptr %773, align 8
  %775 = icmp eq ptr null, %774
  br i1 %775, label %776, label %783

776:                                              ; preds = %760
  br label %777

777:                                              ; preds = %776
  %778 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %778, align 8
  call void @pmix_atomic_wmb()
  %779 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %780 = call i32 @pthread_cond_broadcast(ptr noundef %779) #9
  %781 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %781)
  br label %782

782:                                              ; preds = %777
  store i32 -31, ptr %25, align 4
  br label %2275

783:                                              ; preds = %760
  %784 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %785 = load ptr, ptr %784, align 8
  %786 = getelementptr inbounds %struct.pmix_peer_t, ptr %785, i32 0, i32 1
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.pmix_namespace_t, ptr %787, i32 0, i32 12
  %789 = getelementptr inbounds %struct.pmix_personality_t, ptr %788, i32 0, i32 1
  %790 = load ptr, ptr %789, align 8
  %791 = load ptr, ptr @pmix_client_globals, align 8
  %792 = getelementptr inbounds %struct.pmix_peer_t, ptr %791, i32 0, i32 1
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct.pmix_namespace_t, ptr %793, i32 0, i32 12
  %795 = getelementptr inbounds %struct.pmix_personality_t, ptr %794, i32 0, i32 1
  store ptr %790, ptr %795, align 8
  %796 = call ptr @getenv(ptr noundef @.str.24) #9
  store ptr %796, ptr %30, align 8
  %797 = load ptr, ptr %30, align 8
  %798 = call ptr @pmix_psec_base_assign_module(ptr noundef %797)
  %799 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %800 = load ptr, ptr %799, align 8
  %801 = getelementptr inbounds %struct.pmix_peer_t, ptr %800, i32 0, i32 1
  %802 = load ptr, ptr %801, align 8
  %803 = getelementptr inbounds %struct.pmix_namespace_t, ptr %802, i32 0, i32 12
  %804 = getelementptr inbounds %struct.pmix_personality_t, ptr %803, i32 0, i32 2
  store ptr %798, ptr %804, align 8
  %805 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %806 = load ptr, ptr %805, align 8
  %807 = getelementptr inbounds %struct.pmix_peer_t, ptr %806, i32 0, i32 1
  %808 = load ptr, ptr %807, align 8
  %809 = getelementptr inbounds %struct.pmix_namespace_t, ptr %808, i32 0, i32 12
  %810 = getelementptr inbounds %struct.pmix_personality_t, ptr %809, i32 0, i32 2
  %811 = load ptr, ptr %810, align 8
  %812 = icmp eq ptr null, %811
  br i1 %812, label %813, label %820

813:                                              ; preds = %783
  br label %814

814:                                              ; preds = %813
  %815 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %815, align 8
  call void @pmix_atomic_wmb()
  %816 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %817 = call i32 @pthread_cond_broadcast(ptr noundef %816) #9
  %818 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %818)
  br label %819

819:                                              ; preds = %814
  store i32 -31, ptr %25, align 4
  br label %2275

820:                                              ; preds = %783
  %821 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds %struct.pmix_peer_t, ptr %822, i32 0, i32 1
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds %struct.pmix_namespace_t, ptr %824, i32 0, i32 12
  %826 = getelementptr inbounds %struct.pmix_personality_t, ptr %825, i32 0, i32 2
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr @pmix_client_globals, align 8
  %829 = getelementptr inbounds %struct.pmix_peer_t, ptr %828, i32 0, i32 1
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct.pmix_namespace_t, ptr %830, i32 0, i32 12
  %832 = getelementptr inbounds %struct.pmix_personality_t, ptr %831, i32 0, i32 2
  store ptr %827, ptr %832, align 8
  %833 = call ptr @getenv(ptr noundef @.str.25) #9
  store ptr %833, ptr %30, align 8
  %834 = load ptr, ptr %30, align 8
  %835 = icmp eq ptr null, %834
  br i1 %835, label %836, label %845

836:                                              ; preds = %820
  %837 = getelementptr inbounds %struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5
  %838 = load i8, ptr %837, align 8
  %839 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds %struct.pmix_peer_t, ptr %840, i32 0, i32 1
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.pmix_namespace_t, ptr %842, i32 0, i32 12
  %844 = getelementptr inbounds %struct.pmix_personality_t, ptr %843, i32 0, i32 0
  store i8 %838, ptr %844, align 8
  br label %864

845:                                              ; preds = %820
  %846 = load ptr, ptr %30, align 8
  %847 = call i32 @strcmp(ptr noundef %846, ptr noundef @.str.26) #10
  %848 = icmp eq i32 0, %847
  br i1 %848, label %849, label %856

849:                                              ; preds = %845
  %850 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_peer_t, ptr %851, i32 0, i32 1
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.pmix_namespace_t, ptr %853, i32 0, i32 12
  %855 = getelementptr inbounds %struct.pmix_personality_t, ptr %854, i32 0, i32 0
  store i8 2, ptr %855, align 8
  br label %863

856:                                              ; preds = %845
  %857 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_peer_t, ptr %858, i32 0, i32 1
  %860 = load ptr, ptr %859, align 8
  %861 = getelementptr inbounds %struct.pmix_namespace_t, ptr %860, i32 0, i32 12
  %862 = getelementptr inbounds %struct.pmix_personality_t, ptr %861, i32 0, i32 0
  store i8 1, ptr %862, align 8
  br label %863

863:                                              ; preds = %856, %849
  br label %864

864:                                              ; preds = %863, %836
  %865 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %866 = load ptr, ptr %865, align 8
  %867 = getelementptr inbounds %struct.pmix_peer_t, ptr %866, i32 0, i32 1
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds %struct.pmix_namespace_t, ptr %868, i32 0, i32 12
  %870 = getelementptr inbounds %struct.pmix_personality_t, ptr %869, i32 0, i32 0
  %871 = load i8, ptr %870, align 8
  %872 = load ptr, ptr @pmix_client_globals, align 8
  %873 = getelementptr inbounds %struct.pmix_peer_t, ptr %872, i32 0, i32 1
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.pmix_namespace_t, ptr %874, i32 0, i32 12
  %876 = getelementptr inbounds %struct.pmix_personality_t, ptr %875, i32 0, i32 0
  store i8 %871, ptr %876, align 8
  %877 = call i32 @PMIx_Info_load(ptr noundef %39, ptr noundef @.str.27, ptr noundef @.str.28, i16 noundef zeroext 3)
  %878 = call ptr @pmix_gds_base_assign_module(ptr noundef %39, i64 noundef 1)
  %879 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds %struct.pmix_peer_t, ptr %880, i32 0, i32 1
  %882 = load ptr, ptr %881, align 8
  %883 = getelementptr inbounds %struct.pmix_namespace_t, ptr %882, i32 0, i32 12
  %884 = getelementptr inbounds %struct.pmix_personality_t, ptr %883, i32 0, i32 3
  store ptr %878, ptr %884, align 8
  call void @PMIx_Info_destruct(ptr noundef %39)
  %885 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.pmix_peer_t, ptr %886, i32 0, i32 1
  %888 = load ptr, ptr %887, align 8
  %889 = getelementptr inbounds %struct.pmix_namespace_t, ptr %888, i32 0, i32 12
  %890 = getelementptr inbounds %struct.pmix_personality_t, ptr %889, i32 0, i32 3
  %891 = load ptr, ptr %890, align 8
  %892 = icmp eq ptr null, %891
  br i1 %892, label %893, label %900

893:                                              ; preds = %864
  br label %894

894:                                              ; preds = %893
  %895 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %895, align 8
  call void @pmix_atomic_wmb()
  %896 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %897 = call i32 @pthread_cond_broadcast(ptr noundef %896) #9
  %898 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %898)
  br label %899

899:                                              ; preds = %894
  store i32 -31, ptr %25, align 4
  br label %2275

900:                                              ; preds = %864
  %901 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %902 = load ptr, ptr %901, align 8
  %903 = getelementptr inbounds %struct.pmix_peer_t, ptr %902, i32 0, i32 1
  %904 = load ptr, ptr %903, align 8
  %905 = getelementptr inbounds %struct.pmix_namespace_t, ptr %904, i32 0, i32 12
  %906 = getelementptr inbounds %struct.pmix_personality_t, ptr %905, i32 0, i32 3
  %907 = load ptr, ptr %906, align 8
  %908 = load ptr, ptr @pmix_client_globals, align 8
  %909 = getelementptr inbounds %struct.pmix_peer_t, ptr %908, i32 0, i32 1
  %910 = load ptr, ptr %909, align 8
  %911 = getelementptr inbounds %struct.pmix_namespace_t, ptr %910, i32 0, i32 12
  %912 = getelementptr inbounds %struct.pmix_personality_t, ptr %911, i32 0, i32 3
  store ptr %907, ptr %912, align 8
  %913 = call i32 @pmix_server_initialize()
  store i32 %913, ptr %29, align 4
  %914 = icmp ne i32 0, %913
  br i1 %914, label %915, label %931

915:                                              ; preds = %900
  br label %916

916:                                              ; preds = %915
  %917 = load i32, ptr %29, align 4
  %918 = icmp ne i32 -2, %917
  br i1 %918, label %919, label %922

919:                                              ; preds = %916
  %920 = load i32, ptr %29, align 4
  %921 = call ptr @PMIx_Error_string(i32 noundef %920)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %921, ptr noundef @.str.19, i32 noundef 736)
  br label %922

922:                                              ; preds = %919, %916
  br label %923

923:                                              ; preds = %922
  br label %924

924:                                              ; preds = %923
  %925 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %925, align 8
  call void @pmix_atomic_wmb()
  %926 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %927 = call i32 @pthread_cond_broadcast(ptr noundef %926) #9
  %928 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %928)
  br label %929

929:                                              ; preds = %924
  %930 = load i32, ptr %29, align 4
  store i32 %930, ptr %25, align 4
  br label %2275

931:                                              ; preds = %900
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_host_server, i8 0, i64 240, i1 false)
  %932 = load i8, ptr %33, align 1
  %933 = trunc i8 %932 to i1
  br i1 %933, label %934, label %993

934:                                              ; preds = %931
  %935 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 0, ptr %935, align 8
  %936 = load i8, ptr %34, align 1
  %937 = trunc i8 %936 to i1
  br i1 %937, label %938, label %941

938:                                              ; preds = %934
  %939 = load i8, ptr %36, align 1
  %940 = trunc i8 %939 to i1
  br i1 %940, label %992, label %941

941:                                              ; preds = %938, %934
  %942 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %943 = load ptr, ptr %942, align 8
  %944 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9
  %945 = load i32, ptr %944, align 4
  %946 = sext i32 %945 to i64
  %947 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %948 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %947, i64 noundef 254, ptr noundef @.str.29, ptr noundef %943, i64 noundef %946)
  %949 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  store i32 0, ptr %949, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %36, align 1
  %950 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %951 = call noalias ptr @strdup(ptr noundef %950) #9
  %952 = load ptr, ptr @pmix_client_globals, align 8
  %953 = getelementptr inbounds %struct.pmix_peer_t, ptr %952, i32 0, i32 1
  %954 = load ptr, ptr %953, align 8
  %955 = getelementptr inbounds %struct.pmix_namespace_t, ptr %954, i32 0, i32 1
  store ptr %951, ptr %955, align 8
  %956 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %957 = load ptr, ptr @pmix_client_globals, align 8
  %958 = getelementptr inbounds %struct.pmix_peer_t, ptr %957, i32 0, i32 2
  store ptr %956, ptr %958, align 8
  %959 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %960 = call noalias ptr @strdup(ptr noundef %959) #9
  %961 = load ptr, ptr @pmix_client_globals, align 8
  %962 = getelementptr inbounds %struct.pmix_peer_t, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %963, i32 0, i32 2
  %965 = getelementptr inbounds %struct.pmix_name_t, ptr %964, i32 0, i32 0
  store ptr %960, ptr %965, align 8
  %966 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %967 = load i32, ptr %966, align 4
  %968 = load ptr, ptr @pmix_client_globals, align 8
  %969 = getelementptr inbounds %struct.pmix_peer_t, ptr %968, i32 0, i32 2
  %970 = load ptr, ptr %969, align 8
  %971 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %970, i32 0, i32 2
  %972 = getelementptr inbounds %struct.pmix_name_t, ptr %971, i32 0, i32 1
  store i32 %967, ptr %972, align 8
  %973 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %974 = load i32, ptr %973, align 8
  %975 = load ptr, ptr @pmix_client_globals, align 8
  %976 = getelementptr inbounds %struct.pmix_peer_t, ptr %975, i32 0, i32 2
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %977, i32 0, i32 3
  store i32 %974, ptr %978, align 8
  %979 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6
  %980 = load i32, ptr %979, align 4
  %981 = load ptr, ptr @pmix_client_globals, align 8
  %982 = getelementptr inbounds %struct.pmix_peer_t, ptr %981, i32 0, i32 2
  %983 = load ptr, ptr %982, align 8
  %984 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %983, i32 0, i32 4
  store i32 %980, ptr %984, align 4
  %985 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %986 = load i32, ptr %985, align 4
  %987 = load ptr, ptr @pmix_client_globals, align 8
  %988 = getelementptr inbounds %struct.pmix_peer_t, ptr %987, i32 0, i32 3
  %989 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %988, i32 0, i32 0
  %990 = load i32, ptr %989, align 8
  %991 = or i32 %990, %986
  store i32 %991, ptr %989, align 8
  br label %992

992:                                              ; preds = %941, %938
  br label %1065

993:                                              ; preds = %931
  %994 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5
  %995 = load ptr, ptr %994, align 8
  %996 = load ptr, ptr @pmix_client_globals, align 8
  %997 = load ptr, ptr %27, align 8
  %998 = load i64, ptr %28, align 8
  %999 = call i32 %995(ptr noundef %996, ptr noundef %997, i64 noundef %998)
  store i32 %999, ptr %29, align 4
  %1000 = load i32, ptr %29, align 4
  %1001 = icmp ne i32 0, %1000
  br i1 %1001, label %1002, label %1064

1002:                                             ; preds = %993
  %1003 = load i8, ptr %38, align 1
  %1004 = trunc i8 %1003 to i1
  br i1 %1004, label %1013, label %1005

1005:                                             ; preds = %1002
  br label %1006

1006:                                             ; preds = %1005
  %1007 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1007, align 8
  call void @pmix_atomic_wmb()
  %1008 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1009 = call i32 @pthread_cond_broadcast(ptr noundef %1008) #9
  %1010 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1010)
  br label %1011

1011:                                             ; preds = %1006
  %1012 = load i32, ptr %29, align 4
  store i32 %1012, ptr %25, align 4
  br label %2275

1013:                                             ; preds = %1002
  %1014 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1015 = load ptr, ptr %1014, align 8
  %1016 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9
  %1017 = load i32, ptr %1016, align 4
  %1018 = sext i32 %1017 to i64
  %1019 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1020 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef %1019, i64 noundef 254, ptr noundef @.str.29, ptr noundef %1015, i64 noundef %1018)
  %1021 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  store i32 0, ptr %1021, align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %36, align 1
  %1022 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1023 = call noalias ptr @strdup(ptr noundef %1022) #9
  %1024 = load ptr, ptr @pmix_client_globals, align 8
  %1025 = getelementptr inbounds %struct.pmix_peer_t, ptr %1024, i32 0, i32 1
  %1026 = load ptr, ptr %1025, align 8
  %1027 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1026, i32 0, i32 1
  store ptr %1023, ptr %1027, align 8
  %1028 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %1029 = load ptr, ptr @pmix_client_globals, align 8
  %1030 = getelementptr inbounds %struct.pmix_peer_t, ptr %1029, i32 0, i32 2
  store ptr %1028, ptr %1030, align 8
  %1031 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1032 = call noalias ptr @strdup(ptr noundef %1031) #9
  %1033 = load ptr, ptr @pmix_client_globals, align 8
  %1034 = getelementptr inbounds %struct.pmix_peer_t, ptr %1033, i32 0, i32 2
  %1035 = load ptr, ptr %1034, align 8
  %1036 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1035, i32 0, i32 2
  %1037 = getelementptr inbounds %struct.pmix_name_t, ptr %1036, i32 0, i32 0
  store ptr %1032, ptr %1037, align 8
  %1038 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1039 = load i32, ptr %1038, align 4
  %1040 = load ptr, ptr @pmix_client_globals, align 8
  %1041 = getelementptr inbounds %struct.pmix_peer_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8
  %1043 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1042, i32 0, i32 2
  %1044 = getelementptr inbounds %struct.pmix_name_t, ptr %1043, i32 0, i32 1
  store i32 %1039, ptr %1044, align 8
  %1045 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5
  %1046 = load i32, ptr %1045, align 8
  %1047 = load ptr, ptr @pmix_client_globals, align 8
  %1048 = getelementptr inbounds %struct.pmix_peer_t, ptr %1047, i32 0, i32 2
  %1049 = load ptr, ptr %1048, align 8
  %1050 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1049, i32 0, i32 3
  store i32 %1046, ptr %1050, align 8
  %1051 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6
  %1052 = load i32, ptr %1051, align 4
  %1053 = load ptr, ptr @pmix_client_globals, align 8
  %1054 = getelementptr inbounds %struct.pmix_peer_t, ptr %1053, i32 0, i32 2
  %1055 = load ptr, ptr %1054, align 8
  %1056 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1055, i32 0, i32 4
  store i32 %1052, ptr %1056, align 4
  %1057 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %1058 = load i32, ptr %1057, align 4
  %1059 = load ptr, ptr @pmix_client_globals, align 8
  %1060 = getelementptr inbounds %struct.pmix_peer_t, ptr %1059, i32 0, i32 3
  %1061 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1060, i32 0, i32 0
  %1062 = load i32, ptr %1061, align 8
  %1063 = or i32 %1062, %1058
  store i32 %1063, ptr %1061, align 8
  store i8 1, ptr %33, align 1
  br label %1064

1064:                                             ; preds = %1013, %993
  br label %1065

1065:                                             ; preds = %1064, %992
  %1066 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef %1066, i32 noundef -2)
  %1067 = load ptr, ptr %26, align 8
  %1068 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1069 = load i32, ptr %1068, align 4
  %1070 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %1067, ptr noundef %1070, i32 noundef %1069)
  %1071 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1071, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %1072 = load ptr, ptr %10, align 8
  %1073 = call i32 @pthread_mutex_lock(ptr noundef %1072) #9
  store i32 %1073, ptr %12, align 4
  %1074 = load i32, ptr %12, align 4
  %1075 = icmp eq i32 %1074, 35
  br i1 %1075, label %1076, label %1079

1076:                                             ; preds = %1065
  %1077 = load i32, ptr %12, align 4
  %1078 = call ptr @__errno_location() #11
  store i32 %1077, ptr %1078, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1079:                                             ; preds = %1065
  %1080 = load i32, ptr %11, align 4
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds %struct.pmix_object_t, ptr %1081, i32 0, i32 2
  %1083 = load i32, ptr %1082, align 8
  %1084 = add nsw i32 %1083, %1080
  store i32 %1084, ptr %1082, align 8
  store i32 %1084, ptr %12, align 4
  %1085 = load ptr, ptr %10, align 8
  %1086 = call i32 @pthread_mutex_unlock(ptr noundef %1085) #9
  %1087 = load ptr, ptr @pmix_client_globals, align 8
  %1088 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %1089 = call i32 @pmix_pointer_array_add(ptr noundef %1088, ptr noundef %1087)
  %1090 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1091 = load ptr, ptr %1090, align 8
  %1092 = getelementptr inbounds %struct.pmix_peer_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1093, i32 0, i32 1
  %1095 = load ptr, ptr %1094, align 8
  %1096 = icmp eq ptr null, %1095
  br i1 %1096, label %1097, label %1105

1097:                                             ; preds = %1079
  %1098 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1099 = call noalias ptr @strdup(ptr noundef %1098) #9
  %1100 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8
  %1102 = getelementptr inbounds %struct.pmix_peer_t, ptr %1101, i32 0, i32 1
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1103, i32 0, i32 1
  store ptr %1099, ptr %1104, align 8
  br label %1105

1105:                                             ; preds = %1097, %1079
  %1106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %1107 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1108 = load ptr, ptr %1107, align 8
  %1109 = getelementptr inbounds %struct.pmix_peer_t, ptr %1108, i32 0, i32 2
  store ptr %1106, ptr %1109, align 8
  %1110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.pmix_peer_t, ptr %1111, i32 0, i32 2
  %1113 = load ptr, ptr %1112, align 8
  %1114 = icmp eq ptr null, %1113
  br i1 %1114, label %1115, label %1122

1115:                                             ; preds = %1105
  br label %1116

1116:                                             ; preds = %1115
  %1117 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1117, align 8
  call void @pmix_atomic_wmb()
  %1118 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1119 = call i32 @pthread_cond_broadcast(ptr noundef %1118) #9
  %1120 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1120)
  br label %1121

1121:                                             ; preds = %1116
  store i32 -32, ptr %25, align 4
  br label %2275

1122:                                             ; preds = %1105
  %1123 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1124 = call noalias ptr @strdup(ptr noundef %1123) #9
  %1125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1126 = load ptr, ptr %1125, align 8
  %1127 = getelementptr inbounds %struct.pmix_peer_t, ptr %1126, i32 0, i32 2
  %1128 = load ptr, ptr %1127, align 8
  %1129 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1128, i32 0, i32 2
  %1130 = getelementptr inbounds %struct.pmix_name_t, ptr %1129, i32 0, i32 0
  store ptr %1124, ptr %1130, align 8
  %1131 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1132 = load i32, ptr %1131, align 4
  %1133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1134 = load ptr, ptr %1133, align 8
  %1135 = getelementptr inbounds %struct.pmix_peer_t, ptr %1134, i32 0, i32 2
  %1136 = load ptr, ptr %1135, align 8
  %1137 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1136, i32 0, i32 2
  %1138 = getelementptr inbounds %struct.pmix_name_t, ptr %1137, i32 0, i32 1
  store i32 %1132, ptr %1138, align 8
  %1139 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1140 = load ptr, ptr %1139, align 8
  %1141 = getelementptr inbounds %struct.pmix_peer_t, ptr %1140, i32 0, i32 3
  %1142 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1141, i32 0, i32 0
  %1143 = load i32, ptr %1142, align 8
  %1144 = and i32 268435456, %1143
  %1145 = icmp ne i32 %1144, 0
  br i1 %1145, label %1154, label %1146

1146:                                             ; preds = %1122
  %1147 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1148 = load ptr, ptr %1147, align 8
  %1149 = getelementptr inbounds %struct.pmix_peer_t, ptr %1148, i32 0, i32 3
  %1150 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1149, i32 0, i32 0
  %1151 = load i32, ptr %1150, align 8
  %1152 = and i32 -2147483648, %1151
  %1153 = icmp ne i32 %1152, 0
  br i1 %1153, label %1154, label %1163

1154:                                             ; preds = %1146, %1122
  %1155 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %1155, ptr %43, align 8
  %1156 = load ptr, ptr %43, align 8
  %1157 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1156, i32 0, i32 2
  store i32 -1, ptr %1157, align 8
  %1158 = load ptr, ptr %43, align 8
  %1159 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1158, i32 0, i32 3
  store ptr @pmix_server_message_handler, ptr %1159, align 8
  %1160 = load ptr, ptr %43, align 8
  %1161 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1160, i32 0, i32 0
  %1162 = getelementptr inbounds %struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2
  call void @_pmix_list_append(ptr noundef %1162, ptr noundef %1161)
  br label %1163

1163:                                             ; preds = %1154, %1146
  %1164 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pmdl_base_framework, i32 noundef 0)
  store i32 %1164, ptr %29, align 4
  %1165 = load i32, ptr %29, align 4
  %1166 = icmp ne i32 0, %1165
  br i1 %1166, label %1167, label %1175

1167:                                             ; preds = %1163
  br label %1168

1168:                                             ; preds = %1167
  %1169 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1169, align 8
  call void @pmix_atomic_wmb()
  %1170 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1171 = call i32 @pthread_cond_broadcast(ptr noundef %1170) #9
  %1172 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1172)
  br label %1173

1173:                                             ; preds = %1168
  %1174 = load i32, ptr %29, align 4
  store i32 %1174, ptr %25, align 4
  br label %2275

1175:                                             ; preds = %1163
  %1176 = call i32 @pmix_pmdl_base_select()
  store i32 %1176, ptr %29, align 4
  %1177 = icmp ne i32 0, %1176
  br i1 %1177, label %1178, label %1186

1178:                                             ; preds = %1175
  br label %1179

1179:                                             ; preds = %1178
  %1180 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1180, align 8
  call void @pmix_atomic_wmb()
  %1181 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1182 = call i32 @pthread_cond_broadcast(ptr noundef %1181) #9
  %1183 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1183)
  br label %1184

1184:                                             ; preds = %1179
  %1185 = load i32, ptr %29, align 4
  store i32 %1185, ptr %25, align 4
  br label %2275

1186:                                             ; preds = %1175
  br label %1187

1187:                                             ; preds = %1186
  %1188 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1189 = load i32, ptr %1188, align 8
  %1190 = icmp sge i32 %1189, 0
  br i1 %1190, label %1191, label %1206

1191:                                             ; preds = %1187
  %1192 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1193 = load i32, ptr %1192, align 8
  %1194 = icmp slt i32 %1193, 64
  br i1 %1194, label %1195, label %1206

1195:                                             ; preds = %1191
  %1196 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1197 = load i32, ptr %1196, align 8
  %1198 = sext i32 %1197 to i64
  %1199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1198
  %1200 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1199, i32 0, i32 2
  %1201 = load i32, ptr %1200, align 4
  %1202 = icmp sge i32 %1201, 1
  br i1 %1202, label %1203, label %1206

1203:                                             ; preds = %1195
  %1204 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1205 = load i32, ptr %1204, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1205, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 843, i32 noundef 1)
  br label %1206

1206:                                             ; preds = %1203, %1195, %1191, %1187
  br label %1207

1207:                                             ; preds = %1206
  br label %1208

1208:                                             ; preds = %1207
  br label %1209

1209:                                             ; preds = %1208
  %1210 = load i32, ptr @pmix_class_init_epoch, align 4
  %1211 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %1212 = load i32, ptr %1211, align 8
  %1213 = icmp ne i32 %1210, %1212
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1209
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1215

1215:                                             ; preds = %1214, %1209
  %1216 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %1217 = getelementptr inbounds %struct.pmix_object_t, ptr %1216, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %1217, align 8
  %1218 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %1219 = getelementptr inbounds %struct.pmix_object_t, ptr %1218, i32 0, i32 2
  store i32 1, ptr %1219, align 8
  %1220 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_obj_construct_tma(ptr noundef %1220, ptr noundef null)
  %1221 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_obj_run_constructors(ptr noundef %1221)
  br label %1222

1222:                                             ; preds = %1215
  br label %1223

1223:                                             ; preds = %1222
  br label %1224

1224:                                             ; preds = %1223
  %1225 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1
  %1226 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %1225, ptr noundef %1226, i64 noundef 255)
  %1227 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1228 = load i32, ptr %1227, align 4
  %1229 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1, i32 1
  store i32 %1228, ptr %1229, align 8
  %1230 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 2
  store i16 2, ptr %1230, align 4
  %1231 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6
  store i32 1, ptr %1231, align 8
  %1232 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %1233 = zext i1 %1232 to i8
  %1234 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2
  store i8 %1233, ptr %1234, align 1
  %1235 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2
  %1236 = load i8, ptr %1235, align 1
  %1237 = trunc i8 %1236 to i1
  br i1 %1237, label %1238, label %1245

1238:                                             ; preds = %1224
  %1239 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4
  %1240 = load ptr, ptr %1239, align 8
  %1241 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1242 = load ptr, ptr %1241, align 8
  %1243 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %1244 = call i32 @pmix_event_assign(ptr noundef %1240, ptr noundef %1242, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %1243)
  br label %1254

1245:                                             ; preds = %1224
  %1246 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4
  %1247 = load ptr, ptr %1246, align 8
  %1248 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1249 = load ptr, ptr %1248, align 8
  %1250 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6
  %1251 = load i32, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  %1253 = call i32 @pmix_event_assign(ptr noundef %1247, ptr noundef %1249, i32 noundef %1251, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %1252)
  br label %1254

1254:                                             ; preds = %1245, %1238
  call void @pmix_atomic_wmb()
  br label %1255

1255:                                             ; preds = %1254
  br label %1256

1256:                                             ; preds = %1255
  %1257 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp sge i32 %1258, 0
  br i1 %1259, label %1260, label %1275

1260:                                             ; preds = %1256
  %1261 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1262 = load i32, ptr %1261, align 8
  %1263 = icmp slt i32 %1262, 64
  br i1 %1263, label %1264, label %1275

1264:                                             ; preds = %1260
  %1265 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1266 = load i32, ptr %1265, align 8
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1267
  %1269 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1268, i32 0, i32 2
  %1270 = load i32, ptr %1269, align 4
  %1271 = icmp sge i32 %1270, 1
  br i1 %1271, label %1272, label %1275

1272:                                             ; preds = %1264
  %1273 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %1274 = load i32, ptr %1273, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1274, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 845, i32 noundef 2)
  br label %1275

1275:                                             ; preds = %1272, %1264, %1260, %1256
  br label %1276

1276:                                             ; preds = %1275
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load i32, ptr @pmix_class_init_epoch, align 4
  %1280 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4
  %1281 = load i32, ptr %1280, align 8
  %1282 = icmp ne i32 %1279, %1281
  br i1 %1282, label %1283, label %1284

1283:                                             ; preds = %1278
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1284

1284:                                             ; preds = %1283, %1278
  %1285 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %1286 = getelementptr inbounds %struct.pmix_object_t, ptr %1285, i32 0, i32 1
  store ptr @pmix_iof_sink_t_class, ptr %1286, align 8
  %1287 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %1288 = getelementptr inbounds %struct.pmix_object_t, ptr %1287, i32 0, i32 2
  store i32 1, ptr %1288, align 8
  %1289 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_obj_construct_tma(ptr noundef %1289, ptr noundef null)
  %1290 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_obj_run_constructors(ptr noundef %1290)
  br label %1291

1291:                                             ; preds = %1284
  br label %1292

1292:                                             ; preds = %1291
  br label %1293

1293:                                             ; preds = %1292
  %1294 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1
  %1295 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @pmix_strncpy(ptr noundef %1294, ptr noundef %1295, i64 noundef 255)
  %1296 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %1297 = load i32, ptr %1296, align 4
  %1298 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1, i32 1
  store i32 %1297, ptr %1298, align 8
  %1299 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 2
  store i16 4, ptr %1299, align 4
  %1300 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6
  store i32 2, ptr %1300, align 8
  %1301 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %1302 = zext i1 %1301 to i8
  %1303 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2
  store i8 %1302, ptr %1303, align 1
  %1304 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2
  %1305 = load i8, ptr %1304, align 1
  %1306 = trunc i8 %1305 to i1
  br i1 %1306, label %1307, label %1314

1307:                                             ; preds = %1293
  %1308 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1311 = load ptr, ptr %1310, align 8
  %1312 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %1313 = call i32 @pmix_event_assign(ptr noundef %1309, ptr noundef %1311, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef %1312)
  br label %1323

1314:                                             ; preds = %1293
  %1315 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6
  %1320 = load i32, ptr %1319, align 8
  %1321 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  %1322 = call i32 @pmix_event_assign(ptr noundef %1316, ptr noundef %1318, i32 noundef %1320, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef %1321)
  br label %1323

1323:                                             ; preds = %1314, %1307
  call void @pmix_atomic_wmb()
  br label %1324

1324:                                             ; preds = %1323
  %1325 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %1325, ptr %51, align 8
  %1326 = load ptr, ptr %51, align 8
  %1327 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1326, i32 0, i32 7
  store i16 14, ptr %1327, align 8
  %1328 = load ptr, ptr %51, align 8
  %1329 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %1330 = call i32 @pmix_pointer_array_set_item(ptr noundef %1329, i32 noundef 0, ptr noundef %1328)
  %1331 = load i8, ptr %37, align 1
  %1332 = trunc i8 %1331 to i1
  br i1 %1332, label %1333, label %1459

1333:                                             ; preds = %1324
  %1334 = load ptr, ptr @stdin, align 8
  %1335 = call i32 @fileno(ptr noundef %1334) #9
  store i32 %1335, ptr %46, align 4
  %1336 = load i32, ptr %46, align 4
  %1337 = call i32 @isatty(i32 noundef %1336) #9
  %1338 = icmp ne i32 %1337, 0
  br i1 %1338, label %1339, label %1402

1339:                                             ; preds = %1333
  %1340 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14
  %1341 = load ptr, ptr %1340, align 8
  %1342 = call i32 @pmix_event_assign(ptr noundef @stdinsig, ptr noundef %1341, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef @stdinev)
  br label %1343

1343:                                             ; preds = %1339
  br label %1344

1344:                                             ; preds = %1343
  br label %1345

1345:                                             ; preds = %1344
  %1346 = load i32, ptr @pmix_class_init_epoch, align 4
  %1347 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4
  %1348 = load i32, ptr %1347, align 8
  %1349 = icmp ne i32 %1346, %1348
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1345
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1351

1351:                                             ; preds = %1350, %1345
  %1352 = getelementptr inbounds %struct.pmix_object_t, ptr @stdinev, i32 0, i32 1
  store ptr @pmix_iof_read_event_t_class, ptr %1352, align 8
  %1353 = getelementptr inbounds %struct.pmix_object_t, ptr @stdinev, i32 0, i32 2
  store i32 1, ptr %1353, align 8
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1354

1354:                                             ; preds = %1351
  br label %1355

1355:                                             ; preds = %1354
  br label %1356

1356:                                             ; preds = %1355
  %1357 = load i32, ptr %46, align 4
  %1358 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3
  store i32 %1357, ptr %1358, align 8
  %1359 = load i32, ptr %46, align 4
  %1360 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1359)
  %1361 = zext i1 %1360 to i8
  %1362 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  store i8 %1361, ptr %1362, align 8
  %1363 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  %1364 = load i8, ptr %1363, align 8
  %1365 = trunc i8 %1364 to i1
  br i1 %1365, label %1366, label %1371

1366:                                             ; preds = %1356
  %1367 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1368 = load ptr, ptr %1367, align 8
  %1369 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1370 = call i32 @pmix_event_assign(ptr noundef %1369, ptr noundef %1368, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1377

1371:                                             ; preds = %1356
  %1372 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1373 = load ptr, ptr %1372, align 8
  %1374 = load i32, ptr %46, align 4
  %1375 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1376 = call i32 @pmix_event_assign(ptr noundef %1375, ptr noundef %1373, i32 noundef %1374, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1377

1377:                                             ; preds = %1371, %1366
  %1378 = load i32, ptr %46, align 4
  %1379 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %1378)
  br i1 %1379, label %1380, label %1401

1380:                                             ; preds = %1377
  br label %1381

1381:                                             ; preds = %1380
  %1382 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4
  store i8 1, ptr %1382, align 4
  call void @pmix_atomic_wmb()
  br label %1383

1383:                                             ; preds = %1381
  store ptr null, ptr %59, align 8
  %1384 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  %1385 = load i8, ptr %1384, align 8
  %1386 = trunc i8 %1385 to i1
  br i1 %1386, label %1387, label %1389

1387:                                             ; preds = %1383
  %1388 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2
  store ptr %1388, ptr %59, align 8
  br label %1389

1389:                                             ; preds = %1387, %1383
  %1390 = load ptr, ptr %59, align 8
  %1391 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1392 = call i32 @event_add(ptr noundef %1391, ptr noundef %1390)
  %1393 = icmp ne i32 %1392, 0
  br i1 %1393, label %1394, label %1398

1394:                                             ; preds = %1389
  br label %1395

1395:                                             ; preds = %1394
  %1396 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1396, ptr noundef @.str.19, i32 noundef 893)
  br label %1397

1397:                                             ; preds = %1395
  br label %1398

1398:                                             ; preds = %1397, %1389
  br label %1399

1399:                                             ; preds = %1398
  br label %1400

1400:                                             ; preds = %1399
  br label %1401

1401:                                             ; preds = %1400, %1377
  br label %1458

1402:                                             ; preds = %1333
  br label %1403

1403:                                             ; preds = %1402
  br label %1404

1404:                                             ; preds = %1403
  br label %1405

1405:                                             ; preds = %1404
  %1406 = load i32, ptr @pmix_class_init_epoch, align 4
  %1407 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4
  %1408 = load i32, ptr %1407, align 8
  %1409 = icmp ne i32 %1406, %1408
  br i1 %1409, label %1410, label %1411

1410:                                             ; preds = %1405
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1411

1411:                                             ; preds = %1410, %1405
  %1412 = getelementptr inbounds %struct.pmix_object_t, ptr @stdinev, i32 0, i32 1
  store ptr @pmix_iof_read_event_t_class, ptr %1412, align 8
  %1413 = getelementptr inbounds %struct.pmix_object_t, ptr @stdinev, i32 0, i32 2
  store i32 1, ptr %1413, align 8
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1414

1414:                                             ; preds = %1411
  br label %1415

1415:                                             ; preds = %1414
  br label %1416

1416:                                             ; preds = %1415
  %1417 = load i32, ptr %46, align 4
  %1418 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3
  store i32 %1417, ptr %1418, align 8
  %1419 = load i32, ptr %46, align 4
  %1420 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1419)
  %1421 = zext i1 %1420 to i8
  %1422 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  store i8 %1421, ptr %1422, align 8
  %1423 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  %1424 = load i8, ptr %1423, align 8
  %1425 = trunc i8 %1424 to i1
  br i1 %1425, label %1426, label %1431

1426:                                             ; preds = %1416
  %1427 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1428 = load ptr, ptr %1427, align 8
  %1429 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1430 = call i32 @pmix_event_assign(ptr noundef %1429, ptr noundef %1428, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1437

1431:                                             ; preds = %1416
  %1432 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1433 = load ptr, ptr %1432, align 8
  %1434 = load i32, ptr %46, align 4
  %1435 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1436 = call i32 @pmix_event_assign(ptr noundef %1435, ptr noundef %1433, i32 noundef %1434, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1437

1437:                                             ; preds = %1431, %1426
  br label %1438

1438:                                             ; preds = %1437
  %1439 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4
  store i8 1, ptr %1439, align 4
  call void @pmix_atomic_wmb()
  br label %1440

1440:                                             ; preds = %1438
  store ptr null, ptr %60, align 8
  %1441 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6
  %1442 = load i8, ptr %1441, align 8
  %1443 = trunc i8 %1442 to i1
  br i1 %1443, label %1444, label %1446

1444:                                             ; preds = %1440
  %1445 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2
  store ptr %1445, ptr %60, align 8
  br label %1446

1446:                                             ; preds = %1444, %1440
  %1447 = load ptr, ptr %60, align 8
  %1448 = getelementptr inbounds %struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1
  %1449 = call i32 @event_add(ptr noundef %1448, ptr noundef %1447)
  %1450 = icmp ne i32 %1449, 0
  br i1 %1450, label %1451, label %1455

1451:                                             ; preds = %1446
  br label %1452

1452:                                             ; preds = %1451
  %1453 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1453, ptr noundef @.str.19, i32 noundef 909)
  br label %1454

1454:                                             ; preds = %1452
  br label %1455

1455:                                             ; preds = %1454, %1446
  br label %1456

1456:                                             ; preds = %1455
  br label %1457

1457:                                             ; preds = %1456
  br label %1458

1458:                                             ; preds = %1457, %1401
  br label %1459

1459:                                             ; preds = %1458, %1324
  %1460 = load i32, ptr @pmix_globals, align 8
  %1461 = add nsw i32 %1460, 1
  store i32 %1461, ptr @pmix_globals, align 8
  %1462 = call i32 @pmix_tool_init_info()
  store i32 %1462, ptr %29, align 4
  %1463 = load i32, ptr %29, align 4
  %1464 = icmp ne i32 0, %1463
  br i1 %1464, label %1465, label %1473

1465:                                             ; preds = %1459
  br label %1466

1466:                                             ; preds = %1465
  %1467 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1467, align 8
  call void @pmix_atomic_wmb()
  %1468 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1469 = call i32 @pthread_cond_broadcast(ptr noundef %1468) #9
  %1470 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1470)
  br label %1471

1471:                                             ; preds = %1466
  %1472 = load i32, ptr %29, align 4
  store i32 %1472, ptr %25, align 4
  br label %2275

1473:                                             ; preds = %1459
  %1474 = load i8, ptr %33, align 1
  %1475 = trunc i8 %1474 to i1
  br i1 %1475, label %1823, label %1476

1476:                                             ; preds = %1473
  %1477 = load ptr, ptr @pmix_client_globals, align 8
  %1478 = getelementptr inbounds %struct.pmix_peer_t, ptr %1477, i32 0, i32 3
  %1479 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1478, i32 0, i32 0
  %1480 = load i32, ptr %1479, align 8
  %1481 = and i32 -2147483648, %1480
  %1482 = icmp ne i32 %1481, 0
  br i1 %1482, label %1823, label %1483

1483:                                             ; preds = %1476
  %1484 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1484, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %1485

1485:                                             ; preds = %1483
  %1486 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1487 = icmp sge i32 %1486, 0
  br i1 %1487, label %1488, label %1509

1488:                                             ; preds = %1485
  %1489 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1490 = icmp slt i32 %1489, 64
  br i1 %1490, label %1491, label %1509

1491:                                             ; preds = %1488
  %1492 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1493
  %1495 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1494, i32 0, i32 2
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp sge i32 %1496, 2
  br i1 %1497, label %1498, label %1509

1498:                                             ; preds = %1491
  %1499 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1500 = load ptr, ptr @pmix_client_globals, align 8
  %1501 = getelementptr inbounds %struct.pmix_peer_t, ptr %1500, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1502, i32 0, i32 12
  %1504 = getelementptr inbounds %struct.pmix_personality_t, ptr %1503, i32 0, i32 1
  %1505 = load ptr, ptr %1504, align 8
  %1506 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1505, i32 0, i32 0
  %1507 = load ptr, ptr %1506, align 8
  %1508 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1499, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 933, ptr noundef %1507, ptr noundef %1508)
  br label %1509

1509:                                             ; preds = %1498, %1491, %1488, %1485
  %1510 = load ptr, ptr %49, align 8
  %1511 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1510, i32 0, i32 1
  %1512 = load i8, ptr %1511, align 8
  %1513 = zext i8 %1512 to i32
  %1514 = icmp eq i32 0, %1513
  br i1 %1514, label %1515, label %1534

1515:                                             ; preds = %1509
  %1516 = load ptr, ptr @pmix_client_globals, align 8
  %1517 = getelementptr inbounds %struct.pmix_peer_t, ptr %1516, i32 0, i32 1
  %1518 = load ptr, ptr %1517, align 8
  %1519 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1518, i32 0, i32 12
  %1520 = getelementptr inbounds %struct.pmix_personality_t, ptr %1519, i32 0, i32 0
  %1521 = load i8, ptr %1520, align 8
  %1522 = load ptr, ptr %49, align 8
  %1523 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1522, i32 0, i32 1
  store i8 %1521, ptr %1523, align 8
  %1524 = load ptr, ptr @pmix_client_globals, align 8
  %1525 = getelementptr inbounds %struct.pmix_peer_t, ptr %1524, i32 0, i32 1
  %1526 = load ptr, ptr %1525, align 8
  %1527 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1526, i32 0, i32 12
  %1528 = getelementptr inbounds %struct.pmix_personality_t, ptr %1527, i32 0, i32 1
  %1529 = load ptr, ptr %1528, align 8
  %1530 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1529, i32 0, i32 3
  %1531 = load ptr, ptr %1530, align 8
  %1532 = load ptr, ptr %49, align 8
  %1533 = call i32 %1531(ptr noundef %1532, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1533, ptr %29, align 4
  br label %1560

1534:                                             ; preds = %1509
  %1535 = load ptr, ptr %49, align 8
  %1536 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1535, i32 0, i32 1
  %1537 = load i8, ptr %1536, align 8
  %1538 = zext i8 %1537 to i32
  %1539 = load ptr, ptr @pmix_client_globals, align 8
  %1540 = getelementptr inbounds %struct.pmix_peer_t, ptr %1539, i32 0, i32 1
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1541, i32 0, i32 12
  %1543 = getelementptr inbounds %struct.pmix_personality_t, ptr %1542, i32 0, i32 0
  %1544 = load i8, ptr %1543, align 8
  %1545 = zext i8 %1544 to i32
  %1546 = icmp eq i32 %1538, %1545
  br i1 %1546, label %1547, label %1558

1547:                                             ; preds = %1534
  %1548 = load ptr, ptr @pmix_client_globals, align 8
  %1549 = getelementptr inbounds %struct.pmix_peer_t, ptr %1548, i32 0, i32 1
  %1550 = load ptr, ptr %1549, align 8
  %1551 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1550, i32 0, i32 12
  %1552 = getelementptr inbounds %struct.pmix_personality_t, ptr %1551, i32 0, i32 1
  %1553 = load ptr, ptr %1552, align 8
  %1554 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1553, i32 0, i32 3
  %1555 = load ptr, ptr %1554, align 8
  %1556 = load ptr, ptr %49, align 8
  %1557 = call i32 %1555(ptr noundef %1556, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1557, ptr %29, align 4
  br label %1559

1558:                                             ; preds = %1534
  store i32 -22, ptr %29, align 4
  br label %1559

1559:                                             ; preds = %1558, %1547
  br label %1560

1560:                                             ; preds = %1559, %1515
  br label %1561

1561:                                             ; preds = %1560
  %1562 = load i32, ptr %29, align 4
  %1563 = icmp ne i32 0, %1562
  br i1 %1563, label %1564, label %1616

1564:                                             ; preds = %1561
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load i32, ptr %29, align 4
  %1567 = icmp ne i32 -2, %1566
  br i1 %1567, label %1568, label %1571

1568:                                             ; preds = %1565
  %1569 = load i32, ptr %29, align 4
  %1570 = call ptr @PMIx_Error_string(i32 noundef %1569)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1570, ptr noundef @.str.19, i32 noundef 935)
  br label %1571

1571:                                             ; preds = %1568, %1565
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  %1574 = load ptr, ptr %49, align 8
  store ptr %1574, ptr %61, align 8
  %1575 = load ptr, ptr %61, align 8
  store ptr %1575, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1576 = load ptr, ptr %13, align 8
  %1577 = call i32 @pthread_mutex_lock(ptr noundef %1576) #9
  store i32 %1577, ptr %15, align 4
  %1578 = load i32, ptr %15, align 4
  %1579 = icmp eq i32 %1578, 35
  br i1 %1579, label %1580, label %1583

1580:                                             ; preds = %1573
  %1581 = load i32, ptr %15, align 4
  %1582 = call ptr @__errno_location() #11
  store i32 %1581, ptr %1582, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1583:                                             ; preds = %1573
  %1584 = load i32, ptr %14, align 4
  %1585 = load ptr, ptr %13, align 8
  %1586 = getelementptr inbounds %struct.pmix_object_t, ptr %1585, i32 0, i32 2
  %1587 = load i32, ptr %1586, align 8
  %1588 = add nsw i32 %1587, %1584
  store i32 %1588, ptr %1586, align 8
  store i32 %1588, ptr %15, align 4
  %1589 = load ptr, ptr %13, align 8
  %1590 = call i32 @pthread_mutex_unlock(ptr noundef %1589) #9
  %1591 = load i32, ptr %15, align 4
  %1592 = icmp eq i32 0, %1591
  br i1 %1592, label %1593, label %1607

1593:                                             ; preds = %1583
  %1594 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1594)
  %1595 = load ptr, ptr %61, align 8
  %1596 = getelementptr inbounds %struct.pmix_object_t, ptr %1595, i32 0, i32 3
  %1597 = getelementptr inbounds %struct.pmix_tma, ptr %1596, i32 0, i32 5
  %1598 = load ptr, ptr %1597, align 8
  %1599 = icmp ne ptr null, %1598
  br i1 %1599, label %1600, label %1604

1600:                                             ; preds = %1593
  %1601 = load ptr, ptr %61, align 8
  %1602 = getelementptr inbounds %struct.pmix_object_t, ptr %1601, i32 0, i32 3
  %1603 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1602, ptr noundef %1603)
  br label %1606

1604:                                             ; preds = %1593
  %1605 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1605) #9
  br label %1606

1606:                                             ; preds = %1604, %1600
  store ptr null, ptr %49, align 8
  br label %1607

1607:                                             ; preds = %1606, %1583
  br label %1608

1608:                                             ; preds = %1607
  br label %1609

1609:                                             ; preds = %1608
  %1610 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1610, align 8
  call void @pmix_atomic_wmb()
  %1611 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1612 = call i32 @pthread_cond_broadcast(ptr noundef %1611) #9
  %1613 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1613)
  br label %1614

1614:                                             ; preds = %1609
  %1615 = load i32, ptr %29, align 4
  store i32 %1615, ptr %25, align 4
  br label %2275

1616:                                             ; preds = %1561
  br label %1617

1617:                                             ; preds = %1616
  br label %1618

1618:                                             ; preds = %1617
  br label %1619

1619:                                             ; preds = %1618
  %1620 = load i32, ptr @pmix_class_init_epoch, align 4
  %1621 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %1622 = load i32, ptr %1621, align 8
  %1623 = icmp ne i32 %1620, %1622
  br i1 %1623, label %1624, label %1625

1624:                                             ; preds = %1619
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1625

1625:                                             ; preds = %1624, %1619
  %1626 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1626, align 8
  %1627 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %1627, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %1628

1628:                                             ; preds = %1625
  br label %1629

1629:                                             ; preds = %1628
  br label %1630

1630:                                             ; preds = %1629
  br label %1631

1631:                                             ; preds = %1630
  %1632 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1632, ptr %63, align 8
  %1633 = load ptr, ptr @pmix_client_globals, align 8
  %1634 = getelementptr inbounds %struct.pmix_peer_t, ptr %1633, i32 0, i32 8
  %1635 = load i8, ptr %1634, align 8
  %1636 = trunc i8 %1635 to i1
  br i1 %1636, label %1637, label %1638

1637:                                             ; preds = %1631
  store i32 -25, ptr %29, align 4
  br label %1676

1638:                                             ; preds = %1631
  %1639 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1639, ptr %62, align 8
  %1640 = load ptr, ptr %63, align 8
  store ptr %1640, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1641 = load ptr, ptr %16, align 8
  %1642 = call i32 @pthread_mutex_lock(ptr noundef %1641) #9
  store i32 %1642, ptr %18, align 4
  %1643 = load i32, ptr %18, align 4
  %1644 = icmp eq i32 %1643, 35
  br i1 %1644, label %1645, label %1648

1645:                                             ; preds = %1638
  %1646 = load i32, ptr %18, align 4
  %1647 = call ptr @__errno_location() #11
  store i32 %1646, ptr %1647, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1648:                                             ; preds = %1638
  %1649 = load i32, ptr %17, align 4
  %1650 = load ptr, ptr %16, align 8
  %1651 = getelementptr inbounds %struct.pmix_object_t, ptr %1650, i32 0, i32 2
  %1652 = load i32, ptr %1651, align 8
  %1653 = add nsw i32 %1652, %1649
  store i32 %1653, ptr %1651, align 8
  store i32 %1653, ptr %18, align 4
  %1654 = load ptr, ptr %16, align 8
  %1655 = call i32 @pthread_mutex_unlock(ptr noundef %1654) #9
  %1656 = load ptr, ptr %63, align 8
  %1657 = load ptr, ptr %62, align 8
  %1658 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1657, i32 0, i32 3
  store ptr %1656, ptr %1658, align 8
  %1659 = load ptr, ptr %49, align 8
  %1660 = load ptr, ptr %62, align 8
  %1661 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1660, i32 0, i32 5
  store ptr %1659, ptr %1661, align 8
  %1662 = load ptr, ptr %62, align 8
  %1663 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1662, i32 0, i32 6
  store ptr @job_data, ptr %1663, align 8
  %1664 = load ptr, ptr %62, align 8
  %1665 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1664, i32 0, i32 7
  store ptr %48, ptr %1665, align 8
  br label %1666

1666:                                             ; preds = %1648
  %1667 = load ptr, ptr %62, align 8
  %1668 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1667, i32 0, i32 2
  %1669 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %1670 = load ptr, ptr %1669, align 8
  %1671 = load ptr, ptr %62, align 8
  %1672 = call i32 @pmix_event_assign(ptr noundef %1668, ptr noundef %1670, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1671)
  call void @pmix_atomic_wmb()
  %1673 = load ptr, ptr %62, align 8
  %1674 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1673, i32 0, i32 2
  call void @event_active(ptr noundef %1674, i32 noundef 4, i16 noundef signext 1)
  br label %1675

1675:                                             ; preds = %1666
  store i32 0, ptr %29, align 4
  br label %1676

1676:                                             ; preds = %1675, %1637
  br label %1677

1677:                                             ; preds = %1676
  %1678 = load i32, ptr %29, align 4
  %1679 = icmp ne i32 0, %1678
  br i1 %1679, label %1680, label %1688

1680:                                             ; preds = %1677
  br label %1681

1681:                                             ; preds = %1680
  %1682 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1682, align 8
  call void @pmix_atomic_wmb()
  %1683 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1684 = call i32 @pthread_cond_broadcast(ptr noundef %1683) #9
  %1685 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1685)
  br label %1686

1686:                                             ; preds = %1681
  %1687 = load i32, ptr %29, align 4
  store i32 %1687, ptr %25, align 4
  br label %2275

1688:                                             ; preds = %1677
  br label %1689

1689:                                             ; preds = %1688
  %1690 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1691 = getelementptr inbounds %struct.pmix_lock_t, ptr %1690, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1691)
  br label %1692

1692:                                             ; preds = %1697, %1689
  %1693 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1694 = getelementptr inbounds %struct.pmix_lock_t, ptr %1693, i32 0, i32 3
  %1695 = load volatile i8, ptr %1694, align 8
  %1696 = trunc i8 %1695 to i1
  br i1 %1696, label %1697, label %1704

1697:                                             ; preds = %1692
  %1698 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1699 = getelementptr inbounds %struct.pmix_lock_t, ptr %1698, i32 0, i32 2
  %1700 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1701 = getelementptr inbounds %struct.pmix_lock_t, ptr %1700, i32 0, i32 1
  %1702 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1701, i32 0, i32 1
  %1703 = call i32 @pthread_cond_wait(ptr noundef %1699, ptr noundef %1702)
  br label %1692, !llvm.loop !7

1704:                                             ; preds = %1692
  call void @pmix_atomic_rmb()
  %1705 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1706 = getelementptr inbounds %struct.pmix_lock_t, ptr %1705, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1706)
  br label %1707

1707:                                             ; preds = %1704
  %1708 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 4
  %1709 = load i32, ptr %1708, align 4
  store i32 %1709, ptr %29, align 4
  br label %1710

1710:                                             ; preds = %1707
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1711

1711:                                             ; preds = %1710
  %1712 = load i32, ptr %29, align 4
  %1713 = icmp ne i32 0, %1712
  br i1 %1713, label %1714, label %1722

1714:                                             ; preds = %1711
  br label %1715

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1716, align 8
  call void @pmix_atomic_wmb()
  %1717 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1718 = call i32 @pthread_cond_broadcast(ptr noundef %1717) #9
  %1719 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1719)
  br label %1720

1720:                                             ; preds = %1715
  %1721 = load i32, ptr %29, align 4
  store i32 %1721, ptr %25, align 4
  br label %2275

1722:                                             ; preds = %1711
  br label %1723

1723:                                             ; preds = %1722
  br label %1724

1724:                                             ; preds = %1723
  br label %1725

1725:                                             ; preds = %1724
  %1726 = load i32, ptr @pmix_class_init_epoch, align 4
  %1727 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %1728 = load i32, ptr %1727, align 8
  %1729 = icmp ne i32 %1726, %1728
  br i1 %1729, label %1730, label %1731

1730:                                             ; preds = %1725
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1731

1731:                                             ; preds = %1730, %1725
  %1732 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1732, align 8
  %1733 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %1733, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %1734

1734:                                             ; preds = %1731
  br label %1735

1735:                                             ; preds = %1734
  br label %1736

1736:                                             ; preds = %1735
  %1737 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 14
  store ptr %44, ptr %1737, align 8
  %1738 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 23
  store i8 1, ptr %1738, align 8
  br label %1739

1739:                                             ; preds = %1736
  %1740 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1741 = load ptr, ptr %1740, align 8
  %1742 = getelementptr inbounds %struct.pmix_peer_t, ptr %1741, i32 0, i32 1
  %1743 = load ptr, ptr %1742, align 8
  %1744 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1743, i32 0, i32 12
  %1745 = getelementptr inbounds %struct.pmix_personality_t, ptr %1744, i32 0, i32 3
  %1746 = load ptr, ptr %1745, align 8
  store ptr %1746, ptr %64, align 8
  %1747 = load i32, ptr @pmix_gds_base_output, align 4
  %1748 = icmp sge i32 %1747, 0
  br i1 %1748, label %1749, label %1764

1749:                                             ; preds = %1739
  %1750 = load i32, ptr @pmix_gds_base_output, align 4
  %1751 = icmp slt i32 %1750, 64
  br i1 %1751, label %1752, label %1764

1752:                                             ; preds = %1749
  %1753 = load i32, ptr @pmix_gds_base_output, align 4
  %1754 = sext i32 %1753 to i64
  %1755 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1754
  %1756 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1755, i32 0, i32 2
  %1757 = load i32, ptr %1756, align 4
  %1758 = icmp sge i32 %1757, 1
  br i1 %1758, label %1759, label %1764

1759:                                             ; preds = %1752
  %1760 = load i32, ptr @pmix_gds_base_output, align 4
  %1761 = load ptr, ptr %64, align 8
  %1762 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1761, i32 0, i32 0
  %1763 = load ptr, ptr %1762, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1760, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 964, ptr noundef %1763)
  br label %1764

1764:                                             ; preds = %1759, %1752, %1749, %1739
  %1765 = load ptr, ptr %64, align 8
  %1766 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1765, i32 0, i32 10
  %1767 = load ptr, ptr %1766, align 8
  %1768 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 14
  %1769 = load ptr, ptr %1768, align 8
  %1770 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 6
  %1771 = load i8, ptr %1770, align 4
  %1772 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 23
  %1773 = load i8, ptr %1772, align 8
  %1774 = trunc i8 %1773 to i1
  %1775 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 12
  %1776 = load ptr, ptr %1775, align 8
  %1777 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 17
  %1778 = load ptr, ptr %1777, align 8
  %1779 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 18
  %1780 = load i64, ptr %1779, align 8
  %1781 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 22
  %1782 = call i32 %1767(ptr noundef %1769, i8 noundef zeroext %1771, i1 noundef zeroext %1774, ptr noundef %1776, ptr noundef %1778, i64 noundef %1780, ptr noundef %1781)
  store i32 %1782, ptr %29, align 4
  br label %1783

1783:                                             ; preds = %1764
  %1784 = load i32, ptr %29, align 4
  %1785 = icmp ne i32 0, %1784
  br i1 %1785, label %1786, label %1820

1786:                                             ; preds = %1783
  %1787 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  %1788 = load i32, ptr %1787, align 8
  %1789 = icmp sge i32 %1788, 0
  br i1 %1789, label %1790, label %1805

1790:                                             ; preds = %1786
  %1791 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  %1792 = load i32, ptr %1791, align 8
  %1793 = icmp slt i32 %1792, 64
  br i1 %1793, label %1794, label %1805

1794:                                             ; preds = %1790
  %1795 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  %1796 = load i32, ptr %1795, align 8
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1797
  %1799 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1798, i32 0, i32 2
  %1800 = load i32, ptr %1799, align 4
  %1801 = icmp sge i32 %1800, 5
  br i1 %1801, label %1802, label %1805

1802:                                             ; preds = %1794
  %1803 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5
  %1804 = load i32, ptr %1803, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1804, ptr noundef @.str.33)
  br label %1805

1805:                                             ; preds = %1802, %1794, %1790, %1786
  %1806 = call i32 @pmix_tool_init_info()
  store i32 %1806, ptr %29, align 4
  %1807 = load i32, ptr %29, align 4
  %1808 = icmp ne i32 0, %1807
  br i1 %1808, label %1809, label %1819

1809:                                             ; preds = %1805
  br label %1810

1810:                                             ; preds = %1809
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1811

1811:                                             ; preds = %1810
  br label %1812

1812:                                             ; preds = %1811
  %1813 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1813, align 8
  call void @pmix_atomic_wmb()
  %1814 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1815 = call i32 @pthread_cond_broadcast(ptr noundef %1814) #9
  %1816 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1816)
  br label %1817

1817:                                             ; preds = %1812
  %1818 = load i32, ptr %29, align 4
  store i32 %1818, ptr %25, align 4
  br label %2275

1819:                                             ; preds = %1805
  br label %1820

1820:                                             ; preds = %1819, %1783
  br label %1821

1821:                                             ; preds = %1820
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1822

1822:                                             ; preds = %1821
  br label %1823

1823:                                             ; preds = %1822, %1476, %1473
  store i8 1, ptr @pmix_show_help_enabled, align 1
  br label %1824

1824:                                             ; preds = %1823
  %1825 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %1825, align 8
  call void @pmix_atomic_wmb()
  %1826 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %1827 = call i32 @pthread_cond_broadcast(ptr noundef %1826) #9
  %1828 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1828)
  br label %1829

1829:                                             ; preds = %1824
  %1830 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1831 = load ptr, ptr %1830, align 8
  %1832 = getelementptr inbounds %struct.pmix_peer_t, ptr %1831, i32 0, i32 3
  %1833 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1832, i32 0, i32 0
  %1834 = load i32, ptr %1833, align 8
  %1835 = and i32 268435456, %1834
  %1836 = icmp ne i32 %1835, 0
  br i1 %1836, label %1845, label %1837

1837:                                             ; preds = %1829
  %1838 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1839 = load ptr, ptr %1838, align 8
  %1840 = getelementptr inbounds %struct.pmix_peer_t, ptr %1839, i32 0, i32 3
  %1841 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1840, i32 0, i32 0
  %1842 = load i32, ptr %1841, align 8
  %1843 = and i32 -2147483648, %1842
  %1844 = icmp ne i32 %1843, 0
  br i1 %1844, label %1845, label %1882

1845:                                             ; preds = %1837, %1829
  %1846 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pfexec_base_framework, i32 noundef 0)
  store i32 %1846, ptr %29, align 4
  %1847 = load i32, ptr %29, align 4
  %1848 = icmp ne i32 0, %1847
  br i1 %1848, label %1849, label %1851

1849:                                             ; preds = %1845
  %1850 = load i32, ptr %29, align 4
  store i32 %1850, ptr %25, align 4
  br label %2275

1851:                                             ; preds = %1845
  %1852 = call i32 @pmix_pfexec_base_select()
  store i32 %1852, ptr %29, align 4
  %1853 = icmp ne i32 0, %1852
  br i1 %1853, label %1854, label %1856

1854:                                             ; preds = %1851
  %1855 = load i32, ptr %29, align 4
  store i32 %1855, ptr %25, align 4
  br label %2275

1856:                                             ; preds = %1851
  %1857 = load ptr, ptr %27, align 8
  %1858 = load i64, ptr %28, align 8
  %1859 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1857, i64 noundef %1858)
  store i32 %1859, ptr %29, align 4
  %1860 = icmp ne i32 0, %1859
  br i1 %1860, label %1861, label %1863

1861:                                             ; preds = %1856
  %1862 = load i32, ptr %29, align 4
  store i32 %1862, ptr %25, align 4
  br label %2275

1863:                                             ; preds = %1856
  %1864 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pnet_base_framework, i32 noundef 0)
  store i32 %1864, ptr %29, align 4
  %1865 = load i32, ptr %29, align 4
  %1866 = icmp ne i32 0, %1865
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1863
  %1868 = load i32, ptr %29, align 4
  store i32 %1868, ptr %25, align 4
  br label %2275

1869:                                             ; preds = %1863
  %1870 = call i32 @pmix_pnet_base_select()
  store i32 %1870, ptr %29, align 4
  %1871 = icmp ne i32 0, %1870
  br i1 %1871, label %1872, label %1874

1872:                                             ; preds = %1869
  %1873 = load i32, ptr %29, align 4
  store i32 %1873, ptr %25, align 4
  br label %2275

1874:                                             ; preds = %1869
  %1875 = load ptr, ptr %27, align 8
  %1876 = load i64, ptr %28, align 8
  %1877 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1875, i64 noundef %1876)
  %1878 = icmp ne i32 0, %1877
  br i1 %1878, label %1879, label %1881

1879:                                             ; preds = %1874
  %1880 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1)
  store i32 -31, ptr %25, align 4
  br label %2275

1881:                                             ; preds = %1874
  br label %1882

1882:                                             ; preds = %1881, %1837
  %1883 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %1883, ptr %30, align 8
  %1884 = load ptr, ptr %30, align 8
  %1885 = icmp ne ptr null, %1884
  br i1 %1885, label %1886, label %2272

1886:                                             ; preds = %1882
  %1887 = load ptr, ptr @pmix_client_globals, align 8
  %1888 = getelementptr inbounds %struct.pmix_peer_t, ptr %1887, i32 0, i32 2
  %1889 = load ptr, ptr %1888, align 8
  %1890 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1889, i32 0, i32 2
  %1891 = getelementptr inbounds %struct.pmix_name_t, ptr %1890, i32 0, i32 0
  %1892 = load ptr, ptr %1891, align 8
  %1893 = load ptr, ptr @pmix_client_globals, align 8
  %1894 = getelementptr inbounds %struct.pmix_peer_t, ptr %1893, i32 0, i32 2
  %1895 = load ptr, ptr %1894, align 8
  %1896 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1895, i32 0, i32 2
  %1897 = getelementptr inbounds %struct.pmix_name_t, ptr %1896, i32 0, i32 1
  %1898 = load i32, ptr %1897, align 8
  call void @PMIx_Load_procid(ptr noundef %45, ptr noundef %1892, i32 noundef %1898)
  %1899 = call ptr @PMIx_Info_create(i64 noundef 3)
  store ptr %1899, ptr %40, align 8
  %1900 = load ptr, ptr %40, align 8
  %1901 = getelementptr inbounds %struct.pmix_info, ptr %1900, i64 0
  %1902 = load ptr, ptr %30, align 8
  %1903 = call i32 @PMIx_Info_load(ptr noundef %1901, ptr noundef @.str.37, ptr noundef %1902, i16 noundef zeroext 3)
  store i32 2, ptr %29, align 4
  %1904 = load ptr, ptr %40, align 8
  %1905 = getelementptr inbounds %struct.pmix_info, ptr %1904, i64 1
  %1906 = call i32 @PMIx_Info_load(ptr noundef %1905, ptr noundef @.str.38, ptr noundef %29, i16 noundef zeroext 6)
  %1907 = load ptr, ptr %40, align 8
  %1908 = getelementptr inbounds %struct.pmix_info, ptr %1907, i64 2
  %1909 = call i32 @PMIx_Info_load(ptr noundef %1908, ptr noundef @.str.39, ptr noundef null, i16 noundef zeroext 1)
  %1910 = load ptr, ptr %40, align 8
  %1911 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef @myparent, ptr noundef %1910, i64 noundef 3)
  store i32 %1911, ptr %29, align 4
  %1912 = load i32, ptr %29, align 4
  %1913 = icmp ne i32 0, %1912
  br i1 %1913, label %1914, label %1915

1914:                                             ; preds = %1886
  store i32 -25, ptr %25, align 4
  br label %2275

1915:                                             ; preds = %1886
  %1916 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 0
  store i16 22, ptr %1916, align 8
  %1917 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 1
  store ptr @myparent, ptr %1917, align 8
  %1918 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1919 = call i32 @PMIx_Store_internal(ptr noundef %1918, ptr noundef @.str.40, ptr noundef %55)
  store i32 %1919, ptr %29, align 4
  %1920 = load i32, ptr %29, align 4
  %1921 = icmp ne i32 0, %1920
  br i1 %1921, label %1922, label %1924

1922:                                             ; preds = %1915
  %1923 = load i32, ptr %29, align 4
  store i32 %1923, ptr %25, align 4
  br label %2275

1924:                                             ; preds = %1915
  %1925 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1925, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %1926

1926:                                             ; preds = %1924
  %1927 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1928 = icmp sge i32 %1927, 0
  br i1 %1928, label %1929, label %1950

1929:                                             ; preds = %1926
  %1930 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1931 = icmp slt i32 %1930, 64
  br i1 %1931, label %1932, label %1950

1932:                                             ; preds = %1929
  %1933 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1934 = sext i32 %1933 to i64
  %1935 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1934
  %1936 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1935, i32 0, i32 2
  %1937 = load i32, ptr %1936, align 4
  %1938 = icmp sge i32 %1937, 2
  br i1 %1938, label %1939, label %1950

1939:                                             ; preds = %1932
  %1940 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1941 = load ptr, ptr @pmix_client_globals, align 8
  %1942 = getelementptr inbounds %struct.pmix_peer_t, ptr %1941, i32 0, i32 1
  %1943 = load ptr, ptr %1942, align 8
  %1944 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1943, i32 0, i32 12
  %1945 = getelementptr inbounds %struct.pmix_personality_t, ptr %1944, i32 0, i32 1
  %1946 = load ptr, ptr %1945, align 8
  %1947 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1946, i32 0, i32 0
  %1948 = load ptr, ptr %1947, align 8
  %1949 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1940, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 1048, ptr noundef %1948, ptr noundef %1949)
  br label %1950

1950:                                             ; preds = %1939, %1932, %1929, %1926
  %1951 = load ptr, ptr %49, align 8
  %1952 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1951, i32 0, i32 1
  %1953 = load i8, ptr %1952, align 8
  %1954 = zext i8 %1953 to i32
  %1955 = icmp eq i32 0, %1954
  br i1 %1955, label %1956, label %1975

1956:                                             ; preds = %1950
  %1957 = load ptr, ptr @pmix_client_globals, align 8
  %1958 = getelementptr inbounds %struct.pmix_peer_t, ptr %1957, i32 0, i32 1
  %1959 = load ptr, ptr %1958, align 8
  %1960 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1959, i32 0, i32 12
  %1961 = getelementptr inbounds %struct.pmix_personality_t, ptr %1960, i32 0, i32 0
  %1962 = load i8, ptr %1961, align 8
  %1963 = load ptr, ptr %49, align 8
  %1964 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1963, i32 0, i32 1
  store i8 %1962, ptr %1964, align 8
  %1965 = load ptr, ptr @pmix_client_globals, align 8
  %1966 = getelementptr inbounds %struct.pmix_peer_t, ptr %1965, i32 0, i32 1
  %1967 = load ptr, ptr %1966, align 8
  %1968 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1967, i32 0, i32 12
  %1969 = getelementptr inbounds %struct.pmix_personality_t, ptr %1968, i32 0, i32 1
  %1970 = load ptr, ptr %1969, align 8
  %1971 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1970, i32 0, i32 3
  %1972 = load ptr, ptr %1971, align 8
  %1973 = load ptr, ptr %49, align 8
  %1974 = call i32 %1972(ptr noundef %1973, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1974, ptr %29, align 4
  br label %2001

1975:                                             ; preds = %1950
  %1976 = load ptr, ptr %49, align 8
  %1977 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1976, i32 0, i32 1
  %1978 = load i8, ptr %1977, align 8
  %1979 = zext i8 %1978 to i32
  %1980 = load ptr, ptr @pmix_client_globals, align 8
  %1981 = getelementptr inbounds %struct.pmix_peer_t, ptr %1980, i32 0, i32 1
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1982, i32 0, i32 12
  %1984 = getelementptr inbounds %struct.pmix_personality_t, ptr %1983, i32 0, i32 0
  %1985 = load i8, ptr %1984, align 8
  %1986 = zext i8 %1985 to i32
  %1987 = icmp eq i32 %1979, %1986
  br i1 %1987, label %1988, label %1999

1988:                                             ; preds = %1975
  %1989 = load ptr, ptr @pmix_client_globals, align 8
  %1990 = getelementptr inbounds %struct.pmix_peer_t, ptr %1989, i32 0, i32 1
  %1991 = load ptr, ptr %1990, align 8
  %1992 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1991, i32 0, i32 12
  %1993 = getelementptr inbounds %struct.pmix_personality_t, ptr %1992, i32 0, i32 1
  %1994 = load ptr, ptr %1993, align 8
  %1995 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1994, i32 0, i32 3
  %1996 = load ptr, ptr %1995, align 8
  %1997 = load ptr, ptr %49, align 8
  %1998 = call i32 %1996(ptr noundef %1997, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1998, ptr %29, align 4
  br label %2000

1999:                                             ; preds = %1975
  store i32 -22, ptr %29, align 4
  br label %2000

2000:                                             ; preds = %1999, %1988
  br label %2001

2001:                                             ; preds = %2000, %1956
  br label %2002

2002:                                             ; preds = %2001
  %2003 = load i32, ptr %29, align 4
  %2004 = icmp ne i32 0, %2003
  br i1 %2004, label %2005, label %2051

2005:                                             ; preds = %2002
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i32, ptr %29, align 4
  %2008 = icmp ne i32 -2, %2007
  br i1 %2008, label %2009, label %2012

2009:                                             ; preds = %2006
  %2010 = load i32, ptr %29, align 4
  %2011 = call ptr @PMIx_Error_string(i32 noundef %2010)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2011, ptr noundef @.str.19, i32 noundef 1050)
  br label %2012

2012:                                             ; preds = %2009, %2006
  br label %2013

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr %49, align 8
  store ptr %2015, ptr %65, align 8
  %2016 = load ptr, ptr %65, align 8
  store ptr %2016, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %2017 = load ptr, ptr %19, align 8
  %2018 = call i32 @pthread_mutex_lock(ptr noundef %2017) #9
  store i32 %2018, ptr %21, align 4
  %2019 = load i32, ptr %21, align 4
  %2020 = icmp eq i32 %2019, 35
  br i1 %2020, label %2021, label %2024

2021:                                             ; preds = %2014
  %2022 = load i32, ptr %21, align 4
  %2023 = call ptr @__errno_location() #11
  store i32 %2022, ptr %2023, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2024:                                             ; preds = %2014
  %2025 = load i32, ptr %20, align 4
  %2026 = load ptr, ptr %19, align 8
  %2027 = getelementptr inbounds %struct.pmix_object_t, ptr %2026, i32 0, i32 2
  %2028 = load i32, ptr %2027, align 8
  %2029 = add nsw i32 %2028, %2025
  store i32 %2029, ptr %2027, align 8
  store i32 %2029, ptr %21, align 4
  %2030 = load ptr, ptr %19, align 8
  %2031 = call i32 @pthread_mutex_unlock(ptr noundef %2030) #9
  %2032 = load i32, ptr %21, align 4
  %2033 = icmp eq i32 0, %2032
  br i1 %2033, label %2034, label %2048

2034:                                             ; preds = %2024
  %2035 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2035)
  %2036 = load ptr, ptr %65, align 8
  %2037 = getelementptr inbounds %struct.pmix_object_t, ptr %2036, i32 0, i32 3
  %2038 = getelementptr inbounds %struct.pmix_tma, ptr %2037, i32 0, i32 5
  %2039 = load ptr, ptr %2038, align 8
  %2040 = icmp ne ptr null, %2039
  br i1 %2040, label %2041, label %2045

2041:                                             ; preds = %2034
  %2042 = load ptr, ptr %65, align 8
  %2043 = getelementptr inbounds %struct.pmix_object_t, ptr %2042, i32 0, i32 3
  %2044 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %2043, ptr noundef %2044)
  br label %2047

2045:                                             ; preds = %2034
  %2046 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %2046) #9
  br label %2047

2047:                                             ; preds = %2045, %2041
  store ptr null, ptr %49, align 8
  br label %2048

2048:                                             ; preds = %2047, %2024
  br label %2049

2049:                                             ; preds = %2048
  %2050 = load i32, ptr %29, align 4
  store i32 %2050, ptr %25, align 4
  br label %2275

2051:                                             ; preds = %2002
  br label %2052

2052:                                             ; preds = %2051
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  %2055 = load i32, ptr @pmix_class_init_epoch, align 4
  %2056 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4
  %2057 = load i32, ptr %2056, align 8
  %2058 = icmp ne i32 %2055, %2057
  br i1 %2058, label %2059, label %2060

2059:                                             ; preds = %2054
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %2060

2060:                                             ; preds = %2059, %2054
  %2061 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %2061, align 8
  %2062 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %2062, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %2063

2063:                                             ; preds = %2060
  br label %2064

2064:                                             ; preds = %2063
  br label %2065

2065:                                             ; preds = %2064
  br label %2066

2066:                                             ; preds = %2065
  %2067 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %2067, ptr %67, align 8
  %2068 = load ptr, ptr @pmix_client_globals, align 8
  %2069 = getelementptr inbounds %struct.pmix_peer_t, ptr %2068, i32 0, i32 8
  %2070 = load i8, ptr %2069, align 8
  %2071 = trunc i8 %2070 to i1
  br i1 %2071, label %2072, label %2073

2072:                                             ; preds = %2066
  store i32 -25, ptr %29, align 4
  br label %2111

2073:                                             ; preds = %2066
  %2074 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %2074, ptr %66, align 8
  %2075 = load ptr, ptr %67, align 8
  store ptr %2075, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %2076 = load ptr, ptr %22, align 8
  %2077 = call i32 @pthread_mutex_lock(ptr noundef %2076) #9
  store i32 %2077, ptr %24, align 4
  %2078 = load i32, ptr %24, align 4
  %2079 = icmp eq i32 %2078, 35
  br i1 %2079, label %2080, label %2083

2080:                                             ; preds = %2073
  %2081 = load i32, ptr %24, align 4
  %2082 = call ptr @__errno_location() #11
  store i32 %2081, ptr %2082, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2083:                                             ; preds = %2073
  %2084 = load i32, ptr %23, align 4
  %2085 = load ptr, ptr %22, align 8
  %2086 = getelementptr inbounds %struct.pmix_object_t, ptr %2085, i32 0, i32 2
  %2087 = load i32, ptr %2086, align 8
  %2088 = add nsw i32 %2087, %2084
  store i32 %2088, ptr %2086, align 8
  store i32 %2088, ptr %24, align 4
  %2089 = load ptr, ptr %22, align 8
  %2090 = call i32 @pthread_mutex_unlock(ptr noundef %2089) #9
  %2091 = load ptr, ptr %67, align 8
  %2092 = load ptr, ptr %66, align 8
  %2093 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2092, i32 0, i32 3
  store ptr %2091, ptr %2093, align 8
  %2094 = load ptr, ptr %49, align 8
  %2095 = load ptr, ptr %66, align 8
  %2096 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2095, i32 0, i32 5
  store ptr %2094, ptr %2096, align 8
  %2097 = load ptr, ptr %66, align 8
  %2098 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2097, i32 0, i32 6
  store ptr @job_data, ptr %2098, align 8
  %2099 = load ptr, ptr %66, align 8
  %2100 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2099, i32 0, i32 7
  store ptr %48, ptr %2100, align 8
  br label %2101

2101:                                             ; preds = %2083
  %2102 = load ptr, ptr %66, align 8
  %2103 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2102, i32 0, i32 2
  %2104 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %2105 = load ptr, ptr %2104, align 8
  %2106 = load ptr, ptr %66, align 8
  %2107 = call i32 @pmix_event_assign(ptr noundef %2103, ptr noundef %2105, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %2106)
  call void @pmix_atomic_wmb()
  %2108 = load ptr, ptr %66, align 8
  %2109 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %2108, i32 0, i32 2
  call void @event_active(ptr noundef %2109, i32 noundef 4, i16 noundef signext 1)
  br label %2110

2110:                                             ; preds = %2101
  store i32 0, ptr %29, align 4
  br label %2111

2111:                                             ; preds = %2110, %2072
  br label %2112

2112:                                             ; preds = %2111
  %2113 = load i32, ptr %29, align 4
  %2114 = icmp ne i32 0, %2113
  br i1 %2114, label %2115, label %2117

2115:                                             ; preds = %2112
  %2116 = load i32, ptr %29, align 4
  store i32 %2116, ptr %25, align 4
  br label %2275

2117:                                             ; preds = %2112
  br label %2118

2118:                                             ; preds = %2117
  %2119 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %2120 = getelementptr inbounds %struct.pmix_lock_t, ptr %2119, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %2120)
  br label %2121

2121:                                             ; preds = %2126, %2118
  %2122 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %2123 = getelementptr inbounds %struct.pmix_lock_t, ptr %2122, i32 0, i32 3
  %2124 = load volatile i8, ptr %2123, align 8
  %2125 = trunc i8 %2124 to i1
  br i1 %2125, label %2126, label %2133

2126:                                             ; preds = %2121
  %2127 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %2128 = getelementptr inbounds %struct.pmix_lock_t, ptr %2127, i32 0, i32 2
  %2129 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %2130 = getelementptr inbounds %struct.pmix_lock_t, ptr %2129, i32 0, i32 1
  %2131 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2130, i32 0, i32 1
  %2132 = call i32 @pthread_cond_wait(ptr noundef %2128, ptr noundef %2131)
  br label %2121, !llvm.loop !8

2133:                                             ; preds = %2121
  call void @pmix_atomic_rmb()
  %2134 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %2135 = getelementptr inbounds %struct.pmix_lock_t, ptr %2134, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %2135)
  br label %2136

2136:                                             ; preds = %2133
  %2137 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 4
  %2138 = load i32, ptr %2137, align 4
  store i32 %2138, ptr %29, align 4
  br label %2139

2139:                                             ; preds = %2136
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %2140

2140:                                             ; preds = %2139
  %2141 = load i32, ptr %29, align 4
  %2142 = icmp ne i32 0, %2141
  br i1 %2142, label %2143, label %2145

2143:                                             ; preds = %2140
  %2144 = load i32, ptr %29, align 4
  store i32 %2144, ptr %25, align 4
  br label %2275

2145:                                             ; preds = %2140
  br label %2146

2146:                                             ; preds = %2145
  br label %2147

2147:                                             ; preds = %2146
  br label %2148

2148:                                             ; preds = %2147
  br label %2149

2149:                                             ; preds = %2148
  %2150 = load i32, ptr @pmix_class_init_epoch, align 4
  %2151 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %2152 = load i32, ptr %2151, align 8
  %2153 = icmp ne i32 %2150, %2152
  br i1 %2153, label %2154, label %2155

2154:                                             ; preds = %2149
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2155

2155:                                             ; preds = %2154, %2149
  %2156 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %2157 = getelementptr inbounds %struct.pmix_object_t, ptr %2156, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2157, align 8
  %2158 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %2159 = getelementptr inbounds %struct.pmix_object_t, ptr %2158, i32 0, i32 2
  store i32 1, ptr %2159, align 8
  %2160 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %2160, ptr noundef null)
  %2161 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %2161)
  br label %2162

2162:                                             ; preds = %2155
  br label %2163

2163:                                             ; preds = %2162
  br label %2164

2164:                                             ; preds = %2163
  %2165 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %2166 = call i32 @pthread_cond_init(ptr noundef %2165, ptr noundef null) #9
  %2167 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 3
  store volatile i8 1, ptr %2167, align 8
  br label %2168

2168:                                             ; preds = %2164
  br label %2169

2169:                                             ; preds = %2168
  br label %2170

2170:                                             ; preds = %2169
  br label %2171

2171:                                             ; preds = %2170
  br label %2172

2172:                                             ; preds = %2171
  %2173 = load i32, ptr @pmix_class_init_epoch, align 4
  %2174 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %2175 = load i32, ptr %2174, align 8
  %2176 = icmp ne i32 %2173, %2175
  br i1 %2176, label %2177, label %2178

2177:                                             ; preds = %2172
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %2178

2178:                                             ; preds = %2177, %2172
  %2179 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %2180 = getelementptr inbounds %struct.pmix_object_t, ptr %2179, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %2180, align 8
  %2181 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %2182 = getelementptr inbounds %struct.pmix_object_t, ptr %2181, i32 0, i32 2
  store i32 1, ptr %2182, align 8
  %2183 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %2183, ptr noundef null)
  %2184 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %2184)
  br label %2185

2185:                                             ; preds = %2178
  br label %2186

2186:                                             ; preds = %2185
  br label %2187

2187:                                             ; preds = %2186
  %2188 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %2189 = call i32 @pthread_cond_init(ptr noundef %2188, ptr noundef null) #9
  %2190 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 3
  store volatile i8 1, ptr %2190, align 8
  br label %2191

2191:                                             ; preds = %2187
  %2192 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  %2193 = call i32 @PMIx_Info_load(ptr noundef %2192, ptr noundef @.str.41, ptr noundef %53, i16 noundef zeroext 31)
  %2194 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 1
  %2195 = call i32 @PMIx_Info_load(ptr noundef %2194, ptr noundef @.str.42, ptr noundef @.str.43, i16 noundef zeroext 3)
  %2196 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 2
  %2197 = call i32 @PMIx_Info_load(ptr noundef %2196, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %2198 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %2199 = load i32, ptr %2198, align 8
  %2200 = icmp sge i32 %2199, 0
  br i1 %2200, label %2201, label %2219

2201:                                             ; preds = %2191
  %2202 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %2203 = load i32, ptr %2202, align 8
  %2204 = icmp slt i32 %2203, 64
  br i1 %2204, label %2205, label %2219

2205:                                             ; preds = %2201
  %2206 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %2207 = load i32, ptr %2206, align 8
  %2208 = sext i32 %2207 to i64
  %2209 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2208
  %2210 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2209, i32 0, i32 2
  %2211 = load i32, ptr %2210, align 4
  %2212 = icmp sge i32 %2211, 2
  br i1 %2212, label %2213, label %2219

2213:                                             ; preds = %2205
  %2214 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %2215 = load i32, ptr %2214, align 8
  %2216 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %2217 = load i32, ptr %2216, align 4
  %2218 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2215, ptr noundef @.str.45, ptr noundef %2218, i32 noundef %2217)
  br label %2219

2219:                                             ; preds = %2213, %2205, %2201, %2191
  store i32 -3, ptr %54, align 4
  %2220 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  %2221 = call i32 @PMIx_Register_event_handler(ptr noundef %54, i64 noundef 1, ptr noundef %2220, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %52)
  br label %2222

2222:                                             ; preds = %2219
  %2223 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %2223)
  br label %2224

2224:                                             ; preds = %2228, %2222
  %2225 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 3
  %2226 = load volatile i8, ptr %2225, align 8
  %2227 = trunc i8 %2226 to i1
  br i1 %2227, label %2228, label %2233

2228:                                             ; preds = %2224
  %2229 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %2230 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %2231 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2230, i32 0, i32 1
  %2232 = call i32 @pthread_cond_wait(ptr noundef %2229, ptr noundef %2231)
  br label %2224, !llvm.loop !9

2233:                                             ; preds = %2224
  call void @pmix_atomic_rmb()
  %2234 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %2234)
  br label %2235

2235:                                             ; preds = %2233
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236
  %2238 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %2238)
  br label %2239

2239:                                             ; preds = %2237
  %2240 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %2241 = call i32 @pthread_cond_destroy(ptr noundef %2240) #9
  br label %2242

2242:                                             ; preds = %2239
  %2243 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %2243)
  %2244 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %2244)
  br label %2245

2245:                                             ; preds = %2242
  %2246 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %2246)
  br label %2247

2247:                                             ; preds = %2251, %2245
  %2248 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 3
  %2249 = load volatile i8, ptr %2248, align 8
  %2250 = trunc i8 %2249 to i1
  br i1 %2250, label %2251, label %2256

2251:                                             ; preds = %2247
  %2252 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %2253 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %2254 = getelementptr inbounds %struct.pmix_mutex_t, ptr %2253, i32 0, i32 1
  %2255 = call i32 @pthread_cond_wait(ptr noundef %2252, ptr noundef %2254)
  br label %2247, !llvm.loop !10

2256:                                             ; preds = %2247
  call void @pmix_atomic_rmb()
  %2257 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %2257)
  br label %2258

2258:                                             ; preds = %2256
  br label %2259

2259:                                             ; preds = %2258
  br label %2260

2260:                                             ; preds = %2259
  %2261 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %2261)
  br label %2262

2262:                                             ; preds = %2260
  %2263 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %2264 = call i32 @pthread_cond_destroy(ptr noundef %2263) #9
  br label %2265

2265:                                             ; preds = %2262
  %2266 = call i32 @PMIx_tool_set_server(ptr noundef %45, ptr noundef null, i64 noundef 0)
  store i32 %2266, ptr %29, align 4
  %2267 = load i32, ptr %29, align 4
  %2268 = icmp ne i32 0, %2267
  br i1 %2268, label %2269, label %2271

2269:                                             ; preds = %2265
  %2270 = load i32, ptr %29, align 4
  store i32 %2270, ptr %25, align 4
  br label %2275

2271:                                             ; preds = %2265
  br label %2272

2272:                                             ; preds = %2271, %1882
  %2273 = call i32 @pmix_register_tool_attrs()
  store i32 %2273, ptr %29, align 4
  %2274 = load i32, ptr %29, align 4
  store i32 %2274, ptr %25, align 4
  br label %2275

2275:                                             ; preds = %2272, %2269, %2143, %2115, %2049, %1922, %1914, %1879, %1872, %1867, %1861, %1854, %1849, %1817, %1720, %1686, %1614, %1471, %1184, %1173, %1121, %1011, %929, %899, %819, %782, %742, %697, %646, %595, %489, %460, %428, %396, %181, %123, %109, %89
  %2276 = load i32, ptr %25, align 4
  ret i32 %2276
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #9
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_rmb() #0 {
  fence acquire
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pmix_atomic_wmb() #0 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #9
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #2

declare i32 @PMIx_Info_true(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare ptr @pmix_tmp_directory() #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare ptr @PMIx_Error_string(i32 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tool_notify_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i8, align 1
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8, align 1
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %29, align 8
  store ptr %1, ptr %30, align 8
  store ptr %2, ptr %31, align 8
  store ptr %3, ptr %32, align 8
  %47 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %48 = load i32, ptr %47, align 8
  %49 = icmp sge i32 %48, 0
  br i1 %49, label %50, label %65

50:                                               ; preds = %4
  %51 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %52 = load i32, ptr %51, align 8
  %53 = icmp slt i32 %52, 64
  br i1 %53, label %54, label %65

54:                                               ; preds = %50
  %55 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %56 = load i32, ptr %55, align 8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %65

62:                                               ; preds = %54
  %63 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %64 = load i32, ptr %63, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %64, ptr noundef @.str.74)
  br label %65

65:                                               ; preds = %62, %54, %50, %4
  %66 = load ptr, ptr %31, align 8
  %67 = getelementptr inbounds %struct.pmix_buffer_t, ptr %66, i32 0, i32 6
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 0, %68
  br i1 %69, label %78, label %70

70:                                               ; preds = %65
  %71 = load ptr, ptr %31, align 8
  %72 = getelementptr inbounds %struct.pmix_buffer_t, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %31, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %73, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %70, %65
  br label %950

79:                                               ; preds = %70
  %80 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %80, ptr %36, align 8
  %81 = load ptr, ptr %36, align 8
  %82 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %81, i32 0, i32 24
  store ptr @_notify_complete, ptr %82, align 8
  %83 = load ptr, ptr %36, align 8
  %84 = load ptr, ptr %36, align 8
  %85 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %84, i32 0, i32 25
  store ptr %83, ptr %85, align 8
  store i32 1, ptr %34, align 4
  br label %86

86:                                               ; preds = %79
  %87 = load i32, ptr @pmix_bfrops_base_output, align 4
  %88 = icmp sge i32 %87, 0
  br i1 %88, label %89, label %110

89:                                               ; preds = %86
  %90 = load i32, ptr @pmix_bfrops_base_output, align 4
  %91 = icmp slt i32 %90, 64
  br i1 %91, label %92, label %110

92:                                               ; preds = %89
  %93 = load i32, ptr @pmix_bfrops_base_output, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %94
  %96 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %95, i32 0, i32 2
  %97 = load i32, ptr %96, align 4
  %98 = icmp sge i32 %97, 2
  br i1 %98, label %99, label %110

99:                                               ; preds = %92
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4
  %101 = load ptr, ptr @pmix_client_globals, align 8
  %102 = getelementptr inbounds %struct.pmix_peer_t, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds %struct.pmix_namespace_t, ptr %103, i32 0, i32 12
  %105 = getelementptr inbounds %struct.pmix_personality_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8
  %109 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 179, ptr noundef %108, ptr noundef %109)
  br label %110

110:                                              ; preds = %99, %92, %89, %86
  %111 = load ptr, ptr %31, align 8
  %112 = getelementptr inbounds %struct.pmix_buffer_t, ptr %111, i32 0, i32 1
  %113 = load i8, ptr %112, align 8
  %114 = zext i8 %113 to i32
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds %struct.pmix_peer_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds %struct.pmix_namespace_t, ptr %117, i32 0, i32 12
  %119 = getelementptr inbounds %struct.pmix_personality_t, ptr %118, i32 0, i32 0
  %120 = load i8, ptr %119, align 8
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 %114, %121
  br i1 %122, label %123, label %134

123:                                              ; preds = %110
  %124 = load ptr, ptr @pmix_client_globals, align 8
  %125 = getelementptr inbounds %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds %struct.pmix_personality_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %31, align 8
  %133 = call i32 %131(ptr noundef %132, ptr noundef %35, ptr noundef %34, i16 noundef zeroext 34)
  store i32 %133, ptr %33, align 4
  br label %135

134:                                              ; preds = %110
  store i32 -20, ptr %33, align 4
  br label %135

135:                                              ; preds = %134, %123
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4
  %138 = icmp ne i32 0, %137
  br i1 %138, label %139, label %184

139:                                              ; preds = %136
  br label %140

140:                                              ; preds = %139
  %141 = load i32, ptr %33, align 4
  %142 = icmp ne i32 -2, %141
  br i1 %142, label %143, label %146

143:                                              ; preds = %140
  %144 = load i32, ptr %33, align 4
  %145 = call ptr @PMIx_Error_string(i32 noundef %144)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %145, ptr noundef @.str.19, i32 noundef 181)
  br label %146

146:                                              ; preds = %143, %140
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load ptr, ptr %36, align 8
  store ptr %149, ptr %39, align 8
  %150 = load ptr, ptr %39, align 8
  store ptr %150, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %151 = load ptr, ptr %5, align 8
  %152 = call i32 @pthread_mutex_lock(ptr noundef %151) #9
  store i32 %152, ptr %7, align 4
  %153 = load i32, ptr %7, align 4
  %154 = icmp eq i32 %153, 35
  br i1 %154, label %155, label %158

155:                                              ; preds = %148
  %156 = load i32, ptr %7, align 4
  %157 = call ptr @__errno_location() #11
  store i32 %156, ptr %157, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

158:                                              ; preds = %148
  %159 = load i32, ptr %6, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = getelementptr inbounds %struct.pmix_object_t, ptr %160, i32 0, i32 2
  %162 = load i32, ptr %161, align 8
  %163 = add nsw i32 %162, %159
  store i32 %163, ptr %161, align 8
  store i32 %163, ptr %7, align 4
  %164 = load ptr, ptr %5, align 8
  %165 = call i32 @pthread_mutex_unlock(ptr noundef %164) #9
  %166 = load i32, ptr %7, align 4
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %158
  %169 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %39, align 8
  %171 = getelementptr inbounds %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %39, align 8
  %177 = getelementptr inbounds %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %180) #9
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %36, align 8
  br label %182

182:                                              ; preds = %181, %158
  br label %183

183:                                              ; preds = %182
  br label %924

184:                                              ; preds = %136
  store i32 1, ptr %34, align 4
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr @pmix_bfrops_base_output, align 4
  %187 = icmp sge i32 %186, 0
  br i1 %187, label %188, label %209

188:                                              ; preds = %185
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = icmp slt i32 %189, 64
  br i1 %190, label %191, label %209

191:                                              ; preds = %188
  %192 = load i32, ptr @pmix_bfrops_base_output, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %193
  %195 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4
  %197 = icmp sge i32 %196, 2
  br i1 %197, label %198, label %209

198:                                              ; preds = %191
  %199 = load i32, ptr @pmix_bfrops_base_output, align 4
  %200 = load ptr, ptr @pmix_client_globals, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %205, i32 0, i32 0
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %199, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 187, ptr noundef %207, ptr noundef %208)
  br label %209

209:                                              ; preds = %198, %191, %188, %185
  %210 = load ptr, ptr %31, align 8
  %211 = getelementptr inbounds %struct.pmix_buffer_t, ptr %210, i32 0, i32 1
  %212 = load i8, ptr %211, align 8
  %213 = zext i8 %212 to i32
  %214 = load ptr, ptr @pmix_client_globals, align 8
  %215 = getelementptr inbounds %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds %struct.pmix_personality_t, ptr %217, i32 0, i32 0
  %219 = load i8, ptr %218, align 8
  %220 = zext i8 %219 to i32
  %221 = icmp eq i32 %213, %220
  br i1 %221, label %222, label %235

222:                                              ; preds = %209
  %223 = load ptr, ptr @pmix_client_globals, align 8
  %224 = getelementptr inbounds %struct.pmix_peer_t, ptr %223, i32 0, i32 1
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.pmix_namespace_t, ptr %225, i32 0, i32 12
  %227 = getelementptr inbounds %struct.pmix_personality_t, ptr %226, i32 0, i32 1
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %228, i32 0, i32 4
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %31, align 8
  %232 = load ptr, ptr %36, align 8
  %233 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %232, i32 0, i32 1
  %234 = call i32 %230(ptr noundef %231, ptr noundef %233, ptr noundef %34, i16 noundef zeroext 20)
  store i32 %234, ptr %33, align 4
  br label %236

235:                                              ; preds = %209
  store i32 -20, ptr %33, align 4
  br label %236

236:                                              ; preds = %235, %222
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %33, align 4
  %239 = icmp ne i32 0, %238
  br i1 %239, label %240, label %285

240:                                              ; preds = %237
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr %33, align 4
  %243 = icmp ne i32 -2, %242
  br i1 %243, label %244, label %247

244:                                              ; preds = %241
  %245 = load i32, ptr %33, align 4
  %246 = call ptr @PMIx_Error_string(i32 noundef %245)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %246, ptr noundef @.str.19, i32 noundef 189)
  br label %247

247:                                              ; preds = %244, %241
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %36, align 8
  store ptr %250, ptr %40, align 8
  %251 = load ptr, ptr %40, align 8
  store ptr %251, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %252 = load ptr, ptr %8, align 8
  %253 = call i32 @pthread_mutex_lock(ptr noundef %252) #9
  store i32 %253, ptr %10, align 4
  %254 = load i32, ptr %10, align 4
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %259

256:                                              ; preds = %249
  %257 = load i32, ptr %10, align 4
  %258 = call ptr @__errno_location() #11
  store i32 %257, ptr %258, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

259:                                              ; preds = %249
  %260 = load i32, ptr %9, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = getelementptr inbounds %struct.pmix_object_t, ptr %261, i32 0, i32 2
  %263 = load i32, ptr %262, align 8
  %264 = add nsw i32 %263, %260
  store i32 %264, ptr %262, align 8
  store i32 %264, ptr %10, align 4
  %265 = load ptr, ptr %8, align 8
  %266 = call i32 @pthread_mutex_unlock(ptr noundef %265) #9
  %267 = load i32, ptr %10, align 4
  %268 = icmp eq i32 0, %267
  br i1 %268, label %269, label %283

269:                                              ; preds = %259
  %270 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %270)
  %271 = load ptr, ptr %40, align 8
  %272 = getelementptr inbounds %struct.pmix_object_t, ptr %271, i32 0, i32 3
  %273 = getelementptr inbounds %struct.pmix_tma, ptr %272, i32 0, i32 5
  %274 = load ptr, ptr %273, align 8
  %275 = icmp ne ptr null, %274
  br i1 %275, label %276, label %280

276:                                              ; preds = %269
  %277 = load ptr, ptr %40, align 8
  %278 = getelementptr inbounds %struct.pmix_object_t, ptr %277, i32 0, i32 3
  %279 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %278, ptr noundef %279)
  br label %282

280:                                              ; preds = %269
  %281 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %281) #9
  br label %282

282:                                              ; preds = %280, %276
  store ptr null, ptr %36, align 8
  br label %283

283:                                              ; preds = %282, %259
  br label %284

284:                                              ; preds = %283
  br label %924

285:                                              ; preds = %237
  store i32 1, ptr %34, align 4
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %288 = icmp sge i32 %287, 0
  br i1 %288, label %289, label %310

289:                                              ; preds = %286
  %290 = load i32, ptr @pmix_bfrops_base_output, align 4
  %291 = icmp slt i32 %290, 64
  br i1 %291, label %292, label %310

292:                                              ; preds = %289
  %293 = load i32, ptr @pmix_bfrops_base_output, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %294
  %296 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %295, i32 0, i32 2
  %297 = load i32, ptr %296, align 4
  %298 = icmp sge i32 %297, 2
  br i1 %298, label %299, label %310

299:                                              ; preds = %292
  %300 = load i32, ptr @pmix_bfrops_base_output, align 4
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds %struct.pmix_peer_t, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds %struct.pmix_namespace_t, ptr %303, i32 0, i32 12
  %305 = getelementptr inbounds %struct.pmix_personality_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8
  %309 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %300, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 196, ptr noundef %308, ptr noundef %309)
  br label %310

310:                                              ; preds = %299, %292, %289, %286
  %311 = load ptr, ptr %31, align 8
  %312 = getelementptr inbounds %struct.pmix_buffer_t, ptr %311, i32 0, i32 1
  %313 = load i8, ptr %312, align 8
  %314 = zext i8 %313 to i32
  %315 = load ptr, ptr @pmix_client_globals, align 8
  %316 = getelementptr inbounds %struct.pmix_peer_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds %struct.pmix_namespace_t, ptr %317, i32 0, i32 12
  %319 = getelementptr inbounds %struct.pmix_personality_t, ptr %318, i32 0, i32 0
  %320 = load i8, ptr %319, align 8
  %321 = zext i8 %320 to i32
  %322 = icmp eq i32 %314, %321
  br i1 %322, label %323, label %336

323:                                              ; preds = %310
  %324 = load ptr, ptr @pmix_client_globals, align 8
  %325 = getelementptr inbounds %struct.pmix_peer_t, ptr %324, i32 0, i32 1
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds %struct.pmix_namespace_t, ptr %326, i32 0, i32 12
  %328 = getelementptr inbounds %struct.pmix_personality_t, ptr %327, i32 0, i32 1
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %329, i32 0, i32 4
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %31, align 8
  %333 = load ptr, ptr %36, align 8
  %334 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %333, i32 0, i32 7
  %335 = call i32 %331(ptr noundef %332, ptr noundef %334, ptr noundef %34, i16 noundef zeroext 22)
  store i32 %335, ptr %33, align 4
  br label %337

336:                                              ; preds = %310
  store i32 -20, ptr %33, align 4
  br label %337

337:                                              ; preds = %336, %323
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %33, align 4
  %340 = icmp ne i32 0, %339
  br i1 %340, label %341, label %386

341:                                              ; preds = %338
  br label %342

342:                                              ; preds = %341
  %343 = load i32, ptr %33, align 4
  %344 = icmp ne i32 -2, %343
  br i1 %344, label %345, label %348

345:                                              ; preds = %342
  %346 = load i32, ptr %33, align 4
  %347 = call ptr @PMIx_Error_string(i32 noundef %346)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %347, ptr noundef @.str.19, i32 noundef 198)
  br label %348

348:                                              ; preds = %345, %342
  br label %349

349:                                              ; preds = %348
  br label %350

350:                                              ; preds = %349
  %351 = load ptr, ptr %36, align 8
  store ptr %351, ptr %41, align 8
  %352 = load ptr, ptr %41, align 8
  store ptr %352, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %353 = load ptr, ptr %11, align 8
  %354 = call i32 @pthread_mutex_lock(ptr noundef %353) #9
  store i32 %354, ptr %13, align 4
  %355 = load i32, ptr %13, align 4
  %356 = icmp eq i32 %355, 35
  br i1 %356, label %357, label %360

357:                                              ; preds = %350
  %358 = load i32, ptr %13, align 4
  %359 = call ptr @__errno_location() #11
  store i32 %358, ptr %359, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

360:                                              ; preds = %350
  %361 = load i32, ptr %12, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = getelementptr inbounds %struct.pmix_object_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8
  %365 = add nsw i32 %364, %361
  store i32 %365, ptr %363, align 8
  store i32 %365, ptr %13, align 4
  %366 = load ptr, ptr %11, align 8
  %367 = call i32 @pthread_mutex_unlock(ptr noundef %366) #9
  %368 = load i32, ptr %13, align 4
  %369 = icmp eq i32 0, %368
  br i1 %369, label %370, label %384

370:                                              ; preds = %360
  %371 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %371)
  %372 = load ptr, ptr %41, align 8
  %373 = getelementptr inbounds %struct.pmix_object_t, ptr %372, i32 0, i32 3
  %374 = getelementptr inbounds %struct.pmix_tma, ptr %373, i32 0, i32 5
  %375 = load ptr, ptr %374, align 8
  %376 = icmp ne ptr null, %375
  br i1 %376, label %377, label %381

377:                                              ; preds = %370
  %378 = load ptr, ptr %41, align 8
  %379 = getelementptr inbounds %struct.pmix_object_t, ptr %378, i32 0, i32 3
  %380 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %379, ptr noundef %380)
  br label %383

381:                                              ; preds = %370
  %382 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %382) #9
  br label %383

383:                                              ; preds = %381, %377
  store ptr null, ptr %36, align 8
  br label %384

384:                                              ; preds = %383, %360
  br label %385

385:                                              ; preds = %384
  br label %924

386:                                              ; preds = %338
  store i32 1, ptr %34, align 4
  br label %387

387:                                              ; preds = %386
  %388 = load i32, ptr @pmix_bfrops_base_output, align 4
  %389 = icmp sge i32 %388, 0
  br i1 %389, label %390, label %411

390:                                              ; preds = %387
  %391 = load i32, ptr @pmix_bfrops_base_output, align 4
  %392 = icmp slt i32 %391, 64
  br i1 %392, label %393, label %411

393:                                              ; preds = %390
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395
  %397 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sge i32 %398, 2
  br i1 %399, label %400, label %411

400:                                              ; preds = %393
  %401 = load i32, ptr @pmix_bfrops_base_output, align 4
  %402 = load ptr, ptr @pmix_client_globals, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 1
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %407, i32 0, i32 0
  %409 = load ptr, ptr %408, align 8
  %410 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %401, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 205, ptr noundef %409, ptr noundef %410)
  br label %411

411:                                              ; preds = %400, %393, %390, %387
  %412 = load ptr, ptr %31, align 8
  %413 = getelementptr inbounds %struct.pmix_buffer_t, ptr %412, i32 0, i32 1
  %414 = load i8, ptr %413, align 8
  %415 = zext i8 %414 to i32
  %416 = load ptr, ptr @pmix_client_globals, align 8
  %417 = getelementptr inbounds %struct.pmix_peer_t, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = getelementptr inbounds %struct.pmix_namespace_t, ptr %418, i32 0, i32 12
  %420 = getelementptr inbounds %struct.pmix_personality_t, ptr %419, i32 0, i32 0
  %421 = load i8, ptr %420, align 8
  %422 = zext i8 %421 to i32
  %423 = icmp eq i32 %415, %422
  br i1 %423, label %424, label %435

424:                                              ; preds = %411
  %425 = load ptr, ptr @pmix_client_globals, align 8
  %426 = getelementptr inbounds %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds %struct.pmix_personality_t, ptr %428, i32 0, i32 1
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %430, i32 0, i32 4
  %432 = load ptr, ptr %431, align 8
  %433 = load ptr, ptr %31, align 8
  %434 = call i32 %432(ptr noundef %433, ptr noundef %37, ptr noundef %34, i16 noundef zeroext 4)
  store i32 %434, ptr %33, align 4
  br label %436

435:                                              ; preds = %411
  store i32 -20, ptr %33, align 4
  br label %436

436:                                              ; preds = %435, %424
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %33, align 4
  %439 = icmp ne i32 0, %438
  br i1 %439, label %440, label %485

440:                                              ; preds = %437
  br label %441

441:                                              ; preds = %440
  %442 = load i32, ptr %33, align 4
  %443 = icmp ne i32 -2, %442
  br i1 %443, label %444, label %447

444:                                              ; preds = %441
  %445 = load i32, ptr %33, align 4
  %446 = call ptr @PMIx_Error_string(i32 noundef %445)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %446, ptr noundef @.str.19, i32 noundef 207)
  br label %447

447:                                              ; preds = %444, %441
  br label %448

448:                                              ; preds = %447
  br label %449

449:                                              ; preds = %448
  %450 = load ptr, ptr %36, align 8
  store ptr %450, ptr %42, align 8
  %451 = load ptr, ptr %42, align 8
  store ptr %451, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %452 = load ptr, ptr %14, align 8
  %453 = call i32 @pthread_mutex_lock(ptr noundef %452) #9
  store i32 %453, ptr %16, align 4
  %454 = load i32, ptr %16, align 4
  %455 = icmp eq i32 %454, 35
  br i1 %455, label %456, label %459

456:                                              ; preds = %449
  %457 = load i32, ptr %16, align 4
  %458 = call ptr @__errno_location() #11
  store i32 %457, ptr %458, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

459:                                              ; preds = %449
  %460 = load i32, ptr %15, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 2
  %463 = load i32, ptr %462, align 8
  %464 = add nsw i32 %463, %460
  store i32 %464, ptr %462, align 8
  store i32 %464, ptr %16, align 4
  %465 = load ptr, ptr %14, align 8
  %466 = call i32 @pthread_mutex_unlock(ptr noundef %465) #9
  %467 = load i32, ptr %16, align 4
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %459
  %470 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %470)
  %471 = load ptr, ptr %42, align 8
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds %struct.pmix_tma, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load ptr, ptr %42, align 8
  %478 = getelementptr inbounds %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %478, ptr noundef %479)
  br label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %481) #9
  br label %482

482:                                              ; preds = %480, %476
  store ptr null, ptr %36, align 8
  br label %483

483:                                              ; preds = %482, %459
  br label %484

484:                                              ; preds = %483
  br label %924

485:                                              ; preds = %437
  %486 = load i64, ptr %37, align 8
  %487 = add i64 %486, 2
  %488 = load ptr, ptr %36, align 8
  %489 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %488, i32 0, i32 15
  store i64 %487, ptr %489, align 8
  %490 = load ptr, ptr %36, align 8
  %491 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %490, i32 0, i32 15
  %492 = load i64, ptr %491, align 8
  %493 = call ptr @PMIx_Info_create(i64 noundef %492)
  %494 = load ptr, ptr %36, align 8
  %495 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %494, i32 0, i32 13
  store ptr %493, ptr %495, align 8
  %496 = load ptr, ptr %36, align 8
  %497 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %496, i32 0, i32 13
  %498 = load ptr, ptr %497, align 8
  %499 = icmp eq ptr null, %498
  br i1 %499, label %500, label %540

500:                                              ; preds = %485
  br label %501

501:                                              ; preds = %500
  %502 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %502, ptr noundef @.str.19, i32 noundef 216)
  br label %503

503:                                              ; preds = %501
  br label %504

504:                                              ; preds = %503
  %505 = load ptr, ptr %36, align 8
  store ptr %505, ptr %43, align 8
  %506 = load ptr, ptr %43, align 8
  store ptr %506, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %507 = load ptr, ptr %17, align 8
  %508 = call i32 @pthread_mutex_lock(ptr noundef %507) #9
  store i32 %508, ptr %19, align 4
  %509 = load i32, ptr %19, align 4
  %510 = icmp eq i32 %509, 35
  br i1 %510, label %511, label %514

511:                                              ; preds = %504
  %512 = load i32, ptr %19, align 4
  %513 = call ptr @__errno_location() #11
  store i32 %512, ptr %513, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

514:                                              ; preds = %504
  %515 = load i32, ptr %18, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = getelementptr inbounds %struct.pmix_object_t, ptr %516, i32 0, i32 2
  %518 = load i32, ptr %517, align 8
  %519 = add nsw i32 %518, %515
  store i32 %519, ptr %517, align 8
  store i32 %519, ptr %19, align 4
  %520 = load ptr, ptr %17, align 8
  %521 = call i32 @pthread_mutex_unlock(ptr noundef %520) #9
  %522 = load i32, ptr %19, align 4
  %523 = icmp eq i32 0, %522
  br i1 %523, label %524, label %538

524:                                              ; preds = %514
  %525 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %525)
  %526 = load ptr, ptr %43, align 8
  %527 = getelementptr inbounds %struct.pmix_object_t, ptr %526, i32 0, i32 3
  %528 = getelementptr inbounds %struct.pmix_tma, ptr %527, i32 0, i32 5
  %529 = load ptr, ptr %528, align 8
  %530 = icmp ne ptr null, %529
  br i1 %530, label %531, label %535

531:                                              ; preds = %524
  %532 = load ptr, ptr %43, align 8
  %533 = getelementptr inbounds %struct.pmix_object_t, ptr %532, i32 0, i32 3
  %534 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %533, ptr noundef %534)
  br label %537

535:                                              ; preds = %524
  %536 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %536) #9
  br label %537

537:                                              ; preds = %535, %531
  store ptr null, ptr %36, align 8
  br label %538

538:                                              ; preds = %537, %514
  br label %539

539:                                              ; preds = %538
  br label %950

540:                                              ; preds = %485
  %541 = load i64, ptr %37, align 8
  %542 = icmp ult i64 0, %541
  br i1 %542, label %543, label %651

543:                                              ; preds = %540
  %544 = load i64, ptr %37, align 8
  %545 = load ptr, ptr %36, align 8
  %546 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %545, i32 0, i32 14
  store i64 %544, ptr %546, align 8
  %547 = load i64, ptr %37, align 8
  %548 = trunc i64 %547 to i32
  store i32 %548, ptr %34, align 4
  br label %549

549:                                              ; preds = %543
  %550 = load i32, ptr @pmix_bfrops_base_output, align 4
  %551 = icmp sge i32 %550, 0
  br i1 %551, label %552, label %573

552:                                              ; preds = %549
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4
  %554 = icmp slt i32 %553, 64
  br i1 %554, label %555, label %573

555:                                              ; preds = %552
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557
  %559 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %558, i32 0, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sge i32 %560, 2
  br i1 %561, label %562, label %573

562:                                              ; preds = %555
  %563 = load i32, ptr @pmix_bfrops_base_output, align 4
  %564 = load ptr, ptr @pmix_client_globals, align 8
  %565 = getelementptr inbounds %struct.pmix_peer_t, ptr %564, i32 0, i32 1
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds %struct.pmix_namespace_t, ptr %566, i32 0, i32 12
  %568 = getelementptr inbounds %struct.pmix_personality_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %569, i32 0, i32 0
  %571 = load ptr, ptr %570, align 8
  %572 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %563, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 224, ptr noundef %571, ptr noundef %572)
  br label %573

573:                                              ; preds = %562, %555, %552, %549
  %574 = load ptr, ptr %31, align 8
  %575 = getelementptr inbounds %struct.pmix_buffer_t, ptr %574, i32 0, i32 1
  %576 = load i8, ptr %575, align 8
  %577 = zext i8 %576 to i32
  %578 = load ptr, ptr @pmix_client_globals, align 8
  %579 = getelementptr inbounds %struct.pmix_peer_t, ptr %578, i32 0, i32 1
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds %struct.pmix_namespace_t, ptr %580, i32 0, i32 12
  %582 = getelementptr inbounds %struct.pmix_personality_t, ptr %581, i32 0, i32 0
  %583 = load i8, ptr %582, align 8
  %584 = zext i8 %583 to i32
  %585 = icmp eq i32 %577, %584
  br i1 %585, label %586, label %600

586:                                              ; preds = %573
  %587 = load ptr, ptr @pmix_client_globals, align 8
  %588 = getelementptr inbounds %struct.pmix_peer_t, ptr %587, i32 0, i32 1
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds %struct.pmix_namespace_t, ptr %589, i32 0, i32 12
  %591 = getelementptr inbounds %struct.pmix_personality_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8
  %593 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %592, i32 0, i32 4
  %594 = load ptr, ptr %593, align 8
  %595 = load ptr, ptr %31, align 8
  %596 = load ptr, ptr %36, align 8
  %597 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %596, i32 0, i32 13
  %598 = load ptr, ptr %597, align 8
  %599 = call i32 %594(ptr noundef %595, ptr noundef %598, ptr noundef %34, i16 noundef zeroext 24)
  store i32 %599, ptr %33, align 4
  br label %601

600:                                              ; preds = %573
  store i32 -20, ptr %33, align 4
  br label %601

601:                                              ; preds = %600, %586
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %33, align 4
  %604 = icmp ne i32 0, %603
  br i1 %604, label %605, label %650

605:                                              ; preds = %602
  br label %606

606:                                              ; preds = %605
  %607 = load i32, ptr %33, align 4
  %608 = icmp ne i32 -2, %607
  br i1 %608, label %609, label %612

609:                                              ; preds = %606
  %610 = load i32, ptr %33, align 4
  %611 = call ptr @PMIx_Error_string(i32 noundef %610)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %611, ptr noundef @.str.19, i32 noundef 226)
  br label %612

612:                                              ; preds = %609, %606
  br label %613

613:                                              ; preds = %612
  br label %614

614:                                              ; preds = %613
  %615 = load ptr, ptr %36, align 8
  store ptr %615, ptr %44, align 8
  %616 = load ptr, ptr %44, align 8
  store ptr %616, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %617 = load ptr, ptr %20, align 8
  %618 = call i32 @pthread_mutex_lock(ptr noundef %617) #9
  store i32 %618, ptr %22, align 4
  %619 = load i32, ptr %22, align 4
  %620 = icmp eq i32 %619, 35
  br i1 %620, label %621, label %624

621:                                              ; preds = %614
  %622 = load i32, ptr %22, align 4
  %623 = call ptr @__errno_location() #11
  store i32 %622, ptr %623, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

624:                                              ; preds = %614
  %625 = load i32, ptr %21, align 4
  %626 = load ptr, ptr %20, align 8
  %627 = getelementptr inbounds %struct.pmix_object_t, ptr %626, i32 0, i32 2
  %628 = load i32, ptr %627, align 8
  %629 = add nsw i32 %628, %625
  store i32 %629, ptr %627, align 8
  store i32 %629, ptr %22, align 4
  %630 = load ptr, ptr %20, align 8
  %631 = call i32 @pthread_mutex_unlock(ptr noundef %630) #9
  %632 = load i32, ptr %22, align 4
  %633 = icmp eq i32 0, %632
  br i1 %633, label %634, label %648

634:                                              ; preds = %624
  %635 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %635)
  %636 = load ptr, ptr %44, align 8
  %637 = getelementptr inbounds %struct.pmix_object_t, ptr %636, i32 0, i32 3
  %638 = getelementptr inbounds %struct.pmix_tma, ptr %637, i32 0, i32 5
  %639 = load ptr, ptr %638, align 8
  %640 = icmp ne ptr null, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %634
  %642 = load ptr, ptr %44, align 8
  %643 = getelementptr inbounds %struct.pmix_object_t, ptr %642, i32 0, i32 3
  %644 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %643, ptr noundef %644)
  br label %647

645:                                              ; preds = %634
  %646 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %646) #9
  br label %647

647:                                              ; preds = %645, %641
  store ptr null, ptr %36, align 8
  br label %648

648:                                              ; preds = %647, %624
  br label %649

649:                                              ; preds = %648
  br label %924

650:                                              ; preds = %602
  br label %651

651:                                              ; preds = %650, %540
  store i32 1, ptr %34, align 4
  br label %652

652:                                              ; preds = %651
  %653 = load i32, ptr @pmix_bfrops_base_output, align 4
  %654 = icmp sge i32 %653, 0
  br i1 %654, label %655, label %676

655:                                              ; preds = %652
  %656 = load i32, ptr @pmix_bfrops_base_output, align 4
  %657 = icmp slt i32 %656, 64
  br i1 %657, label %658, label %676

658:                                              ; preds = %655
  %659 = load i32, ptr @pmix_bfrops_base_output, align 4
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %660
  %662 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %661, i32 0, i32 2
  %663 = load i32, ptr %662, align 4
  %664 = icmp sge i32 %663, 2
  br i1 %664, label %665, label %676

665:                                              ; preds = %658
  %666 = load i32, ptr @pmix_bfrops_base_output, align 4
  %667 = load ptr, ptr @pmix_client_globals, align 8
  %668 = getelementptr inbounds %struct.pmix_peer_t, ptr %667, i32 0, i32 1
  %669 = load ptr, ptr %668, align 8
  %670 = getelementptr inbounds %struct.pmix_namespace_t, ptr %669, i32 0, i32 12
  %671 = getelementptr inbounds %struct.pmix_personality_t, ptr %670, i32 0, i32 1
  %672 = load ptr, ptr %671, align 8
  %673 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %672, i32 0, i32 0
  %674 = load ptr, ptr %673, align 8
  %675 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %666, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 233, ptr noundef %674, ptr noundef %675)
  br label %676

676:                                              ; preds = %665, %658, %655, %652
  %677 = load ptr, ptr %31, align 8
  %678 = getelementptr inbounds %struct.pmix_buffer_t, ptr %677, i32 0, i32 1
  %679 = load i8, ptr %678, align 8
  %680 = zext i8 %679 to i32
  %681 = load ptr, ptr @pmix_client_globals, align 8
  %682 = getelementptr inbounds %struct.pmix_peer_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = getelementptr inbounds %struct.pmix_namespace_t, ptr %683, i32 0, i32 12
  %685 = getelementptr inbounds %struct.pmix_personality_t, ptr %684, i32 0, i32 0
  %686 = load i8, ptr %685, align 8
  %687 = zext i8 %686 to i32
  %688 = icmp eq i32 %680, %687
  br i1 %688, label %689, label %700

689:                                              ; preds = %676
  %690 = load ptr, ptr @pmix_client_globals, align 8
  %691 = getelementptr inbounds %struct.pmix_peer_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.pmix_namespace_t, ptr %692, i32 0, i32 12
  %694 = getelementptr inbounds %struct.pmix_personality_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %695, i32 0, i32 4
  %697 = load ptr, ptr %696, align 8
  %698 = load ptr, ptr %31, align 8
  %699 = call i32 %697(ptr noundef %698, ptr noundef %38, ptr noundef %34, i16 noundef zeroext 33)
  store i32 %699, ptr %33, align 4
  br label %701

700:                                              ; preds = %676
  store i32 -20, ptr %33, align 4
  br label %701

701:                                              ; preds = %700, %689
  br label %702

702:                                              ; preds = %701
  %703 = load i32, ptr %33, align 4
  %704 = icmp ne i32 0, %703
  br i1 %704, label %705, label %753

705:                                              ; preds = %702
  %706 = load i32, ptr %33, align 4
  %707 = icmp ne i32 -50, %706
  br i1 %707, label %708, label %753

708:                                              ; preds = %705
  br label %709

709:                                              ; preds = %708
  %710 = load i32, ptr %33, align 4
  %711 = icmp ne i32 -2, %710
  br i1 %711, label %712, label %715

712:                                              ; preds = %709
  %713 = load i32, ptr %33, align 4
  %714 = call ptr @PMIx_Error_string(i32 noundef %713)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %714, ptr noundef @.str.19, i32 noundef 235)
  br label %715

715:                                              ; preds = %712, %709
  br label %716

716:                                              ; preds = %715
  br label %717

717:                                              ; preds = %716
  %718 = load ptr, ptr %36, align 8
  store ptr %718, ptr %45, align 8
  %719 = load ptr, ptr %45, align 8
  store ptr %719, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %720 = load ptr, ptr %23, align 8
  %721 = call i32 @pthread_mutex_lock(ptr noundef %720) #9
  store i32 %721, ptr %25, align 4
  %722 = load i32, ptr %25, align 4
  %723 = icmp eq i32 %722, 35
  br i1 %723, label %724, label %727

724:                                              ; preds = %717
  %725 = load i32, ptr %25, align 4
  %726 = call ptr @__errno_location() #11
  store i32 %725, ptr %726, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

727:                                              ; preds = %717
  %728 = load i32, ptr %24, align 4
  %729 = load ptr, ptr %23, align 8
  %730 = getelementptr inbounds %struct.pmix_object_t, ptr %729, i32 0, i32 2
  %731 = load i32, ptr %730, align 8
  %732 = add nsw i32 %731, %728
  store i32 %732, ptr %730, align 8
  store i32 %732, ptr %25, align 4
  %733 = load ptr, ptr %23, align 8
  %734 = call i32 @pthread_mutex_unlock(ptr noundef %733) #9
  %735 = load i32, ptr %25, align 4
  %736 = icmp eq i32 0, %735
  br i1 %736, label %737, label %751

737:                                              ; preds = %727
  %738 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %738)
  %739 = load ptr, ptr %45, align 8
  %740 = getelementptr inbounds %struct.pmix_object_t, ptr %739, i32 0, i32 3
  %741 = getelementptr inbounds %struct.pmix_tma, ptr %740, i32 0, i32 5
  %742 = load ptr, ptr %741, align 8
  %743 = icmp ne ptr null, %742
  br i1 %743, label %744, label %748

744:                                              ; preds = %737
  %745 = load ptr, ptr %45, align 8
  %746 = getelementptr inbounds %struct.pmix_object_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %746, ptr noundef %747)
  br label %750

748:                                              ; preds = %737
  %749 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %749) #9
  br label %750

750:                                              ; preds = %748, %744
  store ptr null, ptr %36, align 8
  br label %751

751:                                              ; preds = %750, %727
  br label %752

752:                                              ; preds = %751
  br label %924

753:                                              ; preds = %705, %702
  %754 = load i32, ptr %33, align 4
  %755 = icmp eq i32 -50, %754
  br i1 %755, label %756, label %757

756:                                              ; preds = %753
  store i8 2, ptr %38, align 1
  br label %757

757:                                              ; preds = %756, %753
  %758 = load i8, ptr %38, align 1
  %759 = zext i8 %758 to i32
  %760 = icmp ne i32 2, %759
  br i1 %760, label %761, label %827

761:                                              ; preds = %757
  %762 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %763 = load i8, ptr %762, align 8
  %764 = trunc i8 %763 to i1
  br i1 %764, label %765, label %827

765:                                              ; preds = %761
  %766 = load ptr, ptr %29, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = load ptr, ptr @pmix_client_globals, align 8
  %772 = getelementptr inbounds %struct.pmix_peer_t, ptr %771, i32 0, i32 1
  %773 = load ptr, ptr %772, align 8
  %774 = getelementptr inbounds %struct.pmix_namespace_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %770, ptr noundef %775)
  br i1 %776, label %777, label %791

777:                                              ; preds = %765
  %778 = load ptr, ptr %29, align 8
  %779 = getelementptr inbounds %struct.pmix_peer_t, ptr %778, i32 0, i32 2
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %780, i32 0, i32 2
  %782 = getelementptr inbounds %struct.pmix_name_t, ptr %781, i32 0, i32 1
  %783 = load i32, ptr %782, align 8
  %784 = load ptr, ptr @pmix_client_globals, align 8
  %785 = getelementptr inbounds %struct.pmix_peer_t, ptr %784, i32 0, i32 2
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %786, i32 0, i32 2
  %788 = getelementptr inbounds %struct.pmix_name_t, ptr %787, i32 0, i32 1
  %789 = load i32, ptr %788, align 8
  %790 = icmp eq i32 %783, %789
  br i1 %790, label %827, label %791

791:                                              ; preds = %777, %765
  %792 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %793 = load i32, ptr %792, align 8
  %794 = icmp sge i32 %793, 0
  br i1 %794, label %795, label %813

795:                                              ; preds = %791
  %796 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %797 = load i32, ptr %796, align 8
  %798 = icmp slt i32 %797, 64
  br i1 %798, label %799, label %813

799:                                              ; preds = %795
  %800 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %801 = load i32, ptr %800, align 8
  %802 = sext i32 %801 to i64
  %803 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %802
  %804 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %803, i32 0, i32 2
  %805 = load i32, ptr %804, align 4
  %806 = icmp sge i32 %805, 2
  br i1 %806, label %807, label %813

807:                                              ; preds = %799
  %808 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %809 = load i32, ptr %808, align 8
  %810 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %811 = load i32, ptr %810, align 4
  %812 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %809, ptr noundef @.str.76, ptr noundef %812, i32 noundef %811)
  br label %813

813:                                              ; preds = %807, %799, %795, %791
  %814 = load ptr, ptr %36, align 8
  %815 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %814, i32 0, i32 1
  %816 = load i32, ptr %815, align 8
  %817 = load ptr, ptr %36, align 8
  %818 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %817, i32 0, i32 7
  %819 = load i8, ptr %38, align 1
  %820 = load ptr, ptr %36, align 8
  %821 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %820, i32 0, i32 13
  %822 = load ptr, ptr %821, align 8
  %823 = load ptr, ptr %36, align 8
  %824 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %823, i32 0, i32 14
  %825 = load i64, ptr %824, align 8
  %826 = call i32 @pmix_notify_server_of_event(i32 noundef %816, ptr noundef %818, i8 noundef zeroext %819, ptr noundef %822, i64 noundef %825, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 %826, ptr %33, align 4
  br label %827

827:                                              ; preds = %813, %777, %761, %757
  %828 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %829 = load i32, ptr %828, align 8
  %830 = icmp sge i32 %829, 0
  br i1 %830, label %831, label %861

831:                                              ; preds = %827
  %832 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %833 = load i32, ptr %832, align 8
  %834 = icmp slt i32 %833, 64
  br i1 %834, label %835, label %861

835:                                              ; preds = %831
  %836 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %837 = load i32, ptr %836, align 8
  %838 = sext i32 %837 to i64
  %839 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %838
  %840 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %839, i32 0, i32 2
  %841 = load i32, ptr %840, align 4
  %842 = icmp sge i32 %841, 2
  br i1 %842, label %843, label %861

843:                                              ; preds = %835
  %844 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %845 = load i32, ptr %844, align 8
  %846 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %847 = load i32, ptr %846, align 4
  %848 = load ptr, ptr %36, align 8
  %849 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %848, i32 0, i32 1
  %850 = load i32, ptr %849, align 8
  %851 = call ptr @PMIx_Error_string(i32 noundef %850)
  %852 = load ptr, ptr %36, align 8
  %853 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %852, i32 0, i32 7
  %854 = getelementptr inbounds %struct.pmix_proc, ptr %853, i32 0, i32 0
  %855 = getelementptr inbounds [256 x i8], ptr %854, i64 0, i64 0
  %856 = load ptr, ptr %36, align 8
  %857 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %856, i32 0, i32 7
  %858 = getelementptr inbounds %struct.pmix_proc, ptr %857, i32 0, i32 1
  %859 = load i32, ptr %858, align 4
  %860 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %845, ptr noundef @.str.77, ptr noundef %860, i32 noundef %847, ptr noundef %851, ptr noundef %855, i32 noundef %859)
  br label %861

861:                                              ; preds = %843, %835, %831, %827
  %862 = load ptr, ptr %36, align 8
  %863 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %862, i32 0, i32 1
  %864 = load i32, ptr %863, align 8
  %865 = load ptr, ptr %36, align 8
  %866 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %865, i32 0, i32 7
  %867 = load i8, ptr %38, align 1
  %868 = load ptr, ptr %36, align 8
  %869 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %868, i32 0, i32 13
  %870 = load ptr, ptr %869, align 8
  %871 = load ptr, ptr %36, align 8
  %872 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %871, i32 0, i32 14
  %873 = load i64, ptr %872, align 8
  %874 = load ptr, ptr %36, align 8
  %875 = call i32 @pmix_server_notify_client_of_event(i32 noundef %864, ptr noundef %866, i8 noundef zeroext %867, ptr noundef %870, i64 noundef %873, ptr noundef @_notify_complete, ptr noundef %874)
  store i32 %875, ptr %33, align 4
  %876 = load i32, ptr %33, align 4
  %877 = icmp ne i32 0, %876
  br i1 %877, label %878, label %923

878:                                              ; preds = %861
  br label %879

879:                                              ; preds = %878
  %880 = load i32, ptr %33, align 4
  %881 = icmp ne i32 -2, %880
  br i1 %881, label %882, label %885

882:                                              ; preds = %879
  %883 = load i32, ptr %33, align 4
  %884 = call ptr @PMIx_Error_string(i32 noundef %883)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %884, ptr noundef @.str.19, i32 noundef 260)
  br label %885

885:                                              ; preds = %882, %879
  br label %886

886:                                              ; preds = %885
  br label %887

887:                                              ; preds = %886
  %888 = load ptr, ptr %36, align 8
  store ptr %888, ptr %46, align 8
  %889 = load ptr, ptr %46, align 8
  store ptr %889, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %890 = load ptr, ptr %26, align 8
  %891 = call i32 @pthread_mutex_lock(ptr noundef %890) #9
  store i32 %891, ptr %28, align 4
  %892 = load i32, ptr %28, align 4
  %893 = icmp eq i32 %892, 35
  br i1 %893, label %894, label %897

894:                                              ; preds = %887
  %895 = load i32, ptr %28, align 4
  %896 = call ptr @__errno_location() #11
  store i32 %895, ptr %896, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

897:                                              ; preds = %887
  %898 = load i32, ptr %27, align 4
  %899 = load ptr, ptr %26, align 8
  %900 = getelementptr inbounds %struct.pmix_object_t, ptr %899, i32 0, i32 2
  %901 = load i32, ptr %900, align 8
  %902 = add nsw i32 %901, %898
  store i32 %902, ptr %900, align 8
  store i32 %902, ptr %28, align 4
  %903 = load ptr, ptr %26, align 8
  %904 = call i32 @pthread_mutex_unlock(ptr noundef %903) #9
  %905 = load i32, ptr %28, align 4
  %906 = icmp eq i32 0, %905
  br i1 %906, label %907, label %921

907:                                              ; preds = %897
  %908 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %908)
  %909 = load ptr, ptr %46, align 8
  %910 = getelementptr inbounds %struct.pmix_object_t, ptr %909, i32 0, i32 3
  %911 = getelementptr inbounds %struct.pmix_tma, ptr %910, i32 0, i32 5
  %912 = load ptr, ptr %911, align 8
  %913 = icmp ne ptr null, %912
  br i1 %913, label %914, label %918

914:                                              ; preds = %907
  %915 = load ptr, ptr %46, align 8
  %916 = getelementptr inbounds %struct.pmix_object_t, ptr %915, i32 0, i32 3
  %917 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %916, ptr noundef %917)
  br label %920

918:                                              ; preds = %907
  %919 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %919) #9
  br label %920

920:                                              ; preds = %918, %914
  store ptr null, ptr %36, align 8
  br label %921

921:                                              ; preds = %920, %897
  br label %922

922:                                              ; preds = %921
  br label %924

923:                                              ; preds = %861
  br label %950

924:                                              ; preds = %922, %752, %649, %484, %385, %284, %183
  %925 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %926 = load i32, ptr %925, align 8
  %927 = icmp sge i32 %926, 0
  br i1 %927, label %928, label %944

928:                                              ; preds = %924
  %929 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %930 = load i32, ptr %929, align 8
  %931 = icmp slt i32 %930, 64
  br i1 %931, label %932, label %944

932:                                              ; preds = %928
  %933 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %934 = load i32, ptr %933, align 8
  %935 = sext i32 %934 to i64
  %936 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %935
  %937 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %936, i32 0, i32 2
  %938 = load i32, ptr %937, align 4
  %939 = icmp sge i32 %938, 2
  br i1 %939, label %940, label %944

940:                                              ; preds = %932
  %941 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15
  %942 = load i32, ptr %941, align 8
  %943 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %942, ptr noundef @.str.78, i32 noundef %943)
  br label %944

944:                                              ; preds = %940, %932, %928, %924
  %945 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %945, ptr %36, align 8
  %946 = load i32, ptr %33, align 4
  %947 = load ptr, ptr %36, align 8
  %948 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %947, i32 0, i32 1
  store i32 %946, ptr %948, align 8
  %949 = load ptr, ptr %36, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %949)
  br label %950

950:                                              ; preds = %944, %923, %539, %78
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @pdiedfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.pmix_info], align 16
  %8 = alloca %struct.pmix_proc, align 4
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @.str.22, i32 noundef -1)
  %9 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %10 = call i32 @PMIx_Info_load(ptr noundef %9, ptr noundef @.str.79, ptr noundef null, i16 noundef zeroext 1)
  %11 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  %12 = call i32 @PMIx_Info_load(ptr noundef %11, ptr noundef @.str.80, ptr noundef %8, i16 noundef zeroext 22)
  %13 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %14 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %15 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef %14, i8 noundef zeroext 7, ptr noundef %13, i64 noundef 2, ptr noundef null, ptr noundef null)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) #2

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

; Function Attrs: nounwind uwtable
define internal void @tool_iof_handler(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_proc, align 4
  %11 = alloca i16, align 2
  %12 = alloca %struct.pmix_byte_object, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %19 = load ptr, ptr %5, align 8
  store ptr %19, ptr %9, align 8
  store i64 0, ptr %16, align 8
  store ptr null, ptr %18, align 8
  %20 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %21 = load i32, ptr %20, align 8
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %4
  %24 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %25 = load i32, ptr %24, align 8
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %42

27:                                               ; preds = %23
  %28 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %29 = load i32, ptr %28, align 8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %42

35:                                               ; preds = %27
  %36 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17
  %37 = load i32, ptr %36, align 8
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_buffer_t, ptr %38, i32 0, i32 6
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.81, i32 noundef %41)
  br label %42

42:                                               ; preds = %35, %27, %23, %4
  %43 = load ptr, ptr %7, align 8
  %44 = getelementptr inbounds %struct.pmix_buffer_t, ptr %43, i32 0, i32 6
  %45 = load i64, ptr %44, align 8
  %46 = icmp eq i64 0, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %477

48:                                               ; preds = %42
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4
  %51 = icmp sge i32 %50, 0
  br i1 %51, label %52, label %73

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4
  %54 = icmp slt i32 %53, 64
  br i1 %54, label %55, label %73

55:                                               ; preds = %52
  %56 = load i32, ptr @pmix_bfrops_base_output, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57
  %59 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %58, i32 0, i32 2
  %60 = load i32, ptr %59, align 4
  %61 = icmp sge i32 %60, 2
  br i1 %61, label %62, label %73

62:                                               ; preds = %55
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4
  %64 = load ptr, ptr %9, align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds %struct.pmix_namespace_t, ptr %66, i32 0, i32 12
  %68 = getelementptr inbounds %struct.pmix_personality_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8
  %72 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %63, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 301, ptr noundef %71, ptr noundef %72)
  br label %73

73:                                               ; preds = %62, %55, %52, %49
  %74 = load ptr, ptr %7, align 8
  %75 = getelementptr inbounds %struct.pmix_buffer_t, ptr %74, i32 0, i32 1
  %76 = load i8, ptr %75, align 8
  %77 = zext i8 %76 to i32
  %78 = load ptr, ptr %9, align 8
  %79 = getelementptr inbounds %struct.pmix_peer_t, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds %struct.pmix_namespace_t, ptr %80, i32 0, i32 12
  %82 = getelementptr inbounds %struct.pmix_personality_t, ptr %81, i32 0, i32 0
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %77, %84
  br i1 %85, label %86, label %97

86:                                               ; preds = %73
  %87 = load ptr, ptr %9, align 8
  %88 = getelementptr inbounds %struct.pmix_peer_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.pmix_namespace_t, ptr %89, i32 0, i32 12
  %91 = getelementptr inbounds %struct.pmix_personality_t, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = call i32 %94(ptr noundef %95, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %96, ptr %14, align 4
  br label %98

97:                                               ; preds = %73
  store i32 -20, ptr %14, align 4
  br label %98

98:                                               ; preds = %97, %86
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 0, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %99
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %14, align 4
  %105 = icmp ne i32 -2, %104
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load i32, ptr %14, align 4
  %108 = call ptr @PMIx_Error_string(i32 noundef %107)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %108, ptr noundef @.str.19, i32 noundef 303)
  br label %109

109:                                              ; preds = %106, %103
  br label %110

110:                                              ; preds = %109
  br label %477

111:                                              ; preds = %99
  store i32 1, ptr %13, align 4
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr @pmix_bfrops_base_output, align 4
  %114 = icmp sge i32 %113, 0
  br i1 %114, label %115, label %136

115:                                              ; preds = %112
  %116 = load i32, ptr @pmix_bfrops_base_output, align 4
  %117 = icmp slt i32 %116, 64
  br i1 %117, label %118, label %136

118:                                              ; preds = %115
  %119 = load i32, ptr @pmix_bfrops_base_output, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %121, i32 0, i32 2
  %123 = load i32, ptr %122, align 4
  %124 = icmp sge i32 %123, 2
  br i1 %124, label %125, label %136

125:                                              ; preds = %118
  %126 = load i32, ptr @pmix_bfrops_base_output, align 4
  %127 = load ptr, ptr %9, align 8
  %128 = getelementptr inbounds %struct.pmix_peer_t, ptr %127, i32 0, i32 1
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds %struct.pmix_namespace_t, ptr %129, i32 0, i32 12
  %131 = getelementptr inbounds %struct.pmix_personality_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %126, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 307, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %125, %118, %115, %112
  %137 = load ptr, ptr %7, align 8
  %138 = getelementptr inbounds %struct.pmix_buffer_t, ptr %137, i32 0, i32 1
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = load ptr, ptr %9, align 8
  %142 = getelementptr inbounds %struct.pmix_peer_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds %struct.pmix_namespace_t, ptr %143, i32 0, i32 12
  %145 = getelementptr inbounds %struct.pmix_personality_t, ptr %144, i32 0, i32 0
  %146 = load i8, ptr %145, align 8
  %147 = zext i8 %146 to i32
  %148 = icmp eq i32 %140, %147
  br i1 %148, label %149, label %160

149:                                              ; preds = %136
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds %struct.pmix_peer_t, ptr %150, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds %struct.pmix_namespace_t, ptr %152, i32 0, i32 12
  %154 = getelementptr inbounds %struct.pmix_personality_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %155, i32 0, i32 4
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %7, align 8
  %159 = call i32 %157(ptr noundef %158, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %159, ptr %14, align 4
  br label %161

160:                                              ; preds = %136
  store i32 -20, ptr %14, align 4
  br label %161

161:                                              ; preds = %160, %149
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %174

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4
  %168 = icmp ne i32 -2, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4
  %171 = call ptr @PMIx_Error_string(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %171, ptr noundef @.str.19, i32 noundef 309)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %477

174:                                              ; preds = %162
  store i32 1, ptr %13, align 4
  br label %175

175:                                              ; preds = %174
  %176 = load i32, ptr @pmix_bfrops_base_output, align 4
  %177 = icmp sge i32 %176, 0
  br i1 %177, label %178, label %199

178:                                              ; preds = %175
  %179 = load i32, ptr @pmix_bfrops_base_output, align 4
  %180 = icmp slt i32 %179, 64
  br i1 %180, label %181, label %199

181:                                              ; preds = %178
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %183
  %185 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sge i32 %186, 2
  br i1 %187, label %188, label %199

188:                                              ; preds = %181
  %189 = load i32, ptr @pmix_bfrops_base_output, align 4
  %190 = load ptr, ptr %9, align 8
  %191 = getelementptr inbounds %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds %struct.pmix_personality_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %195, i32 0, i32 0
  %197 = load ptr, ptr %196, align 8
  %198 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %189, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 313, ptr noundef %197, ptr noundef %198)
  br label %199

199:                                              ; preds = %188, %181, %178, %175
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds %struct.pmix_buffer_t, ptr %200, i32 0, i32 1
  %202 = load i8, ptr %201, align 8
  %203 = zext i8 %202 to i32
  %204 = load ptr, ptr %9, align 8
  %205 = getelementptr inbounds %struct.pmix_peer_t, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_namespace_t, ptr %206, i32 0, i32 12
  %208 = getelementptr inbounds %struct.pmix_personality_t, ptr %207, i32 0, i32 0
  %209 = load i8, ptr %208, align 8
  %210 = zext i8 %209 to i32
  %211 = icmp eq i32 %203, %210
  br i1 %211, label %212, label %223

212:                                              ; preds = %199
  %213 = load ptr, ptr %9, align 8
  %214 = getelementptr inbounds %struct.pmix_peer_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds %struct.pmix_namespace_t, ptr %215, i32 0, i32 12
  %217 = getelementptr inbounds %struct.pmix_personality_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %218, i32 0, i32 4
  %220 = load ptr, ptr %219, align 8
  %221 = load ptr, ptr %7, align 8
  %222 = call i32 %220(ptr noundef %221, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %222, ptr %14, align 4
  br label %224

223:                                              ; preds = %199
  store i32 -20, ptr %14, align 4
  br label %224

224:                                              ; preds = %223, %212
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %237

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %14, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %14, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %234, ptr noundef @.str.19, i32 noundef 315)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %477

237:                                              ; preds = %225
  store i32 1, ptr %13, align 4
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4
  %240 = icmp sge i32 %239, 0
  br i1 %240, label %241, label %262

241:                                              ; preds = %238
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4
  %243 = icmp slt i32 %242, 64
  br i1 %243, label %244, label %262

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %246
  %248 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %247, i32 0, i32 2
  %249 = load i32, ptr %248, align 4
  %250 = icmp sge i32 %249, 2
  br i1 %250, label %251, label %262

251:                                              ; preds = %244
  %252 = load i32, ptr @pmix_bfrops_base_output, align 4
  %253 = load ptr, ptr %9, align 8
  %254 = getelementptr inbounds %struct.pmix_peer_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %255, i32 0, i32 12
  %257 = getelementptr inbounds %struct.pmix_personality_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %258, i32 0, i32 0
  %260 = load ptr, ptr %259, align 8
  %261 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %252, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 319, ptr noundef %260, ptr noundef %261)
  br label %262

262:                                              ; preds = %251, %244, %241, %238
  %263 = load ptr, ptr %7, align 8
  %264 = getelementptr inbounds %struct.pmix_buffer_t, ptr %263, i32 0, i32 1
  %265 = load i8, ptr %264, align 8
  %266 = zext i8 %265 to i32
  %267 = load ptr, ptr %9, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 0
  %272 = load i8, ptr %271, align 8
  %273 = zext i8 %272 to i32
  %274 = icmp eq i32 %266, %273
  br i1 %274, label %275, label %286

275:                                              ; preds = %262
  %276 = load ptr, ptr %9, align 8
  %277 = getelementptr inbounds %struct.pmix_peer_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %278, i32 0, i32 12
  %280 = getelementptr inbounds %struct.pmix_personality_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %7, align 8
  %285 = call i32 %283(ptr noundef %284, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %285, ptr %14, align 4
  br label %287

286:                                              ; preds = %262
  store i32 -20, ptr %14, align 4
  br label %287

287:                                              ; preds = %286, %275
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %300

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %14, align 4
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %297, ptr noundef @.str.19, i32 noundef 321)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %477

300:                                              ; preds = %288
  %301 = load i64, ptr %16, align 8
  %302 = icmp ult i64 0, %301
  br i1 %302, label %303, label %372

303:                                              ; preds = %300
  %304 = load i64, ptr %16, align 8
  %305 = call ptr @PMIx_Info_create(i64 noundef %304)
  store ptr %305, ptr %18, align 8
  %306 = load i64, ptr %16, align 8
  %307 = trunc i64 %306 to i32
  store i32 %307, ptr %13, align 4
  br label %308

308:                                              ; preds = %303
  %309 = load i32, ptr @pmix_bfrops_base_output, align 4
  %310 = icmp sge i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %308
  %312 = load i32, ptr @pmix_bfrops_base_output, align 4
  %313 = icmp slt i32 %312, 64
  br i1 %313, label %314, label %332

314:                                              ; preds = %311
  %315 = load i32, ptr @pmix_bfrops_base_output, align 4
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %316
  %318 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %317, i32 0, i32 2
  %319 = load i32, ptr %318, align 4
  %320 = icmp sge i32 %319, 2
  br i1 %320, label %321, label %332

321:                                              ; preds = %314
  %322 = load i32, ptr @pmix_bfrops_base_output, align 4
  %323 = load ptr, ptr %9, align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %328, i32 0, i32 0
  %330 = load ptr, ptr %329, align 8
  %331 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %322, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 327, ptr noundef %330, ptr noundef %331)
  br label %332

332:                                              ; preds = %321, %314, %311, %308
  %333 = load ptr, ptr %7, align 8
  %334 = getelementptr inbounds %struct.pmix_buffer_t, ptr %333, i32 0, i32 1
  %335 = load i8, ptr %334, align 8
  %336 = zext i8 %335 to i32
  %337 = load ptr, ptr %9, align 8
  %338 = getelementptr inbounds %struct.pmix_peer_t, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.pmix_namespace_t, ptr %339, i32 0, i32 12
  %341 = getelementptr inbounds %struct.pmix_personality_t, ptr %340, i32 0, i32 0
  %342 = load i8, ptr %341, align 8
  %343 = zext i8 %342 to i32
  %344 = icmp eq i32 %336, %343
  br i1 %344, label %345, label %357

345:                                              ; preds = %332
  %346 = load ptr, ptr %9, align 8
  %347 = getelementptr inbounds %struct.pmix_peer_t, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds %struct.pmix_namespace_t, ptr %348, i32 0, i32 12
  %350 = getelementptr inbounds %struct.pmix_personality_t, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %351, i32 0, i32 4
  %353 = load ptr, ptr %352, align 8
  %354 = load ptr, ptr %7, align 8
  %355 = load ptr, ptr %18, align 8
  %356 = call i32 %353(ptr noundef %354, ptr noundef %355, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %356, ptr %14, align 4
  br label %358

357:                                              ; preds = %332
  store i32 -20, ptr %14, align 4
  br label %358

358:                                              ; preds = %357, %345
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4
  %361 = icmp ne i32 0, %360
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %14, align 4
  %365 = icmp ne i32 -2, %364
  br i1 %365, label %366, label %369

366:                                              ; preds = %363
  %367 = load i32, ptr %14, align 4
  %368 = call ptr @PMIx_Error_string(i32 noundef %367)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %368, ptr noundef @.str.19, i32 noundef 329)
  br label %369

369:                                              ; preds = %366, %363
  br label %370

370:                                              ; preds = %369
  br label %468

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371, %300
  store i32 1, ptr %13, align 4
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr @pmix_bfrops_base_output, align 4
  %375 = icmp sge i32 %374, 0
  br i1 %375, label %376, label %397

376:                                              ; preds = %373
  %377 = load i32, ptr @pmix_bfrops_base_output, align 4
  %378 = icmp slt i32 %377, 64
  br i1 %378, label %379, label %397

379:                                              ; preds = %376
  %380 = load i32, ptr @pmix_bfrops_base_output, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %381
  %383 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %382, i32 0, i32 2
  %384 = load i32, ptr %383, align 4
  %385 = icmp sge i32 %384, 2
  br i1 %385, label %386, label %397

386:                                              ; preds = %379
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %388 = load ptr, ptr %9, align 8
  %389 = getelementptr inbounds %struct.pmix_peer_t, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds %struct.pmix_namespace_t, ptr %390, i32 0, i32 12
  %392 = getelementptr inbounds %struct.pmix_personality_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8
  %396 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %387, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 334, ptr noundef %395, ptr noundef %396)
  br label %397

397:                                              ; preds = %386, %379, %376, %373
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.pmix_buffer_t, ptr %398, i32 0, i32 1
  %400 = load i8, ptr %399, align 8
  %401 = zext i8 %400 to i32
  %402 = load ptr, ptr %9, align 8
  %403 = getelementptr inbounds %struct.pmix_peer_t, ptr %402, i32 0, i32 1
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds %struct.pmix_namespace_t, ptr %404, i32 0, i32 12
  %406 = getelementptr inbounds %struct.pmix_personality_t, ptr %405, i32 0, i32 0
  %407 = load i8, ptr %406, align 8
  %408 = zext i8 %407 to i32
  %409 = icmp eq i32 %401, %408
  br i1 %409, label %410, label %421

410:                                              ; preds = %397
  %411 = load ptr, ptr %9, align 8
  %412 = getelementptr inbounds %struct.pmix_peer_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds %struct.pmix_namespace_t, ptr %413, i32 0, i32 12
  %415 = getelementptr inbounds %struct.pmix_personality_t, ptr %414, i32 0, i32 1
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %416, i32 0, i32 4
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %7, align 8
  %420 = call i32 %418(ptr noundef %419, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %420, ptr %14, align 4
  br label %422

421:                                              ; preds = %397
  store i32 -20, ptr %14, align 4
  br label %422

422:                                              ; preds = %421, %410
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4
  %425 = icmp ne i32 0, %424
  br i1 %425, label %426, label %435

426:                                              ; preds = %423
  br label %427

427:                                              ; preds = %426
  %428 = load i32, ptr %14, align 4
  %429 = icmp ne i32 -2, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %427
  %431 = load i32, ptr %14, align 4
  %432 = call ptr @PMIx_Error_string(i32 noundef %431)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %432, ptr noundef @.str.19, i32 noundef 336)
  br label %433

433:                                              ; preds = %430, %427
  br label %434

434:                                              ; preds = %433
  br label %468

435:                                              ; preds = %423
  %436 = load i64, ptr %15, align 8
  %437 = trunc i64 %436 to i32
  %438 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21
  %439 = call ptr @pmix_pointer_array_get_item(ptr noundef %438, i32 noundef %437)
  store ptr %439, ptr %17, align 8
  %440 = load ptr, ptr %17, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %455

442:                                              ; preds = %435
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = icmp ne ptr null, %445
  br i1 %446, label %447, label %455

447:                                              ; preds = %442
  %448 = load ptr, ptr %17, align 8
  %449 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %448, i32 0, i32 8
  %450 = load ptr, ptr %449, align 8
  %451 = load i64, ptr %15, align 8
  %452 = load i16, ptr %11, align 2
  %453 = load ptr, ptr %18, align 8
  %454 = load i64, ptr %16, align 8
  call void %450(i64 noundef %451, i16 noundef zeroext %452, ptr noundef %10, ptr noundef %12, ptr noundef %453, i64 noundef %454)
  br label %467

455:                                              ; preds = %442, %435
  %456 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %457 = load ptr, ptr %456, align 8
  %458 = icmp ne ptr null, %457
  br i1 %458, label %459, label %466

459:                                              ; preds = %455
  %460 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %461 = load i64, ptr %460, align 8
  %462 = icmp ult i64 0, %461
  br i1 %462, label %463, label %466

463:                                              ; preds = %459
  %464 = load i16, ptr %11, align 2
  %465 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %464, ptr noundef %12)
  br label %466

466:                                              ; preds = %463, %459, %455
  br label %467

467:                                              ; preds = %466, %447
  br label %468

468:                                              ; preds = %467, %434, %370
  %469 = load i64, ptr %16, align 8
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  br label %472

472:                                              ; preds = %471
  %473 = load ptr, ptr %18, align 8
  %474 = load i64, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %473, i64 noundef %474)
  store ptr null, ptr %18, align 8
  br label %475

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475, %468
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  br label %477

477:                                              ; preds = %476, %299, %236, %173, %110, %47
  ret void
}

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

declare void @pmix_class_initialize(ptr noundef) #2

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
  br label %9, !llvm.loop !11

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

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
  br label %9, !llvm.loop !12

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

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #2

declare ptr @pmix_psec_base_assign_module(ptr noundef) #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #2

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #2

declare void @PMIx_Info_destruct(ptr noundef) #2

declare i32 @pmix_server_initialize() #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #2

declare void @pmix_server_message_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #2

declare i32 @pmix_pmdl_base_select() #2

; Function Attrs: nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  store i64 0, ptr %7, align 8
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8
  %14 = load i8, ptr %13, align 1
  %15 = load ptr, ptr %4, align 8
  store i8 %14, ptr %15, align 1
  %16 = load ptr, ptr %5, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8
  br label %8, !llvm.loop !13

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8
  store i8 0, ptr %30, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4
  %10 = call i32 @isatty(i32 noundef %9) #9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

declare void @pmix_iof_stdin_cb(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare zeroext i1 @pmix_iof_stdin_check(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @pmix_tool_init_info() #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca ptr, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca ptr, align 8
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca ptr, align 8
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca i32, align 4
  %64 = alloca %struct.pmix_proc, align 4
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  %72 = alloca ptr, align 8
  %73 = alloca ptr, align 8
  %74 = alloca ptr, align 8
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca ptr, align 8
  %79 = alloca ptr, align 8
  %80 = alloca ptr, align 8
  %81 = alloca ptr, align 8
  %82 = alloca ptr, align 8
  %83 = alloca ptr, align 8
  %84 = alloca ptr, align 8
  %85 = alloca ptr, align 8
  %86 = alloca ptr, align 8
  %87 = alloca ptr, align 8
  %88 = alloca ptr, align 8
  %89 = alloca ptr, align 8
  %90 = alloca ptr, align 8
  %91 = alloca ptr, align 8
  %92 = alloca ptr, align 8
  %93 = alloca ptr, align 8
  %94 = alloca ptr, align 8
  %95 = alloca ptr, align 8
  %96 = alloca ptr, align 8
  %97 = alloca ptr, align 8
  %98 = alloca ptr, align 8
  %99 = alloca ptr, align 8
  %100 = alloca ptr, align 8
  %101 = alloca ptr, align 8
  %102 = alloca ptr, align 8
  %103 = alloca ptr, align 8
  %104 = alloca ptr, align 8
  %105 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @PMIx_Load_procid(ptr noundef %64, ptr noundef %105, i32 noundef -2)
  %106 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %106, ptr %62, align 8
  %107 = call noalias ptr @strdup(ptr noundef @.str.46) #9
  %108 = load ptr, ptr %62, align 8
  %109 = getelementptr inbounds %struct.pmix_kval_t, ptr %108, i32 0, i32 1
  store ptr %107, ptr %109, align 8
  %110 = call ptr @PMIx_Value_create(i64 noundef 1)
  %111 = load ptr, ptr %62, align 8
  %112 = getelementptr inbounds %struct.pmix_kval_t, ptr %111, i32 0, i32 2
  store ptr %110, ptr %112, align 8
  %113 = load ptr, ptr %62, align 8
  %114 = getelementptr inbounds %struct.pmix_kval_t, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds %struct.pmix_value, ptr %115, i32 0, i32 0
  store i16 3, ptr %116, align 8
  %117 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %118 = call noalias ptr @strdup(ptr noundef %117) #9
  %119 = load ptr, ptr %62, align 8
  %120 = getelementptr inbounds %struct.pmix_kval_t, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds %struct.pmix_value, ptr %121, i32 0, i32 1
  store ptr %118, ptr %122, align 8
  br label %123

123:                                              ; preds = %0
  %124 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_peer_t, ptr %125, i32 0, i32 1
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds %struct.pmix_namespace_t, ptr %127, i32 0, i32 12
  %129 = getelementptr inbounds %struct.pmix_personality_t, ptr %128, i32 0, i32 3
  %130 = load ptr, ptr %129, align 8
  store ptr %130, ptr %65, align 8
  store i32 0, ptr %63, align 4
  %131 = load ptr, ptr %65, align 8
  %132 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %131, i32 0, i32 8
  %133 = load ptr, ptr %132, align 8
  %134 = icmp eq ptr null, %133
  br i1 %134, label %135, label %151

135:                                              ; preds = %123
  %136 = load ptr, ptr %65, align 8
  %137 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8
  %139 = call i32 @strcmp(ptr noundef %138, ptr noundef @.str.28) #10
  %140 = icmp eq i32 0, %139
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  store i32 -47, ptr %63, align 4
  br label %150

142:                                              ; preds = %135
  %143 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_namespace_t, ptr %146, i32 0, i32 12
  %148 = getelementptr inbounds %struct.pmix_personality_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %148, align 8
  store ptr %149, ptr %65, align 8
  br label %150

150:                                              ; preds = %142, %141
  br label %151

151:                                              ; preds = %150, %123
  %152 = load ptr, ptr %65, align 8
  %153 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %152, i32 0, i32 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr null, %154
  br i1 %155, label %156, label %180

156:                                              ; preds = %151
  %157 = load i32, ptr @pmix_gds_base_output, align 4
  %158 = icmp sge i32 %157, 0
  br i1 %158, label %159, label %174

159:                                              ; preds = %156
  %160 = load i32, ptr @pmix_gds_base_output, align 4
  %161 = icmp slt i32 %160, 64
  br i1 %161, label %162, label %174

162:                                              ; preds = %159
  %163 = load i32, ptr @pmix_gds_base_output, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %164
  %166 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %165, i32 0, i32 2
  %167 = load i32, ptr %166, align 4
  %168 = icmp sge i32 %167, 1
  br i1 %168, label %169, label %174

169:                                              ; preds = %162
  %170 = load i32, ptr @pmix_gds_base_output, align 4
  %171 = load ptr, ptr %65, align 8
  %172 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1117, ptr noundef %173)
  br label %174

174:                                              ; preds = %169, %162, %159, %156
  %175 = load ptr, ptr %65, align 8
  %176 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %175, i32 0, i32 8
  %177 = load ptr, ptr %176, align 8
  %178 = load ptr, ptr %62, align 8
  %179 = call i32 %177(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %178)
  store i32 %179, ptr %63, align 4
  br label %180

180:                                              ; preds = %174, %151
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %63, align 4
  %183 = icmp ne i32 0, %182
  br i1 %183, label %184, label %194

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %63, align 4
  %187 = icmp ne i32 -2, %186
  br i1 %187, label %188, label %191

188:                                              ; preds = %185
  %189 = load i32, ptr %63, align 4
  %190 = call ptr @PMIx_Error_string(i32 noundef %189)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %190, ptr noundef @.str.19, i32 noundef 1119)
  br label %191

191:                                              ; preds = %188, %185
  br label %192

192:                                              ; preds = %191
  %193 = load i32, ptr %63, align 4
  store i32 %193, ptr %61, align 4
  br label %2615

194:                                              ; preds = %181
  br label %195

195:                                              ; preds = %194
  %196 = load ptr, ptr %62, align 8
  store ptr %196, ptr %66, align 8
  %197 = load ptr, ptr %66, align 8
  store ptr %197, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %198 = load ptr, ptr %1, align 8
  %199 = call i32 @pthread_mutex_lock(ptr noundef %198) #9
  store i32 %199, ptr %3, align 4
  %200 = load i32, ptr %3, align 4
  %201 = icmp eq i32 %200, 35
  br i1 %201, label %202, label %205

202:                                              ; preds = %195
  %203 = load i32, ptr %3, align 4
  %204 = call ptr @__errno_location() #11
  store i32 %203, ptr %204, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

205:                                              ; preds = %195
  %206 = load i32, ptr %2, align 4
  %207 = load ptr, ptr %1, align 8
  %208 = getelementptr inbounds %struct.pmix_object_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 8
  %210 = add nsw i32 %209, %206
  store i32 %210, ptr %208, align 8
  store i32 %210, ptr %3, align 4
  %211 = load ptr, ptr %1, align 8
  %212 = call i32 @pthread_mutex_unlock(ptr noundef %211) #9
  %213 = load i32, ptr %3, align 4
  %214 = icmp eq i32 0, %213
  br i1 %214, label %215, label %229

215:                                              ; preds = %205
  %216 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %216)
  %217 = load ptr, ptr %66, align 8
  %218 = getelementptr inbounds %struct.pmix_object_t, ptr %217, i32 0, i32 3
  %219 = getelementptr inbounds %struct.pmix_tma, ptr %218, i32 0, i32 5
  %220 = load ptr, ptr %219, align 8
  %221 = icmp ne ptr null, %220
  br i1 %221, label %222, label %226

222:                                              ; preds = %215
  %223 = load ptr, ptr %66, align 8
  %224 = getelementptr inbounds %struct.pmix_object_t, ptr %223, i32 0, i32 3
  %225 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %224, ptr noundef %225)
  br label %228

226:                                              ; preds = %215
  %227 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %227) #9
  br label %228

228:                                              ; preds = %226, %222
  store ptr null, ptr %62, align 8
  br label %229

229:                                              ; preds = %228, %205
  br label %230

230:                                              ; preds = %229
  %231 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %231, ptr %62, align 8
  %232 = call noalias ptr @strdup(ptr noundef @.str.48) #9
  %233 = load ptr, ptr %62, align 8
  %234 = getelementptr inbounds %struct.pmix_kval_t, ptr %233, i32 0, i32 1
  store ptr %232, ptr %234, align 8
  %235 = call ptr @PMIx_Value_create(i64 noundef 1)
  %236 = load ptr, ptr %62, align 8
  %237 = getelementptr inbounds %struct.pmix_kval_t, ptr %236, i32 0, i32 2
  store ptr %235, ptr %237, align 8
  %238 = load ptr, ptr %62, align 8
  %239 = getelementptr inbounds %struct.pmix_kval_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 0
  store i16 6, ptr %241, align 8
  %242 = load ptr, ptr %62, align 8
  %243 = getelementptr inbounds %struct.pmix_kval_t, ptr %242, i32 0, i32 2
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds %struct.pmix_value, ptr %244, i32 0, i32 1
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %230
  %247 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.pmix_peer_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds %struct.pmix_namespace_t, ptr %250, i32 0, i32 12
  %252 = getelementptr inbounds %struct.pmix_personality_t, ptr %251, i32 0, i32 3
  %253 = load ptr, ptr %252, align 8
  store ptr %253, ptr %67, align 8
  store i32 0, ptr %63, align 4
  %254 = load ptr, ptr %67, align 8
  %255 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %254, i32 0, i32 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr null, %256
  br i1 %257, label %258, label %274

258:                                              ; preds = %246
  %259 = load ptr, ptr %67, align 8
  %260 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %259, i32 0, i32 0
  %261 = load ptr, ptr %260, align 8
  %262 = call i32 @strcmp(ptr noundef %261, ptr noundef @.str.28) #10
  %263 = icmp eq i32 0, %262
  br i1 %263, label %264, label %265

264:                                              ; preds = %258
  store i32 -47, ptr %63, align 4
  br label %273

265:                                              ; preds = %258
  %266 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.pmix_peer_t, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds %struct.pmix_namespace_t, ptr %269, i32 0, i32 12
  %271 = getelementptr inbounds %struct.pmix_personality_t, ptr %270, i32 0, i32 3
  %272 = load ptr, ptr %271, align 8
  store ptr %272, ptr %67, align 8
  br label %273

273:                                              ; preds = %265, %264
  br label %274

274:                                              ; preds = %273, %246
  %275 = load ptr, ptr %67, align 8
  %276 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %275, i32 0, i32 8
  %277 = load ptr, ptr %276, align 8
  %278 = icmp ne ptr null, %277
  br i1 %278, label %279, label %304

279:                                              ; preds = %274
  %280 = load i32, ptr @pmix_gds_base_output, align 4
  %281 = icmp sge i32 %280, 0
  br i1 %281, label %282, label %297

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_gds_base_output, align 4
  %284 = icmp slt i32 %283, 64
  br i1 %284, label %285, label %297

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_gds_base_output, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %287
  %289 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %288, i32 0, i32 2
  %290 = load i32, ptr %289, align 4
  %291 = icmp sge i32 %290, 1
  br i1 %291, label %292, label %297

292:                                              ; preds = %285
  %293 = load i32, ptr @pmix_gds_base_output, align 4
  %294 = load ptr, ptr %67, align 8
  %295 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %294, i32 0, i32 0
  %296 = load ptr, ptr %295, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %293, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1130, ptr noundef %296)
  br label %297

297:                                              ; preds = %292, %285, %282, %279
  %298 = load ptr, ptr %67, align 8
  %299 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %298, i32 0, i32 8
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %62, align 8
  %302 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %303 = call i32 %300(ptr noundef %302, i8 noundef zeroext 4, ptr noundef %301)
  store i32 %303, ptr %63, align 4
  br label %304

304:                                              ; preds = %297, %274
  br label %305

305:                                              ; preds = %304
  %306 = load i32, ptr %63, align 4
  %307 = icmp ne i32 0, %306
  br i1 %307, label %308, label %318

308:                                              ; preds = %305
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %63, align 4
  %311 = icmp ne i32 -2, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = load i32, ptr %63, align 4
  %314 = call ptr @PMIx_Error_string(i32 noundef %313)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %314, ptr noundef @.str.19, i32 noundef 1132)
  br label %315

315:                                              ; preds = %312, %309
  br label %316

316:                                              ; preds = %315
  %317 = load i32, ptr %63, align 4
  store i32 %317, ptr %61, align 4
  br label %2615

318:                                              ; preds = %305
  br label %319

319:                                              ; preds = %318
  %320 = load ptr, ptr %62, align 8
  store ptr %320, ptr %68, align 8
  %321 = load ptr, ptr %68, align 8
  store ptr %321, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %322 = load ptr, ptr %4, align 8
  %323 = call i32 @pthread_mutex_lock(ptr noundef %322) #9
  store i32 %323, ptr %6, align 4
  %324 = load i32, ptr %6, align 4
  %325 = icmp eq i32 %324, 35
  br i1 %325, label %326, label %329

326:                                              ; preds = %319
  %327 = load i32, ptr %6, align 4
  %328 = call ptr @__errno_location() #11
  store i32 %327, ptr %328, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

329:                                              ; preds = %319
  %330 = load i32, ptr %5, align 4
  %331 = load ptr, ptr %4, align 8
  %332 = getelementptr inbounds %struct.pmix_object_t, ptr %331, i32 0, i32 2
  %333 = load i32, ptr %332, align 8
  %334 = add nsw i32 %333, %330
  store i32 %334, ptr %332, align 8
  store i32 %334, ptr %6, align 4
  %335 = load ptr, ptr %4, align 8
  %336 = call i32 @pthread_mutex_unlock(ptr noundef %335) #9
  %337 = load i32, ptr %6, align 4
  %338 = icmp eq i32 0, %337
  br i1 %338, label %339, label %353

339:                                              ; preds = %329
  %340 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %340)
  %341 = load ptr, ptr %68, align 8
  %342 = getelementptr inbounds %struct.pmix_object_t, ptr %341, i32 0, i32 3
  %343 = getelementptr inbounds %struct.pmix_tma, ptr %342, i32 0, i32 5
  %344 = load ptr, ptr %343, align 8
  %345 = icmp ne ptr null, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %339
  %347 = load ptr, ptr %68, align 8
  %348 = getelementptr inbounds %struct.pmix_object_t, ptr %347, i32 0, i32 3
  %349 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %348, ptr noundef %349)
  br label %352

350:                                              ; preds = %339
  %351 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %351) #9
  br label %352

352:                                              ; preds = %350, %346
  store ptr null, ptr %62, align 8
  br label %353

353:                                              ; preds = %352, %329
  br label %354

354:                                              ; preds = %353
  %355 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %355, ptr %62, align 8
  %356 = call noalias ptr @strdup(ptr noundef @.str.49) #9
  %357 = load ptr, ptr %62, align 8
  %358 = getelementptr inbounds %struct.pmix_kval_t, ptr %357, i32 0, i32 1
  store ptr %356, ptr %358, align 8
  %359 = call ptr @PMIx_Value_create(i64 noundef 1)
  %360 = load ptr, ptr %62, align 8
  %361 = getelementptr inbounds %struct.pmix_kval_t, ptr %360, i32 0, i32 2
  store ptr %359, ptr %361, align 8
  %362 = load ptr, ptr %62, align 8
  %363 = getelementptr inbounds %struct.pmix_kval_t, ptr %362, i32 0, i32 2
  %364 = load ptr, ptr %363, align 8
  %365 = getelementptr inbounds %struct.pmix_value, ptr %364, i32 0, i32 0
  store i16 14, ptr %365, align 8
  %366 = load ptr, ptr %62, align 8
  %367 = getelementptr inbounds %struct.pmix_kval_t, ptr %366, i32 0, i32 2
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.pmix_value, ptr %368, i32 0, i32 1
  store i32 0, ptr %369, align 8
  br label %370

370:                                              ; preds = %354
  %371 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.pmix_peer_t, ptr %372, i32 0, i32 1
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds %struct.pmix_namespace_t, ptr %374, i32 0, i32 12
  %376 = getelementptr inbounds %struct.pmix_personality_t, ptr %375, i32 0, i32 3
  %377 = load ptr, ptr %376, align 8
  store ptr %377, ptr %69, align 8
  store i32 0, ptr %63, align 4
  %378 = load ptr, ptr %69, align 8
  %379 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %378, i32 0, i32 8
  %380 = load ptr, ptr %379, align 8
  %381 = icmp eq ptr null, %380
  br i1 %381, label %382, label %398

382:                                              ; preds = %370
  %383 = load ptr, ptr %69, align 8
  %384 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %383, i32 0, i32 0
  %385 = load ptr, ptr %384, align 8
  %386 = call i32 @strcmp(ptr noundef %385, ptr noundef @.str.28) #10
  %387 = icmp eq i32 0, %386
  br i1 %387, label %388, label %389

388:                                              ; preds = %382
  store i32 -47, ptr %63, align 4
  br label %397

389:                                              ; preds = %382
  %390 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.pmix_peer_t, ptr %391, i32 0, i32 1
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct.pmix_namespace_t, ptr %393, i32 0, i32 12
  %395 = getelementptr inbounds %struct.pmix_personality_t, ptr %394, i32 0, i32 3
  %396 = load ptr, ptr %395, align 8
  store ptr %396, ptr %69, align 8
  br label %397

397:                                              ; preds = %389, %388
  br label %398

398:                                              ; preds = %397, %370
  %399 = load ptr, ptr %69, align 8
  %400 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %399, i32 0, i32 8
  %401 = load ptr, ptr %400, align 8
  %402 = icmp ne ptr null, %401
  br i1 %402, label %403, label %427

403:                                              ; preds = %398
  %404 = load i32, ptr @pmix_gds_base_output, align 4
  %405 = icmp sge i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %403
  %407 = load i32, ptr @pmix_gds_base_output, align 4
  %408 = icmp slt i32 %407, 64
  br i1 %408, label %409, label %421

409:                                              ; preds = %406
  %410 = load i32, ptr @pmix_gds_base_output, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %412, i32 0, i32 2
  %414 = load i32, ptr %413, align 4
  %415 = icmp sge i32 %414, 1
  br i1 %415, label %416, label %421

416:                                              ; preds = %409
  %417 = load i32, ptr @pmix_gds_base_output, align 4
  %418 = load ptr, ptr %69, align 8
  %419 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %417, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1143, ptr noundef %420)
  br label %421

421:                                              ; preds = %416, %409, %406, %403
  %422 = load ptr, ptr %69, align 8
  %423 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %422, i32 0, i32 8
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr %62, align 8
  %426 = call i32 %424(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %425)
  store i32 %426, ptr %63, align 4
  br label %427

427:                                              ; preds = %421, %398
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr %63, align 4
  %430 = icmp ne i32 0, %429
  br i1 %430, label %431, label %441

431:                                              ; preds = %428
  br label %432

432:                                              ; preds = %431
  %433 = load i32, ptr %63, align 4
  %434 = icmp ne i32 -2, %433
  br i1 %434, label %435, label %438

435:                                              ; preds = %432
  %436 = load i32, ptr %63, align 4
  %437 = call ptr @PMIx_Error_string(i32 noundef %436)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %437, ptr noundef @.str.19, i32 noundef 1145)
  br label %438

438:                                              ; preds = %435, %432
  br label %439

439:                                              ; preds = %438
  %440 = load i32, ptr %63, align 4
  store i32 %440, ptr %61, align 4
  br label %2615

441:                                              ; preds = %428
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %62, align 8
  store ptr %443, ptr %70, align 8
  %444 = load ptr, ptr %70, align 8
  store ptr %444, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = call i32 @pthread_mutex_lock(ptr noundef %445) #9
  store i32 %446, ptr %9, align 4
  %447 = load i32, ptr %9, align 4
  %448 = icmp eq i32 %447, 35
  br i1 %448, label %449, label %452

449:                                              ; preds = %442
  %450 = load i32, ptr %9, align 4
  %451 = call ptr @__errno_location() #11
  store i32 %450, ptr %451, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

452:                                              ; preds = %442
  %453 = load i32, ptr %8, align 4
  %454 = load ptr, ptr %7, align 8
  %455 = getelementptr inbounds %struct.pmix_object_t, ptr %454, i32 0, i32 2
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, %453
  store i32 %457, ptr %455, align 8
  store i32 %457, ptr %9, align 4
  %458 = load ptr, ptr %7, align 8
  %459 = call i32 @pthread_mutex_unlock(ptr noundef %458) #9
  %460 = load i32, ptr %9, align 4
  %461 = icmp eq i32 0, %460
  br i1 %461, label %462, label %476

462:                                              ; preds = %452
  %463 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %463)
  %464 = load ptr, ptr %70, align 8
  %465 = getelementptr inbounds %struct.pmix_object_t, ptr %464, i32 0, i32 3
  %466 = getelementptr inbounds %struct.pmix_tma, ptr %465, i32 0, i32 5
  %467 = load ptr, ptr %466, align 8
  %468 = icmp ne ptr null, %467
  br i1 %468, label %469, label %473

469:                                              ; preds = %462
  %470 = load ptr, ptr %70, align 8
  %471 = getelementptr inbounds %struct.pmix_object_t, ptr %470, i32 0, i32 3
  %472 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %471, ptr noundef %472)
  br label %475

473:                                              ; preds = %462
  %474 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %474) #9
  br label %475

475:                                              ; preds = %473, %469
  store ptr null, ptr %62, align 8
  br label %476

476:                                              ; preds = %475, %452
  br label %477

477:                                              ; preds = %476
  %478 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %478, ptr %62, align 8
  %479 = call noalias ptr @strdup(ptr noundef @.str.50) #9
  %480 = load ptr, ptr %62, align 8
  %481 = getelementptr inbounds %struct.pmix_kval_t, ptr %480, i32 0, i32 1
  store ptr %479, ptr %481, align 8
  %482 = call ptr @PMIx_Value_create(i64 noundef 1)
  %483 = load ptr, ptr %62, align 8
  %484 = getelementptr inbounds %struct.pmix_kval_t, ptr %483, i32 0, i32 2
  store ptr %482, ptr %484, align 8
  %485 = load ptr, ptr %62, align 8
  %486 = getelementptr inbounds %struct.pmix_kval_t, ptr %485, i32 0, i32 2
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_value, ptr %487, i32 0, i32 0
  store i16 14, ptr %488, align 8
  %489 = load ptr, ptr %62, align 8
  %490 = getelementptr inbounds %struct.pmix_kval_t, ptr %489, i32 0, i32 2
  %491 = load ptr, ptr %490, align 8
  %492 = getelementptr inbounds %struct.pmix_value, ptr %491, i32 0, i32 1
  store i32 1, ptr %492, align 8
  br label %493

493:                                              ; preds = %477
  %494 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %495 = load ptr, ptr %494, align 8
  %496 = getelementptr inbounds %struct.pmix_peer_t, ptr %495, i32 0, i32 1
  %497 = load ptr, ptr %496, align 8
  %498 = getelementptr inbounds %struct.pmix_namespace_t, ptr %497, i32 0, i32 12
  %499 = getelementptr inbounds %struct.pmix_personality_t, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8
  store ptr %500, ptr %71, align 8
  store i32 0, ptr %63, align 4
  %501 = load ptr, ptr %71, align 8
  %502 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %501, i32 0, i32 8
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr null, %503
  br i1 %504, label %505, label %521

505:                                              ; preds = %493
  %506 = load ptr, ptr %71, align 8
  %507 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8
  %509 = call i32 @strcmp(ptr noundef %508, ptr noundef @.str.28) #10
  %510 = icmp eq i32 0, %509
  br i1 %510, label %511, label %512

511:                                              ; preds = %505
  store i32 -47, ptr %63, align 4
  br label %520

512:                                              ; preds = %505
  %513 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.pmix_peer_t, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds %struct.pmix_namespace_t, ptr %516, i32 0, i32 12
  %518 = getelementptr inbounds %struct.pmix_personality_t, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8
  store ptr %519, ptr %71, align 8
  br label %520

520:                                              ; preds = %512, %511
  br label %521

521:                                              ; preds = %520, %493
  %522 = load ptr, ptr %71, align 8
  %523 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %522, i32 0, i32 8
  %524 = load ptr, ptr %523, align 8
  %525 = icmp ne ptr null, %524
  br i1 %525, label %526, label %550

526:                                              ; preds = %521
  %527 = load i32, ptr @pmix_gds_base_output, align 4
  %528 = icmp sge i32 %527, 0
  br i1 %528, label %529, label %544

529:                                              ; preds = %526
  %530 = load i32, ptr @pmix_gds_base_output, align 4
  %531 = icmp slt i32 %530, 64
  br i1 %531, label %532, label %544

532:                                              ; preds = %529
  %533 = load i32, ptr @pmix_gds_base_output, align 4
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %534
  %536 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 4
  %538 = icmp sge i32 %537, 1
  br i1 %538, label %539, label %544

539:                                              ; preds = %532
  %540 = load i32, ptr @pmix_gds_base_output, align 4
  %541 = load ptr, ptr %71, align 8
  %542 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %541, i32 0, i32 0
  %543 = load ptr, ptr %542, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %540, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1156, ptr noundef %543)
  br label %544

544:                                              ; preds = %539, %532, %529, %526
  %545 = load ptr, ptr %71, align 8
  %546 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %545, i32 0, i32 8
  %547 = load ptr, ptr %546, align 8
  %548 = load ptr, ptr %62, align 8
  %549 = call i32 %547(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %548)
  store i32 %549, ptr %63, align 4
  br label %550

550:                                              ; preds = %544, %521
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %63, align 4
  %553 = icmp ne i32 0, %552
  br i1 %553, label %554, label %564

554:                                              ; preds = %551
  br label %555

555:                                              ; preds = %554
  %556 = load i32, ptr %63, align 4
  %557 = icmp ne i32 -2, %556
  br i1 %557, label %558, label %561

558:                                              ; preds = %555
  %559 = load i32, ptr %63, align 4
  %560 = call ptr @PMIx_Error_string(i32 noundef %559)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %560, ptr noundef @.str.19, i32 noundef 1158)
  br label %561

561:                                              ; preds = %558, %555
  br label %562

562:                                              ; preds = %561
  %563 = load i32, ptr %63, align 4
  store i32 %563, ptr %61, align 4
  br label %2615

564:                                              ; preds = %551
  br label %565

565:                                              ; preds = %564
  %566 = load ptr, ptr %62, align 8
  store ptr %566, ptr %72, align 8
  %567 = load ptr, ptr %72, align 8
  store ptr %567, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %568 = load ptr, ptr %10, align 8
  %569 = call i32 @pthread_mutex_lock(ptr noundef %568) #9
  store i32 %569, ptr %12, align 4
  %570 = load i32, ptr %12, align 4
  %571 = icmp eq i32 %570, 35
  br i1 %571, label %572, label %575

572:                                              ; preds = %565
  %573 = load i32, ptr %12, align 4
  %574 = call ptr @__errno_location() #11
  store i32 %573, ptr %574, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

575:                                              ; preds = %565
  %576 = load i32, ptr %11, align 4
  %577 = load ptr, ptr %10, align 8
  %578 = getelementptr inbounds %struct.pmix_object_t, ptr %577, i32 0, i32 2
  %579 = load i32, ptr %578, align 8
  %580 = add nsw i32 %579, %576
  store i32 %580, ptr %578, align 8
  store i32 %580, ptr %12, align 4
  %581 = load ptr, ptr %10, align 8
  %582 = call i32 @pthread_mutex_unlock(ptr noundef %581) #9
  %583 = load i32, ptr %12, align 4
  %584 = icmp eq i32 0, %583
  br i1 %584, label %585, label %599

585:                                              ; preds = %575
  %586 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %586)
  %587 = load ptr, ptr %72, align 8
  %588 = getelementptr inbounds %struct.pmix_object_t, ptr %587, i32 0, i32 3
  %589 = getelementptr inbounds %struct.pmix_tma, ptr %588, i32 0, i32 5
  %590 = load ptr, ptr %589, align 8
  %591 = icmp ne ptr null, %590
  br i1 %591, label %592, label %596

592:                                              ; preds = %585
  %593 = load ptr, ptr %72, align 8
  %594 = getelementptr inbounds %struct.pmix_object_t, ptr %593, i32 0, i32 3
  %595 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %594, ptr noundef %595)
  br label %598

596:                                              ; preds = %585
  %597 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %597) #9
  br label %598

598:                                              ; preds = %596, %592
  store ptr null, ptr %62, align 8
  br label %599

599:                                              ; preds = %598, %575
  br label %600

600:                                              ; preds = %599
  %601 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %601, ptr %62, align 8
  %602 = call noalias ptr @strdup(ptr noundef @.str.51) #9
  %603 = load ptr, ptr %62, align 8
  %604 = getelementptr inbounds %struct.pmix_kval_t, ptr %603, i32 0, i32 1
  store ptr %602, ptr %604, align 8
  %605 = call ptr @PMIx_Value_create(i64 noundef 1)
  %606 = load ptr, ptr %62, align 8
  %607 = getelementptr inbounds %struct.pmix_kval_t, ptr %606, i32 0, i32 2
  store ptr %605, ptr %607, align 8
  %608 = load ptr, ptr %62, align 8
  %609 = getelementptr inbounds %struct.pmix_kval_t, ptr %608, i32 0, i32 2
  %610 = load ptr, ptr %609, align 8
  %611 = getelementptr inbounds %struct.pmix_value, ptr %610, i32 0, i32 0
  store i16 3, ptr %611, align 8
  %612 = call noalias ptr @strdup(ptr noundef @.str.52) #9
  %613 = load ptr, ptr %62, align 8
  %614 = getelementptr inbounds %struct.pmix_kval_t, ptr %613, i32 0, i32 2
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds %struct.pmix_value, ptr %615, i32 0, i32 1
  store ptr %612, ptr %616, align 8
  br label %617

617:                                              ; preds = %600
  %618 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %619 = load ptr, ptr %618, align 8
  %620 = getelementptr inbounds %struct.pmix_peer_t, ptr %619, i32 0, i32 1
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.pmix_namespace_t, ptr %621, i32 0, i32 12
  %623 = getelementptr inbounds %struct.pmix_personality_t, ptr %622, i32 0, i32 3
  %624 = load ptr, ptr %623, align 8
  store ptr %624, ptr %73, align 8
  store i32 0, ptr %63, align 4
  %625 = load ptr, ptr %73, align 8
  %626 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %625, i32 0, i32 8
  %627 = load ptr, ptr %626, align 8
  %628 = icmp eq ptr null, %627
  br i1 %628, label %629, label %645

629:                                              ; preds = %617
  %630 = load ptr, ptr %73, align 8
  %631 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %630, i32 0, i32 0
  %632 = load ptr, ptr %631, align 8
  %633 = call i32 @strcmp(ptr noundef %632, ptr noundef @.str.28) #10
  %634 = icmp eq i32 0, %633
  br i1 %634, label %635, label %636

635:                                              ; preds = %629
  store i32 -47, ptr %63, align 4
  br label %644

636:                                              ; preds = %629
  %637 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %638 = load ptr, ptr %637, align 8
  %639 = getelementptr inbounds %struct.pmix_peer_t, ptr %638, i32 0, i32 1
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.pmix_namespace_t, ptr %640, i32 0, i32 12
  %642 = getelementptr inbounds %struct.pmix_personality_t, ptr %641, i32 0, i32 3
  %643 = load ptr, ptr %642, align 8
  store ptr %643, ptr %73, align 8
  br label %644

644:                                              ; preds = %636, %635
  br label %645

645:                                              ; preds = %644, %617
  %646 = load ptr, ptr %73, align 8
  %647 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %646, i32 0, i32 8
  %648 = load ptr, ptr %647, align 8
  %649 = icmp ne ptr null, %648
  br i1 %649, label %650, label %674

650:                                              ; preds = %645
  %651 = load i32, ptr @pmix_gds_base_output, align 4
  %652 = icmp sge i32 %651, 0
  br i1 %652, label %653, label %668

653:                                              ; preds = %650
  %654 = load i32, ptr @pmix_gds_base_output, align 4
  %655 = icmp slt i32 %654, 64
  br i1 %655, label %656, label %668

656:                                              ; preds = %653
  %657 = load i32, ptr @pmix_gds_base_output, align 4
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %658
  %660 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %659, i32 0, i32 2
  %661 = load i32, ptr %660, align 4
  %662 = icmp sge i32 %661, 1
  br i1 %662, label %663, label %668

663:                                              ; preds = %656
  %664 = load i32, ptr @pmix_gds_base_output, align 4
  %665 = load ptr, ptr %73, align 8
  %666 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %665, i32 0, i32 0
  %667 = load ptr, ptr %666, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %664, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1169, ptr noundef %667)
  br label %668

668:                                              ; preds = %663, %656, %653, %650
  %669 = load ptr, ptr %73, align 8
  %670 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %669, i32 0, i32 8
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %62, align 8
  %673 = call i32 %671(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %672)
  store i32 %673, ptr %63, align 4
  br label %674

674:                                              ; preds = %668, %645
  br label %675

675:                                              ; preds = %674
  %676 = load i32, ptr %63, align 4
  %677 = icmp ne i32 0, %676
  br i1 %677, label %678, label %688

678:                                              ; preds = %675
  br label %679

679:                                              ; preds = %678
  %680 = load i32, ptr %63, align 4
  %681 = icmp ne i32 -2, %680
  br i1 %681, label %682, label %685

682:                                              ; preds = %679
  %683 = load i32, ptr %63, align 4
  %684 = call ptr @PMIx_Error_string(i32 noundef %683)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %684, ptr noundef @.str.19, i32 noundef 1171)
  br label %685

685:                                              ; preds = %682, %679
  br label %686

686:                                              ; preds = %685
  %687 = load i32, ptr %63, align 4
  store i32 %687, ptr %61, align 4
  br label %2615

688:                                              ; preds = %675
  br label %689

689:                                              ; preds = %688
  %690 = load ptr, ptr %62, align 8
  store ptr %690, ptr %74, align 8
  %691 = load ptr, ptr %74, align 8
  store ptr %691, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %692 = load ptr, ptr %13, align 8
  %693 = call i32 @pthread_mutex_lock(ptr noundef %692) #9
  store i32 %693, ptr %15, align 4
  %694 = load i32, ptr %15, align 4
  %695 = icmp eq i32 %694, 35
  br i1 %695, label %696, label %699

696:                                              ; preds = %689
  %697 = load i32, ptr %15, align 4
  %698 = call ptr @__errno_location() #11
  store i32 %697, ptr %698, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

699:                                              ; preds = %689
  %700 = load i32, ptr %14, align 4
  %701 = load ptr, ptr %13, align 8
  %702 = getelementptr inbounds %struct.pmix_object_t, ptr %701, i32 0, i32 2
  %703 = load i32, ptr %702, align 8
  %704 = add nsw i32 %703, %700
  store i32 %704, ptr %702, align 8
  store i32 %704, ptr %15, align 4
  %705 = load ptr, ptr %13, align 8
  %706 = call i32 @pthread_mutex_unlock(ptr noundef %705) #9
  %707 = load i32, ptr %15, align 4
  %708 = icmp eq i32 0, %707
  br i1 %708, label %709, label %723

709:                                              ; preds = %699
  %710 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %710)
  %711 = load ptr, ptr %74, align 8
  %712 = getelementptr inbounds %struct.pmix_object_t, ptr %711, i32 0, i32 3
  %713 = getelementptr inbounds %struct.pmix_tma, ptr %712, i32 0, i32 5
  %714 = load ptr, ptr %713, align 8
  %715 = icmp ne ptr null, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %709
  %717 = load ptr, ptr %74, align 8
  %718 = getelementptr inbounds %struct.pmix_object_t, ptr %717, i32 0, i32 3
  %719 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %718, ptr noundef %719)
  br label %722

720:                                              ; preds = %709
  %721 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %721) #9
  br label %722

722:                                              ; preds = %720, %716
  store ptr null, ptr %62, align 8
  br label %723

723:                                              ; preds = %722, %699
  br label %724

724:                                              ; preds = %723
  %725 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %725, ptr %62, align 8
  %726 = call noalias ptr @strdup(ptr noundef @.str.53) #9
  %727 = load ptr, ptr %62, align 8
  %728 = getelementptr inbounds %struct.pmix_kval_t, ptr %727, i32 0, i32 1
  store ptr %726, ptr %728, align 8
  %729 = call ptr @PMIx_Value_create(i64 noundef 1)
  %730 = load ptr, ptr %62, align 8
  %731 = getelementptr inbounds %struct.pmix_kval_t, ptr %730, i32 0, i32 2
  store ptr %729, ptr %731, align 8
  %732 = load ptr, ptr %62, align 8
  %733 = getelementptr inbounds %struct.pmix_kval_t, ptr %732, i32 0, i32 2
  %734 = load ptr, ptr %733, align 8
  %735 = getelementptr inbounds %struct.pmix_value, ptr %734, i32 0, i32 0
  store i16 14, ptr %735, align 8
  %736 = load ptr, ptr %62, align 8
  %737 = getelementptr inbounds %struct.pmix_kval_t, ptr %736, i32 0, i32 2
  %738 = load ptr, ptr %737, align 8
  %739 = getelementptr inbounds %struct.pmix_value, ptr %738, i32 0, i32 1
  store i32 0, ptr %739, align 8
  br label %740

740:                                              ; preds = %724
  %741 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %742 = load ptr, ptr %741, align 8
  %743 = getelementptr inbounds %struct.pmix_peer_t, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8
  %745 = getelementptr inbounds %struct.pmix_namespace_t, ptr %744, i32 0, i32 12
  %746 = getelementptr inbounds %struct.pmix_personality_t, ptr %745, i32 0, i32 3
  %747 = load ptr, ptr %746, align 8
  store ptr %747, ptr %75, align 8
  store i32 0, ptr %63, align 4
  %748 = load ptr, ptr %75, align 8
  %749 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %748, i32 0, i32 8
  %750 = load ptr, ptr %749, align 8
  %751 = icmp eq ptr null, %750
  br i1 %751, label %752, label %768

752:                                              ; preds = %740
  %753 = load ptr, ptr %75, align 8
  %754 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = call i32 @strcmp(ptr noundef %755, ptr noundef @.str.28) #10
  %757 = icmp eq i32 0, %756
  br i1 %757, label %758, label %759

758:                                              ; preds = %752
  store i32 -47, ptr %63, align 4
  br label %767

759:                                              ; preds = %752
  %760 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_namespace_t, ptr %763, i32 0, i32 12
  %765 = getelementptr inbounds %struct.pmix_personality_t, ptr %764, i32 0, i32 3
  %766 = load ptr, ptr %765, align 8
  store ptr %766, ptr %75, align 8
  br label %767

767:                                              ; preds = %759, %758
  br label %768

768:                                              ; preds = %767, %740
  %769 = load ptr, ptr %75, align 8
  %770 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %769, i32 0, i32 8
  %771 = load ptr, ptr %770, align 8
  %772 = icmp ne ptr null, %771
  br i1 %772, label %773, label %797

773:                                              ; preds = %768
  %774 = load i32, ptr @pmix_gds_base_output, align 4
  %775 = icmp sge i32 %774, 0
  br i1 %775, label %776, label %791

776:                                              ; preds = %773
  %777 = load i32, ptr @pmix_gds_base_output, align 4
  %778 = icmp slt i32 %777, 64
  br i1 %778, label %779, label %791

779:                                              ; preds = %776
  %780 = load i32, ptr @pmix_gds_base_output, align 4
  %781 = sext i32 %780 to i64
  %782 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %781
  %783 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4
  %785 = icmp sge i32 %784, 1
  br i1 %785, label %786, label %791

786:                                              ; preds = %779
  %787 = load i32, ptr @pmix_gds_base_output, align 4
  %788 = load ptr, ptr %75, align 8
  %789 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %788, i32 0, i32 0
  %790 = load ptr, ptr %789, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %787, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1182, ptr noundef %790)
  br label %791

791:                                              ; preds = %786, %779, %776, %773
  %792 = load ptr, ptr %75, align 8
  %793 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %792, i32 0, i32 8
  %794 = load ptr, ptr %793, align 8
  %795 = load ptr, ptr %62, align 8
  %796 = call i32 %794(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %795)
  store i32 %796, ptr %63, align 4
  br label %797

797:                                              ; preds = %791, %768
  br label %798

798:                                              ; preds = %797
  %799 = load i32, ptr %63, align 4
  %800 = icmp ne i32 0, %799
  br i1 %800, label %801, label %811

801:                                              ; preds = %798
  br label %802

802:                                              ; preds = %801
  %803 = load i32, ptr %63, align 4
  %804 = icmp ne i32 -2, %803
  br i1 %804, label %805, label %808

805:                                              ; preds = %802
  %806 = load i32, ptr %63, align 4
  %807 = call ptr @PMIx_Error_string(i32 noundef %806)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %807, ptr noundef @.str.19, i32 noundef 1184)
  br label %808

808:                                              ; preds = %805, %802
  br label %809

809:                                              ; preds = %808
  %810 = load i32, ptr %63, align 4
  store i32 %810, ptr %61, align 4
  br label %2615

811:                                              ; preds = %798
  br label %812

812:                                              ; preds = %811
  %813 = load ptr, ptr %62, align 8
  store ptr %813, ptr %76, align 8
  %814 = load ptr, ptr %76, align 8
  store ptr %814, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %815 = load ptr, ptr %16, align 8
  %816 = call i32 @pthread_mutex_lock(ptr noundef %815) #9
  store i32 %816, ptr %18, align 4
  %817 = load i32, ptr %18, align 4
  %818 = icmp eq i32 %817, 35
  br i1 %818, label %819, label %822

819:                                              ; preds = %812
  %820 = load i32, ptr %18, align 4
  %821 = call ptr @__errno_location() #11
  store i32 %820, ptr %821, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

822:                                              ; preds = %812
  %823 = load i32, ptr %17, align 4
  %824 = load ptr, ptr %16, align 8
  %825 = getelementptr inbounds %struct.pmix_object_t, ptr %824, i32 0, i32 2
  %826 = load i32, ptr %825, align 8
  %827 = add nsw i32 %826, %823
  store i32 %827, ptr %825, align 8
  store i32 %827, ptr %18, align 4
  %828 = load ptr, ptr %16, align 8
  %829 = call i32 @pthread_mutex_unlock(ptr noundef %828) #9
  %830 = load i32, ptr %18, align 4
  %831 = icmp eq i32 0, %830
  br i1 %831, label %832, label %846

832:                                              ; preds = %822
  %833 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %833)
  %834 = load ptr, ptr %76, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = getelementptr inbounds %struct.pmix_tma, ptr %835, i32 0, i32 5
  %837 = load ptr, ptr %836, align 8
  %838 = icmp ne ptr null, %837
  br i1 %838, label %839, label %843

839:                                              ; preds = %832
  %840 = load ptr, ptr %76, align 8
  %841 = getelementptr inbounds %struct.pmix_object_t, ptr %840, i32 0, i32 3
  %842 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %841, ptr noundef %842)
  br label %845

843:                                              ; preds = %832
  %844 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %844) #9
  br label %845

845:                                              ; preds = %843, %839
  store ptr null, ptr %62, align 8
  br label %846

846:                                              ; preds = %845, %822
  br label %847

847:                                              ; preds = %846
  %848 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %848, ptr %62, align 8
  %849 = call noalias ptr @strdup(ptr noundef @.str.54) #9
  %850 = load ptr, ptr %62, align 8
  %851 = getelementptr inbounds %struct.pmix_kval_t, ptr %850, i32 0, i32 1
  store ptr %849, ptr %851, align 8
  %852 = call ptr @PMIx_Value_create(i64 noundef 1)
  %853 = load ptr, ptr %62, align 8
  %854 = getelementptr inbounds %struct.pmix_kval_t, ptr %853, i32 0, i32 2
  store ptr %852, ptr %854, align 8
  %855 = load ptr, ptr %62, align 8
  %856 = getelementptr inbounds %struct.pmix_kval_t, ptr %855, i32 0, i32 2
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds %struct.pmix_value, ptr %857, i32 0, i32 0
  store i16 14, ptr %858, align 8
  %859 = load ptr, ptr %62, align 8
  %860 = getelementptr inbounds %struct.pmix_kval_t, ptr %859, i32 0, i32 2
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct.pmix_value, ptr %861, i32 0, i32 1
  store i32 1, ptr %862, align 8
  br label %863

863:                                              ; preds = %847
  %864 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds %struct.pmix_peer_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds %struct.pmix_namespace_t, ptr %867, i32 0, i32 12
  %869 = getelementptr inbounds %struct.pmix_personality_t, ptr %868, i32 0, i32 3
  %870 = load ptr, ptr %869, align 8
  store ptr %870, ptr %77, align 8
  store i32 0, ptr %63, align 4
  %871 = load ptr, ptr %77, align 8
  %872 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %871, i32 0, i32 8
  %873 = load ptr, ptr %872, align 8
  %874 = icmp eq ptr null, %873
  br i1 %874, label %875, label %891

875:                                              ; preds = %863
  %876 = load ptr, ptr %77, align 8
  %877 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %876, i32 0, i32 0
  %878 = load ptr, ptr %877, align 8
  %879 = call i32 @strcmp(ptr noundef %878, ptr noundef @.str.28) #10
  %880 = icmp eq i32 0, %879
  br i1 %880, label %881, label %882

881:                                              ; preds = %875
  store i32 -47, ptr %63, align 4
  br label %890

882:                                              ; preds = %875
  %883 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds %struct.pmix_peer_t, ptr %884, i32 0, i32 1
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds %struct.pmix_namespace_t, ptr %886, i32 0, i32 12
  %888 = getelementptr inbounds %struct.pmix_personality_t, ptr %887, i32 0, i32 3
  %889 = load ptr, ptr %888, align 8
  store ptr %889, ptr %77, align 8
  br label %890

890:                                              ; preds = %882, %881
  br label %891

891:                                              ; preds = %890, %863
  %892 = load ptr, ptr %77, align 8
  %893 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %892, i32 0, i32 8
  %894 = load ptr, ptr %893, align 8
  %895 = icmp ne ptr null, %894
  br i1 %895, label %896, label %920

896:                                              ; preds = %891
  %897 = load i32, ptr @pmix_gds_base_output, align 4
  %898 = icmp sge i32 %897, 0
  br i1 %898, label %899, label %914

899:                                              ; preds = %896
  %900 = load i32, ptr @pmix_gds_base_output, align 4
  %901 = icmp slt i32 %900, 64
  br i1 %901, label %902, label %914

902:                                              ; preds = %899
  %903 = load i32, ptr @pmix_gds_base_output, align 4
  %904 = sext i32 %903 to i64
  %905 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %904
  %906 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %905, i32 0, i32 2
  %907 = load i32, ptr %906, align 4
  %908 = icmp sge i32 %907, 1
  br i1 %908, label %909, label %914

909:                                              ; preds = %902
  %910 = load i32, ptr @pmix_gds_base_output, align 4
  %911 = load ptr, ptr %77, align 8
  %912 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %911, i32 0, i32 0
  %913 = load ptr, ptr %912, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %910, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1195, ptr noundef %913)
  br label %914

914:                                              ; preds = %909, %902, %899, %896
  %915 = load ptr, ptr %77, align 8
  %916 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %915, i32 0, i32 8
  %917 = load ptr, ptr %916, align 8
  %918 = load ptr, ptr %62, align 8
  %919 = call i32 %917(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %918)
  store i32 %919, ptr %63, align 4
  br label %920

920:                                              ; preds = %914, %891
  br label %921

921:                                              ; preds = %920
  %922 = load i32, ptr %63, align 4
  %923 = icmp ne i32 0, %922
  br i1 %923, label %924, label %934

924:                                              ; preds = %921
  br label %925

925:                                              ; preds = %924
  %926 = load i32, ptr %63, align 4
  %927 = icmp ne i32 -2, %926
  br i1 %927, label %928, label %931

928:                                              ; preds = %925
  %929 = load i32, ptr %63, align 4
  %930 = call ptr @PMIx_Error_string(i32 noundef %929)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %930, ptr noundef @.str.19, i32 noundef 1197)
  br label %931

931:                                              ; preds = %928, %925
  br label %932

932:                                              ; preds = %931
  %933 = load i32, ptr %63, align 4
  store i32 %933, ptr %61, align 4
  br label %2615

934:                                              ; preds = %921
  br label %935

935:                                              ; preds = %934
  %936 = load ptr, ptr %62, align 8
  store ptr %936, ptr %78, align 8
  %937 = load ptr, ptr %78, align 8
  store ptr %937, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %938 = load ptr, ptr %19, align 8
  %939 = call i32 @pthread_mutex_lock(ptr noundef %938) #9
  store i32 %939, ptr %21, align 4
  %940 = load i32, ptr %21, align 4
  %941 = icmp eq i32 %940, 35
  br i1 %941, label %942, label %945

942:                                              ; preds = %935
  %943 = load i32, ptr %21, align 4
  %944 = call ptr @__errno_location() #11
  store i32 %943, ptr %944, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

945:                                              ; preds = %935
  %946 = load i32, ptr %20, align 4
  %947 = load ptr, ptr %19, align 8
  %948 = getelementptr inbounds %struct.pmix_object_t, ptr %947, i32 0, i32 2
  %949 = load i32, ptr %948, align 8
  %950 = add nsw i32 %949, %946
  store i32 %950, ptr %948, align 8
  store i32 %950, ptr %21, align 4
  %951 = load ptr, ptr %19, align 8
  %952 = call i32 @pthread_mutex_unlock(ptr noundef %951) #9
  %953 = load i32, ptr %21, align 4
  %954 = icmp eq i32 0, %953
  br i1 %954, label %955, label %969

955:                                              ; preds = %945
  %956 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %956)
  %957 = load ptr, ptr %78, align 8
  %958 = getelementptr inbounds %struct.pmix_object_t, ptr %957, i32 0, i32 3
  %959 = getelementptr inbounds %struct.pmix_tma, ptr %958, i32 0, i32 5
  %960 = load ptr, ptr %959, align 8
  %961 = icmp ne ptr null, %960
  br i1 %961, label %962, label %966

962:                                              ; preds = %955
  %963 = load ptr, ptr %78, align 8
  %964 = getelementptr inbounds %struct.pmix_object_t, ptr %963, i32 0, i32 3
  %965 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %964, ptr noundef %965)
  br label %968

966:                                              ; preds = %955
  %967 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %967) #9
  br label %968

968:                                              ; preds = %966, %962
  store ptr null, ptr %62, align 8
  br label %969

969:                                              ; preds = %968, %945
  br label %970

970:                                              ; preds = %969
  %971 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %971, ptr %62, align 8
  %972 = call noalias ptr @strdup(ptr noundef @.str.55) #9
  %973 = load ptr, ptr %62, align 8
  %974 = getelementptr inbounds %struct.pmix_kval_t, ptr %973, i32 0, i32 1
  store ptr %972, ptr %974, align 8
  %975 = call ptr @PMIx_Value_create(i64 noundef 1)
  %976 = load ptr, ptr %62, align 8
  %977 = getelementptr inbounds %struct.pmix_kval_t, ptr %976, i32 0, i32 2
  store ptr %975, ptr %977, align 8
  %978 = load ptr, ptr %62, align 8
  %979 = getelementptr inbounds %struct.pmix_kval_t, ptr %978, i32 0, i32 2
  %980 = load ptr, ptr %979, align 8
  %981 = getelementptr inbounds %struct.pmix_value, ptr %980, i32 0, i32 0
  store i16 14, ptr %981, align 8
  %982 = load ptr, ptr %62, align 8
  %983 = getelementptr inbounds %struct.pmix_kval_t, ptr %982, i32 0, i32 2
  %984 = load ptr, ptr %983, align 8
  %985 = getelementptr inbounds %struct.pmix_value, ptr %984, i32 0, i32 1
  store i32 1, ptr %985, align 8
  br label %986

986:                                              ; preds = %970
  %987 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  %989 = getelementptr inbounds %struct.pmix_peer_t, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.pmix_namespace_t, ptr %990, i32 0, i32 12
  %992 = getelementptr inbounds %struct.pmix_personality_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  store ptr %993, ptr %79, align 8
  store i32 0, ptr %63, align 4
  %994 = load ptr, ptr %79, align 8
  %995 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %994, i32 0, i32 8
  %996 = load ptr, ptr %995, align 8
  %997 = icmp eq ptr null, %996
  br i1 %997, label %998, label %1014

998:                                              ; preds = %986
  %999 = load ptr, ptr %79, align 8
  %1000 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %999, i32 0, i32 0
  %1001 = load ptr, ptr %1000, align 8
  %1002 = call i32 @strcmp(ptr noundef %1001, ptr noundef @.str.28) #10
  %1003 = icmp eq i32 0, %1002
  br i1 %1003, label %1004, label %1005

1004:                                             ; preds = %998
  store i32 -47, ptr %63, align 4
  br label %1013

1005:                                             ; preds = %998
  %1006 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct.pmix_peer_t, ptr %1007, i32 0, i32 1
  %1009 = load ptr, ptr %1008, align 8
  %1010 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1009, i32 0, i32 12
  %1011 = getelementptr inbounds %struct.pmix_personality_t, ptr %1010, i32 0, i32 3
  %1012 = load ptr, ptr %1011, align 8
  store ptr %1012, ptr %79, align 8
  br label %1013

1013:                                             ; preds = %1005, %1004
  br label %1014

1014:                                             ; preds = %1013, %986
  %1015 = load ptr, ptr %79, align 8
  %1016 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1015, i32 0, i32 8
  %1017 = load ptr, ptr %1016, align 8
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1043

1019:                                             ; preds = %1014
  %1020 = load i32, ptr @pmix_gds_base_output, align 4
  %1021 = icmp sge i32 %1020, 0
  br i1 %1021, label %1022, label %1037

1022:                                             ; preds = %1019
  %1023 = load i32, ptr @pmix_gds_base_output, align 4
  %1024 = icmp slt i32 %1023, 64
  br i1 %1024, label %1025, label %1037

1025:                                             ; preds = %1022
  %1026 = load i32, ptr @pmix_gds_base_output, align 4
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1027
  %1029 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1028, i32 0, i32 2
  %1030 = load i32, ptr %1029, align 4
  %1031 = icmp sge i32 %1030, 1
  br i1 %1031, label %1032, label %1037

1032:                                             ; preds = %1025
  %1033 = load i32, ptr @pmix_gds_base_output, align 4
  %1034 = load ptr, ptr %79, align 8
  %1035 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1034, i32 0, i32 0
  %1036 = load ptr, ptr %1035, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1033, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1208, ptr noundef %1036)
  br label %1037

1037:                                             ; preds = %1032, %1025, %1022, %1019
  %1038 = load ptr, ptr %79, align 8
  %1039 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1038, i32 0, i32 8
  %1040 = load ptr, ptr %1039, align 8
  %1041 = load ptr, ptr %62, align 8
  %1042 = call i32 %1040(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1041)
  store i32 %1042, ptr %63, align 4
  br label %1043

1043:                                             ; preds = %1037, %1014
  br label %1044

1044:                                             ; preds = %1043
  %1045 = load i32, ptr %63, align 4
  %1046 = icmp ne i32 0, %1045
  br i1 %1046, label %1047, label %1057

1047:                                             ; preds = %1044
  br label %1048

1048:                                             ; preds = %1047
  %1049 = load i32, ptr %63, align 4
  %1050 = icmp ne i32 -2, %1049
  br i1 %1050, label %1051, label %1054

1051:                                             ; preds = %1048
  %1052 = load i32, ptr %63, align 4
  %1053 = call ptr @PMIx_Error_string(i32 noundef %1052)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1053, ptr noundef @.str.19, i32 noundef 1210)
  br label %1054

1054:                                             ; preds = %1051, %1048
  br label %1055

1055:                                             ; preds = %1054
  %1056 = load i32, ptr %63, align 4
  store i32 %1056, ptr %61, align 4
  br label %2615

1057:                                             ; preds = %1044
  br label %1058

1058:                                             ; preds = %1057
  %1059 = load ptr, ptr %62, align 8
  store ptr %1059, ptr %80, align 8
  %1060 = load ptr, ptr %80, align 8
  store ptr %1060, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1061 = load ptr, ptr %22, align 8
  %1062 = call i32 @pthread_mutex_lock(ptr noundef %1061) #9
  store i32 %1062, ptr %24, align 4
  %1063 = load i32, ptr %24, align 4
  %1064 = icmp eq i32 %1063, 35
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1058
  %1066 = load i32, ptr %24, align 4
  %1067 = call ptr @__errno_location() #11
  store i32 %1066, ptr %1067, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1068:                                             ; preds = %1058
  %1069 = load i32, ptr %23, align 4
  %1070 = load ptr, ptr %22, align 8
  %1071 = getelementptr inbounds %struct.pmix_object_t, ptr %1070, i32 0, i32 2
  %1072 = load i32, ptr %1071, align 8
  %1073 = add nsw i32 %1072, %1069
  store i32 %1073, ptr %1071, align 8
  store i32 %1073, ptr %24, align 4
  %1074 = load ptr, ptr %22, align 8
  %1075 = call i32 @pthread_mutex_unlock(ptr noundef %1074) #9
  %1076 = load i32, ptr %24, align 4
  %1077 = icmp eq i32 0, %1076
  br i1 %1077, label %1078, label %1092

1078:                                             ; preds = %1068
  %1079 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1079)
  %1080 = load ptr, ptr %80, align 8
  %1081 = getelementptr inbounds %struct.pmix_object_t, ptr %1080, i32 0, i32 3
  %1082 = getelementptr inbounds %struct.pmix_tma, ptr %1081, i32 0, i32 5
  %1083 = load ptr, ptr %1082, align 8
  %1084 = icmp ne ptr null, %1083
  br i1 %1084, label %1085, label %1089

1085:                                             ; preds = %1078
  %1086 = load ptr, ptr %80, align 8
  %1087 = getelementptr inbounds %struct.pmix_object_t, ptr %1086, i32 0, i32 3
  %1088 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1087, ptr noundef %1088)
  br label %1091

1089:                                             ; preds = %1078
  %1090 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1090) #9
  br label %1091

1091:                                             ; preds = %1089, %1085
  store ptr null, ptr %62, align 8
  br label %1092

1092:                                             ; preds = %1091, %1068
  br label %1093

1093:                                             ; preds = %1092
  %1094 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1094, ptr %62, align 8
  %1095 = call noalias ptr @strdup(ptr noundef @.str.56) #9
  %1096 = load ptr, ptr %62, align 8
  %1097 = getelementptr inbounds %struct.pmix_kval_t, ptr %1096, i32 0, i32 1
  store ptr %1095, ptr %1097, align 8
  %1098 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1099 = load ptr, ptr %62, align 8
  %1100 = getelementptr inbounds %struct.pmix_kval_t, ptr %1099, i32 0, i32 2
  store ptr %1098, ptr %1100, align 8
  %1101 = load ptr, ptr %62, align 8
  %1102 = getelementptr inbounds %struct.pmix_kval_t, ptr %1101, i32 0, i32 2
  %1103 = load ptr, ptr %1102, align 8
  %1104 = getelementptr inbounds %struct.pmix_value, ptr %1103, i32 0, i32 0
  store i16 14, ptr %1104, align 8
  %1105 = load ptr, ptr %62, align 8
  %1106 = getelementptr inbounds %struct.pmix_kval_t, ptr %1105, i32 0, i32 2
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct.pmix_value, ptr %1107, i32 0, i32 1
  store i32 1, ptr %1108, align 8
  br label %1109

1109:                                             ; preds = %1093
  %1110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.pmix_peer_t, ptr %1111, i32 0, i32 1
  %1113 = load ptr, ptr %1112, align 8
  %1114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1113, i32 0, i32 12
  %1115 = getelementptr inbounds %struct.pmix_personality_t, ptr %1114, i32 0, i32 3
  %1116 = load ptr, ptr %1115, align 8
  store ptr %1116, ptr %81, align 8
  store i32 0, ptr %63, align 4
  %1117 = load ptr, ptr %81, align 8
  %1118 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1117, i32 0, i32 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp eq ptr null, %1119
  br i1 %1120, label %1121, label %1137

1121:                                             ; preds = %1109
  %1122 = load ptr, ptr %81, align 8
  %1123 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1122, i32 0, i32 0
  %1124 = load ptr, ptr %1123, align 8
  %1125 = call i32 @strcmp(ptr noundef %1124, ptr noundef @.str.28) #10
  %1126 = icmp eq i32 0, %1125
  br i1 %1126, label %1127, label %1128

1127:                                             ; preds = %1121
  store i32 -47, ptr %63, align 4
  br label %1136

1128:                                             ; preds = %1121
  %1129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1130 = load ptr, ptr %1129, align 8
  %1131 = getelementptr inbounds %struct.pmix_peer_t, ptr %1130, i32 0, i32 1
  %1132 = load ptr, ptr %1131, align 8
  %1133 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1132, i32 0, i32 12
  %1134 = getelementptr inbounds %struct.pmix_personality_t, ptr %1133, i32 0, i32 3
  %1135 = load ptr, ptr %1134, align 8
  store ptr %1135, ptr %81, align 8
  br label %1136

1136:                                             ; preds = %1128, %1127
  br label %1137

1137:                                             ; preds = %1136, %1109
  %1138 = load ptr, ptr %81, align 8
  %1139 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1138, i32 0, i32 8
  %1140 = load ptr, ptr %1139, align 8
  %1141 = icmp ne ptr null, %1140
  br i1 %1141, label %1142, label %1166

1142:                                             ; preds = %1137
  %1143 = load i32, ptr @pmix_gds_base_output, align 4
  %1144 = icmp sge i32 %1143, 0
  br i1 %1144, label %1145, label %1160

1145:                                             ; preds = %1142
  %1146 = load i32, ptr @pmix_gds_base_output, align 4
  %1147 = icmp slt i32 %1146, 64
  br i1 %1147, label %1148, label %1160

1148:                                             ; preds = %1145
  %1149 = load i32, ptr @pmix_gds_base_output, align 4
  %1150 = sext i32 %1149 to i64
  %1151 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1150
  %1152 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1151, i32 0, i32 2
  %1153 = load i32, ptr %1152, align 4
  %1154 = icmp sge i32 %1153, 1
  br i1 %1154, label %1155, label %1160

1155:                                             ; preds = %1148
  %1156 = load i32, ptr @pmix_gds_base_output, align 4
  %1157 = load ptr, ptr %81, align 8
  %1158 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1157, i32 0, i32 0
  %1159 = load ptr, ptr %1158, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1156, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1221, ptr noundef %1159)
  br label %1160

1160:                                             ; preds = %1155, %1148, %1145, %1142
  %1161 = load ptr, ptr %81, align 8
  %1162 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1161, i32 0, i32 8
  %1163 = load ptr, ptr %1162, align 8
  %1164 = load ptr, ptr %62, align 8
  %1165 = call i32 %1163(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1164)
  store i32 %1165, ptr %63, align 4
  br label %1166

1166:                                             ; preds = %1160, %1137
  br label %1167

1167:                                             ; preds = %1166
  %1168 = load i32, ptr %63, align 4
  %1169 = icmp ne i32 0, %1168
  br i1 %1169, label %1170, label %1180

1170:                                             ; preds = %1167
  br label %1171

1171:                                             ; preds = %1170
  %1172 = load i32, ptr %63, align 4
  %1173 = icmp ne i32 -2, %1172
  br i1 %1173, label %1174, label %1177

1174:                                             ; preds = %1171
  %1175 = load i32, ptr %63, align 4
  %1176 = call ptr @PMIx_Error_string(i32 noundef %1175)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1176, ptr noundef @.str.19, i32 noundef 1223)
  br label %1177

1177:                                             ; preds = %1174, %1171
  br label %1178

1178:                                             ; preds = %1177
  %1179 = load i32, ptr %63, align 4
  store i32 %1179, ptr %61, align 4
  br label %2615

1180:                                             ; preds = %1167
  br label %1181

1181:                                             ; preds = %1180
  %1182 = load ptr, ptr %62, align 8
  store ptr %1182, ptr %82, align 8
  %1183 = load ptr, ptr %82, align 8
  store ptr %1183, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1184 = load ptr, ptr %25, align 8
  %1185 = call i32 @pthread_mutex_lock(ptr noundef %1184) #9
  store i32 %1185, ptr %27, align 4
  %1186 = load i32, ptr %27, align 4
  %1187 = icmp eq i32 %1186, 35
  br i1 %1187, label %1188, label %1191

1188:                                             ; preds = %1181
  %1189 = load i32, ptr %27, align 4
  %1190 = call ptr @__errno_location() #11
  store i32 %1189, ptr %1190, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1191:                                             ; preds = %1181
  %1192 = load i32, ptr %26, align 4
  %1193 = load ptr, ptr %25, align 8
  %1194 = getelementptr inbounds %struct.pmix_object_t, ptr %1193, i32 0, i32 2
  %1195 = load i32, ptr %1194, align 8
  %1196 = add nsw i32 %1195, %1192
  store i32 %1196, ptr %1194, align 8
  store i32 %1196, ptr %27, align 4
  %1197 = load ptr, ptr %25, align 8
  %1198 = call i32 @pthread_mutex_unlock(ptr noundef %1197) #9
  %1199 = load i32, ptr %27, align 4
  %1200 = icmp eq i32 0, %1199
  br i1 %1200, label %1201, label %1215

1201:                                             ; preds = %1191
  %1202 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1202)
  %1203 = load ptr, ptr %82, align 8
  %1204 = getelementptr inbounds %struct.pmix_object_t, ptr %1203, i32 0, i32 3
  %1205 = getelementptr inbounds %struct.pmix_tma, ptr %1204, i32 0, i32 5
  %1206 = load ptr, ptr %1205, align 8
  %1207 = icmp ne ptr null, %1206
  br i1 %1207, label %1208, label %1212

1208:                                             ; preds = %1201
  %1209 = load ptr, ptr %82, align 8
  %1210 = getelementptr inbounds %struct.pmix_object_t, ptr %1209, i32 0, i32 3
  %1211 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1210, ptr noundef %1211)
  br label %1214

1212:                                             ; preds = %1201
  %1213 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1213) #9
  br label %1214

1214:                                             ; preds = %1212, %1208
  store ptr null, ptr %62, align 8
  br label %1215

1215:                                             ; preds = %1214, %1191
  br label %1216

1216:                                             ; preds = %1215
  %1217 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1217, ptr %62, align 8
  %1218 = call noalias ptr @strdup(ptr noundef @.str.57) #9
  %1219 = load ptr, ptr %62, align 8
  %1220 = getelementptr inbounds %struct.pmix_kval_t, ptr %1219, i32 0, i32 1
  store ptr %1218, ptr %1220, align 8
  %1221 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1222 = load ptr, ptr %62, align 8
  %1223 = getelementptr inbounds %struct.pmix_kval_t, ptr %1222, i32 0, i32 2
  store ptr %1221, ptr %1223, align 8
  %1224 = load ptr, ptr %62, align 8
  %1225 = getelementptr inbounds %struct.pmix_kval_t, ptr %1224, i32 0, i32 2
  %1226 = load ptr, ptr %1225, align 8
  %1227 = getelementptr inbounds %struct.pmix_value, ptr %1226, i32 0, i32 0
  store i16 14, ptr %1227, align 8
  %1228 = load ptr, ptr %62, align 8
  %1229 = getelementptr inbounds %struct.pmix_kval_t, ptr %1228, i32 0, i32 2
  %1230 = load ptr, ptr %1229, align 8
  %1231 = getelementptr inbounds %struct.pmix_value, ptr %1230, i32 0, i32 1
  store i32 1, ptr %1231, align 8
  br label %1232

1232:                                             ; preds = %1216
  %1233 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1234 = load ptr, ptr %1233, align 8
  %1235 = getelementptr inbounds %struct.pmix_peer_t, ptr %1234, i32 0, i32 1
  %1236 = load ptr, ptr %1235, align 8
  %1237 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1236, i32 0, i32 12
  %1238 = getelementptr inbounds %struct.pmix_personality_t, ptr %1237, i32 0, i32 3
  %1239 = load ptr, ptr %1238, align 8
  store ptr %1239, ptr %83, align 8
  store i32 0, ptr %63, align 4
  %1240 = load ptr, ptr %83, align 8
  %1241 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1240, i32 0, i32 8
  %1242 = load ptr, ptr %1241, align 8
  %1243 = icmp eq ptr null, %1242
  br i1 %1243, label %1244, label %1260

1244:                                             ; preds = %1232
  %1245 = load ptr, ptr %83, align 8
  %1246 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1245, i32 0, i32 0
  %1247 = load ptr, ptr %1246, align 8
  %1248 = call i32 @strcmp(ptr noundef %1247, ptr noundef @.str.28) #10
  %1249 = icmp eq i32 0, %1248
  br i1 %1249, label %1250, label %1251

1250:                                             ; preds = %1244
  store i32 -47, ptr %63, align 4
  br label %1259

1251:                                             ; preds = %1244
  %1252 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1253 = load ptr, ptr %1252, align 8
  %1254 = getelementptr inbounds %struct.pmix_peer_t, ptr %1253, i32 0, i32 1
  %1255 = load ptr, ptr %1254, align 8
  %1256 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1255, i32 0, i32 12
  %1257 = getelementptr inbounds %struct.pmix_personality_t, ptr %1256, i32 0, i32 3
  %1258 = load ptr, ptr %1257, align 8
  store ptr %1258, ptr %83, align 8
  br label %1259

1259:                                             ; preds = %1251, %1250
  br label %1260

1260:                                             ; preds = %1259, %1232
  %1261 = load ptr, ptr %83, align 8
  %1262 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1261, i32 0, i32 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = icmp ne ptr null, %1263
  br i1 %1264, label %1265, label %1289

1265:                                             ; preds = %1260
  %1266 = load i32, ptr @pmix_gds_base_output, align 4
  %1267 = icmp sge i32 %1266, 0
  br i1 %1267, label %1268, label %1283

1268:                                             ; preds = %1265
  %1269 = load i32, ptr @pmix_gds_base_output, align 4
  %1270 = icmp slt i32 %1269, 64
  br i1 %1270, label %1271, label %1283

1271:                                             ; preds = %1268
  %1272 = load i32, ptr @pmix_gds_base_output, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1273
  %1275 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1274, i32 0, i32 2
  %1276 = load i32, ptr %1275, align 4
  %1277 = icmp sge i32 %1276, 1
  br i1 %1277, label %1278, label %1283

1278:                                             ; preds = %1271
  %1279 = load i32, ptr @pmix_gds_base_output, align 4
  %1280 = load ptr, ptr %83, align 8
  %1281 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1280, i32 0, i32 0
  %1282 = load ptr, ptr %1281, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1279, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1235, ptr noundef %1282)
  br label %1283

1283:                                             ; preds = %1278, %1271, %1268, %1265
  %1284 = load ptr, ptr %83, align 8
  %1285 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1284, i32 0, i32 8
  %1286 = load ptr, ptr %1285, align 8
  %1287 = load ptr, ptr %62, align 8
  %1288 = call i32 %1286(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1287)
  store i32 %1288, ptr %63, align 4
  br label %1289

1289:                                             ; preds = %1283, %1260
  br label %1290

1290:                                             ; preds = %1289
  %1291 = load i32, ptr %63, align 4
  %1292 = icmp ne i32 0, %1291
  br i1 %1292, label %1293, label %1303

1293:                                             ; preds = %1290
  br label %1294

1294:                                             ; preds = %1293
  %1295 = load i32, ptr %63, align 4
  %1296 = icmp ne i32 -2, %1295
  br i1 %1296, label %1297, label %1300

1297:                                             ; preds = %1294
  %1298 = load i32, ptr %63, align 4
  %1299 = call ptr @PMIx_Error_string(i32 noundef %1298)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1299, ptr noundef @.str.19, i32 noundef 1237)
  br label %1300

1300:                                             ; preds = %1297, %1294
  br label %1301

1301:                                             ; preds = %1300
  %1302 = load i32, ptr %63, align 4
  store i32 %1302, ptr %61, align 4
  br label %2615

1303:                                             ; preds = %1290
  br label %1304

1304:                                             ; preds = %1303
  %1305 = load ptr, ptr %62, align 8
  store ptr %1305, ptr %84, align 8
  %1306 = load ptr, ptr %84, align 8
  store ptr %1306, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1307 = load ptr, ptr %28, align 8
  %1308 = call i32 @pthread_mutex_lock(ptr noundef %1307) #9
  store i32 %1308, ptr %30, align 4
  %1309 = load i32, ptr %30, align 4
  %1310 = icmp eq i32 %1309, 35
  br i1 %1310, label %1311, label %1314

1311:                                             ; preds = %1304
  %1312 = load i32, ptr %30, align 4
  %1313 = call ptr @__errno_location() #11
  store i32 %1312, ptr %1313, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1314:                                             ; preds = %1304
  %1315 = load i32, ptr %29, align 4
  %1316 = load ptr, ptr %28, align 8
  %1317 = getelementptr inbounds %struct.pmix_object_t, ptr %1316, i32 0, i32 2
  %1318 = load i32, ptr %1317, align 8
  %1319 = add nsw i32 %1318, %1315
  store i32 %1319, ptr %1317, align 8
  store i32 %1319, ptr %30, align 4
  %1320 = load ptr, ptr %28, align 8
  %1321 = call i32 @pthread_mutex_unlock(ptr noundef %1320) #9
  %1322 = load i32, ptr %30, align 4
  %1323 = icmp eq i32 0, %1322
  br i1 %1323, label %1324, label %1338

1324:                                             ; preds = %1314
  %1325 = load ptr, ptr %84, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1325)
  %1326 = load ptr, ptr %84, align 8
  %1327 = getelementptr inbounds %struct.pmix_object_t, ptr %1326, i32 0, i32 3
  %1328 = getelementptr inbounds %struct.pmix_tma, ptr %1327, i32 0, i32 5
  %1329 = load ptr, ptr %1328, align 8
  %1330 = icmp ne ptr null, %1329
  br i1 %1330, label %1331, label %1335

1331:                                             ; preds = %1324
  %1332 = load ptr, ptr %84, align 8
  %1333 = getelementptr inbounds %struct.pmix_object_t, ptr %1332, i32 0, i32 3
  %1334 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1333, ptr noundef %1334)
  br label %1337

1335:                                             ; preds = %1324
  %1336 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1336) #9
  br label %1337

1337:                                             ; preds = %1335, %1331
  store ptr null, ptr %62, align 8
  br label %1338

1338:                                             ; preds = %1337, %1314
  br label %1339

1339:                                             ; preds = %1338
  %1340 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1340, ptr %62, align 8
  %1341 = call noalias ptr @strdup(ptr noundef @.str.58) #9
  %1342 = load ptr, ptr %62, align 8
  %1343 = getelementptr inbounds %struct.pmix_kval_t, ptr %1342, i32 0, i32 1
  store ptr %1341, ptr %1343, align 8
  %1344 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1345 = load ptr, ptr %62, align 8
  %1346 = getelementptr inbounds %struct.pmix_kval_t, ptr %1345, i32 0, i32 2
  store ptr %1344, ptr %1346, align 8
  %1347 = load ptr, ptr %62, align 8
  %1348 = getelementptr inbounds %struct.pmix_kval_t, ptr %1347, i32 0, i32 2
  %1349 = load ptr, ptr %1348, align 8
  %1350 = getelementptr inbounds %struct.pmix_value, ptr %1349, i32 0, i32 0
  store i16 14, ptr %1350, align 8
  %1351 = load ptr, ptr %62, align 8
  %1352 = getelementptr inbounds %struct.pmix_kval_t, ptr %1351, i32 0, i32 2
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.pmix_value, ptr %1353, i32 0, i32 1
  store i32 0, ptr %1354, align 8
  br label %1355

1355:                                             ; preds = %1339
  %1356 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1357 = load ptr, ptr %1356, align 8
  %1358 = getelementptr inbounds %struct.pmix_peer_t, ptr %1357, i32 0, i32 1
  %1359 = load ptr, ptr %1358, align 8
  %1360 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1359, i32 0, i32 12
  %1361 = getelementptr inbounds %struct.pmix_personality_t, ptr %1360, i32 0, i32 3
  %1362 = load ptr, ptr %1361, align 8
  store ptr %1362, ptr %85, align 8
  store i32 0, ptr %63, align 4
  %1363 = load ptr, ptr %85, align 8
  %1364 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1363, i32 0, i32 8
  %1365 = load ptr, ptr %1364, align 8
  %1366 = icmp eq ptr null, %1365
  br i1 %1366, label %1367, label %1383

1367:                                             ; preds = %1355
  %1368 = load ptr, ptr %85, align 8
  %1369 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1368, i32 0, i32 0
  %1370 = load ptr, ptr %1369, align 8
  %1371 = call i32 @strcmp(ptr noundef %1370, ptr noundef @.str.28) #10
  %1372 = icmp eq i32 0, %1371
  br i1 %1372, label %1373, label %1374

1373:                                             ; preds = %1367
  store i32 -47, ptr %63, align 4
  br label %1382

1374:                                             ; preds = %1367
  %1375 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1376 = load ptr, ptr %1375, align 8
  %1377 = getelementptr inbounds %struct.pmix_peer_t, ptr %1376, i32 0, i32 1
  %1378 = load ptr, ptr %1377, align 8
  %1379 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1378, i32 0, i32 12
  %1380 = getelementptr inbounds %struct.pmix_personality_t, ptr %1379, i32 0, i32 3
  %1381 = load ptr, ptr %1380, align 8
  store ptr %1381, ptr %85, align 8
  br label %1382

1382:                                             ; preds = %1374, %1373
  br label %1383

1383:                                             ; preds = %1382, %1355
  %1384 = load ptr, ptr %85, align 8
  %1385 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1384, i32 0, i32 8
  %1386 = load ptr, ptr %1385, align 8
  %1387 = icmp ne ptr null, %1386
  br i1 %1387, label %1388, label %1413

1388:                                             ; preds = %1383
  %1389 = load i32, ptr @pmix_gds_base_output, align 4
  %1390 = icmp sge i32 %1389, 0
  br i1 %1390, label %1391, label %1406

1391:                                             ; preds = %1388
  %1392 = load i32, ptr @pmix_gds_base_output, align 4
  %1393 = icmp slt i32 %1392, 64
  br i1 %1393, label %1394, label %1406

1394:                                             ; preds = %1391
  %1395 = load i32, ptr @pmix_gds_base_output, align 4
  %1396 = sext i32 %1395 to i64
  %1397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1396
  %1398 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1397, i32 0, i32 2
  %1399 = load i32, ptr %1398, align 4
  %1400 = icmp sge i32 %1399, 1
  br i1 %1400, label %1401, label %1406

1401:                                             ; preds = %1394
  %1402 = load i32, ptr @pmix_gds_base_output, align 4
  %1403 = load ptr, ptr %85, align 8
  %1404 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1403, i32 0, i32 0
  %1405 = load ptr, ptr %1404, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1402, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1248, ptr noundef %1405)
  br label %1406

1406:                                             ; preds = %1401, %1394, %1391, %1388
  %1407 = load ptr, ptr %85, align 8
  %1408 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1407, i32 0, i32 8
  %1409 = load ptr, ptr %1408, align 8
  %1410 = load ptr, ptr %62, align 8
  %1411 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1412 = call i32 %1409(ptr noundef %1411, i8 noundef zeroext 4, ptr noundef %1410)
  store i32 %1412, ptr %63, align 4
  br label %1413

1413:                                             ; preds = %1406, %1383
  br label %1414

1414:                                             ; preds = %1413
  %1415 = load i32, ptr %63, align 4
  %1416 = icmp ne i32 0, %1415
  br i1 %1416, label %1417, label %1427

1417:                                             ; preds = %1414
  br label %1418

1418:                                             ; preds = %1417
  %1419 = load i32, ptr %63, align 4
  %1420 = icmp ne i32 -2, %1419
  br i1 %1420, label %1421, label %1424

1421:                                             ; preds = %1418
  %1422 = load i32, ptr %63, align 4
  %1423 = call ptr @PMIx_Error_string(i32 noundef %1422)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1423, ptr noundef @.str.19, i32 noundef 1250)
  br label %1424

1424:                                             ; preds = %1421, %1418
  br label %1425

1425:                                             ; preds = %1424
  %1426 = load i32, ptr %63, align 4
  store i32 %1426, ptr %61, align 4
  br label %2615

1427:                                             ; preds = %1414
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load ptr, ptr %62, align 8
  store ptr %1429, ptr %86, align 8
  %1430 = load ptr, ptr %86, align 8
  store ptr %1430, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1431 = load ptr, ptr %31, align 8
  %1432 = call i32 @pthread_mutex_lock(ptr noundef %1431) #9
  store i32 %1432, ptr %33, align 4
  %1433 = load i32, ptr %33, align 4
  %1434 = icmp eq i32 %1433, 35
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1428
  %1436 = load i32, ptr %33, align 4
  %1437 = call ptr @__errno_location() #11
  store i32 %1436, ptr %1437, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1438:                                             ; preds = %1428
  %1439 = load i32, ptr %32, align 4
  %1440 = load ptr, ptr %31, align 8
  %1441 = getelementptr inbounds %struct.pmix_object_t, ptr %1440, i32 0, i32 2
  %1442 = load i32, ptr %1441, align 8
  %1443 = add nsw i32 %1442, %1439
  store i32 %1443, ptr %1441, align 8
  store i32 %1443, ptr %33, align 4
  %1444 = load ptr, ptr %31, align 8
  %1445 = call i32 @pthread_mutex_unlock(ptr noundef %1444) #9
  %1446 = load i32, ptr %33, align 4
  %1447 = icmp eq i32 0, %1446
  br i1 %1447, label %1448, label %1462

1448:                                             ; preds = %1438
  %1449 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1449)
  %1450 = load ptr, ptr %86, align 8
  %1451 = getelementptr inbounds %struct.pmix_object_t, ptr %1450, i32 0, i32 3
  %1452 = getelementptr inbounds %struct.pmix_tma, ptr %1451, i32 0, i32 5
  %1453 = load ptr, ptr %1452, align 8
  %1454 = icmp ne ptr null, %1453
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1448
  %1456 = load ptr, ptr %86, align 8
  %1457 = getelementptr inbounds %struct.pmix_object_t, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1457, ptr noundef %1458)
  br label %1461

1459:                                             ; preds = %1448
  %1460 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1460) #9
  br label %1461

1461:                                             ; preds = %1459, %1455
  store ptr null, ptr %62, align 8
  br label %1462

1462:                                             ; preds = %1461, %1438
  br label %1463

1463:                                             ; preds = %1462
  %1464 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1464, ptr %62, align 8
  %1465 = call noalias ptr @strdup(ptr noundef @.str.59) #9
  %1466 = load ptr, ptr %62, align 8
  %1467 = getelementptr inbounds %struct.pmix_kval_t, ptr %1466, i32 0, i32 1
  store ptr %1465, ptr %1467, align 8
  %1468 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1469 = load ptr, ptr %62, align 8
  %1470 = getelementptr inbounds %struct.pmix_kval_t, ptr %1469, i32 0, i32 2
  store ptr %1468, ptr %1470, align 8
  %1471 = load ptr, ptr %62, align 8
  %1472 = getelementptr inbounds %struct.pmix_kval_t, ptr %1471, i32 0, i32 2
  %1473 = load ptr, ptr %1472, align 8
  %1474 = getelementptr inbounds %struct.pmix_value, ptr %1473, i32 0, i32 0
  store i16 14, ptr %1474, align 8
  %1475 = load ptr, ptr %62, align 8
  %1476 = getelementptr inbounds %struct.pmix_kval_t, ptr %1475, i32 0, i32 2
  %1477 = load ptr, ptr %1476, align 8
  %1478 = getelementptr inbounds %struct.pmix_value, ptr %1477, i32 0, i32 1
  store i32 0, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1463
  %1480 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1481 = load ptr, ptr %1480, align 8
  %1482 = getelementptr inbounds %struct.pmix_peer_t, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1483, i32 0, i32 12
  %1485 = getelementptr inbounds %struct.pmix_personality_t, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8
  store ptr %1486, ptr %87, align 8
  store i32 0, ptr %63, align 4
  %1487 = load ptr, ptr %87, align 8
  %1488 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1487, i32 0, i32 8
  %1489 = load ptr, ptr %1488, align 8
  %1490 = icmp eq ptr null, %1489
  br i1 %1490, label %1491, label %1507

1491:                                             ; preds = %1479
  %1492 = load ptr, ptr %87, align 8
  %1493 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1492, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8
  %1495 = call i32 @strcmp(ptr noundef %1494, ptr noundef @.str.28) #10
  %1496 = icmp eq i32 0, %1495
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1491
  store i32 -47, ptr %63, align 4
  br label %1506

1498:                                             ; preds = %1491
  %1499 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1500 = load ptr, ptr %1499, align 8
  %1501 = getelementptr inbounds %struct.pmix_peer_t, ptr %1500, i32 0, i32 1
  %1502 = load ptr, ptr %1501, align 8
  %1503 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1502, i32 0, i32 12
  %1504 = getelementptr inbounds %struct.pmix_personality_t, ptr %1503, i32 0, i32 3
  %1505 = load ptr, ptr %1504, align 8
  store ptr %1505, ptr %87, align 8
  br label %1506

1506:                                             ; preds = %1498, %1497
  br label %1507

1507:                                             ; preds = %1506, %1479
  %1508 = load ptr, ptr %87, align 8
  %1509 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1508, i32 0, i32 8
  %1510 = load ptr, ptr %1509, align 8
  %1511 = icmp ne ptr null, %1510
  br i1 %1511, label %1512, label %1537

1512:                                             ; preds = %1507
  %1513 = load i32, ptr @pmix_gds_base_output, align 4
  %1514 = icmp sge i32 %1513, 0
  br i1 %1514, label %1515, label %1530

1515:                                             ; preds = %1512
  %1516 = load i32, ptr @pmix_gds_base_output, align 4
  %1517 = icmp slt i32 %1516, 64
  br i1 %1517, label %1518, label %1530

1518:                                             ; preds = %1515
  %1519 = load i32, ptr @pmix_gds_base_output, align 4
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1520
  %1522 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1521, i32 0, i32 2
  %1523 = load i32, ptr %1522, align 4
  %1524 = icmp sge i32 %1523, 1
  br i1 %1524, label %1525, label %1530

1525:                                             ; preds = %1518
  %1526 = load i32, ptr @pmix_gds_base_output, align 4
  %1527 = load ptr, ptr %87, align 8
  %1528 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1527, i32 0, i32 0
  %1529 = load ptr, ptr %1528, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1526, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1261, ptr noundef %1529)
  br label %1530

1530:                                             ; preds = %1525, %1518, %1515, %1512
  %1531 = load ptr, ptr %87, align 8
  %1532 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1531, i32 0, i32 8
  %1533 = load ptr, ptr %1532, align 8
  %1534 = load ptr, ptr %62, align 8
  %1535 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1536 = call i32 %1533(ptr noundef %1535, i8 noundef zeroext 4, ptr noundef %1534)
  store i32 %1536, ptr %63, align 4
  br label %1537

1537:                                             ; preds = %1530, %1507
  br label %1538

1538:                                             ; preds = %1537
  %1539 = load i32, ptr %63, align 4
  %1540 = icmp ne i32 0, %1539
  br i1 %1540, label %1541, label %1551

1541:                                             ; preds = %1538
  br label %1542

1542:                                             ; preds = %1541
  %1543 = load i32, ptr %63, align 4
  %1544 = icmp ne i32 -2, %1543
  br i1 %1544, label %1545, label %1548

1545:                                             ; preds = %1542
  %1546 = load i32, ptr %63, align 4
  %1547 = call ptr @PMIx_Error_string(i32 noundef %1546)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1547, ptr noundef @.str.19, i32 noundef 1263)
  br label %1548

1548:                                             ; preds = %1545, %1542
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %63, align 4
  store i32 %1550, ptr %61, align 4
  br label %2615

1551:                                             ; preds = %1538
  br label %1552

1552:                                             ; preds = %1551
  %1553 = load ptr, ptr %62, align 8
  store ptr %1553, ptr %88, align 8
  %1554 = load ptr, ptr %88, align 8
  store ptr %1554, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1555 = load ptr, ptr %34, align 8
  %1556 = call i32 @pthread_mutex_lock(ptr noundef %1555) #9
  store i32 %1556, ptr %36, align 4
  %1557 = load i32, ptr %36, align 4
  %1558 = icmp eq i32 %1557, 35
  br i1 %1558, label %1559, label %1562

1559:                                             ; preds = %1552
  %1560 = load i32, ptr %36, align 4
  %1561 = call ptr @__errno_location() #11
  store i32 %1560, ptr %1561, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1562:                                             ; preds = %1552
  %1563 = load i32, ptr %35, align 4
  %1564 = load ptr, ptr %34, align 8
  %1565 = getelementptr inbounds %struct.pmix_object_t, ptr %1564, i32 0, i32 2
  %1566 = load i32, ptr %1565, align 8
  %1567 = add nsw i32 %1566, %1563
  store i32 %1567, ptr %1565, align 8
  store i32 %1567, ptr %36, align 4
  %1568 = load ptr, ptr %34, align 8
  %1569 = call i32 @pthread_mutex_unlock(ptr noundef %1568) #9
  %1570 = load i32, ptr %36, align 4
  %1571 = icmp eq i32 0, %1570
  br i1 %1571, label %1572, label %1586

1572:                                             ; preds = %1562
  %1573 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1573)
  %1574 = load ptr, ptr %88, align 8
  %1575 = getelementptr inbounds %struct.pmix_object_t, ptr %1574, i32 0, i32 3
  %1576 = getelementptr inbounds %struct.pmix_tma, ptr %1575, i32 0, i32 5
  %1577 = load ptr, ptr %1576, align 8
  %1578 = icmp ne ptr null, %1577
  br i1 %1578, label %1579, label %1583

1579:                                             ; preds = %1572
  %1580 = load ptr, ptr %88, align 8
  %1581 = getelementptr inbounds %struct.pmix_object_t, ptr %1580, i32 0, i32 3
  %1582 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1581, ptr noundef %1582)
  br label %1585

1583:                                             ; preds = %1572
  %1584 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1584) #9
  br label %1585

1585:                                             ; preds = %1583, %1579
  store ptr null, ptr %62, align 8
  br label %1586

1586:                                             ; preds = %1585, %1562
  br label %1587

1587:                                             ; preds = %1586
  %1588 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1588, ptr %62, align 8
  %1589 = call noalias ptr @strdup(ptr noundef @.str.60) #9
  %1590 = load ptr, ptr %62, align 8
  %1591 = getelementptr inbounds %struct.pmix_kval_t, ptr %1590, i32 0, i32 1
  store ptr %1589, ptr %1591, align 8
  %1592 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1593 = load ptr, ptr %62, align 8
  %1594 = getelementptr inbounds %struct.pmix_kval_t, ptr %1593, i32 0, i32 2
  store ptr %1592, ptr %1594, align 8
  %1595 = load ptr, ptr %62, align 8
  %1596 = getelementptr inbounds %struct.pmix_kval_t, ptr %1595, i32 0, i32 2
  %1597 = load ptr, ptr %1596, align 8
  %1598 = getelementptr inbounds %struct.pmix_value, ptr %1597, i32 0, i32 0
  store i16 14, ptr %1598, align 8
  %1599 = load ptr, ptr %62, align 8
  %1600 = getelementptr inbounds %struct.pmix_kval_t, ptr %1599, i32 0, i32 2
  %1601 = load ptr, ptr %1600, align 8
  %1602 = getelementptr inbounds %struct.pmix_value, ptr %1601, i32 0, i32 1
  store i32 0, ptr %1602, align 8
  br label %1603

1603:                                             ; preds = %1587
  %1604 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1605 = load ptr, ptr %1604, align 8
  %1606 = getelementptr inbounds %struct.pmix_peer_t, ptr %1605, i32 0, i32 1
  %1607 = load ptr, ptr %1606, align 8
  %1608 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1607, i32 0, i32 12
  %1609 = getelementptr inbounds %struct.pmix_personality_t, ptr %1608, i32 0, i32 3
  %1610 = load ptr, ptr %1609, align 8
  store ptr %1610, ptr %89, align 8
  store i32 0, ptr %63, align 4
  %1611 = load ptr, ptr %89, align 8
  %1612 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1611, i32 0, i32 8
  %1613 = load ptr, ptr %1612, align 8
  %1614 = icmp eq ptr null, %1613
  br i1 %1614, label %1615, label %1631

1615:                                             ; preds = %1603
  %1616 = load ptr, ptr %89, align 8
  %1617 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1616, i32 0, i32 0
  %1618 = load ptr, ptr %1617, align 8
  %1619 = call i32 @strcmp(ptr noundef %1618, ptr noundef @.str.28) #10
  %1620 = icmp eq i32 0, %1619
  br i1 %1620, label %1621, label %1622

1621:                                             ; preds = %1615
  store i32 -47, ptr %63, align 4
  br label %1630

1622:                                             ; preds = %1615
  %1623 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1624 = load ptr, ptr %1623, align 8
  %1625 = getelementptr inbounds %struct.pmix_peer_t, ptr %1624, i32 0, i32 1
  %1626 = load ptr, ptr %1625, align 8
  %1627 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1626, i32 0, i32 12
  %1628 = getelementptr inbounds %struct.pmix_personality_t, ptr %1627, i32 0, i32 3
  %1629 = load ptr, ptr %1628, align 8
  store ptr %1629, ptr %89, align 8
  br label %1630

1630:                                             ; preds = %1622, %1621
  br label %1631

1631:                                             ; preds = %1630, %1603
  %1632 = load ptr, ptr %89, align 8
  %1633 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1632, i32 0, i32 8
  %1634 = load ptr, ptr %1633, align 8
  %1635 = icmp ne ptr null, %1634
  br i1 %1635, label %1636, label %1661

1636:                                             ; preds = %1631
  %1637 = load i32, ptr @pmix_gds_base_output, align 4
  %1638 = icmp sge i32 %1637, 0
  br i1 %1638, label %1639, label %1654

1639:                                             ; preds = %1636
  %1640 = load i32, ptr @pmix_gds_base_output, align 4
  %1641 = icmp slt i32 %1640, 64
  br i1 %1641, label %1642, label %1654

1642:                                             ; preds = %1639
  %1643 = load i32, ptr @pmix_gds_base_output, align 4
  %1644 = sext i32 %1643 to i64
  %1645 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1644
  %1646 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1645, i32 0, i32 2
  %1647 = load i32, ptr %1646, align 4
  %1648 = icmp sge i32 %1647, 1
  br i1 %1648, label %1649, label %1654

1649:                                             ; preds = %1642
  %1650 = load i32, ptr @pmix_gds_base_output, align 4
  %1651 = load ptr, ptr %89, align 8
  %1652 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1651, i32 0, i32 0
  %1653 = load ptr, ptr %1652, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1650, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1274, ptr noundef %1653)
  br label %1654

1654:                                             ; preds = %1649, %1642, %1639, %1636
  %1655 = load ptr, ptr %89, align 8
  %1656 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1655, i32 0, i32 8
  %1657 = load ptr, ptr %1656, align 8
  %1658 = load ptr, ptr %62, align 8
  %1659 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1660 = call i32 %1657(ptr noundef %1659, i8 noundef zeroext 4, ptr noundef %1658)
  store i32 %1660, ptr %63, align 4
  br label %1661

1661:                                             ; preds = %1654, %1631
  br label %1662

1662:                                             ; preds = %1661
  %1663 = load i32, ptr %63, align 4
  %1664 = icmp ne i32 0, %1663
  br i1 %1664, label %1665, label %1675

1665:                                             ; preds = %1662
  br label %1666

1666:                                             ; preds = %1665
  %1667 = load i32, ptr %63, align 4
  %1668 = icmp ne i32 -2, %1667
  br i1 %1668, label %1669, label %1672

1669:                                             ; preds = %1666
  %1670 = load i32, ptr %63, align 4
  %1671 = call ptr @PMIx_Error_string(i32 noundef %1670)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1671, ptr noundef @.str.19, i32 noundef 1276)
  br label %1672

1672:                                             ; preds = %1669, %1666
  br label %1673

1673:                                             ; preds = %1672
  %1674 = load i32, ptr %63, align 4
  store i32 %1674, ptr %61, align 4
  br label %2615

1675:                                             ; preds = %1662
  br label %1676

1676:                                             ; preds = %1675
  %1677 = load ptr, ptr %62, align 8
  store ptr %1677, ptr %90, align 8
  %1678 = load ptr, ptr %90, align 8
  store ptr %1678, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1679 = load ptr, ptr %37, align 8
  %1680 = call i32 @pthread_mutex_lock(ptr noundef %1679) #9
  store i32 %1680, ptr %39, align 4
  %1681 = load i32, ptr %39, align 4
  %1682 = icmp eq i32 %1681, 35
  br i1 %1682, label %1683, label %1686

1683:                                             ; preds = %1676
  %1684 = load i32, ptr %39, align 4
  %1685 = call ptr @__errno_location() #11
  store i32 %1684, ptr %1685, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1686:                                             ; preds = %1676
  %1687 = load i32, ptr %38, align 4
  %1688 = load ptr, ptr %37, align 8
  %1689 = getelementptr inbounds %struct.pmix_object_t, ptr %1688, i32 0, i32 2
  %1690 = load i32, ptr %1689, align 8
  %1691 = add nsw i32 %1690, %1687
  store i32 %1691, ptr %1689, align 8
  store i32 %1691, ptr %39, align 4
  %1692 = load ptr, ptr %37, align 8
  %1693 = call i32 @pthread_mutex_unlock(ptr noundef %1692) #9
  %1694 = load i32, ptr %39, align 4
  %1695 = icmp eq i32 0, %1694
  br i1 %1695, label %1696, label %1710

1696:                                             ; preds = %1686
  %1697 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1697)
  %1698 = load ptr, ptr %90, align 8
  %1699 = getelementptr inbounds %struct.pmix_object_t, ptr %1698, i32 0, i32 3
  %1700 = getelementptr inbounds %struct.pmix_tma, ptr %1699, i32 0, i32 5
  %1701 = load ptr, ptr %1700, align 8
  %1702 = icmp ne ptr null, %1701
  br i1 %1702, label %1703, label %1707

1703:                                             ; preds = %1696
  %1704 = load ptr, ptr %90, align 8
  %1705 = getelementptr inbounds %struct.pmix_object_t, ptr %1704, i32 0, i32 3
  %1706 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1705, ptr noundef %1706)
  br label %1709

1707:                                             ; preds = %1696
  %1708 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1708) #9
  br label %1709

1709:                                             ; preds = %1707, %1703
  store ptr null, ptr %62, align 8
  br label %1710

1710:                                             ; preds = %1709, %1686
  br label %1711

1711:                                             ; preds = %1710
  %1712 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1712, ptr %62, align 8
  %1713 = call noalias ptr @strdup(ptr noundef @.str.61) #9
  %1714 = load ptr, ptr %62, align 8
  %1715 = getelementptr inbounds %struct.pmix_kval_t, ptr %1714, i32 0, i32 1
  store ptr %1713, ptr %1715, align 8
  %1716 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1717 = load ptr, ptr %62, align 8
  %1718 = getelementptr inbounds %struct.pmix_kval_t, ptr %1717, i32 0, i32 2
  store ptr %1716, ptr %1718, align 8
  %1719 = load ptr, ptr %62, align 8
  %1720 = getelementptr inbounds %struct.pmix_kval_t, ptr %1719, i32 0, i32 2
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.pmix_value, ptr %1721, i32 0, i32 0
  store i16 14, ptr %1722, align 8
  %1723 = load ptr, ptr %62, align 8
  %1724 = getelementptr inbounds %struct.pmix_kval_t, ptr %1723, i32 0, i32 2
  %1725 = load ptr, ptr %1724, align 8
  %1726 = getelementptr inbounds %struct.pmix_value, ptr %1725, i32 0, i32 1
  store i32 0, ptr %1726, align 8
  br label %1727

1727:                                             ; preds = %1711
  %1728 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1729 = load ptr, ptr %1728, align 8
  %1730 = getelementptr inbounds %struct.pmix_peer_t, ptr %1729, i32 0, i32 1
  %1731 = load ptr, ptr %1730, align 8
  %1732 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1731, i32 0, i32 12
  %1733 = getelementptr inbounds %struct.pmix_personality_t, ptr %1732, i32 0, i32 3
  %1734 = load ptr, ptr %1733, align 8
  store ptr %1734, ptr %91, align 8
  store i32 0, ptr %63, align 4
  %1735 = load ptr, ptr %91, align 8
  %1736 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1735, i32 0, i32 8
  %1737 = load ptr, ptr %1736, align 8
  %1738 = icmp eq ptr null, %1737
  br i1 %1738, label %1739, label %1755

1739:                                             ; preds = %1727
  %1740 = load ptr, ptr %91, align 8
  %1741 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1740, i32 0, i32 0
  %1742 = load ptr, ptr %1741, align 8
  %1743 = call i32 @strcmp(ptr noundef %1742, ptr noundef @.str.28) #10
  %1744 = icmp eq i32 0, %1743
  br i1 %1744, label %1745, label %1746

1745:                                             ; preds = %1739
  store i32 -47, ptr %63, align 4
  br label %1754

1746:                                             ; preds = %1739
  %1747 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1748 = load ptr, ptr %1747, align 8
  %1749 = getelementptr inbounds %struct.pmix_peer_t, ptr %1748, i32 0, i32 1
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1750, i32 0, i32 12
  %1752 = getelementptr inbounds %struct.pmix_personality_t, ptr %1751, i32 0, i32 3
  %1753 = load ptr, ptr %1752, align 8
  store ptr %1753, ptr %91, align 8
  br label %1754

1754:                                             ; preds = %1746, %1745
  br label %1755

1755:                                             ; preds = %1754, %1727
  %1756 = load ptr, ptr %91, align 8
  %1757 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1756, i32 0, i32 8
  %1758 = load ptr, ptr %1757, align 8
  %1759 = icmp ne ptr null, %1758
  br i1 %1759, label %1760, label %1785

1760:                                             ; preds = %1755
  %1761 = load i32, ptr @pmix_gds_base_output, align 4
  %1762 = icmp sge i32 %1761, 0
  br i1 %1762, label %1763, label %1778

1763:                                             ; preds = %1760
  %1764 = load i32, ptr @pmix_gds_base_output, align 4
  %1765 = icmp slt i32 %1764, 64
  br i1 %1765, label %1766, label %1778

1766:                                             ; preds = %1763
  %1767 = load i32, ptr @pmix_gds_base_output, align 4
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1768
  %1770 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1769, i32 0, i32 2
  %1771 = load i32, ptr %1770, align 4
  %1772 = icmp sge i32 %1771, 1
  br i1 %1772, label %1773, label %1778

1773:                                             ; preds = %1766
  %1774 = load i32, ptr @pmix_gds_base_output, align 4
  %1775 = load ptr, ptr %91, align 8
  %1776 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1775, i32 0, i32 0
  %1777 = load ptr, ptr %1776, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1774, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1287, ptr noundef %1777)
  br label %1778

1778:                                             ; preds = %1773, %1766, %1763, %1760
  %1779 = load ptr, ptr %91, align 8
  %1780 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1779, i32 0, i32 8
  %1781 = load ptr, ptr %1780, align 8
  %1782 = load ptr, ptr %62, align 8
  %1783 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1784 = call i32 %1781(ptr noundef %1783, i8 noundef zeroext 4, ptr noundef %1782)
  store i32 %1784, ptr %63, align 4
  br label %1785

1785:                                             ; preds = %1778, %1755
  br label %1786

1786:                                             ; preds = %1785
  %1787 = load i32, ptr %63, align 4
  %1788 = icmp ne i32 0, %1787
  br i1 %1788, label %1789, label %1799

1789:                                             ; preds = %1786
  br label %1790

1790:                                             ; preds = %1789
  %1791 = load i32, ptr %63, align 4
  %1792 = icmp ne i32 -2, %1791
  br i1 %1792, label %1793, label %1796

1793:                                             ; preds = %1790
  %1794 = load i32, ptr %63, align 4
  %1795 = call ptr @PMIx_Error_string(i32 noundef %1794)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1795, ptr noundef @.str.19, i32 noundef 1289)
  br label %1796

1796:                                             ; preds = %1793, %1790
  br label %1797

1797:                                             ; preds = %1796
  %1798 = load i32, ptr %63, align 4
  store i32 %1798, ptr %61, align 4
  br label %2615

1799:                                             ; preds = %1786
  br label %1800

1800:                                             ; preds = %1799
  %1801 = load ptr, ptr %62, align 8
  store ptr %1801, ptr %92, align 8
  %1802 = load ptr, ptr %92, align 8
  store ptr %1802, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1803 = load ptr, ptr %40, align 8
  %1804 = call i32 @pthread_mutex_lock(ptr noundef %1803) #9
  store i32 %1804, ptr %42, align 4
  %1805 = load i32, ptr %42, align 4
  %1806 = icmp eq i32 %1805, 35
  br i1 %1806, label %1807, label %1810

1807:                                             ; preds = %1800
  %1808 = load i32, ptr %42, align 4
  %1809 = call ptr @__errno_location() #11
  store i32 %1808, ptr %1809, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1810:                                             ; preds = %1800
  %1811 = load i32, ptr %41, align 4
  %1812 = load ptr, ptr %40, align 8
  %1813 = getelementptr inbounds %struct.pmix_object_t, ptr %1812, i32 0, i32 2
  %1814 = load i32, ptr %1813, align 8
  %1815 = add nsw i32 %1814, %1811
  store i32 %1815, ptr %1813, align 8
  store i32 %1815, ptr %42, align 4
  %1816 = load ptr, ptr %40, align 8
  %1817 = call i32 @pthread_mutex_unlock(ptr noundef %1816) #9
  %1818 = load i32, ptr %42, align 4
  %1819 = icmp eq i32 0, %1818
  br i1 %1819, label %1820, label %1834

1820:                                             ; preds = %1810
  %1821 = load ptr, ptr %92, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1821)
  %1822 = load ptr, ptr %92, align 8
  %1823 = getelementptr inbounds %struct.pmix_object_t, ptr %1822, i32 0, i32 3
  %1824 = getelementptr inbounds %struct.pmix_tma, ptr %1823, i32 0, i32 5
  %1825 = load ptr, ptr %1824, align 8
  %1826 = icmp ne ptr null, %1825
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1820
  %1828 = load ptr, ptr %92, align 8
  %1829 = getelementptr inbounds %struct.pmix_object_t, ptr %1828, i32 0, i32 3
  %1830 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1829, ptr noundef %1830)
  br label %1833

1831:                                             ; preds = %1820
  %1832 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1832) #9
  br label %1833

1833:                                             ; preds = %1831, %1827
  store ptr null, ptr %62, align 8
  br label %1834

1834:                                             ; preds = %1833, %1810
  br label %1835

1835:                                             ; preds = %1834
  %1836 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1836, ptr %62, align 8
  %1837 = call noalias ptr @strdup(ptr noundef @.str.62) #9
  %1838 = load ptr, ptr %62, align 8
  %1839 = getelementptr inbounds %struct.pmix_kval_t, ptr %1838, i32 0, i32 1
  store ptr %1837, ptr %1839, align 8
  %1840 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1841 = load ptr, ptr %62, align 8
  %1842 = getelementptr inbounds %struct.pmix_kval_t, ptr %1841, i32 0, i32 2
  store ptr %1840, ptr %1842, align 8
  %1843 = load ptr, ptr %62, align 8
  %1844 = getelementptr inbounds %struct.pmix_kval_t, ptr %1843, i32 0, i32 2
  %1845 = load ptr, ptr %1844, align 8
  %1846 = getelementptr inbounds %struct.pmix_value, ptr %1845, i32 0, i32 0
  store i16 13, ptr %1846, align 8
  %1847 = load ptr, ptr %62, align 8
  %1848 = getelementptr inbounds %struct.pmix_kval_t, ptr %1847, i32 0, i32 2
  %1849 = load ptr, ptr %1848, align 8
  %1850 = getelementptr inbounds %struct.pmix_value, ptr %1849, i32 0, i32 1
  store i32 0, ptr %1850, align 8
  br label %1851

1851:                                             ; preds = %1835
  %1852 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1853 = load ptr, ptr %1852, align 8
  %1854 = getelementptr inbounds %struct.pmix_peer_t, ptr %1853, i32 0, i32 1
  %1855 = load ptr, ptr %1854, align 8
  %1856 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1855, i32 0, i32 12
  %1857 = getelementptr inbounds %struct.pmix_personality_t, ptr %1856, i32 0, i32 3
  %1858 = load ptr, ptr %1857, align 8
  store ptr %1858, ptr %93, align 8
  store i32 0, ptr %63, align 4
  %1859 = load ptr, ptr %93, align 8
  %1860 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1859, i32 0, i32 8
  %1861 = load ptr, ptr %1860, align 8
  %1862 = icmp eq ptr null, %1861
  br i1 %1862, label %1863, label %1879

1863:                                             ; preds = %1851
  %1864 = load ptr, ptr %93, align 8
  %1865 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1864, i32 0, i32 0
  %1866 = load ptr, ptr %1865, align 8
  %1867 = call i32 @strcmp(ptr noundef %1866, ptr noundef @.str.28) #10
  %1868 = icmp eq i32 0, %1867
  br i1 %1868, label %1869, label %1870

1869:                                             ; preds = %1863
  store i32 -47, ptr %63, align 4
  br label %1878

1870:                                             ; preds = %1863
  %1871 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1872 = load ptr, ptr %1871, align 8
  %1873 = getelementptr inbounds %struct.pmix_peer_t, ptr %1872, i32 0, i32 1
  %1874 = load ptr, ptr %1873, align 8
  %1875 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1874, i32 0, i32 12
  %1876 = getelementptr inbounds %struct.pmix_personality_t, ptr %1875, i32 0, i32 3
  %1877 = load ptr, ptr %1876, align 8
  store ptr %1877, ptr %93, align 8
  br label %1878

1878:                                             ; preds = %1870, %1869
  br label %1879

1879:                                             ; preds = %1878, %1851
  %1880 = load ptr, ptr %93, align 8
  %1881 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1880, i32 0, i32 8
  %1882 = load ptr, ptr %1881, align 8
  %1883 = icmp ne ptr null, %1882
  br i1 %1883, label %1884, label %1909

1884:                                             ; preds = %1879
  %1885 = load i32, ptr @pmix_gds_base_output, align 4
  %1886 = icmp sge i32 %1885, 0
  br i1 %1886, label %1887, label %1902

1887:                                             ; preds = %1884
  %1888 = load i32, ptr @pmix_gds_base_output, align 4
  %1889 = icmp slt i32 %1888, 64
  br i1 %1889, label %1890, label %1902

1890:                                             ; preds = %1887
  %1891 = load i32, ptr @pmix_gds_base_output, align 4
  %1892 = sext i32 %1891 to i64
  %1893 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1892
  %1894 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1893, i32 0, i32 2
  %1895 = load i32, ptr %1894, align 4
  %1896 = icmp sge i32 %1895, 1
  br i1 %1896, label %1897, label %1902

1897:                                             ; preds = %1890
  %1898 = load i32, ptr @pmix_gds_base_output, align 4
  %1899 = load ptr, ptr %93, align 8
  %1900 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1899, i32 0, i32 0
  %1901 = load ptr, ptr %1900, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1898, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1300, ptr noundef %1901)
  br label %1902

1902:                                             ; preds = %1897, %1890, %1887, %1884
  %1903 = load ptr, ptr %93, align 8
  %1904 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1903, i32 0, i32 8
  %1905 = load ptr, ptr %1904, align 8
  %1906 = load ptr, ptr %62, align 8
  %1907 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %1908 = call i32 %1905(ptr noundef %1907, i8 noundef zeroext 4, ptr noundef %1906)
  store i32 %1908, ptr %63, align 4
  br label %1909

1909:                                             ; preds = %1902, %1879
  br label %1910

1910:                                             ; preds = %1909
  %1911 = load i32, ptr %63, align 4
  %1912 = icmp ne i32 0, %1911
  br i1 %1912, label %1913, label %1923

1913:                                             ; preds = %1910
  br label %1914

1914:                                             ; preds = %1913
  %1915 = load i32, ptr %63, align 4
  %1916 = icmp ne i32 -2, %1915
  br i1 %1916, label %1917, label %1920

1917:                                             ; preds = %1914
  %1918 = load i32, ptr %63, align 4
  %1919 = call ptr @PMIx_Error_string(i32 noundef %1918)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1919, ptr noundef @.str.19, i32 noundef 1302)
  br label %1920

1920:                                             ; preds = %1917, %1914
  br label %1921

1921:                                             ; preds = %1920
  %1922 = load i32, ptr %63, align 4
  store i32 %1922, ptr %61, align 4
  br label %2615

1923:                                             ; preds = %1910
  br label %1924

1924:                                             ; preds = %1923
  %1925 = load ptr, ptr %62, align 8
  store ptr %1925, ptr %94, align 8
  %1926 = load ptr, ptr %94, align 8
  store ptr %1926, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1927 = load ptr, ptr %43, align 8
  %1928 = call i32 @pthread_mutex_lock(ptr noundef %1927) #9
  store i32 %1928, ptr %45, align 4
  %1929 = load i32, ptr %45, align 4
  %1930 = icmp eq i32 %1929, 35
  br i1 %1930, label %1931, label %1934

1931:                                             ; preds = %1924
  %1932 = load i32, ptr %45, align 4
  %1933 = call ptr @__errno_location() #11
  store i32 %1932, ptr %1933, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1934:                                             ; preds = %1924
  %1935 = load i32, ptr %44, align 4
  %1936 = load ptr, ptr %43, align 8
  %1937 = getelementptr inbounds %struct.pmix_object_t, ptr %1936, i32 0, i32 2
  %1938 = load i32, ptr %1937, align 8
  %1939 = add nsw i32 %1938, %1935
  store i32 %1939, ptr %1937, align 8
  store i32 %1939, ptr %45, align 4
  %1940 = load ptr, ptr %43, align 8
  %1941 = call i32 @pthread_mutex_unlock(ptr noundef %1940) #9
  %1942 = load i32, ptr %45, align 4
  %1943 = icmp eq i32 0, %1942
  br i1 %1943, label %1944, label %1958

1944:                                             ; preds = %1934
  %1945 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1945)
  %1946 = load ptr, ptr %94, align 8
  %1947 = getelementptr inbounds %struct.pmix_object_t, ptr %1946, i32 0, i32 3
  %1948 = getelementptr inbounds %struct.pmix_tma, ptr %1947, i32 0, i32 5
  %1949 = load ptr, ptr %1948, align 8
  %1950 = icmp ne ptr null, %1949
  br i1 %1950, label %1951, label %1955

1951:                                             ; preds = %1944
  %1952 = load ptr, ptr %94, align 8
  %1953 = getelementptr inbounds %struct.pmix_object_t, ptr %1952, i32 0, i32 3
  %1954 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1953, ptr noundef %1954)
  br label %1957

1955:                                             ; preds = %1944
  %1956 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1956) #9
  br label %1957

1957:                                             ; preds = %1955, %1951
  store ptr null, ptr %62, align 8
  br label %1958

1958:                                             ; preds = %1957, %1934
  br label %1959

1959:                                             ; preds = %1958
  %1960 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1960, ptr %62, align 8
  %1961 = call noalias ptr @strdup(ptr noundef @.str.63) #9
  %1962 = load ptr, ptr %62, align 8
  %1963 = getelementptr inbounds %struct.pmix_kval_t, ptr %1962, i32 0, i32 1
  store ptr %1961, ptr %1963, align 8
  %1964 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1965 = load ptr, ptr %62, align 8
  %1966 = getelementptr inbounds %struct.pmix_kval_t, ptr %1965, i32 0, i32 2
  store ptr %1964, ptr %1966, align 8
  %1967 = load ptr, ptr %62, align 8
  %1968 = getelementptr inbounds %struct.pmix_kval_t, ptr %1967, i32 0, i32 2
  %1969 = load ptr, ptr %1968, align 8
  %1970 = getelementptr inbounds %struct.pmix_value, ptr %1969, i32 0, i32 0
  store i16 3, ptr %1970, align 8
  %1971 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %1972 = load ptr, ptr %1971, align 8
  %1973 = call noalias ptr @strdup(ptr noundef %1972) #9
  %1974 = load ptr, ptr %62, align 8
  %1975 = getelementptr inbounds %struct.pmix_kval_t, ptr %1974, i32 0, i32 2
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds %struct.pmix_value, ptr %1976, i32 0, i32 1
  store ptr %1973, ptr %1977, align 8
  br label %1978

1978:                                             ; preds = %1959
  %1979 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1980 = load ptr, ptr %1979, align 8
  %1981 = getelementptr inbounds %struct.pmix_peer_t, ptr %1980, i32 0, i32 1
  %1982 = load ptr, ptr %1981, align 8
  %1983 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1982, i32 0, i32 12
  %1984 = getelementptr inbounds %struct.pmix_personality_t, ptr %1983, i32 0, i32 3
  %1985 = load ptr, ptr %1984, align 8
  store ptr %1985, ptr %95, align 8
  store i32 0, ptr %63, align 4
  %1986 = load ptr, ptr %95, align 8
  %1987 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1986, i32 0, i32 8
  %1988 = load ptr, ptr %1987, align 8
  %1989 = icmp eq ptr null, %1988
  br i1 %1989, label %1990, label %2006

1990:                                             ; preds = %1978
  %1991 = load ptr, ptr %95, align 8
  %1992 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1991, i32 0, i32 0
  %1993 = load ptr, ptr %1992, align 8
  %1994 = call i32 @strcmp(ptr noundef %1993, ptr noundef @.str.28) #10
  %1995 = icmp eq i32 0, %1994
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1990
  store i32 -47, ptr %63, align 4
  br label %2005

1997:                                             ; preds = %1990
  %1998 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %1999 = load ptr, ptr %1998, align 8
  %2000 = getelementptr inbounds %struct.pmix_peer_t, ptr %1999, i32 0, i32 1
  %2001 = load ptr, ptr %2000, align 8
  %2002 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2001, i32 0, i32 12
  %2003 = getelementptr inbounds %struct.pmix_personality_t, ptr %2002, i32 0, i32 3
  %2004 = load ptr, ptr %2003, align 8
  store ptr %2004, ptr %95, align 8
  br label %2005

2005:                                             ; preds = %1997, %1996
  br label %2006

2006:                                             ; preds = %2005, %1978
  %2007 = load ptr, ptr %95, align 8
  %2008 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2007, i32 0, i32 8
  %2009 = load ptr, ptr %2008, align 8
  %2010 = icmp ne ptr null, %2009
  br i1 %2010, label %2011, label %2036

2011:                                             ; preds = %2006
  %2012 = load i32, ptr @pmix_gds_base_output, align 4
  %2013 = icmp sge i32 %2012, 0
  br i1 %2013, label %2014, label %2029

2014:                                             ; preds = %2011
  %2015 = load i32, ptr @pmix_gds_base_output, align 4
  %2016 = icmp slt i32 %2015, 64
  br i1 %2016, label %2017, label %2029

2017:                                             ; preds = %2014
  %2018 = load i32, ptr @pmix_gds_base_output, align 4
  %2019 = sext i32 %2018 to i64
  %2020 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2019
  %2021 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2020, i32 0, i32 2
  %2022 = load i32, ptr %2021, align 4
  %2023 = icmp sge i32 %2022, 1
  br i1 %2023, label %2024, label %2029

2024:                                             ; preds = %2017
  %2025 = load i32, ptr @pmix_gds_base_output, align 4
  %2026 = load ptr, ptr %95, align 8
  %2027 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2026, i32 0, i32 0
  %2028 = load ptr, ptr %2027, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2025, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1318, ptr noundef %2028)
  br label %2029

2029:                                             ; preds = %2024, %2017, %2014, %2011
  %2030 = load ptr, ptr %95, align 8
  %2031 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2030, i32 0, i32 8
  %2032 = load ptr, ptr %2031, align 8
  %2033 = load ptr, ptr %62, align 8
  %2034 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %2035 = call i32 %2032(ptr noundef %2034, i8 noundef zeroext 4, ptr noundef %2033)
  store i32 %2035, ptr %63, align 4
  br label %2036

2036:                                             ; preds = %2029, %2006
  br label %2037

2037:                                             ; preds = %2036
  %2038 = load i32, ptr %63, align 4
  %2039 = icmp ne i32 0, %2038
  br i1 %2039, label %2040, label %2050

2040:                                             ; preds = %2037
  br label %2041

2041:                                             ; preds = %2040
  %2042 = load i32, ptr %63, align 4
  %2043 = icmp ne i32 -2, %2042
  br i1 %2043, label %2044, label %2047

2044:                                             ; preds = %2041
  %2045 = load i32, ptr %63, align 4
  %2046 = call ptr @PMIx_Error_string(i32 noundef %2045)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2046, ptr noundef @.str.19, i32 noundef 1320)
  br label %2047

2047:                                             ; preds = %2044, %2041
  br label %2048

2048:                                             ; preds = %2047
  %2049 = load i32, ptr %63, align 4
  store i32 %2049, ptr %61, align 4
  br label %2615

2050:                                             ; preds = %2037
  br label %2051

2051:                                             ; preds = %2050
  %2052 = load ptr, ptr %62, align 8
  store ptr %2052, ptr %96, align 8
  %2053 = load ptr, ptr %96, align 8
  store ptr %2053, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %2054 = load ptr, ptr %46, align 8
  %2055 = call i32 @pthread_mutex_lock(ptr noundef %2054) #9
  store i32 %2055, ptr %48, align 4
  %2056 = load i32, ptr %48, align 4
  %2057 = icmp eq i32 %2056, 35
  br i1 %2057, label %2058, label %2061

2058:                                             ; preds = %2051
  %2059 = load i32, ptr %48, align 4
  %2060 = call ptr @__errno_location() #11
  store i32 %2059, ptr %2060, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2061:                                             ; preds = %2051
  %2062 = load i32, ptr %47, align 4
  %2063 = load ptr, ptr %46, align 8
  %2064 = getelementptr inbounds %struct.pmix_object_t, ptr %2063, i32 0, i32 2
  %2065 = load i32, ptr %2064, align 8
  %2066 = add nsw i32 %2065, %2062
  store i32 %2066, ptr %2064, align 8
  store i32 %2066, ptr %48, align 4
  %2067 = load ptr, ptr %46, align 8
  %2068 = call i32 @pthread_mutex_unlock(ptr noundef %2067) #9
  %2069 = load i32, ptr %48, align 4
  %2070 = icmp eq i32 0, %2069
  br i1 %2070, label %2071, label %2085

2071:                                             ; preds = %2061
  %2072 = load ptr, ptr %96, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2072)
  %2073 = load ptr, ptr %96, align 8
  %2074 = getelementptr inbounds %struct.pmix_object_t, ptr %2073, i32 0, i32 3
  %2075 = getelementptr inbounds %struct.pmix_tma, ptr %2074, i32 0, i32 5
  %2076 = load ptr, ptr %2075, align 8
  %2077 = icmp ne ptr null, %2076
  br i1 %2077, label %2078, label %2082

2078:                                             ; preds = %2071
  %2079 = load ptr, ptr %96, align 8
  %2080 = getelementptr inbounds %struct.pmix_object_t, ptr %2079, i32 0, i32 3
  %2081 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2080, ptr noundef %2081)
  br label %2084

2082:                                             ; preds = %2071
  %2083 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2083) #9
  br label %2084

2084:                                             ; preds = %2082, %2078
  store ptr null, ptr %62, align 8
  br label %2085

2085:                                             ; preds = %2084, %2061
  br label %2086

2086:                                             ; preds = %2085
  %2087 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2087, ptr %62, align 8
  %2088 = call noalias ptr @strdup(ptr noundef @.str.64) #9
  %2089 = load ptr, ptr %62, align 8
  %2090 = getelementptr inbounds %struct.pmix_kval_t, ptr %2089, i32 0, i32 1
  store ptr %2088, ptr %2090, align 8
  %2091 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2092 = load ptr, ptr %62, align 8
  %2093 = getelementptr inbounds %struct.pmix_kval_t, ptr %2092, i32 0, i32 2
  store ptr %2091, ptr %2093, align 8
  %2094 = load ptr, ptr %62, align 8
  %2095 = getelementptr inbounds %struct.pmix_kval_t, ptr %2094, i32 0, i32 2
  %2096 = load ptr, ptr %2095, align 8
  %2097 = getelementptr inbounds %struct.pmix_value, ptr %2096, i32 0, i32 0
  store i16 3, ptr %2097, align 8
  %2098 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7
  %2099 = load ptr, ptr %2098, align 8
  %2100 = call noalias ptr @strdup(ptr noundef %2099) #9
  %2101 = load ptr, ptr %62, align 8
  %2102 = getelementptr inbounds %struct.pmix_kval_t, ptr %2101, i32 0, i32 2
  %2103 = load ptr, ptr %2102, align 8
  %2104 = getelementptr inbounds %struct.pmix_value, ptr %2103, i32 0, i32 1
  store ptr %2100, ptr %2104, align 8
  br label %2105

2105:                                             ; preds = %2086
  %2106 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2107 = load ptr, ptr %2106, align 8
  %2108 = getelementptr inbounds %struct.pmix_peer_t, ptr %2107, i32 0, i32 1
  %2109 = load ptr, ptr %2108, align 8
  %2110 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2109, i32 0, i32 12
  %2111 = getelementptr inbounds %struct.pmix_personality_t, ptr %2110, i32 0, i32 3
  %2112 = load ptr, ptr %2111, align 8
  store ptr %2112, ptr %97, align 8
  store i32 0, ptr %63, align 4
  %2113 = load ptr, ptr %97, align 8
  %2114 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2113, i32 0, i32 8
  %2115 = load ptr, ptr %2114, align 8
  %2116 = icmp eq ptr null, %2115
  br i1 %2116, label %2117, label %2133

2117:                                             ; preds = %2105
  %2118 = load ptr, ptr %97, align 8
  %2119 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2118, i32 0, i32 0
  %2120 = load ptr, ptr %2119, align 8
  %2121 = call i32 @strcmp(ptr noundef %2120, ptr noundef @.str.28) #10
  %2122 = icmp eq i32 0, %2121
  br i1 %2122, label %2123, label %2124

2123:                                             ; preds = %2117
  store i32 -47, ptr %63, align 4
  br label %2132

2124:                                             ; preds = %2117
  %2125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2126 = load ptr, ptr %2125, align 8
  %2127 = getelementptr inbounds %struct.pmix_peer_t, ptr %2126, i32 0, i32 1
  %2128 = load ptr, ptr %2127, align 8
  %2129 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2128, i32 0, i32 12
  %2130 = getelementptr inbounds %struct.pmix_personality_t, ptr %2129, i32 0, i32 3
  %2131 = load ptr, ptr %2130, align 8
  store ptr %2131, ptr %97, align 8
  br label %2132

2132:                                             ; preds = %2124, %2123
  br label %2133

2133:                                             ; preds = %2132, %2105
  %2134 = load ptr, ptr %97, align 8
  %2135 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2134, i32 0, i32 8
  %2136 = load ptr, ptr %2135, align 8
  %2137 = icmp ne ptr null, %2136
  br i1 %2137, label %2138, label %2162

2138:                                             ; preds = %2133
  %2139 = load i32, ptr @pmix_gds_base_output, align 4
  %2140 = icmp sge i32 %2139, 0
  br i1 %2140, label %2141, label %2156

2141:                                             ; preds = %2138
  %2142 = load i32, ptr @pmix_gds_base_output, align 4
  %2143 = icmp slt i32 %2142, 64
  br i1 %2143, label %2144, label %2156

2144:                                             ; preds = %2141
  %2145 = load i32, ptr @pmix_gds_base_output, align 4
  %2146 = sext i32 %2145 to i64
  %2147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2146
  %2148 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2147, i32 0, i32 2
  %2149 = load i32, ptr %2148, align 4
  %2150 = icmp sge i32 %2149, 1
  br i1 %2150, label %2151, label %2156

2151:                                             ; preds = %2144
  %2152 = load i32, ptr @pmix_gds_base_output, align 4
  %2153 = load ptr, ptr %97, align 8
  %2154 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2153, i32 0, i32 0
  %2155 = load ptr, ptr %2154, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2152, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1336, ptr noundef %2155)
  br label %2156

2156:                                             ; preds = %2151, %2144, %2141, %2138
  %2157 = load ptr, ptr %97, align 8
  %2158 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2157, i32 0, i32 8
  %2159 = load ptr, ptr %2158, align 8
  %2160 = load ptr, ptr %62, align 8
  %2161 = call i32 %2159(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %2160)
  store i32 %2161, ptr %63, align 4
  br label %2162

2162:                                             ; preds = %2156, %2133
  br label %2163

2163:                                             ; preds = %2162
  %2164 = load i32, ptr %63, align 4
  %2165 = icmp ne i32 0, %2164
  br i1 %2165, label %2166, label %2176

2166:                                             ; preds = %2163
  br label %2167

2167:                                             ; preds = %2166
  %2168 = load i32, ptr %63, align 4
  %2169 = icmp ne i32 -2, %2168
  br i1 %2169, label %2170, label %2173

2170:                                             ; preds = %2167
  %2171 = load i32, ptr %63, align 4
  %2172 = call ptr @PMIx_Error_string(i32 noundef %2171)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2172, ptr noundef @.str.19, i32 noundef 1338)
  br label %2173

2173:                                             ; preds = %2170, %2167
  br label %2174

2174:                                             ; preds = %2173
  %2175 = load i32, ptr %63, align 4
  store i32 %2175, ptr %61, align 4
  br label %2615

2176:                                             ; preds = %2163
  br label %2177

2177:                                             ; preds = %2176
  %2178 = load ptr, ptr %62, align 8
  store ptr %2178, ptr %98, align 8
  %2179 = load ptr, ptr %98, align 8
  store ptr %2179, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %2180 = load ptr, ptr %49, align 8
  %2181 = call i32 @pthread_mutex_lock(ptr noundef %2180) #9
  store i32 %2181, ptr %51, align 4
  %2182 = load i32, ptr %51, align 4
  %2183 = icmp eq i32 %2182, 35
  br i1 %2183, label %2184, label %2187

2184:                                             ; preds = %2177
  %2185 = load i32, ptr %51, align 4
  %2186 = call ptr @__errno_location() #11
  store i32 %2185, ptr %2186, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2187:                                             ; preds = %2177
  %2188 = load i32, ptr %50, align 4
  %2189 = load ptr, ptr %49, align 8
  %2190 = getelementptr inbounds %struct.pmix_object_t, ptr %2189, i32 0, i32 2
  %2191 = load i32, ptr %2190, align 8
  %2192 = add nsw i32 %2191, %2188
  store i32 %2192, ptr %2190, align 8
  store i32 %2192, ptr %51, align 4
  %2193 = load ptr, ptr %49, align 8
  %2194 = call i32 @pthread_mutex_unlock(ptr noundef %2193) #9
  %2195 = load i32, ptr %51, align 4
  %2196 = icmp eq i32 0, %2195
  br i1 %2196, label %2197, label %2211

2197:                                             ; preds = %2187
  %2198 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2198)
  %2199 = load ptr, ptr %98, align 8
  %2200 = getelementptr inbounds %struct.pmix_object_t, ptr %2199, i32 0, i32 3
  %2201 = getelementptr inbounds %struct.pmix_tma, ptr %2200, i32 0, i32 5
  %2202 = load ptr, ptr %2201, align 8
  %2203 = icmp ne ptr null, %2202
  br i1 %2203, label %2204, label %2208

2204:                                             ; preds = %2197
  %2205 = load ptr, ptr %98, align 8
  %2206 = getelementptr inbounds %struct.pmix_object_t, ptr %2205, i32 0, i32 3
  %2207 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2206, ptr noundef %2207)
  br label %2210

2208:                                             ; preds = %2197
  %2209 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2209) #9
  br label %2210

2210:                                             ; preds = %2208, %2204
  store ptr null, ptr %62, align 8
  br label %2211

2211:                                             ; preds = %2210, %2187
  br label %2212

2212:                                             ; preds = %2211
  %2213 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2213, ptr %62, align 8
  %2214 = call noalias ptr @strdup(ptr noundef @.str.65) #9
  %2215 = load ptr, ptr %62, align 8
  %2216 = getelementptr inbounds %struct.pmix_kval_t, ptr %2215, i32 0, i32 1
  store ptr %2214, ptr %2216, align 8
  %2217 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2218 = load ptr, ptr %62, align 8
  %2219 = getelementptr inbounds %struct.pmix_kval_t, ptr %2218, i32 0, i32 2
  store ptr %2217, ptr %2219, align 8
  %2220 = load ptr, ptr %62, align 8
  %2221 = getelementptr inbounds %struct.pmix_kval_t, ptr %2220, i32 0, i32 2
  %2222 = load ptr, ptr %2221, align 8
  %2223 = getelementptr inbounds %struct.pmix_value, ptr %2222, i32 0, i32 0
  store i16 3, ptr %2223, align 8
  %2224 = call noalias ptr @strdup(ptr noundef @.str.52) #9
  %2225 = load ptr, ptr %62, align 8
  %2226 = getelementptr inbounds %struct.pmix_kval_t, ptr %2225, i32 0, i32 2
  %2227 = load ptr, ptr %2226, align 8
  %2228 = getelementptr inbounds %struct.pmix_value, ptr %2227, i32 0, i32 1
  store ptr %2224, ptr %2228, align 8
  br label %2229

2229:                                             ; preds = %2212
  %2230 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2231 = load ptr, ptr %2230, align 8
  %2232 = getelementptr inbounds %struct.pmix_peer_t, ptr %2231, i32 0, i32 1
  %2233 = load ptr, ptr %2232, align 8
  %2234 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2233, i32 0, i32 12
  %2235 = getelementptr inbounds %struct.pmix_personality_t, ptr %2234, i32 0, i32 3
  %2236 = load ptr, ptr %2235, align 8
  store ptr %2236, ptr %99, align 8
  store i32 0, ptr %63, align 4
  %2237 = load ptr, ptr %99, align 8
  %2238 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2237, i32 0, i32 8
  %2239 = load ptr, ptr %2238, align 8
  %2240 = icmp eq ptr null, %2239
  br i1 %2240, label %2241, label %2257

2241:                                             ; preds = %2229
  %2242 = load ptr, ptr %99, align 8
  %2243 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2242, i32 0, i32 0
  %2244 = load ptr, ptr %2243, align 8
  %2245 = call i32 @strcmp(ptr noundef %2244, ptr noundef @.str.28) #10
  %2246 = icmp eq i32 0, %2245
  br i1 %2246, label %2247, label %2248

2247:                                             ; preds = %2241
  store i32 -47, ptr %63, align 4
  br label %2256

2248:                                             ; preds = %2241
  %2249 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2250 = load ptr, ptr %2249, align 8
  %2251 = getelementptr inbounds %struct.pmix_peer_t, ptr %2250, i32 0, i32 1
  %2252 = load ptr, ptr %2251, align 8
  %2253 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2252, i32 0, i32 12
  %2254 = getelementptr inbounds %struct.pmix_personality_t, ptr %2253, i32 0, i32 3
  %2255 = load ptr, ptr %2254, align 8
  store ptr %2255, ptr %99, align 8
  br label %2256

2256:                                             ; preds = %2248, %2247
  br label %2257

2257:                                             ; preds = %2256, %2229
  %2258 = load ptr, ptr %99, align 8
  %2259 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2258, i32 0, i32 8
  %2260 = load ptr, ptr %2259, align 8
  %2261 = icmp ne ptr null, %2260
  br i1 %2261, label %2262, label %2286

2262:                                             ; preds = %2257
  %2263 = load i32, ptr @pmix_gds_base_output, align 4
  %2264 = icmp sge i32 %2263, 0
  br i1 %2264, label %2265, label %2280

2265:                                             ; preds = %2262
  %2266 = load i32, ptr @pmix_gds_base_output, align 4
  %2267 = icmp slt i32 %2266, 64
  br i1 %2267, label %2268, label %2280

2268:                                             ; preds = %2265
  %2269 = load i32, ptr @pmix_gds_base_output, align 4
  %2270 = sext i32 %2269 to i64
  %2271 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2270
  %2272 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2271, i32 0, i32 2
  %2273 = load i32, ptr %2272, align 4
  %2274 = icmp sge i32 %2273, 1
  br i1 %2274, label %2275, label %2280

2275:                                             ; preds = %2268
  %2276 = load i32, ptr @pmix_gds_base_output, align 4
  %2277 = load ptr, ptr %99, align 8
  %2278 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2277, i32 0, i32 0
  %2279 = load ptr, ptr %2278, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2276, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1350, ptr noundef %2279)
  br label %2280

2280:                                             ; preds = %2275, %2268, %2265, %2262
  %2281 = load ptr, ptr %99, align 8
  %2282 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2281, i32 0, i32 8
  %2283 = load ptr, ptr %2282, align 8
  %2284 = load ptr, ptr %62, align 8
  %2285 = call i32 %2283(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %2284)
  store i32 %2285, ptr %63, align 4
  br label %2286

2286:                                             ; preds = %2280, %2257
  br label %2287

2287:                                             ; preds = %2286
  %2288 = load i32, ptr %63, align 4
  %2289 = icmp ne i32 0, %2288
  br i1 %2289, label %2290, label %2300

2290:                                             ; preds = %2287
  br label %2291

2291:                                             ; preds = %2290
  %2292 = load i32, ptr %63, align 4
  %2293 = icmp ne i32 -2, %2292
  br i1 %2293, label %2294, label %2297

2294:                                             ; preds = %2291
  %2295 = load i32, ptr %63, align 4
  %2296 = call ptr @PMIx_Error_string(i32 noundef %2295)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2296, ptr noundef @.str.19, i32 noundef 1352)
  br label %2297

2297:                                             ; preds = %2294, %2291
  br label %2298

2298:                                             ; preds = %2297
  %2299 = load i32, ptr %63, align 4
  store i32 %2299, ptr %61, align 4
  br label %2615

2300:                                             ; preds = %2287
  br label %2301

2301:                                             ; preds = %2300
  %2302 = load ptr, ptr %62, align 8
  store ptr %2302, ptr %100, align 8
  %2303 = load ptr, ptr %100, align 8
  store ptr %2303, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %2304 = load ptr, ptr %52, align 8
  %2305 = call i32 @pthread_mutex_lock(ptr noundef %2304) #9
  store i32 %2305, ptr %54, align 4
  %2306 = load i32, ptr %54, align 4
  %2307 = icmp eq i32 %2306, 35
  br i1 %2307, label %2308, label %2311

2308:                                             ; preds = %2301
  %2309 = load i32, ptr %54, align 4
  %2310 = call ptr @__errno_location() #11
  store i32 %2309, ptr %2310, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2311:                                             ; preds = %2301
  %2312 = load i32, ptr %53, align 4
  %2313 = load ptr, ptr %52, align 8
  %2314 = getelementptr inbounds %struct.pmix_object_t, ptr %2313, i32 0, i32 2
  %2315 = load i32, ptr %2314, align 8
  %2316 = add nsw i32 %2315, %2312
  store i32 %2316, ptr %2314, align 8
  store i32 %2316, ptr %54, align 4
  %2317 = load ptr, ptr %52, align 8
  %2318 = call i32 @pthread_mutex_unlock(ptr noundef %2317) #9
  %2319 = load i32, ptr %54, align 4
  %2320 = icmp eq i32 0, %2319
  br i1 %2320, label %2321, label %2335

2321:                                             ; preds = %2311
  %2322 = load ptr, ptr %100, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2322)
  %2323 = load ptr, ptr %100, align 8
  %2324 = getelementptr inbounds %struct.pmix_object_t, ptr %2323, i32 0, i32 3
  %2325 = getelementptr inbounds %struct.pmix_tma, ptr %2324, i32 0, i32 5
  %2326 = load ptr, ptr %2325, align 8
  %2327 = icmp ne ptr null, %2326
  br i1 %2327, label %2328, label %2332

2328:                                             ; preds = %2321
  %2329 = load ptr, ptr %100, align 8
  %2330 = getelementptr inbounds %struct.pmix_object_t, ptr %2329, i32 0, i32 3
  %2331 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2330, ptr noundef %2331)
  br label %2334

2332:                                             ; preds = %2321
  %2333 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2333) #9
  br label %2334

2334:                                             ; preds = %2332, %2328
  store ptr null, ptr %62, align 8
  br label %2335

2335:                                             ; preds = %2334, %2311
  br label %2336

2336:                                             ; preds = %2335
  %2337 = load ptr, ptr @pmix_client_globals, align 8
  %2338 = icmp ne ptr null, %2337
  br i1 %2338, label %2339, label %2614

2339:                                             ; preds = %2336
  %2340 = load ptr, ptr @pmix_client_globals, align 8
  %2341 = getelementptr inbounds %struct.pmix_peer_t, ptr %2340, i32 0, i32 2
  %2342 = load ptr, ptr %2341, align 8
  %2343 = icmp ne ptr null, %2342
  br i1 %2343, label %2344, label %2614

2344:                                             ; preds = %2339
  %2345 = load ptr, ptr @pmix_client_globals, align 8
  %2346 = getelementptr inbounds %struct.pmix_peer_t, ptr %2345, i32 0, i32 2
  %2347 = load ptr, ptr %2346, align 8
  %2348 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2347, i32 0, i32 2
  %2349 = getelementptr inbounds %struct.pmix_name_t, ptr %2348, i32 0, i32 0
  %2350 = load ptr, ptr %2349, align 8
  %2351 = icmp ne ptr null, %2350
  br i1 %2351, label %2352, label %2614

2352:                                             ; preds = %2344
  %2353 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2353, ptr %62, align 8
  %2354 = call noalias ptr @strdup(ptr noundef @.str.66) #9
  %2355 = load ptr, ptr %62, align 8
  %2356 = getelementptr inbounds %struct.pmix_kval_t, ptr %2355, i32 0, i32 1
  store ptr %2354, ptr %2356, align 8
  %2357 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2358 = load ptr, ptr %62, align 8
  %2359 = getelementptr inbounds %struct.pmix_kval_t, ptr %2358, i32 0, i32 2
  store ptr %2357, ptr %2359, align 8
  %2360 = load ptr, ptr %62, align 8
  %2361 = getelementptr inbounds %struct.pmix_kval_t, ptr %2360, i32 0, i32 2
  %2362 = load ptr, ptr %2361, align 8
  %2363 = getelementptr inbounds %struct.pmix_value, ptr %2362, i32 0, i32 0
  store i16 3, ptr %2363, align 8
  %2364 = load ptr, ptr @pmix_client_globals, align 8
  %2365 = getelementptr inbounds %struct.pmix_peer_t, ptr %2364, i32 0, i32 2
  %2366 = load ptr, ptr %2365, align 8
  %2367 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2366, i32 0, i32 2
  %2368 = getelementptr inbounds %struct.pmix_name_t, ptr %2367, i32 0, i32 0
  %2369 = load ptr, ptr %2368, align 8
  %2370 = call noalias ptr @strdup(ptr noundef %2369) #9
  %2371 = load ptr, ptr %62, align 8
  %2372 = getelementptr inbounds %struct.pmix_kval_t, ptr %2371, i32 0, i32 2
  %2373 = load ptr, ptr %2372, align 8
  %2374 = getelementptr inbounds %struct.pmix_value, ptr %2373, i32 0, i32 1
  store ptr %2370, ptr %2374, align 8
  br label %2375

2375:                                             ; preds = %2352
  %2376 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2377 = load ptr, ptr %2376, align 8
  %2378 = getelementptr inbounds %struct.pmix_peer_t, ptr %2377, i32 0, i32 1
  %2379 = load ptr, ptr %2378, align 8
  %2380 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2379, i32 0, i32 12
  %2381 = getelementptr inbounds %struct.pmix_personality_t, ptr %2380, i32 0, i32 3
  %2382 = load ptr, ptr %2381, align 8
  store ptr %2382, ptr %101, align 8
  store i32 0, ptr %63, align 4
  %2383 = load ptr, ptr %101, align 8
  %2384 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2383, i32 0, i32 8
  %2385 = load ptr, ptr %2384, align 8
  %2386 = icmp eq ptr null, %2385
  br i1 %2386, label %2387, label %2403

2387:                                             ; preds = %2375
  %2388 = load ptr, ptr %101, align 8
  %2389 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2388, i32 0, i32 0
  %2390 = load ptr, ptr %2389, align 8
  %2391 = call i32 @strcmp(ptr noundef %2390, ptr noundef @.str.28) #10
  %2392 = icmp eq i32 0, %2391
  br i1 %2392, label %2393, label %2394

2393:                                             ; preds = %2387
  store i32 -47, ptr %63, align 4
  br label %2402

2394:                                             ; preds = %2387
  %2395 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2396 = load ptr, ptr %2395, align 8
  %2397 = getelementptr inbounds %struct.pmix_peer_t, ptr %2396, i32 0, i32 1
  %2398 = load ptr, ptr %2397, align 8
  %2399 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2398, i32 0, i32 12
  %2400 = getelementptr inbounds %struct.pmix_personality_t, ptr %2399, i32 0, i32 3
  %2401 = load ptr, ptr %2400, align 8
  store ptr %2401, ptr %101, align 8
  br label %2402

2402:                                             ; preds = %2394, %2393
  br label %2403

2403:                                             ; preds = %2402, %2375
  %2404 = load ptr, ptr %101, align 8
  %2405 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2404, i32 0, i32 8
  %2406 = load ptr, ptr %2405, align 8
  %2407 = icmp ne ptr null, %2406
  br i1 %2407, label %2408, label %2433

2408:                                             ; preds = %2403
  %2409 = load i32, ptr @pmix_gds_base_output, align 4
  %2410 = icmp sge i32 %2409, 0
  br i1 %2410, label %2411, label %2426

2411:                                             ; preds = %2408
  %2412 = load i32, ptr @pmix_gds_base_output, align 4
  %2413 = icmp slt i32 %2412, 64
  br i1 %2413, label %2414, label %2426

2414:                                             ; preds = %2411
  %2415 = load i32, ptr @pmix_gds_base_output, align 4
  %2416 = sext i32 %2415 to i64
  %2417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2416
  %2418 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2417, i32 0, i32 2
  %2419 = load i32, ptr %2418, align 4
  %2420 = icmp sge i32 %2419, 1
  br i1 %2420, label %2421, label %2426

2421:                                             ; preds = %2414
  %2422 = load i32, ptr @pmix_gds_base_output, align 4
  %2423 = load ptr, ptr %101, align 8
  %2424 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2423, i32 0, i32 0
  %2425 = load ptr, ptr %2424, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2422, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1365, ptr noundef %2425)
  br label %2426

2426:                                             ; preds = %2421, %2414, %2411, %2408
  %2427 = load ptr, ptr %101, align 8
  %2428 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2427, i32 0, i32 8
  %2429 = load ptr, ptr %2428, align 8
  %2430 = load ptr, ptr %62, align 8
  %2431 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %2432 = call i32 %2429(ptr noundef %2431, i8 noundef zeroext 4, ptr noundef %2430)
  store i32 %2432, ptr %63, align 4
  br label %2433

2433:                                             ; preds = %2426, %2403
  br label %2434

2434:                                             ; preds = %2433
  %2435 = load i32, ptr %63, align 4
  %2436 = icmp ne i32 0, %2435
  br i1 %2436, label %2437, label %2447

2437:                                             ; preds = %2434
  br label %2438

2438:                                             ; preds = %2437
  %2439 = load i32, ptr %63, align 4
  %2440 = icmp ne i32 -2, %2439
  br i1 %2440, label %2441, label %2444

2441:                                             ; preds = %2438
  %2442 = load i32, ptr %63, align 4
  %2443 = call ptr @PMIx_Error_string(i32 noundef %2442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2443, ptr noundef @.str.19, i32 noundef 1367)
  br label %2444

2444:                                             ; preds = %2441, %2438
  br label %2445

2445:                                             ; preds = %2444
  %2446 = load i32, ptr %63, align 4
  store i32 %2446, ptr %61, align 4
  br label %2615

2447:                                             ; preds = %2434
  br label %2448

2448:                                             ; preds = %2447
  %2449 = load ptr, ptr %62, align 8
  store ptr %2449, ptr %102, align 8
  %2450 = load ptr, ptr %102, align 8
  store ptr %2450, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  %2451 = load ptr, ptr %55, align 8
  %2452 = call i32 @pthread_mutex_lock(ptr noundef %2451) #9
  store i32 %2452, ptr %57, align 4
  %2453 = load i32, ptr %57, align 4
  %2454 = icmp eq i32 %2453, 35
  br i1 %2454, label %2455, label %2458

2455:                                             ; preds = %2448
  %2456 = load i32, ptr %57, align 4
  %2457 = call ptr @__errno_location() #11
  store i32 %2456, ptr %2457, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2458:                                             ; preds = %2448
  %2459 = load i32, ptr %56, align 4
  %2460 = load ptr, ptr %55, align 8
  %2461 = getelementptr inbounds %struct.pmix_object_t, ptr %2460, i32 0, i32 2
  %2462 = load i32, ptr %2461, align 8
  %2463 = add nsw i32 %2462, %2459
  store i32 %2463, ptr %2461, align 8
  store i32 %2463, ptr %57, align 4
  %2464 = load ptr, ptr %55, align 8
  %2465 = call i32 @pthread_mutex_unlock(ptr noundef %2464) #9
  %2466 = load i32, ptr %57, align 4
  %2467 = icmp eq i32 0, %2466
  br i1 %2467, label %2468, label %2482

2468:                                             ; preds = %2458
  %2469 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2469)
  %2470 = load ptr, ptr %102, align 8
  %2471 = getelementptr inbounds %struct.pmix_object_t, ptr %2470, i32 0, i32 3
  %2472 = getelementptr inbounds %struct.pmix_tma, ptr %2471, i32 0, i32 5
  %2473 = load ptr, ptr %2472, align 8
  %2474 = icmp ne ptr null, %2473
  br i1 %2474, label %2475, label %2479

2475:                                             ; preds = %2468
  %2476 = load ptr, ptr %102, align 8
  %2477 = getelementptr inbounds %struct.pmix_object_t, ptr %2476, i32 0, i32 3
  %2478 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2477, ptr noundef %2478)
  br label %2481

2479:                                             ; preds = %2468
  %2480 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2480) #9
  br label %2481

2481:                                             ; preds = %2479, %2475
  store ptr null, ptr %62, align 8
  br label %2482

2482:                                             ; preds = %2481, %2458
  br label %2483

2483:                                             ; preds = %2482
  %2484 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2484, ptr %62, align 8
  %2485 = call noalias ptr @strdup(ptr noundef @.str.67) #9
  %2486 = load ptr, ptr %62, align 8
  %2487 = getelementptr inbounds %struct.pmix_kval_t, ptr %2486, i32 0, i32 1
  store ptr %2485, ptr %2487, align 8
  %2488 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2489 = load ptr, ptr %62, align 8
  %2490 = getelementptr inbounds %struct.pmix_kval_t, ptr %2489, i32 0, i32 2
  store ptr %2488, ptr %2490, align 8
  %2491 = load ptr, ptr %62, align 8
  %2492 = getelementptr inbounds %struct.pmix_kval_t, ptr %2491, i32 0, i32 2
  %2493 = load ptr, ptr %2492, align 8
  %2494 = getelementptr inbounds %struct.pmix_value, ptr %2493, i32 0, i32 0
  store i16 40, ptr %2494, align 8
  %2495 = load ptr, ptr @pmix_client_globals, align 8
  %2496 = getelementptr inbounds %struct.pmix_peer_t, ptr %2495, i32 0, i32 2
  %2497 = load ptr, ptr %2496, align 8
  %2498 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2497, i32 0, i32 2
  %2499 = getelementptr inbounds %struct.pmix_name_t, ptr %2498, i32 0, i32 1
  %2500 = load i32, ptr %2499, align 8
  %2501 = load ptr, ptr %62, align 8
  %2502 = getelementptr inbounds %struct.pmix_kval_t, ptr %2501, i32 0, i32 2
  %2503 = load ptr, ptr %2502, align 8
  %2504 = getelementptr inbounds %struct.pmix_value, ptr %2503, i32 0, i32 1
  store i32 %2500, ptr %2504, align 8
  br label %2505

2505:                                             ; preds = %2483
  %2506 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2507 = load ptr, ptr %2506, align 8
  %2508 = getelementptr inbounds %struct.pmix_peer_t, ptr %2507, i32 0, i32 1
  %2509 = load ptr, ptr %2508, align 8
  %2510 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2509, i32 0, i32 12
  %2511 = getelementptr inbounds %struct.pmix_personality_t, ptr %2510, i32 0, i32 3
  %2512 = load ptr, ptr %2511, align 8
  store ptr %2512, ptr %103, align 8
  store i32 0, ptr %63, align 4
  %2513 = load ptr, ptr %103, align 8
  %2514 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2513, i32 0, i32 8
  %2515 = load ptr, ptr %2514, align 8
  %2516 = icmp eq ptr null, %2515
  br i1 %2516, label %2517, label %2533

2517:                                             ; preds = %2505
  %2518 = load ptr, ptr %103, align 8
  %2519 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2518, i32 0, i32 0
  %2520 = load ptr, ptr %2519, align 8
  %2521 = call i32 @strcmp(ptr noundef %2520, ptr noundef @.str.28) #10
  %2522 = icmp eq i32 0, %2521
  br i1 %2522, label %2523, label %2524

2523:                                             ; preds = %2517
  store i32 -47, ptr %63, align 4
  br label %2532

2524:                                             ; preds = %2517
  %2525 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %2526 = load ptr, ptr %2525, align 8
  %2527 = getelementptr inbounds %struct.pmix_peer_t, ptr %2526, i32 0, i32 1
  %2528 = load ptr, ptr %2527, align 8
  %2529 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2528, i32 0, i32 12
  %2530 = getelementptr inbounds %struct.pmix_personality_t, ptr %2529, i32 0, i32 3
  %2531 = load ptr, ptr %2530, align 8
  store ptr %2531, ptr %103, align 8
  br label %2532

2532:                                             ; preds = %2524, %2523
  br label %2533

2533:                                             ; preds = %2532, %2505
  %2534 = load ptr, ptr %103, align 8
  %2535 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2534, i32 0, i32 8
  %2536 = load ptr, ptr %2535, align 8
  %2537 = icmp ne ptr null, %2536
  br i1 %2537, label %2538, label %2563

2538:                                             ; preds = %2533
  %2539 = load i32, ptr @pmix_gds_base_output, align 4
  %2540 = icmp sge i32 %2539, 0
  br i1 %2540, label %2541, label %2556

2541:                                             ; preds = %2538
  %2542 = load i32, ptr @pmix_gds_base_output, align 4
  %2543 = icmp slt i32 %2542, 64
  br i1 %2543, label %2544, label %2556

2544:                                             ; preds = %2541
  %2545 = load i32, ptr @pmix_gds_base_output, align 4
  %2546 = sext i32 %2545 to i64
  %2547 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2546
  %2548 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2547, i32 0, i32 2
  %2549 = load i32, ptr %2548, align 4
  %2550 = icmp sge i32 %2549, 1
  br i1 %2550, label %2551, label %2556

2551:                                             ; preds = %2544
  %2552 = load i32, ptr @pmix_gds_base_output, align 4
  %2553 = load ptr, ptr %103, align 8
  %2554 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2553, i32 0, i32 0
  %2555 = load ptr, ptr %2554, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2552, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1376, ptr noundef %2555)
  br label %2556

2556:                                             ; preds = %2551, %2544, %2541, %2538
  %2557 = load ptr, ptr %103, align 8
  %2558 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2557, i32 0, i32 8
  %2559 = load ptr, ptr %2558, align 8
  %2560 = load ptr, ptr %62, align 8
  %2561 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %2562 = call i32 %2559(ptr noundef %2561, i8 noundef zeroext 4, ptr noundef %2560)
  store i32 %2562, ptr %63, align 4
  br label %2563

2563:                                             ; preds = %2556, %2533
  br label %2564

2564:                                             ; preds = %2563
  %2565 = load i32, ptr %63, align 4
  %2566 = icmp ne i32 0, %2565
  br i1 %2566, label %2567, label %2577

2567:                                             ; preds = %2564
  br label %2568

2568:                                             ; preds = %2567
  %2569 = load i32, ptr %63, align 4
  %2570 = icmp ne i32 -2, %2569
  br i1 %2570, label %2571, label %2574

2571:                                             ; preds = %2568
  %2572 = load i32, ptr %63, align 4
  %2573 = call ptr @PMIx_Error_string(i32 noundef %2572)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2573, ptr noundef @.str.19, i32 noundef 1378)
  br label %2574

2574:                                             ; preds = %2571, %2568
  br label %2575

2575:                                             ; preds = %2574
  %2576 = load i32, ptr %63, align 4
  store i32 %2576, ptr %61, align 4
  br label %2615

2577:                                             ; preds = %2564
  br label %2578

2578:                                             ; preds = %2577
  %2579 = load ptr, ptr %62, align 8
  store ptr %2579, ptr %104, align 8
  %2580 = load ptr, ptr %104, align 8
  store ptr %2580, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  %2581 = load ptr, ptr %58, align 8
  %2582 = call i32 @pthread_mutex_lock(ptr noundef %2581) #9
  store i32 %2582, ptr %60, align 4
  %2583 = load i32, ptr %60, align 4
  %2584 = icmp eq i32 %2583, 35
  br i1 %2584, label %2585, label %2588

2585:                                             ; preds = %2578
  %2586 = load i32, ptr %60, align 4
  %2587 = call ptr @__errno_location() #11
  store i32 %2586, ptr %2587, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2588:                                             ; preds = %2578
  %2589 = load i32, ptr %59, align 4
  %2590 = load ptr, ptr %58, align 8
  %2591 = getelementptr inbounds %struct.pmix_object_t, ptr %2590, i32 0, i32 2
  %2592 = load i32, ptr %2591, align 8
  %2593 = add nsw i32 %2592, %2589
  store i32 %2593, ptr %2591, align 8
  store i32 %2593, ptr %60, align 4
  %2594 = load ptr, ptr %58, align 8
  %2595 = call i32 @pthread_mutex_unlock(ptr noundef %2594) #9
  %2596 = load i32, ptr %60, align 4
  %2597 = icmp eq i32 0, %2596
  br i1 %2597, label %2598, label %2612

2598:                                             ; preds = %2588
  %2599 = load ptr, ptr %104, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2599)
  %2600 = load ptr, ptr %104, align 8
  %2601 = getelementptr inbounds %struct.pmix_object_t, ptr %2600, i32 0, i32 3
  %2602 = getelementptr inbounds %struct.pmix_tma, ptr %2601, i32 0, i32 5
  %2603 = load ptr, ptr %2602, align 8
  %2604 = icmp ne ptr null, %2603
  br i1 %2604, label %2605, label %2609

2605:                                             ; preds = %2598
  %2606 = load ptr, ptr %104, align 8
  %2607 = getelementptr inbounds %struct.pmix_object_t, ptr %2606, i32 0, i32 3
  %2608 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2607, ptr noundef %2608)
  br label %2611

2609:                                             ; preds = %2598
  %2610 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2610) #9
  br label %2611

2611:                                             ; preds = %2609, %2605
  store ptr null, ptr %62, align 8
  br label %2612

2612:                                             ; preds = %2611, %2588
  br label %2613

2613:                                             ; preds = %2612
  br label %2614

2614:                                             ; preds = %2613, %2344, %2339, %2336
  store i32 0, ptr %61, align 4
  br label %2615

2615:                                             ; preds = %2614, %2575, %2445, %2298, %2174, %2048, %1921, %1797, %1673, %1549, %1425, %1301, %1178, %1055, %932, %809, %686, %562, %439, %316, %192
  %2616 = load i32, ptr %61, align 4
  ret i32 %2616
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  store i32 1, ptr %11, align 4
  %14 = load ptr, ptr %8, align 8
  store ptr %14, ptr %12, align 8
  br label %15

15:                                               ; preds = %4
  %16 = load i32, ptr @pmix_bfrops_base_output, align 4
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %39

18:                                               ; preds = %15
  %19 = load i32, ptr @pmix_bfrops_base_output, align 4
  %20 = icmp slt i32 %19, 64
  br i1 %20, label %21, label %39

21:                                               ; preds = %18
  %22 = load i32, ptr @pmix_bfrops_base_output, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sge i32 %26, 2
  br i1 %27, label %28, label %39

28:                                               ; preds = %21
  %29 = load i32, ptr @pmix_bfrops_base_output, align 4
  %30 = load ptr, ptr @pmix_client_globals, align 8
  %31 = getelementptr inbounds %struct.pmix_peer_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.pmix_namespace_t, ptr %32, i32 0, i32 12
  %34 = getelementptr inbounds %struct.pmix_personality_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %29, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 369, ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %28, %21, %18, %15
  %40 = load ptr, ptr %7, align 8
  %41 = getelementptr inbounds %struct.pmix_buffer_t, ptr %40, i32 0, i32 1
  %42 = load i8, ptr %41, align 8
  %43 = zext i8 %42 to i32
  %44 = load ptr, ptr @pmix_client_globals, align 8
  %45 = getelementptr inbounds %struct.pmix_peer_t, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_namespace_t, ptr %46, i32 0, i32 12
  %48 = getelementptr inbounds %struct.pmix_personality_t, ptr %47, i32 0, i32 0
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i32
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %52, label %63

52:                                               ; preds = %39
  %53 = load ptr, ptr @pmix_client_globals, align 8
  %54 = getelementptr inbounds %struct.pmix_peer_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_namespace_t, ptr %55, i32 0, i32 12
  %57 = getelementptr inbounds %struct.pmix_personality_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %7, align 8
  %62 = call i32 %60(ptr noundef %61, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 3)
  store i32 %62, ptr %9, align 4
  br label %64

63:                                               ; preds = %39
  store i32 -20, ptr %9, align 4
  br label %64

64:                                               ; preds = %63, %52
  br label %65

65:                                               ; preds = %64
  %66 = load i32, ptr %9, align 4
  %67 = icmp ne i32 0, %66
  br i1 %67, label %68, label %94

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %9, align 4
  %71 = icmp ne i32 -2, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %69
  %73 = load i32, ptr %9, align 4
  %74 = call ptr @PMIx_Error_string(i32 noundef %73)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %74, ptr noundef @.str.19, i32 noundef 371)
  br label %75

75:                                               ; preds = %72, %69
  br label %76

76:                                               ; preds = %75
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %77, i32 0, i32 4
  store i32 -1, ptr %78, align 4
  call void @pmix_atomic_wmb()
  br label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %12, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %81, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %82)
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds %struct.pmix_lock_t, ptr %84, i32 0, i32 3
  store volatile i8 0, ptr %85, align 8
  call void @pmix_atomic_wmb()
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr %87, i32 0, i32 2
  %89 = call i32 @pthread_cond_broadcast(ptr noundef %88) #9
  %90 = load ptr, ptr %12, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr %91, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %92)
  br label %93

93:                                               ; preds = %79
  br label %145

94:                                               ; preds = %65
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @pmix_client_globals, align 8
  %97 = getelementptr inbounds %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds %struct.pmix_personality_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8
  store ptr %101, ptr %13, align 8
  %102 = load i32, ptr @pmix_gds_base_output, align 4
  %103 = icmp sge i32 %102, 0
  br i1 %103, label %104, label %119

104:                                              ; preds = %95
  %105 = load i32, ptr @pmix_gds_base_output, align 4
  %106 = icmp slt i32 %105, 64
  br i1 %106, label %107, label %119

107:                                              ; preds = %104
  %108 = load i32, ptr @pmix_gds_base_output, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sge i32 %112, 1
  br i1 %113, label %114, label %119

114:                                              ; preds = %107
  %115 = load i32, ptr @pmix_gds_base_output, align 4
  %116 = load ptr, ptr %13, align 8
  %117 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %116, i32 0, i32 0
  %118 = load ptr, ptr %117, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef @.str.83, ptr noundef @.str.19, i32 noundef 379, ptr noundef %118)
  br label %119

119:                                              ; preds = %114, %107, %104, %95
  %120 = load ptr, ptr %13, align 8
  %121 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %120, i32 0, i32 7
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = load ptr, ptr %7, align 8
  %125 = call i32 %122(ptr noundef %123, ptr noundef %124)
  %126 = load ptr, ptr %12, align 8
  %127 = getelementptr inbounds %struct.pmix_cb_t, ptr %126, i32 0, i32 4
  store i32 %125, ptr %127, align 4
  br label %128

128:                                              ; preds = %119
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 4
  store i32 0, ptr %130, align 4
  call void @pmix_atomic_wmb()
  br label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.pmix_cb_t, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds %struct.pmix_lock_t, ptr %133, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %134)
  %135 = load ptr, ptr %12, align 8
  %136 = getelementptr inbounds %struct.pmix_cb_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds %struct.pmix_lock_t, ptr %136, i32 0, i32 3
  store volatile i8 0, ptr %137, align 8
  call void @pmix_atomic_wmb()
  %138 = load ptr, ptr %12, align 8
  %139 = getelementptr inbounds %struct.pmix_cb_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds %struct.pmix_lock_t, ptr %139, i32 0, i32 2
  %141 = call i32 @pthread_cond_broadcast(ptr noundef %140) #9
  %142 = load ptr, ptr %12, align 8
  %143 = getelementptr inbounds %struct.pmix_cb_t, ptr %142, i32 0, i32 2
  %144 = getelementptr inbounds %struct.pmix_lock_t, ptr %143, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %144)
  br label %145

145:                                              ; preds = %131, %93
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #2

declare i32 @pmix_pfexec_base_select() #2

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) #2

declare i32 @pmix_pnet_base_select() #2

declare i32 @pmix_ptl_base_start_listening(ptr noundef, i64 noundef) #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

declare ptr @PMIx_Info_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_attach_to_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store i64 %3, ptr %9, align 8
  br label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  br label %14

14:                                               ; preds = %18, %12
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %16 = load volatile i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %21 = call i32 @pthread_cond_wait(ptr noundef %19, ptr noundef %20)
  br label %14, !llvm.loop !14

22:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @pmix_globals, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %29, align 8
  call void @pmix_atomic_wmb()
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  store i32 -31, ptr %5, align 4
  br label %117

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %36, align 8
  call void @pmix_atomic_wmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %38 = call i32 @pthread_cond_broadcast(ptr noundef %37) #9
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8
  %42 = icmp eq ptr null, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr %9, align 8
  %45 = icmp eq i64 0, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %43, %40
  %47 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 1)
  store i32 -27, ptr %5, align 4
  br label %117

48:                                               ; preds = %43
  %49 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %49, ptr %11, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 17
  store ptr %50, ptr %52, align 8
  %53 = load i64, ptr %9, align 8
  %54 = load ptr, ptr %11, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 18
  store i64 %53, ptr %55, align 8
  br label %56

56:                                               ; preds = %48
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %60 = load ptr, ptr %59, align 8
  %61 = load ptr, ptr %11, align 8
  %62 = call i32 @pmix_event_assign(ptr noundef %58, ptr noundef %60, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_attach, ptr noundef %61)
  call void @pmix_atomic_wmb()
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pmix_cb_t, ptr %63, i32 0, i32 1
  call void @event_active(ptr noundef %64, i32 noundef 4, i16 noundef signext 1)
  br label %65

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %11, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %69)
  br label %70

70:                                               ; preds = %76, %66
  %71 = load ptr, ptr %11, align 8
  %72 = getelementptr inbounds %struct.pmix_cb_t, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr %72, i32 0, i32 3
  %74 = load volatile i8, ptr %73, align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %85

76:                                               ; preds = %70
  %77 = load ptr, ptr %11, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %11, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 2
  %82 = getelementptr inbounds %struct.pmix_lock_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds %struct.pmix_mutex_t, ptr %82, i32 0, i32 1
  %84 = call i32 @pthread_cond_wait(ptr noundef %79, ptr noundef %83)
  br label %70, !llvm.loop !15

85:                                               ; preds = %70
  call void @pmix_atomic_rmb()
  %86 = load ptr, ptr %11, align 8
  %87 = getelementptr inbounds %struct.pmix_cb_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds %struct.pmix_lock_t, ptr %87, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %88)
  br label %89

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  store i32 %92, ptr %10, align 4
  %93 = load ptr, ptr %6, align 8
  %94 = icmp ne ptr null, %93
  br i1 %94, label %95, label %98

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %96, ptr align 4 %97, i64 260, i1 false)
  br label %98

98:                                               ; preds = %95, %89
  %99 = load i32, ptr %10, align 4
  %100 = icmp ne i32 0, %99
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i32, ptr %10, align 4
  store i32 %102, ptr %5, align 4
  br label %117

103:                                              ; preds = %98
  %104 = load ptr, ptr %7, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %116

106:                                              ; preds = %103
  %107 = load ptr, ptr %7, align 8
  %108 = load ptr, ptr %11, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 11
  %110 = getelementptr inbounds %struct.pmix_name_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 11
  %114 = getelementptr inbounds %struct.pmix_name_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 8
  call void @PMIx_Load_procid(ptr noundef %107, ptr noundef %111, i32 noundef %115)
  br label %116

116:                                              ; preds = %106, %103
  store i32 0, ptr %5, align 4
  br label %117

117:                                              ; preds = %116, %101, %46, %33
  %118 = load i32, ptr %5, align 4
  ret i32 %118
}

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
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
  %21 = alloca i64, align 8
  store i64 %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store ptr %3, ptr %13, align 8
  store i64 %4, ptr %14, align 8
  store ptr %5, ptr %15, align 8
  store i64 %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store ptr %8, ptr %18, align 8
  store ptr null, ptr %19, align 8
  store ptr null, ptr %20, align 8
  %22 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %23 = load i32, ptr %22, align 8
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %43

25:                                               ; preds = %9
  %26 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %27 = load i32, ptr %26, align 8
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %43

29:                                               ; preds = %25
  %30 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sge i32 %35, 2
  br i1 %36, label %37, label %43

37:                                               ; preds = %29
  %38 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %39 = load i32, ptr %38, align 8
  %40 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef @.str.84, ptr noundef %42, i32 noundef %41)
  br label %43

43:                                               ; preds = %37, %29, %25, %9
  %44 = load ptr, ptr %13, align 8
  %45 = icmp ne ptr null, %44
  br i1 %45, label %46, label %123

46:                                               ; preds = %43
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %47

47:                                               ; preds = %83, %46
  %48 = load i64, ptr %21, align 8
  %49 = load i64, ptr %14, align 8
  %50 = icmp ult i64 %48, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %47
  %52 = load ptr, ptr %13, align 8
  %53 = load i64, ptr %21, align 8
  %54 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %53
  %55 = getelementptr inbounds %struct.pmix_info, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [512 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @strncmp(ptr noundef %56, ptr noundef @.str.41, i64 noundef 511) #10
  %58 = icmp eq i32 0, %57
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = load ptr, ptr %13, align 8
  %61 = load i64, ptr %21, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  store ptr %65, ptr %19, align 8
  br label %82

66:                                               ; preds = %51
  %67 = load ptr, ptr %13, align 8
  %68 = load i64, ptr %21, align 8
  %69 = getelementptr inbounds %struct.pmix_info, ptr %67, i64 %68
  %70 = getelementptr inbounds %struct.pmix_info, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [512 x i8], ptr %70, i64 0, i64 0
  %72 = call i32 @strncmp(ptr noundef %71, ptr noundef @.str.42, i64 noundef 511) #10
  %73 = icmp eq i32 0, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load ptr, ptr %13, align 8
  %76 = load i64, ptr %21, align 8
  %77 = getelementptr inbounds %struct.pmix_info, ptr %75, i64 %76
  %78 = getelementptr inbounds %struct.pmix_info, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds %struct.pmix_value, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %20, align 8
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81, %59
  br label %83

83:                                               ; preds = %82
  %84 = load i64, ptr %21, align 8
  %85 = add i64 %84, 1
  store i64 %85, ptr %21, align 8
  br label %47, !llvm.loop !16

86:                                               ; preds = %47
  %87 = load ptr, ptr %19, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %122

89:                                               ; preds = %86
  %90 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %91 = load i32, ptr %90, align 8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %115

93:                                               ; preds = %89
  %94 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %95 = load i32, ptr %94, align 8
  %96 = icmp slt i32 %95, 64
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %99 = load i32, ptr %98, align 8
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sge i32 %103, 2
  br i1 %104, label %105, label %115

105:                                              ; preds = %97
  %106 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19
  %107 = load i32, ptr %106, align 8
  %108 = load ptr, ptr %20, align 8
  %109 = icmp eq ptr null, %108
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  br label %113

111:                                              ; preds = %105
  %112 = load ptr, ptr %20, align 8
  br label %113

113:                                              ; preds = %111, %110
  %114 = phi ptr [ @.str.86, %110 ], [ %112, %111 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.85, ptr noundef %114)
  br label %115

115:                                              ; preds = %113, %97, %93, %89
  %116 = load ptr, ptr %17, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %115
  %119 = load ptr, ptr %17, align 8
  %120 = load ptr, ptr %18, align 8
  call void %119(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %120)
  br label %121

121:                                              ; preds = %118, %115
  br label %144

122:                                              ; preds = %86
  br label %123

123:                                              ; preds = %122, %43
  %124 = load ptr, ptr %19, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %138

126:                                              ; preds = %123
  br label %127

127:                                              ; preds = %126
  %128 = load ptr, ptr %19, align 8
  %129 = getelementptr inbounds %struct.pmix_lock_t, ptr %128, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %129)
  %130 = load ptr, ptr %19, align 8
  %131 = getelementptr inbounds %struct.pmix_lock_t, ptr %130, i32 0, i32 3
  store volatile i8 0, ptr %131, align 8
  call void @pmix_atomic_wmb()
  %132 = load ptr, ptr %19, align 8
  %133 = getelementptr inbounds %struct.pmix_lock_t, ptr %132, i32 0, i32 2
  %134 = call i32 @pthread_cond_broadcast(ptr noundef %133) #9
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds %struct.pmix_lock_t, ptr %135, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %136)
  br label %137

137:                                              ; preds = %127
  br label %138

138:                                              ; preds = %137, %123
  %139 = load ptr, ptr %17, align 8
  %140 = icmp ne ptr null, %139
  br i1 %140, label %141, label %144

141:                                              ; preds = %138
  %142 = load ptr, ptr %17, align 8
  %143 = load ptr, ptr %18, align 8
  call void %142(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %143)
  br label %144

144:                                              ; preds = %141, %138, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load i32, ptr %4, align 4
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #9
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i64 %2, ptr %10, align 8
  br label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %16)
  br label %17

17:                                               ; preds = %21, %15
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %19 = load volatile i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %25

21:                                               ; preds = %17
  %22 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %24 = call i32 @pthread_cond_wait(ptr noundef %22, ptr noundef %23)
  br label %17, !llvm.loop !17

25:                                               ; preds = %17
  call void @pmix_atomic_rmb()
  %26 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %26, align 8
  br label %27

27:                                               ; preds = %25
  %28 = load i32, ptr @pmix_globals, align 8
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %32, align 8
  call void @pmix_atomic_wmb()
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %34 = call i32 @pthread_cond_broadcast(ptr noundef %33) #9
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %35)
  br label %36

36:                                               ; preds = %31
  store i32 -31, ptr %7, align 4
  br label %167

37:                                               ; preds = %27
  br label %38

38:                                               ; preds = %37
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %39, align 8
  call void @pmix_atomic_wmb()
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #9
  %42 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %42)
  br label %43

43:                                               ; preds = %38
  %44 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %44, ptr %12, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = load ptr, ptr %12, align 8
  %47 = getelementptr inbounds %struct.pmix_cb_t, ptr %46, i32 0, i32 14
  store ptr %45, ptr %47, align 8
  store i64 0, ptr %13, align 8
  br label %48

48:                                               ; preds = %89, %43
  %49 = load i64, ptr %13, align 8
  %50 = load i64, ptr %10, align 8
  %51 = icmp ult i64 %49, %50
  br i1 %51, label %52, label %92

52:                                               ; preds = %48
  %53 = load ptr, ptr %9, align 8
  %54 = load i64, ptr %13, align 8
  %55 = getelementptr inbounds %struct.pmix_info, ptr %53, i64 %54
  %56 = getelementptr inbounds %struct.pmix_info, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [512 x i8], ptr %56, i64 0, i64 0
  %58 = call zeroext i1 @PMIx_Check_key(ptr noundef %57, ptr noundef @.str.38)
  br i1 %58, label %59, label %69

59:                                               ; preds = %52
  %60 = load ptr, ptr %9, align 8
  %61 = load i64, ptr %13, align 8
  %62 = getelementptr inbounds %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds %struct.pmix_info, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds %struct.pmix_value, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = mul nsw i32 4, %65
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 4
  store i32 %66, ptr %68, align 4
  br label %88

69:                                               ; preds = %52
  %70 = load ptr, ptr %9, align 8
  %71 = load i64, ptr %13, align 8
  %72 = getelementptr inbounds %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds %struct.pmix_info, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [512 x i8], ptr %73, i64 0, i64 0
  %75 = call zeroext i1 @PMIx_Check_key(ptr noundef %74, ptr noundef @.str.73)
  br i1 %75, label %76, label %87

76:                                               ; preds = %69
  %77 = load ptr, ptr %9, align 8
  %78 = load i64, ptr %13, align 8
  %79 = getelementptr inbounds %struct.pmix_info, ptr %77, i64 %78
  %80 = call i32 @PMIx_Info_true(ptr noundef %79)
  %81 = icmp eq i32 0, %80
  %82 = select i1 %81, i32 1, i32 0
  %83 = icmp ne i32 %82, 0
  %84 = load ptr, ptr %12, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %84, i32 0, i32 3
  %86 = zext i1 %83 to i8
  store i8 %86, ptr %85, align 8
  br label %87

87:                                               ; preds = %76, %69
  br label %88

88:                                               ; preds = %87, %59
  br label %89

89:                                               ; preds = %88
  %90 = load i64, ptr %13, align 8
  %91 = add i64 %90, 1
  store i64 %91, ptr %13, align 8
  br label %48, !llvm.loop !18

92:                                               ; preds = %48
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %12, align 8
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %94, i32 0, i32 1
  %96 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @pmix_event_assign(ptr noundef %95, ptr noundef %97, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_set, ptr noundef %98)
  call void @pmix_atomic_wmb()
  %100 = load ptr, ptr %12, align 8
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %100, i32 0, i32 1
  call void @event_active(ptr noundef %101, i32 noundef 4, i16 noundef signext 1)
  br label %102

102:                                              ; preds = %93
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %106)
  br label %107

107:                                              ; preds = %113, %103
  %108 = load ptr, ptr %12, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %109, i32 0, i32 3
  %111 = load volatile i8, ptr %110, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %122

113:                                              ; preds = %107
  %114 = load ptr, ptr %12, align 8
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %12, align 8
  %118 = getelementptr inbounds %struct.pmix_cb_t, ptr %117, i32 0, i32 2
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pmix_mutex_t, ptr %119, i32 0, i32 1
  %121 = call i32 @pthread_cond_wait(ptr noundef %116, ptr noundef %120)
  br label %107, !llvm.loop !19

122:                                              ; preds = %107
  call void @pmix_atomic_rmb()
  %123 = load ptr, ptr %12, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 2
  %125 = getelementptr inbounds %struct.pmix_lock_t, ptr %124, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %125)
  br label %126

126:                                              ; preds = %122
  %127 = load ptr, ptr %12, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %11, align 4
  br label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %12, align 8
  store ptr %131, ptr %14, align 8
  %132 = load ptr, ptr %14, align 8
  store ptr %132, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %133 = load ptr, ptr %4, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #9
  store i32 %134, ptr %6, align 4
  %135 = load i32, ptr %6, align 4
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %6, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

140:                                              ; preds = %130
  %141 = load i32, ptr %5, align 4
  %142 = load ptr, ptr %4, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 8
  store i32 %145, ptr %6, align 4
  %146 = load ptr, ptr %4, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #9
  %148 = load i32, ptr %6, align 4
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %14, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %14, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %162) #9
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %12, align 8
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164
  %166 = load i32, ptr %11, align 4
  store i32 %166, ptr %7, align 4
  br label %167

167:                                              ; preds = %165, %36
  %168 = load i32, ptr %7, align 4
  ret i32 %168
}

declare i32 @pmix_register_tool_attrs() #2

declare ptr @PMIx_Value_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_host_server, ptr align 8 %3, i64 240, i1 false)
  %4 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds %struct.pmix_peer_t, ptr %5, i32 0, i32 3
  %7 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8
  %9 = or i32 %8, 2
  store i32 %9, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_finalize() #0 {
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
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca i8, align 1
  %43 = alloca i32, align 4
  %44 = alloca %struct.pmix_tool_timeout_t, align 8
  %45 = alloca %struct.timeval, align 8
  %46 = alloca i32, align 4
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca %struct.pmix_lock_t, align 8
  %50 = alloca %struct.event, align 8
  %51 = alloca ptr, align 8
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
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca ptr, align 8
  %69 = alloca ptr, align 8
  %70 = alloca ptr, align 8
  %71 = alloca ptr, align 8
  store i8 5, ptr %42, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %45, ptr align 8 @__const.PMIx_tool_finalize.tv, i64 16, i1 false)
  br label %72

72:                                               ; preds = %0
  %73 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %73)
  br label %74

74:                                               ; preds = %78, %72
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %76 = load volatile i8, ptr %75, align 8
  %77 = trunc i8 %76 to i1
  br i1 %77, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %80 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %81 = call i32 @pthread_cond_wait(ptr noundef %79, ptr noundef %80)
  br label %74, !llvm.loop !20

82:                                               ; preds = %74
  call void @pmix_atomic_rmb()
  %83 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82
  %85 = load i32, ptr @pmix_globals, align 8
  %86 = icmp ne i32 1, %85
  br i1 %86, label %87, label %96

87:                                               ; preds = %84
  %88 = load i32, ptr @pmix_globals, align 8
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr @pmix_globals, align 8
  br label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %91, align 8
  call void @pmix_atomic_wmb()
  %92 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %93 = call i32 @pthread_cond_broadcast(ptr noundef %92) #9
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %94)
  br label %95

95:                                               ; preds = %90
  store i32 0, ptr %40, align 4
  br label %1038

96:                                               ; preds = %84
  store i32 0, ptr @pmix_globals, align 8
  %97 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds %struct.pmix_peer_t, ptr %98, i32 0, i32 8
  store i8 1, ptr %99, align 8
  br label %100

100:                                              ; preds = %96
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %101, align 8
  call void @pmix_atomic_wmb()
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %103 = call i32 @pthread_cond_broadcast(ptr noundef %102) #9
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %104)
  br label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %107 = load i32, ptr %106, align 8
  %108 = icmp sge i32 %107, 0
  br i1 %108, label %109, label %124

109:                                              ; preds = %105
  %110 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %111 = load i32, ptr %110, align 8
  %112 = icmp slt i32 %111, 64
  br i1 %112, label %113, label %124

113:                                              ; preds = %109
  %114 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %115 = load i32, ptr %114, align 8
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %124

121:                                              ; preds = %113
  %122 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %123 = load i32, ptr %122, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef @.str.68)
  br label %124

124:                                              ; preds = %121, %113, %109, %105
  %125 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %126 = load i8, ptr %125, align 8
  %127 = trunc i8 %126 to i1
  br i1 %127, label %128, label %424

128:                                              ; preds = %124
  %129 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %130 = load i32, ptr %129, align 8
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %147

132:                                              ; preds = %128
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %134 = load i32, ptr %133, align 8
  %135 = icmp slt i32 %134, 64
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %138 = load i32, ptr %137, align 8
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %139
  %141 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %140, i32 0, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sge i32 %142, 2
  br i1 %143, label %144, label %147

144:                                              ; preds = %136
  %145 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %146 = load i32, ptr %145, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %146, ptr noundef @.str.69)
  br label %147

147:                                              ; preds = %144, %136, %132, %128
  %148 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %148, ptr %41, align 8
  br label %149

149:                                              ; preds = %147
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4
  %151 = icmp sge i32 %150, 0
  br i1 %151, label %152, label %173

152:                                              ; preds = %149
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4
  %154 = icmp slt i32 %153, 64
  br i1 %154, label %155, label %173

155:                                              ; preds = %152
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %157
  %159 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sge i32 %160, 2
  br i1 %161, label %162, label %173

162:                                              ; preds = %155
  %163 = load i32, ptr @pmix_bfrops_base_output, align 4
  %164 = load ptr, ptr @pmix_client_globals, align 8
  %165 = getelementptr inbounds %struct.pmix_peer_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds %struct.pmix_namespace_t, ptr %166, i32 0, i32 12
  %168 = getelementptr inbounds %struct.pmix_personality_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8
  %172 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %163, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 1472, ptr noundef %171, ptr noundef %172)
  br label %173

173:                                              ; preds = %162, %155, %152, %149
  %174 = load ptr, ptr %41, align 8
  %175 = getelementptr inbounds %struct.pmix_buffer_t, ptr %174, i32 0, i32 1
  %176 = load i8, ptr %175, align 8
  %177 = zext i8 %176 to i32
  %178 = icmp eq i32 0, %177
  br i1 %178, label %179, label %198

179:                                              ; preds = %173
  %180 = load ptr, ptr @pmix_client_globals, align 8
  %181 = getelementptr inbounds %struct.pmix_peer_t, ptr %180, i32 0, i32 1
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.pmix_namespace_t, ptr %182, i32 0, i32 12
  %184 = getelementptr inbounds %struct.pmix_personality_t, ptr %183, i32 0, i32 0
  %185 = load i8, ptr %184, align 8
  %186 = load ptr, ptr %41, align 8
  %187 = getelementptr inbounds %struct.pmix_buffer_t, ptr %186, i32 0, i32 1
  store i8 %185, ptr %187, align 8
  %188 = load ptr, ptr @pmix_client_globals, align 8
  %189 = getelementptr inbounds %struct.pmix_peer_t, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds %struct.pmix_namespace_t, ptr %190, i32 0, i32 12
  %192 = getelementptr inbounds %struct.pmix_personality_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %41, align 8
  %197 = call i32 %195(ptr noundef %196, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %197, ptr %43, align 4
  br label %224

198:                                              ; preds = %173
  %199 = load ptr, ptr %41, align 8
  %200 = getelementptr inbounds %struct.pmix_buffer_t, ptr %199, i32 0, i32 1
  %201 = load i8, ptr %200, align 8
  %202 = zext i8 %201 to i32
  %203 = load ptr, ptr @pmix_client_globals, align 8
  %204 = getelementptr inbounds %struct.pmix_peer_t, ptr %203, i32 0, i32 1
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %205, i32 0, i32 12
  %207 = getelementptr inbounds %struct.pmix_personality_t, ptr %206, i32 0, i32 0
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = icmp eq i32 %202, %209
  br i1 %210, label %211, label %222

211:                                              ; preds = %198
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds %struct.pmix_peer_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %214, i32 0, i32 12
  %216 = getelementptr inbounds %struct.pmix_personality_t, ptr %215, i32 0, i32 1
  %217 = load ptr, ptr %216, align 8
  %218 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %217, i32 0, i32 3
  %219 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %41, align 8
  %221 = call i32 %219(ptr noundef %220, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %221, ptr %43, align 4
  br label %223

222:                                              ; preds = %198
  store i32 -22, ptr %43, align 4
  br label %223

223:                                              ; preds = %222, %211
  br label %224

224:                                              ; preds = %223, %179
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %43, align 4
  %227 = icmp ne i32 0, %226
  br i1 %227, label %228, label %274

228:                                              ; preds = %225
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %43, align 4
  %231 = icmp ne i32 -2, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %43, align 4
  %234 = call ptr @PMIx_Error_string(i32 noundef %233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %234, ptr noundef @.str.19, i32 noundef 1474)
  br label %235

235:                                              ; preds = %232, %229
  br label %236

236:                                              ; preds = %235
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %41, align 8
  store ptr %238, ptr %51, align 8
  %239 = load ptr, ptr %51, align 8
  store ptr %239, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %240 = load ptr, ptr %1, align 8
  %241 = call i32 @pthread_mutex_lock(ptr noundef %240) #9
  store i32 %241, ptr %3, align 4
  %242 = load i32, ptr %3, align 4
  %243 = icmp eq i32 %242, 35
  br i1 %243, label %244, label %247

244:                                              ; preds = %237
  %245 = load i32, ptr %3, align 4
  %246 = call ptr @__errno_location() #11
  store i32 %245, ptr %246, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

247:                                              ; preds = %237
  %248 = load i32, ptr %2, align 4
  %249 = load ptr, ptr %1, align 8
  %250 = getelementptr inbounds %struct.pmix_object_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %250, align 8
  %252 = add nsw i32 %251, %248
  store i32 %252, ptr %250, align 8
  store i32 %252, ptr %3, align 4
  %253 = load ptr, ptr %1, align 8
  %254 = call i32 @pthread_mutex_unlock(ptr noundef %253) #9
  %255 = load i32, ptr %3, align 4
  %256 = icmp eq i32 0, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %247
  %258 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %258)
  %259 = load ptr, ptr %51, align 8
  %260 = getelementptr inbounds %struct.pmix_object_t, ptr %259, i32 0, i32 3
  %261 = getelementptr inbounds %struct.pmix_tma, ptr %260, i32 0, i32 5
  %262 = load ptr, ptr %261, align 8
  %263 = icmp ne ptr null, %262
  br i1 %263, label %264, label %268

264:                                              ; preds = %257
  %265 = load ptr, ptr %51, align 8
  %266 = getelementptr inbounds %struct.pmix_object_t, ptr %265, i32 0, i32 3
  %267 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %266, ptr noundef %267)
  br label %270

268:                                              ; preds = %257
  %269 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %269) #9
  br label %270

270:                                              ; preds = %268, %264
  store ptr null, ptr %41, align 8
  br label %271

271:                                              ; preds = %270, %247
  br label %272

272:                                              ; preds = %271
  %273 = load i32, ptr %43, align 4
  store i32 %273, ptr %40, align 4
  br label %1038

274:                                              ; preds = %225
  br label %275

275:                                              ; preds = %274
  br label %276

276:                                              ; preds = %275
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr @pmix_class_init_epoch, align 4
  %280 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %281 = load i32, ptr %280, align 8
  %282 = icmp ne i32 %279, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %278
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %284

284:                                              ; preds = %283, %278
  %285 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %286 = getelementptr inbounds %struct.pmix_lock_t, ptr %285, i32 0, i32 1
  %287 = getelementptr inbounds %struct.pmix_object_t, ptr %286, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %287, align 8
  %288 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %289 = getelementptr inbounds %struct.pmix_lock_t, ptr %288, i32 0, i32 1
  %290 = getelementptr inbounds %struct.pmix_object_t, ptr %289, i32 0, i32 2
  store i32 1, ptr %290, align 8
  %291 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %292 = getelementptr inbounds %struct.pmix_lock_t, ptr %291, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %292, ptr noundef null)
  %293 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %294 = getelementptr inbounds %struct.pmix_lock_t, ptr %293, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %294)
  br label %295

295:                                              ; preds = %284
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %299 = getelementptr inbounds %struct.pmix_lock_t, ptr %298, i32 0, i32 2
  %300 = call i32 @pthread_cond_init(ptr noundef %299, ptr noundef null) #9
  %301 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %302 = getelementptr inbounds %struct.pmix_lock_t, ptr %301, i32 0, i32 3
  store volatile i8 1, ptr %302, align 8
  br label %303

303:                                              ; preds = %297
  %304 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %305 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %306 = load ptr, ptr %305, align 8
  %307 = call i32 @pmix_event_assign(ptr noundef %304, ptr noundef %306, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %44)
  %308 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  store i8 1, ptr %308, align 8
  call void @pmix_atomic_wmb()
  %309 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %310 = call i32 @event_add(ptr noundef %309, ptr noundef %45)
  br label %311

311:                                              ; preds = %303
  %312 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %312, ptr %53, align 8
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds %struct.pmix_peer_t, ptr %313, i32 0, i32 8
  %315 = load i8, ptr %314, align 8
  %316 = trunc i8 %315 to i1
  br i1 %316, label %317, label %318

317:                                              ; preds = %311
  store i32 -25, ptr %43, align 4
  br label %356

318:                                              ; preds = %311
  %319 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %319, ptr %52, align 8
  %320 = load ptr, ptr %53, align 8
  store ptr %320, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %321 = load ptr, ptr %4, align 8
  %322 = call i32 @pthread_mutex_lock(ptr noundef %321) #9
  store i32 %322, ptr %6, align 4
  %323 = load i32, ptr %6, align 4
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %328

325:                                              ; preds = %318
  %326 = load i32, ptr %6, align 4
  %327 = call ptr @__errno_location() #11
  store i32 %326, ptr %327, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

328:                                              ; preds = %318
  %329 = load i32, ptr %5, align 4
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds %struct.pmix_object_t, ptr %330, i32 0, i32 2
  %332 = load i32, ptr %331, align 8
  %333 = add nsw i32 %332, %329
  store i32 %333, ptr %331, align 8
  store i32 %333, ptr %6, align 4
  %334 = load ptr, ptr %4, align 8
  %335 = call i32 @pthread_mutex_unlock(ptr noundef %334) #9
  %336 = load ptr, ptr %53, align 8
  %337 = load ptr, ptr %52, align 8
  %338 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %337, i32 0, i32 3
  store ptr %336, ptr %338, align 8
  %339 = load ptr, ptr %41, align 8
  %340 = load ptr, ptr %52, align 8
  %341 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %340, i32 0, i32 5
  store ptr %339, ptr %341, align 8
  %342 = load ptr, ptr %52, align 8
  %343 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %342, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %343, align 8
  %344 = load ptr, ptr %52, align 8
  %345 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %344, i32 0, i32 7
  store ptr %44, ptr %345, align 8
  br label %346

346:                                              ; preds = %328
  %347 = load ptr, ptr %52, align 8
  %348 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %347, i32 0, i32 2
  %349 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %52, align 8
  %352 = call i32 @pmix_event_assign(ptr noundef %348, ptr noundef %350, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %351)
  call void @pmix_atomic_wmb()
  %353 = load ptr, ptr %52, align 8
  %354 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %353, i32 0, i32 2
  call void @event_active(ptr noundef %354, i32 noundef 4, i16 noundef signext 1)
  br label %355

355:                                              ; preds = %346
  store i32 0, ptr %43, align 4
  br label %356

356:                                              ; preds = %355, %317
  br label %357

357:                                              ; preds = %356
  %358 = load i32, ptr %43, align 4
  %359 = icmp ne i32 0, %358
  br i1 %359, label %360, label %369

360:                                              ; preds = %357
  %361 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  %362 = load i8, ptr %361, align 8
  %363 = trunc i8 %362 to i1
  br i1 %363, label %364, label %367

364:                                              ; preds = %360
  %365 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %366 = call i32 @event_del(ptr noundef %365)
  br label %367

367:                                              ; preds = %364, %360
  %368 = load i32, ptr %43, align 4
  store i32 %368, ptr %40, align 4
  br label %1038

369:                                              ; preds = %357
  br label %370

370:                                              ; preds = %369
  %371 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %372 = getelementptr inbounds %struct.pmix_lock_t, ptr %371, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %372)
  br label %373

373:                                              ; preds = %378, %370
  %374 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %375 = getelementptr inbounds %struct.pmix_lock_t, ptr %374, i32 0, i32 3
  %376 = load volatile i8, ptr %375, align 8
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %385

378:                                              ; preds = %373
  %379 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %380 = getelementptr inbounds %struct.pmix_lock_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %382 = getelementptr inbounds %struct.pmix_lock_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds %struct.pmix_mutex_t, ptr %382, i32 0, i32 1
  %384 = call i32 @pthread_cond_wait(ptr noundef %380, ptr noundef %383)
  br label %373, !llvm.loop !21

385:                                              ; preds = %373
  call void @pmix_atomic_rmb()
  %386 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %387 = getelementptr inbounds %struct.pmix_lock_t, ptr %386, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %387)
  br label %388

388:                                              ; preds = %385
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  %391 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %392 = getelementptr inbounds %struct.pmix_lock_t, ptr %391, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %392)
  br label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %395 = getelementptr inbounds %struct.pmix_lock_t, ptr %394, i32 0, i32 2
  %396 = call i32 @pthread_cond_destroy(ptr noundef %395) #9
  br label %397

397:                                              ; preds = %393
  %398 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  %399 = load i8, ptr %398, align 8
  %400 = trunc i8 %399 to i1
  br i1 %400, label %401, label %404

401:                                              ; preds = %397
  %402 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %403 = call i32 @event_del(ptr noundef %402)
  br label %404

404:                                              ; preds = %401, %397
  %405 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %406 = load i32, ptr %405, align 8
  %407 = icmp sge i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %404
  %409 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %410 = load i32, ptr %409, align 8
  %411 = icmp slt i32 %410, 64
  br i1 %411, label %412, label %423

412:                                              ; preds = %408
  %413 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %415
  %417 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %416, i32 0, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sge i32 %418, 2
  br i1 %419, label %420, label %423

420:                                              ; preds = %412
  %421 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %422 = load i32, ptr %421, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %422, ptr noundef @.str.70)
  br label %423

423:                                              ; preds = %420, %412, %408, %404
  br label %424

424:                                              ; preds = %423, %124
  %425 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_peer_t, ptr %426, i32 0, i32 3
  %428 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %427, i32 0, i32 0
  %429 = load i32, ptr %428, align 8
  %430 = and i32 268435456, %429
  %431 = icmp ne i32 %430, 0
  br i1 %431, label %432, label %458

432:                                              ; preds = %424
  %433 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1
  %434 = load i8, ptr %433, align 8
  %435 = trunc i8 %434 to i1
  br i1 %435, label %436, label %440

436:                                              ; preds = %432
  %437 = load ptr, ptr @pmix_pfexec_globals, align 8
  %438 = call i32 @event_del(ptr noundef %437)
  %439 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1
  store i8 0, ptr %439, align 8
  br label %440

440:                                              ; preds = %436, %432
  %441 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1
  %442 = load ptr, ptr %441, align 8
  store ptr %442, ptr %48, align 8
  br label %443

443:                                              ; preds = %453, %440
  %444 = load ptr, ptr %48, align 8
  %445 = getelementptr inbounds %struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1
  %446 = icmp ne ptr %444, %445
  br i1 %446, label %447, label %457

447:                                              ; preds = %443
  %448 = getelementptr inbounds %struct.pmix_pfexec_base_module_t, ptr @pmix_pfexec, i32 0, i32 1
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %48, align 8
  %451 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %450, i32 0, i32 2
  %452 = call i32 %449(ptr noundef %451)
  br label %453

453:                                              ; preds = %447
  %454 = load ptr, ptr %48, align 8
  %455 = getelementptr inbounds %struct.pmix_list_item_t, ptr %454, i32 0, i32 1
  %456 = load ptr, ptr %455, align 8
  store ptr %456, ptr %48, align 8
  br label %443, !llvm.loop !22

457:                                              ; preds = %443
  br label %458

458:                                              ; preds = %457, %424
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459
  br label %461

461:                                              ; preds = %460
  br label %462

462:                                              ; preds = %461
  %463 = load i32, ptr @pmix_class_init_epoch, align 4
  %464 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4
  %465 = load i32, ptr %464, align 8
  %466 = icmp ne i32 %463, %465
  br i1 %466, label %467, label %468

467:                                              ; preds = %462
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %468

468:                                              ; preds = %467, %462
  %469 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %470 = getelementptr inbounds %struct.pmix_object_t, ptr %469, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %470, align 8
  %471 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %472 = getelementptr inbounds %struct.pmix_object_t, ptr %471, i32 0, i32 2
  store i32 1, ptr %472, align 8
  %473 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %473, ptr noundef null)
  %474 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %474)
  br label %475

475:                                              ; preds = %468
  br label %476

476:                                              ; preds = %475
  br label %477

477:                                              ; preds = %476
  %478 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %479 = call i32 @pthread_cond_init(ptr noundef %478, ptr noundef null) #9
  %480 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  store volatile i8 1, ptr %480, align 8
  br label %481

481:                                              ; preds = %477
  %482 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %483 = load ptr, ptr %482, align 8
  %484 = call i32 @pmix_event_assign(ptr noundef %50, ptr noundef %483, i32 noundef -1, i16 noundef signext 4, ptr noundef @checkev, ptr noundef %49)
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef %50, i32 noundef 4, i16 noundef signext 1)
  br label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %486)
  br label %487

487:                                              ; preds = %491, %485
  %488 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  %489 = load volatile i8, ptr %488, align 8
  %490 = trunc i8 %489 to i1
  br i1 %490, label %491, label %496

491:                                              ; preds = %487
  %492 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %493 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %494 = getelementptr inbounds %struct.pmix_mutex_t, ptr %493, i32 0, i32 1
  %495 = call i32 @pthread_cond_wait(ptr noundef %492, ptr noundef %494)
  br label %487, !llvm.loop !23

496:                                              ; preds = %487
  call void @pmix_atomic_rmb()
  %497 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %497)
  br label %498

498:                                              ; preds = %496
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %501)
  br label %502

502:                                              ; preds = %500
  %503 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %504 = call i32 @pthread_cond_destroy(ptr noundef %503) #9
  br label %505

505:                                              ; preds = %502
  %506 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  %507 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21
  call void @pmix_iof_static_dump_output(ptr noundef %507)
  %508 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22
  call void @pmix_iof_static_dump_output(ptr noundef %508)
  br label %509

509:                                              ; preds = %505
  br label %510

510:                                              ; preds = %550, %509
  %511 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  %512 = call ptr @pmix_list_remove_first(ptr noundef %511)
  store ptr %512, ptr %54, align 8
  %513 = icmp ne ptr null, %512
  br i1 %513, label %514, label %551

514:                                              ; preds = %510
  br label %515

515:                                              ; preds = %514
  %516 = load ptr, ptr %54, align 8
  store ptr %516, ptr %55, align 8
  %517 = load ptr, ptr %55, align 8
  store ptr %517, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %518 = load ptr, ptr %7, align 8
  %519 = call i32 @pthread_mutex_lock(ptr noundef %518) #9
  store i32 %519, ptr %9, align 4
  %520 = load i32, ptr %9, align 4
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %525

522:                                              ; preds = %515
  %523 = load i32, ptr %9, align 4
  %524 = call ptr @__errno_location() #11
  store i32 %523, ptr %524, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

525:                                              ; preds = %515
  %526 = load i32, ptr %8, align 4
  %527 = load ptr, ptr %7, align 8
  %528 = getelementptr inbounds %struct.pmix_object_t, ptr %527, i32 0, i32 2
  %529 = load i32, ptr %528, align 8
  %530 = add nsw i32 %529, %526
  store i32 %530, ptr %528, align 8
  store i32 %530, ptr %9, align 4
  %531 = load ptr, ptr %7, align 8
  %532 = call i32 @pthread_mutex_unlock(ptr noundef %531) #9
  %533 = load i32, ptr %9, align 4
  %534 = icmp eq i32 0, %533
  br i1 %534, label %535, label %549

535:                                              ; preds = %525
  %536 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %536)
  %537 = load ptr, ptr %55, align 8
  %538 = getelementptr inbounds %struct.pmix_object_t, ptr %537, i32 0, i32 3
  %539 = getelementptr inbounds %struct.pmix_tma, ptr %538, i32 0, i32 5
  %540 = load ptr, ptr %539, align 8
  %541 = icmp ne ptr null, %540
  br i1 %541, label %542, label %546

542:                                              ; preds = %535
  %543 = load ptr, ptr %55, align 8
  %544 = getelementptr inbounds %struct.pmix_object_t, ptr %543, i32 0, i32 3
  %545 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %544, ptr noundef %545)
  br label %548

546:                                              ; preds = %535
  %547 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %547) #9
  br label %548

548:                                              ; preds = %546, %542
  store ptr null, ptr %54, align 8
  br label %549

549:                                              ; preds = %548, %525
  br label %550

550:                                              ; preds = %549
  br label %510, !llvm.loop !24

551:                                              ; preds = %510
  br label %552

552:                                              ; preds = %551
  %553 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %553)
  br label %554

554:                                              ; preds = %552
  br label %555

555:                                              ; preds = %554
  store i32 0, ptr %46, align 4
  br label %556

556:                                              ; preds = %605, %555
  %557 = load i32, ptr %46, align 4
  %558 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3, i32 3
  %559 = load i32, ptr %558, align 8
  %560 = icmp slt i32 %557, %559
  br i1 %560, label %561, label %608

561:                                              ; preds = %556
  %562 = load i32, ptr %46, align 4
  %563 = getelementptr inbounds %struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3
  %564 = call ptr @pmix_pointer_array_get_item(ptr noundef %563, i32 noundef %562)
  store ptr %564, ptr %47, align 8
  %565 = load ptr, ptr %47, align 8
  %566 = icmp ne ptr null, %565
  br i1 %566, label %567, label %604

567:                                              ; preds = %561
  br label %568

568:                                              ; preds = %567
  %569 = load ptr, ptr %47, align 8
  store ptr %569, ptr %56, align 8
  %570 = load ptr, ptr %56, align 8
  store ptr %570, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %571 = load ptr, ptr %10, align 8
  %572 = call i32 @pthread_mutex_lock(ptr noundef %571) #9
  store i32 %572, ptr %12, align 4
  %573 = load i32, ptr %12, align 4
  %574 = icmp eq i32 %573, 35
  br i1 %574, label %575, label %578

575:                                              ; preds = %568
  %576 = load i32, ptr %12, align 4
  %577 = call ptr @__errno_location() #11
  store i32 %576, ptr %577, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

578:                                              ; preds = %568
  %579 = load i32, ptr %11, align 4
  %580 = load ptr, ptr %10, align 8
  %581 = getelementptr inbounds %struct.pmix_object_t, ptr %580, i32 0, i32 2
  %582 = load i32, ptr %581, align 8
  %583 = add nsw i32 %582, %579
  store i32 %583, ptr %581, align 8
  store i32 %583, ptr %12, align 4
  %584 = load ptr, ptr %10, align 8
  %585 = call i32 @pthread_mutex_unlock(ptr noundef %584) #9
  %586 = load i32, ptr %12, align 4
  %587 = icmp eq i32 0, %586
  br i1 %587, label %588, label %602

588:                                              ; preds = %578
  %589 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %589)
  %590 = load ptr, ptr %56, align 8
  %591 = getelementptr inbounds %struct.pmix_object_t, ptr %590, i32 0, i32 3
  %592 = getelementptr inbounds %struct.pmix_tma, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8
  %594 = icmp ne ptr null, %593
  br i1 %594, label %595, label %599

595:                                              ; preds = %588
  %596 = load ptr, ptr %56, align 8
  %597 = getelementptr inbounds %struct.pmix_object_t, ptr %596, i32 0, i32 3
  %598 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %597, ptr noundef %598)
  br label %601

599:                                              ; preds = %588
  %600 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %600) #9
  br label %601

601:                                              ; preds = %599, %595
  store ptr null, ptr %47, align 8
  br label %602

602:                                              ; preds = %601, %578
  br label %603

603:                                              ; preds = %602
  br label %604

604:                                              ; preds = %603, %561
  br label %605

605:                                              ; preds = %604
  %606 = load i32, ptr %46, align 4
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %46, align 4
  br label %556, !llvm.loop !25

608:                                              ; preds = %556
  call void @pmix_ptl_base_stop_listening()
  store i32 0, ptr %46, align 4
  br label %609

609:                                              ; preds = %658, %608
  %610 = load i32, ptr %46, align 4
  %611 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %612 = load i32, ptr %611, align 8
  %613 = icmp slt i32 %610, %612
  br i1 %613, label %614, label %661

614:                                              ; preds = %609
  %615 = load i32, ptr %46, align 4
  %616 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %617 = call ptr @pmix_pointer_array_get_item(ptr noundef %616, i32 noundef %615)
  store ptr %617, ptr %47, align 8
  %618 = load ptr, ptr %47, align 8
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %657

620:                                              ; preds = %614
  br label %621

621:                                              ; preds = %620
  %622 = load ptr, ptr %47, align 8
  store ptr %622, ptr %57, align 8
  %623 = load ptr, ptr %57, align 8
  store ptr %623, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %624 = load ptr, ptr %13, align 8
  %625 = call i32 @pthread_mutex_lock(ptr noundef %624) #9
  store i32 %625, ptr %15, align 4
  %626 = load i32, ptr %15, align 4
  %627 = icmp eq i32 %626, 35
  br i1 %627, label %628, label %631

628:                                              ; preds = %621
  %629 = load i32, ptr %15, align 4
  %630 = call ptr @__errno_location() #11
  store i32 %629, ptr %630, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

631:                                              ; preds = %621
  %632 = load i32, ptr %14, align 4
  %633 = load ptr, ptr %13, align 8
  %634 = getelementptr inbounds %struct.pmix_object_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 8
  %636 = add nsw i32 %635, %632
  store i32 %636, ptr %634, align 8
  store i32 %636, ptr %15, align 4
  %637 = load ptr, ptr %13, align 8
  %638 = call i32 @pthread_mutex_unlock(ptr noundef %637) #9
  %639 = load i32, ptr %15, align 4
  %640 = icmp eq i32 0, %639
  br i1 %640, label %641, label %655

641:                                              ; preds = %631
  %642 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %642)
  %643 = load ptr, ptr %57, align 8
  %644 = getelementptr inbounds %struct.pmix_object_t, ptr %643, i32 0, i32 3
  %645 = getelementptr inbounds %struct.pmix_tma, ptr %644, i32 0, i32 5
  %646 = load ptr, ptr %645, align 8
  %647 = icmp ne ptr null, %646
  br i1 %647, label %648, label %652

648:                                              ; preds = %641
  %649 = load ptr, ptr %57, align 8
  %650 = getelementptr inbounds %struct.pmix_object_t, ptr %649, i32 0, i32 3
  %651 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %650, ptr noundef %651)
  br label %654

652:                                              ; preds = %641
  %653 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %653) #9
  br label %654

654:                                              ; preds = %652, %648
  store ptr null, ptr %47, align 8
  br label %655

655:                                              ; preds = %654, %631
  br label %656

656:                                              ; preds = %655
  br label %657

657:                                              ; preds = %656, %614
  br label %658

658:                                              ; preds = %657
  %659 = load i32, ptr %46, align 4
  %660 = add nsw i32 %659, 1
  store i32 %660, ptr %46, align 4
  br label %609, !llvm.loop !26

661:                                              ; preds = %609
  %662 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  br label %663

663:                                              ; preds = %661
  %664 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %664)
  br label %665

665:                                              ; preds = %663
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %707, %666
  %668 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2
  %669 = call ptr @pmix_list_remove_first(ptr noundef %668)
  store ptr %669, ptr %58, align 8
  %670 = icmp ne ptr null, %669
  br i1 %670, label %671, label %708

671:                                              ; preds = %667
  br label %672

672:                                              ; preds = %671
  %673 = load ptr, ptr %58, align 8
  store ptr %673, ptr %59, align 8
  %674 = load ptr, ptr %59, align 8
  store ptr %674, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %675 = load ptr, ptr %16, align 8
  %676 = call i32 @pthread_mutex_lock(ptr noundef %675) #9
  store i32 %676, ptr %18, align 4
  %677 = load i32, ptr %18, align 4
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %682

679:                                              ; preds = %672
  %680 = load i32, ptr %18, align 4
  %681 = call ptr @__errno_location() #11
  store i32 %680, ptr %681, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

682:                                              ; preds = %672
  %683 = load i32, ptr %17, align 4
  %684 = load ptr, ptr %16, align 8
  %685 = getelementptr inbounds %struct.pmix_object_t, ptr %684, i32 0, i32 2
  %686 = load i32, ptr %685, align 8
  %687 = add nsw i32 %686, %683
  store i32 %687, ptr %685, align 8
  store i32 %687, ptr %18, align 4
  %688 = load ptr, ptr %16, align 8
  %689 = call i32 @pthread_mutex_unlock(ptr noundef %688) #9
  %690 = load i32, ptr %18, align 4
  %691 = icmp eq i32 0, %690
  br i1 %691, label %692, label %706

692:                                              ; preds = %682
  %693 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %693)
  %694 = load ptr, ptr %59, align 8
  %695 = getelementptr inbounds %struct.pmix_object_t, ptr %694, i32 0, i32 3
  %696 = getelementptr inbounds %struct.pmix_tma, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8
  %698 = icmp ne ptr null, %697
  br i1 %698, label %699, label %703

699:                                              ; preds = %692
  %700 = load ptr, ptr %59, align 8
  %701 = getelementptr inbounds %struct.pmix_object_t, ptr %700, i32 0, i32 3
  %702 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %701, ptr noundef %702)
  br label %705

703:                                              ; preds = %692
  %704 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %704) #9
  br label %705

705:                                              ; preds = %703, %699
  store ptr null, ptr %58, align 8
  br label %706

706:                                              ; preds = %705, %682
  br label %707

707:                                              ; preds = %706
  br label %667, !llvm.loop !27

708:                                              ; preds = %667
  br label %709

709:                                              ; preds = %708
  %710 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2
  call void @pmix_obj_run_destructors(ptr noundef %710)
  br label %711

711:                                              ; preds = %709
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  br label %714

714:                                              ; preds = %754, %713
  %715 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3
  %716 = call ptr @pmix_list_remove_first(ptr noundef %715)
  store ptr %716, ptr %60, align 8
  %717 = icmp ne ptr null, %716
  br i1 %717, label %718, label %755

718:                                              ; preds = %714
  br label %719

719:                                              ; preds = %718
  %720 = load ptr, ptr %60, align 8
  store ptr %720, ptr %61, align 8
  %721 = load ptr, ptr %61, align 8
  store ptr %721, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %722 = load ptr, ptr %19, align 8
  %723 = call i32 @pthread_mutex_lock(ptr noundef %722) #9
  store i32 %723, ptr %21, align 4
  %724 = load i32, ptr %21, align 4
  %725 = icmp eq i32 %724, 35
  br i1 %725, label %726, label %729

726:                                              ; preds = %719
  %727 = load i32, ptr %21, align 4
  %728 = call ptr @__errno_location() #11
  store i32 %727, ptr %728, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

729:                                              ; preds = %719
  %730 = load i32, ptr %20, align 4
  %731 = load ptr, ptr %19, align 8
  %732 = getelementptr inbounds %struct.pmix_object_t, ptr %731, i32 0, i32 2
  %733 = load i32, ptr %732, align 8
  %734 = add nsw i32 %733, %730
  store i32 %734, ptr %732, align 8
  store i32 %734, ptr %21, align 4
  %735 = load ptr, ptr %19, align 8
  %736 = call i32 @pthread_mutex_unlock(ptr noundef %735) #9
  %737 = load i32, ptr %21, align 4
  %738 = icmp eq i32 0, %737
  br i1 %738, label %739, label %753

739:                                              ; preds = %729
  %740 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %740)
  %741 = load ptr, ptr %61, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = getelementptr inbounds %struct.pmix_tma, ptr %742, i32 0, i32 5
  %744 = load ptr, ptr %743, align 8
  %745 = icmp ne ptr null, %744
  br i1 %745, label %746, label %750

746:                                              ; preds = %739
  %747 = load ptr, ptr %61, align 8
  %748 = getelementptr inbounds %struct.pmix_object_t, ptr %747, i32 0, i32 3
  %749 = load ptr, ptr %60, align 8
  call void @pmix_tma_free(ptr noundef %748, ptr noundef %749)
  br label %752

750:                                              ; preds = %739
  %751 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %751) #9
  br label %752

752:                                              ; preds = %750, %746
  store ptr null, ptr %60, align 8
  br label %753

753:                                              ; preds = %752, %729
  br label %754

754:                                              ; preds = %753
  br label %714, !llvm.loop !28

755:                                              ; preds = %714
  br label %756

756:                                              ; preds = %755
  %757 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3
  call void @pmix_obj_run_destructors(ptr noundef %757)
  br label %758

758:                                              ; preds = %756
  br label %759

759:                                              ; preds = %758
  br label %760

760:                                              ; preds = %759
  br label %761

761:                                              ; preds = %801, %760
  %762 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  %763 = call ptr @pmix_list_remove_first(ptr noundef %762)
  store ptr %763, ptr %62, align 8
  %764 = icmp ne ptr null, %763
  br i1 %764, label %765, label %802

765:                                              ; preds = %761
  br label %766

766:                                              ; preds = %765
  %767 = load ptr, ptr %62, align 8
  store ptr %767, ptr %63, align 8
  %768 = load ptr, ptr %63, align 8
  store ptr %768, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %769 = load ptr, ptr %22, align 8
  %770 = call i32 @pthread_mutex_lock(ptr noundef %769) #9
  store i32 %770, ptr %24, align 4
  %771 = load i32, ptr %24, align 4
  %772 = icmp eq i32 %771, 35
  br i1 %772, label %773, label %776

773:                                              ; preds = %766
  %774 = load i32, ptr %24, align 4
  %775 = call ptr @__errno_location() #11
  store i32 %774, ptr %775, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

776:                                              ; preds = %766
  %777 = load i32, ptr %23, align 4
  %778 = load ptr, ptr %22, align 8
  %779 = getelementptr inbounds %struct.pmix_object_t, ptr %778, i32 0, i32 2
  %780 = load i32, ptr %779, align 8
  %781 = add nsw i32 %780, %777
  store i32 %781, ptr %779, align 8
  store i32 %781, ptr %24, align 4
  %782 = load ptr, ptr %22, align 8
  %783 = call i32 @pthread_mutex_unlock(ptr noundef %782) #9
  %784 = load i32, ptr %24, align 4
  %785 = icmp eq i32 0, %784
  br i1 %785, label %786, label %800

786:                                              ; preds = %776
  %787 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %787)
  %788 = load ptr, ptr %63, align 8
  %789 = getelementptr inbounds %struct.pmix_object_t, ptr %788, i32 0, i32 3
  %790 = getelementptr inbounds %struct.pmix_tma, ptr %789, i32 0, i32 5
  %791 = load ptr, ptr %790, align 8
  %792 = icmp ne ptr null, %791
  br i1 %792, label %793, label %797

793:                                              ; preds = %786
  %794 = load ptr, ptr %63, align 8
  %795 = getelementptr inbounds %struct.pmix_object_t, ptr %794, i32 0, i32 3
  %796 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %795, ptr noundef %796)
  br label %799

797:                                              ; preds = %786
  %798 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %798) #9
  br label %799

799:                                              ; preds = %797, %793
  store ptr null, ptr %62, align 8
  br label %800

800:                                              ; preds = %799, %776
  br label %801

801:                                              ; preds = %800
  br label %761, !llvm.loop !29

802:                                              ; preds = %761
  br label %803

803:                                              ; preds = %802
  %804 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4
  call void @pmix_obj_run_destructors(ptr noundef %804)
  br label %805

805:                                              ; preds = %803
  br label %806

806:                                              ; preds = %805
  br label %807

807:                                              ; preds = %806
  br label %808

808:                                              ; preds = %848, %807
  %809 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  %810 = call ptr @pmix_list_remove_first(ptr noundef %809)
  store ptr %810, ptr %64, align 8
  %811 = icmp ne ptr null, %810
  br i1 %811, label %812, label %849

812:                                              ; preds = %808
  br label %813

813:                                              ; preds = %812
  %814 = load ptr, ptr %64, align 8
  store ptr %814, ptr %65, align 8
  %815 = load ptr, ptr %65, align 8
  store ptr %815, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %816 = load ptr, ptr %25, align 8
  %817 = call i32 @pthread_mutex_lock(ptr noundef %816) #9
  store i32 %817, ptr %27, align 4
  %818 = load i32, ptr %27, align 4
  %819 = icmp eq i32 %818, 35
  br i1 %819, label %820, label %823

820:                                              ; preds = %813
  %821 = load i32, ptr %27, align 4
  %822 = call ptr @__errno_location() #11
  store i32 %821, ptr %822, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

823:                                              ; preds = %813
  %824 = load i32, ptr %26, align 4
  %825 = load ptr, ptr %25, align 8
  %826 = getelementptr inbounds %struct.pmix_object_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 8
  %828 = add nsw i32 %827, %824
  store i32 %828, ptr %826, align 8
  store i32 %828, ptr %27, align 4
  %829 = load ptr, ptr %25, align 8
  %830 = call i32 @pthread_mutex_unlock(ptr noundef %829) #9
  %831 = load i32, ptr %27, align 4
  %832 = icmp eq i32 0, %831
  br i1 %832, label %833, label %847

833:                                              ; preds = %823
  %834 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %834)
  %835 = load ptr, ptr %65, align 8
  %836 = getelementptr inbounds %struct.pmix_object_t, ptr %835, i32 0, i32 3
  %837 = getelementptr inbounds %struct.pmix_tma, ptr %836, i32 0, i32 5
  %838 = load ptr, ptr %837, align 8
  %839 = icmp ne ptr null, %838
  br i1 %839, label %840, label %844

840:                                              ; preds = %833
  %841 = load ptr, ptr %65, align 8
  %842 = getelementptr inbounds %struct.pmix_object_t, ptr %841, i32 0, i32 3
  %843 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %842, ptr noundef %843)
  br label %846

844:                                              ; preds = %833
  %845 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %845) #9
  br label %846

846:                                              ; preds = %844, %840
  store ptr null, ptr %64, align 8
  br label %847

847:                                              ; preds = %846, %823
  br label %848

848:                                              ; preds = %847
  br label %808, !llvm.loop !30

849:                                              ; preds = %808
  br label %850

850:                                              ; preds = %849
  %851 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5
  call void @pmix_obj_run_destructors(ptr noundef %851)
  br label %852

852:                                              ; preds = %850
  br label %853

853:                                              ; preds = %852
  br label %854

854:                                              ; preds = %853
  br label %855

855:                                              ; preds = %895, %854
  %856 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7
  %857 = call ptr @pmix_list_remove_first(ptr noundef %856)
  store ptr %857, ptr %66, align 8
  %858 = icmp ne ptr null, %857
  br i1 %858, label %859, label %896

859:                                              ; preds = %855
  br label %860

860:                                              ; preds = %859
  %861 = load ptr, ptr %66, align 8
  store ptr %861, ptr %67, align 8
  %862 = load ptr, ptr %67, align 8
  store ptr %862, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %863 = load ptr, ptr %28, align 8
  %864 = call i32 @pthread_mutex_lock(ptr noundef %863) #9
  store i32 %864, ptr %30, align 4
  %865 = load i32, ptr %30, align 4
  %866 = icmp eq i32 %865, 35
  br i1 %866, label %867, label %870

867:                                              ; preds = %860
  %868 = load i32, ptr %30, align 4
  %869 = call ptr @__errno_location() #11
  store i32 %868, ptr %869, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

870:                                              ; preds = %860
  %871 = load i32, ptr %29, align 4
  %872 = load ptr, ptr %28, align 8
  %873 = getelementptr inbounds %struct.pmix_object_t, ptr %872, i32 0, i32 2
  %874 = load i32, ptr %873, align 8
  %875 = add nsw i32 %874, %871
  store i32 %875, ptr %873, align 8
  store i32 %875, ptr %30, align 4
  %876 = load ptr, ptr %28, align 8
  %877 = call i32 @pthread_mutex_unlock(ptr noundef %876) #9
  %878 = load i32, ptr %30, align 4
  %879 = icmp eq i32 0, %878
  br i1 %879, label %880, label %894

880:                                              ; preds = %870
  %881 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %881)
  %882 = load ptr, ptr %67, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 3
  %884 = getelementptr inbounds %struct.pmix_tma, ptr %883, i32 0, i32 5
  %885 = load ptr, ptr %884, align 8
  %886 = icmp ne ptr null, %885
  br i1 %886, label %887, label %891

887:                                              ; preds = %880
  %888 = load ptr, ptr %67, align 8
  %889 = getelementptr inbounds %struct.pmix_object_t, ptr %888, i32 0, i32 3
  %890 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %889, ptr noundef %890)
  br label %893

891:                                              ; preds = %880
  %892 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %892) #9
  br label %893

893:                                              ; preds = %891, %887
  store ptr null, ptr %66, align 8
  br label %894

894:                                              ; preds = %893, %870
  br label %895

895:                                              ; preds = %894
  br label %855, !llvm.loop !31

896:                                              ; preds = %855
  br label %897

897:                                              ; preds = %896
  %898 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7
  call void @pmix_obj_run_destructors(ptr noundef %898)
  br label %899

899:                                              ; preds = %897
  br label %900

900:                                              ; preds = %899
  br label %901

901:                                              ; preds = %900
  br label %902

902:                                              ; preds = %942, %901
  %903 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  %904 = call ptr @pmix_list_remove_first(ptr noundef %903)
  store ptr %904, ptr %68, align 8
  %905 = icmp ne ptr null, %904
  br i1 %905, label %906, label %943

906:                                              ; preds = %902
  br label %907

907:                                              ; preds = %906
  %908 = load ptr, ptr %68, align 8
  store ptr %908, ptr %69, align 8
  %909 = load ptr, ptr %69, align 8
  store ptr %909, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %910 = load ptr, ptr %31, align 8
  %911 = call i32 @pthread_mutex_lock(ptr noundef %910) #9
  store i32 %911, ptr %33, align 4
  %912 = load i32, ptr %33, align 4
  %913 = icmp eq i32 %912, 35
  br i1 %913, label %914, label %917

914:                                              ; preds = %907
  %915 = load i32, ptr %33, align 4
  %916 = call ptr @__errno_location() #11
  store i32 %915, ptr %916, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

917:                                              ; preds = %907
  %918 = load i32, ptr %32, align 4
  %919 = load ptr, ptr %31, align 8
  %920 = getelementptr inbounds %struct.pmix_object_t, ptr %919, i32 0, i32 2
  %921 = load i32, ptr %920, align 8
  %922 = add nsw i32 %921, %918
  store i32 %922, ptr %920, align 8
  store i32 %922, ptr %33, align 4
  %923 = load ptr, ptr %31, align 8
  %924 = call i32 @pthread_mutex_unlock(ptr noundef %923) #9
  %925 = load i32, ptr %33, align 4
  %926 = icmp eq i32 0, %925
  br i1 %926, label %927, label %941

927:                                              ; preds = %917
  %928 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %928)
  %929 = load ptr, ptr %69, align 8
  %930 = getelementptr inbounds %struct.pmix_object_t, ptr %929, i32 0, i32 3
  %931 = getelementptr inbounds %struct.pmix_tma, ptr %930, i32 0, i32 5
  %932 = load ptr, ptr %931, align 8
  %933 = icmp ne ptr null, %932
  br i1 %933, label %934, label %938

934:                                              ; preds = %927
  %935 = load ptr, ptr %69, align 8
  %936 = getelementptr inbounds %struct.pmix_object_t, ptr %935, i32 0, i32 3
  %937 = load ptr, ptr %68, align 8
  call void @pmix_tma_free(ptr noundef %936, ptr noundef %937)
  br label %940

938:                                              ; preds = %927
  %939 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %939) #9
  br label %940

940:                                              ; preds = %938, %934
  store ptr null, ptr %68, align 8
  br label %941

941:                                              ; preds = %940, %917
  br label %942

942:                                              ; preds = %941
  br label %902, !llvm.loop !32

943:                                              ; preds = %902
  br label %944

944:                                              ; preds = %943
  %945 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9
  call void @pmix_obj_run_destructors(ptr noundef %945)
  br label %946

946:                                              ; preds = %944
  br label %947

947:                                              ; preds = %946
  %948 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pfexec_base_framework)
  %949 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pmdl_base_framework)
  %950 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  %951 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pstrg_base_framework)
  call void @pmix_rte_finalize()
  %952 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %953 = load ptr, ptr %952, align 8
  %954 = icmp ne ptr null, %953
  br i1 %954, label %955, label %996

955:                                              ; preds = %947
  br label %956

956:                                              ; preds = %955
  %957 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %958 = load ptr, ptr %957, align 8
  store ptr %958, ptr %70, align 8
  %959 = load ptr, ptr %70, align 8
  store ptr %959, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %960 = load ptr, ptr %34, align 8
  %961 = call i32 @pthread_mutex_lock(ptr noundef %960) #9
  store i32 %961, ptr %36, align 4
  %962 = load i32, ptr %36, align 4
  %963 = icmp eq i32 %962, 35
  br i1 %963, label %964, label %967

964:                                              ; preds = %956
  %965 = load i32, ptr %36, align 4
  %966 = call ptr @__errno_location() #11
  store i32 %965, ptr %966, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

967:                                              ; preds = %956
  %968 = load i32, ptr %35, align 4
  %969 = load ptr, ptr %34, align 8
  %970 = getelementptr inbounds %struct.pmix_object_t, ptr %969, i32 0, i32 2
  %971 = load i32, ptr %970, align 8
  %972 = add nsw i32 %971, %968
  store i32 %972, ptr %970, align 8
  store i32 %972, ptr %36, align 4
  %973 = load ptr, ptr %34, align 8
  %974 = call i32 @pthread_mutex_unlock(ptr noundef %973) #9
  %975 = load i32, ptr %36, align 4
  %976 = icmp eq i32 0, %975
  br i1 %976, label %977, label %994

977:                                              ; preds = %967
  %978 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %978)
  %979 = load ptr, ptr %70, align 8
  %980 = getelementptr inbounds %struct.pmix_object_t, ptr %979, i32 0, i32 3
  %981 = getelementptr inbounds %struct.pmix_tma, ptr %980, i32 0, i32 5
  %982 = load ptr, ptr %981, align 8
  %983 = icmp ne ptr null, %982
  br i1 %983, label %984, label %989

984:                                              ; preds = %977
  %985 = load ptr, ptr %70, align 8
  %986 = getelementptr inbounds %struct.pmix_object_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %988 = load ptr, ptr %987, align 8
  call void @pmix_tma_free(ptr noundef %986, ptr noundef %988)
  br label %992

989:                                              ; preds = %977
  %990 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %991 = load ptr, ptr %990, align 8
  call void @free(ptr noundef %991) #9
  br label %992

992:                                              ; preds = %989, %984
  %993 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  store ptr null, ptr %993, align 8
  br label %994

994:                                              ; preds = %992, %967
  br label %995

995:                                              ; preds = %994
  br label %996

996:                                              ; preds = %995, %947
  %997 = load ptr, ptr @pmix_client_globals, align 8
  %998 = icmp ne ptr null, %997
  br i1 %998, label %999, label %1036

999:                                              ; preds = %996
  br label %1000

1000:                                             ; preds = %999
  %1001 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1001, ptr %71, align 8
  %1002 = load ptr, ptr %71, align 8
  store ptr %1002, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1003 = load ptr, ptr %37, align 8
  %1004 = call i32 @pthread_mutex_lock(ptr noundef %1003) #9
  store i32 %1004, ptr %39, align 4
  %1005 = load i32, ptr %39, align 4
  %1006 = icmp eq i32 %1005, 35
  br i1 %1006, label %1007, label %1010

1007:                                             ; preds = %1000
  %1008 = load i32, ptr %39, align 4
  %1009 = call ptr @__errno_location() #11
  store i32 %1008, ptr %1009, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1010:                                             ; preds = %1000
  %1011 = load i32, ptr %38, align 4
  %1012 = load ptr, ptr %37, align 8
  %1013 = getelementptr inbounds %struct.pmix_object_t, ptr %1012, i32 0, i32 2
  %1014 = load i32, ptr %1013, align 8
  %1015 = add nsw i32 %1014, %1011
  store i32 %1015, ptr %1013, align 8
  store i32 %1015, ptr %39, align 4
  %1016 = load ptr, ptr %37, align 8
  %1017 = call i32 @pthread_mutex_unlock(ptr noundef %1016) #9
  %1018 = load i32, ptr %39, align 4
  %1019 = icmp eq i32 0, %1018
  br i1 %1019, label %1020, label %1034

1020:                                             ; preds = %1010
  %1021 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1021)
  %1022 = load ptr, ptr %71, align 8
  %1023 = getelementptr inbounds %struct.pmix_object_t, ptr %1022, i32 0, i32 3
  %1024 = getelementptr inbounds %struct.pmix_tma, ptr %1023, i32 0, i32 5
  %1025 = load ptr, ptr %1024, align 8
  %1026 = icmp ne ptr null, %1025
  br i1 %1026, label %1027, label %1031

1027:                                             ; preds = %1020
  %1028 = load ptr, ptr %71, align 8
  %1029 = getelementptr inbounds %struct.pmix_object_t, ptr %1028, i32 0, i32 3
  %1030 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %1029, ptr noundef %1030)
  br label %1033

1031:                                             ; preds = %1020
  %1032 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %1032) #9
  br label %1033

1033:                                             ; preds = %1031, %1027
  store ptr null, ptr @pmix_client_globals, align 8
  br label %1034

1034:                                             ; preds = %1033, %1010
  br label %1035

1035:                                             ; preds = %1034
  br label %1036

1036:                                             ; preds = %1035, %996
  %1037 = call i32 @pmix_class_finalize()
  store i32 0, ptr %40, align 4
  br label %1038

1038:                                             ; preds = %1036, %367, %272, %95
  %1039 = load i32, ptr %40, align 4
  ret i32 %1039
}

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %10 = load i32, ptr %9, align 8
  %11 = icmp sge i32 %10, 0
  br i1 %11, label %12, label %27

12:                                               ; preds = %3
  %13 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %27

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %18 = load i32, ptr %17, align 8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sge i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %26 = load i32, ptr %25, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef @.str.87)
  br label %27

27:                                               ; preds = %24, %16, %12, %3
  %28 = load ptr, ptr %7, align 8
  %29 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %28, i32 0, i32 2
  %30 = load i8, ptr %29, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %50

32:                                               ; preds = %27
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %33, i32 0, i32 2
  store i8 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8
  %37 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds %struct.pmix_lock_t, ptr %37, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds %struct.pmix_lock_t, ptr %40, i32 0, i32 3
  store volatile i8 0, ptr %41, align 8
  call void @pmix_atomic_wmb()
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 2
  %45 = call i32 @pthread_cond_broadcast(ptr noundef %44) #9
  %46 = load ptr, ptr %7, align 8
  %47 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr %47, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %48)
  br label %49

49:                                               ; preds = %35
  br label %50

50:                                               ; preds = %49, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %10 = load ptr, ptr %8, align 8
  store ptr %10, ptr %9, align 8
  %11 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %12 = load i32, ptr %11, align 8
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %29

14:                                               ; preds = %4
  %15 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %16, 64
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %20 = load i32, ptr %19, align 8
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4
  %25 = icmp sge i32 %24, 2
  br i1 %25, label %26, label %29

26:                                               ; preds = %18
  %27 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15
  %28 = load i32, ptr %27, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %28, ptr noundef @.str.88)
  br label %29

29:                                               ; preds = %26, %18, %14, %4
  %30 = load ptr, ptr %9, align 8
  %31 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %30, i32 0, i32 2
  %32 = load i8, ptr %31, align 8
  %33 = trunc i8 %32 to i1
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %9, align 8
  %36 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %35, i32 0, i32 2
  store i8 0, ptr %36, align 8
  %37 = load ptr, ptr %9, align 8
  %38 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %37, i32 0, i32 1
  %39 = call i32 @event_del(ptr noundef %38)
  br label %40

40:                                               ; preds = %34, %29
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %9, align 8
  %43 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %44)
  %45 = load ptr, ptr %9, align 8
  %46 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 3
  store volatile i8 0, ptr %47, align 8
  call void @pmix_atomic_wmb()
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %51 = call i32 @pthread_cond_broadcast(ptr noundef %50) #9
  %52 = load ptr, ptr %9, align 8
  %53 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %54)
  br label %55

55:                                               ; preds = %41
  ret void
}

declare i32 @event_del(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @checkev(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #9
  %17 = load ptr, ptr %7, align 8
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  ret void
}

declare i32 @pmix_progress_thread_pause(ptr noundef) #2

declare void @pmix_iof_static_dump_output(ptr noundef) #2

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

declare void @pmix_ptl_base_stop_listening() #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) #2

declare void @pmix_rte_finalize() #2

declare i32 @pmix_class_finalize() #2

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_tool_is_connected() #0 {
  %1 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  %2 = load i8, ptr %1, align 8
  %3 = trunc i8 %2 to i1
  ret i1 %3
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_connect_to_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i64, ptr %6, align 8
  %11 = call i32 @PMIx_tool_attach_to_server(ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @retry_attach(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %19 = alloca i64, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store i32 %0, ptr %13, align 4
  store i16 %1, ptr %14, align 2
  store ptr %2, ptr %15, align 8
  %26 = load ptr, ptr %15, align 8
  store ptr %26, ptr %16, align 8
  call void @pmix_atomic_rmb()
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds %struct.pmix_cb_t, ptr %27, i32 0, i32 3
  store i8 0, ptr %28, align 8
  store i64 0, ptr %19, align 8
  br label %29

29:                                               ; preds = %58, %3
  %30 = load i64, ptr %19, align 8
  %31 = load ptr, ptr %16, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 18
  %33 = load i64, ptr %32, align 8
  %34 = icmp ult i64 %30, %33
  br i1 %34, label %35, label %61

35:                                               ; preds = %29
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds %struct.pmix_cb_t, ptr %36, i32 0, i32 17
  %38 = load ptr, ptr %37, align 8
  %39 = load i64, ptr %19, align 8
  %40 = getelementptr inbounds %struct.pmix_info, ptr %38, i64 %39
  %41 = getelementptr inbounds %struct.pmix_info, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [512 x i8], ptr %41, i64 0, i64 0
  %43 = call zeroext i1 @PMIx_Check_key(ptr noundef %42, ptr noundef @.str.39)
  br i1 %43, label %44, label %57

44:                                               ; preds = %35
  %45 = load ptr, ptr %16, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %45, i32 0, i32 17
  %47 = load ptr, ptr %46, align 8
  %48 = load i64, ptr %19, align 8
  %49 = getelementptr inbounds %struct.pmix_info, ptr %47, i64 %48
  %50 = call i32 @PMIx_Info_true(ptr noundef %49)
  %51 = icmp eq i32 0, %50
  %52 = select i1 %51, i32 1, i32 0
  %53 = icmp ne i32 %52, 0
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 3
  %56 = zext i1 %53 to i8
  store i8 %56, ptr %55, align 8
  br label %61

57:                                               ; preds = %35
  br label %58

58:                                               ; preds = %57
  %59 = load i64, ptr %19, align 8
  %60 = add i64 %59, 1
  store i64 %60, ptr %19, align 8
  br label %29, !llvm.loop !33

61:                                               ; preds = %44, %29
  %62 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %62, ptr %18, align 8
  %63 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds %struct.pmix_peer_t, ptr %64, i32 0, i32 1
  store ptr %63, ptr %65, align 8
  %66 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %67 = load ptr, ptr %18, align 8
  %68 = getelementptr inbounds %struct.pmix_peer_t, ptr %67, i32 0, i32 2
  store ptr %66, ptr %68, align 8
  %69 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_peer_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.pmix_namespace_t, ptr %72, i32 0, i32 12
  %74 = getelementptr inbounds %struct.pmix_personality_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %18, align 8
  %77 = getelementptr inbounds %struct.pmix_peer_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds %struct.pmix_namespace_t, ptr %78, i32 0, i32 12
  %80 = getelementptr inbounds %struct.pmix_personality_t, ptr %79, i32 0, i32 1
  store ptr %75, ptr %80, align 8
  %81 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_peer_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds %struct.pmix_namespace_t, ptr %84, i32 0, i32 12
  %86 = getelementptr inbounds %struct.pmix_personality_t, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %18, align 8
  %89 = getelementptr inbounds %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds %struct.pmix_personality_t, ptr %91, i32 0, i32 2
  store ptr %87, ptr %92, align 8
  %93 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds %struct.pmix_peer_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds %struct.pmix_namespace_t, ptr %96, i32 0, i32 12
  %98 = getelementptr inbounds %struct.pmix_personality_t, ptr %97, i32 0, i32 0
  %99 = load i8, ptr %98, align 8
  %100 = load ptr, ptr %18, align 8
  %101 = getelementptr inbounds %struct.pmix_peer_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_namespace_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds %struct.pmix_personality_t, ptr %103, i32 0, i32 0
  store i8 %99, ptr %104, align 8
  %105 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.pmix_peer_t, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds %struct.pmix_namespace_t, ptr %108, i32 0, i32 12
  %110 = getelementptr inbounds %struct.pmix_personality_t, ptr %109, i32 0, i32 3
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %18, align 8
  %113 = getelementptr inbounds %struct.pmix_peer_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_namespace_t, ptr %114, i32 0, i32 12
  %116 = getelementptr inbounds %struct.pmix_personality_t, ptr %115, i32 0, i32 3
  store ptr %111, ptr %116, align 8
  %117 = getelementptr inbounds %struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %18, align 8
  %120 = load ptr, ptr %16, align 8
  %121 = getelementptr inbounds %struct.pmix_cb_t, ptr %120, i32 0, i32 17
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %16, align 8
  %124 = getelementptr inbounds %struct.pmix_cb_t, ptr %123, i32 0, i32 18
  %125 = load i64, ptr %124, align 8
  %126 = call i32 %118(ptr noundef %119, ptr noundef %122, i64 noundef %125)
  %127 = load ptr, ptr %16, align 8
  %128 = getelementptr inbounds %struct.pmix_cb_t, ptr %127, i32 0, i32 4
  store i32 %126, ptr %128, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = getelementptr inbounds %struct.pmix_cb_t, ptr %129, i32 0, i32 4
  %131 = load i32, ptr %130, align 4
  %132 = icmp eq i32 0, %131
  br i1 %132, label %133, label %423

133:                                              ; preds = %61
  %134 = load ptr, ptr %18, align 8
  %135 = getelementptr inbounds %struct.pmix_peer_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_name_t, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias ptr @strdup(ptr noundef %139) #9
  %141 = load ptr, ptr %16, align 8
  %142 = getelementptr inbounds %struct.pmix_cb_t, ptr %141, i32 0, i32 11
  %143 = getelementptr inbounds %struct.pmix_name_t, ptr %142, i32 0, i32 0
  store ptr %140, ptr %143, align 8
  %144 = load ptr, ptr %18, align 8
  %145 = getelementptr inbounds %struct.pmix_peer_t, ptr %144, i32 0, i32 2
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_name_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.pmix_cb_t, ptr %150, i32 0, i32 11
  %152 = getelementptr inbounds %struct.pmix_name_t, ptr %151, i32 0, i32 1
  store i32 %149, ptr %152, align 8
  %153 = load ptr, ptr %18, align 8
  %154 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %155 = call i32 @pmix_pointer_array_add(ptr noundef %154, ptr noundef %153)
  %156 = load ptr, ptr %16, align 8
  %157 = getelementptr inbounds %struct.pmix_cb_t, ptr %156, i32 0, i32 3
  %158 = load i8, ptr %157, align 8
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %422

160:                                              ; preds = %133
  %161 = load ptr, ptr %18, align 8
  store ptr %161, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 1, ptr %162, align 8
  %163 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %163, ptr %17, align 8
  %164 = call noalias ptr @strdup(ptr noundef @.str.66) #9
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_kval_t, ptr %165, i32 0, i32 1
  store ptr %164, ptr %166, align 8
  %167 = call ptr @PMIx_Value_create(i64 noundef 1)
  %168 = load ptr, ptr %17, align 8
  %169 = getelementptr inbounds %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  store ptr %167, ptr %169, align 8
  %170 = load ptr, ptr %17, align 8
  %171 = getelementptr inbounds %struct.pmix_kval_t, ptr %170, i32 0, i32 2
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_value, ptr %172, i32 0, i32 0
  store i16 3, ptr %173, align 8
  %174 = load ptr, ptr %18, align 8
  %175 = getelementptr inbounds %struct.pmix_peer_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_name_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8
  %180 = call noalias ptr @strdup(ptr noundef %179) #9
  %181 = load ptr, ptr %17, align 8
  %182 = getelementptr inbounds %struct.pmix_kval_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.pmix_value, ptr %183, i32 0, i32 1
  store ptr %180, ptr %184, align 8
  br label %185

185:                                              ; preds = %160
  %186 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.pmix_peer_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds %struct.pmix_namespace_t, ptr %189, i32 0, i32 12
  %191 = getelementptr inbounds %struct.pmix_personality_t, ptr %190, i32 0, i32 3
  %192 = load ptr, ptr %191, align 8
  store ptr %192, ptr %21, align 8
  store i32 0, ptr %20, align 4
  %193 = load ptr, ptr %21, align 8
  %194 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %193, i32 0, i32 8
  %195 = load ptr, ptr %194, align 8
  %196 = icmp eq ptr null, %195
  br i1 %196, label %197, label %213

197:                                              ; preds = %185
  %198 = load ptr, ptr %21, align 8
  %199 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8
  %201 = call i32 @strcmp(ptr noundef %200, ptr noundef @.str.28) #10
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  store i32 -47, ptr %20, align 4
  br label %212

204:                                              ; preds = %197
  %205 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds %struct.pmix_peer_t, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds %struct.pmix_namespace_t, ptr %208, i32 0, i32 12
  %210 = getelementptr inbounds %struct.pmix_personality_t, ptr %209, i32 0, i32 3
  %211 = load ptr, ptr %210, align 8
  store ptr %211, ptr %21, align 8
  br label %212

212:                                              ; preds = %204, %203
  br label %213

213:                                              ; preds = %212, %185
  %214 = load ptr, ptr %21, align 8
  %215 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %214, i32 0, i32 8
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %243

218:                                              ; preds = %213
  %219 = load i32, ptr @pmix_gds_base_output, align 4
  %220 = icmp sge i32 %219, 0
  br i1 %220, label %221, label %236

221:                                              ; preds = %218
  %222 = load i32, ptr @pmix_gds_base_output, align 4
  %223 = icmp slt i32 %222, 64
  br i1 %223, label %224, label %236

224:                                              ; preds = %221
  %225 = load i32, ptr @pmix_gds_base_output, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %226
  %228 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 4
  %230 = icmp sge i32 %229, 1
  br i1 %230, label %231, label %236

231:                                              ; preds = %224
  %232 = load i32, ptr @pmix_gds_base_output, align 4
  %233 = load ptr, ptr %21, align 8
  %234 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1642, ptr noundef %235)
  br label %236

236:                                              ; preds = %231, %224, %221, %218
  %237 = load ptr, ptr %21, align 8
  %238 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %237, i32 0, i32 8
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %17, align 8
  %241 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %242 = call i32 %239(ptr noundef %241, i8 noundef zeroext 4, ptr noundef %240)
  store i32 %242, ptr %20, align 4
  br label %243

243:                                              ; preds = %236, %213
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %20, align 4
  %246 = icmp ne i32 0, %245
  br i1 %246, label %247, label %256

247:                                              ; preds = %244
  br label %248

248:                                              ; preds = %247
  %249 = load i32, ptr %20, align 4
  %250 = icmp ne i32 -2, %249
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %20, align 4
  %253 = call ptr @PMIx_Error_string(i32 noundef %252)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %253, ptr noundef @.str.19, i32 noundef 1644)
  br label %254

254:                                              ; preds = %251, %248
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255, %244
  br label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %17, align 8
  store ptr %258, ptr %22, align 8
  %259 = load ptr, ptr %22, align 8
  store ptr %259, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %260 = load ptr, ptr %4, align 8
  %261 = call i32 @pthread_mutex_lock(ptr noundef %260) #9
  store i32 %261, ptr %6, align 4
  %262 = load i32, ptr %6, align 4
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %267

264:                                              ; preds = %257
  %265 = load i32, ptr %6, align 4
  %266 = call ptr @__errno_location() #11
  store i32 %265, ptr %266, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

267:                                              ; preds = %257
  %268 = load i32, ptr %5, align 4
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 2
  %271 = load i32, ptr %270, align 8
  %272 = add nsw i32 %271, %268
  store i32 %272, ptr %270, align 8
  store i32 %272, ptr %6, align 4
  %273 = load ptr, ptr %4, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef %273) #9
  %275 = load i32, ptr %6, align 4
  %276 = icmp eq i32 0, %275
  br i1 %276, label %277, label %291

277:                                              ; preds = %267
  %278 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %278)
  %279 = load ptr, ptr %22, align 8
  %280 = getelementptr inbounds %struct.pmix_object_t, ptr %279, i32 0, i32 3
  %281 = getelementptr inbounds %struct.pmix_tma, ptr %280, i32 0, i32 5
  %282 = load ptr, ptr %281, align 8
  %283 = icmp ne ptr null, %282
  br i1 %283, label %284, label %288

284:                                              ; preds = %277
  %285 = load ptr, ptr %22, align 8
  %286 = getelementptr inbounds %struct.pmix_object_t, ptr %285, i32 0, i32 3
  %287 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %286, ptr noundef %287)
  br label %290

288:                                              ; preds = %277
  %289 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %289) #9
  br label %290

290:                                              ; preds = %288, %284
  store ptr null, ptr %17, align 8
  br label %291

291:                                              ; preds = %290, %267
  br label %292

292:                                              ; preds = %291
  %293 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %293, ptr %17, align 8
  %294 = call noalias ptr @strdup(ptr noundef @.str.67) #9
  %295 = load ptr, ptr %17, align 8
  %296 = getelementptr inbounds %struct.pmix_kval_t, ptr %295, i32 0, i32 1
  store ptr %294, ptr %296, align 8
  %297 = call ptr @PMIx_Value_create(i64 noundef 1)
  %298 = load ptr, ptr %17, align 8
  %299 = getelementptr inbounds %struct.pmix_kval_t, ptr %298, i32 0, i32 2
  store ptr %297, ptr %299, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.pmix_kval_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 0
  store i16 40, ptr %303, align 8
  %304 = load ptr, ptr %18, align 8
  %305 = getelementptr inbounds %struct.pmix_peer_t, ptr %304, i32 0, i32 2
  %306 = load ptr, ptr %305, align 8
  %307 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %306, i32 0, i32 2
  %308 = getelementptr inbounds %struct.pmix_name_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8
  %310 = load ptr, ptr %17, align 8
  %311 = getelementptr inbounds %struct.pmix_kval_t, ptr %310, i32 0, i32 2
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds %struct.pmix_value, ptr %312, i32 0, i32 1
  store i32 %309, ptr %313, align 8
  br label %314

314:                                              ; preds = %292
  %315 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds %struct.pmix_peer_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds %struct.pmix_namespace_t, ptr %318, i32 0, i32 12
  %320 = getelementptr inbounds %struct.pmix_personality_t, ptr %319, i32 0, i32 3
  %321 = load ptr, ptr %320, align 8
  store ptr %321, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %322 = load ptr, ptr %23, align 8
  %323 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %322, i32 0, i32 8
  %324 = load ptr, ptr %323, align 8
  %325 = icmp eq ptr null, %324
  br i1 %325, label %326, label %342

326:                                              ; preds = %314
  %327 = load ptr, ptr %23, align 8
  %328 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %327, i32 0, i32 0
  %329 = load ptr, ptr %328, align 8
  %330 = call i32 @strcmp(ptr noundef %329, ptr noundef @.str.28) #10
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  store i32 -47, ptr %20, align 4
  br label %341

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_peer_t, ptr %335, i32 0, i32 1
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds %struct.pmix_namespace_t, ptr %337, i32 0, i32 12
  %339 = getelementptr inbounds %struct.pmix_personality_t, ptr %338, i32 0, i32 3
  %340 = load ptr, ptr %339, align 8
  store ptr %340, ptr %23, align 8
  br label %341

341:                                              ; preds = %333, %332
  br label %342

342:                                              ; preds = %341, %314
  %343 = load ptr, ptr %23, align 8
  %344 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %343, i32 0, i32 8
  %345 = load ptr, ptr %344, align 8
  %346 = icmp ne ptr null, %345
  br i1 %346, label %347, label %372

347:                                              ; preds = %342
  %348 = load i32, ptr @pmix_gds_base_output, align 4
  %349 = icmp sge i32 %348, 0
  br i1 %349, label %350, label %365

350:                                              ; preds = %347
  %351 = load i32, ptr @pmix_gds_base_output, align 4
  %352 = icmp slt i32 %351, 64
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = load i32, ptr @pmix_gds_base_output, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %355
  %357 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %356, i32 0, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sge i32 %358, 1
  br i1 %359, label %360, label %365

360:                                              ; preds = %353
  %361 = load i32, ptr @pmix_gds_base_output, align 4
  %362 = load ptr, ptr %23, align 8
  %363 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %362, i32 0, i32 0
  %364 = load ptr, ptr %363, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1652, ptr noundef %364)
  br label %365

365:                                              ; preds = %360, %353, %350, %347
  %366 = load ptr, ptr %23, align 8
  %367 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %366, i32 0, i32 8
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %17, align 8
  %370 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %371 = call i32 %368(ptr noundef %370, i8 noundef zeroext 4, ptr noundef %369)
  store i32 %371, ptr %20, align 4
  br label %372

372:                                              ; preds = %365, %342
  br label %373

373:                                              ; preds = %372
  %374 = load i32, ptr %20, align 4
  %375 = icmp ne i32 0, %374
  br i1 %375, label %376, label %385

376:                                              ; preds = %373
  br label %377

377:                                              ; preds = %376
  %378 = load i32, ptr %20, align 4
  %379 = icmp ne i32 -2, %378
  br i1 %379, label %380, label %383

380:                                              ; preds = %377
  %381 = load i32, ptr %20, align 4
  %382 = call ptr @PMIx_Error_string(i32 noundef %381)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %382, ptr noundef @.str.19, i32 noundef 1654)
  br label %383

383:                                              ; preds = %380, %377
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384, %373
  br label %386

386:                                              ; preds = %385
  %387 = load ptr, ptr %17, align 8
  store ptr %387, ptr %24, align 8
  %388 = load ptr, ptr %24, align 8
  store ptr %388, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = call i32 @pthread_mutex_lock(ptr noundef %389) #9
  store i32 %390, ptr %9, align 4
  %391 = load i32, ptr %9, align 4
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %396

393:                                              ; preds = %386
  %394 = load i32, ptr %9, align 4
  %395 = call ptr @__errno_location() #11
  store i32 %394, ptr %395, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

396:                                              ; preds = %386
  %397 = load i32, ptr %8, align 4
  %398 = load ptr, ptr %7, align 8
  %399 = getelementptr inbounds %struct.pmix_object_t, ptr %398, i32 0, i32 2
  %400 = load i32, ptr %399, align 8
  %401 = add nsw i32 %400, %397
  store i32 %401, ptr %399, align 8
  store i32 %401, ptr %9, align 4
  %402 = load ptr, ptr %7, align 8
  %403 = call i32 @pthread_mutex_unlock(ptr noundef %402) #9
  %404 = load i32, ptr %9, align 4
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %420

406:                                              ; preds = %396
  %407 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %407)
  %408 = load ptr, ptr %24, align 8
  %409 = getelementptr inbounds %struct.pmix_object_t, ptr %408, i32 0, i32 3
  %410 = getelementptr inbounds %struct.pmix_tma, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %417

413:                                              ; preds = %406
  %414 = load ptr, ptr %24, align 8
  %415 = getelementptr inbounds %struct.pmix_object_t, ptr %414, i32 0, i32 3
  %416 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %415, ptr noundef %416)
  br label %419

417:                                              ; preds = %406
  %418 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %418) #9
  br label %419

419:                                              ; preds = %417, %413
  store ptr null, ptr %17, align 8
  br label %420

420:                                              ; preds = %419, %396
  br label %421

421:                                              ; preds = %420
  br label %422

422:                                              ; preds = %421, %133
  br label %460

423:                                              ; preds = %61
  br label %424

424:                                              ; preds = %423
  %425 = load ptr, ptr %18, align 8
  store ptr %425, ptr %25, align 8
  %426 = load ptr, ptr %25, align 8
  store ptr %426, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = call i32 @pthread_mutex_lock(ptr noundef %427) #9
  store i32 %428, ptr %12, align 4
  %429 = load i32, ptr %12, align 4
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %434

431:                                              ; preds = %424
  %432 = load i32, ptr %12, align 4
  %433 = call ptr @__errno_location() #11
  store i32 %432, ptr %433, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

434:                                              ; preds = %424
  %435 = load i32, ptr %11, align 4
  %436 = load ptr, ptr %10, align 8
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 2
  %438 = load i32, ptr %437, align 8
  %439 = add nsw i32 %438, %435
  store i32 %439, ptr %437, align 8
  store i32 %439, ptr %12, align 4
  %440 = load ptr, ptr %10, align 8
  %441 = call i32 @pthread_mutex_unlock(ptr noundef %440) #9
  %442 = load i32, ptr %12, align 4
  %443 = icmp eq i32 0, %442
  br i1 %443, label %444, label %458

444:                                              ; preds = %434
  %445 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %445)
  %446 = load ptr, ptr %25, align 8
  %447 = getelementptr inbounds %struct.pmix_object_t, ptr %446, i32 0, i32 3
  %448 = getelementptr inbounds %struct.pmix_tma, ptr %447, i32 0, i32 5
  %449 = load ptr, ptr %448, align 8
  %450 = icmp ne ptr null, %449
  br i1 %450, label %451, label %455

451:                                              ; preds = %444
  %452 = load ptr, ptr %25, align 8
  %453 = getelementptr inbounds %struct.pmix_object_t, ptr %452, i32 0, i32 3
  %454 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %453, ptr noundef %454)
  br label %457

455:                                              ; preds = %444
  %456 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %456) #9
  br label %457

457:                                              ; preds = %455, %451
  store ptr null, ptr %18, align 8
  br label %458

458:                                              ; preds = %457, %434
  br label %459

459:                                              ; preds = %458
  br label %460

460:                                              ; preds = %459, %422
  br label %461

461:                                              ; preds = %460
  %462 = load ptr, ptr %16, align 8
  %463 = getelementptr inbounds %struct.pmix_cb_t, ptr %462, i32 0, i32 2
  %464 = getelementptr inbounds %struct.pmix_lock_t, ptr %463, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %464)
  %465 = load ptr, ptr %16, align 8
  %466 = getelementptr inbounds %struct.pmix_cb_t, ptr %465, i32 0, i32 2
  %467 = getelementptr inbounds %struct.pmix_lock_t, ptr %466, i32 0, i32 3
  store volatile i8 0, ptr %467, align 8
  call void @pmix_atomic_wmb()
  %468 = load ptr, ptr %16, align 8
  %469 = getelementptr inbounds %struct.pmix_cb_t, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds %struct.pmix_lock_t, ptr %469, i32 0, i32 2
  %471 = call i32 @pthread_cond_broadcast(ptr noundef %470) #9
  %472 = load ptr, ptr %16, align 8
  %473 = getelementptr inbounds %struct.pmix_cb_t, ptr %472, i32 0, i32 2
  %474 = getelementptr inbounds %struct.pmix_lock_t, ptr %473, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %474)
  br label %475

475:                                              ; preds = %461
  call void @pmix_atomic_wmb()
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_disconnect(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  br label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  br label %12

12:                                               ; preds = %16, %10
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %14 = load volatile i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %20

16:                                               ; preds = %12
  %17 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %18 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %19 = call i32 @pthread_cond_wait(ptr noundef %17, ptr noundef %18)
  br label %12, !llvm.loop !34

20:                                               ; preds = %12
  call void @pmix_atomic_rmb()
  %21 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %21, align 8
  br label %22

22:                                               ; preds = %20
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8
  call void @pmix_atomic_wmb()
  %28 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %29 = call i32 @pthread_cond_broadcast(ptr noundef %28) #9
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %30)
  br label %31

31:                                               ; preds = %26
  store i32 -31, ptr %5, align 4
  br label %119

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %34, align 8
  call void @pmix_atomic_wmb()
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #9
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %37)
  br label %38

38:                                               ; preds = %33
  %39 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %39, ptr %8, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.pmix_cb_t, ptr %41, i32 0, i32 14
  store ptr %40, ptr %42, align 8
  br label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 1
  %46 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = call i32 @pmix_event_assign(ptr noundef %45, ptr noundef %47, i32 noundef -1, i16 noundef signext 4, ptr noundef @disc, ptr noundef %48)
  call void @pmix_atomic_wmb()
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.pmix_cb_t, ptr %50, i32 0, i32 1
  call void @event_active(ptr noundef %51, i32 noundef 4, i16 noundef signext 1)
  br label %52

52:                                               ; preds = %43
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr %55, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %56)
  br label %57

57:                                               ; preds = %63, %53
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds %struct.pmix_cb_t, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds %struct.pmix_lock_t, ptr %59, i32 0, i32 3
  %61 = load volatile i8, ptr %60, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %72

63:                                               ; preds = %57
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_lock_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %8, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds %struct.pmix_lock_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds %struct.pmix_mutex_t, ptr %69, i32 0, i32 1
  %71 = call i32 @pthread_cond_wait(ptr noundef %66, ptr noundef %70)
  br label %57, !llvm.loop !35

72:                                               ; preds = %57
  call void @pmix_atomic_rmb()
  %73 = load ptr, ptr %8, align 8
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_lock_t, ptr %74, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %75)
  br label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 4
  store i32 %79, ptr %7, align 4
  %80 = load ptr, ptr %8, align 8
  %81 = getelementptr inbounds %struct.pmix_cb_t, ptr %80, i32 0, i32 14
  store ptr null, ptr %81, align 8
  br label %82

82:                                               ; preds = %76
  %83 = load ptr, ptr %8, align 8
  store ptr %83, ptr %9, align 8
  %84 = load ptr, ptr %9, align 8
  store ptr %84, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %85 = load ptr, ptr %2, align 8
  %86 = call i32 @pthread_mutex_lock(ptr noundef %85) #9
  store i32 %86, ptr %4, align 4
  %87 = load i32, ptr %4, align 4
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %92

89:                                               ; preds = %82
  %90 = load i32, ptr %4, align 4
  %91 = call ptr @__errno_location() #11
  store i32 %90, ptr %91, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

92:                                               ; preds = %82
  %93 = load i32, ptr %3, align 4
  %94 = load ptr, ptr %2, align 8
  %95 = getelementptr inbounds %struct.pmix_object_t, ptr %94, i32 0, i32 2
  %96 = load i32, ptr %95, align 8
  %97 = add nsw i32 %96, %93
  store i32 %97, ptr %95, align 8
  store i32 %97, ptr %4, align 4
  %98 = load ptr, ptr %2, align 8
  %99 = call i32 @pthread_mutex_unlock(ptr noundef %98) #9
  %100 = load i32, ptr %4, align 4
  %101 = icmp eq i32 0, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %92
  %103 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %103)
  %104 = load ptr, ptr %9, align 8
  %105 = getelementptr inbounds %struct.pmix_object_t, ptr %104, i32 0, i32 3
  %106 = getelementptr inbounds %struct.pmix_tma, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %102
  %110 = load ptr, ptr %9, align 8
  %111 = getelementptr inbounds %struct.pmix_object_t, ptr %110, i32 0, i32 3
  %112 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %111, ptr noundef %112)
  br label %115

113:                                              ; preds = %102
  %114 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %114) #9
  br label %115

115:                                              ; preds = %113, %109
  store ptr null, ptr %8, align 8
  br label %116

116:                                              ; preds = %115, %92
  br label %117

117:                                              ; preds = %116
  %118 = load i32, ptr %7, align 4
  store i32 %118, ptr %5, align 4
  br label %119

119:                                              ; preds = %117, %31
  %120 = load i32, ptr %5, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal void @disc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
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
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store i32 %0, ptr %10, align 4
  store i16 %1, ptr %11, align 2
  store ptr %2, ptr %12, align 8
  %18 = load ptr, ptr %12, align 8
  store ptr %18, ptr %13, align 8
  store ptr null, ptr %14, align 8
  call void @pmix_atomic_rmb()
  %19 = load ptr, ptr %13, align 8
  %20 = getelementptr inbounds %struct.pmix_cb_t, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr null, %21
  br i1 %22, label %23, label %42

23:                                               ; preds = %3
  %24 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 0, ptr %24, align 8
  %25 = load ptr, ptr %13, align 8
  %26 = getelementptr inbounds %struct.pmix_cb_t, ptr %25, i32 0, i32 4
  store i32 0, ptr %26, align 4
  br label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8
  %29 = getelementptr inbounds %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr %29, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %30)
  %31 = load ptr, ptr %13, align 8
  %32 = getelementptr inbounds %struct.pmix_cb_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds %struct.pmix_lock_t, ptr %32, i32 0, i32 3
  store volatile i8 0, ptr %33, align 8
  call void @pmix_atomic_wmb()
  %34 = load ptr, ptr %13, align 8
  %35 = getelementptr inbounds %struct.pmix_cb_t, ptr %34, i32 0, i32 2
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr %35, i32 0, i32 2
  %37 = call i32 @pthread_cond_broadcast(ptr noundef %36) #9
  %38 = load ptr, ptr %13, align 8
  %39 = getelementptr inbounds %struct.pmix_cb_t, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %40)
  br label %41

41:                                               ; preds = %27
  call void @pmix_atomic_wmb()
  br label %190

42:                                               ; preds = %3
  store i32 0, ptr %16, align 4
  br label %43

43:                                               ; preds = %87, %42
  %44 = load i32, ptr %16, align 4
  %45 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %46 = load i32, ptr %45, align 8
  %47 = icmp slt i32 %44, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %43
  %49 = load i32, ptr %16, align 4
  %50 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %51 = call ptr @pmix_pointer_array_get_item(ptr noundef %50, i32 noundef %49)
  store ptr %51, ptr %15, align 8
  %52 = load ptr, ptr %15, align 8
  %53 = icmp eq ptr null, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  br label %87

55:                                               ; preds = %48
  %56 = load ptr, ptr %13, align 8
  %57 = getelementptr inbounds %struct.pmix_cb_t, ptr %56, i32 0, i32 14
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.pmix_proc, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [256 x i8], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %15, align 8
  %62 = getelementptr inbounds %struct.pmix_peer_t, ptr %61, i32 0, i32 2
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_name_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8
  %67 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %60, ptr noundef %66)
  br i1 %67, label %68, label %86

68:                                               ; preds = %55
  %69 = load ptr, ptr %13, align 8
  %70 = getelementptr inbounds %struct.pmix_cb_t, ptr %69, i32 0, i32 14
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_proc, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 4
  %74 = load ptr, ptr %15, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds %struct.pmix_name_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8
  %80 = call zeroext i1 @PMIx_Check_rank(i32 noundef %73, i32 noundef %79)
  br i1 %80, label %81, label %86

81:                                               ; preds = %68
  %82 = load ptr, ptr %15, align 8
  store ptr %82, ptr %14, align 8
  %83 = load i32, ptr %16, align 4
  %84 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %85 = call i32 @pmix_pointer_array_set_item(ptr noundef %84, i32 noundef %83, ptr noundef null)
  br label %90

86:                                               ; preds = %68, %55
  br label %87

87:                                               ; preds = %86, %54
  %88 = load i32, ptr %16, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %16, align 4
  br label %43, !llvm.loop !36

90:                                               ; preds = %81, %43
  %91 = load ptr, ptr %14, align 8
  %92 = icmp eq ptr null, %91
  br i1 %92, label %93, label %111

93:                                               ; preds = %90
  %94 = load ptr, ptr %13, align 8
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %94, i32 0, i32 4
  store i32 -46, ptr %95, align 4
  br label %96

96:                                               ; preds = %93
  %97 = load ptr, ptr %13, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds %struct.pmix_lock_t, ptr %98, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %99)
  %100 = load ptr, ptr %13, align 8
  %101 = getelementptr inbounds %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds %struct.pmix_lock_t, ptr %101, i32 0, i32 3
  store volatile i8 0, ptr %102, align 8
  call void @pmix_atomic_wmb()
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %104, i32 0, i32 2
  %106 = call i32 @pthread_cond_broadcast(ptr noundef %105) #9
  %107 = load ptr, ptr %13, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %109)
  br label %110

110:                                              ; preds = %96
  call void @pmix_atomic_wmb()
  br label %190

111:                                              ; preds = %90
  %112 = load ptr, ptr %14, align 8
  %113 = load ptr, ptr @pmix_client_globals, align 8
  %114 = icmp eq ptr %112, %113
  br i1 %114, label %115, label %136

115:                                              ; preds = %111
  %116 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %117 = load ptr, ptr %116, align 8
  store ptr %117, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %118 = load ptr, ptr %4, align 8
  %119 = call i32 @pthread_mutex_lock(ptr noundef %118) #9
  store i32 %119, ptr %6, align 4
  %120 = load i32, ptr %6, align 4
  %121 = icmp eq i32 %120, 35
  br i1 %121, label %122, label %125

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4
  %124 = call ptr @__errno_location() #11
  store i32 %123, ptr %124, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

125:                                              ; preds = %115
  %126 = load i32, ptr %5, align 4
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.pmix_object_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  store i32 %130, ptr %6, align 4
  %131 = load ptr, ptr %4, align 8
  %132 = call i32 @pthread_mutex_unlock(ptr noundef %131) #9
  %133 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %134 = load ptr, ptr %133, align 8
  store ptr %134, ptr @pmix_client_globals, align 8
  %135 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 0, ptr %135, align 8
  br label %136

136:                                              ; preds = %125, %111
  br label %137

137:                                              ; preds = %136
  %138 = load ptr, ptr %14, align 8
  store ptr %138, ptr %17, align 8
  %139 = load ptr, ptr %17, align 8
  store ptr %139, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %140 = load ptr, ptr %7, align 8
  %141 = call i32 @pthread_mutex_lock(ptr noundef %140) #9
  store i32 %141, ptr %9, align 4
  %142 = load i32, ptr %9, align 4
  %143 = icmp eq i32 %142, 35
  br i1 %143, label %144, label %147

144:                                              ; preds = %137
  %145 = load i32, ptr %9, align 4
  %146 = call ptr @__errno_location() #11
  store i32 %145, ptr %146, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

147:                                              ; preds = %137
  %148 = load i32, ptr %8, align 4
  %149 = load ptr, ptr %7, align 8
  %150 = getelementptr inbounds %struct.pmix_object_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8
  %152 = add nsw i32 %151, %148
  store i32 %152, ptr %150, align 8
  store i32 %152, ptr %9, align 4
  %153 = load ptr, ptr %7, align 8
  %154 = call i32 @pthread_mutex_unlock(ptr noundef %153) #9
  %155 = load i32, ptr %9, align 4
  %156 = icmp eq i32 0, %155
  br i1 %156, label %157, label %171

157:                                              ; preds = %147
  %158 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %158)
  %159 = load ptr, ptr %17, align 8
  %160 = getelementptr inbounds %struct.pmix_object_t, ptr %159, i32 0, i32 3
  %161 = getelementptr inbounds %struct.pmix_tma, ptr %160, i32 0, i32 5
  %162 = load ptr, ptr %161, align 8
  %163 = icmp ne ptr null, %162
  br i1 %163, label %164, label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %17, align 8
  %166 = getelementptr inbounds %struct.pmix_object_t, ptr %165, i32 0, i32 3
  %167 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %166, ptr noundef %167)
  br label %170

168:                                              ; preds = %157
  %169 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %169) #9
  br label %170

170:                                              ; preds = %168, %164
  store ptr null, ptr %14, align 8
  br label %171

171:                                              ; preds = %170, %147
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %13, align 8
  %174 = getelementptr inbounds %struct.pmix_cb_t, ptr %173, i32 0, i32 4
  store i32 0, ptr %174, align 4
  br label %175

175:                                              ; preds = %172
  %176 = load ptr, ptr %13, align 8
  %177 = getelementptr inbounds %struct.pmix_cb_t, ptr %176, i32 0, i32 2
  %178 = getelementptr inbounds %struct.pmix_lock_t, ptr %177, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %178)
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.pmix_cb_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_lock_t, ptr %180, i32 0, i32 3
  store volatile i8 0, ptr %181, align 8
  call void @pmix_atomic_wmb()
  %182 = load ptr, ptr %13, align 8
  %183 = getelementptr inbounds %struct.pmix_cb_t, ptr %182, i32 0, i32 2
  %184 = getelementptr inbounds %struct.pmix_lock_t, ptr %183, i32 0, i32 2
  %185 = call i32 @pthread_cond_broadcast(ptr noundef %184) #9
  %186 = load ptr, ptr %13, align 8
  %187 = getelementptr inbounds %struct.pmix_cb_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds %struct.pmix_lock_t, ptr %187, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %188)
  br label %189

189:                                              ; preds = %175
  call void @pmix_atomic_wmb()
  br label %190

190:                                              ; preds = %189, %110, %41
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_get_servers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  br label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %13)
  br label %14

14:                                               ; preds = %18, %12
  %15 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  %16 = load volatile i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %20 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1
  %21 = call i32 @pthread_cond_wait(ptr noundef %19, ptr noundef %20)
  br label %14, !llvm.loop !37

22:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  %23 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22
  %25 = load i32, ptr @pmix_globals, align 8
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %27
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %29, align 8
  call void @pmix_atomic_wmb()
  %30 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #9
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %32)
  br label %33

33:                                               ; preds = %28
  store i32 -31, ptr %6, align 4
  br label %128

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3
  store volatile i8 0, ptr %36, align 8
  call void @pmix_atomic_wmb()
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2
  %38 = call i32 @pthread_cond_broadcast(ptr noundef %37) #9
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %35
  %41 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %41, ptr %10, align 8
  br label %42

42:                                               ; preds = %40
  %43 = load ptr, ptr %10, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %10, align 8
  %48 = call i32 @pmix_event_assign(ptr noundef %44, ptr noundef %46, i32 noundef -1, i16 noundef signext 4, ptr noundef @getsrvrs, ptr noundef %47)
  call void @pmix_atomic_wmb()
  %49 = load ptr, ptr %10, align 8
  %50 = getelementptr inbounds %struct.pmix_cb_t, ptr %49, i32 0, i32 1
  call void @event_active(ptr noundef %50, i32 noundef 4, i16 noundef signext 1)
  br label %51

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.pmix_cb_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds %struct.pmix_lock_t, ptr %54, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %55)
  br label %56

56:                                               ; preds = %62, %52
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_lock_t, ptr %58, i32 0, i32 3
  %60 = load volatile i8, ptr %59, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %62, label %71

62:                                               ; preds = %56
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_cb_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds %struct.pmix_lock_t, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %10, align 8
  %67 = getelementptr inbounds %struct.pmix_cb_t, ptr %66, i32 0, i32 2
  %68 = getelementptr inbounds %struct.pmix_lock_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds %struct.pmix_mutex_t, ptr %68, i32 0, i32 1
  %70 = call i32 @pthread_cond_wait(ptr noundef %65, ptr noundef %69)
  br label %56, !llvm.loop !38

71:                                               ; preds = %56
  call void @pmix_atomic_rmb()
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.pmix_cb_t, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds %struct.pmix_lock_t, ptr %73, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %74)
  br label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %10, align 8
  %77 = getelementptr inbounds %struct.pmix_cb_t, ptr %76, i32 0, i32 4
  %78 = load i32, ptr %77, align 4
  store i32 %78, ptr %9, align 4
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %79, i32 0, i32 15
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %7, align 8
  store ptr %81, ptr %82, align 8
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %83, i32 0, i32 16
  %85 = load i64, ptr %84, align 8
  %86 = load ptr, ptr %8, align 8
  store i64 %85, ptr %86, align 8
  %87 = load ptr, ptr %10, align 8
  %88 = getelementptr inbounds %struct.pmix_cb_t, ptr %87, i32 0, i32 15
  store ptr null, ptr %88, align 8
  %89 = load ptr, ptr %10, align 8
  %90 = getelementptr inbounds %struct.pmix_cb_t, ptr %89, i32 0, i32 16
  store i64 0, ptr %90, align 8
  br label %91

91:                                               ; preds = %75
  %92 = load ptr, ptr %10, align 8
  store ptr %92, ptr %11, align 8
  %93 = load ptr, ptr %11, align 8
  store ptr %93, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %94 = load ptr, ptr %3, align 8
  %95 = call i32 @pthread_mutex_lock(ptr noundef %94) #9
  store i32 %95, ptr %5, align 4
  %96 = load i32, ptr %5, align 4
  %97 = icmp eq i32 %96, 35
  br i1 %97, label %98, label %101

98:                                               ; preds = %91
  %99 = load i32, ptr %5, align 4
  %100 = call ptr @__errno_location() #11
  store i32 %99, ptr %100, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

101:                                              ; preds = %91
  %102 = load i32, ptr %4, align 4
  %103 = load ptr, ptr %3, align 8
  %104 = getelementptr inbounds %struct.pmix_object_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 8
  %106 = add nsw i32 %105, %102
  store i32 %106, ptr %104, align 8
  store i32 %106, ptr %5, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef %107) #9
  %109 = load i32, ptr %5, align 4
  %110 = icmp eq i32 0, %109
  br i1 %110, label %111, label %125

111:                                              ; preds = %101
  %112 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %112)
  %113 = load ptr, ptr %11, align 8
  %114 = getelementptr inbounds %struct.pmix_object_t, ptr %113, i32 0, i32 3
  %115 = getelementptr inbounds %struct.pmix_tma, ptr %114, i32 0, i32 5
  %116 = load ptr, ptr %115, align 8
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %122

118:                                              ; preds = %111
  %119 = load ptr, ptr %11, align 8
  %120 = getelementptr inbounds %struct.pmix_object_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %120, ptr noundef %121)
  br label %124

122:                                              ; preds = %111
  %123 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %123) #9
  br label %124

124:                                              ; preds = %122, %118
  store ptr null, ptr %10, align 8
  br label %125

125:                                              ; preds = %124, %101
  br label %126

126:                                              ; preds = %125
  %127 = load i32, ptr %9, align 4
  store i32 %127, ptr %6, align 4
  br label %128

128:                                              ; preds = %126, %33
  %129 = load i32, ptr %6, align 4
  ret i32 %129
}

; Function Attrs: nounwind uwtable
define internal void @getsrvrs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca %struct.pmix_list_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %18 = load ptr, ptr %9, align 8
  store ptr %18, ptr %10, align 8
  call void @pmix_atomic_rmb()
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = getelementptr inbounds %struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4
  %24 = load i32, ptr %23, align 8
  %25 = icmp ne i32 %22, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %27

27:                                               ; preds = %26, %21
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %28, align 8
  %29 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %29, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %30

30:                                               ; preds = %27
  br label %31

31:                                               ; preds = %30
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr @pmix_client_globals, align 8
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %32
  %38 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %38, ptr %14, align 8
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds %struct.pmix_proclist_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = getelementptr inbounds %struct.pmix_peer_t, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds %struct.pmix_name_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr @pmix_client_globals, align 8
  %48 = getelementptr inbounds %struct.pmix_peer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds %struct.pmix_name_t, ptr %50, i32 0, i32 1
  %52 = load i32, ptr %51, align 8
  call void @PMIx_Load_procid(ptr noundef %40, ptr noundef %46, i32 noundef %52)
  %53 = load ptr, ptr %14, align 8
  %54 = getelementptr inbounds %struct.pmix_proclist_t, ptr %53, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %54)
  br label %55

55:                                               ; preds = %37, %32
  store i32 0, ptr %11, align 4
  br label %56

56:                                               ; preds = %91, %55
  %57 = load i32, ptr %11, align 4
  %58 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %59 = load i32, ptr %58, align 8
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %94

61:                                               ; preds = %56
  %62 = load i32, ptr %11, align 4
  %63 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %64 = call ptr @pmix_pointer_array_get_item(ptr noundef %63, i32 noundef %62)
  store ptr %64, ptr %15, align 8
  %65 = load ptr, ptr %15, align 8
  %66 = icmp eq ptr null, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  br label %91

68:                                               ; preds = %61
  %69 = load ptr, ptr %15, align 8
  %70 = load ptr, ptr @pmix_client_globals, align 8
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  br label %91

73:                                               ; preds = %68
  %74 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %74, ptr %14, align 8
  %75 = load ptr, ptr %14, align 8
  %76 = getelementptr inbounds %struct.pmix_proclist_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %15, align 8
  %78 = getelementptr inbounds %struct.pmix_peer_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds %struct.pmix_name_t, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %15, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds %struct.pmix_name_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8
  call void @PMIx_Load_procid(ptr noundef %76, ptr noundef %82, i32 noundef %88)
  %89 = load ptr, ptr %14, align 8
  %90 = getelementptr inbounds %struct.pmix_proclist_t, ptr %89, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %90)
  br label %91

91:                                               ; preds = %73, %72, %67
  %92 = load i32, ptr %11, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %11, align 4
  br label %56, !llvm.loop !39

94:                                               ; preds = %56
  %95 = call i64 @pmix_list_get_size(ptr noundef %13)
  store i64 %95, ptr %12, align 8
  %96 = load i64, ptr %12, align 8
  %97 = icmp eq i64 0, %96
  br i1 %97, label %98, label %122

98:                                               ; preds = %94
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 4
  store i32 -25, ptr %100, align 4
  %101 = load ptr, ptr %10, align 8
  %102 = getelementptr inbounds %struct.pmix_cb_t, ptr %101, i32 0, i32 16
  store i64 0, ptr %102, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %103, i32 0, i32 15
  store ptr null, ptr %104, align 8
  br label %105

105:                                              ; preds = %98
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %106

106:                                              ; preds = %105
  br label %107

107:                                              ; preds = %106
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %109, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %110)
  %111 = load ptr, ptr %10, align 8
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 3
  store volatile i8 0, ptr %113, align 8
  call void @pmix_atomic_wmb()
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %115, i32 0, i32 2
  %117 = call i32 @pthread_cond_broadcast(ptr noundef %116) #9
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %120)
  br label %121

121:                                              ; preds = %107
  call void @pmix_atomic_wmb()
  br label %215

122:                                              ; preds = %94
  %123 = load i64, ptr %12, align 8
  %124 = call ptr @PMIx_Proc_create(i64 noundef %123)
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_cb_t, ptr %125, i32 0, i32 15
  store ptr %124, ptr %126, align 8
  %127 = load i64, ptr %12, align 8
  %128 = load ptr, ptr %10, align 8
  %129 = getelementptr inbounds %struct.pmix_cb_t, ptr %128, i32 0, i32 16
  store i64 %127, ptr %129, align 8
  store i32 0, ptr %11, align 4
  %130 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %131 = getelementptr inbounds %struct.pmix_list_item_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  store ptr %132, ptr %14, align 8
  br label %133

133:                                              ; preds = %148, %122
  %134 = load ptr, ptr %14, align 8
  %135 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %136 = icmp ne ptr %134, %135
  br i1 %136, label %137, label %152

137:                                              ; preds = %133
  %138 = load ptr, ptr %10, align 8
  %139 = getelementptr inbounds %struct.pmix_cb_t, ptr %138, i32 0, i32 15
  %140 = load ptr, ptr %139, align 8
  %141 = load i32, ptr %11, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds %struct.pmix_proc, ptr %140, i64 %142
  %144 = load ptr, ptr %14, align 8
  %145 = getelementptr inbounds %struct.pmix_proclist_t, ptr %144, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %143, ptr align 8 %145, i64 260, i1 false)
  %146 = load i32, ptr %11, align 4
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %11, align 4
  br label %148

148:                                              ; preds = %137
  %149 = load ptr, ptr %14, align 8
  %150 = getelementptr inbounds %struct.pmix_list_item_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %14, align 8
  br label %133, !llvm.loop !40

152:                                              ; preds = %133
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pmix_cb_t, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %195, %155
  %157 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %157, ptr %16, align 8
  %158 = icmp ne ptr null, %157
  br i1 %158, label %159, label %196

159:                                              ; preds = %156
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %16, align 8
  store ptr %161, ptr %17, align 8
  %162 = load ptr, ptr %17, align 8
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
  %169 = call ptr @__errno_location() #11
  store i32 %168, ptr %169, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
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
  %181 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %181)
  %182 = load ptr, ptr %17, align 8
  %183 = getelementptr inbounds %struct.pmix_object_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds %struct.pmix_tma, ptr %183, i32 0, i32 5
  %185 = load ptr, ptr %184, align 8
  %186 = icmp ne ptr null, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %180
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds %struct.pmix_object_t, ptr %188, i32 0, i32 3
  %190 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %189, ptr noundef %190)
  br label %193

191:                                              ; preds = %180
  %192 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %192) #9
  br label %193

193:                                              ; preds = %191, %187
  store ptr null, ptr %16, align 8
  br label %194

194:                                              ; preds = %193, %170
  br label %195

195:                                              ; preds = %194
  br label %156, !llvm.loop !41

196:                                              ; preds = %156
  br label %197

197:                                              ; preds = %196
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_lock_t, ptr %202, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pmix_cb_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_lock_t, ptr %205, i32 0, i32 3
  store volatile i8 0, ptr %206, align 8
  call void @pmix_atomic_wmb()
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pmix_cb_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_lock_t, ptr %208, i32 0, i32 2
  %210 = call i32 @pthread_cond_broadcast(ptr noundef %209) #9
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_cb_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_lock_t, ptr %212, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %213)
  br label %214

214:                                              ; preds = %200
  call void @pmix_atomic_wmb()
  br label %215

215:                                              ; preds = %214, %121
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retry_set(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i16, align 2
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.timeval, align 8
  store i32 %0, ptr %7, align 4
  store i16 %1, ptr %8, align 2
  store ptr %2, ptr %9, align 8
  %15 = load ptr, ptr %9, align 8
  store ptr %15, ptr %10, align 8
  store ptr null, ptr %12, align 8
  call void @pmix_atomic_rmb()
  %16 = load ptr, ptr %10, align 8
  %17 = getelementptr inbounds %struct.pmix_cb_t, ptr %16, i32 0, i32 14
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.pmix_proc, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  %21 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1
  %22 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %20, ptr noundef %21)
  br i1 %22, label %23, label %36

23:                                               ; preds = %3
  %24 = load ptr, ptr %10, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds %struct.pmix_proc, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1
  %30 = load i32, ptr %29, align 4
  %31 = call zeroext i1 @PMIx_Check_rank(i32 noundef %28, i32 noundef %30)
  br i1 %31, label %32, label %36

32:                                               ; preds = %23
  %33 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr @pmix_client_globals, align 8
  %35 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 1, ptr %35, align 8
  br label %197

36:                                               ; preds = %23, %3
  store i32 0, ptr %11, align 4
  br label %37

37:                                               ; preds = %78, %36
  %38 = load i32, ptr %11, align 4
  %39 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3
  %40 = load i32, ptr %39, align 8
  %41 = icmp slt i32 %38, %40
  br i1 %41, label %42, label %81

42:                                               ; preds = %37
  %43 = load i32, ptr %11, align 4
  %44 = getelementptr inbounds %struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1
  %45 = call ptr @pmix_pointer_array_get_item(ptr noundef %44, i32 noundef %43)
  store ptr %45, ptr %13, align 8
  %46 = load ptr, ptr %13, align 8
  %47 = icmp eq ptr null, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  br label %78

49:                                               ; preds = %42
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds %struct.pmix_cb_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.pmix_proc, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [256 x i8], ptr %53, i64 0, i64 0
  %55 = load ptr, ptr %13, align 8
  %56 = getelementptr inbounds %struct.pmix_peer_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds %struct.pmix_name_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8
  %61 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %54, ptr noundef %60)
  br i1 %61, label %62, label %77

62:                                               ; preds = %49
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds %struct.pmix_cb_t, ptr %63, i32 0, i32 14
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_proc, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4
  %68 = load ptr, ptr %13, align 8
  %69 = getelementptr inbounds %struct.pmix_peer_t, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds %struct.pmix_name_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = call zeroext i1 @PMIx_Check_rank(i32 noundef %67, i32 noundef %73)
  br i1 %74, label %75, label %77

75:                                               ; preds = %62
  %76 = load ptr, ptr %13, align 8
  store ptr %76, ptr %12, align 8
  br label %81

77:                                               ; preds = %62, %49
  br label %78

78:                                               ; preds = %77, %48
  %79 = load i32, ptr %11, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, ptr %11, align 4
  br label %37, !llvm.loop !42

81:                                               ; preds = %75, %37
  %82 = load ptr, ptr %12, align 8
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %155

84:                                               ; preds = %81
  %85 = load ptr, ptr %10, align 8
  %86 = getelementptr inbounds %struct.pmix_cb_t, ptr %85, i32 0, i32 3
  %87 = load i8, ptr %86, align 8
  %88 = trunc i8 %87 to i1
  br i1 %88, label %89, label %136

89:                                               ; preds = %84
  %90 = load ptr, ptr %10, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.pmix_cb_t, ptr %94, i32 0, i32 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp slt i32 %96, 0
  br i1 %97, label %98, label %116

98:                                               ; preds = %89
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 4
  store i32 -46, ptr %100, align 4
  br label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %104)
  %105 = load ptr, ptr %10, align 8
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 3
  store volatile i8 0, ptr %107, align 8
  call void @pmix_atomic_wmb()
  %108 = load ptr, ptr %10, align 8
  %109 = getelementptr inbounds %struct.pmix_cb_t, ptr %108, i32 0, i32 2
  %110 = getelementptr inbounds %struct.pmix_lock_t, ptr %109, i32 0, i32 2
  %111 = call i32 @pthread_cond_broadcast(ptr noundef %110) #9
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds %struct.pmix_lock_t, ptr %113, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %114)
  br label %115

115:                                              ; preds = %101
  br label %215

116:                                              ; preds = %89
  br label %117

117:                                              ; preds = %116
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %118 = load ptr, ptr %10, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 1
  %120 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %10, align 8
  %123 = call i32 @pmix_event_assign(ptr noundef %119, ptr noundef %121, i32 noundef -1, i16 noundef signext 0, ptr noundef @retry_set, ptr noundef %122)
  %124 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %124, align 8
  %125 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %126 = load i64, ptr %125, align 8
  %127 = sitofp i64 %126 to double
  %128 = fsub double 2.500000e-01, %127
  %129 = fmul double %128, 1.000000e+06
  %130 = fptosi double %129 to i64
  %131 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 %130, ptr %131, align 8
  call void @pmix_atomic_wmb()
  %132 = load ptr, ptr %10, align 8
  %133 = getelementptr inbounds %struct.pmix_cb_t, ptr %132, i32 0, i32 1
  %134 = call i32 @event_add(ptr noundef %133, ptr noundef %14)
  br label %135

135:                                              ; preds = %117
  br label %154

136:                                              ; preds = %84
  %137 = load ptr, ptr %10, align 8
  %138 = getelementptr inbounds %struct.pmix_cb_t, ptr %137, i32 0, i32 4
  store i32 -25, ptr %138, align 4
  br label %139

139:                                              ; preds = %136
  %140 = load ptr, ptr %10, align 8
  %141 = getelementptr inbounds %struct.pmix_cb_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds %struct.pmix_lock_t, ptr %141, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %142)
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr %144, i32 0, i32 3
  store volatile i8 0, ptr %145, align 8
  call void @pmix_atomic_wmb()
  %146 = load ptr, ptr %10, align 8
  %147 = getelementptr inbounds %struct.pmix_cb_t, ptr %146, i32 0, i32 2
  %148 = getelementptr inbounds %struct.pmix_lock_t, ptr %147, i32 0, i32 2
  %149 = call i32 @pthread_cond_broadcast(ptr noundef %148) #9
  %150 = load ptr, ptr %10, align 8
  %151 = getelementptr inbounds %struct.pmix_cb_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds %struct.pmix_lock_t, ptr %151, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %152)
  br label %153

153:                                              ; preds = %139
  br label %154

154:                                              ; preds = %153, %135
  call void @pmix_atomic_wmb()
  br label %215

155:                                              ; preds = %81
  %156 = load ptr, ptr %12, align 8
  %157 = load ptr, ptr @pmix_client_globals, align 8
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %178

159:                                              ; preds = %155
  %160 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 1, ptr %160, align 8
  %161 = load ptr, ptr %10, align 8
  %162 = getelementptr inbounds %struct.pmix_cb_t, ptr %161, i32 0, i32 4
  store i32 0, ptr %162, align 4
  br label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr %10, align 8
  %165 = getelementptr inbounds %struct.pmix_cb_t, ptr %164, i32 0, i32 2
  %166 = getelementptr inbounds %struct.pmix_lock_t, ptr %165, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %166)
  %167 = load ptr, ptr %10, align 8
  %168 = getelementptr inbounds %struct.pmix_cb_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds %struct.pmix_lock_t, ptr %168, i32 0, i32 3
  store volatile i8 0, ptr %169, align 8
  call void @pmix_atomic_wmb()
  %170 = load ptr, ptr %10, align 8
  %171 = getelementptr inbounds %struct.pmix_cb_t, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds %struct.pmix_lock_t, ptr %171, i32 0, i32 2
  %173 = call i32 @pthread_cond_broadcast(ptr noundef %172) #9
  %174 = load ptr, ptr %10, align 8
  %175 = getelementptr inbounds %struct.pmix_cb_t, ptr %174, i32 0, i32 2
  %176 = getelementptr inbounds %struct.pmix_lock_t, ptr %175, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %176)
  br label %177

177:                                              ; preds = %163
  call void @pmix_atomic_wmb()
  br label %215

178:                                              ; preds = %155
  %179 = load ptr, ptr %12, align 8
  store ptr %179, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %180 = load ptr, ptr %4, align 8
  %181 = call i32 @pthread_mutex_lock(ptr noundef %180) #9
  store i32 %181, ptr %6, align 4
  %182 = load i32, ptr %6, align 4
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %187

184:                                              ; preds = %178
  %185 = load i32, ptr %6, align 4
  %186 = call ptr @__errno_location() #11
  store i32 %185, ptr %186, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

187:                                              ; preds = %178
  %188 = load i32, ptr %5, align 4
  %189 = load ptr, ptr %4, align 8
  %190 = getelementptr inbounds %struct.pmix_object_t, ptr %189, i32 0, i32 2
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, %188
  store i32 %192, ptr %190, align 8
  store i32 %192, ptr %6, align 4
  %193 = load ptr, ptr %4, align 8
  %194 = call i32 @pthread_mutex_unlock(ptr noundef %193) #9
  %195 = load ptr, ptr %12, align 8
  store ptr %195, ptr @pmix_client_globals, align 8
  %196 = getelementptr inbounds %struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17
  store i8 1, ptr %196, align 8
  br label %197

197:                                              ; preds = %187, %32
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_cb_t, ptr %198, i32 0, i32 4
  store i32 0, ptr %199, align 4
  br label %200

200:                                              ; preds = %197
  %201 = load ptr, ptr %10, align 8
  %202 = getelementptr inbounds %struct.pmix_cb_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds %struct.pmix_lock_t, ptr %202, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %203)
  %204 = load ptr, ptr %10, align 8
  %205 = getelementptr inbounds %struct.pmix_cb_t, ptr %204, i32 0, i32 2
  %206 = getelementptr inbounds %struct.pmix_lock_t, ptr %205, i32 0, i32 3
  store volatile i8 0, ptr %206, align 8
  call void @pmix_atomic_wmb()
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pmix_cb_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_lock_t, ptr %208, i32 0, i32 2
  %210 = call i32 @pthread_cond_broadcast(ptr noundef %209) #9
  %211 = load ptr, ptr %10, align 8
  %212 = getelementptr inbounds %struct.pmix_cb_t, ptr %211, i32 0, i32 2
  %213 = getelementptr inbounds %struct.pmix_lock_t, ptr %212, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %213)
  br label %214

214:                                              ; preds = %200
  call void @pmix_atomic_wmb()
  br label %215

215:                                              ; preds = %214, %177, %154, %115
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store i32 %0, ptr %9, align 4
  store ptr %1, ptr %10, align 8
  %17 = load ptr, ptr %10, align 8
  store ptr %17, ptr %11, align 8
  call void @pmix_atomic_rmb()
  %18 = load i32, ptr %9, align 4
  %19 = icmp eq i32 -46, %18
  br i1 %19, label %20, label %207

20:                                               ; preds = %2
  %21 = load ptr, ptr %11, align 8
  %22 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %21, i32 0, i32 6
  %23 = load i8, ptr %22, align 1
  %24 = trunc i8 %23 to i1
  br i1 %24, label %207, label %25

25:                                               ; preds = %20
  %26 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %26, ptr %12, align 8
  %27 = load ptr, ptr %11, align 8
  %28 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 8
  %30 = load ptr, ptr %12, align 8
  %31 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %30, i32 0, i32 5
  store i32 %29, ptr %31, align 4
  %32 = load ptr, ptr %12, align 8
  %33 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %32, i32 0, i32 6
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %34, i32 0, i32 7
  %36 = getelementptr inbounds %struct.pmix_proc, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [256 x i8], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %38, i32 0, i32 7
  %40 = getelementptr inbounds %struct.pmix_proc, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  call void @PMIx_Load_procid(ptr noundef %33, ptr noundef %37, i32 noundef %41)
  %42 = load ptr, ptr %11, align 8
  %43 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %42, i32 0, i32 8
  %44 = load i8, ptr %43, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %45, i32 0, i32 7
  store i8 %44, ptr %46, align 4
  %47 = load ptr, ptr %11, align 8
  %48 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %47, i32 0, i32 14
  %49 = load i64, ptr %48, align 8
  %50 = icmp ult i64 0, %49
  br i1 %50, label %51, label %92

51:                                               ; preds = %25
  %52 = load ptr, ptr %11, align 8
  %53 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %52, i32 0, i32 14
  %54 = load i64, ptr %53, align 8
  %55 = load ptr, ptr %12, align 8
  %56 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %55, i32 0, i32 15
  store i64 %54, ptr %56, align 8
  %57 = load ptr, ptr %12, align 8
  %58 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %57, i32 0, i32 15
  %59 = load i64, ptr %58, align 8
  %60 = call ptr @PMIx_Info_create(i64 noundef %59)
  %61 = load ptr, ptr %12, align 8
  %62 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %61, i32 0, i32 14
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %11, align 8
  %64 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %63, i32 0, i32 4
  %65 = load i8, ptr %64, align 1
  %66 = trunc i8 %65 to i1
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %67, i32 0, i32 13
  %69 = zext i1 %66 to i8
  store i8 %69, ptr %68, align 8
  store i64 0, ptr %13, align 8
  br label %70

70:                                               ; preds = %88, %51
  %71 = load i64, ptr %13, align 8
  %72 = load ptr, ptr %12, align 8
  %73 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %72, i32 0, i32 15
  %74 = load i64, ptr %73, align 8
  %75 = icmp ult i64 %71, %74
  br i1 %75, label %76, label %91

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8
  %78 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %77, i32 0, i32 14
  %79 = load ptr, ptr %78, align 8
  %80 = load i64, ptr %13, align 8
  %81 = getelementptr inbounds %struct.pmix_info, ptr %79, i64 %80
  %82 = load ptr, ptr %11, align 8
  %83 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8
  %85 = load i64, ptr %13, align 8
  %86 = getelementptr inbounds %struct.pmix_info, ptr %84, i64 %85
  %87 = call i32 @PMIx_Info_xfer(ptr noundef %81, ptr noundef %86)
  br label %88

88:                                               ; preds = %76
  %89 = load i64, ptr %13, align 8
  %90 = add i64 %89, 1
  store i64 %90, ptr %13, align 8
  br label %70, !llvm.loop !43

91:                                               ; preds = %70
  br label %92

92:                                               ; preds = %91, %25
  %93 = load ptr, ptr %11, align 8
  %94 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %93, i32 0, i32 9
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %119

97:                                               ; preds = %92
  %98 = load ptr, ptr %11, align 8
  %99 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %98, i32 0, i32 10
  %100 = load i64, ptr %99, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %101, i32 0, i32 9
  store i64 %100, ptr %102, align 8
  %103 = load ptr, ptr %12, align 8
  %104 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %103, i32 0, i32 9
  %105 = load i64, ptr %104, align 8
  %106 = call ptr @PMIx_Proc_create(i64 noundef %105)
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %107, i32 0, i32 8
  store ptr %106, ptr %108, align 8
  %109 = load ptr, ptr %12, align 8
  %110 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %109, i32 0, i32 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %11, align 8
  %113 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %112, i32 0, i32 9
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %115, i32 0, i32 9
  %117 = load i64, ptr %116, align 8
  %118 = mul i64 %117, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %111, ptr align 4 %114, i64 %118, i1 false)
  br label %119

119:                                              ; preds = %97, %92
  %120 = load ptr, ptr %11, align 8
  %121 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %120, i32 0, i32 11
  %122 = load ptr, ptr %121, align 8
  %123 = icmp ne ptr null, %122
  br i1 %123, label %124, label %154

124:                                              ; preds = %119
  %125 = load ptr, ptr %11, align 8
  %126 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %125, i32 0, i32 12
  %127 = load i64, ptr %126, align 8
  %128 = load ptr, ptr %12, align 8
  %129 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %128, i32 0, i32 12
  store i64 %127, ptr %129, align 8
  %130 = load ptr, ptr %12, align 8
  %131 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %130, i32 0, i32 12
  %132 = load i64, ptr %131, align 8
  %133 = call ptr @PMIx_Proc_create(i64 noundef %132)
  %134 = load ptr, ptr %12, align 8
  %135 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %134, i32 0, i32 11
  store ptr %133, ptr %135, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %136, i32 0, i32 11
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr null, %138
  br i1 %139, label %140, label %143

140:                                              ; preds = %124
  %141 = load ptr, ptr %12, align 8
  %142 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %141, i32 0, i32 12
  store i64 0, ptr %142, align 8
  br label %208

143:                                              ; preds = %124
  %144 = load ptr, ptr %12, align 8
  %145 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %144, i32 0, i32 11
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %11, align 8
  %148 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %147, i32 0, i32 11
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %12, align 8
  %151 = getelementptr inbounds %struct.pmix_notify_caddy_t, ptr %150, i32 0, i32 12
  %152 = load i64, ptr %151, align 8
  %153 = mul i64 %152, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %146, ptr align 4 %149, i64 %153, i1 false)
  br label %154

154:                                              ; preds = %143, %119
  %155 = load ptr, ptr %12, align 8
  %156 = call i32 @pmix_notify_event_cache(ptr noundef %155)
  store i32 %156, ptr %14, align 4
  %157 = load i32, ptr %14, align 4
  %158 = icmp ne i32 0, %157
  br i1 %158, label %159, label %204

159:                                              ; preds = %154
  br label %160

160:                                              ; preds = %159
  %161 = load i32, ptr %14, align 4
  %162 = icmp ne i32 -2, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %160
  %164 = load i32, ptr %14, align 4
  %165 = call ptr @PMIx_Error_string(i32 noundef %164)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %165, ptr noundef @.str.19, i32 noundef 142)
  br label %166

166:                                              ; preds = %163, %160
  br label %167

167:                                              ; preds = %166
  br label %168

168:                                              ; preds = %167
  %169 = load ptr, ptr %12, align 8
  store ptr %169, ptr %15, align 8
  %170 = load ptr, ptr %15, align 8
  store ptr %170, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %171 = load ptr, ptr %3, align 8
  %172 = call i32 @pthread_mutex_lock(ptr noundef %171) #9
  store i32 %172, ptr %5, align 4
  %173 = load i32, ptr %5, align 4
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %178

175:                                              ; preds = %168
  %176 = load i32, ptr %5, align 4
  %177 = call ptr @__errno_location() #11
  store i32 %176, ptr %177, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

178:                                              ; preds = %168
  %179 = load i32, ptr %4, align 4
  %180 = load ptr, ptr %3, align 8
  %181 = getelementptr inbounds %struct.pmix_object_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  store i32 %183, ptr %5, align 4
  %184 = load ptr, ptr %3, align 8
  %185 = call i32 @pthread_mutex_unlock(ptr noundef %184) #9
  %186 = load i32, ptr %5, align 4
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %178
  %189 = load ptr, ptr %15, align 8
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %15, align 8
  %191 = getelementptr inbounds %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %15, align 8
  %197 = getelementptr inbounds %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %200) #9
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %12, align 8
  br label %202

202:                                              ; preds = %201, %178
  br label %203

203:                                              ; preds = %202
  br label %208

204:                                              ; preds = %154
  %205 = load ptr, ptr %11, align 8
  %206 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %205, i32 0, i32 6
  store i8 1, ptr %206, align 1
  br label %207

207:                                              ; preds = %204, %20, %2
  br label %208

208:                                              ; preds = %207, %203, %140
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %11, align 8
  store ptr %210, ptr %16, align 8
  %211 = load ptr, ptr %16, align 8
  store ptr %211, ptr %6, align 8
  store i32 -1, ptr %7, align 4
  %212 = load ptr, ptr %6, align 8
  %213 = call i32 @pthread_mutex_lock(ptr noundef %212) #9
  store i32 %213, ptr %8, align 4
  %214 = load i32, ptr %8, align 4
  %215 = icmp eq i32 %214, 35
  br i1 %215, label %216, label %219

216:                                              ; preds = %209
  %217 = load i32, ptr %8, align 4
  %218 = call ptr @__errno_location() #11
  store i32 %217, ptr %218, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

219:                                              ; preds = %209
  %220 = load i32, ptr %7, align 4
  %221 = load ptr, ptr %6, align 8
  %222 = getelementptr inbounds %struct.pmix_object_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 8
  %224 = add nsw i32 %223, %220
  store i32 %224, ptr %222, align 8
  store i32 %224, ptr %8, align 4
  %225 = load ptr, ptr %6, align 8
  %226 = call i32 @pthread_mutex_unlock(ptr noundef %225) #9
  %227 = load i32, ptr %8, align 4
  %228 = icmp eq i32 0, %227
  br i1 %228, label %229, label %243

229:                                              ; preds = %219
  %230 = load ptr, ptr %16, align 8
  call void @pmix_obj_run_destructors(ptr noundef %230)
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds %struct.pmix_object_t, ptr %231, i32 0, i32 3
  %233 = getelementptr inbounds %struct.pmix_tma, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = icmp ne ptr null, %234
  br i1 %235, label %236, label %240

236:                                              ; preds = %229
  %237 = load ptr, ptr %16, align 8
  %238 = getelementptr inbounds %struct.pmix_object_t, ptr %237, i32 0, i32 3
  %239 = load ptr, ptr %11, align 8
  call void @pmix_tma_free(ptr noundef %238, ptr noundef %239)
  br label %242

240:                                              ; preds = %229
  %241 = load ptr, ptr %11, align 8
  call void @free(ptr noundef %241) #9
  br label %242

242:                                              ; preds = %240, %236
  store ptr null, ptr %11, align 8
  br label %243

243:                                              ; preds = %242, %219
  br label %244

244:                                              ; preds = %243
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #2

declare i32 @pmix_notify_server_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #2

declare i32 @pmix_server_notify_client_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #2

declare ptr @PMIx_Proc_create(i64 noundef) #2

declare i32 @pmix_notify_event_cache(ptr noundef) #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

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
declare noalias ptr @malloc(i64 noundef) #6

declare void @PMIx_Byte_object_construct(ptr noundef) #2

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #2

declare void @PMIx_Byte_object_destruct(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare void @perror(ptr noundef) #2

; Function Attrs: noreturn nounwind
declare void @abort() #8

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #2

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8
  ret i64 %5
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(read) }
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
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
