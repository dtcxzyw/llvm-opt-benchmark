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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %69

69:                                               ; preds = %72, %68
  %70 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %74

72:                                               ; preds = %69
  %73 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %69, !llvm.loop !4

74:                                               ; preds = %69
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %75

75:                                               ; preds = %74
  %76 = load ptr, ptr %26, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  br label %79

79:                                               ; preds = %78
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %80 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %81

81:                                               ; preds = %79
  store i32 -27, ptr %25, align 4
  br label %1991

82:                                               ; preds = %75
  %83 = load i32, ptr @pmix_globals, align 8
  %84 = icmp slt i32 0, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %82
  %86 = load ptr, ptr %26, align 8
  %87 = icmp ne ptr null, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %85
  %89 = load ptr, ptr %26, align 8
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %89, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %90)
  br label %91

91:                                               ; preds = %88, %85
  %92 = load i32, ptr @pmix_globals, align 8
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr @pmix_globals, align 8
  br label %94

94:                                               ; preds = %91
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %95 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %96

96:                                               ; preds = %94
  store i32 0, ptr %25, align 4
  br label %1991

97:                                               ; preds = %82
  call void @PMIx_Load_procid(ptr noundef @myparent, ptr noundef null, i32 noundef -1)
  %98 = call ptr @getenv(ptr noundef @.str) #9
  store ptr %98, ptr %30, align 8
  %99 = icmp ne ptr null, %98
  br i1 %99, label %100, label %120

100:                                              ; preds = %97
  %101 = load ptr, ptr %30, align 8
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.1) #10
  %103 = icmp eq i32 0, %102
  br i1 %103, label %104, label %118

104:                                              ; preds = %100
  br label %105

105:                                              ; preds = %104
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %106 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr @stderr, align 8
  %109 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %108, ptr noundef @.str.2) #9
  %110 = load ptr, ptr @stderr, align 8
  %111 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %110, ptr noundef @.str.3) #9
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %112, ptr noundef @.str.4) #9
  %114 = load ptr, ptr @stderr, align 8
  %115 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %114, ptr noundef @.str.5) #9
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %116, ptr noundef @.str.2) #9
  store i32 -31, ptr %25, align 4
  br label %1991

118:                                              ; preds = %100
  %119 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %120

120:                                              ; preds = %118, %97
  %121 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %122 = load i32, ptr %121, align 4
  %123 = or i32 %122, 4
  store i32 %123, ptr %121, align 4
  %124 = load ptr, ptr %27, align 8
  %125 = icmp ne ptr null, %124
  br i1 %125, label %126, label %317

126:                                              ; preds = %120
  store i64 0, ptr %42, align 8
  br label %127

127:                                              ; preds = %313, %126
  %128 = load i64, ptr %42, align 8
  %129 = load i64, ptr %28, align 8
  %130 = icmp ult i64 %128, %129
  br i1 %130, label %131, label %316

131:                                              ; preds = %127
  %132 = load ptr, ptr %27, align 8
  %133 = load i64, ptr %42, align 8
  %134 = getelementptr inbounds %struct.pmix_info, ptr %132, i64 %133
  %135 = getelementptr inbounds %struct.pmix_info, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [512 x i8], ptr %135, i64 0, i64 0
  %137 = call zeroext i1 @PMIx_Check_key(ptr noundef %136, ptr noundef @.str.6)
  br i1 %137, label %138, label %147

138:                                              ; preds = %131
  %139 = load ptr, ptr %27, align 8
  %140 = load i64, ptr %42, align 8
  %141 = getelementptr inbounds %struct.pmix_info, ptr %139, i64 %140
  %142 = call i32 @PMIx_Info_true(ptr noundef %141)
  %143 = icmp eq i32 0, %142
  %144 = select i1 %143, i32 1, i32 0
  %145 = icmp ne i32 %144, 0
  %146 = zext i1 %145 to i8
  store i8 %146, ptr %33, align 1
  br label %312

147:                                              ; preds = %131
  %148 = load ptr, ptr %27, align 8
  %149 = load i64, ptr %42, align 8
  %150 = getelementptr inbounds %struct.pmix_info, ptr %148, i64 %149
  %151 = getelementptr inbounds %struct.pmix_info, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [512 x i8], ptr %151, i64 0, i64 0
  %153 = call i32 @strncmp(ptr noundef %152, ptr noundef @.str.7, i64 noundef 511) #10
  %154 = icmp eq i32 0, %153
  br i1 %154, label %155, label %171

155:                                              ; preds = %147
  %156 = load ptr, ptr %31, align 8
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %159) #9
  br label %160

160:                                              ; preds = %158
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %161 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %162

162:                                              ; preds = %160
  store i32 -27, ptr %25, align 4
  br label %1991

163:                                              ; preds = %155
  %164 = load ptr, ptr %27, align 8
  %165 = load i64, ptr %42, align 8
  %166 = getelementptr inbounds %struct.pmix_info, ptr %164, i64 %165
  %167 = getelementptr inbounds %struct.pmix_info, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_value, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = call noalias ptr @strdup(ptr noundef %169) #9
  store ptr %170, ptr %31, align 8
  store i8 1, ptr %34, align 1
  br label %311

171:                                              ; preds = %147
  %172 = load ptr, ptr %27, align 8
  %173 = load i64, ptr %42, align 8
  %174 = getelementptr inbounds %struct.pmix_info, ptr %172, i64 %173
  %175 = getelementptr inbounds %struct.pmix_info, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [512 x i8], ptr %175, i64 0, i64 0
  %177 = call zeroext i1 @PMIx_Check_key(ptr noundef %176, ptr noundef @.str.8)
  br i1 %177, label %178, label %185

178:                                              ; preds = %171
  %179 = load ptr, ptr %27, align 8
  %180 = load i64, ptr %42, align 8
  %181 = getelementptr inbounds %struct.pmix_info, ptr %179, i64 %180
  %182 = getelementptr inbounds %struct.pmix_info, ptr %181, i32 0, i32 2
  %183 = getelementptr inbounds %struct.pmix_value, ptr %182, i32 0, i32 1
  %184 = load i32, ptr %183, align 8
  store i32 %184, ptr %32, align 4
  store i8 1, ptr %36, align 1
  br label %310

185:                                              ; preds = %171
  %186 = load ptr, ptr %27, align 8
  %187 = load i64, ptr %42, align 8
  %188 = getelementptr inbounds %struct.pmix_info, ptr %186, i64 %187
  %189 = getelementptr inbounds %struct.pmix_info, ptr %188, i32 0, i32 0
  %190 = getelementptr inbounds [512 x i8], ptr %189, i64 0, i64 0
  %191 = call zeroext i1 @PMIx_Check_key(ptr noundef %190, ptr noundef @.str.9)
  br i1 %191, label %192, label %201

192:                                              ; preds = %185
  %193 = load ptr, ptr %27, align 8
  %194 = load i64, ptr %42, align 8
  %195 = getelementptr inbounds %struct.pmix_info, ptr %193, i64 %194
  %196 = call i32 @PMIx_Info_true(ptr noundef %195)
  %197 = icmp eq i32 0, %196
  %198 = select i1 %197, i32 1, i32 0
  %199 = icmp ne i32 %198, 0
  %200 = zext i1 %199 to i8
  store i8 %200, ptr %37, align 1
  br label %309

201:                                              ; preds = %185
  %202 = load ptr, ptr %27, align 8
  %203 = load i64, ptr %42, align 8
  %204 = getelementptr inbounds %struct.pmix_info, ptr %202, i64 %203
  %205 = getelementptr inbounds %struct.pmix_info, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [512 x i8], ptr %205, i64 0, i64 0
  %207 = call zeroext i1 @PMIx_Check_key(ptr noundef %206, ptr noundef @.str.10)
  br i1 %207, label %208, label %221

208:                                              ; preds = %201
  %209 = load ptr, ptr %27, align 8
  %210 = load i64, ptr %42, align 8
  %211 = getelementptr inbounds %struct.pmix_info, ptr %209, i64 %210
  %212 = call i32 @PMIx_Info_true(ptr noundef %211)
  %213 = icmp eq i32 0, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br i1 true, label %216, label %220

215:                                              ; preds = %208
  br i1 false, label %216, label %220

216:                                              ; preds = %215, %214
  %217 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %218 = load i32, ptr %217, align 4
  %219 = or i32 %218, 268435462
  store i32 %219, ptr %217, align 4
  br label %220

220:                                              ; preds = %216, %215, %214
  br label %308

221:                                              ; preds = %201
  %222 = load ptr, ptr %27, align 8
  %223 = load i64, ptr %42, align 8
  %224 = getelementptr inbounds %struct.pmix_info, ptr %222, i64 %223
  %225 = getelementptr inbounds %struct.pmix_info, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [512 x i8], ptr %225, i64 0, i64 0
  %227 = call zeroext i1 @PMIx_Check_key(ptr noundef %226, ptr noundef @.str.11)
  br i1 %227, label %228, label %241

228:                                              ; preds = %221
  %229 = load ptr, ptr %27, align 8
  %230 = load i64, ptr %42, align 8
  %231 = getelementptr inbounds %struct.pmix_info, ptr %229, i64 %230
  %232 = call i32 @PMIx_Info_true(ptr noundef %231)
  %233 = icmp eq i32 0, %232
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  br i1 true, label %236, label %240

235:                                              ; preds = %228
  br i1 false, label %236, label %240

236:                                              ; preds = %235, %234
  %237 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %238 = load i32, ptr %237, align 4
  %239 = or i32 %238, -2147483646
  store i32 %239, ptr %237, align 4
  br label %240

240:                                              ; preds = %236, %235, %234
  br label %307

241:                                              ; preds = %221
  %242 = load ptr, ptr %27, align 8
  %243 = load i64, ptr %42, align 8
  %244 = getelementptr inbounds %struct.pmix_info, ptr %242, i64 %243
  %245 = getelementptr inbounds %struct.pmix_info, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [512 x i8], ptr %245, i64 0, i64 0
  %247 = call zeroext i1 @PMIx_Check_key(ptr noundef %246, ptr noundef @.str.12)
  br i1 %247, label %248, label %256

248:                                              ; preds = %241
  %249 = load ptr, ptr %27, align 8
  %250 = load i64, ptr %42, align 8
  %251 = getelementptr inbounds %struct.pmix_info, ptr %249, i64 %250
  %252 = getelementptr inbounds %struct.pmix_info, ptr %251, i32 0, i32 2
  %253 = getelementptr inbounds %struct.pmix_value, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = call noalias ptr @strdup(ptr noundef %254) #9
  store ptr %255, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  br label %306

256:                                              ; preds = %241
  %257 = load ptr, ptr %27, align 8
  %258 = load i64, ptr %42, align 8
  %259 = getelementptr inbounds %struct.pmix_info, ptr %257, i64 %258
  %260 = getelementptr inbounds %struct.pmix_info, ptr %259, i32 0, i32 0
  %261 = getelementptr inbounds [512 x i8], ptr %260, i64 0, i64 0
  %262 = call zeroext i1 @PMIx_Check_key(ptr noundef %261, ptr noundef @.str.13)
  br i1 %262, label %263, label %271

263:                                              ; preds = %256
  %264 = load ptr, ptr %27, align 8
  %265 = load i64, ptr %42, align 8
  %266 = getelementptr inbounds %struct.pmix_info, ptr %264, i64 %265
  %267 = getelementptr inbounds %struct.pmix_info, ptr %266, i32 0, i32 2
  %268 = getelementptr inbounds %struct.pmix_value, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8
  %270 = call noalias ptr @strdup(ptr noundef %269) #9
  store ptr %270, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8
  br label %305

271:                                              ; preds = %256
  %272 = load ptr, ptr %27, align 8
  %273 = load i64, ptr %42, align 8
  %274 = getelementptr inbounds %struct.pmix_info, ptr %272, i64 %273
  %275 = getelementptr inbounds %struct.pmix_info, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [512 x i8], ptr %275, i64 0, i64 0
  %277 = call zeroext i1 @PMIx_Check_key(ptr noundef %276, ptr noundef @.str.14)
  br i1 %277, label %278, label %287

278:                                              ; preds = %271
  %279 = load ptr, ptr %27, align 8
  %280 = load i64, ptr %42, align 8
  %281 = getelementptr inbounds %struct.pmix_info, ptr %279, i64 %280
  %282 = call i32 @PMIx_Info_true(ptr noundef %281)
  %283 = icmp eq i32 0, %282
  %284 = select i1 %283, i32 1, i32 0
  %285 = icmp ne i32 %284, 0
  %286 = zext i1 %285 to i8
  store i8 %286, ptr %38, align 1
  br label %304

287:                                              ; preds = %271
  %288 = load ptr, ptr %27, align 8
  %289 = load i64, ptr %42, align 8
  %290 = getelementptr inbounds %struct.pmix_info, ptr %288, i64 %289
  %291 = getelementptr inbounds %struct.pmix_info, ptr %290, i32 0, i32 0
  %292 = getelementptr inbounds [512 x i8], ptr %291, i64 0, i64 0
  %293 = call zeroext i1 @PMIx_Check_key(ptr noundef %292, ptr noundef @.str.15)
  br i1 %293, label %294, label %303

294:                                              ; preds = %287
  %295 = load ptr, ptr %27, align 8
  %296 = load i64, ptr %42, align 8
  %297 = getelementptr inbounds %struct.pmix_info, ptr %295, i64 %296
  %298 = call i32 @PMIx_Info_true(ptr noundef %297)
  %299 = icmp eq i32 0, %298
  %300 = select i1 %299, i32 1, i32 0
  %301 = icmp ne i32 %300, 0
  %302 = zext i1 %301 to i8
  store i8 %302, ptr %56, align 1
  br label %303

303:                                              ; preds = %294, %287
  br label %304

304:                                              ; preds = %303, %278
  br label %305

305:                                              ; preds = %304, %263
  br label %306

306:                                              ; preds = %305, %248
  br label %307

307:                                              ; preds = %306, %240
  br label %308

308:                                              ; preds = %307, %220
  br label %309

309:                                              ; preds = %308, %192
  br label %310

310:                                              ; preds = %309, %178
  br label %311

311:                                              ; preds = %310, %163
  br label %312

312:                                              ; preds = %311, %138
  br label %313

313:                                              ; preds = %312
  %314 = load i64, ptr %42, align 8
  %315 = add i64 %314, 1
  store i64 %315, ptr %42, align 8
  br label %127, !llvm.loop !6

316:                                              ; preds = %127
  br label %317

317:                                              ; preds = %316, %120
  %318 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  %319 = icmp eq ptr null, %318
  br i1 %319, label %320, label %330

320:                                              ; preds = %317
  %321 = call ptr @getenv(ptr noundef @.str.16) #9
  store ptr %321, ptr %30, align 8
  %322 = icmp eq ptr null, %321
  br i1 %322, label %323, label %326

323:                                              ; preds = %320
  %324 = call ptr @pmix_tmp_directory()
  %325 = call noalias ptr @strdup(ptr noundef %324) #9
  store ptr %325, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  br label %329

326:                                              ; preds = %320
  %327 = load ptr, ptr %30, align 8
  %328 = call noalias ptr @strdup(ptr noundef %327) #9
  store ptr %328, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8
  br label %329

329:                                              ; preds = %326, %323
  br label %330

330:                                              ; preds = %329, %317
  %331 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8
  %332 = icmp eq ptr null, %331
  br i1 %332, label %333, label %343

333:                                              ; preds = %330
  %334 = call ptr @getenv(ptr noundef @.str.17) #9
  store ptr %334, ptr %30, align 8
  %335 = icmp eq ptr null, %334
  br i1 %335, label %336, label %339

336:                                              ; preds = %333
  %337 = call ptr @pmix_tmp_directory()
  %338 = call noalias ptr @strdup(ptr noundef %337) #9
  store ptr %338, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8
  br label %342

339:                                              ; preds = %333
  %340 = load ptr, ptr %30, align 8
  %341 = call noalias ptr @strdup(ptr noundef %340) #9
  store ptr %341, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8
  br label %342

342:                                              ; preds = %339, %336
  br label %343

343:                                              ; preds = %342, %330
  %344 = load i8, ptr %34, align 1
  %345 = trunc i8 %344 to i1
  br i1 %345, label %346, label %349

346:                                              ; preds = %343
  %347 = load i8, ptr %36, align 1
  %348 = trunc i8 %347 to i1
  br i1 %348, label %349, label %355

349:                                              ; preds = %346, %343
  %350 = load i8, ptr %34, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %367, label %352

352:                                              ; preds = %349
  %353 = load i8, ptr %36, align 1
  %354 = trunc i8 %353 to i1
  br i1 %354, label %355, label %367

355:                                              ; preds = %352, %346
  br label %356

356:                                              ; preds = %355
  %357 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %357, ptr noundef @.str.19, i32 noundef 561)
  br label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %31, align 8
  %360 = icmp ne ptr null, %359
  br i1 %360, label %361, label %363

361:                                              ; preds = %358
  %362 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %362) #9
  br label %363

363:                                              ; preds = %361, %358
  br label %364

364:                                              ; preds = %363
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %365 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %366

366:                                              ; preds = %364
  store i32 -27, ptr %25, align 4
  br label %1991

367:                                              ; preds = %352, %349
  %368 = load i8, ptr %34, align 1
  %369 = trunc i8 %368 to i1
  br i1 %369, label %377, label %370

370:                                              ; preds = %367
  %371 = call ptr @getenv(ptr noundef @.str.20) #9
  store ptr %371, ptr %30, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %376

373:                                              ; preds = %370
  %374 = load ptr, ptr %30, align 8
  %375 = call noalias ptr @strdup(ptr noundef %374) #9
  store ptr %375, ptr %31, align 8
  store i8 1, ptr %35, align 1
  br label %376

376:                                              ; preds = %373, %370
  br label %377

377:                                              ; preds = %376, %367
  %378 = load i8, ptr %36, align 1
  %379 = trunc i8 %378 to i1
  br i1 %379, label %427, label %380

380:                                              ; preds = %377
  %381 = call ptr @getenv(ptr noundef @.str.21) #9
  store ptr %381, ptr %30, align 8
  %382 = icmp ne ptr null, %381
  br i1 %382, label %383, label %410

383:                                              ; preds = %380
  %384 = load ptr, ptr %30, align 8
  %385 = call i64 @strtol(ptr noundef %384, ptr noundef null, i32 noundef 10) #9
  %386 = trunc i64 %385 to i32
  store i32 %386, ptr %32, align 4
  %387 = load i8, ptr %35, align 1
  %388 = trunc i8 %387 to i1
  br i1 %388, label %396, label %389

389:                                              ; preds = %383
  br label %390

390:                                              ; preds = %389
  %391 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %391, ptr noundef @.str.19, i32 noundef 588)
  br label %392

392:                                              ; preds = %390
  br label %393

393:                                              ; preds = %392
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %394 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %395

395:                                              ; preds = %393
  store i32 -27, ptr %25, align 4
  br label %1991

396:                                              ; preds = %383
  %397 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %398 = load i32, ptr %397, align 4
  %399 = and i32 268435456, %398
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %405

401:                                              ; preds = %396
  %402 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %403 = load i32, ptr %402, align 4
  %404 = or i32 %403, 268435463
  store i32 %404, ptr %402, align 4
  br label %409

405:                                              ; preds = %396
  %406 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %407 = load i32, ptr %406, align 4
  %408 = or i32 %407, 536870917
  store i32 %408, ptr %406, align 4
  br label %409

409:                                              ; preds = %405, %401
  br label %426

410:                                              ; preds = %380
  %411 = load i8, ptr %35, align 1
  %412 = trunc i8 %411 to i1
  br i1 %412, label %413, label %425

413:                                              ; preds = %410
  br label %414

414:                                              ; preds = %413
  %415 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %415, ptr noundef @.str.19, i32 noundef 601)
  br label %416

416:                                              ; preds = %414
  %417 = load ptr, ptr %31, align 8
  %418 = icmp ne ptr null, %417
  br i1 %418, label %419, label %421

419:                                              ; preds = %416
  %420 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %420) #9
  br label %421

421:                                              ; preds = %419, %416
  br label %422

422:                                              ; preds = %421
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %423 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %424

424:                                              ; preds = %422
  store i32 -27, ptr %25, align 4
  br label %1991

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425, %409
  br label %427

427:                                              ; preds = %426, %377
  %428 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %429 = load i32, ptr %428, align 4
  %430 = load ptr, ptr %27, align 8
  %431 = load i64, ptr %28, align 8
  %432 = call i32 @pmix_rte_init(i32 noundef %429, ptr noundef %430, i64 noundef %431, ptr noundef @pmix_tool_notify_recv)
  store i32 %432, ptr %29, align 4
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %452

434:                                              ; preds = %427
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %29, align 4
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %29, align 4
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %440, ptr noundef @.str.19, i32 noundef 613)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  %443 = load ptr, ptr %31, align 8
  %444 = icmp ne ptr null, %443
  br i1 %444, label %445, label %447

445:                                              ; preds = %442
  %446 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %446) #9
  br label %447

447:                                              ; preds = %445, %442
  br label %448

448:                                              ; preds = %447
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %449 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %450

450:                                              ; preds = %448
  %451 = load i32, ptr %29, align 4
  store i32 %451, ptr %25, align 4
  br label %1991

452:                                              ; preds = %427
  %453 = call ptr @getenv(ptr noundef @.str.22) #9
  store ptr %453, ptr %30, align 8
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %466

455:                                              ; preds = %452
  %456 = load ptr, ptr %30, align 8
  %457 = call i64 @strtol(ptr noundef %456, ptr noundef null, i32 noundef 10) #9
  %458 = trunc i64 %457 to i32
  store i32 %458, ptr %29, align 4
  %459 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %460 = load i32, ptr %29, align 4
  %461 = call i32 @pmix_event_assign(ptr noundef @parentdied, ptr noundef %459, i32 noundef %460, i16 noundef signext 2, ptr noundef @pdiedfn, ptr noundef null)
  %462 = call i32 @event_add(ptr noundef @parentdied, ptr noundef null)
  %463 = call i32 @pmix_unsetenv(ptr noundef @.str.22, ptr noundef @environ)
  %464 = load i32, ptr %29, align 4
  %465 = call i32 @pmix_fd_set_cloexec(i32 noundef %464)
  br label %466

466:                                              ; preds = %455, %452
  %467 = load i8, ptr %34, align 1
  %468 = trunc i8 %467 to i1
  br i1 %468, label %472, label %469

469:                                              ; preds = %466
  %470 = load i8, ptr %35, align 1
  %471 = trunc i8 %470 to i1
  br i1 %471, label %472, label %476

472:                                              ; preds = %469, %466
  %473 = load ptr, ptr %31, align 8
  %474 = load i32, ptr %32, align 4
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %473, i32 noundef %474)
  %475 = load ptr, ptr %31, align 8
  call void @free(ptr noundef %475) #9
  store ptr null, ptr %31, align 8
  br label %476

476:                                              ; preds = %472, %469
  %477 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %477, ptr %43, align 8
  %478 = load ptr, ptr %43, align 8
  %479 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %478, i32 0, i32 2
  store i32 2, ptr %479, align 8
  %480 = load ptr, ptr %43, align 8
  %481 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %480, i32 0, i32 3
  store ptr @tool_iof_handler, ptr %481, align 8
  %482 = load ptr, ptr %43, align 8
  %483 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %482, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %483)
  %484 = load i8, ptr %56, align 1
  %485 = trunc i8 %484 to i1
  %486 = zext i1 %485 to i8
  store i8 %486, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36, i32 11), align 2
  br label %487

487:                                              ; preds = %476
  br label %488

488:                                              ; preds = %487
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr @pmix_class_init_epoch, align 4
  %491 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %492 = icmp ne i32 %490, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %494

494:                                              ; preds = %493, %489
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %495

495:                                              ; preds = %494
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497
  br label %499

499:                                              ; preds = %498
  br label %500

500:                                              ; preds = %499
  %501 = load i32, ptr @pmix_class_init_epoch, align 4
  %502 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %505

505:                                              ; preds = %504, %500
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %506

506:                                              ; preds = %505
  br label %507

507:                                              ; preds = %506
  br label %508

508:                                              ; preds = %507
  br label %509

509:                                              ; preds = %508
  br label %510

510:                                              ; preds = %509
  br label %511

511:                                              ; preds = %510
  %512 = load i32, ptr @pmix_class_init_epoch, align 4
  %513 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8
  %514 = icmp ne i32 %512, %513
  br i1 %514, label %515, label %516

515:                                              ; preds = %511
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %516

516:                                              ; preds = %515, %511
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %517

517:                                              ; preds = %516
  br label %518

518:                                              ; preds = %517
  br label %519

519:                                              ; preds = %518
  %520 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %521 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %521, ptr @pmix_client_globals, align 8
  %522 = load ptr, ptr @pmix_client_globals, align 8
  %523 = icmp eq ptr null, %522
  br i1 %523, label %524, label %528

524:                                              ; preds = %519
  br label %525

525:                                              ; preds = %524
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %526 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %527

527:                                              ; preds = %525
  store i32 -32, ptr %25, align 4
  br label %1991

528:                                              ; preds = %519
  %529 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %530 = load ptr, ptr @pmix_client_globals, align 8
  %531 = getelementptr inbounds %struct.pmix_peer_t, ptr %530, i32 0, i32 1
  store ptr %529, ptr %531, align 8
  %532 = load ptr, ptr @pmix_client_globals, align 8
  %533 = getelementptr inbounds %struct.pmix_peer_t, ptr %532, i32 0, i32 1
  %534 = load ptr, ptr %533, align 8
  %535 = icmp eq ptr null, %534
  br i1 %535, label %536, label %576

536:                                              ; preds = %528
  br label %537

537:                                              ; preds = %536
  %538 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %538, ptr %57, align 8
  %539 = load ptr, ptr %57, align 8
  store ptr %539, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %540 = load ptr, ptr %4, align 8
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #9
  store i32 %541, ptr %6, align 4
  %542 = load i32, ptr %6, align 4
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %547

544:                                              ; preds = %537
  %545 = load i32, ptr %6, align 4
  %546 = call ptr @__errno_location() #11
  store i32 %545, ptr %546, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

547:                                              ; preds = %537
  %548 = load i32, ptr %5, align 4
  %549 = load ptr, ptr %4, align 8
  %550 = getelementptr inbounds %struct.pmix_object_t, ptr %549, i32 0, i32 2
  %551 = load i32, ptr %550, align 8
  %552 = add nsw i32 %551, %548
  store i32 %552, ptr %550, align 8
  store i32 %552, ptr %6, align 4
  %553 = load ptr, ptr %4, align 8
  %554 = call i32 @pthread_mutex_unlock(ptr noundef %553) #9
  %555 = load i32, ptr %6, align 4
  %556 = icmp eq i32 0, %555
  br i1 %556, label %557, label %571

557:                                              ; preds = %547
  %558 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %558)
  %559 = load ptr, ptr %57, align 8
  %560 = getelementptr inbounds %struct.pmix_object_t, ptr %559, i32 0, i32 3
  %561 = getelementptr inbounds %struct.pmix_tma, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = icmp ne ptr null, %562
  br i1 %563, label %564, label %568

564:                                              ; preds = %557
  %565 = load ptr, ptr %57, align 8
  %566 = getelementptr inbounds %struct.pmix_object_t, ptr %565, i32 0, i32 3
  %567 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %566, ptr noundef %567)
  br label %570

568:                                              ; preds = %557
  %569 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %569) #9
  br label %570

570:                                              ; preds = %568, %564
  store ptr null, ptr @pmix_client_globals, align 8
  br label %571

571:                                              ; preds = %570, %547
  br label %572

572:                                              ; preds = %571
  br label %573

573:                                              ; preds = %572
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %574 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %575

575:                                              ; preds = %573
  store i32 -32, ptr %25, align 4
  br label %1991

576:                                              ; preds = %528
  %577 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %578 = load ptr, ptr @pmix_client_globals, align 8
  %579 = getelementptr inbounds %struct.pmix_peer_t, ptr %578, i32 0, i32 2
  store ptr %577, ptr %579, align 8
  %580 = load ptr, ptr @pmix_client_globals, align 8
  %581 = getelementptr inbounds %struct.pmix_peer_t, ptr %580, i32 0, i32 2
  %582 = load ptr, ptr %581, align 8
  %583 = icmp eq ptr null, %582
  br i1 %583, label %584, label %624

584:                                              ; preds = %576
  br label %585

585:                                              ; preds = %584
  %586 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %586, ptr %58, align 8
  %587 = load ptr, ptr %58, align 8
  store ptr %587, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %588 = load ptr, ptr %7, align 8
  %589 = call i32 @pthread_mutex_lock(ptr noundef %588) #9
  store i32 %589, ptr %9, align 4
  %590 = load i32, ptr %9, align 4
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %595

592:                                              ; preds = %585
  %593 = load i32, ptr %9, align 4
  %594 = call ptr @__errno_location() #11
  store i32 %593, ptr %594, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

595:                                              ; preds = %585
  %596 = load i32, ptr %8, align 4
  %597 = load ptr, ptr %7, align 8
  %598 = getelementptr inbounds %struct.pmix_object_t, ptr %597, i32 0, i32 2
  %599 = load i32, ptr %598, align 8
  %600 = add nsw i32 %599, %596
  store i32 %600, ptr %598, align 8
  store i32 %600, ptr %9, align 4
  %601 = load ptr, ptr %7, align 8
  %602 = call i32 @pthread_mutex_unlock(ptr noundef %601) #9
  %603 = load i32, ptr %9, align 4
  %604 = icmp eq i32 0, %603
  br i1 %604, label %605, label %619

605:                                              ; preds = %595
  %606 = load ptr, ptr %58, align 8
  call void @pmix_obj_run_destructors(ptr noundef %606)
  %607 = load ptr, ptr %58, align 8
  %608 = getelementptr inbounds %struct.pmix_object_t, ptr %607, i32 0, i32 3
  %609 = getelementptr inbounds %struct.pmix_tma, ptr %608, i32 0, i32 5
  %610 = load ptr, ptr %609, align 8
  %611 = icmp ne ptr null, %610
  br i1 %611, label %612, label %616

612:                                              ; preds = %605
  %613 = load ptr, ptr %58, align 8
  %614 = getelementptr inbounds %struct.pmix_object_t, ptr %613, i32 0, i32 3
  %615 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %614, ptr noundef %615)
  br label %618

616:                                              ; preds = %605
  %617 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %617) #9
  br label %618

618:                                              ; preds = %616, %612
  store ptr null, ptr @pmix_client_globals, align 8
  br label %619

619:                                              ; preds = %618, %595
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %622 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %623

623:                                              ; preds = %621
  store i32 -32, ptr %25, align 4
  br label %1991

624:                                              ; preds = %576
  %625 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %626 = icmp sge i32 %625, 0
  br i1 %626, label %627, label %639

627:                                              ; preds = %624
  %628 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %629 = icmp slt i32 %628, 64
  br i1 %629, label %630, label %639

630:                                              ; preds = %627
  %631 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %632 = sext i32 %631 to i64
  %633 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %632
  %634 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %633, i32 0, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = icmp sge i32 %635, 2
  br i1 %636, label %637, label %639

637:                                              ; preds = %630
  %638 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %638, ptr noundef @.str.23)
  br label %639

639:                                              ; preds = %637, %630, %627, %624
  %640 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %641 = getelementptr inbounds %struct.pmix_peer_t, ptr %640, i32 0, i32 3
  %642 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %641, i32 0, i32 0
  %643 = load i32, ptr %642, align 8
  %644 = and i32 1, %643
  %645 = icmp ne i32 %644, 0
  br i1 %645, label %646, label %671

646:                                              ; preds = %639
  store i32 -1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8
  %647 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %648 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %649 = getelementptr inbounds %struct.pmix_peer_t, ptr %648, i32 0, i32 2
  store ptr %647, ptr %649, align 8
  %650 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %651 = getelementptr inbounds %struct.pmix_peer_t, ptr %650, i32 0, i32 2
  %652 = load ptr, ptr %651, align 8
  %653 = icmp eq ptr null, %652
  br i1 %653, label %654, label %658

654:                                              ; preds = %646
  br label %655

655:                                              ; preds = %654
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %656 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %657

657:                                              ; preds = %655
  store i32 -32, ptr %25, align 4
  br label %1991

658:                                              ; preds = %646
  %659 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %660 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %661 = getelementptr inbounds %struct.pmix_peer_t, ptr %660, i32 0, i32 2
  %662 = load ptr, ptr %661, align 8
  %663 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %662, i32 0, i32 2
  %664 = getelementptr inbounds %struct.pmix_name_t, ptr %663, i32 0, i32 0
  store ptr %659, ptr %664, align 8
  %665 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %666 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %667 = getelementptr inbounds %struct.pmix_peer_t, ptr %666, i32 0, i32 2
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %668, i32 0, i32 2
  %670 = getelementptr inbounds %struct.pmix_name_t, ptr %669, i32 0, i32 1
  store i32 %665, ptr %670, align 8
  br label %671

671:                                              ; preds = %658, %639
  %672 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %673 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %674 = getelementptr inbounds %struct.pmix_peer_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds %struct.pmix_namespace_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds %struct.pmix_personality_t, ptr %676, i32 0, i32 1
  store ptr %672, ptr %677, align 8
  %678 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %679 = getelementptr inbounds %struct.pmix_peer_t, ptr %678, i32 0, i32 1
  %680 = load ptr, ptr %679, align 8
  %681 = getelementptr inbounds %struct.pmix_namespace_t, ptr %680, i32 0, i32 12
  %682 = getelementptr inbounds %struct.pmix_personality_t, ptr %681, i32 0, i32 1
  %683 = load ptr, ptr %682, align 8
  %684 = icmp eq ptr null, %683
  br i1 %684, label %685, label %689

685:                                              ; preds = %671
  br label %686

686:                                              ; preds = %685
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %687 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %688

688:                                              ; preds = %686
  store i32 -31, ptr %25, align 4
  br label %1991

689:                                              ; preds = %671
  %690 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %691 = getelementptr inbounds %struct.pmix_peer_t, ptr %690, i32 0, i32 1
  %692 = load ptr, ptr %691, align 8
  %693 = getelementptr inbounds %struct.pmix_namespace_t, ptr %692, i32 0, i32 12
  %694 = getelementptr inbounds %struct.pmix_personality_t, ptr %693, i32 0, i32 1
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr @pmix_client_globals, align 8
  %697 = getelementptr inbounds %struct.pmix_peer_t, ptr %696, i32 0, i32 1
  %698 = load ptr, ptr %697, align 8
  %699 = getelementptr inbounds %struct.pmix_namespace_t, ptr %698, i32 0, i32 12
  %700 = getelementptr inbounds %struct.pmix_personality_t, ptr %699, i32 0, i32 1
  store ptr %695, ptr %700, align 8
  %701 = call ptr @getenv(ptr noundef @.str.24) #9
  store ptr %701, ptr %30, align 8
  %702 = load ptr, ptr %30, align 8
  %703 = call ptr @pmix_psec_base_assign_module(ptr noundef %702)
  %704 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %705 = getelementptr inbounds %struct.pmix_peer_t, ptr %704, i32 0, i32 1
  %706 = load ptr, ptr %705, align 8
  %707 = getelementptr inbounds %struct.pmix_namespace_t, ptr %706, i32 0, i32 12
  %708 = getelementptr inbounds %struct.pmix_personality_t, ptr %707, i32 0, i32 2
  store ptr %703, ptr %708, align 8
  %709 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %710 = getelementptr inbounds %struct.pmix_peer_t, ptr %709, i32 0, i32 1
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct.pmix_namespace_t, ptr %711, i32 0, i32 12
  %713 = getelementptr inbounds %struct.pmix_personality_t, ptr %712, i32 0, i32 2
  %714 = load ptr, ptr %713, align 8
  %715 = icmp eq ptr null, %714
  br i1 %715, label %716, label %720

716:                                              ; preds = %689
  br label %717

717:                                              ; preds = %716
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %718 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %719

719:                                              ; preds = %717
  store i32 -31, ptr %25, align 4
  br label %1991

720:                                              ; preds = %689
  %721 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %722 = getelementptr inbounds %struct.pmix_peer_t, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds %struct.pmix_namespace_t, ptr %723, i32 0, i32 12
  %725 = getelementptr inbounds %struct.pmix_personality_t, ptr %724, i32 0, i32 2
  %726 = load ptr, ptr %725, align 8
  %727 = load ptr, ptr @pmix_client_globals, align 8
  %728 = getelementptr inbounds %struct.pmix_peer_t, ptr %727, i32 0, i32 1
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.pmix_namespace_t, ptr %729, i32 0, i32 12
  %731 = getelementptr inbounds %struct.pmix_personality_t, ptr %730, i32 0, i32 2
  store ptr %726, ptr %731, align 8
  %732 = call ptr @getenv(ptr noundef @.str.25) #9
  store ptr %732, ptr %30, align 8
  %733 = load ptr, ptr %30, align 8
  %734 = icmp eq ptr null, %733
  br i1 %734, label %735, label %742

735:                                              ; preds = %720
  %736 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8
  %737 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %738 = getelementptr inbounds %struct.pmix_peer_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds %struct.pmix_namespace_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds %struct.pmix_personality_t, ptr %740, i32 0, i32 0
  store i8 %736, ptr %741, align 8
  br label %759

742:                                              ; preds = %720
  %743 = load ptr, ptr %30, align 8
  %744 = call i32 @strcmp(ptr noundef %743, ptr noundef @.str.26) #10
  %745 = icmp eq i32 0, %744
  br i1 %745, label %746, label %752

746:                                              ; preds = %742
  %747 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %748 = getelementptr inbounds %struct.pmix_peer_t, ptr %747, i32 0, i32 1
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds %struct.pmix_namespace_t, ptr %749, i32 0, i32 12
  %751 = getelementptr inbounds %struct.pmix_personality_t, ptr %750, i32 0, i32 0
  store i8 2, ptr %751, align 8
  br label %758

752:                                              ; preds = %742
  %753 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %754 = getelementptr inbounds %struct.pmix_peer_t, ptr %753, i32 0, i32 1
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct.pmix_namespace_t, ptr %755, i32 0, i32 12
  %757 = getelementptr inbounds %struct.pmix_personality_t, ptr %756, i32 0, i32 0
  store i8 1, ptr %757, align 8
  br label %758

758:                                              ; preds = %752, %746
  br label %759

759:                                              ; preds = %758, %735
  %760 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %761 = getelementptr inbounds %struct.pmix_peer_t, ptr %760, i32 0, i32 1
  %762 = load ptr, ptr %761, align 8
  %763 = getelementptr inbounds %struct.pmix_namespace_t, ptr %762, i32 0, i32 12
  %764 = getelementptr inbounds %struct.pmix_personality_t, ptr %763, i32 0, i32 0
  %765 = load i8, ptr %764, align 8
  %766 = load ptr, ptr @pmix_client_globals, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 12
  %770 = getelementptr inbounds %struct.pmix_personality_t, ptr %769, i32 0, i32 0
  store i8 %765, ptr %770, align 8
  %771 = call i32 @PMIx_Info_load(ptr noundef %39, ptr noundef @.str.27, ptr noundef @.str.28, i16 noundef zeroext 3)
  %772 = call ptr @pmix_gds_base_assign_module(ptr noundef %39, i64 noundef 1)
  %773 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %774 = getelementptr inbounds %struct.pmix_peer_t, ptr %773, i32 0, i32 1
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_namespace_t, ptr %775, i32 0, i32 12
  %777 = getelementptr inbounds %struct.pmix_personality_t, ptr %776, i32 0, i32 3
  store ptr %772, ptr %777, align 8
  call void @PMIx_Info_destruct(ptr noundef %39)
  %778 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %779 = getelementptr inbounds %struct.pmix_peer_t, ptr %778, i32 0, i32 1
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct.pmix_namespace_t, ptr %780, i32 0, i32 12
  %782 = getelementptr inbounds %struct.pmix_personality_t, ptr %781, i32 0, i32 3
  %783 = load ptr, ptr %782, align 8
  %784 = icmp eq ptr null, %783
  br i1 %784, label %785, label %789

785:                                              ; preds = %759
  br label %786

786:                                              ; preds = %785
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %787 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %788

788:                                              ; preds = %786
  store i32 -31, ptr %25, align 4
  br label %1991

789:                                              ; preds = %759
  %790 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %791 = getelementptr inbounds %struct.pmix_peer_t, ptr %790, i32 0, i32 1
  %792 = load ptr, ptr %791, align 8
  %793 = getelementptr inbounds %struct.pmix_namespace_t, ptr %792, i32 0, i32 12
  %794 = getelementptr inbounds %struct.pmix_personality_t, ptr %793, i32 0, i32 3
  %795 = load ptr, ptr %794, align 8
  %796 = load ptr, ptr @pmix_client_globals, align 8
  %797 = getelementptr inbounds %struct.pmix_peer_t, ptr %796, i32 0, i32 1
  %798 = load ptr, ptr %797, align 8
  %799 = getelementptr inbounds %struct.pmix_namespace_t, ptr %798, i32 0, i32 12
  %800 = getelementptr inbounds %struct.pmix_personality_t, ptr %799, i32 0, i32 3
  store ptr %795, ptr %800, align 8
  %801 = call i32 @pmix_server_initialize()
  store i32 %801, ptr %29, align 4
  %802 = icmp ne i32 0, %801
  br i1 %802, label %803, label %816

803:                                              ; preds = %789
  br label %804

804:                                              ; preds = %803
  %805 = load i32, ptr %29, align 4
  %806 = icmp ne i32 -2, %805
  br i1 %806, label %807, label %810

807:                                              ; preds = %804
  %808 = load i32, ptr %29, align 4
  %809 = call ptr @PMIx_Error_string(i32 noundef %808)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %809, ptr noundef @.str.19, i32 noundef 736)
  br label %810

810:                                              ; preds = %807, %804
  br label %811

811:                                              ; preds = %810
  br label %812

812:                                              ; preds = %811
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %813 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %814

814:                                              ; preds = %812
  %815 = load i32, ptr %29, align 4
  store i32 %815, ptr %25, align 4
  br label %1991

816:                                              ; preds = %789
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_host_server, i8 0, i64 240, i1 false)
  %817 = load i8, ptr %33, align 1
  %818 = trunc i8 %817 to i1
  br i1 %818, label %819, label %868

819:                                              ; preds = %816
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %820 = load i8, ptr %34, align 1
  %821 = trunc i8 %820 to i1
  br i1 %821, label %822, label %825

822:                                              ; preds = %819
  %823 = load i8, ptr %36, align 1
  %824 = trunc i8 %823 to i1
  br i1 %824, label %867, label %825

825:                                              ; preds = %822, %819
  %826 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %827 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4
  %828 = sext i32 %827 to i64
  %829 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 254, ptr noundef @.str.29, ptr noundef %826, i64 noundef %828)
  store i32 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %36, align 1
  %830 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %831 = load ptr, ptr @pmix_client_globals, align 8
  %832 = getelementptr inbounds %struct.pmix_peer_t, ptr %831, i32 0, i32 1
  %833 = load ptr, ptr %832, align 8
  %834 = getelementptr inbounds %struct.pmix_namespace_t, ptr %833, i32 0, i32 1
  store ptr %830, ptr %834, align 8
  %835 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %836 = load ptr, ptr @pmix_client_globals, align 8
  %837 = getelementptr inbounds %struct.pmix_peer_t, ptr %836, i32 0, i32 2
  store ptr %835, ptr %837, align 8
  %838 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %839 = load ptr, ptr @pmix_client_globals, align 8
  %840 = getelementptr inbounds %struct.pmix_peer_t, ptr %839, i32 0, i32 2
  %841 = load ptr, ptr %840, align 8
  %842 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %841, i32 0, i32 2
  %843 = getelementptr inbounds %struct.pmix_name_t, ptr %842, i32 0, i32 0
  store ptr %838, ptr %843, align 8
  %844 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %845 = load ptr, ptr @pmix_client_globals, align 8
  %846 = getelementptr inbounds %struct.pmix_peer_t, ptr %845, i32 0, i32 2
  %847 = load ptr, ptr %846, align 8
  %848 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %847, i32 0, i32 2
  %849 = getelementptr inbounds %struct.pmix_name_t, ptr %848, i32 0, i32 1
  store i32 %844, ptr %849, align 8
  %850 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8
  %851 = load ptr, ptr @pmix_client_globals, align 8
  %852 = getelementptr inbounds %struct.pmix_peer_t, ptr %851, i32 0, i32 2
  %853 = load ptr, ptr %852, align 8
  %854 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %853, i32 0, i32 3
  store i32 %850, ptr %854, align 8
  %855 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4
  %856 = load ptr, ptr @pmix_client_globals, align 8
  %857 = getelementptr inbounds %struct.pmix_peer_t, ptr %856, i32 0, i32 2
  %858 = load ptr, ptr %857, align 8
  %859 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %858, i32 0, i32 4
  store i32 %855, ptr %859, align 4
  %860 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %861 = load i32, ptr %860, align 4
  %862 = load ptr, ptr @pmix_client_globals, align 8
  %863 = getelementptr inbounds %struct.pmix_peer_t, ptr %862, i32 0, i32 3
  %864 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 8
  %866 = or i32 %865, %861
  store i32 %866, ptr %864, align 8
  br label %867

867:                                              ; preds = %825, %822
  br label %927

868:                                              ; preds = %816
  %869 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8
  %870 = load ptr, ptr @pmix_client_globals, align 8
  %871 = load ptr, ptr %27, align 8
  %872 = load i64, ptr %28, align 8
  %873 = call i32 %869(ptr noundef %870, ptr noundef %871, i64 noundef %872)
  store i32 %873, ptr %29, align 4
  %874 = load i32, ptr %29, align 4
  %875 = icmp ne i32 0, %874
  br i1 %875, label %876, label %926

876:                                              ; preds = %868
  %877 = load i8, ptr %38, align 1
  %878 = trunc i8 %877 to i1
  br i1 %878, label %884, label %879

879:                                              ; preds = %876
  br label %880

880:                                              ; preds = %879
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %881 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %882

882:                                              ; preds = %880
  %883 = load i32, ptr %29, align 4
  store i32 %883, ptr %25, align 4
  br label %1991

884:                                              ; preds = %876
  %885 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %886 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4
  %887 = sext i32 %886 to i64
  %888 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 254, ptr noundef @.str.29, ptr noundef %885, i64 noundef %887)
  store i32 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i8 0, ptr %34, align 1
  store i8 0, ptr %36, align 1
  %889 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %890 = load ptr, ptr @pmix_client_globals, align 8
  %891 = getelementptr inbounds %struct.pmix_peer_t, ptr %890, i32 0, i32 1
  %892 = load ptr, ptr %891, align 8
  %893 = getelementptr inbounds %struct.pmix_namespace_t, ptr %892, i32 0, i32 1
  store ptr %889, ptr %893, align 8
  %894 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %895 = load ptr, ptr @pmix_client_globals, align 8
  %896 = getelementptr inbounds %struct.pmix_peer_t, ptr %895, i32 0, i32 2
  store ptr %894, ptr %896, align 8
  %897 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %898 = load ptr, ptr @pmix_client_globals, align 8
  %899 = getelementptr inbounds %struct.pmix_peer_t, ptr %898, i32 0, i32 2
  %900 = load ptr, ptr %899, align 8
  %901 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %900, i32 0, i32 2
  %902 = getelementptr inbounds %struct.pmix_name_t, ptr %901, i32 0, i32 0
  store ptr %897, ptr %902, align 8
  %903 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %904 = load ptr, ptr @pmix_client_globals, align 8
  %905 = getelementptr inbounds %struct.pmix_peer_t, ptr %904, i32 0, i32 2
  %906 = load ptr, ptr %905, align 8
  %907 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %906, i32 0, i32 2
  %908 = getelementptr inbounds %struct.pmix_name_t, ptr %907, i32 0, i32 1
  store i32 %903, ptr %908, align 8
  %909 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8
  %910 = load ptr, ptr @pmix_client_globals, align 8
  %911 = getelementptr inbounds %struct.pmix_peer_t, ptr %910, i32 0, i32 2
  %912 = load ptr, ptr %911, align 8
  %913 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %912, i32 0, i32 3
  store i32 %909, ptr %913, align 8
  %914 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4
  %915 = load ptr, ptr @pmix_client_globals, align 8
  %916 = getelementptr inbounds %struct.pmix_peer_t, ptr %915, i32 0, i32 2
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %917, i32 0, i32 4
  store i32 %914, ptr %918, align 4
  %919 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %47, i32 0, i32 0
  %920 = load i32, ptr %919, align 4
  %921 = load ptr, ptr @pmix_client_globals, align 8
  %922 = getelementptr inbounds %struct.pmix_peer_t, ptr %921, i32 0, i32 3
  %923 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %922, i32 0, i32 0
  %924 = load i32, ptr %923, align 8
  %925 = or i32 %924, %920
  store i32 %925, ptr %923, align 8
  store i8 1, ptr %33, align 1
  br label %926

926:                                              ; preds = %884, %868
  br label %927

927:                                              ; preds = %926, %867
  call void @PMIx_Load_procid(ptr noundef %44, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %928 = load ptr, ptr %26, align 8
  %929 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void @PMIx_Load_procid(ptr noundef %928, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %929)
  %930 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %930, ptr %10, align 8
  store i32 1, ptr %11, align 4
  %931 = load ptr, ptr %10, align 8
  %932 = call i32 @pthread_mutex_lock(ptr noundef %931) #9
  store i32 %932, ptr %12, align 4
  %933 = load i32, ptr %12, align 4
  %934 = icmp eq i32 %933, 35
  br i1 %934, label %935, label %938

935:                                              ; preds = %927
  %936 = load i32, ptr %12, align 4
  %937 = call ptr @__errno_location() #11
  store i32 %936, ptr %937, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

938:                                              ; preds = %927
  %939 = load i32, ptr %11, align 4
  %940 = load ptr, ptr %10, align 8
  %941 = getelementptr inbounds %struct.pmix_object_t, ptr %940, i32 0, i32 2
  %942 = load i32, ptr %941, align 8
  %943 = add nsw i32 %942, %939
  store i32 %943, ptr %941, align 8
  store i32 %943, ptr %12, align 4
  %944 = load ptr, ptr %10, align 8
  %945 = call i32 @pthread_mutex_unlock(ptr noundef %944) #9
  %946 = load ptr, ptr @pmix_client_globals, align 8
  %947 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %946)
  %948 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %949 = getelementptr inbounds %struct.pmix_peer_t, ptr %948, i32 0, i32 1
  %950 = load ptr, ptr %949, align 8
  %951 = getelementptr inbounds %struct.pmix_namespace_t, ptr %950, i32 0, i32 1
  %952 = load ptr, ptr %951, align 8
  %953 = icmp eq ptr null, %952
  br i1 %953, label %954, label %960

954:                                              ; preds = %938
  %955 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %956 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %957 = getelementptr inbounds %struct.pmix_peer_t, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8
  %959 = getelementptr inbounds %struct.pmix_namespace_t, ptr %958, i32 0, i32 1
  store ptr %955, ptr %959, align 8
  br label %960

960:                                              ; preds = %954, %938
  %961 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %962 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %963 = getelementptr inbounds %struct.pmix_peer_t, ptr %962, i32 0, i32 2
  store ptr %961, ptr %963, align 8
  %964 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %965 = getelementptr inbounds %struct.pmix_peer_t, ptr %964, i32 0, i32 2
  %966 = load ptr, ptr %965, align 8
  %967 = icmp eq ptr null, %966
  br i1 %967, label %968, label %972

968:                                              ; preds = %960
  br label %969

969:                                              ; preds = %968
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %970 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %971

971:                                              ; preds = %969
  store i32 -32, ptr %25, align 4
  br label %1991

972:                                              ; preds = %960
  %973 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %974 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %975 = getelementptr inbounds %struct.pmix_peer_t, ptr %974, i32 0, i32 2
  %976 = load ptr, ptr %975, align 8
  %977 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %976, i32 0, i32 2
  %978 = getelementptr inbounds %struct.pmix_name_t, ptr %977, i32 0, i32 0
  store ptr %973, ptr %978, align 8
  %979 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %980 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %981 = getelementptr inbounds %struct.pmix_peer_t, ptr %980, i32 0, i32 2
  %982 = load ptr, ptr %981, align 8
  %983 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %982, i32 0, i32 2
  %984 = getelementptr inbounds %struct.pmix_name_t, ptr %983, i32 0, i32 1
  store i32 %979, ptr %984, align 8
  %985 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %986 = getelementptr inbounds %struct.pmix_peer_t, ptr %985, i32 0, i32 3
  %987 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %986, i32 0, i32 0
  %988 = load i32, ptr %987, align 8
  %989 = and i32 268435456, %988
  %990 = icmp ne i32 %989, 0
  br i1 %990, label %998, label %991

991:                                              ; preds = %972
  %992 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %993 = getelementptr inbounds %struct.pmix_peer_t, ptr %992, i32 0, i32 3
  %994 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %993, i32 0, i32 0
  %995 = load i32, ptr %994, align 8
  %996 = and i32 -2147483648, %995
  %997 = icmp ne i32 %996, 0
  br i1 %997, label %998, label %1006

998:                                              ; preds = %991, %972
  %999 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %999, ptr %43, align 8
  %1000 = load ptr, ptr %43, align 8
  %1001 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1000, i32 0, i32 2
  store i32 -1, ptr %1001, align 8
  %1002 = load ptr, ptr %43, align 8
  %1003 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1002, i32 0, i32 3
  store ptr @pmix_server_message_handler, ptr %1003, align 8
  %1004 = load ptr, ptr %43, align 8
  %1005 = getelementptr inbounds %struct.pmix_ptl_posted_recv_t, ptr %1004, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %1005)
  br label %1006

1006:                                             ; preds = %998, %991
  %1007 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pmdl_base_framework, i32 noundef 0)
  store i32 %1007, ptr %29, align 4
  %1008 = load i32, ptr %29, align 4
  %1009 = icmp ne i32 0, %1008
  br i1 %1009, label %1010, label %1015

1010:                                             ; preds = %1006
  br label %1011

1011:                                             ; preds = %1010
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1012 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1013

1013:                                             ; preds = %1011
  %1014 = load i32, ptr %29, align 4
  store i32 %1014, ptr %25, align 4
  br label %1991

1015:                                             ; preds = %1006
  %1016 = call i32 @pmix_pmdl_base_select()
  store i32 %1016, ptr %29, align 4
  %1017 = icmp ne i32 0, %1016
  br i1 %1017, label %1018, label %1023

1018:                                             ; preds = %1015
  br label %1019

1019:                                             ; preds = %1018
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1020 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1021

1021:                                             ; preds = %1019
  %1022 = load i32, ptr %29, align 4
  store i32 %1022, ptr %25, align 4
  br label %1991

1023:                                             ; preds = %1015
  br label %1024

1024:                                             ; preds = %1023
  %1025 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1026 = icmp sge i32 %1025, 0
  br i1 %1026, label %1027, label %1039

1027:                                             ; preds = %1024
  %1028 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1029 = icmp slt i32 %1028, 64
  br i1 %1029, label %1030, label %1039

1030:                                             ; preds = %1027
  %1031 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1032 = sext i32 %1031 to i64
  %1033 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1032
  %1034 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1033, i32 0, i32 2
  %1035 = load i32, ptr %1034, align 4
  %1036 = icmp sge i32 %1035, 1
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1030
  %1038 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1038, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 843, i32 noundef 1)
  br label %1039

1039:                                             ; preds = %1037, %1030, %1027, %1024
  br label %1040

1040:                                             ; preds = %1039
  br label %1041

1041:                                             ; preds = %1040
  br label %1042

1042:                                             ; preds = %1041
  %1043 = load i32, ptr @pmix_class_init_epoch, align 4
  %1044 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %1045 = icmp ne i32 %1043, %1044
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1042
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1047

1047:                                             ; preds = %1046, %1042
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1048

1048:                                             ; preds = %1047
  br label %1049

1049:                                             ; preds = %1048
  br label %1050

1050:                                             ; preds = %1049
  call void @pmix_strncpy(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1), ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %1051 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i32 %1051, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 1, i32 1), align 8
  store i16 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 2), align 4
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6), align 8
  %1052 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %1053 = zext i1 %1052 to i8
  store i8 %1053, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2), align 1
  %1054 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 2), align 1
  %1055 = trunc i8 %1054 to i1
  br i1 %1055, label %1056, label %1060

1056:                                             ; preds = %1050
  %1057 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4), align 8
  %1058 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1059 = call i32 @pmix_event_assign(ptr noundef %1057, ptr noundef %1058, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1065

1060:                                             ; preds = %1050
  %1061 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 4), align 8
  %1062 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1063 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21, i32 3, i32 6), align 8
  %1064 = call i32 @pmix_event_assign(ptr noundef %1061, ptr noundef %1062, i32 noundef %1063, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1065

1065:                                             ; preds = %1060, %1056
  call void @pmix_atomic_wmb()
  br label %1066

1066:                                             ; preds = %1065
  br label %1067

1067:                                             ; preds = %1066
  %1068 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1069 = icmp sge i32 %1068, 0
  br i1 %1069, label %1070, label %1082

1070:                                             ; preds = %1067
  %1071 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1072 = icmp slt i32 %1071, 64
  br i1 %1072, label %1073, label %1082

1073:                                             ; preds = %1070
  %1074 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1075
  %1077 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1076, i32 0, i32 2
  %1078 = load i32, ptr %1077, align 4
  %1079 = icmp sge i32 %1078, 1
  br i1 %1079, label %1080, label %1082

1080:                                             ; preds = %1073
  %1081 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1081, ptr noundef @.str.30, ptr noundef @.str.19, i32 noundef 845, i32 noundef 2)
  br label %1082

1082:                                             ; preds = %1080, %1073, %1070, %1067
  br label %1083

1083:                                             ; preds = %1082
  br label %1084

1084:                                             ; preds = %1083
  br label %1085

1085:                                             ; preds = %1084
  %1086 = load i32, ptr @pmix_class_init_epoch, align 4
  %1087 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8
  %1088 = icmp ne i32 %1086, %1087
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1085
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1090

1090:                                             ; preds = %1089, %1085
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1091

1091:                                             ; preds = %1090
  br label %1092

1092:                                             ; preds = %1091
  br label %1093

1093:                                             ; preds = %1092
  call void @pmix_strncpy(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1), ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %1094 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  store i32 %1094, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 1, i32 1), align 8
  store i16 4, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 2), align 4
  store i32 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6), align 8
  %1095 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %1096 = zext i1 %1095 to i8
  store i8 %1096, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2), align 1
  %1097 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 2), align 1
  %1098 = trunc i8 %1097 to i1
  br i1 %1098, label %1099, label %1103

1099:                                             ; preds = %1093
  %1100 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4), align 8
  %1101 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1102 = call i32 @pmix_event_assign(ptr noundef %1100, ptr noundef %1101, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1108

1103:                                             ; preds = %1093
  %1104 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 4), align 8
  %1105 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1106 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22, i32 3, i32 6), align 8
  %1107 = call i32 @pmix_event_assign(ptr noundef %1104, ptr noundef %1105, i32 noundef %1106, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1108

1108:                                             ; preds = %1103, %1099
  call void @pmix_atomic_wmb()
  br label %1109

1109:                                             ; preds = %1108
  %1110 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %1110, ptr %51, align 8
  %1111 = load ptr, ptr %51, align 8
  %1112 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %1111, i32 0, i32 7
  store i16 14, ptr %1112, align 8
  %1113 = load ptr, ptr %51, align 8
  %1114 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 0, ptr noundef %1113)
  %1115 = load i8, ptr %37, align 1
  %1116 = trunc i8 %1115 to i1
  br i1 %1116, label %1117, label %1214

1117:                                             ; preds = %1109
  %1118 = load ptr, ptr @stdin, align 8
  %1119 = call i32 @fileno(ptr noundef %1118) #9
  store i32 %1119, ptr %46, align 4
  %1120 = load i32, ptr %46, align 4
  %1121 = call i32 @isatty(i32 noundef %1120) #9
  %1122 = icmp ne i32 %1121, 0
  br i1 %1122, label %1123, label %1171

1123:                                             ; preds = %1117
  %1124 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8
  %1125 = call i32 @pmix_event_assign(ptr noundef @stdinsig, ptr noundef %1124, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef @stdinev)
  br label %1126

1126:                                             ; preds = %1123
  br label %1127

1127:                                             ; preds = %1126
  br label %1128

1128:                                             ; preds = %1127
  %1129 = load i32, ptr @pmix_class_init_epoch, align 4
  %1130 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4), align 8
  %1131 = icmp ne i32 %1129, %1130
  br i1 %1131, label %1132, label %1133

1132:                                             ; preds = %1128
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1133

1133:                                             ; preds = %1132, %1128
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1134

1134:                                             ; preds = %1133
  br label %1135

1135:                                             ; preds = %1134
  br label %1136

1136:                                             ; preds = %1135
  %1137 = load i32, ptr %46, align 4
  store i32 %1137, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3), align 8
  %1138 = load i32, ptr %46, align 4
  %1139 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1138)
  %1140 = zext i1 %1139 to i8
  store i8 %1140, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1141 = load i8, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1142 = trunc i8 %1141 to i1
  br i1 %1142, label %1143, label %1146

1143:                                             ; preds = %1136
  %1144 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1145 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1144, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1150

1146:                                             ; preds = %1136
  %1147 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1148 = load i32, ptr %46, align 4
  %1149 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1147, i32 noundef %1148, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1150

1150:                                             ; preds = %1146, %1143
  %1151 = load i32, ptr %46, align 4
  %1152 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %1151)
  br i1 %1152, label %1153, label %1170

1153:                                             ; preds = %1150
  br label %1154

1154:                                             ; preds = %1153
  store i8 1, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4), align 4
  call void @pmix_atomic_wmb()
  br label %1155

1155:                                             ; preds = %1154
  store ptr null, ptr %59, align 8
  %1156 = load i8, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1158, label %1159

1158:                                             ; preds = %1155
  store ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2), ptr %59, align 8
  br label %1159

1159:                                             ; preds = %1158, %1155
  %1160 = load ptr, ptr %59, align 8
  %1161 = call i32 @event_add(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1160)
  %1162 = icmp ne i32 %1161, 0
  br i1 %1162, label %1163, label %1167

1163:                                             ; preds = %1159
  br label %1164

1164:                                             ; preds = %1163
  %1165 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1165, ptr noundef @.str.19, i32 noundef 893)
  br label %1166

1166:                                             ; preds = %1164
  br label %1167

1167:                                             ; preds = %1166, %1159
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169, %1150
  br label %1213

1171:                                             ; preds = %1117
  br label %1172

1172:                                             ; preds = %1171
  br label %1173

1173:                                             ; preds = %1172
  br label %1174

1174:                                             ; preds = %1173
  %1175 = load i32, ptr @pmix_class_init_epoch, align 4
  %1176 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4), align 8
  %1177 = icmp ne i32 %1175, %1176
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1174
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1179

1179:                                             ; preds = %1178, %1174
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 2), align 8
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1180

1180:                                             ; preds = %1179
  br label %1181

1181:                                             ; preds = %1180
  br label %1182

1182:                                             ; preds = %1181
  %1183 = load i32, ptr %46, align 4
  store i32 %1183, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3), align 8
  %1184 = load i32, ptr %46, align 4
  %1185 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1184)
  %1186 = zext i1 %1185 to i8
  store i8 %1186, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1187 = load i8, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1188 = trunc i8 %1187 to i1
  br i1 %1188, label %1189, label %1192

1189:                                             ; preds = %1182
  %1190 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1191 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1190, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1196

1192:                                             ; preds = %1182
  %1193 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1194 = load i32, ptr %46, align 4
  %1195 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1193, i32 noundef %1194, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1196

1196:                                             ; preds = %1192, %1189
  br label %1197

1197:                                             ; preds = %1196
  store i8 1, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4), align 4
  call void @pmix_atomic_wmb()
  br label %1198

1198:                                             ; preds = %1197
  store ptr null, ptr %60, align 8
  %1199 = load i8, ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8
  %1200 = trunc i8 %1199 to i1
  br i1 %1200, label %1201, label %1202

1201:                                             ; preds = %1198
  store ptr getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2), ptr %60, align 8
  br label %1202

1202:                                             ; preds = %1201, %1198
  %1203 = load ptr, ptr %60, align 8
  %1204 = call i32 @event_add(ptr noundef getelementptr inbounds (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1203)
  %1205 = icmp ne i32 %1204, 0
  br i1 %1205, label %1206, label %1210

1206:                                             ; preds = %1202
  br label %1207

1207:                                             ; preds = %1206
  %1208 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1208, ptr noundef @.str.19, i32 noundef 909)
  br label %1209

1209:                                             ; preds = %1207
  br label %1210

1210:                                             ; preds = %1209, %1202
  br label %1211

1211:                                             ; preds = %1210
  br label %1212

1212:                                             ; preds = %1211
  br label %1213

1213:                                             ; preds = %1212, %1170
  br label %1214

1214:                                             ; preds = %1213, %1109
  %1215 = load i32, ptr @pmix_globals, align 8
  %1216 = add nsw i32 %1215, 1
  store i32 %1216, ptr @pmix_globals, align 8
  %1217 = call i32 @pmix_tool_init_info()
  store i32 %1217, ptr %29, align 4
  %1218 = load i32, ptr %29, align 4
  %1219 = icmp ne i32 0, %1218
  br i1 %1219, label %1220, label %1225

1220:                                             ; preds = %1214
  br label %1221

1221:                                             ; preds = %1220
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1222 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1223

1223:                                             ; preds = %1221
  %1224 = load i32, ptr %29, align 4
  store i32 %1224, ptr %25, align 4
  br label %1991

1225:                                             ; preds = %1214
  %1226 = load i8, ptr %33, align 1
  %1227 = trunc i8 %1226 to i1
  br i1 %1227, label %1555, label %1228

1228:                                             ; preds = %1225
  %1229 = load ptr, ptr @pmix_client_globals, align 8
  %1230 = getelementptr inbounds %struct.pmix_peer_t, ptr %1229, i32 0, i32 3
  %1231 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1230, i32 0, i32 0
  %1232 = load i32, ptr %1231, align 8
  %1233 = and i32 -2147483648, %1232
  %1234 = icmp ne i32 %1233, 0
  br i1 %1234, label %1555, label %1235

1235:                                             ; preds = %1228
  %1236 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1236, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %1237

1237:                                             ; preds = %1235
  %1238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1239 = icmp sge i32 %1238, 0
  br i1 %1239, label %1240, label %1261

1240:                                             ; preds = %1237
  %1241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1242 = icmp slt i32 %1241, 64
  br i1 %1242, label %1243, label %1261

1243:                                             ; preds = %1240
  %1244 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1245 = sext i32 %1244 to i64
  %1246 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1245
  %1247 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1246, i32 0, i32 2
  %1248 = load i32, ptr %1247, align 4
  %1249 = icmp sge i32 %1248, 2
  br i1 %1249, label %1250, label %1261

1250:                                             ; preds = %1243
  %1251 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1252 = load ptr, ptr @pmix_client_globals, align 8
  %1253 = getelementptr inbounds %struct.pmix_peer_t, ptr %1252, i32 0, i32 1
  %1254 = load ptr, ptr %1253, align 8
  %1255 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1254, i32 0, i32 12
  %1256 = getelementptr inbounds %struct.pmix_personality_t, ptr %1255, i32 0, i32 1
  %1257 = load ptr, ptr %1256, align 8
  %1258 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  %1260 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1251, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 933, ptr noundef %1259, ptr noundef %1260)
  br label %1261

1261:                                             ; preds = %1250, %1243, %1240, %1237
  %1262 = load ptr, ptr %49, align 8
  %1263 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1262, i32 0, i32 1
  %1264 = load i8, ptr %1263, align 8
  %1265 = zext i8 %1264 to i32
  %1266 = icmp eq i32 0, %1265
  br i1 %1266, label %1267, label %1286

1267:                                             ; preds = %1261
  %1268 = load ptr, ptr @pmix_client_globals, align 8
  %1269 = getelementptr inbounds %struct.pmix_peer_t, ptr %1268, i32 0, i32 1
  %1270 = load ptr, ptr %1269, align 8
  %1271 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1270, i32 0, i32 12
  %1272 = getelementptr inbounds %struct.pmix_personality_t, ptr %1271, i32 0, i32 0
  %1273 = load i8, ptr %1272, align 8
  %1274 = load ptr, ptr %49, align 8
  %1275 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1274, i32 0, i32 1
  store i8 %1273, ptr %1275, align 8
  %1276 = load ptr, ptr @pmix_client_globals, align 8
  %1277 = getelementptr inbounds %struct.pmix_peer_t, ptr %1276, i32 0, i32 1
  %1278 = load ptr, ptr %1277, align 8
  %1279 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1278, i32 0, i32 12
  %1280 = getelementptr inbounds %struct.pmix_personality_t, ptr %1279, i32 0, i32 1
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1281, i32 0, i32 3
  %1283 = load ptr, ptr %1282, align 8
  %1284 = load ptr, ptr %49, align 8
  %1285 = call i32 %1283(ptr noundef %1284, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1285, ptr %29, align 4
  br label %1312

1286:                                             ; preds = %1261
  %1287 = load ptr, ptr %49, align 8
  %1288 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1287, i32 0, i32 1
  %1289 = load i8, ptr %1288, align 8
  %1290 = zext i8 %1289 to i32
  %1291 = load ptr, ptr @pmix_client_globals, align 8
  %1292 = getelementptr inbounds %struct.pmix_peer_t, ptr %1291, i32 0, i32 1
  %1293 = load ptr, ptr %1292, align 8
  %1294 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1293, i32 0, i32 12
  %1295 = getelementptr inbounds %struct.pmix_personality_t, ptr %1294, i32 0, i32 0
  %1296 = load i8, ptr %1295, align 8
  %1297 = zext i8 %1296 to i32
  %1298 = icmp eq i32 %1290, %1297
  br i1 %1298, label %1299, label %1310

1299:                                             ; preds = %1286
  %1300 = load ptr, ptr @pmix_client_globals, align 8
  %1301 = getelementptr inbounds %struct.pmix_peer_t, ptr %1300, i32 0, i32 1
  %1302 = load ptr, ptr %1301, align 8
  %1303 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1302, i32 0, i32 12
  %1304 = getelementptr inbounds %struct.pmix_personality_t, ptr %1303, i32 0, i32 1
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1305, i32 0, i32 3
  %1307 = load ptr, ptr %1306, align 8
  %1308 = load ptr, ptr %49, align 8
  %1309 = call i32 %1307(ptr noundef %1308, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1309, ptr %29, align 4
  br label %1311

1310:                                             ; preds = %1286
  store i32 -22, ptr %29, align 4
  br label %1311

1311:                                             ; preds = %1310, %1299
  br label %1312

1312:                                             ; preds = %1311, %1267
  br label %1313

1313:                                             ; preds = %1312
  %1314 = load i32, ptr %29, align 4
  %1315 = icmp ne i32 0, %1314
  br i1 %1315, label %1316, label %1365

1316:                                             ; preds = %1313
  br label %1317

1317:                                             ; preds = %1316
  %1318 = load i32, ptr %29, align 4
  %1319 = icmp ne i32 -2, %1318
  br i1 %1319, label %1320, label %1323

1320:                                             ; preds = %1317
  %1321 = load i32, ptr %29, align 4
  %1322 = call ptr @PMIx_Error_string(i32 noundef %1321)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1322, ptr noundef @.str.19, i32 noundef 935)
  br label %1323

1323:                                             ; preds = %1320, %1317
  br label %1324

1324:                                             ; preds = %1323
  br label %1325

1325:                                             ; preds = %1324
  %1326 = load ptr, ptr %49, align 8
  store ptr %1326, ptr %61, align 8
  %1327 = load ptr, ptr %61, align 8
  store ptr %1327, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %1328 = load ptr, ptr %13, align 8
  %1329 = call i32 @pthread_mutex_lock(ptr noundef %1328) #9
  store i32 %1329, ptr %15, align 4
  %1330 = load i32, ptr %15, align 4
  %1331 = icmp eq i32 %1330, 35
  br i1 %1331, label %1332, label %1335

1332:                                             ; preds = %1325
  %1333 = load i32, ptr %15, align 4
  %1334 = call ptr @__errno_location() #11
  store i32 %1333, ptr %1334, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1335:                                             ; preds = %1325
  %1336 = load i32, ptr %14, align 4
  %1337 = load ptr, ptr %13, align 8
  %1338 = getelementptr inbounds %struct.pmix_object_t, ptr %1337, i32 0, i32 2
  %1339 = load i32, ptr %1338, align 8
  %1340 = add nsw i32 %1339, %1336
  store i32 %1340, ptr %1338, align 8
  store i32 %1340, ptr %15, align 4
  %1341 = load ptr, ptr %13, align 8
  %1342 = call i32 @pthread_mutex_unlock(ptr noundef %1341) #9
  %1343 = load i32, ptr %15, align 4
  %1344 = icmp eq i32 0, %1343
  br i1 %1344, label %1345, label %1359

1345:                                             ; preds = %1335
  %1346 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1346)
  %1347 = load ptr, ptr %61, align 8
  %1348 = getelementptr inbounds %struct.pmix_object_t, ptr %1347, i32 0, i32 3
  %1349 = getelementptr inbounds %struct.pmix_tma, ptr %1348, i32 0, i32 5
  %1350 = load ptr, ptr %1349, align 8
  %1351 = icmp ne ptr null, %1350
  br i1 %1351, label %1352, label %1356

1352:                                             ; preds = %1345
  %1353 = load ptr, ptr %61, align 8
  %1354 = getelementptr inbounds %struct.pmix_object_t, ptr %1353, i32 0, i32 3
  %1355 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1354, ptr noundef %1355)
  br label %1358

1356:                                             ; preds = %1345
  %1357 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1357) #9
  br label %1358

1358:                                             ; preds = %1356, %1352
  store ptr null, ptr %49, align 8
  br label %1359

1359:                                             ; preds = %1358, %1335
  br label %1360

1360:                                             ; preds = %1359
  br label %1361

1361:                                             ; preds = %1360
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1362 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1363

1363:                                             ; preds = %1361
  %1364 = load i32, ptr %29, align 4
  store i32 %1364, ptr %25, align 4
  br label %1991

1365:                                             ; preds = %1313
  br label %1366

1366:                                             ; preds = %1365
  br label %1367

1367:                                             ; preds = %1366
  br label %1368

1368:                                             ; preds = %1367
  %1369 = load i32, ptr @pmix_class_init_epoch, align 4
  %1370 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %1371 = icmp ne i32 %1369, %1370
  br i1 %1371, label %1372, label %1373

1372:                                             ; preds = %1368
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1373

1373:                                             ; preds = %1372, %1368
  %1374 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1374, align 8
  %1375 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %1375, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %1376

1376:                                             ; preds = %1373
  br label %1377

1377:                                             ; preds = %1376
  br label %1378

1378:                                             ; preds = %1377
  br label %1379

1379:                                             ; preds = %1378
  %1380 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1380, ptr %63, align 8
  %1381 = load ptr, ptr @pmix_client_globals, align 8
  %1382 = getelementptr inbounds %struct.pmix_peer_t, ptr %1381, i32 0, i32 8
  %1383 = load i8, ptr %1382, align 8
  %1384 = trunc i8 %1383 to i1
  br i1 %1384, label %1385, label %1386

1385:                                             ; preds = %1379
  store i32 -25, ptr %29, align 4
  br label %1423

1386:                                             ; preds = %1379
  %1387 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1387, ptr %62, align 8
  %1388 = load ptr, ptr %63, align 8
  store ptr %1388, ptr %16, align 8
  store i32 1, ptr %17, align 4
  %1389 = load ptr, ptr %16, align 8
  %1390 = call i32 @pthread_mutex_lock(ptr noundef %1389) #9
  store i32 %1390, ptr %18, align 4
  %1391 = load i32, ptr %18, align 4
  %1392 = icmp eq i32 %1391, 35
  br i1 %1392, label %1393, label %1396

1393:                                             ; preds = %1386
  %1394 = load i32, ptr %18, align 4
  %1395 = call ptr @__errno_location() #11
  store i32 %1394, ptr %1395, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1396:                                             ; preds = %1386
  %1397 = load i32, ptr %17, align 4
  %1398 = load ptr, ptr %16, align 8
  %1399 = getelementptr inbounds %struct.pmix_object_t, ptr %1398, i32 0, i32 2
  %1400 = load i32, ptr %1399, align 8
  %1401 = add nsw i32 %1400, %1397
  store i32 %1401, ptr %1399, align 8
  store i32 %1401, ptr %18, align 4
  %1402 = load ptr, ptr %16, align 8
  %1403 = call i32 @pthread_mutex_unlock(ptr noundef %1402) #9
  %1404 = load ptr, ptr %63, align 8
  %1405 = load ptr, ptr %62, align 8
  %1406 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1405, i32 0, i32 3
  store ptr %1404, ptr %1406, align 8
  %1407 = load ptr, ptr %49, align 8
  %1408 = load ptr, ptr %62, align 8
  %1409 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1408, i32 0, i32 5
  store ptr %1407, ptr %1409, align 8
  %1410 = load ptr, ptr %62, align 8
  %1411 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1410, i32 0, i32 6
  store ptr @job_data, ptr %1411, align 8
  %1412 = load ptr, ptr %62, align 8
  %1413 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1412, i32 0, i32 7
  store ptr %48, ptr %1413, align 8
  br label %1414

1414:                                             ; preds = %1396
  %1415 = load ptr, ptr %62, align 8
  %1416 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1415, i32 0, i32 2
  %1417 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1418 = load ptr, ptr %62, align 8
  %1419 = call i32 @pmix_event_assign(ptr noundef %1416, ptr noundef %1417, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1418)
  call void @pmix_atomic_wmb()
  %1420 = load ptr, ptr %62, align 8
  %1421 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1420, i32 0, i32 2
  call void @event_active(ptr noundef %1421, i32 noundef 4, i16 noundef signext 1)
  br label %1422

1422:                                             ; preds = %1414
  store i32 0, ptr %29, align 4
  br label %1423

1423:                                             ; preds = %1422, %1385
  br label %1424

1424:                                             ; preds = %1423
  %1425 = load i32, ptr %29, align 4
  %1426 = icmp ne i32 0, %1425
  br i1 %1426, label %1427, label %1432

1427:                                             ; preds = %1424
  br label %1428

1428:                                             ; preds = %1427
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1429 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1430

1430:                                             ; preds = %1428
  %1431 = load i32, ptr %29, align 4
  store i32 %1431, ptr %25, align 4
  br label %1991

1432:                                             ; preds = %1424
  br label %1433

1433:                                             ; preds = %1432
  %1434 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1435 = getelementptr inbounds %struct.pmix_lock_t, ptr %1434, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1435)
  br label %1436

1436:                                             ; preds = %1441, %1433
  %1437 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1438 = getelementptr inbounds %struct.pmix_lock_t, ptr %1437, i32 0, i32 3
  %1439 = load volatile i8, ptr %1438, align 8
  %1440 = trunc i8 %1439 to i1
  br i1 %1440, label %1441, label %1448

1441:                                             ; preds = %1436
  %1442 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1443 = getelementptr inbounds %struct.pmix_lock_t, ptr %1442, i32 0, i32 2
  %1444 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1445 = getelementptr inbounds %struct.pmix_lock_t, ptr %1444, i32 0, i32 1
  %1446 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1445, i32 0, i32 1
  %1447 = call i32 @pthread_cond_wait(ptr noundef %1443, ptr noundef %1446)
  br label %1436, !llvm.loop !7

1448:                                             ; preds = %1436
  call void @pmix_atomic_rmb()
  %1449 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1450 = getelementptr inbounds %struct.pmix_lock_t, ptr %1449, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1450)
  br label %1451

1451:                                             ; preds = %1448
  %1452 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 4
  %1453 = load i32, ptr %1452, align 4
  store i32 %1453, ptr %29, align 4
  br label %1454

1454:                                             ; preds = %1451
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1455

1455:                                             ; preds = %1454
  %1456 = load i32, ptr %29, align 4
  %1457 = icmp ne i32 0, %1456
  br i1 %1457, label %1458, label %1463

1458:                                             ; preds = %1455
  br label %1459

1459:                                             ; preds = %1458
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1460 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1461

1461:                                             ; preds = %1459
  %1462 = load i32, ptr %29, align 4
  store i32 %1462, ptr %25, align 4
  br label %1991

1463:                                             ; preds = %1455
  br label %1464

1464:                                             ; preds = %1463
  br label %1465

1465:                                             ; preds = %1464
  br label %1466

1466:                                             ; preds = %1465
  %1467 = load i32, ptr @pmix_class_init_epoch, align 4
  %1468 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %1469 = icmp ne i32 %1467, %1468
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1466
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1471

1471:                                             ; preds = %1470, %1466
  %1472 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1472, align 8
  %1473 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %1473, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %1474

1474:                                             ; preds = %1471
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  %1477 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 14
  store ptr %44, ptr %1477, align 8
  %1478 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 23
  store i8 1, ptr %1478, align 8
  br label %1479

1479:                                             ; preds = %1476
  %1480 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1481 = getelementptr inbounds %struct.pmix_peer_t, ptr %1480, i32 0, i32 1
  %1482 = load ptr, ptr %1481, align 8
  %1483 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1482, i32 0, i32 12
  %1484 = getelementptr inbounds %struct.pmix_personality_t, ptr %1483, i32 0, i32 3
  %1485 = load ptr, ptr %1484, align 8
  store ptr %1485, ptr %64, align 8
  %1486 = load i32, ptr @pmix_gds_base_output, align 4
  %1487 = icmp sge i32 %1486, 0
  br i1 %1487, label %1488, label %1503

1488:                                             ; preds = %1479
  %1489 = load i32, ptr @pmix_gds_base_output, align 4
  %1490 = icmp slt i32 %1489, 64
  br i1 %1490, label %1491, label %1503

1491:                                             ; preds = %1488
  %1492 = load i32, ptr @pmix_gds_base_output, align 4
  %1493 = sext i32 %1492 to i64
  %1494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1493
  %1495 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1494, i32 0, i32 2
  %1496 = load i32, ptr %1495, align 4
  %1497 = icmp sge i32 %1496, 1
  br i1 %1497, label %1498, label %1503

1498:                                             ; preds = %1491
  %1499 = load i32, ptr @pmix_gds_base_output, align 4
  %1500 = load ptr, ptr %64, align 8
  %1501 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1500, i32 0, i32 0
  %1502 = load ptr, ptr %1501, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1499, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 964, ptr noundef %1502)
  br label %1503

1503:                                             ; preds = %1498, %1491, %1488, %1479
  %1504 = load ptr, ptr %64, align 8
  %1505 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1504, i32 0, i32 10
  %1506 = load ptr, ptr %1505, align 8
  %1507 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 14
  %1508 = load ptr, ptr %1507, align 8
  %1509 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 6
  %1510 = load i8, ptr %1509, align 4
  %1511 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 23
  %1512 = load i8, ptr %1511, align 8
  %1513 = trunc i8 %1512 to i1
  %1514 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 12
  %1515 = load ptr, ptr %1514, align 8
  %1516 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 17
  %1517 = load ptr, ptr %1516, align 8
  %1518 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 18
  %1519 = load i64, ptr %1518, align 8
  %1520 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 22
  %1521 = call i32 %1506(ptr noundef %1508, i8 noundef zeroext %1510, i1 noundef zeroext %1513, ptr noundef %1515, ptr noundef %1517, i64 noundef %1519, ptr noundef %1520)
  store i32 %1521, ptr %29, align 4
  br label %1522

1522:                                             ; preds = %1503
  %1523 = load i32, ptr %29, align 4
  %1524 = icmp ne i32 0, %1523
  br i1 %1524, label %1525, label %1552

1525:                                             ; preds = %1522
  %1526 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  %1527 = icmp sge i32 %1526, 0
  br i1 %1527, label %1528, label %1540

1528:                                             ; preds = %1525
  %1529 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  %1530 = icmp slt i32 %1529, 64
  br i1 %1530, label %1531, label %1540

1531:                                             ; preds = %1528
  %1532 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  %1533 = sext i32 %1532 to i64
  %1534 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1533
  %1535 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1534, i32 0, i32 2
  %1536 = load i32, ptr %1535, align 4
  %1537 = icmp sge i32 %1536, 5
  br i1 %1537, label %1538, label %1540

1538:                                             ; preds = %1531
  %1539 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1539, ptr noundef @.str.33)
  br label %1540

1540:                                             ; preds = %1538, %1531, %1528, %1525
  %1541 = call i32 @pmix_tool_init_info()
  store i32 %1541, ptr %29, align 4
  %1542 = load i32, ptr %29, align 4
  %1543 = icmp ne i32 0, %1542
  br i1 %1543, label %1544, label %1551

1544:                                             ; preds = %1540
  br label %1545

1545:                                             ; preds = %1544
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1546

1546:                                             ; preds = %1545
  br label %1547

1547:                                             ; preds = %1546
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1548 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1549

1549:                                             ; preds = %1547
  %1550 = load i32, ptr %29, align 4
  store i32 %1550, ptr %25, align 4
  br label %1991

1551:                                             ; preds = %1540
  br label %1552

1552:                                             ; preds = %1551, %1522
  br label %1553

1553:                                             ; preds = %1552
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1554

1554:                                             ; preds = %1553
  br label %1555

1555:                                             ; preds = %1554, %1228, %1225
  store i8 1, ptr @pmix_show_help_enabled, align 1
  br label %1556

1556:                                             ; preds = %1555
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %1557 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1558

1558:                                             ; preds = %1556
  %1559 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1560 = getelementptr inbounds %struct.pmix_peer_t, ptr %1559, i32 0, i32 3
  %1561 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1560, i32 0, i32 0
  %1562 = load i32, ptr %1561, align 8
  %1563 = and i32 268435456, %1562
  %1564 = icmp ne i32 %1563, 0
  br i1 %1564, label %1572, label %1565

1565:                                             ; preds = %1558
  %1566 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1567 = getelementptr inbounds %struct.pmix_peer_t, ptr %1566, i32 0, i32 3
  %1568 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %1567, i32 0, i32 0
  %1569 = load i32, ptr %1568, align 8
  %1570 = and i32 -2147483648, %1569
  %1571 = icmp ne i32 %1570, 0
  br i1 %1571, label %1572, label %1609

1572:                                             ; preds = %1565, %1558
  %1573 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pfexec_base_framework, i32 noundef 0)
  store i32 %1573, ptr %29, align 4
  %1574 = load i32, ptr %29, align 4
  %1575 = icmp ne i32 0, %1574
  br i1 %1575, label %1576, label %1578

1576:                                             ; preds = %1572
  %1577 = load i32, ptr %29, align 4
  store i32 %1577, ptr %25, align 4
  br label %1991

1578:                                             ; preds = %1572
  %1579 = call i32 @pmix_pfexec_base_select()
  store i32 %1579, ptr %29, align 4
  %1580 = icmp ne i32 0, %1579
  br i1 %1580, label %1581, label %1583

1581:                                             ; preds = %1578
  %1582 = load i32, ptr %29, align 4
  store i32 %1582, ptr %25, align 4
  br label %1991

1583:                                             ; preds = %1578
  %1584 = load ptr, ptr %27, align 8
  %1585 = load i64, ptr %28, align 8
  %1586 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1584, i64 noundef %1585)
  store i32 %1586, ptr %29, align 4
  %1587 = icmp ne i32 0, %1586
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1583
  %1589 = load i32, ptr %29, align 4
  store i32 %1589, ptr %25, align 4
  br label %1991

1590:                                             ; preds = %1583
  %1591 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pnet_base_framework, i32 noundef 0)
  store i32 %1591, ptr %29, align 4
  %1592 = load i32, ptr %29, align 4
  %1593 = icmp ne i32 0, %1592
  br i1 %1593, label %1594, label %1596

1594:                                             ; preds = %1590
  %1595 = load i32, ptr %29, align 4
  store i32 %1595, ptr %25, align 4
  br label %1991

1596:                                             ; preds = %1590
  %1597 = call i32 @pmix_pnet_base_select()
  store i32 %1597, ptr %29, align 4
  %1598 = icmp ne i32 0, %1597
  br i1 %1598, label %1599, label %1601

1599:                                             ; preds = %1596
  %1600 = load i32, ptr %29, align 4
  store i32 %1600, ptr %25, align 4
  br label %1991

1601:                                             ; preds = %1596
  %1602 = load ptr, ptr %27, align 8
  %1603 = load i64, ptr %28, align 8
  %1604 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1602, i64 noundef %1603)
  %1605 = icmp ne i32 0, %1604
  br i1 %1605, label %1606, label %1608

1606:                                             ; preds = %1601
  %1607 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.34, ptr noundef @.str.35, i32 noundef 1)
  store i32 -31, ptr %25, align 4
  br label %1991

1608:                                             ; preds = %1601
  br label %1609

1609:                                             ; preds = %1608, %1565
  %1610 = call ptr @getenv(ptr noundef @.str.36) #9
  store ptr %1610, ptr %30, align 8
  %1611 = load ptr, ptr %30, align 8
  %1612 = icmp ne ptr null, %1611
  br i1 %1612, label %1613, label %1988

1613:                                             ; preds = %1609
  %1614 = load ptr, ptr @pmix_client_globals, align 8
  %1615 = getelementptr inbounds %struct.pmix_peer_t, ptr %1614, i32 0, i32 2
  %1616 = load ptr, ptr %1615, align 8
  %1617 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1616, i32 0, i32 2
  %1618 = getelementptr inbounds %struct.pmix_name_t, ptr %1617, i32 0, i32 0
  %1619 = load ptr, ptr %1618, align 8
  %1620 = load ptr, ptr @pmix_client_globals, align 8
  %1621 = getelementptr inbounds %struct.pmix_peer_t, ptr %1620, i32 0, i32 2
  %1622 = load ptr, ptr %1621, align 8
  %1623 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %1622, i32 0, i32 2
  %1624 = getelementptr inbounds %struct.pmix_name_t, ptr %1623, i32 0, i32 1
  %1625 = load i32, ptr %1624, align 8
  call void @PMIx_Load_procid(ptr noundef %45, ptr noundef %1619, i32 noundef %1625)
  %1626 = call ptr @PMIx_Info_create(i64 noundef 3)
  store ptr %1626, ptr %40, align 8
  %1627 = load ptr, ptr %40, align 8
  %1628 = getelementptr inbounds %struct.pmix_info, ptr %1627, i64 0
  %1629 = load ptr, ptr %30, align 8
  %1630 = call i32 @PMIx_Info_load(ptr noundef %1628, ptr noundef @.str.37, ptr noundef %1629, i16 noundef zeroext 3)
  store i32 2, ptr %29, align 4
  %1631 = load ptr, ptr %40, align 8
  %1632 = getelementptr inbounds %struct.pmix_info, ptr %1631, i64 1
  %1633 = call i32 @PMIx_Info_load(ptr noundef %1632, ptr noundef @.str.38, ptr noundef %29, i16 noundef zeroext 6)
  %1634 = load ptr, ptr %40, align 8
  %1635 = getelementptr inbounds %struct.pmix_info, ptr %1634, i64 2
  %1636 = call i32 @PMIx_Info_load(ptr noundef %1635, ptr noundef @.str.39, ptr noundef null, i16 noundef zeroext 1)
  %1637 = load ptr, ptr %40, align 8
  %1638 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef @myparent, ptr noundef %1637, i64 noundef 3)
  store i32 %1638, ptr %29, align 4
  %1639 = load i32, ptr %29, align 4
  %1640 = icmp ne i32 0, %1639
  br i1 %1640, label %1641, label %1642

1641:                                             ; preds = %1613
  store i32 -25, ptr %25, align 4
  br label %1991

1642:                                             ; preds = %1613
  %1643 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 0
  store i16 22, ptr %1643, align 8
  %1644 = getelementptr inbounds %struct.pmix_value, ptr %55, i32 0, i32 1
  store ptr @myparent, ptr %1644, align 8
  %1645 = call i32 @PMIx_Store_internal(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef @.str.40, ptr noundef %55)
  store i32 %1645, ptr %29, align 4
  %1646 = load i32, ptr %29, align 4
  %1647 = icmp ne i32 0, %1646
  br i1 %1647, label %1648, label %1650

1648:                                             ; preds = %1642
  %1649 = load i32, ptr %29, align 4
  store i32 %1649, ptr %25, align 4
  br label %1991

1650:                                             ; preds = %1642
  %1651 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1651, ptr %49, align 8
  store i8 0, ptr %50, align 1
  br label %1652

1652:                                             ; preds = %1650
  %1653 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1654 = icmp sge i32 %1653, 0
  br i1 %1654, label %1655, label %1676

1655:                                             ; preds = %1652
  %1656 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1657 = icmp slt i32 %1656, 64
  br i1 %1657, label %1658, label %1676

1658:                                             ; preds = %1655
  %1659 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1660 = sext i32 %1659 to i64
  %1661 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1660
  %1662 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1661, i32 0, i32 2
  %1663 = load i32, ptr %1662, align 4
  %1664 = icmp sge i32 %1663, 2
  br i1 %1664, label %1665, label %1676

1665:                                             ; preds = %1658
  %1666 = load i32, ptr @pmix_bfrops_base_output, align 4
  %1667 = load ptr, ptr @pmix_client_globals, align 8
  %1668 = getelementptr inbounds %struct.pmix_peer_t, ptr %1667, i32 0, i32 1
  %1669 = load ptr, ptr %1668, align 8
  %1670 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1669, i32 0, i32 12
  %1671 = getelementptr inbounds %struct.pmix_personality_t, ptr %1670, i32 0, i32 1
  %1672 = load ptr, ptr %1671, align 8
  %1673 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1672, i32 0, i32 0
  %1674 = load ptr, ptr %1673, align 8
  %1675 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1666, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 1048, ptr noundef %1674, ptr noundef %1675)
  br label %1676

1676:                                             ; preds = %1665, %1658, %1655, %1652
  %1677 = load ptr, ptr %49, align 8
  %1678 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1677, i32 0, i32 1
  %1679 = load i8, ptr %1678, align 8
  %1680 = zext i8 %1679 to i32
  %1681 = icmp eq i32 0, %1680
  br i1 %1681, label %1682, label %1701

1682:                                             ; preds = %1676
  %1683 = load ptr, ptr @pmix_client_globals, align 8
  %1684 = getelementptr inbounds %struct.pmix_peer_t, ptr %1683, i32 0, i32 1
  %1685 = load ptr, ptr %1684, align 8
  %1686 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1685, i32 0, i32 12
  %1687 = getelementptr inbounds %struct.pmix_personality_t, ptr %1686, i32 0, i32 0
  %1688 = load i8, ptr %1687, align 8
  %1689 = load ptr, ptr %49, align 8
  %1690 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1689, i32 0, i32 1
  store i8 %1688, ptr %1690, align 8
  %1691 = load ptr, ptr @pmix_client_globals, align 8
  %1692 = getelementptr inbounds %struct.pmix_peer_t, ptr %1691, i32 0, i32 1
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1693, i32 0, i32 12
  %1695 = getelementptr inbounds %struct.pmix_personality_t, ptr %1694, i32 0, i32 1
  %1696 = load ptr, ptr %1695, align 8
  %1697 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1696, i32 0, i32 3
  %1698 = load ptr, ptr %1697, align 8
  %1699 = load ptr, ptr %49, align 8
  %1700 = call i32 %1698(ptr noundef %1699, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1700, ptr %29, align 4
  br label %1727

1701:                                             ; preds = %1676
  %1702 = load ptr, ptr %49, align 8
  %1703 = getelementptr inbounds %struct.pmix_buffer_t, ptr %1702, i32 0, i32 1
  %1704 = load i8, ptr %1703, align 8
  %1705 = zext i8 %1704 to i32
  %1706 = load ptr, ptr @pmix_client_globals, align 8
  %1707 = getelementptr inbounds %struct.pmix_peer_t, ptr %1706, i32 0, i32 1
  %1708 = load ptr, ptr %1707, align 8
  %1709 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1708, i32 0, i32 12
  %1710 = getelementptr inbounds %struct.pmix_personality_t, ptr %1709, i32 0, i32 0
  %1711 = load i8, ptr %1710, align 8
  %1712 = zext i8 %1711 to i32
  %1713 = icmp eq i32 %1705, %1712
  br i1 %1713, label %1714, label %1725

1714:                                             ; preds = %1701
  %1715 = load ptr, ptr @pmix_client_globals, align 8
  %1716 = getelementptr inbounds %struct.pmix_peer_t, ptr %1715, i32 0, i32 1
  %1717 = load ptr, ptr %1716, align 8
  %1718 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1717, i32 0, i32 12
  %1719 = getelementptr inbounds %struct.pmix_personality_t, ptr %1718, i32 0, i32 1
  %1720 = load ptr, ptr %1719, align 8
  %1721 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %1720, i32 0, i32 3
  %1722 = load ptr, ptr %1721, align 8
  %1723 = load ptr, ptr %49, align 8
  %1724 = call i32 %1722(ptr noundef %1723, ptr noundef %50, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1724, ptr %29, align 4
  br label %1726

1725:                                             ; preds = %1701
  store i32 -22, ptr %29, align 4
  br label %1726

1726:                                             ; preds = %1725, %1714
  br label %1727

1727:                                             ; preds = %1726, %1682
  br label %1728

1728:                                             ; preds = %1727
  %1729 = load i32, ptr %29, align 4
  %1730 = icmp ne i32 0, %1729
  br i1 %1730, label %1731, label %1777

1731:                                             ; preds = %1728
  br label %1732

1732:                                             ; preds = %1731
  %1733 = load i32, ptr %29, align 4
  %1734 = icmp ne i32 -2, %1733
  br i1 %1734, label %1735, label %1738

1735:                                             ; preds = %1732
  %1736 = load i32, ptr %29, align 4
  %1737 = call ptr @PMIx_Error_string(i32 noundef %1736)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1737, ptr noundef @.str.19, i32 noundef 1050)
  br label %1738

1738:                                             ; preds = %1735, %1732
  br label %1739

1739:                                             ; preds = %1738
  br label %1740

1740:                                             ; preds = %1739
  %1741 = load ptr, ptr %49, align 8
  store ptr %1741, ptr %65, align 8
  %1742 = load ptr, ptr %65, align 8
  store ptr %1742, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %1743 = load ptr, ptr %19, align 8
  %1744 = call i32 @pthread_mutex_lock(ptr noundef %1743) #9
  store i32 %1744, ptr %21, align 4
  %1745 = load i32, ptr %21, align 4
  %1746 = icmp eq i32 %1745, 35
  br i1 %1746, label %1747, label %1750

1747:                                             ; preds = %1740
  %1748 = load i32, ptr %21, align 4
  %1749 = call ptr @__errno_location() #11
  store i32 %1748, ptr %1749, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1750:                                             ; preds = %1740
  %1751 = load i32, ptr %20, align 4
  %1752 = load ptr, ptr %19, align 8
  %1753 = getelementptr inbounds %struct.pmix_object_t, ptr %1752, i32 0, i32 2
  %1754 = load i32, ptr %1753, align 8
  %1755 = add nsw i32 %1754, %1751
  store i32 %1755, ptr %1753, align 8
  store i32 %1755, ptr %21, align 4
  %1756 = load ptr, ptr %19, align 8
  %1757 = call i32 @pthread_mutex_unlock(ptr noundef %1756) #9
  %1758 = load i32, ptr %21, align 4
  %1759 = icmp eq i32 0, %1758
  br i1 %1759, label %1760, label %1774

1760:                                             ; preds = %1750
  %1761 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1761)
  %1762 = load ptr, ptr %65, align 8
  %1763 = getelementptr inbounds %struct.pmix_object_t, ptr %1762, i32 0, i32 3
  %1764 = getelementptr inbounds %struct.pmix_tma, ptr %1763, i32 0, i32 5
  %1765 = load ptr, ptr %1764, align 8
  %1766 = icmp ne ptr null, %1765
  br i1 %1766, label %1767, label %1771

1767:                                             ; preds = %1760
  %1768 = load ptr, ptr %65, align 8
  %1769 = getelementptr inbounds %struct.pmix_object_t, ptr %1768, i32 0, i32 3
  %1770 = load ptr, ptr %49, align 8
  call void @pmix_tma_free(ptr noundef %1769, ptr noundef %1770)
  br label %1773

1771:                                             ; preds = %1760
  %1772 = load ptr, ptr %49, align 8
  call void @free(ptr noundef %1772) #9
  br label %1773

1773:                                             ; preds = %1771, %1767
  store ptr null, ptr %49, align 8
  br label %1774

1774:                                             ; preds = %1773, %1750
  br label %1775

1775:                                             ; preds = %1774
  %1776 = load i32, ptr %29, align 4
  store i32 %1776, ptr %25, align 4
  br label %1991

1777:                                             ; preds = %1728
  br label %1778

1778:                                             ; preds = %1777
  br label %1779

1779:                                             ; preds = %1778
  br label %1780

1780:                                             ; preds = %1779
  %1781 = load i32, ptr @pmix_class_init_epoch, align 4
  %1782 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8
  %1783 = icmp ne i32 %1781, %1782
  br i1 %1783, label %1784, label %1785

1784:                                             ; preds = %1780
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1785

1785:                                             ; preds = %1784, %1780
  %1786 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1786, align 8
  %1787 = getelementptr inbounds %struct.pmix_object_t, ptr %48, i32 0, i32 2
  store i32 1, ptr %1787, align 8
  call void @pmix_obj_construct_tma(ptr noundef %48, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %48)
  br label %1788

1788:                                             ; preds = %1785
  br label %1789

1789:                                             ; preds = %1788
  br label %1790

1790:                                             ; preds = %1789
  br label %1791

1791:                                             ; preds = %1790
  %1792 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %1792, ptr %67, align 8
  %1793 = load ptr, ptr @pmix_client_globals, align 8
  %1794 = getelementptr inbounds %struct.pmix_peer_t, ptr %1793, i32 0, i32 8
  %1795 = load i8, ptr %1794, align 8
  %1796 = trunc i8 %1795 to i1
  br i1 %1796, label %1797, label %1798

1797:                                             ; preds = %1791
  store i32 -25, ptr %29, align 4
  br label %1835

1798:                                             ; preds = %1791
  %1799 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1799, ptr %66, align 8
  %1800 = load ptr, ptr %67, align 8
  store ptr %1800, ptr %22, align 8
  store i32 1, ptr %23, align 4
  %1801 = load ptr, ptr %22, align 8
  %1802 = call i32 @pthread_mutex_lock(ptr noundef %1801) #9
  store i32 %1802, ptr %24, align 4
  %1803 = load i32, ptr %24, align 4
  %1804 = icmp eq i32 %1803, 35
  br i1 %1804, label %1805, label %1808

1805:                                             ; preds = %1798
  %1806 = load i32, ptr %24, align 4
  %1807 = call ptr @__errno_location() #11
  store i32 %1806, ptr %1807, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1808:                                             ; preds = %1798
  %1809 = load i32, ptr %23, align 4
  %1810 = load ptr, ptr %22, align 8
  %1811 = getelementptr inbounds %struct.pmix_object_t, ptr %1810, i32 0, i32 2
  %1812 = load i32, ptr %1811, align 8
  %1813 = add nsw i32 %1812, %1809
  store i32 %1813, ptr %1811, align 8
  store i32 %1813, ptr %24, align 4
  %1814 = load ptr, ptr %22, align 8
  %1815 = call i32 @pthread_mutex_unlock(ptr noundef %1814) #9
  %1816 = load ptr, ptr %67, align 8
  %1817 = load ptr, ptr %66, align 8
  %1818 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1817, i32 0, i32 3
  store ptr %1816, ptr %1818, align 8
  %1819 = load ptr, ptr %49, align 8
  %1820 = load ptr, ptr %66, align 8
  %1821 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1820, i32 0, i32 5
  store ptr %1819, ptr %1821, align 8
  %1822 = load ptr, ptr %66, align 8
  %1823 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1822, i32 0, i32 6
  store ptr @job_data, ptr %1823, align 8
  %1824 = load ptr, ptr %66, align 8
  %1825 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1824, i32 0, i32 7
  store ptr %48, ptr %1825, align 8
  br label %1826

1826:                                             ; preds = %1808
  %1827 = load ptr, ptr %66, align 8
  %1828 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1827, i32 0, i32 2
  %1829 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %1830 = load ptr, ptr %66, align 8
  %1831 = call i32 @pmix_event_assign(ptr noundef %1828, ptr noundef %1829, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1830)
  call void @pmix_atomic_wmb()
  %1832 = load ptr, ptr %66, align 8
  %1833 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %1832, i32 0, i32 2
  call void @event_active(ptr noundef %1833, i32 noundef 4, i16 noundef signext 1)
  br label %1834

1834:                                             ; preds = %1826
  store i32 0, ptr %29, align 4
  br label %1835

1835:                                             ; preds = %1834, %1797
  br label %1836

1836:                                             ; preds = %1835
  %1837 = load i32, ptr %29, align 4
  %1838 = icmp ne i32 0, %1837
  br i1 %1838, label %1839, label %1841

1839:                                             ; preds = %1836
  %1840 = load i32, ptr %29, align 4
  store i32 %1840, ptr %25, align 4
  br label %1991

1841:                                             ; preds = %1836
  br label %1842

1842:                                             ; preds = %1841
  %1843 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1844 = getelementptr inbounds %struct.pmix_lock_t, ptr %1843, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1844)
  br label %1845

1845:                                             ; preds = %1850, %1842
  %1846 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1847 = getelementptr inbounds %struct.pmix_lock_t, ptr %1846, i32 0, i32 3
  %1848 = load volatile i8, ptr %1847, align 8
  %1849 = trunc i8 %1848 to i1
  br i1 %1849, label %1850, label %1857

1850:                                             ; preds = %1845
  %1851 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1852 = getelementptr inbounds %struct.pmix_lock_t, ptr %1851, i32 0, i32 2
  %1853 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1854 = getelementptr inbounds %struct.pmix_lock_t, ptr %1853, i32 0, i32 1
  %1855 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1854, i32 0, i32 1
  %1856 = call i32 @pthread_cond_wait(ptr noundef %1852, ptr noundef %1855)
  br label %1845, !llvm.loop !8

1857:                                             ; preds = %1845
  call void @pmix_atomic_rmb()
  %1858 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %1859 = getelementptr inbounds %struct.pmix_lock_t, ptr %1858, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1859)
  br label %1860

1860:                                             ; preds = %1857
  %1861 = getelementptr inbounds %struct.pmix_cb_t, ptr %48, i32 0, i32 4
  %1862 = load i32, ptr %1861, align 4
  store i32 %1862, ptr %29, align 4
  br label %1863

1863:                                             ; preds = %1860
  call void @pmix_obj_run_destructors(ptr noundef %48)
  br label %1864

1864:                                             ; preds = %1863
  %1865 = load i32, ptr %29, align 4
  %1866 = icmp ne i32 0, %1865
  br i1 %1866, label %1867, label %1869

1867:                                             ; preds = %1864
  %1868 = load i32, ptr %29, align 4
  store i32 %1868, ptr %25, align 4
  br label %1991

1869:                                             ; preds = %1864
  br label %1870

1870:                                             ; preds = %1869
  br label %1871

1871:                                             ; preds = %1870
  br label %1872

1872:                                             ; preds = %1871
  br label %1873

1873:                                             ; preds = %1872
  %1874 = load i32, ptr @pmix_class_init_epoch, align 4
  %1875 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1876 = icmp ne i32 %1874, %1875
  br i1 %1876, label %1877, label %1878

1877:                                             ; preds = %1873
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1878

1878:                                             ; preds = %1877, %1873
  %1879 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %1880 = getelementptr inbounds %struct.pmix_object_t, ptr %1879, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1880, align 8
  %1881 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %1882 = getelementptr inbounds %struct.pmix_object_t, ptr %1881, i32 0, i32 2
  store i32 1, ptr %1882, align 8
  %1883 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1883, ptr noundef null)
  %1884 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1884)
  br label %1885

1885:                                             ; preds = %1878
  br label %1886

1886:                                             ; preds = %1885
  br label %1887

1887:                                             ; preds = %1886
  %1888 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %1889 = call i32 @pthread_cond_init(ptr noundef %1888, ptr noundef null) #9
  %1890 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 3
  store volatile i8 1, ptr %1890, align 8
  br label %1891

1891:                                             ; preds = %1887
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893
  br label %1895

1895:                                             ; preds = %1894
  %1896 = load i32, ptr @pmix_class_init_epoch, align 4
  %1897 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %1898 = icmp ne i32 %1896, %1897
  br i1 %1898, label %1899, label %1900

1899:                                             ; preds = %1895
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1900

1900:                                             ; preds = %1899, %1895
  %1901 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %1902 = getelementptr inbounds %struct.pmix_object_t, ptr %1901, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1902, align 8
  %1903 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %1904 = getelementptr inbounds %struct.pmix_object_t, ptr %1903, i32 0, i32 2
  store i32 1, ptr %1904, align 8
  %1905 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1905, ptr noundef null)
  %1906 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1906)
  br label %1907

1907:                                             ; preds = %1900
  br label %1908

1908:                                             ; preds = %1907
  br label %1909

1909:                                             ; preds = %1908
  %1910 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %1911 = call i32 @pthread_cond_init(ptr noundef %1910, ptr noundef null) #9
  %1912 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 3
  store volatile i8 1, ptr %1912, align 8
  br label %1913

1913:                                             ; preds = %1909
  %1914 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  %1915 = call i32 @PMIx_Info_load(ptr noundef %1914, ptr noundef @.str.41, ptr noundef %53, i16 noundef zeroext 31)
  %1916 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 1
  %1917 = call i32 @PMIx_Info_load(ptr noundef %1916, ptr noundef @.str.42, ptr noundef @.str.43, i16 noundef zeroext 3)
  %1918 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 2
  %1919 = call i32 @PMIx_Info_load(ptr noundef %1918, ptr noundef @.str.44, ptr noundef null, i16 noundef zeroext 1)
  %1920 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1921 = icmp sge i32 %1920, 0
  br i1 %1921, label %1922, label %1935

1922:                                             ; preds = %1913
  %1923 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1924 = icmp slt i32 %1923, 64
  br i1 %1924, label %1925, label %1935

1925:                                             ; preds = %1922
  %1926 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1927 = sext i32 %1926 to i64
  %1928 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1927
  %1929 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1928, i32 0, i32 2
  %1930 = load i32, ptr %1929, align 4
  %1931 = icmp sge i32 %1930, 2
  br i1 %1931, label %1932, label %1935

1932:                                             ; preds = %1925
  %1933 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %1934 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1933, ptr noundef @.str.45, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1934)
  br label %1935

1935:                                             ; preds = %1932, %1925, %1922, %1913
  store i32 -3, ptr %54, align 4
  %1936 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  %1937 = call i32 @PMIx_Register_event_handler(ptr noundef %54, i64 noundef 1, ptr noundef %1936, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %52)
  br label %1938

1938:                                             ; preds = %1935
  %1939 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1939)
  br label %1940

1940:                                             ; preds = %1944, %1938
  %1941 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 3
  %1942 = load volatile i8, ptr %1941, align 8
  %1943 = trunc i8 %1942 to i1
  br i1 %1943, label %1944, label %1949

1944:                                             ; preds = %1940
  %1945 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %1946 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  %1947 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1946, i32 0, i32 1
  %1948 = call i32 @pthread_cond_wait(ptr noundef %1945, ptr noundef %1947)
  br label %1940, !llvm.loop !9

1949:                                             ; preds = %1940
  call void @pmix_atomic_rmb()
  %1950 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1950)
  br label %1951

1951:                                             ; preds = %1949
  br label %1952

1952:                                             ; preds = %1951
  br label %1953

1953:                                             ; preds = %1952
  %1954 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1954)
  br label %1955

1955:                                             ; preds = %1953
  %1956 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %1957 = call i32 @pthread_cond_destroy(ptr noundef %1956) #9
  br label %1958

1958:                                             ; preds = %1955
  %1959 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %1959)
  %1960 = getelementptr inbounds [3 x %struct.pmix_info], ptr %41, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %1960)
  br label %1961

1961:                                             ; preds = %1958
  %1962 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1962)
  br label %1963

1963:                                             ; preds = %1967, %1961
  %1964 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 3
  %1965 = load volatile i8, ptr %1964, align 8
  %1966 = trunc i8 %1965 to i1
  br i1 %1966, label %1967, label %1972

1967:                                             ; preds = %1963
  %1968 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %1969 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  %1970 = getelementptr inbounds %struct.pmix_mutex_t, ptr %1969, i32 0, i32 1
  %1971 = call i32 @pthread_cond_wait(ptr noundef %1968, ptr noundef %1970)
  br label %1963, !llvm.loop !10

1972:                                             ; preds = %1963
  call void @pmix_atomic_rmb()
  %1973 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1973)
  br label %1974

1974:                                             ; preds = %1972
  br label %1975

1975:                                             ; preds = %1974
  br label %1976

1976:                                             ; preds = %1975
  %1977 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %1977)
  br label %1978

1978:                                             ; preds = %1976
  %1979 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %1980 = call i32 @pthread_cond_destroy(ptr noundef %1979) #9
  br label %1981

1981:                                             ; preds = %1978
  %1982 = call i32 @PMIx_tool_set_server(ptr noundef %45, ptr noundef null, i64 noundef 0)
  store i32 %1982, ptr %29, align 4
  %1983 = load i32, ptr %29, align 4
  %1984 = icmp ne i32 0, %1983
  br i1 %1984, label %1985, label %1987

1985:                                             ; preds = %1981
  %1986 = load i32, ptr %29, align 4
  store i32 %1986, ptr %25, align 4
  br label %1991

1987:                                             ; preds = %1981
  br label %1988

1988:                                             ; preds = %1987, %1609
  %1989 = call i32 @pmix_register_tool_attrs()
  store i32 %1989, ptr %29, align 4
  %1990 = load i32, ptr %29, align 4
  store i32 %1990, ptr %25, align 4
  br label %1991

1991:                                             ; preds = %1988, %1985, %1867, %1839, %1775, %1648, %1641, %1606, %1599, %1594, %1588, %1581, %1576, %1549, %1461, %1430, %1363, %1223, %1021, %1013, %971, %882, %814, %788, %719, %688, %657, %623, %575, %527, %450, %424, %395, %366, %162, %107, %96, %81
  %1992 = load i32, ptr %25, align 4
  ret i32 %1992
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
  %47 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %61

49:                                               ; preds = %4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %61

52:                                               ; preds = %49
  %53 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %61

59:                                               ; preds = %52
  %60 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.74)
  br label %61

61:                                               ; preds = %59, %52, %49, %4
  %62 = load ptr, ptr %31, align 8
  %63 = getelementptr inbounds %struct.pmix_buffer_t, ptr %62, i32 0, i32 6
  %64 = load i64, ptr %63, align 8
  %65 = icmp eq i64 0, %64
  br i1 %65, label %74, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %31, align 8
  %68 = getelementptr inbounds %struct.pmix_buffer_t, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %31, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i32 0, i32 4
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %69, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %66, %61
  br label %929

75:                                               ; preds = %66
  %76 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %76, ptr %36, align 8
  %77 = load ptr, ptr %36, align 8
  %78 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %77, i32 0, i32 24
  store ptr @_notify_complete, ptr %78, align 8
  %79 = load ptr, ptr %36, align 8
  %80 = load ptr, ptr %36, align 8
  %81 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %80, i32 0, i32 25
  store ptr %79, ptr %81, align 8
  store i32 1, ptr %34, align 4
  br label %82

82:                                               ; preds = %75
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4
  %84 = icmp sge i32 %83, 0
  br i1 %84, label %85, label %106

85:                                               ; preds = %82
  %86 = load i32, ptr @pmix_bfrops_base_output, align 4
  %87 = icmp slt i32 %86, 64
  br i1 %87, label %88, label %106

88:                                               ; preds = %85
  %89 = load i32, ptr @pmix_bfrops_base_output, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %90
  %92 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sge i32 %93, 2
  br i1 %94, label %95, label %106

95:                                               ; preds = %88
  %96 = load i32, ptr @pmix_bfrops_base_output, align 4
  %97 = load ptr, ptr @pmix_client_globals, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8
  %105 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %96, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 179, ptr noundef %104, ptr noundef %105)
  br label %106

106:                                              ; preds = %95, %88, %85, %82
  %107 = load ptr, ptr %31, align 8
  %108 = getelementptr inbounds %struct.pmix_buffer_t, ptr %107, i32 0, i32 1
  %109 = load i8, ptr %108, align 8
  %110 = zext i8 %109 to i32
  %111 = load ptr, ptr @pmix_client_globals, align 8
  %112 = getelementptr inbounds %struct.pmix_peer_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds %struct.pmix_namespace_t, ptr %113, i32 0, i32 12
  %115 = getelementptr inbounds %struct.pmix_personality_t, ptr %114, i32 0, i32 0
  %116 = load i8, ptr %115, align 8
  %117 = zext i8 %116 to i32
  %118 = icmp eq i32 %110, %117
  br i1 %118, label %119, label %130

119:                                              ; preds = %106
  %120 = load ptr, ptr @pmix_client_globals, align 8
  %121 = getelementptr inbounds %struct.pmix_peer_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds %struct.pmix_namespace_t, ptr %122, i32 0, i32 12
  %124 = getelementptr inbounds %struct.pmix_personality_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %125, i32 0, i32 4
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %31, align 8
  %129 = call i32 %127(ptr noundef %128, ptr noundef %35, ptr noundef %34, i16 noundef zeroext 34)
  store i32 %129, ptr %33, align 4
  br label %131

130:                                              ; preds = %106
  store i32 -20, ptr %33, align 4
  br label %131

131:                                              ; preds = %130, %119
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %33, align 4
  %134 = icmp ne i32 0, %133
  br i1 %134, label %135, label %180

135:                                              ; preds = %132
  br label %136

136:                                              ; preds = %135
  %137 = load i32, ptr %33, align 4
  %138 = icmp ne i32 -2, %137
  br i1 %138, label %139, label %142

139:                                              ; preds = %136
  %140 = load i32, ptr %33, align 4
  %141 = call ptr @PMIx_Error_string(i32 noundef %140)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %141, ptr noundef @.str.19, i32 noundef 181)
  br label %142

142:                                              ; preds = %139, %136
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  %145 = load ptr, ptr %36, align 8
  store ptr %145, ptr %39, align 8
  %146 = load ptr, ptr %39, align 8
  store ptr %146, ptr %5, align 8
  store i32 -1, ptr %6, align 4
  %147 = load ptr, ptr %5, align 8
  %148 = call i32 @pthread_mutex_lock(ptr noundef %147) #9
  store i32 %148, ptr %7, align 4
  %149 = load i32, ptr %7, align 4
  %150 = icmp eq i32 %149, 35
  br i1 %150, label %151, label %154

151:                                              ; preds = %144
  %152 = load i32, ptr %7, align 4
  %153 = call ptr @__errno_location() #11
  store i32 %152, ptr %153, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

154:                                              ; preds = %144
  %155 = load i32, ptr %6, align 4
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.pmix_object_t, ptr %156, i32 0, i32 2
  %158 = load i32, ptr %157, align 8
  %159 = add nsw i32 %158, %155
  store i32 %159, ptr %157, align 8
  store i32 %159, ptr %7, align 4
  %160 = load ptr, ptr %5, align 8
  %161 = call i32 @pthread_mutex_unlock(ptr noundef %160) #9
  %162 = load i32, ptr %7, align 4
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %154
  %165 = load ptr, ptr %39, align 8
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %39, align 8
  %167 = getelementptr inbounds %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %39, align 8
  %173 = getelementptr inbounds %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %176) #9
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %36, align 8
  br label %178

178:                                              ; preds = %177, %154
  br label %179

179:                                              ; preds = %178
  br label %907

180:                                              ; preds = %132
  store i32 1, ptr %34, align 4
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr @pmix_bfrops_base_output, align 4
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %205

184:                                              ; preds = %181
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = icmp slt i32 %185, 64
  br i1 %186, label %187, label %205

187:                                              ; preds = %184
  %188 = load i32, ptr @pmix_bfrops_base_output, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %189
  %191 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4
  %193 = icmp sge i32 %192, 2
  br i1 %193, label %194, label %205

194:                                              ; preds = %187
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4
  %196 = load ptr, ptr @pmix_client_globals, align 8
  %197 = getelementptr inbounds %struct.pmix_peer_t, ptr %196, i32 0, i32 1
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds %struct.pmix_namespace_t, ptr %198, i32 0, i32 12
  %200 = getelementptr inbounds %struct.pmix_personality_t, ptr %199, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %201, i32 0, i32 0
  %203 = load ptr, ptr %202, align 8
  %204 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 187, ptr noundef %203, ptr noundef %204)
  br label %205

205:                                              ; preds = %194, %187, %184, %181
  %206 = load ptr, ptr %31, align 8
  %207 = getelementptr inbounds %struct.pmix_buffer_t, ptr %206, i32 0, i32 1
  %208 = load i8, ptr %207, align 8
  %209 = zext i8 %208 to i32
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds %struct.pmix_peer_t, ptr %210, i32 0, i32 1
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds %struct.pmix_namespace_t, ptr %212, i32 0, i32 12
  %214 = getelementptr inbounds %struct.pmix_personality_t, ptr %213, i32 0, i32 0
  %215 = load i8, ptr %214, align 8
  %216 = zext i8 %215 to i32
  %217 = icmp eq i32 %209, %216
  br i1 %217, label %218, label %231

218:                                              ; preds = %205
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds %struct.pmix_peer_t, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds %struct.pmix_namespace_t, ptr %221, i32 0, i32 12
  %223 = getelementptr inbounds %struct.pmix_personality_t, ptr %222, i32 0, i32 1
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %224, i32 0, i32 4
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %31, align 8
  %228 = load ptr, ptr %36, align 8
  %229 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %228, i32 0, i32 1
  %230 = call i32 %226(ptr noundef %227, ptr noundef %229, ptr noundef %34, i16 noundef zeroext 20)
  store i32 %230, ptr %33, align 4
  br label %232

231:                                              ; preds = %205
  store i32 -20, ptr %33, align 4
  br label %232

232:                                              ; preds = %231, %218
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %33, align 4
  %235 = icmp ne i32 0, %234
  br i1 %235, label %236, label %281

236:                                              ; preds = %233
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %33, align 4
  %239 = icmp ne i32 -2, %238
  br i1 %239, label %240, label %243

240:                                              ; preds = %237
  %241 = load i32, ptr %33, align 4
  %242 = call ptr @PMIx_Error_string(i32 noundef %241)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %242, ptr noundef @.str.19, i32 noundef 189)
  br label %243

243:                                              ; preds = %240, %237
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  %246 = load ptr, ptr %36, align 8
  store ptr %246, ptr %40, align 8
  %247 = load ptr, ptr %40, align 8
  store ptr %247, ptr %8, align 8
  store i32 -1, ptr %9, align 4
  %248 = load ptr, ptr %8, align 8
  %249 = call i32 @pthread_mutex_lock(ptr noundef %248) #9
  store i32 %249, ptr %10, align 4
  %250 = load i32, ptr %10, align 4
  %251 = icmp eq i32 %250, 35
  br i1 %251, label %252, label %255

252:                                              ; preds = %245
  %253 = load i32, ptr %10, align 4
  %254 = call ptr @__errno_location() #11
  store i32 %253, ptr %254, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

255:                                              ; preds = %245
  %256 = load i32, ptr %9, align 4
  %257 = load ptr, ptr %8, align 8
  %258 = getelementptr inbounds %struct.pmix_object_t, ptr %257, i32 0, i32 2
  %259 = load i32, ptr %258, align 8
  %260 = add nsw i32 %259, %256
  store i32 %260, ptr %258, align 8
  store i32 %260, ptr %10, align 4
  %261 = load ptr, ptr %8, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef %261) #9
  %263 = load i32, ptr %10, align 4
  %264 = icmp eq i32 0, %263
  br i1 %264, label %265, label %279

265:                                              ; preds = %255
  %266 = load ptr, ptr %40, align 8
  call void @pmix_obj_run_destructors(ptr noundef %266)
  %267 = load ptr, ptr %40, align 8
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 3
  %269 = getelementptr inbounds %struct.pmix_tma, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = icmp ne ptr null, %270
  br i1 %271, label %272, label %276

272:                                              ; preds = %265
  %273 = load ptr, ptr %40, align 8
  %274 = getelementptr inbounds %struct.pmix_object_t, ptr %273, i32 0, i32 3
  %275 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %274, ptr noundef %275)
  br label %278

276:                                              ; preds = %265
  %277 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %277) #9
  br label %278

278:                                              ; preds = %276, %272
  store ptr null, ptr %36, align 8
  br label %279

279:                                              ; preds = %278, %255
  br label %280

280:                                              ; preds = %279
  br label %907

281:                                              ; preds = %233
  store i32 1, ptr %34, align 4
  br label %282

282:                                              ; preds = %281
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4
  %284 = icmp sge i32 %283, 0
  br i1 %284, label %285, label %306

285:                                              ; preds = %282
  %286 = load i32, ptr @pmix_bfrops_base_output, align 4
  %287 = icmp slt i32 %286, 64
  br i1 %287, label %288, label %306

288:                                              ; preds = %285
  %289 = load i32, ptr @pmix_bfrops_base_output, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %290
  %292 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 4
  %294 = icmp sge i32 %293, 2
  br i1 %294, label %295, label %306

295:                                              ; preds = %288
  %296 = load i32, ptr @pmix_bfrops_base_output, align 4
  %297 = load ptr, ptr @pmix_client_globals, align 8
  %298 = getelementptr inbounds %struct.pmix_peer_t, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.pmix_namespace_t, ptr %299, i32 0, i32 12
  %301 = getelementptr inbounds %struct.pmix_personality_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  %305 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %296, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 196, ptr noundef %304, ptr noundef %305)
  br label %306

306:                                              ; preds = %295, %288, %285, %282
  %307 = load ptr, ptr %31, align 8
  %308 = getelementptr inbounds %struct.pmix_buffer_t, ptr %307, i32 0, i32 1
  %309 = load i8, ptr %308, align 8
  %310 = zext i8 %309 to i32
  %311 = load ptr, ptr @pmix_client_globals, align 8
  %312 = getelementptr inbounds %struct.pmix_peer_t, ptr %311, i32 0, i32 1
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds %struct.pmix_namespace_t, ptr %313, i32 0, i32 12
  %315 = getelementptr inbounds %struct.pmix_personality_t, ptr %314, i32 0, i32 0
  %316 = load i8, ptr %315, align 8
  %317 = zext i8 %316 to i32
  %318 = icmp eq i32 %310, %317
  br i1 %318, label %319, label %332

319:                                              ; preds = %306
  %320 = load ptr, ptr @pmix_client_globals, align 8
  %321 = getelementptr inbounds %struct.pmix_peer_t, ptr %320, i32 0, i32 1
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds %struct.pmix_namespace_t, ptr %322, i32 0, i32 12
  %324 = getelementptr inbounds %struct.pmix_personality_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %325, i32 0, i32 4
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %31, align 8
  %329 = load ptr, ptr %36, align 8
  %330 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %329, i32 0, i32 7
  %331 = call i32 %327(ptr noundef %328, ptr noundef %330, ptr noundef %34, i16 noundef zeroext 22)
  store i32 %331, ptr %33, align 4
  br label %333

332:                                              ; preds = %306
  store i32 -20, ptr %33, align 4
  br label %333

333:                                              ; preds = %332, %319
  br label %334

334:                                              ; preds = %333
  %335 = load i32, ptr %33, align 4
  %336 = icmp ne i32 0, %335
  br i1 %336, label %337, label %382

337:                                              ; preds = %334
  br label %338

338:                                              ; preds = %337
  %339 = load i32, ptr %33, align 4
  %340 = icmp ne i32 -2, %339
  br i1 %340, label %341, label %344

341:                                              ; preds = %338
  %342 = load i32, ptr %33, align 4
  %343 = call ptr @PMIx_Error_string(i32 noundef %342)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %343, ptr noundef @.str.19, i32 noundef 198)
  br label %344

344:                                              ; preds = %341, %338
  br label %345

345:                                              ; preds = %344
  br label %346

346:                                              ; preds = %345
  %347 = load ptr, ptr %36, align 8
  store ptr %347, ptr %41, align 8
  %348 = load ptr, ptr %41, align 8
  store ptr %348, ptr %11, align 8
  store i32 -1, ptr %12, align 4
  %349 = load ptr, ptr %11, align 8
  %350 = call i32 @pthread_mutex_lock(ptr noundef %349) #9
  store i32 %350, ptr %13, align 4
  %351 = load i32, ptr %13, align 4
  %352 = icmp eq i32 %351, 35
  br i1 %352, label %353, label %356

353:                                              ; preds = %346
  %354 = load i32, ptr %13, align 4
  %355 = call ptr @__errno_location() #11
  store i32 %354, ptr %355, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

356:                                              ; preds = %346
  %357 = load i32, ptr %12, align 4
  %358 = load ptr, ptr %11, align 8
  %359 = getelementptr inbounds %struct.pmix_object_t, ptr %358, i32 0, i32 2
  %360 = load i32, ptr %359, align 8
  %361 = add nsw i32 %360, %357
  store i32 %361, ptr %359, align 8
  store i32 %361, ptr %13, align 4
  %362 = load ptr, ptr %11, align 8
  %363 = call i32 @pthread_mutex_unlock(ptr noundef %362) #9
  %364 = load i32, ptr %13, align 4
  %365 = icmp eq i32 0, %364
  br i1 %365, label %366, label %380

366:                                              ; preds = %356
  %367 = load ptr, ptr %41, align 8
  call void @pmix_obj_run_destructors(ptr noundef %367)
  %368 = load ptr, ptr %41, align 8
  %369 = getelementptr inbounds %struct.pmix_object_t, ptr %368, i32 0, i32 3
  %370 = getelementptr inbounds %struct.pmix_tma, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = icmp ne ptr null, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %366
  %374 = load ptr, ptr %41, align 8
  %375 = getelementptr inbounds %struct.pmix_object_t, ptr %374, i32 0, i32 3
  %376 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %375, ptr noundef %376)
  br label %379

377:                                              ; preds = %366
  %378 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %378) #9
  br label %379

379:                                              ; preds = %377, %373
  store ptr null, ptr %36, align 8
  br label %380

380:                                              ; preds = %379, %356
  br label %381

381:                                              ; preds = %380
  br label %907

382:                                              ; preds = %334
  store i32 1, ptr %34, align 4
  br label %383

383:                                              ; preds = %382
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4
  %385 = icmp sge i32 %384, 0
  br i1 %385, label %386, label %407

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4
  %388 = icmp slt i32 %387, 64
  br i1 %388, label %389, label %407

389:                                              ; preds = %386
  %390 = load i32, ptr @pmix_bfrops_base_output, align 4
  %391 = sext i32 %390 to i64
  %392 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %391
  %393 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %392, i32 0, i32 2
  %394 = load i32, ptr %393, align 4
  %395 = icmp sge i32 %394, 2
  br i1 %395, label %396, label %407

396:                                              ; preds = %389
  %397 = load i32, ptr @pmix_bfrops_base_output, align 4
  %398 = load ptr, ptr @pmix_client_globals, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %403, i32 0, i32 0
  %405 = load ptr, ptr %404, align 8
  %406 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %397, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 205, ptr noundef %405, ptr noundef %406)
  br label %407

407:                                              ; preds = %396, %389, %386, %383
  %408 = load ptr, ptr %31, align 8
  %409 = getelementptr inbounds %struct.pmix_buffer_t, ptr %408, i32 0, i32 1
  %410 = load i8, ptr %409, align 8
  %411 = zext i8 %410 to i32
  %412 = load ptr, ptr @pmix_client_globals, align 8
  %413 = getelementptr inbounds %struct.pmix_peer_t, ptr %412, i32 0, i32 1
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.pmix_namespace_t, ptr %414, i32 0, i32 12
  %416 = getelementptr inbounds %struct.pmix_personality_t, ptr %415, i32 0, i32 0
  %417 = load i8, ptr %416, align 8
  %418 = zext i8 %417 to i32
  %419 = icmp eq i32 %411, %418
  br i1 %419, label %420, label %431

420:                                              ; preds = %407
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds %struct.pmix_peer_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.pmix_namespace_t, ptr %423, i32 0, i32 12
  %425 = getelementptr inbounds %struct.pmix_personality_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %426, i32 0, i32 4
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %31, align 8
  %430 = call i32 %428(ptr noundef %429, ptr noundef %37, ptr noundef %34, i16 noundef zeroext 4)
  store i32 %430, ptr %33, align 4
  br label %432

431:                                              ; preds = %407
  store i32 -20, ptr %33, align 4
  br label %432

432:                                              ; preds = %431, %420
  br label %433

433:                                              ; preds = %432
  %434 = load i32, ptr %33, align 4
  %435 = icmp ne i32 0, %434
  br i1 %435, label %436, label %481

436:                                              ; preds = %433
  br label %437

437:                                              ; preds = %436
  %438 = load i32, ptr %33, align 4
  %439 = icmp ne i32 -2, %438
  br i1 %439, label %440, label %443

440:                                              ; preds = %437
  %441 = load i32, ptr %33, align 4
  %442 = call ptr @PMIx_Error_string(i32 noundef %441)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %442, ptr noundef @.str.19, i32 noundef 207)
  br label %443

443:                                              ; preds = %440, %437
  br label %444

444:                                              ; preds = %443
  br label %445

445:                                              ; preds = %444
  %446 = load ptr, ptr %36, align 8
  store ptr %446, ptr %42, align 8
  %447 = load ptr, ptr %42, align 8
  store ptr %447, ptr %14, align 8
  store i32 -1, ptr %15, align 4
  %448 = load ptr, ptr %14, align 8
  %449 = call i32 @pthread_mutex_lock(ptr noundef %448) #9
  store i32 %449, ptr %16, align 4
  %450 = load i32, ptr %16, align 4
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %455

452:                                              ; preds = %445
  %453 = load i32, ptr %16, align 4
  %454 = call ptr @__errno_location() #11
  store i32 %453, ptr %454, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

455:                                              ; preds = %445
  %456 = load i32, ptr %15, align 4
  %457 = load ptr, ptr %14, align 8
  %458 = getelementptr inbounds %struct.pmix_object_t, ptr %457, i32 0, i32 2
  %459 = load i32, ptr %458, align 8
  %460 = add nsw i32 %459, %456
  store i32 %460, ptr %458, align 8
  store i32 %460, ptr %16, align 4
  %461 = load ptr, ptr %14, align 8
  %462 = call i32 @pthread_mutex_unlock(ptr noundef %461) #9
  %463 = load i32, ptr %16, align 4
  %464 = icmp eq i32 0, %463
  br i1 %464, label %465, label %479

465:                                              ; preds = %455
  %466 = load ptr, ptr %42, align 8
  call void @pmix_obj_run_destructors(ptr noundef %466)
  %467 = load ptr, ptr %42, align 8
  %468 = getelementptr inbounds %struct.pmix_object_t, ptr %467, i32 0, i32 3
  %469 = getelementptr inbounds %struct.pmix_tma, ptr %468, i32 0, i32 5
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr null, %470
  br i1 %471, label %472, label %476

472:                                              ; preds = %465
  %473 = load ptr, ptr %42, align 8
  %474 = getelementptr inbounds %struct.pmix_object_t, ptr %473, i32 0, i32 3
  %475 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %474, ptr noundef %475)
  br label %478

476:                                              ; preds = %465
  %477 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %477) #9
  br label %478

478:                                              ; preds = %476, %472
  store ptr null, ptr %36, align 8
  br label %479

479:                                              ; preds = %478, %455
  br label %480

480:                                              ; preds = %479
  br label %907

481:                                              ; preds = %433
  %482 = load i64, ptr %37, align 8
  %483 = add i64 %482, 2
  %484 = load ptr, ptr %36, align 8
  %485 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %484, i32 0, i32 15
  store i64 %483, ptr %485, align 8
  %486 = load ptr, ptr %36, align 8
  %487 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %486, i32 0, i32 15
  %488 = load i64, ptr %487, align 8
  %489 = call ptr @PMIx_Info_create(i64 noundef %488)
  %490 = load ptr, ptr %36, align 8
  %491 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %490, i32 0, i32 13
  store ptr %489, ptr %491, align 8
  %492 = load ptr, ptr %36, align 8
  %493 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %492, i32 0, i32 13
  %494 = load ptr, ptr %493, align 8
  %495 = icmp eq ptr null, %494
  br i1 %495, label %496, label %536

496:                                              ; preds = %481
  br label %497

497:                                              ; preds = %496
  %498 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %498, ptr noundef @.str.19, i32 noundef 216)
  br label %499

499:                                              ; preds = %497
  br label %500

500:                                              ; preds = %499
  %501 = load ptr, ptr %36, align 8
  store ptr %501, ptr %43, align 8
  %502 = load ptr, ptr %43, align 8
  store ptr %502, ptr %17, align 8
  store i32 -1, ptr %18, align 4
  %503 = load ptr, ptr %17, align 8
  %504 = call i32 @pthread_mutex_lock(ptr noundef %503) #9
  store i32 %504, ptr %19, align 4
  %505 = load i32, ptr %19, align 4
  %506 = icmp eq i32 %505, 35
  br i1 %506, label %507, label %510

507:                                              ; preds = %500
  %508 = load i32, ptr %19, align 4
  %509 = call ptr @__errno_location() #11
  store i32 %508, ptr %509, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

510:                                              ; preds = %500
  %511 = load i32, ptr %18, align 4
  %512 = load ptr, ptr %17, align 8
  %513 = getelementptr inbounds %struct.pmix_object_t, ptr %512, i32 0, i32 2
  %514 = load i32, ptr %513, align 8
  %515 = add nsw i32 %514, %511
  store i32 %515, ptr %513, align 8
  store i32 %515, ptr %19, align 4
  %516 = load ptr, ptr %17, align 8
  %517 = call i32 @pthread_mutex_unlock(ptr noundef %516) #9
  %518 = load i32, ptr %19, align 4
  %519 = icmp eq i32 0, %518
  br i1 %519, label %520, label %534

520:                                              ; preds = %510
  %521 = load ptr, ptr %43, align 8
  call void @pmix_obj_run_destructors(ptr noundef %521)
  %522 = load ptr, ptr %43, align 8
  %523 = getelementptr inbounds %struct.pmix_object_t, ptr %522, i32 0, i32 3
  %524 = getelementptr inbounds %struct.pmix_tma, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = icmp ne ptr null, %525
  br i1 %526, label %527, label %531

527:                                              ; preds = %520
  %528 = load ptr, ptr %43, align 8
  %529 = getelementptr inbounds %struct.pmix_object_t, ptr %528, i32 0, i32 3
  %530 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %529, ptr noundef %530)
  br label %533

531:                                              ; preds = %520
  %532 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %532) #9
  br label %533

533:                                              ; preds = %531, %527
  store ptr null, ptr %36, align 8
  br label %534

534:                                              ; preds = %533, %510
  br label %535

535:                                              ; preds = %534
  br label %929

536:                                              ; preds = %481
  %537 = load i64, ptr %37, align 8
  %538 = icmp ult i64 0, %537
  br i1 %538, label %539, label %647

539:                                              ; preds = %536
  %540 = load i64, ptr %37, align 8
  %541 = load ptr, ptr %36, align 8
  %542 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %541, i32 0, i32 14
  store i64 %540, ptr %542, align 8
  %543 = load i64, ptr %37, align 8
  %544 = trunc i64 %543 to i32
  store i32 %544, ptr %34, align 4
  br label %545

545:                                              ; preds = %539
  %546 = load i32, ptr @pmix_bfrops_base_output, align 4
  %547 = icmp sge i32 %546, 0
  br i1 %547, label %548, label %569

548:                                              ; preds = %545
  %549 = load i32, ptr @pmix_bfrops_base_output, align 4
  %550 = icmp slt i32 %549, 64
  br i1 %550, label %551, label %569

551:                                              ; preds = %548
  %552 = load i32, ptr @pmix_bfrops_base_output, align 4
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %553
  %555 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %554, i32 0, i32 2
  %556 = load i32, ptr %555, align 4
  %557 = icmp sge i32 %556, 2
  br i1 %557, label %558, label %569

558:                                              ; preds = %551
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4
  %560 = load ptr, ptr @pmix_client_globals, align 8
  %561 = getelementptr inbounds %struct.pmix_peer_t, ptr %560, i32 0, i32 1
  %562 = load ptr, ptr %561, align 8
  %563 = getelementptr inbounds %struct.pmix_namespace_t, ptr %562, i32 0, i32 12
  %564 = getelementptr inbounds %struct.pmix_personality_t, ptr %563, i32 0, i32 1
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %559, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 224, ptr noundef %567, ptr noundef %568)
  br label %569

569:                                              ; preds = %558, %551, %548, %545
  %570 = load ptr, ptr %31, align 8
  %571 = getelementptr inbounds %struct.pmix_buffer_t, ptr %570, i32 0, i32 1
  %572 = load i8, ptr %571, align 8
  %573 = zext i8 %572 to i32
  %574 = load ptr, ptr @pmix_client_globals, align 8
  %575 = getelementptr inbounds %struct.pmix_peer_t, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds %struct.pmix_namespace_t, ptr %576, i32 0, i32 12
  %578 = getelementptr inbounds %struct.pmix_personality_t, ptr %577, i32 0, i32 0
  %579 = load i8, ptr %578, align 8
  %580 = zext i8 %579 to i32
  %581 = icmp eq i32 %573, %580
  br i1 %581, label %582, label %596

582:                                              ; preds = %569
  %583 = load ptr, ptr @pmix_client_globals, align 8
  %584 = getelementptr inbounds %struct.pmix_peer_t, ptr %583, i32 0, i32 1
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds %struct.pmix_namespace_t, ptr %585, i32 0, i32 12
  %587 = getelementptr inbounds %struct.pmix_personality_t, ptr %586, i32 0, i32 1
  %588 = load ptr, ptr %587, align 8
  %589 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %588, i32 0, i32 4
  %590 = load ptr, ptr %589, align 8
  %591 = load ptr, ptr %31, align 8
  %592 = load ptr, ptr %36, align 8
  %593 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %592, i32 0, i32 13
  %594 = load ptr, ptr %593, align 8
  %595 = call i32 %590(ptr noundef %591, ptr noundef %594, ptr noundef %34, i16 noundef zeroext 24)
  store i32 %595, ptr %33, align 4
  br label %597

596:                                              ; preds = %569
  store i32 -20, ptr %33, align 4
  br label %597

597:                                              ; preds = %596, %582
  br label %598

598:                                              ; preds = %597
  %599 = load i32, ptr %33, align 4
  %600 = icmp ne i32 0, %599
  br i1 %600, label %601, label %646

601:                                              ; preds = %598
  br label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %33, align 4
  %604 = icmp ne i32 -2, %603
  br i1 %604, label %605, label %608

605:                                              ; preds = %602
  %606 = load i32, ptr %33, align 4
  %607 = call ptr @PMIx_Error_string(i32 noundef %606)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %607, ptr noundef @.str.19, i32 noundef 226)
  br label %608

608:                                              ; preds = %605, %602
  br label %609

609:                                              ; preds = %608
  br label %610

610:                                              ; preds = %609
  %611 = load ptr, ptr %36, align 8
  store ptr %611, ptr %44, align 8
  %612 = load ptr, ptr %44, align 8
  store ptr %612, ptr %20, align 8
  store i32 -1, ptr %21, align 4
  %613 = load ptr, ptr %20, align 8
  %614 = call i32 @pthread_mutex_lock(ptr noundef %613) #9
  store i32 %614, ptr %22, align 4
  %615 = load i32, ptr %22, align 4
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %620

617:                                              ; preds = %610
  %618 = load i32, ptr %22, align 4
  %619 = call ptr @__errno_location() #11
  store i32 %618, ptr %619, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

620:                                              ; preds = %610
  %621 = load i32, ptr %21, align 4
  %622 = load ptr, ptr %20, align 8
  %623 = getelementptr inbounds %struct.pmix_object_t, ptr %622, i32 0, i32 2
  %624 = load i32, ptr %623, align 8
  %625 = add nsw i32 %624, %621
  store i32 %625, ptr %623, align 8
  store i32 %625, ptr %22, align 4
  %626 = load ptr, ptr %20, align 8
  %627 = call i32 @pthread_mutex_unlock(ptr noundef %626) #9
  %628 = load i32, ptr %22, align 4
  %629 = icmp eq i32 0, %628
  br i1 %629, label %630, label %644

630:                                              ; preds = %620
  %631 = load ptr, ptr %44, align 8
  call void @pmix_obj_run_destructors(ptr noundef %631)
  %632 = load ptr, ptr %44, align 8
  %633 = getelementptr inbounds %struct.pmix_object_t, ptr %632, i32 0, i32 3
  %634 = getelementptr inbounds %struct.pmix_tma, ptr %633, i32 0, i32 5
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %641

637:                                              ; preds = %630
  %638 = load ptr, ptr %44, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 3
  %640 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %639, ptr noundef %640)
  br label %643

641:                                              ; preds = %630
  %642 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %642) #9
  br label %643

643:                                              ; preds = %641, %637
  store ptr null, ptr %36, align 8
  br label %644

644:                                              ; preds = %643, %620
  br label %645

645:                                              ; preds = %644
  br label %907

646:                                              ; preds = %598
  br label %647

647:                                              ; preds = %646, %536
  store i32 1, ptr %34, align 4
  br label %648

648:                                              ; preds = %647
  %649 = load i32, ptr @pmix_bfrops_base_output, align 4
  %650 = icmp sge i32 %649, 0
  br i1 %650, label %651, label %672

651:                                              ; preds = %648
  %652 = load i32, ptr @pmix_bfrops_base_output, align 4
  %653 = icmp slt i32 %652, 64
  br i1 %653, label %654, label %672

654:                                              ; preds = %651
  %655 = load i32, ptr @pmix_bfrops_base_output, align 4
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %656
  %658 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %657, i32 0, i32 2
  %659 = load i32, ptr %658, align 4
  %660 = icmp sge i32 %659, 2
  br i1 %660, label %661, label %672

661:                                              ; preds = %654
  %662 = load i32, ptr @pmix_bfrops_base_output, align 4
  %663 = load ptr, ptr @pmix_client_globals, align 8
  %664 = getelementptr inbounds %struct.pmix_peer_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds %struct.pmix_namespace_t, ptr %665, i32 0, i32 12
  %667 = getelementptr inbounds %struct.pmix_personality_t, ptr %666, i32 0, i32 1
  %668 = load ptr, ptr %667, align 8
  %669 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %668, i32 0, i32 0
  %670 = load ptr, ptr %669, align 8
  %671 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %662, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 233, ptr noundef %670, ptr noundef %671)
  br label %672

672:                                              ; preds = %661, %654, %651, %648
  %673 = load ptr, ptr %31, align 8
  %674 = getelementptr inbounds %struct.pmix_buffer_t, ptr %673, i32 0, i32 1
  %675 = load i8, ptr %674, align 8
  %676 = zext i8 %675 to i32
  %677 = load ptr, ptr @pmix_client_globals, align 8
  %678 = getelementptr inbounds %struct.pmix_peer_t, ptr %677, i32 0, i32 1
  %679 = load ptr, ptr %678, align 8
  %680 = getelementptr inbounds %struct.pmix_namespace_t, ptr %679, i32 0, i32 12
  %681 = getelementptr inbounds %struct.pmix_personality_t, ptr %680, i32 0, i32 0
  %682 = load i8, ptr %681, align 8
  %683 = zext i8 %682 to i32
  %684 = icmp eq i32 %676, %683
  br i1 %684, label %685, label %696

685:                                              ; preds = %672
  %686 = load ptr, ptr @pmix_client_globals, align 8
  %687 = getelementptr inbounds %struct.pmix_peer_t, ptr %686, i32 0, i32 1
  %688 = load ptr, ptr %687, align 8
  %689 = getelementptr inbounds %struct.pmix_namespace_t, ptr %688, i32 0, i32 12
  %690 = getelementptr inbounds %struct.pmix_personality_t, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %691, i32 0, i32 4
  %693 = load ptr, ptr %692, align 8
  %694 = load ptr, ptr %31, align 8
  %695 = call i32 %693(ptr noundef %694, ptr noundef %38, ptr noundef %34, i16 noundef zeroext 33)
  store i32 %695, ptr %33, align 4
  br label %697

696:                                              ; preds = %672
  store i32 -20, ptr %33, align 4
  br label %697

697:                                              ; preds = %696, %685
  br label %698

698:                                              ; preds = %697
  %699 = load i32, ptr %33, align 4
  %700 = icmp ne i32 0, %699
  br i1 %700, label %701, label %749

701:                                              ; preds = %698
  %702 = load i32, ptr %33, align 4
  %703 = icmp ne i32 -50, %702
  br i1 %703, label %704, label %749

704:                                              ; preds = %701
  br label %705

705:                                              ; preds = %704
  %706 = load i32, ptr %33, align 4
  %707 = icmp ne i32 -2, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %705
  %709 = load i32, ptr %33, align 4
  %710 = call ptr @PMIx_Error_string(i32 noundef %709)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %710, ptr noundef @.str.19, i32 noundef 235)
  br label %711

711:                                              ; preds = %708, %705
  br label %712

712:                                              ; preds = %711
  br label %713

713:                                              ; preds = %712
  %714 = load ptr, ptr %36, align 8
  store ptr %714, ptr %45, align 8
  %715 = load ptr, ptr %45, align 8
  store ptr %715, ptr %23, align 8
  store i32 -1, ptr %24, align 4
  %716 = load ptr, ptr %23, align 8
  %717 = call i32 @pthread_mutex_lock(ptr noundef %716) #9
  store i32 %717, ptr %25, align 4
  %718 = load i32, ptr %25, align 4
  %719 = icmp eq i32 %718, 35
  br i1 %719, label %720, label %723

720:                                              ; preds = %713
  %721 = load i32, ptr %25, align 4
  %722 = call ptr @__errno_location() #11
  store i32 %721, ptr %722, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

723:                                              ; preds = %713
  %724 = load i32, ptr %24, align 4
  %725 = load ptr, ptr %23, align 8
  %726 = getelementptr inbounds %struct.pmix_object_t, ptr %725, i32 0, i32 2
  %727 = load i32, ptr %726, align 8
  %728 = add nsw i32 %727, %724
  store i32 %728, ptr %726, align 8
  store i32 %728, ptr %25, align 4
  %729 = load ptr, ptr %23, align 8
  %730 = call i32 @pthread_mutex_unlock(ptr noundef %729) #9
  %731 = load i32, ptr %25, align 4
  %732 = icmp eq i32 0, %731
  br i1 %732, label %733, label %747

733:                                              ; preds = %723
  %734 = load ptr, ptr %45, align 8
  call void @pmix_obj_run_destructors(ptr noundef %734)
  %735 = load ptr, ptr %45, align 8
  %736 = getelementptr inbounds %struct.pmix_object_t, ptr %735, i32 0, i32 3
  %737 = getelementptr inbounds %struct.pmix_tma, ptr %736, i32 0, i32 5
  %738 = load ptr, ptr %737, align 8
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %744

740:                                              ; preds = %733
  %741 = load ptr, ptr %45, align 8
  %742 = getelementptr inbounds %struct.pmix_object_t, ptr %741, i32 0, i32 3
  %743 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %742, ptr noundef %743)
  br label %746

744:                                              ; preds = %733
  %745 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %745) #9
  br label %746

746:                                              ; preds = %744, %740
  store ptr null, ptr %36, align 8
  br label %747

747:                                              ; preds = %746, %723
  br label %748

748:                                              ; preds = %747
  br label %907

749:                                              ; preds = %701, %698
  %750 = load i32, ptr %33, align 4
  %751 = icmp eq i32 -50, %750
  br i1 %751, label %752, label %753

752:                                              ; preds = %749
  store i8 2, ptr %38, align 1
  br label %753

753:                                              ; preds = %752, %749
  %754 = load i8, ptr %38, align 1
  %755 = zext i8 %754 to i32
  %756 = icmp ne i32 2, %755
  br i1 %756, label %757, label %816

757:                                              ; preds = %753
  %758 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %759 = trunc i8 %758 to i1
  br i1 %759, label %760, label %816

760:                                              ; preds = %757
  %761 = load ptr, ptr %29, align 8
  %762 = getelementptr inbounds %struct.pmix_peer_t, ptr %761, i32 0, i32 1
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds %struct.pmix_namespace_t, ptr %763, i32 0, i32 1
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr @pmix_client_globals, align 8
  %767 = getelementptr inbounds %struct.pmix_peer_t, ptr %766, i32 0, i32 1
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct.pmix_namespace_t, ptr %768, i32 0, i32 1
  %770 = load ptr, ptr %769, align 8
  %771 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %765, ptr noundef %770)
  br i1 %771, label %772, label %786

772:                                              ; preds = %760
  %773 = load ptr, ptr %29, align 8
  %774 = getelementptr inbounds %struct.pmix_peer_t, ptr %773, i32 0, i32 2
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %775, i32 0, i32 2
  %777 = getelementptr inbounds %struct.pmix_name_t, ptr %776, i32 0, i32 1
  %778 = load i32, ptr %777, align 8
  %779 = load ptr, ptr @pmix_client_globals, align 8
  %780 = getelementptr inbounds %struct.pmix_peer_t, ptr %779, i32 0, i32 2
  %781 = load ptr, ptr %780, align 8
  %782 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %781, i32 0, i32 2
  %783 = getelementptr inbounds %struct.pmix_name_t, ptr %782, i32 0, i32 1
  %784 = load i32, ptr %783, align 8
  %785 = icmp eq i32 %778, %784
  br i1 %785, label %816, label %786

786:                                              ; preds = %772, %760
  %787 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %788 = icmp sge i32 %787, 0
  br i1 %788, label %789, label %802

789:                                              ; preds = %786
  %790 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %791 = icmp slt i32 %790, 64
  br i1 %791, label %792, label %802

792:                                              ; preds = %789
  %793 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %794
  %796 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4
  %798 = icmp sge i32 %797, 2
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %801 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %800, ptr noundef @.str.76, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %801)
  br label %802

802:                                              ; preds = %799, %792, %789, %786
  %803 = load ptr, ptr %36, align 8
  %804 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %803, i32 0, i32 1
  %805 = load i32, ptr %804, align 8
  %806 = load ptr, ptr %36, align 8
  %807 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %806, i32 0, i32 7
  %808 = load i8, ptr %38, align 1
  %809 = load ptr, ptr %36, align 8
  %810 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %809, i32 0, i32 13
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %36, align 8
  %813 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %812, i32 0, i32 14
  %814 = load i64, ptr %813, align 8
  %815 = call i32 @pmix_notify_server_of_event(i32 noundef %805, ptr noundef %807, i8 noundef zeroext %808, ptr noundef %811, i64 noundef %814, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 %815, ptr %33, align 4
  br label %816

816:                                              ; preds = %802, %772, %757, %753
  %817 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %818 = icmp sge i32 %817, 0
  br i1 %818, label %819, label %844

819:                                              ; preds = %816
  %820 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %821 = icmp slt i32 %820, 64
  br i1 %821, label %822, label %844

822:                                              ; preds = %819
  %823 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %824 = sext i32 %823 to i64
  %825 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %824
  %826 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %825, i32 0, i32 2
  %827 = load i32, ptr %826, align 4
  %828 = icmp sge i32 %827, 2
  br i1 %828, label %829, label %844

829:                                              ; preds = %822
  %830 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %831 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %832 = load ptr, ptr %36, align 8
  %833 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %832, i32 0, i32 1
  %834 = load i32, ptr %833, align 8
  %835 = call ptr @PMIx_Error_string(i32 noundef %834)
  %836 = load ptr, ptr %36, align 8
  %837 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %836, i32 0, i32 7
  %838 = getelementptr inbounds %struct.pmix_proc, ptr %837, i32 0, i32 0
  %839 = getelementptr inbounds [256 x i8], ptr %838, i64 0, i64 0
  %840 = load ptr, ptr %36, align 8
  %841 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %840, i32 0, i32 7
  %842 = getelementptr inbounds %struct.pmix_proc, ptr %841, i32 0, i32 1
  %843 = load i32, ptr %842, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %830, ptr noundef @.str.77, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %831, ptr noundef %835, ptr noundef %839, i32 noundef %843)
  br label %844

844:                                              ; preds = %829, %822, %819, %816
  %845 = load ptr, ptr %36, align 8
  %846 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %845, i32 0, i32 1
  %847 = load i32, ptr %846, align 8
  %848 = load ptr, ptr %36, align 8
  %849 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %848, i32 0, i32 7
  %850 = load i8, ptr %38, align 1
  %851 = load ptr, ptr %36, align 8
  %852 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %851, i32 0, i32 13
  %853 = load ptr, ptr %852, align 8
  %854 = load ptr, ptr %36, align 8
  %855 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %854, i32 0, i32 14
  %856 = load i64, ptr %855, align 8
  %857 = load ptr, ptr %36, align 8
  %858 = call i32 @pmix_server_notify_client_of_event(i32 noundef %847, ptr noundef %849, i8 noundef zeroext %850, ptr noundef %853, i64 noundef %856, ptr noundef @_notify_complete, ptr noundef %857)
  store i32 %858, ptr %33, align 4
  %859 = load i32, ptr %33, align 4
  %860 = icmp ne i32 0, %859
  br i1 %860, label %861, label %906

861:                                              ; preds = %844
  br label %862

862:                                              ; preds = %861
  %863 = load i32, ptr %33, align 4
  %864 = icmp ne i32 -2, %863
  br i1 %864, label %865, label %868

865:                                              ; preds = %862
  %866 = load i32, ptr %33, align 4
  %867 = call ptr @PMIx_Error_string(i32 noundef %866)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %867, ptr noundef @.str.19, i32 noundef 260)
  br label %868

868:                                              ; preds = %865, %862
  br label %869

869:                                              ; preds = %868
  br label %870

870:                                              ; preds = %869
  %871 = load ptr, ptr %36, align 8
  store ptr %871, ptr %46, align 8
  %872 = load ptr, ptr %46, align 8
  store ptr %872, ptr %26, align 8
  store i32 -1, ptr %27, align 4
  %873 = load ptr, ptr %26, align 8
  %874 = call i32 @pthread_mutex_lock(ptr noundef %873) #9
  store i32 %874, ptr %28, align 4
  %875 = load i32, ptr %28, align 4
  %876 = icmp eq i32 %875, 35
  br i1 %876, label %877, label %880

877:                                              ; preds = %870
  %878 = load i32, ptr %28, align 4
  %879 = call ptr @__errno_location() #11
  store i32 %878, ptr %879, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

880:                                              ; preds = %870
  %881 = load i32, ptr %27, align 4
  %882 = load ptr, ptr %26, align 8
  %883 = getelementptr inbounds %struct.pmix_object_t, ptr %882, i32 0, i32 2
  %884 = load i32, ptr %883, align 8
  %885 = add nsw i32 %884, %881
  store i32 %885, ptr %883, align 8
  store i32 %885, ptr %28, align 4
  %886 = load ptr, ptr %26, align 8
  %887 = call i32 @pthread_mutex_unlock(ptr noundef %886) #9
  %888 = load i32, ptr %28, align 4
  %889 = icmp eq i32 0, %888
  br i1 %889, label %890, label %904

890:                                              ; preds = %880
  %891 = load ptr, ptr %46, align 8
  call void @pmix_obj_run_destructors(ptr noundef %891)
  %892 = load ptr, ptr %46, align 8
  %893 = getelementptr inbounds %struct.pmix_object_t, ptr %892, i32 0, i32 3
  %894 = getelementptr inbounds %struct.pmix_tma, ptr %893, i32 0, i32 5
  %895 = load ptr, ptr %894, align 8
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %901

897:                                              ; preds = %890
  %898 = load ptr, ptr %46, align 8
  %899 = getelementptr inbounds %struct.pmix_object_t, ptr %898, i32 0, i32 3
  %900 = load ptr, ptr %36, align 8
  call void @pmix_tma_free(ptr noundef %899, ptr noundef %900)
  br label %903

901:                                              ; preds = %890
  %902 = load ptr, ptr %36, align 8
  call void @free(ptr noundef %902) #9
  br label %903

903:                                              ; preds = %901, %897
  store ptr null, ptr %36, align 8
  br label %904

904:                                              ; preds = %903, %880
  br label %905

905:                                              ; preds = %904
  br label %907

906:                                              ; preds = %844
  br label %929

907:                                              ; preds = %905, %748, %645, %480, %381, %280, %179
  %908 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %909 = icmp sge i32 %908, 0
  br i1 %909, label %910, label %923

910:                                              ; preds = %907
  %911 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %912 = icmp slt i32 %911, 64
  br i1 %912, label %913, label %923

913:                                              ; preds = %910
  %914 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %915 = sext i32 %914 to i64
  %916 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %915
  %917 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %916, i32 0, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = icmp sge i32 %918, 2
  br i1 %919, label %920, label %923

920:                                              ; preds = %913
  %921 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8
  %922 = load i32, ptr %33, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %921, ptr noundef @.str.78, i32 noundef %922)
  br label %923

923:                                              ; preds = %920, %913, %910, %907
  %924 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %924, ptr %36, align 8
  %925 = load i32, ptr %33, align 4
  %926 = load ptr, ptr %36, align 8
  %927 = getelementptr inbounds %struct.pmix_event_chain_t, ptr %926, i32 0, i32 1
  store i32 %925, ptr %927, align 8
  %928 = load ptr, ptr %36, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %928)
  br label %929

929:                                              ; preds = %923, %906, %535, %74
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
  %14 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %13, i64 noundef 2, ptr noundef null, ptr noundef null)
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
  %20 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %21 = icmp sge i32 %20, 0
  br i1 %21, label %22, label %38

22:                                               ; preds = %4
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %24 = icmp slt i32 %23, 64
  br i1 %24, label %25, label %38

25:                                               ; preds = %22
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sge i32 %30, 2
  br i1 %31, label %32, label %38

32:                                               ; preds = %25
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.pmix_buffer_t, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8
  %37 = trunc i64 %36 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef @.str.81, i32 noundef %37)
  br label %38

38:                                               ; preds = %32, %25, %22, %4
  %39 = load ptr, ptr %7, align 8
  %40 = getelementptr inbounds %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8
  %42 = icmp eq i64 0, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  br label %472

44:                                               ; preds = %38
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4
  br label %45

45:                                               ; preds = %44
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4
  %47 = icmp sge i32 %46, 0
  br i1 %47, label %48, label %69

48:                                               ; preds = %45
  %49 = load i32, ptr @pmix_bfrops_base_output, align 4
  %50 = icmp slt i32 %49, 64
  br i1 %50, label %51, label %69

51:                                               ; preds = %48
  %52 = load i32, ptr @pmix_bfrops_base_output, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %53
  %55 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %54, i32 0, i32 2
  %56 = load i32, ptr %55, align 4
  %57 = icmp sge i32 %56, 2
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = load i32, ptr @pmix_bfrops_base_output, align 4
  %60 = load ptr, ptr %9, align 8
  %61 = getelementptr inbounds %struct.pmix_peer_t, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.pmix_namespace_t, ptr %62, i32 0, i32 12
  %64 = getelementptr inbounds %struct.pmix_personality_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %59, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 301, ptr noundef %67, ptr noundef %68)
  br label %69

69:                                               ; preds = %58, %51, %48, %45
  %70 = load ptr, ptr %7, align 8
  %71 = getelementptr inbounds %struct.pmix_buffer_t, ptr %70, i32 0, i32 1
  %72 = load i8, ptr %71, align 8
  %73 = zext i8 %72 to i32
  %74 = load ptr, ptr %9, align 8
  %75 = getelementptr inbounds %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds %struct.pmix_personality_t, ptr %77, i32 0, i32 0
  %79 = load i8, ptr %78, align 8
  %80 = zext i8 %79 to i32
  %81 = icmp eq i32 %73, %80
  br i1 %81, label %82, label %93

82:                                               ; preds = %69
  %83 = load ptr, ptr %9, align 8
  %84 = getelementptr inbounds %struct.pmix_peer_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.pmix_namespace_t, ptr %85, i32 0, i32 12
  %87 = getelementptr inbounds %struct.pmix_personality_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %7, align 8
  %92 = call i32 %90(ptr noundef %91, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %92, ptr %14, align 4
  br label %94

93:                                               ; preds = %69
  store i32 -20, ptr %14, align 4
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %14, align 4
  %97 = icmp ne i32 0, %96
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  br label %99

99:                                               ; preds = %98
  %100 = load i32, ptr %14, align 4
  %101 = icmp ne i32 -2, %100
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = load i32, ptr %14, align 4
  %104 = call ptr @PMIx_Error_string(i32 noundef %103)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %104, ptr noundef @.str.19, i32 noundef 303)
  br label %105

105:                                              ; preds = %102, %99
  br label %106

106:                                              ; preds = %105
  br label %472

107:                                              ; preds = %95
  store i32 1, ptr %13, align 4
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr @pmix_bfrops_base_output, align 4
  %110 = icmp sge i32 %109, 0
  br i1 %110, label %111, label %132

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4
  %113 = icmp slt i32 %112, 64
  br i1 %113, label %114, label %132

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4
  %120 = icmp sge i32 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %114
  %122 = load i32, ptr @pmix_bfrops_base_output, align 4
  %123 = load ptr, ptr %9, align 8
  %124 = getelementptr inbounds %struct.pmix_peer_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds %struct.pmix_namespace_t, ptr %125, i32 0, i32 12
  %127 = getelementptr inbounds %struct.pmix_personality_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8
  %131 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %122, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 307, ptr noundef %130, ptr noundef %131)
  br label %132

132:                                              ; preds = %121, %114, %111, %108
  %133 = load ptr, ptr %7, align 8
  %134 = getelementptr inbounds %struct.pmix_buffer_t, ptr %133, i32 0, i32 1
  %135 = load i8, ptr %134, align 8
  %136 = zext i8 %135 to i32
  %137 = load ptr, ptr %9, align 8
  %138 = getelementptr inbounds %struct.pmix_peer_t, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds %struct.pmix_namespace_t, ptr %139, i32 0, i32 12
  %141 = getelementptr inbounds %struct.pmix_personality_t, ptr %140, i32 0, i32 0
  %142 = load i8, ptr %141, align 8
  %143 = zext i8 %142 to i32
  %144 = icmp eq i32 %136, %143
  br i1 %144, label %145, label %156

145:                                              ; preds = %132
  %146 = load ptr, ptr %9, align 8
  %147 = getelementptr inbounds %struct.pmix_peer_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_namespace_t, ptr %148, i32 0, i32 12
  %150 = getelementptr inbounds %struct.pmix_personality_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %151, i32 0, i32 4
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %7, align 8
  %155 = call i32 %153(ptr noundef %154, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %155, ptr %14, align 4
  br label %157

156:                                              ; preds = %132
  store i32 -20, ptr %14, align 4
  br label %157

157:                                              ; preds = %156, %145
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %14, align 4
  %160 = icmp ne i32 0, %159
  br i1 %160, label %161, label %170

161:                                              ; preds = %158
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4
  %164 = icmp ne i32 -2, %163
  br i1 %164, label %165, label %168

165:                                              ; preds = %162
  %166 = load i32, ptr %14, align 4
  %167 = call ptr @PMIx_Error_string(i32 noundef %166)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %167, ptr noundef @.str.19, i32 noundef 309)
  br label %168

168:                                              ; preds = %165, %162
  br label %169

169:                                              ; preds = %168
  br label %472

170:                                              ; preds = %158
  store i32 1, ptr %13, align 4
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr @pmix_bfrops_base_output, align 4
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %195

174:                                              ; preds = %171
  %175 = load i32, ptr @pmix_bfrops_base_output, align 4
  %176 = icmp slt i32 %175, 64
  br i1 %176, label %177, label %195

177:                                              ; preds = %174
  %178 = load i32, ptr @pmix_bfrops_base_output, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179
  %181 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %180, i32 0, i32 2
  %182 = load i32, ptr %181, align 4
  %183 = icmp sge i32 %182, 2
  br i1 %183, label %184, label %195

184:                                              ; preds = %177
  %185 = load i32, ptr @pmix_bfrops_base_output, align 4
  %186 = load ptr, ptr %9, align 8
  %187 = getelementptr inbounds %struct.pmix_peer_t, ptr %186, i32 0, i32 1
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds %struct.pmix_namespace_t, ptr %188, i32 0, i32 12
  %190 = getelementptr inbounds %struct.pmix_personality_t, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8
  %192 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8
  %194 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %185, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 313, ptr noundef %193, ptr noundef %194)
  br label %195

195:                                              ; preds = %184, %177, %174, %171
  %196 = load ptr, ptr %7, align 8
  %197 = getelementptr inbounds %struct.pmix_buffer_t, ptr %196, i32 0, i32 1
  %198 = load i8, ptr %197, align 8
  %199 = zext i8 %198 to i32
  %200 = load ptr, ptr %9, align 8
  %201 = getelementptr inbounds %struct.pmix_peer_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds %struct.pmix_namespace_t, ptr %202, i32 0, i32 12
  %204 = getelementptr inbounds %struct.pmix_personality_t, ptr %203, i32 0, i32 0
  %205 = load i8, ptr %204, align 8
  %206 = zext i8 %205 to i32
  %207 = icmp eq i32 %199, %206
  br i1 %207, label %208, label %219

208:                                              ; preds = %195
  %209 = load ptr, ptr %9, align 8
  %210 = getelementptr inbounds %struct.pmix_peer_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8
  %212 = getelementptr inbounds %struct.pmix_namespace_t, ptr %211, i32 0, i32 12
  %213 = getelementptr inbounds %struct.pmix_personality_t, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr %7, align 8
  %218 = call i32 %216(ptr noundef %217, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %218, ptr %14, align 4
  br label %220

219:                                              ; preds = %195
  store i32 -20, ptr %14, align 4
  br label %220

220:                                              ; preds = %219, %208
  br label %221

221:                                              ; preds = %220
  %222 = load i32, ptr %14, align 4
  %223 = icmp ne i32 0, %222
  br i1 %223, label %224, label %233

224:                                              ; preds = %221
  br label %225

225:                                              ; preds = %224
  %226 = load i32, ptr %14, align 4
  %227 = icmp ne i32 -2, %226
  br i1 %227, label %228, label %231

228:                                              ; preds = %225
  %229 = load i32, ptr %14, align 4
  %230 = call ptr @PMIx_Error_string(i32 noundef %229)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %230, ptr noundef @.str.19, i32 noundef 315)
  br label %231

231:                                              ; preds = %228, %225
  br label %232

232:                                              ; preds = %231
  br label %472

233:                                              ; preds = %221
  store i32 1, ptr %13, align 4
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr @pmix_bfrops_base_output, align 4
  %236 = icmp sge i32 %235, 0
  br i1 %236, label %237, label %258

237:                                              ; preds = %234
  %238 = load i32, ptr @pmix_bfrops_base_output, align 4
  %239 = icmp slt i32 %238, 64
  br i1 %239, label %240, label %258

240:                                              ; preds = %237
  %241 = load i32, ptr @pmix_bfrops_base_output, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %242
  %244 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %243, i32 0, i32 2
  %245 = load i32, ptr %244, align 4
  %246 = icmp sge i32 %245, 2
  br i1 %246, label %247, label %258

247:                                              ; preds = %240
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4
  %249 = load ptr, ptr %9, align 8
  %250 = getelementptr inbounds %struct.pmix_peer_t, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds %struct.pmix_namespace_t, ptr %251, i32 0, i32 12
  %253 = getelementptr inbounds %struct.pmix_personality_t, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 319, ptr noundef %256, ptr noundef %257)
  br label %258

258:                                              ; preds = %247, %240, %237, %234
  %259 = load ptr, ptr %7, align 8
  %260 = getelementptr inbounds %struct.pmix_buffer_t, ptr %259, i32 0, i32 1
  %261 = load i8, ptr %260, align 8
  %262 = zext i8 %261 to i32
  %263 = load ptr, ptr %9, align 8
  %264 = getelementptr inbounds %struct.pmix_peer_t, ptr %263, i32 0, i32 1
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds %struct.pmix_namespace_t, ptr %265, i32 0, i32 12
  %267 = getelementptr inbounds %struct.pmix_personality_t, ptr %266, i32 0, i32 0
  %268 = load i8, ptr %267, align 8
  %269 = zext i8 %268 to i32
  %270 = icmp eq i32 %262, %269
  br i1 %270, label %271, label %282

271:                                              ; preds = %258
  %272 = load ptr, ptr %9, align 8
  %273 = getelementptr inbounds %struct.pmix_peer_t, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.pmix_namespace_t, ptr %274, i32 0, i32 12
  %276 = getelementptr inbounds %struct.pmix_personality_t, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %277, i32 0, i32 4
  %279 = load ptr, ptr %278, align 8
  %280 = load ptr, ptr %7, align 8
  %281 = call i32 %279(ptr noundef %280, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %281, ptr %14, align 4
  br label %283

282:                                              ; preds = %258
  store i32 -20, ptr %14, align 4
  br label %283

283:                                              ; preds = %282, %271
  br label %284

284:                                              ; preds = %283
  %285 = load i32, ptr %14, align 4
  %286 = icmp ne i32 0, %285
  br i1 %286, label %287, label %296

287:                                              ; preds = %284
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %14, align 4
  %290 = icmp ne i32 -2, %289
  br i1 %290, label %291, label %294

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = call ptr @PMIx_Error_string(i32 noundef %292)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %293, ptr noundef @.str.19, i32 noundef 321)
  br label %294

294:                                              ; preds = %291, %288
  br label %295

295:                                              ; preds = %294
  br label %472

296:                                              ; preds = %284
  %297 = load i64, ptr %16, align 8
  %298 = icmp ult i64 0, %297
  br i1 %298, label %299, label %368

299:                                              ; preds = %296
  %300 = load i64, ptr %16, align 8
  %301 = call ptr @PMIx_Info_create(i64 noundef %300)
  store ptr %301, ptr %18, align 8
  %302 = load i64, ptr %16, align 8
  %303 = trunc i64 %302 to i32
  store i32 %303, ptr %13, align 4
  br label %304

304:                                              ; preds = %299
  %305 = load i32, ptr @pmix_bfrops_base_output, align 4
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %328

307:                                              ; preds = %304
  %308 = load i32, ptr @pmix_bfrops_base_output, align 4
  %309 = icmp slt i32 %308, 64
  br i1 %309, label %310, label %328

310:                                              ; preds = %307
  %311 = load i32, ptr @pmix_bfrops_base_output, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312
  %314 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %313, i32 0, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sge i32 %315, 2
  br i1 %316, label %317, label %328

317:                                              ; preds = %310
  %318 = load i32, ptr @pmix_bfrops_base_output, align 4
  %319 = load ptr, ptr %9, align 8
  %320 = getelementptr inbounds %struct.pmix_peer_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds %struct.pmix_namespace_t, ptr %321, i32 0, i32 12
  %323 = getelementptr inbounds %struct.pmix_personality_t, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8
  %327 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %318, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 327, ptr noundef %326, ptr noundef %327)
  br label %328

328:                                              ; preds = %317, %310, %307, %304
  %329 = load ptr, ptr %7, align 8
  %330 = getelementptr inbounds %struct.pmix_buffer_t, ptr %329, i32 0, i32 1
  %331 = load i8, ptr %330, align 8
  %332 = zext i8 %331 to i32
  %333 = load ptr, ptr %9, align 8
  %334 = getelementptr inbounds %struct.pmix_peer_t, ptr %333, i32 0, i32 1
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %335, i32 0, i32 12
  %337 = getelementptr inbounds %struct.pmix_personality_t, ptr %336, i32 0, i32 0
  %338 = load i8, ptr %337, align 8
  %339 = zext i8 %338 to i32
  %340 = icmp eq i32 %332, %339
  br i1 %340, label %341, label %353

341:                                              ; preds = %328
  %342 = load ptr, ptr %9, align 8
  %343 = getelementptr inbounds %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds %struct.pmix_personality_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %347, i32 0, i32 4
  %349 = load ptr, ptr %348, align 8
  %350 = load ptr, ptr %7, align 8
  %351 = load ptr, ptr %18, align 8
  %352 = call i32 %349(ptr noundef %350, ptr noundef %351, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %352, ptr %14, align 4
  br label %354

353:                                              ; preds = %328
  store i32 -20, ptr %14, align 4
  br label %354

354:                                              ; preds = %353, %341
  br label %355

355:                                              ; preds = %354
  %356 = load i32, ptr %14, align 4
  %357 = icmp ne i32 0, %356
  br i1 %357, label %358, label %367

358:                                              ; preds = %355
  br label %359

359:                                              ; preds = %358
  %360 = load i32, ptr %14, align 4
  %361 = icmp ne i32 -2, %360
  br i1 %361, label %362, label %365

362:                                              ; preds = %359
  %363 = load i32, ptr %14, align 4
  %364 = call ptr @PMIx_Error_string(i32 noundef %363)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %364, ptr noundef @.str.19, i32 noundef 329)
  br label %365

365:                                              ; preds = %362, %359
  br label %366

366:                                              ; preds = %365
  br label %463

367:                                              ; preds = %355
  br label %368

368:                                              ; preds = %367, %296
  store i32 1, ptr %13, align 4
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr @pmix_bfrops_base_output, align 4
  %371 = icmp sge i32 %370, 0
  br i1 %371, label %372, label %393

372:                                              ; preds = %369
  %373 = load i32, ptr @pmix_bfrops_base_output, align 4
  %374 = icmp slt i32 %373, 64
  br i1 %374, label %375, label %393

375:                                              ; preds = %372
  %376 = load i32, ptr @pmix_bfrops_base_output, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %377
  %379 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4
  %381 = icmp sge i32 %380, 2
  br i1 %381, label %382, label %393

382:                                              ; preds = %375
  %383 = load i32, ptr @pmix_bfrops_base_output, align 4
  %384 = load ptr, ptr %9, align 8
  %385 = getelementptr inbounds %struct.pmix_peer_t, ptr %384, i32 0, i32 1
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.pmix_namespace_t, ptr %386, i32 0, i32 12
  %388 = getelementptr inbounds %struct.pmix_personality_t, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8
  %392 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %383, ptr noundef @.str.75, ptr noundef @.str.19, i32 noundef 334, ptr noundef %391, ptr noundef %392)
  br label %393

393:                                              ; preds = %382, %375, %372, %369
  %394 = load ptr, ptr %7, align 8
  %395 = getelementptr inbounds %struct.pmix_buffer_t, ptr %394, i32 0, i32 1
  %396 = load i8, ptr %395, align 8
  %397 = zext i8 %396 to i32
  %398 = load ptr, ptr %9, align 8
  %399 = getelementptr inbounds %struct.pmix_peer_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds %struct.pmix_namespace_t, ptr %400, i32 0, i32 12
  %402 = getelementptr inbounds %struct.pmix_personality_t, ptr %401, i32 0, i32 0
  %403 = load i8, ptr %402, align 8
  %404 = zext i8 %403 to i32
  %405 = icmp eq i32 %397, %404
  br i1 %405, label %406, label %417

406:                                              ; preds = %393
  %407 = load ptr, ptr %9, align 8
  %408 = getelementptr inbounds %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds %struct.pmix_personality_t, ptr %410, i32 0, i32 1
  %412 = load ptr, ptr %411, align 8
  %413 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %412, i32 0, i32 4
  %414 = load ptr, ptr %413, align 8
  %415 = load ptr, ptr %7, align 8
  %416 = call i32 %414(ptr noundef %415, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %416, ptr %14, align 4
  br label %418

417:                                              ; preds = %393
  store i32 -20, ptr %14, align 4
  br label %418

418:                                              ; preds = %417, %406
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %14, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %14, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %14, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %428, ptr noundef @.str.19, i32 noundef 336)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  br label %463

431:                                              ; preds = %419
  %432 = load i64, ptr %15, align 8
  %433 = trunc i64 %432 to i32
  %434 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %433)
  store ptr %434, ptr %17, align 8
  %435 = load ptr, ptr %17, align 8
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %450

437:                                              ; preds = %431
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %438, i32 0, i32 8
  %440 = load ptr, ptr %439, align 8
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %450

442:                                              ; preds = %437
  %443 = load ptr, ptr %17, align 8
  %444 = getelementptr inbounds %struct.pmix_iof_req_t, ptr %443, i32 0, i32 8
  %445 = load ptr, ptr %444, align 8
  %446 = load i64, ptr %15, align 8
  %447 = load i16, ptr %11, align 2
  %448 = load ptr, ptr %18, align 8
  %449 = load i64, ptr %16, align 8
  call void %445(i64 noundef %446, i16 noundef zeroext %447, ptr noundef %10, ptr noundef %12, ptr noundef %448, i64 noundef %449)
  br label %462

450:                                              ; preds = %437, %431
  %451 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %452 = load ptr, ptr %451, align 8
  %453 = icmp ne ptr null, %452
  br i1 %453, label %454, label %461

454:                                              ; preds = %450
  %455 = getelementptr inbounds %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %456 = load i64, ptr %455, align 8
  %457 = icmp ult i64 0, %456
  br i1 %457, label %458, label %461

458:                                              ; preds = %454
  %459 = load i16, ptr %11, align 2
  %460 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %459, ptr noundef %12)
  br label %461

461:                                              ; preds = %458, %454, %450
  br label %462

462:                                              ; preds = %461, %442
  br label %463

463:                                              ; preds = %462, %430, %366
  %464 = load i64, ptr %16, align 8
  %465 = icmp ult i64 0, %464
  br i1 %465, label %466, label %471

466:                                              ; preds = %463
  br label %467

467:                                              ; preds = %466
  %468 = load ptr, ptr %18, align 8
  %469 = load i64, ptr %16, align 8
  call void @PMIx_Info_free(ptr noundef %468, i64 noundef %469)
  store ptr null, ptr %18, align 8
  br label %470

470:                                              ; preds = %467
  br label %471

471:                                              ; preds = %470, %463
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  br label %472

472:                                              ; preds = %471, %295, %232, %169, %106, %43
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
  call void @PMIx_Load_procid(ptr noundef %64, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %105 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %105, ptr %62, align 8
  %106 = call noalias ptr @strdup(ptr noundef @.str.46) #9
  %107 = load ptr, ptr %62, align 8
  %108 = getelementptr inbounds %struct.pmix_kval_t, ptr %107, i32 0, i32 1
  store ptr %106, ptr %108, align 8
  %109 = call ptr @PMIx_Value_create(i64 noundef 1)
  %110 = load ptr, ptr %62, align 8
  %111 = getelementptr inbounds %struct.pmix_kval_t, ptr %110, i32 0, i32 2
  store ptr %109, ptr %111, align 8
  %112 = load ptr, ptr %62, align 8
  %113 = getelementptr inbounds %struct.pmix_kval_t, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds %struct.pmix_value, ptr %114, i32 0, i32 0
  store i16 3, ptr %115, align 8
  %116 = call noalias ptr @strdup(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #9
  %117 = load ptr, ptr %62, align 8
  %118 = getelementptr inbounds %struct.pmix_kval_t, ptr %117, i32 0, i32 2
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.pmix_value, ptr %119, i32 0, i32 1
  store ptr %116, ptr %120, align 8
  br label %121

121:                                              ; preds = %0
  %122 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %123 = getelementptr inbounds %struct.pmix_peer_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.pmix_namespace_t, ptr %124, i32 0, i32 12
  %126 = getelementptr inbounds %struct.pmix_personality_t, ptr %125, i32 0, i32 3
  %127 = load ptr, ptr %126, align 8
  store ptr %127, ptr %65, align 8
  store i32 0, ptr %63, align 4
  %128 = load ptr, ptr %65, align 8
  %129 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %128, i32 0, i32 8
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr null, %130
  br i1 %131, label %132, label %147

132:                                              ; preds = %121
  %133 = load ptr, ptr %65, align 8
  %134 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8
  %136 = call i32 @strcmp(ptr noundef %135, ptr noundef @.str.28) #10
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %139

138:                                              ; preds = %132
  store i32 -47, ptr %63, align 4
  br label %146

139:                                              ; preds = %132
  %140 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %141 = getelementptr inbounds %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds %struct.pmix_personality_t, ptr %143, i32 0, i32 3
  %145 = load ptr, ptr %144, align 8
  store ptr %145, ptr %65, align 8
  br label %146

146:                                              ; preds = %139, %138
  br label %147

147:                                              ; preds = %146, %121
  %148 = load ptr, ptr %65, align 8
  %149 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %148, i32 0, i32 8
  %150 = load ptr, ptr %149, align 8
  %151 = icmp ne ptr null, %150
  br i1 %151, label %152, label %176

152:                                              ; preds = %147
  %153 = load i32, ptr @pmix_gds_base_output, align 4
  %154 = icmp sge i32 %153, 0
  br i1 %154, label %155, label %170

155:                                              ; preds = %152
  %156 = load i32, ptr @pmix_gds_base_output, align 4
  %157 = icmp slt i32 %156, 64
  br i1 %157, label %158, label %170

158:                                              ; preds = %155
  %159 = load i32, ptr @pmix_gds_base_output, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160
  %162 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sge i32 %163, 1
  br i1 %164, label %165, label %170

165:                                              ; preds = %158
  %166 = load i32, ptr @pmix_gds_base_output, align 4
  %167 = load ptr, ptr %65, align 8
  %168 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %167, i32 0, i32 0
  %169 = load ptr, ptr %168, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %166, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1117, ptr noundef %169)
  br label %170

170:                                              ; preds = %165, %158, %155, %152
  %171 = load ptr, ptr %65, align 8
  %172 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %171, i32 0, i32 8
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %62, align 8
  %175 = call i32 %173(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %174)
  store i32 %175, ptr %63, align 4
  br label %176

176:                                              ; preds = %170, %147
  br label %177

177:                                              ; preds = %176
  %178 = load i32, ptr %63, align 4
  %179 = icmp ne i32 0, %178
  br i1 %179, label %180, label %190

180:                                              ; preds = %177
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %63, align 4
  %183 = icmp ne i32 -2, %182
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load i32, ptr %63, align 4
  %186 = call ptr @PMIx_Error_string(i32 noundef %185)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %186, ptr noundef @.str.19, i32 noundef 1119)
  br label %187

187:                                              ; preds = %184, %181
  br label %188

188:                                              ; preds = %187
  %189 = load i32, ptr %63, align 4
  store i32 %189, ptr %61, align 4
  br label %2562

190:                                              ; preds = %177
  br label %191

191:                                              ; preds = %190
  %192 = load ptr, ptr %62, align 8
  store ptr %192, ptr %66, align 8
  %193 = load ptr, ptr %66, align 8
  store ptr %193, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %194 = load ptr, ptr %1, align 8
  %195 = call i32 @pthread_mutex_lock(ptr noundef %194) #9
  store i32 %195, ptr %3, align 4
  %196 = load i32, ptr %3, align 4
  %197 = icmp eq i32 %196, 35
  br i1 %197, label %198, label %201

198:                                              ; preds = %191
  %199 = load i32, ptr %3, align 4
  %200 = call ptr @__errno_location() #11
  store i32 %199, ptr %200, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

201:                                              ; preds = %191
  %202 = load i32, ptr %2, align 4
  %203 = load ptr, ptr %1, align 8
  %204 = getelementptr inbounds %struct.pmix_object_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 8
  %206 = add nsw i32 %205, %202
  store i32 %206, ptr %204, align 8
  store i32 %206, ptr %3, align 4
  %207 = load ptr, ptr %1, align 8
  %208 = call i32 @pthread_mutex_unlock(ptr noundef %207) #9
  %209 = load i32, ptr %3, align 4
  %210 = icmp eq i32 0, %209
  br i1 %210, label %211, label %225

211:                                              ; preds = %201
  %212 = load ptr, ptr %66, align 8
  call void @pmix_obj_run_destructors(ptr noundef %212)
  %213 = load ptr, ptr %66, align 8
  %214 = getelementptr inbounds %struct.pmix_object_t, ptr %213, i32 0, i32 3
  %215 = getelementptr inbounds %struct.pmix_tma, ptr %214, i32 0, i32 5
  %216 = load ptr, ptr %215, align 8
  %217 = icmp ne ptr null, %216
  br i1 %217, label %218, label %222

218:                                              ; preds = %211
  %219 = load ptr, ptr %66, align 8
  %220 = getelementptr inbounds %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %220, ptr noundef %221)
  br label %224

222:                                              ; preds = %211
  %223 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %223) #9
  br label %224

224:                                              ; preds = %222, %218
  store ptr null, ptr %62, align 8
  br label %225

225:                                              ; preds = %224, %201
  br label %226

226:                                              ; preds = %225
  %227 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %227, ptr %62, align 8
  %228 = call noalias ptr @strdup(ptr noundef @.str.48) #9
  %229 = load ptr, ptr %62, align 8
  %230 = getelementptr inbounds %struct.pmix_kval_t, ptr %229, i32 0, i32 1
  store ptr %228, ptr %230, align 8
  %231 = call ptr @PMIx_Value_create(i64 noundef 1)
  %232 = load ptr, ptr %62, align 8
  %233 = getelementptr inbounds %struct.pmix_kval_t, ptr %232, i32 0, i32 2
  store ptr %231, ptr %233, align 8
  %234 = load ptr, ptr %62, align 8
  %235 = getelementptr inbounds %struct.pmix_kval_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds %struct.pmix_value, ptr %236, i32 0, i32 0
  store i16 6, ptr %237, align 8
  %238 = load ptr, ptr %62, align 8
  %239 = getelementptr inbounds %struct.pmix_kval_t, ptr %238, i32 0, i32 2
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.pmix_value, ptr %240, i32 0, i32 1
  store i32 0, ptr %241, align 8
  br label %242

242:                                              ; preds = %226
  %243 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %244 = getelementptr inbounds %struct.pmix_peer_t, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.pmix_namespace_t, ptr %245, i32 0, i32 12
  %247 = getelementptr inbounds %struct.pmix_personality_t, ptr %246, i32 0, i32 3
  %248 = load ptr, ptr %247, align 8
  store ptr %248, ptr %67, align 8
  store i32 0, ptr %63, align 4
  %249 = load ptr, ptr %67, align 8
  %250 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %249, i32 0, i32 8
  %251 = load ptr, ptr %250, align 8
  %252 = icmp eq ptr null, %251
  br i1 %252, label %253, label %268

253:                                              ; preds = %242
  %254 = load ptr, ptr %67, align 8
  %255 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %254, i32 0, i32 0
  %256 = load ptr, ptr %255, align 8
  %257 = call i32 @strcmp(ptr noundef %256, ptr noundef @.str.28) #10
  %258 = icmp eq i32 0, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %253
  store i32 -47, ptr %63, align 4
  br label %267

260:                                              ; preds = %253
  %261 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %262 = getelementptr inbounds %struct.pmix_peer_t, ptr %261, i32 0, i32 1
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds %struct.pmix_namespace_t, ptr %263, i32 0, i32 12
  %265 = getelementptr inbounds %struct.pmix_personality_t, ptr %264, i32 0, i32 3
  %266 = load ptr, ptr %265, align 8
  store ptr %266, ptr %67, align 8
  br label %267

267:                                              ; preds = %260, %259
  br label %268

268:                                              ; preds = %267, %242
  %269 = load ptr, ptr %67, align 8
  %270 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %269, i32 0, i32 8
  %271 = load ptr, ptr %270, align 8
  %272 = icmp ne ptr null, %271
  br i1 %272, label %273, label %297

273:                                              ; preds = %268
  %274 = load i32, ptr @pmix_gds_base_output, align 4
  %275 = icmp sge i32 %274, 0
  br i1 %275, label %276, label %291

276:                                              ; preds = %273
  %277 = load i32, ptr @pmix_gds_base_output, align 4
  %278 = icmp slt i32 %277, 64
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = load i32, ptr @pmix_gds_base_output, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %281
  %283 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %282, i32 0, i32 2
  %284 = load i32, ptr %283, align 4
  %285 = icmp sge i32 %284, 1
  br i1 %285, label %286, label %291

286:                                              ; preds = %279
  %287 = load i32, ptr @pmix_gds_base_output, align 4
  %288 = load ptr, ptr %67, align 8
  %289 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %288, i32 0, i32 0
  %290 = load ptr, ptr %289, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1130, ptr noundef %290)
  br label %291

291:                                              ; preds = %286, %279, %276, %273
  %292 = load ptr, ptr %67, align 8
  %293 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %292, i32 0, i32 8
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %62, align 8
  %296 = call i32 %294(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %295)
  store i32 %296, ptr %63, align 4
  br label %297

297:                                              ; preds = %291, %268
  br label %298

298:                                              ; preds = %297
  %299 = load i32, ptr %63, align 4
  %300 = icmp ne i32 0, %299
  br i1 %300, label %301, label %311

301:                                              ; preds = %298
  br label %302

302:                                              ; preds = %301
  %303 = load i32, ptr %63, align 4
  %304 = icmp ne i32 -2, %303
  br i1 %304, label %305, label %308

305:                                              ; preds = %302
  %306 = load i32, ptr %63, align 4
  %307 = call ptr @PMIx_Error_string(i32 noundef %306)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %307, ptr noundef @.str.19, i32 noundef 1132)
  br label %308

308:                                              ; preds = %305, %302
  br label %309

309:                                              ; preds = %308
  %310 = load i32, ptr %63, align 4
  store i32 %310, ptr %61, align 4
  br label %2562

311:                                              ; preds = %298
  br label %312

312:                                              ; preds = %311
  %313 = load ptr, ptr %62, align 8
  store ptr %313, ptr %68, align 8
  %314 = load ptr, ptr %68, align 8
  store ptr %314, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %315 = load ptr, ptr %4, align 8
  %316 = call i32 @pthread_mutex_lock(ptr noundef %315) #9
  store i32 %316, ptr %6, align 4
  %317 = load i32, ptr %6, align 4
  %318 = icmp eq i32 %317, 35
  br i1 %318, label %319, label %322

319:                                              ; preds = %312
  %320 = load i32, ptr %6, align 4
  %321 = call ptr @__errno_location() #11
  store i32 %320, ptr %321, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

322:                                              ; preds = %312
  %323 = load i32, ptr %5, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.pmix_object_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 8
  %327 = add nsw i32 %326, %323
  store i32 %327, ptr %325, align 8
  store i32 %327, ptr %6, align 4
  %328 = load ptr, ptr %4, align 8
  %329 = call i32 @pthread_mutex_unlock(ptr noundef %328) #9
  %330 = load i32, ptr %6, align 4
  %331 = icmp eq i32 0, %330
  br i1 %331, label %332, label %346

332:                                              ; preds = %322
  %333 = load ptr, ptr %68, align 8
  call void @pmix_obj_run_destructors(ptr noundef %333)
  %334 = load ptr, ptr %68, align 8
  %335 = getelementptr inbounds %struct.pmix_object_t, ptr %334, i32 0, i32 3
  %336 = getelementptr inbounds %struct.pmix_tma, ptr %335, i32 0, i32 5
  %337 = load ptr, ptr %336, align 8
  %338 = icmp ne ptr null, %337
  br i1 %338, label %339, label %343

339:                                              ; preds = %332
  %340 = load ptr, ptr %68, align 8
  %341 = getelementptr inbounds %struct.pmix_object_t, ptr %340, i32 0, i32 3
  %342 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %341, ptr noundef %342)
  br label %345

343:                                              ; preds = %332
  %344 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %344) #9
  br label %345

345:                                              ; preds = %343, %339
  store ptr null, ptr %62, align 8
  br label %346

346:                                              ; preds = %345, %322
  br label %347

347:                                              ; preds = %346
  %348 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %348, ptr %62, align 8
  %349 = call noalias ptr @strdup(ptr noundef @.str.49) #9
  %350 = load ptr, ptr %62, align 8
  %351 = getelementptr inbounds %struct.pmix_kval_t, ptr %350, i32 0, i32 1
  store ptr %349, ptr %351, align 8
  %352 = call ptr @PMIx_Value_create(i64 noundef 1)
  %353 = load ptr, ptr %62, align 8
  %354 = getelementptr inbounds %struct.pmix_kval_t, ptr %353, i32 0, i32 2
  store ptr %352, ptr %354, align 8
  %355 = load ptr, ptr %62, align 8
  %356 = getelementptr inbounds %struct.pmix_kval_t, ptr %355, i32 0, i32 2
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds %struct.pmix_value, ptr %357, i32 0, i32 0
  store i16 14, ptr %358, align 8
  %359 = load ptr, ptr %62, align 8
  %360 = getelementptr inbounds %struct.pmix_kval_t, ptr %359, i32 0, i32 2
  %361 = load ptr, ptr %360, align 8
  %362 = getelementptr inbounds %struct.pmix_value, ptr %361, i32 0, i32 1
  store i32 0, ptr %362, align 8
  br label %363

363:                                              ; preds = %347
  %364 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %365 = getelementptr inbounds %struct.pmix_peer_t, ptr %364, i32 0, i32 1
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds %struct.pmix_namespace_t, ptr %366, i32 0, i32 12
  %368 = getelementptr inbounds %struct.pmix_personality_t, ptr %367, i32 0, i32 3
  %369 = load ptr, ptr %368, align 8
  store ptr %369, ptr %69, align 8
  store i32 0, ptr %63, align 4
  %370 = load ptr, ptr %69, align 8
  %371 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %370, i32 0, i32 8
  %372 = load ptr, ptr %371, align 8
  %373 = icmp eq ptr null, %372
  br i1 %373, label %374, label %389

374:                                              ; preds = %363
  %375 = load ptr, ptr %69, align 8
  %376 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 8
  %378 = call i32 @strcmp(ptr noundef %377, ptr noundef @.str.28) #10
  %379 = icmp eq i32 0, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %374
  store i32 -47, ptr %63, align 4
  br label %388

381:                                              ; preds = %374
  %382 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %383 = getelementptr inbounds %struct.pmix_peer_t, ptr %382, i32 0, i32 1
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds %struct.pmix_namespace_t, ptr %384, i32 0, i32 12
  %386 = getelementptr inbounds %struct.pmix_personality_t, ptr %385, i32 0, i32 3
  %387 = load ptr, ptr %386, align 8
  store ptr %387, ptr %69, align 8
  br label %388

388:                                              ; preds = %381, %380
  br label %389

389:                                              ; preds = %388, %363
  %390 = load ptr, ptr %69, align 8
  %391 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %390, i32 0, i32 8
  %392 = load ptr, ptr %391, align 8
  %393 = icmp ne ptr null, %392
  br i1 %393, label %394, label %418

394:                                              ; preds = %389
  %395 = load i32, ptr @pmix_gds_base_output, align 4
  %396 = icmp sge i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %394
  %398 = load i32, ptr @pmix_gds_base_output, align 4
  %399 = icmp slt i32 %398, 64
  br i1 %399, label %400, label %412

400:                                              ; preds = %397
  %401 = load i32, ptr @pmix_gds_base_output, align 4
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %402
  %404 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %403, i32 0, i32 2
  %405 = load i32, ptr %404, align 4
  %406 = icmp sge i32 %405, 1
  br i1 %406, label %407, label %412

407:                                              ; preds = %400
  %408 = load i32, ptr @pmix_gds_base_output, align 4
  %409 = load ptr, ptr %69, align 8
  %410 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %408, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1143, ptr noundef %411)
  br label %412

412:                                              ; preds = %407, %400, %397, %394
  %413 = load ptr, ptr %69, align 8
  %414 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %62, align 8
  %417 = call i32 %415(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %416)
  store i32 %417, ptr %63, align 4
  br label %418

418:                                              ; preds = %412, %389
  br label %419

419:                                              ; preds = %418
  %420 = load i32, ptr %63, align 4
  %421 = icmp ne i32 0, %420
  br i1 %421, label %422, label %432

422:                                              ; preds = %419
  br label %423

423:                                              ; preds = %422
  %424 = load i32, ptr %63, align 4
  %425 = icmp ne i32 -2, %424
  br i1 %425, label %426, label %429

426:                                              ; preds = %423
  %427 = load i32, ptr %63, align 4
  %428 = call ptr @PMIx_Error_string(i32 noundef %427)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %428, ptr noundef @.str.19, i32 noundef 1145)
  br label %429

429:                                              ; preds = %426, %423
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %63, align 4
  store i32 %431, ptr %61, align 4
  br label %2562

432:                                              ; preds = %419
  br label %433

433:                                              ; preds = %432
  %434 = load ptr, ptr %62, align 8
  store ptr %434, ptr %70, align 8
  %435 = load ptr, ptr %70, align 8
  store ptr %435, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %436 = load ptr, ptr %7, align 8
  %437 = call i32 @pthread_mutex_lock(ptr noundef %436) #9
  store i32 %437, ptr %9, align 4
  %438 = load i32, ptr %9, align 4
  %439 = icmp eq i32 %438, 35
  br i1 %439, label %440, label %443

440:                                              ; preds = %433
  %441 = load i32, ptr %9, align 4
  %442 = call ptr @__errno_location() #11
  store i32 %441, ptr %442, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

443:                                              ; preds = %433
  %444 = load i32, ptr %8, align 4
  %445 = load ptr, ptr %7, align 8
  %446 = getelementptr inbounds %struct.pmix_object_t, ptr %445, i32 0, i32 2
  %447 = load i32, ptr %446, align 8
  %448 = add nsw i32 %447, %444
  store i32 %448, ptr %446, align 8
  store i32 %448, ptr %9, align 4
  %449 = load ptr, ptr %7, align 8
  %450 = call i32 @pthread_mutex_unlock(ptr noundef %449) #9
  %451 = load i32, ptr %9, align 4
  %452 = icmp eq i32 0, %451
  br i1 %452, label %453, label %467

453:                                              ; preds = %443
  %454 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %454)
  %455 = load ptr, ptr %70, align 8
  %456 = getelementptr inbounds %struct.pmix_object_t, ptr %455, i32 0, i32 3
  %457 = getelementptr inbounds %struct.pmix_tma, ptr %456, i32 0, i32 5
  %458 = load ptr, ptr %457, align 8
  %459 = icmp ne ptr null, %458
  br i1 %459, label %460, label %464

460:                                              ; preds = %453
  %461 = load ptr, ptr %70, align 8
  %462 = getelementptr inbounds %struct.pmix_object_t, ptr %461, i32 0, i32 3
  %463 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %462, ptr noundef %463)
  br label %466

464:                                              ; preds = %453
  %465 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %465) #9
  br label %466

466:                                              ; preds = %464, %460
  store ptr null, ptr %62, align 8
  br label %467

467:                                              ; preds = %466, %443
  br label %468

468:                                              ; preds = %467
  %469 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %469, ptr %62, align 8
  %470 = call noalias ptr @strdup(ptr noundef @.str.50) #9
  %471 = load ptr, ptr %62, align 8
  %472 = getelementptr inbounds %struct.pmix_kval_t, ptr %471, i32 0, i32 1
  store ptr %470, ptr %472, align 8
  %473 = call ptr @PMIx_Value_create(i64 noundef 1)
  %474 = load ptr, ptr %62, align 8
  %475 = getelementptr inbounds %struct.pmix_kval_t, ptr %474, i32 0, i32 2
  store ptr %473, ptr %475, align 8
  %476 = load ptr, ptr %62, align 8
  %477 = getelementptr inbounds %struct.pmix_kval_t, ptr %476, i32 0, i32 2
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct.pmix_value, ptr %478, i32 0, i32 0
  store i16 14, ptr %479, align 8
  %480 = load ptr, ptr %62, align 8
  %481 = getelementptr inbounds %struct.pmix_kval_t, ptr %480, i32 0, i32 2
  %482 = load ptr, ptr %481, align 8
  %483 = getelementptr inbounds %struct.pmix_value, ptr %482, i32 0, i32 1
  store i32 1, ptr %483, align 8
  br label %484

484:                                              ; preds = %468
  %485 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %486 = getelementptr inbounds %struct.pmix_peer_t, ptr %485, i32 0, i32 1
  %487 = load ptr, ptr %486, align 8
  %488 = getelementptr inbounds %struct.pmix_namespace_t, ptr %487, i32 0, i32 12
  %489 = getelementptr inbounds %struct.pmix_personality_t, ptr %488, i32 0, i32 3
  %490 = load ptr, ptr %489, align 8
  store ptr %490, ptr %71, align 8
  store i32 0, ptr %63, align 4
  %491 = load ptr, ptr %71, align 8
  %492 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %491, i32 0, i32 8
  %493 = load ptr, ptr %492, align 8
  %494 = icmp eq ptr null, %493
  br i1 %494, label %495, label %510

495:                                              ; preds = %484
  %496 = load ptr, ptr %71, align 8
  %497 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @strcmp(ptr noundef %498, ptr noundef @.str.28) #10
  %500 = icmp eq i32 0, %499
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  store i32 -47, ptr %63, align 4
  br label %509

502:                                              ; preds = %495
  %503 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %504 = getelementptr inbounds %struct.pmix_peer_t, ptr %503, i32 0, i32 1
  %505 = load ptr, ptr %504, align 8
  %506 = getelementptr inbounds %struct.pmix_namespace_t, ptr %505, i32 0, i32 12
  %507 = getelementptr inbounds %struct.pmix_personality_t, ptr %506, i32 0, i32 3
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr %71, align 8
  br label %509

509:                                              ; preds = %502, %501
  br label %510

510:                                              ; preds = %509, %484
  %511 = load ptr, ptr %71, align 8
  %512 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %511, i32 0, i32 8
  %513 = load ptr, ptr %512, align 8
  %514 = icmp ne ptr null, %513
  br i1 %514, label %515, label %539

515:                                              ; preds = %510
  %516 = load i32, ptr @pmix_gds_base_output, align 4
  %517 = icmp sge i32 %516, 0
  br i1 %517, label %518, label %533

518:                                              ; preds = %515
  %519 = load i32, ptr @pmix_gds_base_output, align 4
  %520 = icmp slt i32 %519, 64
  br i1 %520, label %521, label %533

521:                                              ; preds = %518
  %522 = load i32, ptr @pmix_gds_base_output, align 4
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %523
  %525 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 4
  %527 = icmp sge i32 %526, 1
  br i1 %527, label %528, label %533

528:                                              ; preds = %521
  %529 = load i32, ptr @pmix_gds_base_output, align 4
  %530 = load ptr, ptr %71, align 8
  %531 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %530, i32 0, i32 0
  %532 = load ptr, ptr %531, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %529, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1156, ptr noundef %532)
  br label %533

533:                                              ; preds = %528, %521, %518, %515
  %534 = load ptr, ptr %71, align 8
  %535 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %534, i32 0, i32 8
  %536 = load ptr, ptr %535, align 8
  %537 = load ptr, ptr %62, align 8
  %538 = call i32 %536(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %537)
  store i32 %538, ptr %63, align 4
  br label %539

539:                                              ; preds = %533, %510
  br label %540

540:                                              ; preds = %539
  %541 = load i32, ptr %63, align 4
  %542 = icmp ne i32 0, %541
  br i1 %542, label %543, label %553

543:                                              ; preds = %540
  br label %544

544:                                              ; preds = %543
  %545 = load i32, ptr %63, align 4
  %546 = icmp ne i32 -2, %545
  br i1 %546, label %547, label %550

547:                                              ; preds = %544
  %548 = load i32, ptr %63, align 4
  %549 = call ptr @PMIx_Error_string(i32 noundef %548)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %549, ptr noundef @.str.19, i32 noundef 1158)
  br label %550

550:                                              ; preds = %547, %544
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %63, align 4
  store i32 %552, ptr %61, align 4
  br label %2562

553:                                              ; preds = %540
  br label %554

554:                                              ; preds = %553
  %555 = load ptr, ptr %62, align 8
  store ptr %555, ptr %72, align 8
  %556 = load ptr, ptr %72, align 8
  store ptr %556, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %557 = load ptr, ptr %10, align 8
  %558 = call i32 @pthread_mutex_lock(ptr noundef %557) #9
  store i32 %558, ptr %12, align 4
  %559 = load i32, ptr %12, align 4
  %560 = icmp eq i32 %559, 35
  br i1 %560, label %561, label %564

561:                                              ; preds = %554
  %562 = load i32, ptr %12, align 4
  %563 = call ptr @__errno_location() #11
  store i32 %562, ptr %563, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

564:                                              ; preds = %554
  %565 = load i32, ptr %11, align 4
  %566 = load ptr, ptr %10, align 8
  %567 = getelementptr inbounds %struct.pmix_object_t, ptr %566, i32 0, i32 2
  %568 = load i32, ptr %567, align 8
  %569 = add nsw i32 %568, %565
  store i32 %569, ptr %567, align 8
  store i32 %569, ptr %12, align 4
  %570 = load ptr, ptr %10, align 8
  %571 = call i32 @pthread_mutex_unlock(ptr noundef %570) #9
  %572 = load i32, ptr %12, align 4
  %573 = icmp eq i32 0, %572
  br i1 %573, label %574, label %588

574:                                              ; preds = %564
  %575 = load ptr, ptr %72, align 8
  call void @pmix_obj_run_destructors(ptr noundef %575)
  %576 = load ptr, ptr %72, align 8
  %577 = getelementptr inbounds %struct.pmix_object_t, ptr %576, i32 0, i32 3
  %578 = getelementptr inbounds %struct.pmix_tma, ptr %577, i32 0, i32 5
  %579 = load ptr, ptr %578, align 8
  %580 = icmp ne ptr null, %579
  br i1 %580, label %581, label %585

581:                                              ; preds = %574
  %582 = load ptr, ptr %72, align 8
  %583 = getelementptr inbounds %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %583, ptr noundef %584)
  br label %587

585:                                              ; preds = %574
  %586 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %586) #9
  br label %587

587:                                              ; preds = %585, %581
  store ptr null, ptr %62, align 8
  br label %588

588:                                              ; preds = %587, %564
  br label %589

589:                                              ; preds = %588
  %590 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %590, ptr %62, align 8
  %591 = call noalias ptr @strdup(ptr noundef @.str.51) #9
  %592 = load ptr, ptr %62, align 8
  %593 = getelementptr inbounds %struct.pmix_kval_t, ptr %592, i32 0, i32 1
  store ptr %591, ptr %593, align 8
  %594 = call ptr @PMIx_Value_create(i64 noundef 1)
  %595 = load ptr, ptr %62, align 8
  %596 = getelementptr inbounds %struct.pmix_kval_t, ptr %595, i32 0, i32 2
  store ptr %594, ptr %596, align 8
  %597 = load ptr, ptr %62, align 8
  %598 = getelementptr inbounds %struct.pmix_kval_t, ptr %597, i32 0, i32 2
  %599 = load ptr, ptr %598, align 8
  %600 = getelementptr inbounds %struct.pmix_value, ptr %599, i32 0, i32 0
  store i16 3, ptr %600, align 8
  %601 = call noalias ptr @strdup(ptr noundef @.str.52) #9
  %602 = load ptr, ptr %62, align 8
  %603 = getelementptr inbounds %struct.pmix_kval_t, ptr %602, i32 0, i32 2
  %604 = load ptr, ptr %603, align 8
  %605 = getelementptr inbounds %struct.pmix_value, ptr %604, i32 0, i32 1
  store ptr %601, ptr %605, align 8
  br label %606

606:                                              ; preds = %589
  %607 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %608 = getelementptr inbounds %struct.pmix_peer_t, ptr %607, i32 0, i32 1
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds %struct.pmix_namespace_t, ptr %609, i32 0, i32 12
  %611 = getelementptr inbounds %struct.pmix_personality_t, ptr %610, i32 0, i32 3
  %612 = load ptr, ptr %611, align 8
  store ptr %612, ptr %73, align 8
  store i32 0, ptr %63, align 4
  %613 = load ptr, ptr %73, align 8
  %614 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %613, i32 0, i32 8
  %615 = load ptr, ptr %614, align 8
  %616 = icmp eq ptr null, %615
  br i1 %616, label %617, label %632

617:                                              ; preds = %606
  %618 = load ptr, ptr %73, align 8
  %619 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %618, i32 0, i32 0
  %620 = load ptr, ptr %619, align 8
  %621 = call i32 @strcmp(ptr noundef %620, ptr noundef @.str.28) #10
  %622 = icmp eq i32 0, %621
  br i1 %622, label %623, label %624

623:                                              ; preds = %617
  store i32 -47, ptr %63, align 4
  br label %631

624:                                              ; preds = %617
  %625 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %626 = getelementptr inbounds %struct.pmix_peer_t, ptr %625, i32 0, i32 1
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds %struct.pmix_namespace_t, ptr %627, i32 0, i32 12
  %629 = getelementptr inbounds %struct.pmix_personality_t, ptr %628, i32 0, i32 3
  %630 = load ptr, ptr %629, align 8
  store ptr %630, ptr %73, align 8
  br label %631

631:                                              ; preds = %624, %623
  br label %632

632:                                              ; preds = %631, %606
  %633 = load ptr, ptr %73, align 8
  %634 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %633, i32 0, i32 8
  %635 = load ptr, ptr %634, align 8
  %636 = icmp ne ptr null, %635
  br i1 %636, label %637, label %661

637:                                              ; preds = %632
  %638 = load i32, ptr @pmix_gds_base_output, align 4
  %639 = icmp sge i32 %638, 0
  br i1 %639, label %640, label %655

640:                                              ; preds = %637
  %641 = load i32, ptr @pmix_gds_base_output, align 4
  %642 = icmp slt i32 %641, 64
  br i1 %642, label %643, label %655

643:                                              ; preds = %640
  %644 = load i32, ptr @pmix_gds_base_output, align 4
  %645 = sext i32 %644 to i64
  %646 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %645
  %647 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %646, i32 0, i32 2
  %648 = load i32, ptr %647, align 4
  %649 = icmp sge i32 %648, 1
  br i1 %649, label %650, label %655

650:                                              ; preds = %643
  %651 = load i32, ptr @pmix_gds_base_output, align 4
  %652 = load ptr, ptr %73, align 8
  %653 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %651, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1169, ptr noundef %654)
  br label %655

655:                                              ; preds = %650, %643, %640, %637
  %656 = load ptr, ptr %73, align 8
  %657 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %656, i32 0, i32 8
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %62, align 8
  %660 = call i32 %658(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %659)
  store i32 %660, ptr %63, align 4
  br label %661

661:                                              ; preds = %655, %632
  br label %662

662:                                              ; preds = %661
  %663 = load i32, ptr %63, align 4
  %664 = icmp ne i32 0, %663
  br i1 %664, label %665, label %675

665:                                              ; preds = %662
  br label %666

666:                                              ; preds = %665
  %667 = load i32, ptr %63, align 4
  %668 = icmp ne i32 -2, %667
  br i1 %668, label %669, label %672

669:                                              ; preds = %666
  %670 = load i32, ptr %63, align 4
  %671 = call ptr @PMIx_Error_string(i32 noundef %670)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %671, ptr noundef @.str.19, i32 noundef 1171)
  br label %672

672:                                              ; preds = %669, %666
  br label %673

673:                                              ; preds = %672
  %674 = load i32, ptr %63, align 4
  store i32 %674, ptr %61, align 4
  br label %2562

675:                                              ; preds = %662
  br label %676

676:                                              ; preds = %675
  %677 = load ptr, ptr %62, align 8
  store ptr %677, ptr %74, align 8
  %678 = load ptr, ptr %74, align 8
  store ptr %678, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %679 = load ptr, ptr %13, align 8
  %680 = call i32 @pthread_mutex_lock(ptr noundef %679) #9
  store i32 %680, ptr %15, align 4
  %681 = load i32, ptr %15, align 4
  %682 = icmp eq i32 %681, 35
  br i1 %682, label %683, label %686

683:                                              ; preds = %676
  %684 = load i32, ptr %15, align 4
  %685 = call ptr @__errno_location() #11
  store i32 %684, ptr %685, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

686:                                              ; preds = %676
  %687 = load i32, ptr %14, align 4
  %688 = load ptr, ptr %13, align 8
  %689 = getelementptr inbounds %struct.pmix_object_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 8
  %691 = add nsw i32 %690, %687
  store i32 %691, ptr %689, align 8
  store i32 %691, ptr %15, align 4
  %692 = load ptr, ptr %13, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef %692) #9
  %694 = load i32, ptr %15, align 4
  %695 = icmp eq i32 0, %694
  br i1 %695, label %696, label %710

696:                                              ; preds = %686
  %697 = load ptr, ptr %74, align 8
  call void @pmix_obj_run_destructors(ptr noundef %697)
  %698 = load ptr, ptr %74, align 8
  %699 = getelementptr inbounds %struct.pmix_object_t, ptr %698, i32 0, i32 3
  %700 = getelementptr inbounds %struct.pmix_tma, ptr %699, i32 0, i32 5
  %701 = load ptr, ptr %700, align 8
  %702 = icmp ne ptr null, %701
  br i1 %702, label %703, label %707

703:                                              ; preds = %696
  %704 = load ptr, ptr %74, align 8
  %705 = getelementptr inbounds %struct.pmix_object_t, ptr %704, i32 0, i32 3
  %706 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %705, ptr noundef %706)
  br label %709

707:                                              ; preds = %696
  %708 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %708) #9
  br label %709

709:                                              ; preds = %707, %703
  store ptr null, ptr %62, align 8
  br label %710

710:                                              ; preds = %709, %686
  br label %711

711:                                              ; preds = %710
  %712 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %712, ptr %62, align 8
  %713 = call noalias ptr @strdup(ptr noundef @.str.53) #9
  %714 = load ptr, ptr %62, align 8
  %715 = getelementptr inbounds %struct.pmix_kval_t, ptr %714, i32 0, i32 1
  store ptr %713, ptr %715, align 8
  %716 = call ptr @PMIx_Value_create(i64 noundef 1)
  %717 = load ptr, ptr %62, align 8
  %718 = getelementptr inbounds %struct.pmix_kval_t, ptr %717, i32 0, i32 2
  store ptr %716, ptr %718, align 8
  %719 = load ptr, ptr %62, align 8
  %720 = getelementptr inbounds %struct.pmix_kval_t, ptr %719, i32 0, i32 2
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr inbounds %struct.pmix_value, ptr %721, i32 0, i32 0
  store i16 14, ptr %722, align 8
  %723 = load ptr, ptr %62, align 8
  %724 = getelementptr inbounds %struct.pmix_kval_t, ptr %723, i32 0, i32 2
  %725 = load ptr, ptr %724, align 8
  %726 = getelementptr inbounds %struct.pmix_value, ptr %725, i32 0, i32 1
  store i32 0, ptr %726, align 8
  br label %727

727:                                              ; preds = %711
  %728 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %729 = getelementptr inbounds %struct.pmix_peer_t, ptr %728, i32 0, i32 1
  %730 = load ptr, ptr %729, align 8
  %731 = getelementptr inbounds %struct.pmix_namespace_t, ptr %730, i32 0, i32 12
  %732 = getelementptr inbounds %struct.pmix_personality_t, ptr %731, i32 0, i32 3
  %733 = load ptr, ptr %732, align 8
  store ptr %733, ptr %75, align 8
  store i32 0, ptr %63, align 4
  %734 = load ptr, ptr %75, align 8
  %735 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %734, i32 0, i32 8
  %736 = load ptr, ptr %735, align 8
  %737 = icmp eq ptr null, %736
  br i1 %737, label %738, label %753

738:                                              ; preds = %727
  %739 = load ptr, ptr %75, align 8
  %740 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %739, i32 0, i32 0
  %741 = load ptr, ptr %740, align 8
  %742 = call i32 @strcmp(ptr noundef %741, ptr noundef @.str.28) #10
  %743 = icmp eq i32 0, %742
  br i1 %743, label %744, label %745

744:                                              ; preds = %738
  store i32 -47, ptr %63, align 4
  br label %752

745:                                              ; preds = %738
  %746 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %747 = getelementptr inbounds %struct.pmix_peer_t, ptr %746, i32 0, i32 1
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds %struct.pmix_namespace_t, ptr %748, i32 0, i32 12
  %750 = getelementptr inbounds %struct.pmix_personality_t, ptr %749, i32 0, i32 3
  %751 = load ptr, ptr %750, align 8
  store ptr %751, ptr %75, align 8
  br label %752

752:                                              ; preds = %745, %744
  br label %753

753:                                              ; preds = %752, %727
  %754 = load ptr, ptr %75, align 8
  %755 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %754, i32 0, i32 8
  %756 = load ptr, ptr %755, align 8
  %757 = icmp ne ptr null, %756
  br i1 %757, label %758, label %782

758:                                              ; preds = %753
  %759 = load i32, ptr @pmix_gds_base_output, align 4
  %760 = icmp sge i32 %759, 0
  br i1 %760, label %761, label %776

761:                                              ; preds = %758
  %762 = load i32, ptr @pmix_gds_base_output, align 4
  %763 = icmp slt i32 %762, 64
  br i1 %763, label %764, label %776

764:                                              ; preds = %761
  %765 = load i32, ptr @pmix_gds_base_output, align 4
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %766
  %768 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 4
  %770 = icmp sge i32 %769, 1
  br i1 %770, label %771, label %776

771:                                              ; preds = %764
  %772 = load i32, ptr @pmix_gds_base_output, align 4
  %773 = load ptr, ptr %75, align 8
  %774 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %773, i32 0, i32 0
  %775 = load ptr, ptr %774, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1182, ptr noundef %775)
  br label %776

776:                                              ; preds = %771, %764, %761, %758
  %777 = load ptr, ptr %75, align 8
  %778 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %777, i32 0, i32 8
  %779 = load ptr, ptr %778, align 8
  %780 = load ptr, ptr %62, align 8
  %781 = call i32 %779(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %780)
  store i32 %781, ptr %63, align 4
  br label %782

782:                                              ; preds = %776, %753
  br label %783

783:                                              ; preds = %782
  %784 = load i32, ptr %63, align 4
  %785 = icmp ne i32 0, %784
  br i1 %785, label %786, label %796

786:                                              ; preds = %783
  br label %787

787:                                              ; preds = %786
  %788 = load i32, ptr %63, align 4
  %789 = icmp ne i32 -2, %788
  br i1 %789, label %790, label %793

790:                                              ; preds = %787
  %791 = load i32, ptr %63, align 4
  %792 = call ptr @PMIx_Error_string(i32 noundef %791)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %792, ptr noundef @.str.19, i32 noundef 1184)
  br label %793

793:                                              ; preds = %790, %787
  br label %794

794:                                              ; preds = %793
  %795 = load i32, ptr %63, align 4
  store i32 %795, ptr %61, align 4
  br label %2562

796:                                              ; preds = %783
  br label %797

797:                                              ; preds = %796
  %798 = load ptr, ptr %62, align 8
  store ptr %798, ptr %76, align 8
  %799 = load ptr, ptr %76, align 8
  store ptr %799, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %800 = load ptr, ptr %16, align 8
  %801 = call i32 @pthread_mutex_lock(ptr noundef %800) #9
  store i32 %801, ptr %18, align 4
  %802 = load i32, ptr %18, align 4
  %803 = icmp eq i32 %802, 35
  br i1 %803, label %804, label %807

804:                                              ; preds = %797
  %805 = load i32, ptr %18, align 4
  %806 = call ptr @__errno_location() #11
  store i32 %805, ptr %806, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

807:                                              ; preds = %797
  %808 = load i32, ptr %17, align 4
  %809 = load ptr, ptr %16, align 8
  %810 = getelementptr inbounds %struct.pmix_object_t, ptr %809, i32 0, i32 2
  %811 = load i32, ptr %810, align 8
  %812 = add nsw i32 %811, %808
  store i32 %812, ptr %810, align 8
  store i32 %812, ptr %18, align 4
  %813 = load ptr, ptr %16, align 8
  %814 = call i32 @pthread_mutex_unlock(ptr noundef %813) #9
  %815 = load i32, ptr %18, align 4
  %816 = icmp eq i32 0, %815
  br i1 %816, label %817, label %831

817:                                              ; preds = %807
  %818 = load ptr, ptr %76, align 8
  call void @pmix_obj_run_destructors(ptr noundef %818)
  %819 = load ptr, ptr %76, align 8
  %820 = getelementptr inbounds %struct.pmix_object_t, ptr %819, i32 0, i32 3
  %821 = getelementptr inbounds %struct.pmix_tma, ptr %820, i32 0, i32 5
  %822 = load ptr, ptr %821, align 8
  %823 = icmp ne ptr null, %822
  br i1 %823, label %824, label %828

824:                                              ; preds = %817
  %825 = load ptr, ptr %76, align 8
  %826 = getelementptr inbounds %struct.pmix_object_t, ptr %825, i32 0, i32 3
  %827 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %826, ptr noundef %827)
  br label %830

828:                                              ; preds = %817
  %829 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %829) #9
  br label %830

830:                                              ; preds = %828, %824
  store ptr null, ptr %62, align 8
  br label %831

831:                                              ; preds = %830, %807
  br label %832

832:                                              ; preds = %831
  %833 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %833, ptr %62, align 8
  %834 = call noalias ptr @strdup(ptr noundef @.str.54) #9
  %835 = load ptr, ptr %62, align 8
  %836 = getelementptr inbounds %struct.pmix_kval_t, ptr %835, i32 0, i32 1
  store ptr %834, ptr %836, align 8
  %837 = call ptr @PMIx_Value_create(i64 noundef 1)
  %838 = load ptr, ptr %62, align 8
  %839 = getelementptr inbounds %struct.pmix_kval_t, ptr %838, i32 0, i32 2
  store ptr %837, ptr %839, align 8
  %840 = load ptr, ptr %62, align 8
  %841 = getelementptr inbounds %struct.pmix_kval_t, ptr %840, i32 0, i32 2
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds %struct.pmix_value, ptr %842, i32 0, i32 0
  store i16 14, ptr %843, align 8
  %844 = load ptr, ptr %62, align 8
  %845 = getelementptr inbounds %struct.pmix_kval_t, ptr %844, i32 0, i32 2
  %846 = load ptr, ptr %845, align 8
  %847 = getelementptr inbounds %struct.pmix_value, ptr %846, i32 0, i32 1
  store i32 1, ptr %847, align 8
  br label %848

848:                                              ; preds = %832
  %849 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %850 = getelementptr inbounds %struct.pmix_peer_t, ptr %849, i32 0, i32 1
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds %struct.pmix_namespace_t, ptr %851, i32 0, i32 12
  %853 = getelementptr inbounds %struct.pmix_personality_t, ptr %852, i32 0, i32 3
  %854 = load ptr, ptr %853, align 8
  store ptr %854, ptr %77, align 8
  store i32 0, ptr %63, align 4
  %855 = load ptr, ptr %77, align 8
  %856 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %855, i32 0, i32 8
  %857 = load ptr, ptr %856, align 8
  %858 = icmp eq ptr null, %857
  br i1 %858, label %859, label %874

859:                                              ; preds = %848
  %860 = load ptr, ptr %77, align 8
  %861 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %860, i32 0, i32 0
  %862 = load ptr, ptr %861, align 8
  %863 = call i32 @strcmp(ptr noundef %862, ptr noundef @.str.28) #10
  %864 = icmp eq i32 0, %863
  br i1 %864, label %865, label %866

865:                                              ; preds = %859
  store i32 -47, ptr %63, align 4
  br label %873

866:                                              ; preds = %859
  %867 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %868 = getelementptr inbounds %struct.pmix_peer_t, ptr %867, i32 0, i32 1
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds %struct.pmix_namespace_t, ptr %869, i32 0, i32 12
  %871 = getelementptr inbounds %struct.pmix_personality_t, ptr %870, i32 0, i32 3
  %872 = load ptr, ptr %871, align 8
  store ptr %872, ptr %77, align 8
  br label %873

873:                                              ; preds = %866, %865
  br label %874

874:                                              ; preds = %873, %848
  %875 = load ptr, ptr %77, align 8
  %876 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %875, i32 0, i32 8
  %877 = load ptr, ptr %876, align 8
  %878 = icmp ne ptr null, %877
  br i1 %878, label %879, label %903

879:                                              ; preds = %874
  %880 = load i32, ptr @pmix_gds_base_output, align 4
  %881 = icmp sge i32 %880, 0
  br i1 %881, label %882, label %897

882:                                              ; preds = %879
  %883 = load i32, ptr @pmix_gds_base_output, align 4
  %884 = icmp slt i32 %883, 64
  br i1 %884, label %885, label %897

885:                                              ; preds = %882
  %886 = load i32, ptr @pmix_gds_base_output, align 4
  %887 = sext i32 %886 to i64
  %888 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %887
  %889 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %888, i32 0, i32 2
  %890 = load i32, ptr %889, align 4
  %891 = icmp sge i32 %890, 1
  br i1 %891, label %892, label %897

892:                                              ; preds = %885
  %893 = load i32, ptr @pmix_gds_base_output, align 4
  %894 = load ptr, ptr %77, align 8
  %895 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %894, i32 0, i32 0
  %896 = load ptr, ptr %895, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1195, ptr noundef %896)
  br label %897

897:                                              ; preds = %892, %885, %882, %879
  %898 = load ptr, ptr %77, align 8
  %899 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %898, i32 0, i32 8
  %900 = load ptr, ptr %899, align 8
  %901 = load ptr, ptr %62, align 8
  %902 = call i32 %900(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %901)
  store i32 %902, ptr %63, align 4
  br label %903

903:                                              ; preds = %897, %874
  br label %904

904:                                              ; preds = %903
  %905 = load i32, ptr %63, align 4
  %906 = icmp ne i32 0, %905
  br i1 %906, label %907, label %917

907:                                              ; preds = %904
  br label %908

908:                                              ; preds = %907
  %909 = load i32, ptr %63, align 4
  %910 = icmp ne i32 -2, %909
  br i1 %910, label %911, label %914

911:                                              ; preds = %908
  %912 = load i32, ptr %63, align 4
  %913 = call ptr @PMIx_Error_string(i32 noundef %912)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %913, ptr noundef @.str.19, i32 noundef 1197)
  br label %914

914:                                              ; preds = %911, %908
  br label %915

915:                                              ; preds = %914
  %916 = load i32, ptr %63, align 4
  store i32 %916, ptr %61, align 4
  br label %2562

917:                                              ; preds = %904
  br label %918

918:                                              ; preds = %917
  %919 = load ptr, ptr %62, align 8
  store ptr %919, ptr %78, align 8
  %920 = load ptr, ptr %78, align 8
  store ptr %920, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %921 = load ptr, ptr %19, align 8
  %922 = call i32 @pthread_mutex_lock(ptr noundef %921) #9
  store i32 %922, ptr %21, align 4
  %923 = load i32, ptr %21, align 4
  %924 = icmp eq i32 %923, 35
  br i1 %924, label %925, label %928

925:                                              ; preds = %918
  %926 = load i32, ptr %21, align 4
  %927 = call ptr @__errno_location() #11
  store i32 %926, ptr %927, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

928:                                              ; preds = %918
  %929 = load i32, ptr %20, align 4
  %930 = load ptr, ptr %19, align 8
  %931 = getelementptr inbounds %struct.pmix_object_t, ptr %930, i32 0, i32 2
  %932 = load i32, ptr %931, align 8
  %933 = add nsw i32 %932, %929
  store i32 %933, ptr %931, align 8
  store i32 %933, ptr %21, align 4
  %934 = load ptr, ptr %19, align 8
  %935 = call i32 @pthread_mutex_unlock(ptr noundef %934) #9
  %936 = load i32, ptr %21, align 4
  %937 = icmp eq i32 0, %936
  br i1 %937, label %938, label %952

938:                                              ; preds = %928
  %939 = load ptr, ptr %78, align 8
  call void @pmix_obj_run_destructors(ptr noundef %939)
  %940 = load ptr, ptr %78, align 8
  %941 = getelementptr inbounds %struct.pmix_object_t, ptr %940, i32 0, i32 3
  %942 = getelementptr inbounds %struct.pmix_tma, ptr %941, i32 0, i32 5
  %943 = load ptr, ptr %942, align 8
  %944 = icmp ne ptr null, %943
  br i1 %944, label %945, label %949

945:                                              ; preds = %938
  %946 = load ptr, ptr %78, align 8
  %947 = getelementptr inbounds %struct.pmix_object_t, ptr %946, i32 0, i32 3
  %948 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %947, ptr noundef %948)
  br label %951

949:                                              ; preds = %938
  %950 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %950) #9
  br label %951

951:                                              ; preds = %949, %945
  store ptr null, ptr %62, align 8
  br label %952

952:                                              ; preds = %951, %928
  br label %953

953:                                              ; preds = %952
  %954 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %954, ptr %62, align 8
  %955 = call noalias ptr @strdup(ptr noundef @.str.55) #9
  %956 = load ptr, ptr %62, align 8
  %957 = getelementptr inbounds %struct.pmix_kval_t, ptr %956, i32 0, i32 1
  store ptr %955, ptr %957, align 8
  %958 = call ptr @PMIx_Value_create(i64 noundef 1)
  %959 = load ptr, ptr %62, align 8
  %960 = getelementptr inbounds %struct.pmix_kval_t, ptr %959, i32 0, i32 2
  store ptr %958, ptr %960, align 8
  %961 = load ptr, ptr %62, align 8
  %962 = getelementptr inbounds %struct.pmix_kval_t, ptr %961, i32 0, i32 2
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct.pmix_value, ptr %963, i32 0, i32 0
  store i16 14, ptr %964, align 8
  %965 = load ptr, ptr %62, align 8
  %966 = getelementptr inbounds %struct.pmix_kval_t, ptr %965, i32 0, i32 2
  %967 = load ptr, ptr %966, align 8
  %968 = getelementptr inbounds %struct.pmix_value, ptr %967, i32 0, i32 1
  store i32 1, ptr %968, align 8
  br label %969

969:                                              ; preds = %953
  %970 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %971 = getelementptr inbounds %struct.pmix_peer_t, ptr %970, i32 0, i32 1
  %972 = load ptr, ptr %971, align 8
  %973 = getelementptr inbounds %struct.pmix_namespace_t, ptr %972, i32 0, i32 12
  %974 = getelementptr inbounds %struct.pmix_personality_t, ptr %973, i32 0, i32 3
  %975 = load ptr, ptr %974, align 8
  store ptr %975, ptr %79, align 8
  store i32 0, ptr %63, align 4
  %976 = load ptr, ptr %79, align 8
  %977 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %976, i32 0, i32 8
  %978 = load ptr, ptr %977, align 8
  %979 = icmp eq ptr null, %978
  br i1 %979, label %980, label %995

980:                                              ; preds = %969
  %981 = load ptr, ptr %79, align 8
  %982 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8
  %984 = call i32 @strcmp(ptr noundef %983, ptr noundef @.str.28) #10
  %985 = icmp eq i32 0, %984
  br i1 %985, label %986, label %987

986:                                              ; preds = %980
  store i32 -47, ptr %63, align 4
  br label %994

987:                                              ; preds = %980
  %988 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %989 = getelementptr inbounds %struct.pmix_peer_t, ptr %988, i32 0, i32 1
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.pmix_namespace_t, ptr %990, i32 0, i32 12
  %992 = getelementptr inbounds %struct.pmix_personality_t, ptr %991, i32 0, i32 3
  %993 = load ptr, ptr %992, align 8
  store ptr %993, ptr %79, align 8
  br label %994

994:                                              ; preds = %987, %986
  br label %995

995:                                              ; preds = %994, %969
  %996 = load ptr, ptr %79, align 8
  %997 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %996, i32 0, i32 8
  %998 = load ptr, ptr %997, align 8
  %999 = icmp ne ptr null, %998
  br i1 %999, label %1000, label %1024

1000:                                             ; preds = %995
  %1001 = load i32, ptr @pmix_gds_base_output, align 4
  %1002 = icmp sge i32 %1001, 0
  br i1 %1002, label %1003, label %1018

1003:                                             ; preds = %1000
  %1004 = load i32, ptr @pmix_gds_base_output, align 4
  %1005 = icmp slt i32 %1004, 64
  br i1 %1005, label %1006, label %1018

1006:                                             ; preds = %1003
  %1007 = load i32, ptr @pmix_gds_base_output, align 4
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1008
  %1010 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1009, i32 0, i32 2
  %1011 = load i32, ptr %1010, align 4
  %1012 = icmp sge i32 %1011, 1
  br i1 %1012, label %1013, label %1018

1013:                                             ; preds = %1006
  %1014 = load i32, ptr @pmix_gds_base_output, align 4
  %1015 = load ptr, ptr %79, align 8
  %1016 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1015, i32 0, i32 0
  %1017 = load ptr, ptr %1016, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1014, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1208, ptr noundef %1017)
  br label %1018

1018:                                             ; preds = %1013, %1006, %1003, %1000
  %1019 = load ptr, ptr %79, align 8
  %1020 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1019, i32 0, i32 8
  %1021 = load ptr, ptr %1020, align 8
  %1022 = load ptr, ptr %62, align 8
  %1023 = call i32 %1021(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1022)
  store i32 %1023, ptr %63, align 4
  br label %1024

1024:                                             ; preds = %1018, %995
  br label %1025

1025:                                             ; preds = %1024
  %1026 = load i32, ptr %63, align 4
  %1027 = icmp ne i32 0, %1026
  br i1 %1027, label %1028, label %1038

1028:                                             ; preds = %1025
  br label %1029

1029:                                             ; preds = %1028
  %1030 = load i32, ptr %63, align 4
  %1031 = icmp ne i32 -2, %1030
  br i1 %1031, label %1032, label %1035

1032:                                             ; preds = %1029
  %1033 = load i32, ptr %63, align 4
  %1034 = call ptr @PMIx_Error_string(i32 noundef %1033)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1034, ptr noundef @.str.19, i32 noundef 1210)
  br label %1035

1035:                                             ; preds = %1032, %1029
  br label %1036

1036:                                             ; preds = %1035
  %1037 = load i32, ptr %63, align 4
  store i32 %1037, ptr %61, align 4
  br label %2562

1038:                                             ; preds = %1025
  br label %1039

1039:                                             ; preds = %1038
  %1040 = load ptr, ptr %62, align 8
  store ptr %1040, ptr %80, align 8
  %1041 = load ptr, ptr %80, align 8
  store ptr %1041, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %1042 = load ptr, ptr %22, align 8
  %1043 = call i32 @pthread_mutex_lock(ptr noundef %1042) #9
  store i32 %1043, ptr %24, align 4
  %1044 = load i32, ptr %24, align 4
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1049

1046:                                             ; preds = %1039
  %1047 = load i32, ptr %24, align 4
  %1048 = call ptr @__errno_location() #11
  store i32 %1047, ptr %1048, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1049:                                             ; preds = %1039
  %1050 = load i32, ptr %23, align 4
  %1051 = load ptr, ptr %22, align 8
  %1052 = getelementptr inbounds %struct.pmix_object_t, ptr %1051, i32 0, i32 2
  %1053 = load i32, ptr %1052, align 8
  %1054 = add nsw i32 %1053, %1050
  store i32 %1054, ptr %1052, align 8
  store i32 %1054, ptr %24, align 4
  %1055 = load ptr, ptr %22, align 8
  %1056 = call i32 @pthread_mutex_unlock(ptr noundef %1055) #9
  %1057 = load i32, ptr %24, align 4
  %1058 = icmp eq i32 0, %1057
  br i1 %1058, label %1059, label %1073

1059:                                             ; preds = %1049
  %1060 = load ptr, ptr %80, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1060)
  %1061 = load ptr, ptr %80, align 8
  %1062 = getelementptr inbounds %struct.pmix_object_t, ptr %1061, i32 0, i32 3
  %1063 = getelementptr inbounds %struct.pmix_tma, ptr %1062, i32 0, i32 5
  %1064 = load ptr, ptr %1063, align 8
  %1065 = icmp ne ptr null, %1064
  br i1 %1065, label %1066, label %1070

1066:                                             ; preds = %1059
  %1067 = load ptr, ptr %80, align 8
  %1068 = getelementptr inbounds %struct.pmix_object_t, ptr %1067, i32 0, i32 3
  %1069 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1068, ptr noundef %1069)
  br label %1072

1070:                                             ; preds = %1059
  %1071 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1071) #9
  br label %1072

1072:                                             ; preds = %1070, %1066
  store ptr null, ptr %62, align 8
  br label %1073

1073:                                             ; preds = %1072, %1049
  br label %1074

1074:                                             ; preds = %1073
  %1075 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1075, ptr %62, align 8
  %1076 = call noalias ptr @strdup(ptr noundef @.str.56) #9
  %1077 = load ptr, ptr %62, align 8
  %1078 = getelementptr inbounds %struct.pmix_kval_t, ptr %1077, i32 0, i32 1
  store ptr %1076, ptr %1078, align 8
  %1079 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1080 = load ptr, ptr %62, align 8
  %1081 = getelementptr inbounds %struct.pmix_kval_t, ptr %1080, i32 0, i32 2
  store ptr %1079, ptr %1081, align 8
  %1082 = load ptr, ptr %62, align 8
  %1083 = getelementptr inbounds %struct.pmix_kval_t, ptr %1082, i32 0, i32 2
  %1084 = load ptr, ptr %1083, align 8
  %1085 = getelementptr inbounds %struct.pmix_value, ptr %1084, i32 0, i32 0
  store i16 14, ptr %1085, align 8
  %1086 = load ptr, ptr %62, align 8
  %1087 = getelementptr inbounds %struct.pmix_kval_t, ptr %1086, i32 0, i32 2
  %1088 = load ptr, ptr %1087, align 8
  %1089 = getelementptr inbounds %struct.pmix_value, ptr %1088, i32 0, i32 1
  store i32 1, ptr %1089, align 8
  br label %1090

1090:                                             ; preds = %1074
  %1091 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1092 = getelementptr inbounds %struct.pmix_peer_t, ptr %1091, i32 0, i32 1
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1093, i32 0, i32 12
  %1095 = getelementptr inbounds %struct.pmix_personality_t, ptr %1094, i32 0, i32 3
  %1096 = load ptr, ptr %1095, align 8
  store ptr %1096, ptr %81, align 8
  store i32 0, ptr %63, align 4
  %1097 = load ptr, ptr %81, align 8
  %1098 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1097, i32 0, i32 8
  %1099 = load ptr, ptr %1098, align 8
  %1100 = icmp eq ptr null, %1099
  br i1 %1100, label %1101, label %1116

1101:                                             ; preds = %1090
  %1102 = load ptr, ptr %81, align 8
  %1103 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1102, i32 0, i32 0
  %1104 = load ptr, ptr %1103, align 8
  %1105 = call i32 @strcmp(ptr noundef %1104, ptr noundef @.str.28) #10
  %1106 = icmp eq i32 0, %1105
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  store i32 -47, ptr %63, align 4
  br label %1115

1108:                                             ; preds = %1101
  %1109 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1110 = getelementptr inbounds %struct.pmix_peer_t, ptr %1109, i32 0, i32 1
  %1111 = load ptr, ptr %1110, align 8
  %1112 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1111, i32 0, i32 12
  %1113 = getelementptr inbounds %struct.pmix_personality_t, ptr %1112, i32 0, i32 3
  %1114 = load ptr, ptr %1113, align 8
  store ptr %1114, ptr %81, align 8
  br label %1115

1115:                                             ; preds = %1108, %1107
  br label %1116

1116:                                             ; preds = %1115, %1090
  %1117 = load ptr, ptr %81, align 8
  %1118 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1117, i32 0, i32 8
  %1119 = load ptr, ptr %1118, align 8
  %1120 = icmp ne ptr null, %1119
  br i1 %1120, label %1121, label %1145

1121:                                             ; preds = %1116
  %1122 = load i32, ptr @pmix_gds_base_output, align 4
  %1123 = icmp sge i32 %1122, 0
  br i1 %1123, label %1124, label %1139

1124:                                             ; preds = %1121
  %1125 = load i32, ptr @pmix_gds_base_output, align 4
  %1126 = icmp slt i32 %1125, 64
  br i1 %1126, label %1127, label %1139

1127:                                             ; preds = %1124
  %1128 = load i32, ptr @pmix_gds_base_output, align 4
  %1129 = sext i32 %1128 to i64
  %1130 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1129
  %1131 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1130, i32 0, i32 2
  %1132 = load i32, ptr %1131, align 4
  %1133 = icmp sge i32 %1132, 1
  br i1 %1133, label %1134, label %1139

1134:                                             ; preds = %1127
  %1135 = load i32, ptr @pmix_gds_base_output, align 4
  %1136 = load ptr, ptr %81, align 8
  %1137 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1136, i32 0, i32 0
  %1138 = load ptr, ptr %1137, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1135, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1221, ptr noundef %1138)
  br label %1139

1139:                                             ; preds = %1134, %1127, %1124, %1121
  %1140 = load ptr, ptr %81, align 8
  %1141 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1140, i32 0, i32 8
  %1142 = load ptr, ptr %1141, align 8
  %1143 = load ptr, ptr %62, align 8
  %1144 = call i32 %1142(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1143)
  store i32 %1144, ptr %63, align 4
  br label %1145

1145:                                             ; preds = %1139, %1116
  br label %1146

1146:                                             ; preds = %1145
  %1147 = load i32, ptr %63, align 4
  %1148 = icmp ne i32 0, %1147
  br i1 %1148, label %1149, label %1159

1149:                                             ; preds = %1146
  br label %1150

1150:                                             ; preds = %1149
  %1151 = load i32, ptr %63, align 4
  %1152 = icmp ne i32 -2, %1151
  br i1 %1152, label %1153, label %1156

1153:                                             ; preds = %1150
  %1154 = load i32, ptr %63, align 4
  %1155 = call ptr @PMIx_Error_string(i32 noundef %1154)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1155, ptr noundef @.str.19, i32 noundef 1223)
  br label %1156

1156:                                             ; preds = %1153, %1150
  br label %1157

1157:                                             ; preds = %1156
  %1158 = load i32, ptr %63, align 4
  store i32 %1158, ptr %61, align 4
  br label %2562

1159:                                             ; preds = %1146
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load ptr, ptr %62, align 8
  store ptr %1161, ptr %82, align 8
  %1162 = load ptr, ptr %82, align 8
  store ptr %1162, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %1163 = load ptr, ptr %25, align 8
  %1164 = call i32 @pthread_mutex_lock(ptr noundef %1163) #9
  store i32 %1164, ptr %27, align 4
  %1165 = load i32, ptr %27, align 4
  %1166 = icmp eq i32 %1165, 35
  br i1 %1166, label %1167, label %1170

1167:                                             ; preds = %1160
  %1168 = load i32, ptr %27, align 4
  %1169 = call ptr @__errno_location() #11
  store i32 %1168, ptr %1169, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1170:                                             ; preds = %1160
  %1171 = load i32, ptr %26, align 4
  %1172 = load ptr, ptr %25, align 8
  %1173 = getelementptr inbounds %struct.pmix_object_t, ptr %1172, i32 0, i32 2
  %1174 = load i32, ptr %1173, align 8
  %1175 = add nsw i32 %1174, %1171
  store i32 %1175, ptr %1173, align 8
  store i32 %1175, ptr %27, align 4
  %1176 = load ptr, ptr %25, align 8
  %1177 = call i32 @pthread_mutex_unlock(ptr noundef %1176) #9
  %1178 = load i32, ptr %27, align 4
  %1179 = icmp eq i32 0, %1178
  br i1 %1179, label %1180, label %1194

1180:                                             ; preds = %1170
  %1181 = load ptr, ptr %82, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1181)
  %1182 = load ptr, ptr %82, align 8
  %1183 = getelementptr inbounds %struct.pmix_object_t, ptr %1182, i32 0, i32 3
  %1184 = getelementptr inbounds %struct.pmix_tma, ptr %1183, i32 0, i32 5
  %1185 = load ptr, ptr %1184, align 8
  %1186 = icmp ne ptr null, %1185
  br i1 %1186, label %1187, label %1191

1187:                                             ; preds = %1180
  %1188 = load ptr, ptr %82, align 8
  %1189 = getelementptr inbounds %struct.pmix_object_t, ptr %1188, i32 0, i32 3
  %1190 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1189, ptr noundef %1190)
  br label %1193

1191:                                             ; preds = %1180
  %1192 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1192) #9
  br label %1193

1193:                                             ; preds = %1191, %1187
  store ptr null, ptr %62, align 8
  br label %1194

1194:                                             ; preds = %1193, %1170
  br label %1195

1195:                                             ; preds = %1194
  %1196 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1196, ptr %62, align 8
  %1197 = call noalias ptr @strdup(ptr noundef @.str.57) #9
  %1198 = load ptr, ptr %62, align 8
  %1199 = getelementptr inbounds %struct.pmix_kval_t, ptr %1198, i32 0, i32 1
  store ptr %1197, ptr %1199, align 8
  %1200 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1201 = load ptr, ptr %62, align 8
  %1202 = getelementptr inbounds %struct.pmix_kval_t, ptr %1201, i32 0, i32 2
  store ptr %1200, ptr %1202, align 8
  %1203 = load ptr, ptr %62, align 8
  %1204 = getelementptr inbounds %struct.pmix_kval_t, ptr %1203, i32 0, i32 2
  %1205 = load ptr, ptr %1204, align 8
  %1206 = getelementptr inbounds %struct.pmix_value, ptr %1205, i32 0, i32 0
  store i16 14, ptr %1206, align 8
  %1207 = load ptr, ptr %62, align 8
  %1208 = getelementptr inbounds %struct.pmix_kval_t, ptr %1207, i32 0, i32 2
  %1209 = load ptr, ptr %1208, align 8
  %1210 = getelementptr inbounds %struct.pmix_value, ptr %1209, i32 0, i32 1
  store i32 1, ptr %1210, align 8
  br label %1211

1211:                                             ; preds = %1195
  %1212 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1213 = getelementptr inbounds %struct.pmix_peer_t, ptr %1212, i32 0, i32 1
  %1214 = load ptr, ptr %1213, align 8
  %1215 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1214, i32 0, i32 12
  %1216 = getelementptr inbounds %struct.pmix_personality_t, ptr %1215, i32 0, i32 3
  %1217 = load ptr, ptr %1216, align 8
  store ptr %1217, ptr %83, align 8
  store i32 0, ptr %63, align 4
  %1218 = load ptr, ptr %83, align 8
  %1219 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1218, i32 0, i32 8
  %1220 = load ptr, ptr %1219, align 8
  %1221 = icmp eq ptr null, %1220
  br i1 %1221, label %1222, label %1237

1222:                                             ; preds = %1211
  %1223 = load ptr, ptr %83, align 8
  %1224 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1223, i32 0, i32 0
  %1225 = load ptr, ptr %1224, align 8
  %1226 = call i32 @strcmp(ptr noundef %1225, ptr noundef @.str.28) #10
  %1227 = icmp eq i32 0, %1226
  br i1 %1227, label %1228, label %1229

1228:                                             ; preds = %1222
  store i32 -47, ptr %63, align 4
  br label %1236

1229:                                             ; preds = %1222
  %1230 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1231 = getelementptr inbounds %struct.pmix_peer_t, ptr %1230, i32 0, i32 1
  %1232 = load ptr, ptr %1231, align 8
  %1233 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1232, i32 0, i32 12
  %1234 = getelementptr inbounds %struct.pmix_personality_t, ptr %1233, i32 0, i32 3
  %1235 = load ptr, ptr %1234, align 8
  store ptr %1235, ptr %83, align 8
  br label %1236

1236:                                             ; preds = %1229, %1228
  br label %1237

1237:                                             ; preds = %1236, %1211
  %1238 = load ptr, ptr %83, align 8
  %1239 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1238, i32 0, i32 8
  %1240 = load ptr, ptr %1239, align 8
  %1241 = icmp ne ptr null, %1240
  br i1 %1241, label %1242, label %1266

1242:                                             ; preds = %1237
  %1243 = load i32, ptr @pmix_gds_base_output, align 4
  %1244 = icmp sge i32 %1243, 0
  br i1 %1244, label %1245, label %1260

1245:                                             ; preds = %1242
  %1246 = load i32, ptr @pmix_gds_base_output, align 4
  %1247 = icmp slt i32 %1246, 64
  br i1 %1247, label %1248, label %1260

1248:                                             ; preds = %1245
  %1249 = load i32, ptr @pmix_gds_base_output, align 4
  %1250 = sext i32 %1249 to i64
  %1251 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1250
  %1252 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1251, i32 0, i32 2
  %1253 = load i32, ptr %1252, align 4
  %1254 = icmp sge i32 %1253, 1
  br i1 %1254, label %1255, label %1260

1255:                                             ; preds = %1248
  %1256 = load i32, ptr @pmix_gds_base_output, align 4
  %1257 = load ptr, ptr %83, align 8
  %1258 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1257, i32 0, i32 0
  %1259 = load ptr, ptr %1258, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1256, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1235, ptr noundef %1259)
  br label %1260

1260:                                             ; preds = %1255, %1248, %1245, %1242
  %1261 = load ptr, ptr %83, align 8
  %1262 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1261, i32 0, i32 8
  %1263 = load ptr, ptr %1262, align 8
  %1264 = load ptr, ptr %62, align 8
  %1265 = call i32 %1263(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %1264)
  store i32 %1265, ptr %63, align 4
  br label %1266

1266:                                             ; preds = %1260, %1237
  br label %1267

1267:                                             ; preds = %1266
  %1268 = load i32, ptr %63, align 4
  %1269 = icmp ne i32 0, %1268
  br i1 %1269, label %1270, label %1280

1270:                                             ; preds = %1267
  br label %1271

1271:                                             ; preds = %1270
  %1272 = load i32, ptr %63, align 4
  %1273 = icmp ne i32 -2, %1272
  br i1 %1273, label %1274, label %1277

1274:                                             ; preds = %1271
  %1275 = load i32, ptr %63, align 4
  %1276 = call ptr @PMIx_Error_string(i32 noundef %1275)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1276, ptr noundef @.str.19, i32 noundef 1237)
  br label %1277

1277:                                             ; preds = %1274, %1271
  br label %1278

1278:                                             ; preds = %1277
  %1279 = load i32, ptr %63, align 4
  store i32 %1279, ptr %61, align 4
  br label %2562

1280:                                             ; preds = %1267
  br label %1281

1281:                                             ; preds = %1280
  %1282 = load ptr, ptr %62, align 8
  store ptr %1282, ptr %84, align 8
  %1283 = load ptr, ptr %84, align 8
  store ptr %1283, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %1284 = load ptr, ptr %28, align 8
  %1285 = call i32 @pthread_mutex_lock(ptr noundef %1284) #9
  store i32 %1285, ptr %30, align 4
  %1286 = load i32, ptr %30, align 4
  %1287 = icmp eq i32 %1286, 35
  br i1 %1287, label %1288, label %1291

1288:                                             ; preds = %1281
  %1289 = load i32, ptr %30, align 4
  %1290 = call ptr @__errno_location() #11
  store i32 %1289, ptr %1290, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1291:                                             ; preds = %1281
  %1292 = load i32, ptr %29, align 4
  %1293 = load ptr, ptr %28, align 8
  %1294 = getelementptr inbounds %struct.pmix_object_t, ptr %1293, i32 0, i32 2
  %1295 = load i32, ptr %1294, align 8
  %1296 = add nsw i32 %1295, %1292
  store i32 %1296, ptr %1294, align 8
  store i32 %1296, ptr %30, align 4
  %1297 = load ptr, ptr %28, align 8
  %1298 = call i32 @pthread_mutex_unlock(ptr noundef %1297) #9
  %1299 = load i32, ptr %30, align 4
  %1300 = icmp eq i32 0, %1299
  br i1 %1300, label %1301, label %1315

1301:                                             ; preds = %1291
  %1302 = load ptr, ptr %84, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1302)
  %1303 = load ptr, ptr %84, align 8
  %1304 = getelementptr inbounds %struct.pmix_object_t, ptr %1303, i32 0, i32 3
  %1305 = getelementptr inbounds %struct.pmix_tma, ptr %1304, i32 0, i32 5
  %1306 = load ptr, ptr %1305, align 8
  %1307 = icmp ne ptr null, %1306
  br i1 %1307, label %1308, label %1312

1308:                                             ; preds = %1301
  %1309 = load ptr, ptr %84, align 8
  %1310 = getelementptr inbounds %struct.pmix_object_t, ptr %1309, i32 0, i32 3
  %1311 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1310, ptr noundef %1311)
  br label %1314

1312:                                             ; preds = %1301
  %1313 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1313) #9
  br label %1314

1314:                                             ; preds = %1312, %1308
  store ptr null, ptr %62, align 8
  br label %1315

1315:                                             ; preds = %1314, %1291
  br label %1316

1316:                                             ; preds = %1315
  %1317 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1317, ptr %62, align 8
  %1318 = call noalias ptr @strdup(ptr noundef @.str.58) #9
  %1319 = load ptr, ptr %62, align 8
  %1320 = getelementptr inbounds %struct.pmix_kval_t, ptr %1319, i32 0, i32 1
  store ptr %1318, ptr %1320, align 8
  %1321 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1322 = load ptr, ptr %62, align 8
  %1323 = getelementptr inbounds %struct.pmix_kval_t, ptr %1322, i32 0, i32 2
  store ptr %1321, ptr %1323, align 8
  %1324 = load ptr, ptr %62, align 8
  %1325 = getelementptr inbounds %struct.pmix_kval_t, ptr %1324, i32 0, i32 2
  %1326 = load ptr, ptr %1325, align 8
  %1327 = getelementptr inbounds %struct.pmix_value, ptr %1326, i32 0, i32 0
  store i16 14, ptr %1327, align 8
  %1328 = load ptr, ptr %62, align 8
  %1329 = getelementptr inbounds %struct.pmix_kval_t, ptr %1328, i32 0, i32 2
  %1330 = load ptr, ptr %1329, align 8
  %1331 = getelementptr inbounds %struct.pmix_value, ptr %1330, i32 0, i32 1
  store i32 0, ptr %1331, align 8
  br label %1332

1332:                                             ; preds = %1316
  %1333 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1334 = getelementptr inbounds %struct.pmix_peer_t, ptr %1333, i32 0, i32 1
  %1335 = load ptr, ptr %1334, align 8
  %1336 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1335, i32 0, i32 12
  %1337 = getelementptr inbounds %struct.pmix_personality_t, ptr %1336, i32 0, i32 3
  %1338 = load ptr, ptr %1337, align 8
  store ptr %1338, ptr %85, align 8
  store i32 0, ptr %63, align 4
  %1339 = load ptr, ptr %85, align 8
  %1340 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1339, i32 0, i32 8
  %1341 = load ptr, ptr %1340, align 8
  %1342 = icmp eq ptr null, %1341
  br i1 %1342, label %1343, label %1358

1343:                                             ; preds = %1332
  %1344 = load ptr, ptr %85, align 8
  %1345 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1344, i32 0, i32 0
  %1346 = load ptr, ptr %1345, align 8
  %1347 = call i32 @strcmp(ptr noundef %1346, ptr noundef @.str.28) #10
  %1348 = icmp eq i32 0, %1347
  br i1 %1348, label %1349, label %1350

1349:                                             ; preds = %1343
  store i32 -47, ptr %63, align 4
  br label %1357

1350:                                             ; preds = %1343
  %1351 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1352 = getelementptr inbounds %struct.pmix_peer_t, ptr %1351, i32 0, i32 1
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1353, i32 0, i32 12
  %1355 = getelementptr inbounds %struct.pmix_personality_t, ptr %1354, i32 0, i32 3
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %85, align 8
  br label %1357

1357:                                             ; preds = %1350, %1349
  br label %1358

1358:                                             ; preds = %1357, %1332
  %1359 = load ptr, ptr %85, align 8
  %1360 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1359, i32 0, i32 8
  %1361 = load ptr, ptr %1360, align 8
  %1362 = icmp ne ptr null, %1361
  br i1 %1362, label %1363, label %1387

1363:                                             ; preds = %1358
  %1364 = load i32, ptr @pmix_gds_base_output, align 4
  %1365 = icmp sge i32 %1364, 0
  br i1 %1365, label %1366, label %1381

1366:                                             ; preds = %1363
  %1367 = load i32, ptr @pmix_gds_base_output, align 4
  %1368 = icmp slt i32 %1367, 64
  br i1 %1368, label %1369, label %1381

1369:                                             ; preds = %1366
  %1370 = load i32, ptr @pmix_gds_base_output, align 4
  %1371 = sext i32 %1370 to i64
  %1372 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1371
  %1373 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1372, i32 0, i32 2
  %1374 = load i32, ptr %1373, align 4
  %1375 = icmp sge i32 %1374, 1
  br i1 %1375, label %1376, label %1381

1376:                                             ; preds = %1369
  %1377 = load i32, ptr @pmix_gds_base_output, align 4
  %1378 = load ptr, ptr %85, align 8
  %1379 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1378, i32 0, i32 0
  %1380 = load ptr, ptr %1379, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1377, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1248, ptr noundef %1380)
  br label %1381

1381:                                             ; preds = %1376, %1369, %1366, %1363
  %1382 = load ptr, ptr %85, align 8
  %1383 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1382, i32 0, i32 8
  %1384 = load ptr, ptr %1383, align 8
  %1385 = load ptr, ptr %62, align 8
  %1386 = call i32 %1384(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1385)
  store i32 %1386, ptr %63, align 4
  br label %1387

1387:                                             ; preds = %1381, %1358
  br label %1388

1388:                                             ; preds = %1387
  %1389 = load i32, ptr %63, align 4
  %1390 = icmp ne i32 0, %1389
  br i1 %1390, label %1391, label %1401

1391:                                             ; preds = %1388
  br label %1392

1392:                                             ; preds = %1391
  %1393 = load i32, ptr %63, align 4
  %1394 = icmp ne i32 -2, %1393
  br i1 %1394, label %1395, label %1398

1395:                                             ; preds = %1392
  %1396 = load i32, ptr %63, align 4
  %1397 = call ptr @PMIx_Error_string(i32 noundef %1396)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1397, ptr noundef @.str.19, i32 noundef 1250)
  br label %1398

1398:                                             ; preds = %1395, %1392
  br label %1399

1399:                                             ; preds = %1398
  %1400 = load i32, ptr %63, align 4
  store i32 %1400, ptr %61, align 4
  br label %2562

1401:                                             ; preds = %1388
  br label %1402

1402:                                             ; preds = %1401
  %1403 = load ptr, ptr %62, align 8
  store ptr %1403, ptr %86, align 8
  %1404 = load ptr, ptr %86, align 8
  store ptr %1404, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %1405 = load ptr, ptr %31, align 8
  %1406 = call i32 @pthread_mutex_lock(ptr noundef %1405) #9
  store i32 %1406, ptr %33, align 4
  %1407 = load i32, ptr %33, align 4
  %1408 = icmp eq i32 %1407, 35
  br i1 %1408, label %1409, label %1412

1409:                                             ; preds = %1402
  %1410 = load i32, ptr %33, align 4
  %1411 = call ptr @__errno_location() #11
  store i32 %1410, ptr %1411, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1412:                                             ; preds = %1402
  %1413 = load i32, ptr %32, align 4
  %1414 = load ptr, ptr %31, align 8
  %1415 = getelementptr inbounds %struct.pmix_object_t, ptr %1414, i32 0, i32 2
  %1416 = load i32, ptr %1415, align 8
  %1417 = add nsw i32 %1416, %1413
  store i32 %1417, ptr %1415, align 8
  store i32 %1417, ptr %33, align 4
  %1418 = load ptr, ptr %31, align 8
  %1419 = call i32 @pthread_mutex_unlock(ptr noundef %1418) #9
  %1420 = load i32, ptr %33, align 4
  %1421 = icmp eq i32 0, %1420
  br i1 %1421, label %1422, label %1436

1422:                                             ; preds = %1412
  %1423 = load ptr, ptr %86, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1423)
  %1424 = load ptr, ptr %86, align 8
  %1425 = getelementptr inbounds %struct.pmix_object_t, ptr %1424, i32 0, i32 3
  %1426 = getelementptr inbounds %struct.pmix_tma, ptr %1425, i32 0, i32 5
  %1427 = load ptr, ptr %1426, align 8
  %1428 = icmp ne ptr null, %1427
  br i1 %1428, label %1429, label %1433

1429:                                             ; preds = %1422
  %1430 = load ptr, ptr %86, align 8
  %1431 = getelementptr inbounds %struct.pmix_object_t, ptr %1430, i32 0, i32 3
  %1432 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1431, ptr noundef %1432)
  br label %1435

1433:                                             ; preds = %1422
  %1434 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1434) #9
  br label %1435

1435:                                             ; preds = %1433, %1429
  store ptr null, ptr %62, align 8
  br label %1436

1436:                                             ; preds = %1435, %1412
  br label %1437

1437:                                             ; preds = %1436
  %1438 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1438, ptr %62, align 8
  %1439 = call noalias ptr @strdup(ptr noundef @.str.59) #9
  %1440 = load ptr, ptr %62, align 8
  %1441 = getelementptr inbounds %struct.pmix_kval_t, ptr %1440, i32 0, i32 1
  store ptr %1439, ptr %1441, align 8
  %1442 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1443 = load ptr, ptr %62, align 8
  %1444 = getelementptr inbounds %struct.pmix_kval_t, ptr %1443, i32 0, i32 2
  store ptr %1442, ptr %1444, align 8
  %1445 = load ptr, ptr %62, align 8
  %1446 = getelementptr inbounds %struct.pmix_kval_t, ptr %1445, i32 0, i32 2
  %1447 = load ptr, ptr %1446, align 8
  %1448 = getelementptr inbounds %struct.pmix_value, ptr %1447, i32 0, i32 0
  store i16 14, ptr %1448, align 8
  %1449 = load ptr, ptr %62, align 8
  %1450 = getelementptr inbounds %struct.pmix_kval_t, ptr %1449, i32 0, i32 2
  %1451 = load ptr, ptr %1450, align 8
  %1452 = getelementptr inbounds %struct.pmix_value, ptr %1451, i32 0, i32 1
  store i32 0, ptr %1452, align 8
  br label %1453

1453:                                             ; preds = %1437
  %1454 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1455 = getelementptr inbounds %struct.pmix_peer_t, ptr %1454, i32 0, i32 1
  %1456 = load ptr, ptr %1455, align 8
  %1457 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1456, i32 0, i32 12
  %1458 = getelementptr inbounds %struct.pmix_personality_t, ptr %1457, i32 0, i32 3
  %1459 = load ptr, ptr %1458, align 8
  store ptr %1459, ptr %87, align 8
  store i32 0, ptr %63, align 4
  %1460 = load ptr, ptr %87, align 8
  %1461 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1460, i32 0, i32 8
  %1462 = load ptr, ptr %1461, align 8
  %1463 = icmp eq ptr null, %1462
  br i1 %1463, label %1464, label %1479

1464:                                             ; preds = %1453
  %1465 = load ptr, ptr %87, align 8
  %1466 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1465, i32 0, i32 0
  %1467 = load ptr, ptr %1466, align 8
  %1468 = call i32 @strcmp(ptr noundef %1467, ptr noundef @.str.28) #10
  %1469 = icmp eq i32 0, %1468
  br i1 %1469, label %1470, label %1471

1470:                                             ; preds = %1464
  store i32 -47, ptr %63, align 4
  br label %1478

1471:                                             ; preds = %1464
  %1472 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1473 = getelementptr inbounds %struct.pmix_peer_t, ptr %1472, i32 0, i32 1
  %1474 = load ptr, ptr %1473, align 8
  %1475 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1474, i32 0, i32 12
  %1476 = getelementptr inbounds %struct.pmix_personality_t, ptr %1475, i32 0, i32 3
  %1477 = load ptr, ptr %1476, align 8
  store ptr %1477, ptr %87, align 8
  br label %1478

1478:                                             ; preds = %1471, %1470
  br label %1479

1479:                                             ; preds = %1478, %1453
  %1480 = load ptr, ptr %87, align 8
  %1481 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1480, i32 0, i32 8
  %1482 = load ptr, ptr %1481, align 8
  %1483 = icmp ne ptr null, %1482
  br i1 %1483, label %1484, label %1508

1484:                                             ; preds = %1479
  %1485 = load i32, ptr @pmix_gds_base_output, align 4
  %1486 = icmp sge i32 %1485, 0
  br i1 %1486, label %1487, label %1502

1487:                                             ; preds = %1484
  %1488 = load i32, ptr @pmix_gds_base_output, align 4
  %1489 = icmp slt i32 %1488, 64
  br i1 %1489, label %1490, label %1502

1490:                                             ; preds = %1487
  %1491 = load i32, ptr @pmix_gds_base_output, align 4
  %1492 = sext i32 %1491 to i64
  %1493 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1492
  %1494 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1493, i32 0, i32 2
  %1495 = load i32, ptr %1494, align 4
  %1496 = icmp sge i32 %1495, 1
  br i1 %1496, label %1497, label %1502

1497:                                             ; preds = %1490
  %1498 = load i32, ptr @pmix_gds_base_output, align 4
  %1499 = load ptr, ptr %87, align 8
  %1500 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1499, i32 0, i32 0
  %1501 = load ptr, ptr %1500, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1498, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1261, ptr noundef %1501)
  br label %1502

1502:                                             ; preds = %1497, %1490, %1487, %1484
  %1503 = load ptr, ptr %87, align 8
  %1504 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1503, i32 0, i32 8
  %1505 = load ptr, ptr %1504, align 8
  %1506 = load ptr, ptr %62, align 8
  %1507 = call i32 %1505(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1506)
  store i32 %1507, ptr %63, align 4
  br label %1508

1508:                                             ; preds = %1502, %1479
  br label %1509

1509:                                             ; preds = %1508
  %1510 = load i32, ptr %63, align 4
  %1511 = icmp ne i32 0, %1510
  br i1 %1511, label %1512, label %1522

1512:                                             ; preds = %1509
  br label %1513

1513:                                             ; preds = %1512
  %1514 = load i32, ptr %63, align 4
  %1515 = icmp ne i32 -2, %1514
  br i1 %1515, label %1516, label %1519

1516:                                             ; preds = %1513
  %1517 = load i32, ptr %63, align 4
  %1518 = call ptr @PMIx_Error_string(i32 noundef %1517)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1518, ptr noundef @.str.19, i32 noundef 1263)
  br label %1519

1519:                                             ; preds = %1516, %1513
  br label %1520

1520:                                             ; preds = %1519
  %1521 = load i32, ptr %63, align 4
  store i32 %1521, ptr %61, align 4
  br label %2562

1522:                                             ; preds = %1509
  br label %1523

1523:                                             ; preds = %1522
  %1524 = load ptr, ptr %62, align 8
  store ptr %1524, ptr %88, align 8
  %1525 = load ptr, ptr %88, align 8
  store ptr %1525, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %1526 = load ptr, ptr %34, align 8
  %1527 = call i32 @pthread_mutex_lock(ptr noundef %1526) #9
  store i32 %1527, ptr %36, align 4
  %1528 = load i32, ptr %36, align 4
  %1529 = icmp eq i32 %1528, 35
  br i1 %1529, label %1530, label %1533

1530:                                             ; preds = %1523
  %1531 = load i32, ptr %36, align 4
  %1532 = call ptr @__errno_location() #11
  store i32 %1531, ptr %1532, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1533:                                             ; preds = %1523
  %1534 = load i32, ptr %35, align 4
  %1535 = load ptr, ptr %34, align 8
  %1536 = getelementptr inbounds %struct.pmix_object_t, ptr %1535, i32 0, i32 2
  %1537 = load i32, ptr %1536, align 8
  %1538 = add nsw i32 %1537, %1534
  store i32 %1538, ptr %1536, align 8
  store i32 %1538, ptr %36, align 4
  %1539 = load ptr, ptr %34, align 8
  %1540 = call i32 @pthread_mutex_unlock(ptr noundef %1539) #9
  %1541 = load i32, ptr %36, align 4
  %1542 = icmp eq i32 0, %1541
  br i1 %1542, label %1543, label %1557

1543:                                             ; preds = %1533
  %1544 = load ptr, ptr %88, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1544)
  %1545 = load ptr, ptr %88, align 8
  %1546 = getelementptr inbounds %struct.pmix_object_t, ptr %1545, i32 0, i32 3
  %1547 = getelementptr inbounds %struct.pmix_tma, ptr %1546, i32 0, i32 5
  %1548 = load ptr, ptr %1547, align 8
  %1549 = icmp ne ptr null, %1548
  br i1 %1549, label %1550, label %1554

1550:                                             ; preds = %1543
  %1551 = load ptr, ptr %88, align 8
  %1552 = getelementptr inbounds %struct.pmix_object_t, ptr %1551, i32 0, i32 3
  %1553 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1552, ptr noundef %1553)
  br label %1556

1554:                                             ; preds = %1543
  %1555 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1555) #9
  br label %1556

1556:                                             ; preds = %1554, %1550
  store ptr null, ptr %62, align 8
  br label %1557

1557:                                             ; preds = %1556, %1533
  br label %1558

1558:                                             ; preds = %1557
  %1559 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1559, ptr %62, align 8
  %1560 = call noalias ptr @strdup(ptr noundef @.str.60) #9
  %1561 = load ptr, ptr %62, align 8
  %1562 = getelementptr inbounds %struct.pmix_kval_t, ptr %1561, i32 0, i32 1
  store ptr %1560, ptr %1562, align 8
  %1563 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1564 = load ptr, ptr %62, align 8
  %1565 = getelementptr inbounds %struct.pmix_kval_t, ptr %1564, i32 0, i32 2
  store ptr %1563, ptr %1565, align 8
  %1566 = load ptr, ptr %62, align 8
  %1567 = getelementptr inbounds %struct.pmix_kval_t, ptr %1566, i32 0, i32 2
  %1568 = load ptr, ptr %1567, align 8
  %1569 = getelementptr inbounds %struct.pmix_value, ptr %1568, i32 0, i32 0
  store i16 14, ptr %1569, align 8
  %1570 = load ptr, ptr %62, align 8
  %1571 = getelementptr inbounds %struct.pmix_kval_t, ptr %1570, i32 0, i32 2
  %1572 = load ptr, ptr %1571, align 8
  %1573 = getelementptr inbounds %struct.pmix_value, ptr %1572, i32 0, i32 1
  store i32 0, ptr %1573, align 8
  br label %1574

1574:                                             ; preds = %1558
  %1575 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1576 = getelementptr inbounds %struct.pmix_peer_t, ptr %1575, i32 0, i32 1
  %1577 = load ptr, ptr %1576, align 8
  %1578 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1577, i32 0, i32 12
  %1579 = getelementptr inbounds %struct.pmix_personality_t, ptr %1578, i32 0, i32 3
  %1580 = load ptr, ptr %1579, align 8
  store ptr %1580, ptr %89, align 8
  store i32 0, ptr %63, align 4
  %1581 = load ptr, ptr %89, align 8
  %1582 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1581, i32 0, i32 8
  %1583 = load ptr, ptr %1582, align 8
  %1584 = icmp eq ptr null, %1583
  br i1 %1584, label %1585, label %1600

1585:                                             ; preds = %1574
  %1586 = load ptr, ptr %89, align 8
  %1587 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1586, i32 0, i32 0
  %1588 = load ptr, ptr %1587, align 8
  %1589 = call i32 @strcmp(ptr noundef %1588, ptr noundef @.str.28) #10
  %1590 = icmp eq i32 0, %1589
  br i1 %1590, label %1591, label %1592

1591:                                             ; preds = %1585
  store i32 -47, ptr %63, align 4
  br label %1599

1592:                                             ; preds = %1585
  %1593 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1594 = getelementptr inbounds %struct.pmix_peer_t, ptr %1593, i32 0, i32 1
  %1595 = load ptr, ptr %1594, align 8
  %1596 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1595, i32 0, i32 12
  %1597 = getelementptr inbounds %struct.pmix_personality_t, ptr %1596, i32 0, i32 3
  %1598 = load ptr, ptr %1597, align 8
  store ptr %1598, ptr %89, align 8
  br label %1599

1599:                                             ; preds = %1592, %1591
  br label %1600

1600:                                             ; preds = %1599, %1574
  %1601 = load ptr, ptr %89, align 8
  %1602 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1601, i32 0, i32 8
  %1603 = load ptr, ptr %1602, align 8
  %1604 = icmp ne ptr null, %1603
  br i1 %1604, label %1605, label %1629

1605:                                             ; preds = %1600
  %1606 = load i32, ptr @pmix_gds_base_output, align 4
  %1607 = icmp sge i32 %1606, 0
  br i1 %1607, label %1608, label %1623

1608:                                             ; preds = %1605
  %1609 = load i32, ptr @pmix_gds_base_output, align 4
  %1610 = icmp slt i32 %1609, 64
  br i1 %1610, label %1611, label %1623

1611:                                             ; preds = %1608
  %1612 = load i32, ptr @pmix_gds_base_output, align 4
  %1613 = sext i32 %1612 to i64
  %1614 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1613
  %1615 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1614, i32 0, i32 2
  %1616 = load i32, ptr %1615, align 4
  %1617 = icmp sge i32 %1616, 1
  br i1 %1617, label %1618, label %1623

1618:                                             ; preds = %1611
  %1619 = load i32, ptr @pmix_gds_base_output, align 4
  %1620 = load ptr, ptr %89, align 8
  %1621 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1620, i32 0, i32 0
  %1622 = load ptr, ptr %1621, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1619, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1274, ptr noundef %1622)
  br label %1623

1623:                                             ; preds = %1618, %1611, %1608, %1605
  %1624 = load ptr, ptr %89, align 8
  %1625 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1624, i32 0, i32 8
  %1626 = load ptr, ptr %1625, align 8
  %1627 = load ptr, ptr %62, align 8
  %1628 = call i32 %1626(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1627)
  store i32 %1628, ptr %63, align 4
  br label %1629

1629:                                             ; preds = %1623, %1600
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %63, align 4
  %1632 = icmp ne i32 0, %1631
  br i1 %1632, label %1633, label %1643

1633:                                             ; preds = %1630
  br label %1634

1634:                                             ; preds = %1633
  %1635 = load i32, ptr %63, align 4
  %1636 = icmp ne i32 -2, %1635
  br i1 %1636, label %1637, label %1640

1637:                                             ; preds = %1634
  %1638 = load i32, ptr %63, align 4
  %1639 = call ptr @PMIx_Error_string(i32 noundef %1638)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1639, ptr noundef @.str.19, i32 noundef 1276)
  br label %1640

1640:                                             ; preds = %1637, %1634
  br label %1641

1641:                                             ; preds = %1640
  %1642 = load i32, ptr %63, align 4
  store i32 %1642, ptr %61, align 4
  br label %2562

1643:                                             ; preds = %1630
  br label %1644

1644:                                             ; preds = %1643
  %1645 = load ptr, ptr %62, align 8
  store ptr %1645, ptr %90, align 8
  %1646 = load ptr, ptr %90, align 8
  store ptr %1646, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %1647 = load ptr, ptr %37, align 8
  %1648 = call i32 @pthread_mutex_lock(ptr noundef %1647) #9
  store i32 %1648, ptr %39, align 4
  %1649 = load i32, ptr %39, align 4
  %1650 = icmp eq i32 %1649, 35
  br i1 %1650, label %1651, label %1654

1651:                                             ; preds = %1644
  %1652 = load i32, ptr %39, align 4
  %1653 = call ptr @__errno_location() #11
  store i32 %1652, ptr %1653, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1654:                                             ; preds = %1644
  %1655 = load i32, ptr %38, align 4
  %1656 = load ptr, ptr %37, align 8
  %1657 = getelementptr inbounds %struct.pmix_object_t, ptr %1656, i32 0, i32 2
  %1658 = load i32, ptr %1657, align 8
  %1659 = add nsw i32 %1658, %1655
  store i32 %1659, ptr %1657, align 8
  store i32 %1659, ptr %39, align 4
  %1660 = load ptr, ptr %37, align 8
  %1661 = call i32 @pthread_mutex_unlock(ptr noundef %1660) #9
  %1662 = load i32, ptr %39, align 4
  %1663 = icmp eq i32 0, %1662
  br i1 %1663, label %1664, label %1678

1664:                                             ; preds = %1654
  %1665 = load ptr, ptr %90, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1665)
  %1666 = load ptr, ptr %90, align 8
  %1667 = getelementptr inbounds %struct.pmix_object_t, ptr %1666, i32 0, i32 3
  %1668 = getelementptr inbounds %struct.pmix_tma, ptr %1667, i32 0, i32 5
  %1669 = load ptr, ptr %1668, align 8
  %1670 = icmp ne ptr null, %1669
  br i1 %1670, label %1671, label %1675

1671:                                             ; preds = %1664
  %1672 = load ptr, ptr %90, align 8
  %1673 = getelementptr inbounds %struct.pmix_object_t, ptr %1672, i32 0, i32 3
  %1674 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1673, ptr noundef %1674)
  br label %1677

1675:                                             ; preds = %1664
  %1676 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1676) #9
  br label %1677

1677:                                             ; preds = %1675, %1671
  store ptr null, ptr %62, align 8
  br label %1678

1678:                                             ; preds = %1677, %1654
  br label %1679

1679:                                             ; preds = %1678
  %1680 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1680, ptr %62, align 8
  %1681 = call noalias ptr @strdup(ptr noundef @.str.61) #9
  %1682 = load ptr, ptr %62, align 8
  %1683 = getelementptr inbounds %struct.pmix_kval_t, ptr %1682, i32 0, i32 1
  store ptr %1681, ptr %1683, align 8
  %1684 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1685 = load ptr, ptr %62, align 8
  %1686 = getelementptr inbounds %struct.pmix_kval_t, ptr %1685, i32 0, i32 2
  store ptr %1684, ptr %1686, align 8
  %1687 = load ptr, ptr %62, align 8
  %1688 = getelementptr inbounds %struct.pmix_kval_t, ptr %1687, i32 0, i32 2
  %1689 = load ptr, ptr %1688, align 8
  %1690 = getelementptr inbounds %struct.pmix_value, ptr %1689, i32 0, i32 0
  store i16 14, ptr %1690, align 8
  %1691 = load ptr, ptr %62, align 8
  %1692 = getelementptr inbounds %struct.pmix_kval_t, ptr %1691, i32 0, i32 2
  %1693 = load ptr, ptr %1692, align 8
  %1694 = getelementptr inbounds %struct.pmix_value, ptr %1693, i32 0, i32 1
  store i32 0, ptr %1694, align 8
  br label %1695

1695:                                             ; preds = %1679
  %1696 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1697 = getelementptr inbounds %struct.pmix_peer_t, ptr %1696, i32 0, i32 1
  %1698 = load ptr, ptr %1697, align 8
  %1699 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1698, i32 0, i32 12
  %1700 = getelementptr inbounds %struct.pmix_personality_t, ptr %1699, i32 0, i32 3
  %1701 = load ptr, ptr %1700, align 8
  store ptr %1701, ptr %91, align 8
  store i32 0, ptr %63, align 4
  %1702 = load ptr, ptr %91, align 8
  %1703 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1702, i32 0, i32 8
  %1704 = load ptr, ptr %1703, align 8
  %1705 = icmp eq ptr null, %1704
  br i1 %1705, label %1706, label %1721

1706:                                             ; preds = %1695
  %1707 = load ptr, ptr %91, align 8
  %1708 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1707, i32 0, i32 0
  %1709 = load ptr, ptr %1708, align 8
  %1710 = call i32 @strcmp(ptr noundef %1709, ptr noundef @.str.28) #10
  %1711 = icmp eq i32 0, %1710
  br i1 %1711, label %1712, label %1713

1712:                                             ; preds = %1706
  store i32 -47, ptr %63, align 4
  br label %1720

1713:                                             ; preds = %1706
  %1714 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1715 = getelementptr inbounds %struct.pmix_peer_t, ptr %1714, i32 0, i32 1
  %1716 = load ptr, ptr %1715, align 8
  %1717 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1716, i32 0, i32 12
  %1718 = getelementptr inbounds %struct.pmix_personality_t, ptr %1717, i32 0, i32 3
  %1719 = load ptr, ptr %1718, align 8
  store ptr %1719, ptr %91, align 8
  br label %1720

1720:                                             ; preds = %1713, %1712
  br label %1721

1721:                                             ; preds = %1720, %1695
  %1722 = load ptr, ptr %91, align 8
  %1723 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1722, i32 0, i32 8
  %1724 = load ptr, ptr %1723, align 8
  %1725 = icmp ne ptr null, %1724
  br i1 %1725, label %1726, label %1750

1726:                                             ; preds = %1721
  %1727 = load i32, ptr @pmix_gds_base_output, align 4
  %1728 = icmp sge i32 %1727, 0
  br i1 %1728, label %1729, label %1744

1729:                                             ; preds = %1726
  %1730 = load i32, ptr @pmix_gds_base_output, align 4
  %1731 = icmp slt i32 %1730, 64
  br i1 %1731, label %1732, label %1744

1732:                                             ; preds = %1729
  %1733 = load i32, ptr @pmix_gds_base_output, align 4
  %1734 = sext i32 %1733 to i64
  %1735 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1734
  %1736 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1735, i32 0, i32 2
  %1737 = load i32, ptr %1736, align 4
  %1738 = icmp sge i32 %1737, 1
  br i1 %1738, label %1739, label %1744

1739:                                             ; preds = %1732
  %1740 = load i32, ptr @pmix_gds_base_output, align 4
  %1741 = load ptr, ptr %91, align 8
  %1742 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1741, i32 0, i32 0
  %1743 = load ptr, ptr %1742, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1740, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1287, ptr noundef %1743)
  br label %1744

1744:                                             ; preds = %1739, %1732, %1729, %1726
  %1745 = load ptr, ptr %91, align 8
  %1746 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1745, i32 0, i32 8
  %1747 = load ptr, ptr %1746, align 8
  %1748 = load ptr, ptr %62, align 8
  %1749 = call i32 %1747(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1748)
  store i32 %1749, ptr %63, align 4
  br label %1750

1750:                                             ; preds = %1744, %1721
  br label %1751

1751:                                             ; preds = %1750
  %1752 = load i32, ptr %63, align 4
  %1753 = icmp ne i32 0, %1752
  br i1 %1753, label %1754, label %1764

1754:                                             ; preds = %1751
  br label %1755

1755:                                             ; preds = %1754
  %1756 = load i32, ptr %63, align 4
  %1757 = icmp ne i32 -2, %1756
  br i1 %1757, label %1758, label %1761

1758:                                             ; preds = %1755
  %1759 = load i32, ptr %63, align 4
  %1760 = call ptr @PMIx_Error_string(i32 noundef %1759)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1760, ptr noundef @.str.19, i32 noundef 1289)
  br label %1761

1761:                                             ; preds = %1758, %1755
  br label %1762

1762:                                             ; preds = %1761
  %1763 = load i32, ptr %63, align 4
  store i32 %1763, ptr %61, align 4
  br label %2562

1764:                                             ; preds = %1751
  br label %1765

1765:                                             ; preds = %1764
  %1766 = load ptr, ptr %62, align 8
  store ptr %1766, ptr %92, align 8
  %1767 = load ptr, ptr %92, align 8
  store ptr %1767, ptr %40, align 8
  store i32 -1, ptr %41, align 4
  %1768 = load ptr, ptr %40, align 8
  %1769 = call i32 @pthread_mutex_lock(ptr noundef %1768) #9
  store i32 %1769, ptr %42, align 4
  %1770 = load i32, ptr %42, align 4
  %1771 = icmp eq i32 %1770, 35
  br i1 %1771, label %1772, label %1775

1772:                                             ; preds = %1765
  %1773 = load i32, ptr %42, align 4
  %1774 = call ptr @__errno_location() #11
  store i32 %1773, ptr %1774, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1775:                                             ; preds = %1765
  %1776 = load i32, ptr %41, align 4
  %1777 = load ptr, ptr %40, align 8
  %1778 = getelementptr inbounds %struct.pmix_object_t, ptr %1777, i32 0, i32 2
  %1779 = load i32, ptr %1778, align 8
  %1780 = add nsw i32 %1779, %1776
  store i32 %1780, ptr %1778, align 8
  store i32 %1780, ptr %42, align 4
  %1781 = load ptr, ptr %40, align 8
  %1782 = call i32 @pthread_mutex_unlock(ptr noundef %1781) #9
  %1783 = load i32, ptr %42, align 4
  %1784 = icmp eq i32 0, %1783
  br i1 %1784, label %1785, label %1799

1785:                                             ; preds = %1775
  %1786 = load ptr, ptr %92, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1786)
  %1787 = load ptr, ptr %92, align 8
  %1788 = getelementptr inbounds %struct.pmix_object_t, ptr %1787, i32 0, i32 3
  %1789 = getelementptr inbounds %struct.pmix_tma, ptr %1788, i32 0, i32 5
  %1790 = load ptr, ptr %1789, align 8
  %1791 = icmp ne ptr null, %1790
  br i1 %1791, label %1792, label %1796

1792:                                             ; preds = %1785
  %1793 = load ptr, ptr %92, align 8
  %1794 = getelementptr inbounds %struct.pmix_object_t, ptr %1793, i32 0, i32 3
  %1795 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1794, ptr noundef %1795)
  br label %1798

1796:                                             ; preds = %1785
  %1797 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1797) #9
  br label %1798

1798:                                             ; preds = %1796, %1792
  store ptr null, ptr %62, align 8
  br label %1799

1799:                                             ; preds = %1798, %1775
  br label %1800

1800:                                             ; preds = %1799
  %1801 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1801, ptr %62, align 8
  %1802 = call noalias ptr @strdup(ptr noundef @.str.62) #9
  %1803 = load ptr, ptr %62, align 8
  %1804 = getelementptr inbounds %struct.pmix_kval_t, ptr %1803, i32 0, i32 1
  store ptr %1802, ptr %1804, align 8
  %1805 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1806 = load ptr, ptr %62, align 8
  %1807 = getelementptr inbounds %struct.pmix_kval_t, ptr %1806, i32 0, i32 2
  store ptr %1805, ptr %1807, align 8
  %1808 = load ptr, ptr %62, align 8
  %1809 = getelementptr inbounds %struct.pmix_kval_t, ptr %1808, i32 0, i32 2
  %1810 = load ptr, ptr %1809, align 8
  %1811 = getelementptr inbounds %struct.pmix_value, ptr %1810, i32 0, i32 0
  store i16 13, ptr %1811, align 8
  %1812 = load ptr, ptr %62, align 8
  %1813 = getelementptr inbounds %struct.pmix_kval_t, ptr %1812, i32 0, i32 2
  %1814 = load ptr, ptr %1813, align 8
  %1815 = getelementptr inbounds %struct.pmix_value, ptr %1814, i32 0, i32 1
  store i32 0, ptr %1815, align 8
  br label %1816

1816:                                             ; preds = %1800
  %1817 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1818 = getelementptr inbounds %struct.pmix_peer_t, ptr %1817, i32 0, i32 1
  %1819 = load ptr, ptr %1818, align 8
  %1820 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1819, i32 0, i32 12
  %1821 = getelementptr inbounds %struct.pmix_personality_t, ptr %1820, i32 0, i32 3
  %1822 = load ptr, ptr %1821, align 8
  store ptr %1822, ptr %93, align 8
  store i32 0, ptr %63, align 4
  %1823 = load ptr, ptr %93, align 8
  %1824 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1823, i32 0, i32 8
  %1825 = load ptr, ptr %1824, align 8
  %1826 = icmp eq ptr null, %1825
  br i1 %1826, label %1827, label %1842

1827:                                             ; preds = %1816
  %1828 = load ptr, ptr %93, align 8
  %1829 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1828, i32 0, i32 0
  %1830 = load ptr, ptr %1829, align 8
  %1831 = call i32 @strcmp(ptr noundef %1830, ptr noundef @.str.28) #10
  %1832 = icmp eq i32 0, %1831
  br i1 %1832, label %1833, label %1834

1833:                                             ; preds = %1827
  store i32 -47, ptr %63, align 4
  br label %1841

1834:                                             ; preds = %1827
  %1835 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1836 = getelementptr inbounds %struct.pmix_peer_t, ptr %1835, i32 0, i32 1
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1837, i32 0, i32 12
  %1839 = getelementptr inbounds %struct.pmix_personality_t, ptr %1838, i32 0, i32 3
  %1840 = load ptr, ptr %1839, align 8
  store ptr %1840, ptr %93, align 8
  br label %1841

1841:                                             ; preds = %1834, %1833
  br label %1842

1842:                                             ; preds = %1841, %1816
  %1843 = load ptr, ptr %93, align 8
  %1844 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1843, i32 0, i32 8
  %1845 = load ptr, ptr %1844, align 8
  %1846 = icmp ne ptr null, %1845
  br i1 %1846, label %1847, label %1871

1847:                                             ; preds = %1842
  %1848 = load i32, ptr @pmix_gds_base_output, align 4
  %1849 = icmp sge i32 %1848, 0
  br i1 %1849, label %1850, label %1865

1850:                                             ; preds = %1847
  %1851 = load i32, ptr @pmix_gds_base_output, align 4
  %1852 = icmp slt i32 %1851, 64
  br i1 %1852, label %1853, label %1865

1853:                                             ; preds = %1850
  %1854 = load i32, ptr @pmix_gds_base_output, align 4
  %1855 = sext i32 %1854 to i64
  %1856 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1855
  %1857 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1856, i32 0, i32 2
  %1858 = load i32, ptr %1857, align 4
  %1859 = icmp sge i32 %1858, 1
  br i1 %1859, label %1860, label %1865

1860:                                             ; preds = %1853
  %1861 = load i32, ptr @pmix_gds_base_output, align 4
  %1862 = load ptr, ptr %93, align 8
  %1863 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1862, i32 0, i32 0
  %1864 = load ptr, ptr %1863, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1861, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1300, ptr noundef %1864)
  br label %1865

1865:                                             ; preds = %1860, %1853, %1850, %1847
  %1866 = load ptr, ptr %93, align 8
  %1867 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1866, i32 0, i32 8
  %1868 = load ptr, ptr %1867, align 8
  %1869 = load ptr, ptr %62, align 8
  %1870 = call i32 %1868(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1869)
  store i32 %1870, ptr %63, align 4
  br label %1871

1871:                                             ; preds = %1865, %1842
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %63, align 4
  %1874 = icmp ne i32 0, %1873
  br i1 %1874, label %1875, label %1885

1875:                                             ; preds = %1872
  br label %1876

1876:                                             ; preds = %1875
  %1877 = load i32, ptr %63, align 4
  %1878 = icmp ne i32 -2, %1877
  br i1 %1878, label %1879, label %1882

1879:                                             ; preds = %1876
  %1880 = load i32, ptr %63, align 4
  %1881 = call ptr @PMIx_Error_string(i32 noundef %1880)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1881, ptr noundef @.str.19, i32 noundef 1302)
  br label %1882

1882:                                             ; preds = %1879, %1876
  br label %1883

1883:                                             ; preds = %1882
  %1884 = load i32, ptr %63, align 4
  store i32 %1884, ptr %61, align 4
  br label %2562

1885:                                             ; preds = %1872
  br label %1886

1886:                                             ; preds = %1885
  %1887 = load ptr, ptr %62, align 8
  store ptr %1887, ptr %94, align 8
  %1888 = load ptr, ptr %94, align 8
  store ptr %1888, ptr %43, align 8
  store i32 -1, ptr %44, align 4
  %1889 = load ptr, ptr %43, align 8
  %1890 = call i32 @pthread_mutex_lock(ptr noundef %1889) #9
  store i32 %1890, ptr %45, align 4
  %1891 = load i32, ptr %45, align 4
  %1892 = icmp eq i32 %1891, 35
  br i1 %1892, label %1893, label %1896

1893:                                             ; preds = %1886
  %1894 = load i32, ptr %45, align 4
  %1895 = call ptr @__errno_location() #11
  store i32 %1894, ptr %1895, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

1896:                                             ; preds = %1886
  %1897 = load i32, ptr %44, align 4
  %1898 = load ptr, ptr %43, align 8
  %1899 = getelementptr inbounds %struct.pmix_object_t, ptr %1898, i32 0, i32 2
  %1900 = load i32, ptr %1899, align 8
  %1901 = add nsw i32 %1900, %1897
  store i32 %1901, ptr %1899, align 8
  store i32 %1901, ptr %45, align 4
  %1902 = load ptr, ptr %43, align 8
  %1903 = call i32 @pthread_mutex_unlock(ptr noundef %1902) #9
  %1904 = load i32, ptr %45, align 4
  %1905 = icmp eq i32 0, %1904
  br i1 %1905, label %1906, label %1920

1906:                                             ; preds = %1896
  %1907 = load ptr, ptr %94, align 8
  call void @pmix_obj_run_destructors(ptr noundef %1907)
  %1908 = load ptr, ptr %94, align 8
  %1909 = getelementptr inbounds %struct.pmix_object_t, ptr %1908, i32 0, i32 3
  %1910 = getelementptr inbounds %struct.pmix_tma, ptr %1909, i32 0, i32 5
  %1911 = load ptr, ptr %1910, align 8
  %1912 = icmp ne ptr null, %1911
  br i1 %1912, label %1913, label %1917

1913:                                             ; preds = %1906
  %1914 = load ptr, ptr %94, align 8
  %1915 = getelementptr inbounds %struct.pmix_object_t, ptr %1914, i32 0, i32 3
  %1916 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %1915, ptr noundef %1916)
  br label %1919

1917:                                             ; preds = %1906
  %1918 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %1918) #9
  br label %1919

1919:                                             ; preds = %1917, %1913
  store ptr null, ptr %62, align 8
  br label %1920

1920:                                             ; preds = %1919, %1896
  br label %1921

1921:                                             ; preds = %1920
  %1922 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1922, ptr %62, align 8
  %1923 = call noalias ptr @strdup(ptr noundef @.str.63) #9
  %1924 = load ptr, ptr %62, align 8
  %1925 = getelementptr inbounds %struct.pmix_kval_t, ptr %1924, i32 0, i32 1
  store ptr %1923, ptr %1925, align 8
  %1926 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1927 = load ptr, ptr %62, align 8
  %1928 = getelementptr inbounds %struct.pmix_kval_t, ptr %1927, i32 0, i32 2
  store ptr %1926, ptr %1928, align 8
  %1929 = load ptr, ptr %62, align 8
  %1930 = getelementptr inbounds %struct.pmix_kval_t, ptr %1929, i32 0, i32 2
  %1931 = load ptr, ptr %1930, align 8
  %1932 = getelementptr inbounds %struct.pmix_value, ptr %1931, i32 0, i32 0
  store i16 3, ptr %1932, align 8
  %1933 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %1934 = call noalias ptr @strdup(ptr noundef %1933) #9
  %1935 = load ptr, ptr %62, align 8
  %1936 = getelementptr inbounds %struct.pmix_kval_t, ptr %1935, i32 0, i32 2
  %1937 = load ptr, ptr %1936, align 8
  %1938 = getelementptr inbounds %struct.pmix_value, ptr %1937, i32 0, i32 1
  store ptr %1934, ptr %1938, align 8
  br label %1939

1939:                                             ; preds = %1921
  %1940 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1941 = getelementptr inbounds %struct.pmix_peer_t, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8
  %1943 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1942, i32 0, i32 12
  %1944 = getelementptr inbounds %struct.pmix_personality_t, ptr %1943, i32 0, i32 3
  %1945 = load ptr, ptr %1944, align 8
  store ptr %1945, ptr %95, align 8
  store i32 0, ptr %63, align 4
  %1946 = load ptr, ptr %95, align 8
  %1947 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1946, i32 0, i32 8
  %1948 = load ptr, ptr %1947, align 8
  %1949 = icmp eq ptr null, %1948
  br i1 %1949, label %1950, label %1965

1950:                                             ; preds = %1939
  %1951 = load ptr, ptr %95, align 8
  %1952 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1951, i32 0, i32 0
  %1953 = load ptr, ptr %1952, align 8
  %1954 = call i32 @strcmp(ptr noundef %1953, ptr noundef @.str.28) #10
  %1955 = icmp eq i32 0, %1954
  br i1 %1955, label %1956, label %1957

1956:                                             ; preds = %1950
  store i32 -47, ptr %63, align 4
  br label %1964

1957:                                             ; preds = %1950
  %1958 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %1959 = getelementptr inbounds %struct.pmix_peer_t, ptr %1958, i32 0, i32 1
  %1960 = load ptr, ptr %1959, align 8
  %1961 = getelementptr inbounds %struct.pmix_namespace_t, ptr %1960, i32 0, i32 12
  %1962 = getelementptr inbounds %struct.pmix_personality_t, ptr %1961, i32 0, i32 3
  %1963 = load ptr, ptr %1962, align 8
  store ptr %1963, ptr %95, align 8
  br label %1964

1964:                                             ; preds = %1957, %1956
  br label %1965

1965:                                             ; preds = %1964, %1939
  %1966 = load ptr, ptr %95, align 8
  %1967 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1966, i32 0, i32 8
  %1968 = load ptr, ptr %1967, align 8
  %1969 = icmp ne ptr null, %1968
  br i1 %1969, label %1970, label %1994

1970:                                             ; preds = %1965
  %1971 = load i32, ptr @pmix_gds_base_output, align 4
  %1972 = icmp sge i32 %1971, 0
  br i1 %1972, label %1973, label %1988

1973:                                             ; preds = %1970
  %1974 = load i32, ptr @pmix_gds_base_output, align 4
  %1975 = icmp slt i32 %1974, 64
  br i1 %1975, label %1976, label %1988

1976:                                             ; preds = %1973
  %1977 = load i32, ptr @pmix_gds_base_output, align 4
  %1978 = sext i32 %1977 to i64
  %1979 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1978
  %1980 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %1979, i32 0, i32 2
  %1981 = load i32, ptr %1980, align 4
  %1982 = icmp sge i32 %1981, 1
  br i1 %1982, label %1983, label %1988

1983:                                             ; preds = %1976
  %1984 = load i32, ptr @pmix_gds_base_output, align 4
  %1985 = load ptr, ptr %95, align 8
  %1986 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1985, i32 0, i32 0
  %1987 = load ptr, ptr %1986, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1984, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1318, ptr noundef %1987)
  br label %1988

1988:                                             ; preds = %1983, %1976, %1973, %1970
  %1989 = load ptr, ptr %95, align 8
  %1990 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %1989, i32 0, i32 8
  %1991 = load ptr, ptr %1990, align 8
  %1992 = load ptr, ptr %62, align 8
  %1993 = call i32 %1991(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1992)
  store i32 %1993, ptr %63, align 4
  br label %1994

1994:                                             ; preds = %1988, %1965
  br label %1995

1995:                                             ; preds = %1994
  %1996 = load i32, ptr %63, align 4
  %1997 = icmp ne i32 0, %1996
  br i1 %1997, label %1998, label %2008

1998:                                             ; preds = %1995
  br label %1999

1999:                                             ; preds = %1998
  %2000 = load i32, ptr %63, align 4
  %2001 = icmp ne i32 -2, %2000
  br i1 %2001, label %2002, label %2005

2002:                                             ; preds = %1999
  %2003 = load i32, ptr %63, align 4
  %2004 = call ptr @PMIx_Error_string(i32 noundef %2003)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2004, ptr noundef @.str.19, i32 noundef 1320)
  br label %2005

2005:                                             ; preds = %2002, %1999
  br label %2006

2006:                                             ; preds = %2005
  %2007 = load i32, ptr %63, align 4
  store i32 %2007, ptr %61, align 4
  br label %2562

2008:                                             ; preds = %1995
  br label %2009

2009:                                             ; preds = %2008
  %2010 = load ptr, ptr %62, align 8
  store ptr %2010, ptr %96, align 8
  %2011 = load ptr, ptr %96, align 8
  store ptr %2011, ptr %46, align 8
  store i32 -1, ptr %47, align 4
  %2012 = load ptr, ptr %46, align 8
  %2013 = call i32 @pthread_mutex_lock(ptr noundef %2012) #9
  store i32 %2013, ptr %48, align 4
  %2014 = load i32, ptr %48, align 4
  %2015 = icmp eq i32 %2014, 35
  br i1 %2015, label %2016, label %2019

2016:                                             ; preds = %2009
  %2017 = load i32, ptr %48, align 4
  %2018 = call ptr @__errno_location() #11
  store i32 %2017, ptr %2018, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2019:                                             ; preds = %2009
  %2020 = load i32, ptr %47, align 4
  %2021 = load ptr, ptr %46, align 8
  %2022 = getelementptr inbounds %struct.pmix_object_t, ptr %2021, i32 0, i32 2
  %2023 = load i32, ptr %2022, align 8
  %2024 = add nsw i32 %2023, %2020
  store i32 %2024, ptr %2022, align 8
  store i32 %2024, ptr %48, align 4
  %2025 = load ptr, ptr %46, align 8
  %2026 = call i32 @pthread_mutex_unlock(ptr noundef %2025) #9
  %2027 = load i32, ptr %48, align 4
  %2028 = icmp eq i32 0, %2027
  br i1 %2028, label %2029, label %2043

2029:                                             ; preds = %2019
  %2030 = load ptr, ptr %96, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2030)
  %2031 = load ptr, ptr %96, align 8
  %2032 = getelementptr inbounds %struct.pmix_object_t, ptr %2031, i32 0, i32 3
  %2033 = getelementptr inbounds %struct.pmix_tma, ptr %2032, i32 0, i32 5
  %2034 = load ptr, ptr %2033, align 8
  %2035 = icmp ne ptr null, %2034
  br i1 %2035, label %2036, label %2040

2036:                                             ; preds = %2029
  %2037 = load ptr, ptr %96, align 8
  %2038 = getelementptr inbounds %struct.pmix_object_t, ptr %2037, i32 0, i32 3
  %2039 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2038, ptr noundef %2039)
  br label %2042

2040:                                             ; preds = %2029
  %2041 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2041) #9
  br label %2042

2042:                                             ; preds = %2040, %2036
  store ptr null, ptr %62, align 8
  br label %2043

2043:                                             ; preds = %2042, %2019
  br label %2044

2044:                                             ; preds = %2043
  %2045 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2045, ptr %62, align 8
  %2046 = call noalias ptr @strdup(ptr noundef @.str.64) #9
  %2047 = load ptr, ptr %62, align 8
  %2048 = getelementptr inbounds %struct.pmix_kval_t, ptr %2047, i32 0, i32 1
  store ptr %2046, ptr %2048, align 8
  %2049 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2050 = load ptr, ptr %62, align 8
  %2051 = getelementptr inbounds %struct.pmix_kval_t, ptr %2050, i32 0, i32 2
  store ptr %2049, ptr %2051, align 8
  %2052 = load ptr, ptr %62, align 8
  %2053 = getelementptr inbounds %struct.pmix_kval_t, ptr %2052, i32 0, i32 2
  %2054 = load ptr, ptr %2053, align 8
  %2055 = getelementptr inbounds %struct.pmix_value, ptr %2054, i32 0, i32 0
  store i16 3, ptr %2055, align 8
  %2056 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8
  %2057 = call noalias ptr @strdup(ptr noundef %2056) #9
  %2058 = load ptr, ptr %62, align 8
  %2059 = getelementptr inbounds %struct.pmix_kval_t, ptr %2058, i32 0, i32 2
  %2060 = load ptr, ptr %2059, align 8
  %2061 = getelementptr inbounds %struct.pmix_value, ptr %2060, i32 0, i32 1
  store ptr %2057, ptr %2061, align 8
  br label %2062

2062:                                             ; preds = %2044
  %2063 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2064 = getelementptr inbounds %struct.pmix_peer_t, ptr %2063, i32 0, i32 1
  %2065 = load ptr, ptr %2064, align 8
  %2066 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2065, i32 0, i32 12
  %2067 = getelementptr inbounds %struct.pmix_personality_t, ptr %2066, i32 0, i32 3
  %2068 = load ptr, ptr %2067, align 8
  store ptr %2068, ptr %97, align 8
  store i32 0, ptr %63, align 4
  %2069 = load ptr, ptr %97, align 8
  %2070 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2069, i32 0, i32 8
  %2071 = load ptr, ptr %2070, align 8
  %2072 = icmp eq ptr null, %2071
  br i1 %2072, label %2073, label %2088

2073:                                             ; preds = %2062
  %2074 = load ptr, ptr %97, align 8
  %2075 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2074, i32 0, i32 0
  %2076 = load ptr, ptr %2075, align 8
  %2077 = call i32 @strcmp(ptr noundef %2076, ptr noundef @.str.28) #10
  %2078 = icmp eq i32 0, %2077
  br i1 %2078, label %2079, label %2080

2079:                                             ; preds = %2073
  store i32 -47, ptr %63, align 4
  br label %2087

2080:                                             ; preds = %2073
  %2081 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2082 = getelementptr inbounds %struct.pmix_peer_t, ptr %2081, i32 0, i32 1
  %2083 = load ptr, ptr %2082, align 8
  %2084 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2083, i32 0, i32 12
  %2085 = getelementptr inbounds %struct.pmix_personality_t, ptr %2084, i32 0, i32 3
  %2086 = load ptr, ptr %2085, align 8
  store ptr %2086, ptr %97, align 8
  br label %2087

2087:                                             ; preds = %2080, %2079
  br label %2088

2088:                                             ; preds = %2087, %2062
  %2089 = load ptr, ptr %97, align 8
  %2090 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2089, i32 0, i32 8
  %2091 = load ptr, ptr %2090, align 8
  %2092 = icmp ne ptr null, %2091
  br i1 %2092, label %2093, label %2117

2093:                                             ; preds = %2088
  %2094 = load i32, ptr @pmix_gds_base_output, align 4
  %2095 = icmp sge i32 %2094, 0
  br i1 %2095, label %2096, label %2111

2096:                                             ; preds = %2093
  %2097 = load i32, ptr @pmix_gds_base_output, align 4
  %2098 = icmp slt i32 %2097, 64
  br i1 %2098, label %2099, label %2111

2099:                                             ; preds = %2096
  %2100 = load i32, ptr @pmix_gds_base_output, align 4
  %2101 = sext i32 %2100 to i64
  %2102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2101
  %2103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2102, i32 0, i32 2
  %2104 = load i32, ptr %2103, align 4
  %2105 = icmp sge i32 %2104, 1
  br i1 %2105, label %2106, label %2111

2106:                                             ; preds = %2099
  %2107 = load i32, ptr @pmix_gds_base_output, align 4
  %2108 = load ptr, ptr %97, align 8
  %2109 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2108, i32 0, i32 0
  %2110 = load ptr, ptr %2109, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2107, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1336, ptr noundef %2110)
  br label %2111

2111:                                             ; preds = %2106, %2099, %2096, %2093
  %2112 = load ptr, ptr %97, align 8
  %2113 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2112, i32 0, i32 8
  %2114 = load ptr, ptr %2113, align 8
  %2115 = load ptr, ptr %62, align 8
  %2116 = call i32 %2114(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %2115)
  store i32 %2116, ptr %63, align 4
  br label %2117

2117:                                             ; preds = %2111, %2088
  br label %2118

2118:                                             ; preds = %2117
  %2119 = load i32, ptr %63, align 4
  %2120 = icmp ne i32 0, %2119
  br i1 %2120, label %2121, label %2131

2121:                                             ; preds = %2118
  br label %2122

2122:                                             ; preds = %2121
  %2123 = load i32, ptr %63, align 4
  %2124 = icmp ne i32 -2, %2123
  br i1 %2124, label %2125, label %2128

2125:                                             ; preds = %2122
  %2126 = load i32, ptr %63, align 4
  %2127 = call ptr @PMIx_Error_string(i32 noundef %2126)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2127, ptr noundef @.str.19, i32 noundef 1338)
  br label %2128

2128:                                             ; preds = %2125, %2122
  br label %2129

2129:                                             ; preds = %2128
  %2130 = load i32, ptr %63, align 4
  store i32 %2130, ptr %61, align 4
  br label %2562

2131:                                             ; preds = %2118
  br label %2132

2132:                                             ; preds = %2131
  %2133 = load ptr, ptr %62, align 8
  store ptr %2133, ptr %98, align 8
  %2134 = load ptr, ptr %98, align 8
  store ptr %2134, ptr %49, align 8
  store i32 -1, ptr %50, align 4
  %2135 = load ptr, ptr %49, align 8
  %2136 = call i32 @pthread_mutex_lock(ptr noundef %2135) #9
  store i32 %2136, ptr %51, align 4
  %2137 = load i32, ptr %51, align 4
  %2138 = icmp eq i32 %2137, 35
  br i1 %2138, label %2139, label %2142

2139:                                             ; preds = %2132
  %2140 = load i32, ptr %51, align 4
  %2141 = call ptr @__errno_location() #11
  store i32 %2140, ptr %2141, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2142:                                             ; preds = %2132
  %2143 = load i32, ptr %50, align 4
  %2144 = load ptr, ptr %49, align 8
  %2145 = getelementptr inbounds %struct.pmix_object_t, ptr %2144, i32 0, i32 2
  %2146 = load i32, ptr %2145, align 8
  %2147 = add nsw i32 %2146, %2143
  store i32 %2147, ptr %2145, align 8
  store i32 %2147, ptr %51, align 4
  %2148 = load ptr, ptr %49, align 8
  %2149 = call i32 @pthread_mutex_unlock(ptr noundef %2148) #9
  %2150 = load i32, ptr %51, align 4
  %2151 = icmp eq i32 0, %2150
  br i1 %2151, label %2152, label %2166

2152:                                             ; preds = %2142
  %2153 = load ptr, ptr %98, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2153)
  %2154 = load ptr, ptr %98, align 8
  %2155 = getelementptr inbounds %struct.pmix_object_t, ptr %2154, i32 0, i32 3
  %2156 = getelementptr inbounds %struct.pmix_tma, ptr %2155, i32 0, i32 5
  %2157 = load ptr, ptr %2156, align 8
  %2158 = icmp ne ptr null, %2157
  br i1 %2158, label %2159, label %2163

2159:                                             ; preds = %2152
  %2160 = load ptr, ptr %98, align 8
  %2161 = getelementptr inbounds %struct.pmix_object_t, ptr %2160, i32 0, i32 3
  %2162 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2161, ptr noundef %2162)
  br label %2165

2163:                                             ; preds = %2152
  %2164 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2164) #9
  br label %2165

2165:                                             ; preds = %2163, %2159
  store ptr null, ptr %62, align 8
  br label %2166

2166:                                             ; preds = %2165, %2142
  br label %2167

2167:                                             ; preds = %2166
  %2168 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2168, ptr %62, align 8
  %2169 = call noalias ptr @strdup(ptr noundef @.str.65) #9
  %2170 = load ptr, ptr %62, align 8
  %2171 = getelementptr inbounds %struct.pmix_kval_t, ptr %2170, i32 0, i32 1
  store ptr %2169, ptr %2171, align 8
  %2172 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2173 = load ptr, ptr %62, align 8
  %2174 = getelementptr inbounds %struct.pmix_kval_t, ptr %2173, i32 0, i32 2
  store ptr %2172, ptr %2174, align 8
  %2175 = load ptr, ptr %62, align 8
  %2176 = getelementptr inbounds %struct.pmix_kval_t, ptr %2175, i32 0, i32 2
  %2177 = load ptr, ptr %2176, align 8
  %2178 = getelementptr inbounds %struct.pmix_value, ptr %2177, i32 0, i32 0
  store i16 3, ptr %2178, align 8
  %2179 = call noalias ptr @strdup(ptr noundef @.str.52) #9
  %2180 = load ptr, ptr %62, align 8
  %2181 = getelementptr inbounds %struct.pmix_kval_t, ptr %2180, i32 0, i32 2
  %2182 = load ptr, ptr %2181, align 8
  %2183 = getelementptr inbounds %struct.pmix_value, ptr %2182, i32 0, i32 1
  store ptr %2179, ptr %2183, align 8
  br label %2184

2184:                                             ; preds = %2167
  %2185 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2186 = getelementptr inbounds %struct.pmix_peer_t, ptr %2185, i32 0, i32 1
  %2187 = load ptr, ptr %2186, align 8
  %2188 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2187, i32 0, i32 12
  %2189 = getelementptr inbounds %struct.pmix_personality_t, ptr %2188, i32 0, i32 3
  %2190 = load ptr, ptr %2189, align 8
  store ptr %2190, ptr %99, align 8
  store i32 0, ptr %63, align 4
  %2191 = load ptr, ptr %99, align 8
  %2192 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2191, i32 0, i32 8
  %2193 = load ptr, ptr %2192, align 8
  %2194 = icmp eq ptr null, %2193
  br i1 %2194, label %2195, label %2210

2195:                                             ; preds = %2184
  %2196 = load ptr, ptr %99, align 8
  %2197 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2196, i32 0, i32 0
  %2198 = load ptr, ptr %2197, align 8
  %2199 = call i32 @strcmp(ptr noundef %2198, ptr noundef @.str.28) #10
  %2200 = icmp eq i32 0, %2199
  br i1 %2200, label %2201, label %2202

2201:                                             ; preds = %2195
  store i32 -47, ptr %63, align 4
  br label %2209

2202:                                             ; preds = %2195
  %2203 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2204 = getelementptr inbounds %struct.pmix_peer_t, ptr %2203, i32 0, i32 1
  %2205 = load ptr, ptr %2204, align 8
  %2206 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2205, i32 0, i32 12
  %2207 = getelementptr inbounds %struct.pmix_personality_t, ptr %2206, i32 0, i32 3
  %2208 = load ptr, ptr %2207, align 8
  store ptr %2208, ptr %99, align 8
  br label %2209

2209:                                             ; preds = %2202, %2201
  br label %2210

2210:                                             ; preds = %2209, %2184
  %2211 = load ptr, ptr %99, align 8
  %2212 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2211, i32 0, i32 8
  %2213 = load ptr, ptr %2212, align 8
  %2214 = icmp ne ptr null, %2213
  br i1 %2214, label %2215, label %2239

2215:                                             ; preds = %2210
  %2216 = load i32, ptr @pmix_gds_base_output, align 4
  %2217 = icmp sge i32 %2216, 0
  br i1 %2217, label %2218, label %2233

2218:                                             ; preds = %2215
  %2219 = load i32, ptr @pmix_gds_base_output, align 4
  %2220 = icmp slt i32 %2219, 64
  br i1 %2220, label %2221, label %2233

2221:                                             ; preds = %2218
  %2222 = load i32, ptr @pmix_gds_base_output, align 4
  %2223 = sext i32 %2222 to i64
  %2224 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2223
  %2225 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2224, i32 0, i32 2
  %2226 = load i32, ptr %2225, align 4
  %2227 = icmp sge i32 %2226, 1
  br i1 %2227, label %2228, label %2233

2228:                                             ; preds = %2221
  %2229 = load i32, ptr @pmix_gds_base_output, align 4
  %2230 = load ptr, ptr %99, align 8
  %2231 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2230, i32 0, i32 0
  %2232 = load ptr, ptr %2231, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2229, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1350, ptr noundef %2232)
  br label %2233

2233:                                             ; preds = %2228, %2221, %2218, %2215
  %2234 = load ptr, ptr %99, align 8
  %2235 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2234, i32 0, i32 8
  %2236 = load ptr, ptr %2235, align 8
  %2237 = load ptr, ptr %62, align 8
  %2238 = call i32 %2236(ptr noundef %64, i8 noundef zeroext 4, ptr noundef %2237)
  store i32 %2238, ptr %63, align 4
  br label %2239

2239:                                             ; preds = %2233, %2210
  br label %2240

2240:                                             ; preds = %2239
  %2241 = load i32, ptr %63, align 4
  %2242 = icmp ne i32 0, %2241
  br i1 %2242, label %2243, label %2253

2243:                                             ; preds = %2240
  br label %2244

2244:                                             ; preds = %2243
  %2245 = load i32, ptr %63, align 4
  %2246 = icmp ne i32 -2, %2245
  br i1 %2246, label %2247, label %2250

2247:                                             ; preds = %2244
  %2248 = load i32, ptr %63, align 4
  %2249 = call ptr @PMIx_Error_string(i32 noundef %2248)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2249, ptr noundef @.str.19, i32 noundef 1352)
  br label %2250

2250:                                             ; preds = %2247, %2244
  br label %2251

2251:                                             ; preds = %2250
  %2252 = load i32, ptr %63, align 4
  store i32 %2252, ptr %61, align 4
  br label %2562

2253:                                             ; preds = %2240
  br label %2254

2254:                                             ; preds = %2253
  %2255 = load ptr, ptr %62, align 8
  store ptr %2255, ptr %100, align 8
  %2256 = load ptr, ptr %100, align 8
  store ptr %2256, ptr %52, align 8
  store i32 -1, ptr %53, align 4
  %2257 = load ptr, ptr %52, align 8
  %2258 = call i32 @pthread_mutex_lock(ptr noundef %2257) #9
  store i32 %2258, ptr %54, align 4
  %2259 = load i32, ptr %54, align 4
  %2260 = icmp eq i32 %2259, 35
  br i1 %2260, label %2261, label %2264

2261:                                             ; preds = %2254
  %2262 = load i32, ptr %54, align 4
  %2263 = call ptr @__errno_location() #11
  store i32 %2262, ptr %2263, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2264:                                             ; preds = %2254
  %2265 = load i32, ptr %53, align 4
  %2266 = load ptr, ptr %52, align 8
  %2267 = getelementptr inbounds %struct.pmix_object_t, ptr %2266, i32 0, i32 2
  %2268 = load i32, ptr %2267, align 8
  %2269 = add nsw i32 %2268, %2265
  store i32 %2269, ptr %2267, align 8
  store i32 %2269, ptr %54, align 4
  %2270 = load ptr, ptr %52, align 8
  %2271 = call i32 @pthread_mutex_unlock(ptr noundef %2270) #9
  %2272 = load i32, ptr %54, align 4
  %2273 = icmp eq i32 0, %2272
  br i1 %2273, label %2274, label %2288

2274:                                             ; preds = %2264
  %2275 = load ptr, ptr %100, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2275)
  %2276 = load ptr, ptr %100, align 8
  %2277 = getelementptr inbounds %struct.pmix_object_t, ptr %2276, i32 0, i32 3
  %2278 = getelementptr inbounds %struct.pmix_tma, ptr %2277, i32 0, i32 5
  %2279 = load ptr, ptr %2278, align 8
  %2280 = icmp ne ptr null, %2279
  br i1 %2280, label %2281, label %2285

2281:                                             ; preds = %2274
  %2282 = load ptr, ptr %100, align 8
  %2283 = getelementptr inbounds %struct.pmix_object_t, ptr %2282, i32 0, i32 3
  %2284 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2283, ptr noundef %2284)
  br label %2287

2285:                                             ; preds = %2274
  %2286 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2286) #9
  br label %2287

2287:                                             ; preds = %2285, %2281
  store ptr null, ptr %62, align 8
  br label %2288

2288:                                             ; preds = %2287, %2264
  br label %2289

2289:                                             ; preds = %2288
  %2290 = load ptr, ptr @pmix_client_globals, align 8
  %2291 = icmp ne ptr null, %2290
  br i1 %2291, label %2292, label %2561

2292:                                             ; preds = %2289
  %2293 = load ptr, ptr @pmix_client_globals, align 8
  %2294 = getelementptr inbounds %struct.pmix_peer_t, ptr %2293, i32 0, i32 2
  %2295 = load ptr, ptr %2294, align 8
  %2296 = icmp ne ptr null, %2295
  br i1 %2296, label %2297, label %2561

2297:                                             ; preds = %2292
  %2298 = load ptr, ptr @pmix_client_globals, align 8
  %2299 = getelementptr inbounds %struct.pmix_peer_t, ptr %2298, i32 0, i32 2
  %2300 = load ptr, ptr %2299, align 8
  %2301 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2300, i32 0, i32 2
  %2302 = getelementptr inbounds %struct.pmix_name_t, ptr %2301, i32 0, i32 0
  %2303 = load ptr, ptr %2302, align 8
  %2304 = icmp ne ptr null, %2303
  br i1 %2304, label %2305, label %2561

2305:                                             ; preds = %2297
  %2306 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2306, ptr %62, align 8
  %2307 = call noalias ptr @strdup(ptr noundef @.str.66) #9
  %2308 = load ptr, ptr %62, align 8
  %2309 = getelementptr inbounds %struct.pmix_kval_t, ptr %2308, i32 0, i32 1
  store ptr %2307, ptr %2309, align 8
  %2310 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2311 = load ptr, ptr %62, align 8
  %2312 = getelementptr inbounds %struct.pmix_kval_t, ptr %2311, i32 0, i32 2
  store ptr %2310, ptr %2312, align 8
  %2313 = load ptr, ptr %62, align 8
  %2314 = getelementptr inbounds %struct.pmix_kval_t, ptr %2313, i32 0, i32 2
  %2315 = load ptr, ptr %2314, align 8
  %2316 = getelementptr inbounds %struct.pmix_value, ptr %2315, i32 0, i32 0
  store i16 3, ptr %2316, align 8
  %2317 = load ptr, ptr @pmix_client_globals, align 8
  %2318 = getelementptr inbounds %struct.pmix_peer_t, ptr %2317, i32 0, i32 2
  %2319 = load ptr, ptr %2318, align 8
  %2320 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2319, i32 0, i32 2
  %2321 = getelementptr inbounds %struct.pmix_name_t, ptr %2320, i32 0, i32 0
  %2322 = load ptr, ptr %2321, align 8
  %2323 = call noalias ptr @strdup(ptr noundef %2322) #9
  %2324 = load ptr, ptr %62, align 8
  %2325 = getelementptr inbounds %struct.pmix_kval_t, ptr %2324, i32 0, i32 2
  %2326 = load ptr, ptr %2325, align 8
  %2327 = getelementptr inbounds %struct.pmix_value, ptr %2326, i32 0, i32 1
  store ptr %2323, ptr %2327, align 8
  br label %2328

2328:                                             ; preds = %2305
  %2329 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2330 = getelementptr inbounds %struct.pmix_peer_t, ptr %2329, i32 0, i32 1
  %2331 = load ptr, ptr %2330, align 8
  %2332 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2331, i32 0, i32 12
  %2333 = getelementptr inbounds %struct.pmix_personality_t, ptr %2332, i32 0, i32 3
  %2334 = load ptr, ptr %2333, align 8
  store ptr %2334, ptr %101, align 8
  store i32 0, ptr %63, align 4
  %2335 = load ptr, ptr %101, align 8
  %2336 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2335, i32 0, i32 8
  %2337 = load ptr, ptr %2336, align 8
  %2338 = icmp eq ptr null, %2337
  br i1 %2338, label %2339, label %2354

2339:                                             ; preds = %2328
  %2340 = load ptr, ptr %101, align 8
  %2341 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2340, i32 0, i32 0
  %2342 = load ptr, ptr %2341, align 8
  %2343 = call i32 @strcmp(ptr noundef %2342, ptr noundef @.str.28) #10
  %2344 = icmp eq i32 0, %2343
  br i1 %2344, label %2345, label %2346

2345:                                             ; preds = %2339
  store i32 -47, ptr %63, align 4
  br label %2353

2346:                                             ; preds = %2339
  %2347 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2348 = getelementptr inbounds %struct.pmix_peer_t, ptr %2347, i32 0, i32 1
  %2349 = load ptr, ptr %2348, align 8
  %2350 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2349, i32 0, i32 12
  %2351 = getelementptr inbounds %struct.pmix_personality_t, ptr %2350, i32 0, i32 3
  %2352 = load ptr, ptr %2351, align 8
  store ptr %2352, ptr %101, align 8
  br label %2353

2353:                                             ; preds = %2346, %2345
  br label %2354

2354:                                             ; preds = %2353, %2328
  %2355 = load ptr, ptr %101, align 8
  %2356 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2355, i32 0, i32 8
  %2357 = load ptr, ptr %2356, align 8
  %2358 = icmp ne ptr null, %2357
  br i1 %2358, label %2359, label %2383

2359:                                             ; preds = %2354
  %2360 = load i32, ptr @pmix_gds_base_output, align 4
  %2361 = icmp sge i32 %2360, 0
  br i1 %2361, label %2362, label %2377

2362:                                             ; preds = %2359
  %2363 = load i32, ptr @pmix_gds_base_output, align 4
  %2364 = icmp slt i32 %2363, 64
  br i1 %2364, label %2365, label %2377

2365:                                             ; preds = %2362
  %2366 = load i32, ptr @pmix_gds_base_output, align 4
  %2367 = sext i32 %2366 to i64
  %2368 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2367
  %2369 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2368, i32 0, i32 2
  %2370 = load i32, ptr %2369, align 4
  %2371 = icmp sge i32 %2370, 1
  br i1 %2371, label %2372, label %2377

2372:                                             ; preds = %2365
  %2373 = load i32, ptr @pmix_gds_base_output, align 4
  %2374 = load ptr, ptr %101, align 8
  %2375 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2374, i32 0, i32 0
  %2376 = load ptr, ptr %2375, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2373, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1365, ptr noundef %2376)
  br label %2377

2377:                                             ; preds = %2372, %2365, %2362, %2359
  %2378 = load ptr, ptr %101, align 8
  %2379 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2378, i32 0, i32 8
  %2380 = load ptr, ptr %2379, align 8
  %2381 = load ptr, ptr %62, align 8
  %2382 = call i32 %2380(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %2381)
  store i32 %2382, ptr %63, align 4
  br label %2383

2383:                                             ; preds = %2377, %2354
  br label %2384

2384:                                             ; preds = %2383
  %2385 = load i32, ptr %63, align 4
  %2386 = icmp ne i32 0, %2385
  br i1 %2386, label %2387, label %2397

2387:                                             ; preds = %2384
  br label %2388

2388:                                             ; preds = %2387
  %2389 = load i32, ptr %63, align 4
  %2390 = icmp ne i32 -2, %2389
  br i1 %2390, label %2391, label %2394

2391:                                             ; preds = %2388
  %2392 = load i32, ptr %63, align 4
  %2393 = call ptr @PMIx_Error_string(i32 noundef %2392)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2393, ptr noundef @.str.19, i32 noundef 1367)
  br label %2394

2394:                                             ; preds = %2391, %2388
  br label %2395

2395:                                             ; preds = %2394
  %2396 = load i32, ptr %63, align 4
  store i32 %2396, ptr %61, align 4
  br label %2562

2397:                                             ; preds = %2384
  br label %2398

2398:                                             ; preds = %2397
  %2399 = load ptr, ptr %62, align 8
  store ptr %2399, ptr %102, align 8
  %2400 = load ptr, ptr %102, align 8
  store ptr %2400, ptr %55, align 8
  store i32 -1, ptr %56, align 4
  %2401 = load ptr, ptr %55, align 8
  %2402 = call i32 @pthread_mutex_lock(ptr noundef %2401) #9
  store i32 %2402, ptr %57, align 4
  %2403 = load i32, ptr %57, align 4
  %2404 = icmp eq i32 %2403, 35
  br i1 %2404, label %2405, label %2408

2405:                                             ; preds = %2398
  %2406 = load i32, ptr %57, align 4
  %2407 = call ptr @__errno_location() #11
  store i32 %2406, ptr %2407, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2408:                                             ; preds = %2398
  %2409 = load i32, ptr %56, align 4
  %2410 = load ptr, ptr %55, align 8
  %2411 = getelementptr inbounds %struct.pmix_object_t, ptr %2410, i32 0, i32 2
  %2412 = load i32, ptr %2411, align 8
  %2413 = add nsw i32 %2412, %2409
  store i32 %2413, ptr %2411, align 8
  store i32 %2413, ptr %57, align 4
  %2414 = load ptr, ptr %55, align 8
  %2415 = call i32 @pthread_mutex_unlock(ptr noundef %2414) #9
  %2416 = load i32, ptr %57, align 4
  %2417 = icmp eq i32 0, %2416
  br i1 %2417, label %2418, label %2432

2418:                                             ; preds = %2408
  %2419 = load ptr, ptr %102, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2419)
  %2420 = load ptr, ptr %102, align 8
  %2421 = getelementptr inbounds %struct.pmix_object_t, ptr %2420, i32 0, i32 3
  %2422 = getelementptr inbounds %struct.pmix_tma, ptr %2421, i32 0, i32 5
  %2423 = load ptr, ptr %2422, align 8
  %2424 = icmp ne ptr null, %2423
  br i1 %2424, label %2425, label %2429

2425:                                             ; preds = %2418
  %2426 = load ptr, ptr %102, align 8
  %2427 = getelementptr inbounds %struct.pmix_object_t, ptr %2426, i32 0, i32 3
  %2428 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2427, ptr noundef %2428)
  br label %2431

2429:                                             ; preds = %2418
  %2430 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2430) #9
  br label %2431

2431:                                             ; preds = %2429, %2425
  store ptr null, ptr %62, align 8
  br label %2432

2432:                                             ; preds = %2431, %2408
  br label %2433

2433:                                             ; preds = %2432
  %2434 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2434, ptr %62, align 8
  %2435 = call noalias ptr @strdup(ptr noundef @.str.67) #9
  %2436 = load ptr, ptr %62, align 8
  %2437 = getelementptr inbounds %struct.pmix_kval_t, ptr %2436, i32 0, i32 1
  store ptr %2435, ptr %2437, align 8
  %2438 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2439 = load ptr, ptr %62, align 8
  %2440 = getelementptr inbounds %struct.pmix_kval_t, ptr %2439, i32 0, i32 2
  store ptr %2438, ptr %2440, align 8
  %2441 = load ptr, ptr %62, align 8
  %2442 = getelementptr inbounds %struct.pmix_kval_t, ptr %2441, i32 0, i32 2
  %2443 = load ptr, ptr %2442, align 8
  %2444 = getelementptr inbounds %struct.pmix_value, ptr %2443, i32 0, i32 0
  store i16 40, ptr %2444, align 8
  %2445 = load ptr, ptr @pmix_client_globals, align 8
  %2446 = getelementptr inbounds %struct.pmix_peer_t, ptr %2445, i32 0, i32 2
  %2447 = load ptr, ptr %2446, align 8
  %2448 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %2447, i32 0, i32 2
  %2449 = getelementptr inbounds %struct.pmix_name_t, ptr %2448, i32 0, i32 1
  %2450 = load i32, ptr %2449, align 8
  %2451 = load ptr, ptr %62, align 8
  %2452 = getelementptr inbounds %struct.pmix_kval_t, ptr %2451, i32 0, i32 2
  %2453 = load ptr, ptr %2452, align 8
  %2454 = getelementptr inbounds %struct.pmix_value, ptr %2453, i32 0, i32 1
  store i32 %2450, ptr %2454, align 8
  br label %2455

2455:                                             ; preds = %2433
  %2456 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2457 = getelementptr inbounds %struct.pmix_peer_t, ptr %2456, i32 0, i32 1
  %2458 = load ptr, ptr %2457, align 8
  %2459 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2458, i32 0, i32 12
  %2460 = getelementptr inbounds %struct.pmix_personality_t, ptr %2459, i32 0, i32 3
  %2461 = load ptr, ptr %2460, align 8
  store ptr %2461, ptr %103, align 8
  store i32 0, ptr %63, align 4
  %2462 = load ptr, ptr %103, align 8
  %2463 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2462, i32 0, i32 8
  %2464 = load ptr, ptr %2463, align 8
  %2465 = icmp eq ptr null, %2464
  br i1 %2465, label %2466, label %2481

2466:                                             ; preds = %2455
  %2467 = load ptr, ptr %103, align 8
  %2468 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2467, i32 0, i32 0
  %2469 = load ptr, ptr %2468, align 8
  %2470 = call i32 @strcmp(ptr noundef %2469, ptr noundef @.str.28) #10
  %2471 = icmp eq i32 0, %2470
  br i1 %2471, label %2472, label %2473

2472:                                             ; preds = %2466
  store i32 -47, ptr %63, align 4
  br label %2480

2473:                                             ; preds = %2466
  %2474 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %2475 = getelementptr inbounds %struct.pmix_peer_t, ptr %2474, i32 0, i32 1
  %2476 = load ptr, ptr %2475, align 8
  %2477 = getelementptr inbounds %struct.pmix_namespace_t, ptr %2476, i32 0, i32 12
  %2478 = getelementptr inbounds %struct.pmix_personality_t, ptr %2477, i32 0, i32 3
  %2479 = load ptr, ptr %2478, align 8
  store ptr %2479, ptr %103, align 8
  br label %2480

2480:                                             ; preds = %2473, %2472
  br label %2481

2481:                                             ; preds = %2480, %2455
  %2482 = load ptr, ptr %103, align 8
  %2483 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2482, i32 0, i32 8
  %2484 = load ptr, ptr %2483, align 8
  %2485 = icmp ne ptr null, %2484
  br i1 %2485, label %2486, label %2510

2486:                                             ; preds = %2481
  %2487 = load i32, ptr @pmix_gds_base_output, align 4
  %2488 = icmp sge i32 %2487, 0
  br i1 %2488, label %2489, label %2504

2489:                                             ; preds = %2486
  %2490 = load i32, ptr @pmix_gds_base_output, align 4
  %2491 = icmp slt i32 %2490, 64
  br i1 %2491, label %2492, label %2504

2492:                                             ; preds = %2489
  %2493 = load i32, ptr @pmix_gds_base_output, align 4
  %2494 = sext i32 %2493 to i64
  %2495 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2494
  %2496 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %2495, i32 0, i32 2
  %2497 = load i32, ptr %2496, align 4
  %2498 = icmp sge i32 %2497, 1
  br i1 %2498, label %2499, label %2504

2499:                                             ; preds = %2492
  %2500 = load i32, ptr @pmix_gds_base_output, align 4
  %2501 = load ptr, ptr %103, align 8
  %2502 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2501, i32 0, i32 0
  %2503 = load ptr, ptr %2502, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2500, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1376, ptr noundef %2503)
  br label %2504

2504:                                             ; preds = %2499, %2492, %2489, %2486
  %2505 = load ptr, ptr %103, align 8
  %2506 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %2505, i32 0, i32 8
  %2507 = load ptr, ptr %2506, align 8
  %2508 = load ptr, ptr %62, align 8
  %2509 = call i32 %2507(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %2508)
  store i32 %2509, ptr %63, align 4
  br label %2510

2510:                                             ; preds = %2504, %2481
  br label %2511

2511:                                             ; preds = %2510
  %2512 = load i32, ptr %63, align 4
  %2513 = icmp ne i32 0, %2512
  br i1 %2513, label %2514, label %2524

2514:                                             ; preds = %2511
  br label %2515

2515:                                             ; preds = %2514
  %2516 = load i32, ptr %63, align 4
  %2517 = icmp ne i32 -2, %2516
  br i1 %2517, label %2518, label %2521

2518:                                             ; preds = %2515
  %2519 = load i32, ptr %63, align 4
  %2520 = call ptr @PMIx_Error_string(i32 noundef %2519)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2520, ptr noundef @.str.19, i32 noundef 1378)
  br label %2521

2521:                                             ; preds = %2518, %2515
  br label %2522

2522:                                             ; preds = %2521
  %2523 = load i32, ptr %63, align 4
  store i32 %2523, ptr %61, align 4
  br label %2562

2524:                                             ; preds = %2511
  br label %2525

2525:                                             ; preds = %2524
  %2526 = load ptr, ptr %62, align 8
  store ptr %2526, ptr %104, align 8
  %2527 = load ptr, ptr %104, align 8
  store ptr %2527, ptr %58, align 8
  store i32 -1, ptr %59, align 4
  %2528 = load ptr, ptr %58, align 8
  %2529 = call i32 @pthread_mutex_lock(ptr noundef %2528) #9
  store i32 %2529, ptr %60, align 4
  %2530 = load i32, ptr %60, align 4
  %2531 = icmp eq i32 %2530, 35
  br i1 %2531, label %2532, label %2535

2532:                                             ; preds = %2525
  %2533 = load i32, ptr %60, align 4
  %2534 = call ptr @__errno_location() #11
  store i32 %2533, ptr %2534, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

2535:                                             ; preds = %2525
  %2536 = load i32, ptr %59, align 4
  %2537 = load ptr, ptr %58, align 8
  %2538 = getelementptr inbounds %struct.pmix_object_t, ptr %2537, i32 0, i32 2
  %2539 = load i32, ptr %2538, align 8
  %2540 = add nsw i32 %2539, %2536
  store i32 %2540, ptr %2538, align 8
  store i32 %2540, ptr %60, align 4
  %2541 = load ptr, ptr %58, align 8
  %2542 = call i32 @pthread_mutex_unlock(ptr noundef %2541) #9
  %2543 = load i32, ptr %60, align 4
  %2544 = icmp eq i32 0, %2543
  br i1 %2544, label %2545, label %2559

2545:                                             ; preds = %2535
  %2546 = load ptr, ptr %104, align 8
  call void @pmix_obj_run_destructors(ptr noundef %2546)
  %2547 = load ptr, ptr %104, align 8
  %2548 = getelementptr inbounds %struct.pmix_object_t, ptr %2547, i32 0, i32 3
  %2549 = getelementptr inbounds %struct.pmix_tma, ptr %2548, i32 0, i32 5
  %2550 = load ptr, ptr %2549, align 8
  %2551 = icmp ne ptr null, %2550
  br i1 %2551, label %2552, label %2556

2552:                                             ; preds = %2545
  %2553 = load ptr, ptr %104, align 8
  %2554 = getelementptr inbounds %struct.pmix_object_t, ptr %2553, i32 0, i32 3
  %2555 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %2554, ptr noundef %2555)
  br label %2558

2556:                                             ; preds = %2545
  %2557 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %2557) #9
  br label %2558

2558:                                             ; preds = %2556, %2552
  store ptr null, ptr %62, align 8
  br label %2559

2559:                                             ; preds = %2558, %2535
  br label %2560

2560:                                             ; preds = %2559
  br label %2561

2561:                                             ; preds = %2560, %2297, %2292, %2289
  store i32 0, ptr %61, align 4
  br label %2562

2562:                                             ; preds = %2561, %2522, %2395, %2251, %2129, %2006, %1883, %1762, %1641, %1520, %1399, %1278, %1157, %1036, %915, %794, %673, %551, %430, %309, %188
  %2563 = load i32, ptr %61, align 4
  ret i32 %2563
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %13

13:                                               ; preds = %16, %12
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %13, !llvm.loop !14

18:                                               ; preds = %13
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %24 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %25

25:                                               ; preds = %23
  store i32 -31, ptr %5, align 4
  br label %104

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  %30 = load ptr, ptr %8, align 8
  %31 = icmp eq ptr null, %30
  br i1 %31, label %35, label %32

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8
  %34 = icmp eq i64 0, %33
  br i1 %34, label %35, label %37

35:                                               ; preds = %32, %29
  %36 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.71, ptr noundef @.str.72, i32 noundef 1)
  store i32 -27, ptr %5, align 4
  br label %104

37:                                               ; preds = %32
  %38 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %38, ptr %11, align 8
  %39 = load ptr, ptr %8, align 8
  %40 = load ptr, ptr %11, align 8
  %41 = getelementptr inbounds %struct.pmix_cb_t, ptr %40, i32 0, i32 17
  store ptr %39, ptr %41, align 8
  %42 = load i64, ptr %9, align 8
  %43 = load ptr, ptr %11, align 8
  %44 = getelementptr inbounds %struct.pmix_cb_t, ptr %43, i32 0, i32 18
  store i64 %42, ptr %44, align 8
  br label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %11, align 8
  %47 = getelementptr inbounds %struct.pmix_cb_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %49 = load ptr, ptr %11, align 8
  %50 = call i32 @pmix_event_assign(ptr noundef %47, ptr noundef %48, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_attach, ptr noundef %49)
  call void @pmix_atomic_wmb()
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 1
  call void @event_active(ptr noundef %52, i32 noundef 4, i16 noundef signext 1)
  br label %53

53:                                               ; preds = %45
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %57)
  br label %58

58:                                               ; preds = %64, %54
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds %struct.pmix_cb_t, ptr %59, i32 0, i32 2
  %61 = getelementptr inbounds %struct.pmix_lock_t, ptr %60, i32 0, i32 3
  %62 = load volatile i8, ptr %61, align 8
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %73

64:                                               ; preds = %58
  %65 = load ptr, ptr %11, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 2
  %67 = getelementptr inbounds %struct.pmix_lock_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %11, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds %struct.pmix_lock_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pmix_mutex_t, ptr %70, i32 0, i32 1
  %72 = call i32 @pthread_cond_wait(ptr noundef %67, ptr noundef %71)
  br label %58, !llvm.loop !15

73:                                               ; preds = %58
  call void @pmix_atomic_rmb()
  %74 = load ptr, ptr %11, align 8
  %75 = getelementptr inbounds %struct.pmix_cb_t, ptr %74, i32 0, i32 2
  %76 = getelementptr inbounds %struct.pmix_lock_t, ptr %75, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %76)
  br label %77

77:                                               ; preds = %73
  %78 = load ptr, ptr %11, align 8
  %79 = getelementptr inbounds %struct.pmix_cb_t, ptr %78, i32 0, i32 4
  %80 = load i32, ptr %79, align 4
  store i32 %80, ptr %10, align 4
  %81 = load ptr, ptr %6, align 8
  %82 = icmp ne ptr null, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %77
  %84 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %84, ptr align 4 getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 260, i1 false)
  br label %85

85:                                               ; preds = %83, %77
  %86 = load i32, ptr %10, align 4
  %87 = icmp ne i32 0, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = load i32, ptr %10, align 4
  store i32 %89, ptr %5, align 4
  br label %104

90:                                               ; preds = %85
  %91 = load ptr, ptr %7, align 8
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %95, i32 0, i32 11
  %97 = getelementptr inbounds %struct.pmix_name_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 11
  %101 = getelementptr inbounds %struct.pmix_name_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8
  call void @PMIx_Load_procid(ptr noundef %94, ptr noundef %98, i32 noundef %102)
  br label %103

103:                                              ; preds = %93, %90
  store i32 0, ptr %5, align 4
  br label %104

104:                                              ; preds = %103, %88, %35, %25
  %105 = load i32, ptr %5, align 4
  ret i32 %105
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
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %23 = icmp sge i32 %22, 0
  br i1 %23, label %24, label %37

24:                                               ; preds = %9
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %26 = icmp slt i32 %25, 64
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %29
  %31 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp sge i32 %32, 2
  br i1 %33, label %34, label %37

34:                                               ; preds = %27
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef @.str.84, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %36)
  br label %37

37:                                               ; preds = %34, %27, %24, %9
  %38 = load ptr, ptr %13, align 8
  %39 = icmp ne ptr null, %38
  br i1 %39, label %40, label %113

40:                                               ; preds = %37
  store ptr null, ptr %19, align 8
  store i64 0, ptr %21, align 8
  br label %41

41:                                               ; preds = %77, %40
  %42 = load i64, ptr %21, align 8
  %43 = load i64, ptr %14, align 8
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %80

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8
  %47 = load i64, ptr %21, align 8
  %48 = getelementptr inbounds %struct.pmix_info, ptr %46, i64 %47
  %49 = getelementptr inbounds %struct.pmix_info, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [512 x i8], ptr %49, i64 0, i64 0
  %51 = call i32 @strncmp(ptr noundef %50, ptr noundef @.str.41, i64 noundef 511) #10
  %52 = icmp eq i32 0, %51
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load ptr, ptr %13, align 8
  %55 = load i64, ptr %21, align 8
  %56 = getelementptr inbounds %struct.pmix_info, ptr %54, i64 %55
  %57 = getelementptr inbounds %struct.pmix_info, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds %struct.pmix_value, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr %19, align 8
  br label %76

60:                                               ; preds = %45
  %61 = load ptr, ptr %13, align 8
  %62 = load i64, ptr %21, align 8
  %63 = getelementptr inbounds %struct.pmix_info, ptr %61, i64 %62
  %64 = getelementptr inbounds %struct.pmix_info, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [512 x i8], ptr %64, i64 0, i64 0
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.42, i64 noundef 511) #10
  %67 = icmp eq i32 0, %66
  br i1 %67, label %68, label %75

68:                                               ; preds = %60
  %69 = load ptr, ptr %13, align 8
  %70 = load i64, ptr %21, align 8
  %71 = getelementptr inbounds %struct.pmix_info, ptr %69, i64 %70
  %72 = getelementptr inbounds %struct.pmix_info, ptr %71, i32 0, i32 2
  %73 = getelementptr inbounds %struct.pmix_value, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  store ptr %74, ptr %20, align 8
  br label %75

75:                                               ; preds = %68, %60
  br label %76

76:                                               ; preds = %75, %53
  br label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %21, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %21, align 8
  br label %41, !llvm.loop !16

80:                                               ; preds = %41
  %81 = load ptr, ptr %19, align 8
  %82 = icmp eq ptr null, %81
  br i1 %82, label %83, label %112

83:                                               ; preds = %80
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %105

86:                                               ; preds = %83
  %87 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %88 = icmp slt i32 %87, 64
  br i1 %88, label %89, label %105

89:                                               ; preds = %86
  %90 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4
  %95 = icmp sge i32 %94, 2
  br i1 %95, label %96, label %105

96:                                               ; preds = %89
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8
  %98 = load ptr, ptr %20, align 8
  %99 = icmp eq ptr null, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %96
  br label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %20, align 8
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi ptr [ @.str.86, %100 ], [ %102, %101 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef @.str.85, ptr noundef %104)
  br label %105

105:                                              ; preds = %103, %89, %86, %83
  %106 = load ptr, ptr %17, align 8
  %107 = icmp ne ptr null, %106
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load ptr, ptr %17, align 8
  %110 = load ptr, ptr %18, align 8
  call void %109(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %105
  br label %134

112:                                              ; preds = %80
  br label %113

113:                                              ; preds = %112, %37
  %114 = load ptr, ptr %19, align 8
  %115 = icmp ne ptr null, %114
  br i1 %115, label %116, label %128

116:                                              ; preds = %113
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %19, align 8
  %119 = getelementptr inbounds %struct.pmix_lock_t, ptr %118, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %119)
  %120 = load ptr, ptr %19, align 8
  %121 = getelementptr inbounds %struct.pmix_lock_t, ptr %120, i32 0, i32 3
  store volatile i8 0, ptr %121, align 8
  call void @pmix_atomic_wmb()
  %122 = load ptr, ptr %19, align 8
  %123 = getelementptr inbounds %struct.pmix_lock_t, ptr %122, i32 0, i32 2
  %124 = call i32 @pthread_cond_broadcast(ptr noundef %123) #9
  %125 = load ptr, ptr %19, align 8
  %126 = getelementptr inbounds %struct.pmix_lock_t, ptr %125, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %126)
  br label %127

127:                                              ; preds = %117
  br label %128

128:                                              ; preds = %127, %113
  %129 = load ptr, ptr %17, align 8
  %130 = icmp ne ptr null, %129
  br i1 %130, label %131, label %134

131:                                              ; preds = %128
  %132 = load ptr, ptr %17, align 8
  %133 = load ptr, ptr %18, align 8
  call void %132(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %133)
  br label %134

134:                                              ; preds = %131, %128, %111
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %16

16:                                               ; preds = %19, %15
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %16, !llvm.loop !17

21:                                               ; preds = %16
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr @pmix_globals, align 8
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %27 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %28

28:                                               ; preds = %26
  store i32 -31, ptr %7, align 4
  br label %155

29:                                               ; preds = %22
  br label %30

30:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %31 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %30
  %33 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %33, ptr %12, align 8
  %34 = load ptr, ptr %8, align 8
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr inbounds %struct.pmix_cb_t, ptr %35, i32 0, i32 14
  store ptr %34, ptr %36, align 8
  store i64 0, ptr %13, align 8
  br label %37

37:                                               ; preds = %78, %32
  %38 = load i64, ptr %13, align 8
  %39 = load i64, ptr %10, align 8
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %41, label %81

41:                                               ; preds = %37
  %42 = load ptr, ptr %9, align 8
  %43 = load i64, ptr %13, align 8
  %44 = getelementptr inbounds %struct.pmix_info, ptr %42, i64 %43
  %45 = getelementptr inbounds %struct.pmix_info, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [512 x i8], ptr %45, i64 0, i64 0
  %47 = call zeroext i1 @PMIx_Check_key(ptr noundef %46, ptr noundef @.str.38)
  br i1 %47, label %48, label %58

48:                                               ; preds = %41
  %49 = load ptr, ptr %9, align 8
  %50 = load i64, ptr %13, align 8
  %51 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %50
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_value, ptr %52, i32 0, i32 1
  %54 = load i32, ptr %53, align 8
  %55 = mul nsw i32 4, %54
  %56 = load ptr, ptr %12, align 8
  %57 = getelementptr inbounds %struct.pmix_cb_t, ptr %56, i32 0, i32 4
  store i32 %55, ptr %57, align 4
  br label %77

58:                                               ; preds = %41
  %59 = load ptr, ptr %9, align 8
  %60 = load i64, ptr %13, align 8
  %61 = getelementptr inbounds %struct.pmix_info, ptr %59, i64 %60
  %62 = getelementptr inbounds %struct.pmix_info, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [512 x i8], ptr %62, i64 0, i64 0
  %64 = call zeroext i1 @PMIx_Check_key(ptr noundef %63, ptr noundef @.str.73)
  br i1 %64, label %65, label %76

65:                                               ; preds = %58
  %66 = load ptr, ptr %9, align 8
  %67 = load i64, ptr %13, align 8
  %68 = getelementptr inbounds %struct.pmix_info, ptr %66, i64 %67
  %69 = call i32 @PMIx_Info_true(ptr noundef %68)
  %70 = icmp eq i32 0, %69
  %71 = select i1 %70, i32 1, i32 0
  %72 = icmp ne i32 %71, 0
  %73 = load ptr, ptr %12, align 8
  %74 = getelementptr inbounds %struct.pmix_cb_t, ptr %73, i32 0, i32 3
  %75 = zext i1 %72 to i8
  store i8 %75, ptr %74, align 8
  br label %76

76:                                               ; preds = %65, %58
  br label %77

77:                                               ; preds = %76, %48
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %13, align 8
  %80 = add i64 %79, 1
  store i64 %80, ptr %13, align 8
  br label %37, !llvm.loop !18

81:                                               ; preds = %37
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %12, align 8
  %84 = getelementptr inbounds %struct.pmix_cb_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %86 = load ptr, ptr %12, align 8
  %87 = call i32 @pmix_event_assign(ptr noundef %84, ptr noundef %85, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_set, ptr noundef %86)
  call void @pmix_atomic_wmb()
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 1
  call void @event_active(ptr noundef %89, i32 noundef 4, i16 noundef signext 1)
  br label %90

90:                                               ; preds = %82
  br label %91

91:                                               ; preds = %90
  %92 = load ptr, ptr %12, align 8
  %93 = getelementptr inbounds %struct.pmix_cb_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds %struct.pmix_lock_t, ptr %93, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %94)
  br label %95

95:                                               ; preds = %101, %91
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 3
  %99 = load volatile i8, ptr %98, align 8
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %110

101:                                              ; preds = %95
  %102 = load ptr, ptr %12, align 8
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %12, align 8
  %106 = getelementptr inbounds %struct.pmix_cb_t, ptr %105, i32 0, i32 2
  %107 = getelementptr inbounds %struct.pmix_lock_t, ptr %106, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pmix_mutex_t, ptr %107, i32 0, i32 1
  %109 = call i32 @pthread_cond_wait(ptr noundef %104, ptr noundef %108)
  br label %95, !llvm.loop !19

110:                                              ; preds = %95
  call void @pmix_atomic_rmb()
  %111 = load ptr, ptr %12, align 8
  %112 = getelementptr inbounds %struct.pmix_cb_t, ptr %111, i32 0, i32 2
  %113 = getelementptr inbounds %struct.pmix_lock_t, ptr %112, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %113)
  br label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %12, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 4
  %117 = load i32, ptr %116, align 4
  store i32 %117, ptr %11, align 4
  br label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %12, align 8
  store ptr %119, ptr %14, align 8
  %120 = load ptr, ptr %14, align 8
  store ptr %120, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  %122 = call i32 @pthread_mutex_lock(ptr noundef %121) #9
  store i32 %122, ptr %6, align 4
  %123 = load i32, ptr %6, align 4
  %124 = icmp eq i32 %123, 35
  br i1 %124, label %125, label %128

125:                                              ; preds = %118
  %126 = load i32, ptr %6, align 4
  %127 = call ptr @__errno_location() #11
  store i32 %126, ptr %127, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

128:                                              ; preds = %118
  %129 = load i32, ptr %5, align 4
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.pmix_object_t, ptr %130, i32 0, i32 2
  %132 = load i32, ptr %131, align 8
  %133 = add nsw i32 %132, %129
  store i32 %133, ptr %131, align 8
  store i32 %133, ptr %6, align 4
  %134 = load ptr, ptr %4, align 8
  %135 = call i32 @pthread_mutex_unlock(ptr noundef %134) #9
  %136 = load i32, ptr %6, align 4
  %137 = icmp eq i32 0, %136
  br i1 %137, label %138, label %152

138:                                              ; preds = %128
  %139 = load ptr, ptr %14, align 8
  call void @pmix_obj_run_destructors(ptr noundef %139)
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.pmix_object_t, ptr %140, i32 0, i32 3
  %142 = getelementptr inbounds %struct.pmix_tma, ptr %141, i32 0, i32 5
  %143 = load ptr, ptr %142, align 8
  %144 = icmp ne ptr null, %143
  br i1 %144, label %145, label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %14, align 8
  %147 = getelementptr inbounds %struct.pmix_object_t, ptr %146, i32 0, i32 3
  %148 = load ptr, ptr %12, align 8
  call void @pmix_tma_free(ptr noundef %147, ptr noundef %148)
  br label %151

149:                                              ; preds = %138
  %150 = load ptr, ptr %12, align 8
  call void @free(ptr noundef %150) #9
  br label %151

151:                                              ; preds = %149, %145
  store ptr null, ptr %12, align 8
  br label %152

152:                                              ; preds = %151, %128
  br label %153

153:                                              ; preds = %152
  %154 = load i32, ptr %11, align 4
  store i32 %154, ptr %7, align 4
  br label %155

155:                                              ; preds = %153, %28
  %156 = load i32, ptr %7, align 4
  ret i32 %156
}

declare i32 @pmix_register_tool_attrs() #2

declare ptr @PMIx_Value_create(i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_host_server, ptr align 8 %3, i64 240, i1 false)
  %4 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %5 = getelementptr inbounds %struct.pmix_peer_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %73

73:                                               ; preds = %76, %72
  %74 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %73, !llvm.loop !20

78:                                               ; preds = %73
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr @pmix_globals, align 8
  %81 = icmp ne i32 1, %80
  br i1 %81, label %82, label %88

82:                                               ; preds = %79
  %83 = load i32, ptr @pmix_globals, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr @pmix_globals, align 8
  br label %85

85:                                               ; preds = %82
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %86 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %87

87:                                               ; preds = %85
  store i32 0, ptr %40, align 4
  br label %976

88:                                               ; preds = %79
  store i32 0, ptr @pmix_globals, align 8
  %89 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %90 = getelementptr inbounds %struct.pmix_peer_t, ptr %89, i32 0, i32 8
  store i8 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %88
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %92 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %108

96:                                               ; preds = %93
  %97 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %108

99:                                               ; preds = %96
  %100 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %108

106:                                              ; preds = %99
  %107 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.68)
  br label %108

108:                                              ; preds = %106, %99, %96, %93
  %109 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %396

111:                                              ; preds = %108
  %112 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %126

117:                                              ; preds = %114
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.69)
  br label %126

126:                                              ; preds = %124, %117, %114, %111
  %127 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %127, ptr %41, align 8
  br label %128

128:                                              ; preds = %126
  %129 = load i32, ptr @pmix_bfrops_base_output, align 4
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %152

131:                                              ; preds = %128
  %132 = load i32, ptr @pmix_bfrops_base_output, align 4
  %133 = icmp slt i32 %132, 64
  br i1 %133, label %134, label %152

134:                                              ; preds = %131
  %135 = load i32, ptr @pmix_bfrops_base_output, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %137, i32 0, i32 2
  %139 = load i32, ptr %138, align 4
  %140 = icmp sge i32 %139, 2
  br i1 %140, label %141, label %152

141:                                              ; preds = %134
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4
  %143 = load ptr, ptr @pmix_client_globals, align 8
  %144 = getelementptr inbounds %struct.pmix_peer_t, ptr %143, i32 0, i32 1
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds %struct.pmix_namespace_t, ptr %145, i32 0, i32 12
  %147 = getelementptr inbounds %struct.pmix_personality_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8
  %151 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef @.str.31, ptr noundef @.str.19, i32 noundef 1472, ptr noundef %150, ptr noundef %151)
  br label %152

152:                                              ; preds = %141, %134, %131, %128
  %153 = load ptr, ptr %41, align 8
  %154 = getelementptr inbounds %struct.pmix_buffer_t, ptr %153, i32 0, i32 1
  %155 = load i8, ptr %154, align 8
  %156 = zext i8 %155 to i32
  %157 = icmp eq i32 0, %156
  br i1 %157, label %158, label %177

158:                                              ; preds = %152
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds %struct.pmix_peer_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds %struct.pmix_namespace_t, ptr %161, i32 0, i32 12
  %163 = getelementptr inbounds %struct.pmix_personality_t, ptr %162, i32 0, i32 0
  %164 = load i8, ptr %163, align 8
  %165 = load ptr, ptr %41, align 8
  %166 = getelementptr inbounds %struct.pmix_buffer_t, ptr %165, i32 0, i32 1
  store i8 %164, ptr %166, align 8
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_namespace_t, ptr %169, i32 0, i32 12
  %171 = getelementptr inbounds %struct.pmix_personality_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %41, align 8
  %176 = call i32 %174(ptr noundef %175, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %176, ptr %43, align 4
  br label %203

177:                                              ; preds = %152
  %178 = load ptr, ptr %41, align 8
  %179 = getelementptr inbounds %struct.pmix_buffer_t, ptr %178, i32 0, i32 1
  %180 = load i8, ptr %179, align 8
  %181 = zext i8 %180 to i32
  %182 = load ptr, ptr @pmix_client_globals, align 8
  %183 = getelementptr inbounds %struct.pmix_peer_t, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds %struct.pmix_namespace_t, ptr %184, i32 0, i32 12
  %186 = getelementptr inbounds %struct.pmix_personality_t, ptr %185, i32 0, i32 0
  %187 = load i8, ptr %186, align 8
  %188 = zext i8 %187 to i32
  %189 = icmp eq i32 %181, %188
  br i1 %189, label %190, label %201

190:                                              ; preds = %177
  %191 = load ptr, ptr @pmix_client_globals, align 8
  %192 = getelementptr inbounds %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds %struct.pmix_personality_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds %struct.pmix_bfrops_module_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8
  %199 = load ptr, ptr %41, align 8
  %200 = call i32 %198(ptr noundef %199, ptr noundef %42, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %200, ptr %43, align 4
  br label %202

201:                                              ; preds = %177
  store i32 -22, ptr %43, align 4
  br label %202

202:                                              ; preds = %201, %190
  br label %203

203:                                              ; preds = %202, %158
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %43, align 4
  %206 = icmp ne i32 0, %205
  br i1 %206, label %207, label %253

207:                                              ; preds = %204
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %43, align 4
  %210 = icmp ne i32 -2, %209
  br i1 %210, label %211, label %214

211:                                              ; preds = %208
  %212 = load i32, ptr %43, align 4
  %213 = call ptr @PMIx_Error_string(i32 noundef %212)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %213, ptr noundef @.str.19, i32 noundef 1474)
  br label %214

214:                                              ; preds = %211, %208
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load ptr, ptr %41, align 8
  store ptr %217, ptr %51, align 8
  %218 = load ptr, ptr %51, align 8
  store ptr %218, ptr %1, align 8
  store i32 -1, ptr %2, align 4
  %219 = load ptr, ptr %1, align 8
  %220 = call i32 @pthread_mutex_lock(ptr noundef %219) #9
  store i32 %220, ptr %3, align 4
  %221 = load i32, ptr %3, align 4
  %222 = icmp eq i32 %221, 35
  br i1 %222, label %223, label %226

223:                                              ; preds = %216
  %224 = load i32, ptr %3, align 4
  %225 = call ptr @__errno_location() #11
  store i32 %224, ptr %225, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

226:                                              ; preds = %216
  %227 = load i32, ptr %2, align 4
  %228 = load ptr, ptr %1, align 8
  %229 = getelementptr inbounds %struct.pmix_object_t, ptr %228, i32 0, i32 2
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, %227
  store i32 %231, ptr %229, align 8
  store i32 %231, ptr %3, align 4
  %232 = load ptr, ptr %1, align 8
  %233 = call i32 @pthread_mutex_unlock(ptr noundef %232) #9
  %234 = load i32, ptr %3, align 4
  %235 = icmp eq i32 0, %234
  br i1 %235, label %236, label %250

236:                                              ; preds = %226
  %237 = load ptr, ptr %51, align 8
  call void @pmix_obj_run_destructors(ptr noundef %237)
  %238 = load ptr, ptr %51, align 8
  %239 = getelementptr inbounds %struct.pmix_object_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds %struct.pmix_tma, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = icmp ne ptr null, %241
  br i1 %242, label %243, label %247

243:                                              ; preds = %236
  %244 = load ptr, ptr %51, align 8
  %245 = getelementptr inbounds %struct.pmix_object_t, ptr %244, i32 0, i32 3
  %246 = load ptr, ptr %41, align 8
  call void @pmix_tma_free(ptr noundef %245, ptr noundef %246)
  br label %249

247:                                              ; preds = %236
  %248 = load ptr, ptr %41, align 8
  call void @free(ptr noundef %248) #9
  br label %249

249:                                              ; preds = %247, %243
  store ptr null, ptr %41, align 8
  br label %250

250:                                              ; preds = %249, %226
  br label %251

251:                                              ; preds = %250
  %252 = load i32, ptr %43, align 4
  store i32 %252, ptr %40, align 4
  br label %976

253:                                              ; preds = %204
  br label %254

254:                                              ; preds = %253
  br label %255

255:                                              ; preds = %254
  br label %256

256:                                              ; preds = %255
  br label %257

257:                                              ; preds = %256
  %258 = load i32, ptr @pmix_class_init_epoch, align 4
  %259 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %260 = icmp ne i32 %258, %259
  br i1 %260, label %261, label %262

261:                                              ; preds = %257
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %262

262:                                              ; preds = %261, %257
  %263 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %264 = getelementptr inbounds %struct.pmix_lock_t, ptr %263, i32 0, i32 1
  %265 = getelementptr inbounds %struct.pmix_object_t, ptr %264, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %265, align 8
  %266 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %267 = getelementptr inbounds %struct.pmix_lock_t, ptr %266, i32 0, i32 1
  %268 = getelementptr inbounds %struct.pmix_object_t, ptr %267, i32 0, i32 2
  store i32 1, ptr %268, align 8
  %269 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %270 = getelementptr inbounds %struct.pmix_lock_t, ptr %269, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %270, ptr noundef null)
  %271 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %272 = getelementptr inbounds %struct.pmix_lock_t, ptr %271, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %272)
  br label %273

273:                                              ; preds = %262
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274
  %276 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %277 = getelementptr inbounds %struct.pmix_lock_t, ptr %276, i32 0, i32 2
  %278 = call i32 @pthread_cond_init(ptr noundef %277, ptr noundef null) #9
  %279 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %280 = getelementptr inbounds %struct.pmix_lock_t, ptr %279, i32 0, i32 3
  store volatile i8 1, ptr %280, align 8
  br label %281

281:                                              ; preds = %275
  %282 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %283 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %284 = call i32 @pmix_event_assign(ptr noundef %282, ptr noundef %283, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %44)
  %285 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  store i8 1, ptr %285, align 8
  call void @pmix_atomic_wmb()
  %286 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %287 = call i32 @event_add(ptr noundef %286, ptr noundef %45)
  br label %288

288:                                              ; preds = %281
  %289 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %289, ptr %53, align 8
  %290 = load ptr, ptr @pmix_client_globals, align 8
  %291 = getelementptr inbounds %struct.pmix_peer_t, ptr %290, i32 0, i32 8
  %292 = load i8, ptr %291, align 8
  %293 = trunc i8 %292 to i1
  br i1 %293, label %294, label %295

294:                                              ; preds = %288
  store i32 -25, ptr %43, align 4
  br label %332

295:                                              ; preds = %288
  %296 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %296, ptr %52, align 8
  %297 = load ptr, ptr %53, align 8
  store ptr %297, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %298 = load ptr, ptr %4, align 8
  %299 = call i32 @pthread_mutex_lock(ptr noundef %298) #9
  store i32 %299, ptr %6, align 4
  %300 = load i32, ptr %6, align 4
  %301 = icmp eq i32 %300, 35
  br i1 %301, label %302, label %305

302:                                              ; preds = %295
  %303 = load i32, ptr %6, align 4
  %304 = call ptr @__errno_location() #11
  store i32 %303, ptr %304, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

305:                                              ; preds = %295
  %306 = load i32, ptr %5, align 4
  %307 = load ptr, ptr %4, align 8
  %308 = getelementptr inbounds %struct.pmix_object_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, %306
  store i32 %310, ptr %308, align 8
  store i32 %310, ptr %6, align 4
  %311 = load ptr, ptr %4, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef %311) #9
  %313 = load ptr, ptr %53, align 8
  %314 = load ptr, ptr %52, align 8
  %315 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %314, i32 0, i32 3
  store ptr %313, ptr %315, align 8
  %316 = load ptr, ptr %41, align 8
  %317 = load ptr, ptr %52, align 8
  %318 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %317, i32 0, i32 5
  store ptr %316, ptr %318, align 8
  %319 = load ptr, ptr %52, align 8
  %320 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %319, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %320, align 8
  %321 = load ptr, ptr %52, align 8
  %322 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %321, i32 0, i32 7
  store ptr %44, ptr %322, align 8
  br label %323

323:                                              ; preds = %305
  %324 = load ptr, ptr %52, align 8
  %325 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %324, i32 0, i32 2
  %326 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %327 = load ptr, ptr %52, align 8
  %328 = call i32 @pmix_event_assign(ptr noundef %325, ptr noundef %326, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %327)
  call void @pmix_atomic_wmb()
  %329 = load ptr, ptr %52, align 8
  %330 = getelementptr inbounds %struct.pmix_ptl_sr_t, ptr %329, i32 0, i32 2
  call void @event_active(ptr noundef %330, i32 noundef 4, i16 noundef signext 1)
  br label %331

331:                                              ; preds = %323
  store i32 0, ptr %43, align 4
  br label %332

332:                                              ; preds = %331, %294
  br label %333

333:                                              ; preds = %332
  %334 = load i32, ptr %43, align 4
  %335 = icmp ne i32 0, %334
  br i1 %335, label %336, label %345

336:                                              ; preds = %333
  %337 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  %338 = load i8, ptr %337, align 8
  %339 = trunc i8 %338 to i1
  br i1 %339, label %340, label %343

340:                                              ; preds = %336
  %341 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %342 = call i32 @event_del(ptr noundef %341)
  br label %343

343:                                              ; preds = %340, %336
  %344 = load i32, ptr %43, align 4
  store i32 %344, ptr %40, align 4
  br label %976

345:                                              ; preds = %333
  br label %346

346:                                              ; preds = %345
  %347 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %348 = getelementptr inbounds %struct.pmix_lock_t, ptr %347, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %348)
  br label %349

349:                                              ; preds = %354, %346
  %350 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %351 = getelementptr inbounds %struct.pmix_lock_t, ptr %350, i32 0, i32 3
  %352 = load volatile i8, ptr %351, align 8
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %361

354:                                              ; preds = %349
  %355 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %356 = getelementptr inbounds %struct.pmix_lock_t, ptr %355, i32 0, i32 2
  %357 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %358 = getelementptr inbounds %struct.pmix_lock_t, ptr %357, i32 0, i32 1
  %359 = getelementptr inbounds %struct.pmix_mutex_t, ptr %358, i32 0, i32 1
  %360 = call i32 @pthread_cond_wait(ptr noundef %356, ptr noundef %359)
  br label %349, !llvm.loop !21

361:                                              ; preds = %349
  call void @pmix_atomic_rmb()
  %362 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %363 = getelementptr inbounds %struct.pmix_lock_t, ptr %362, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %363)
  br label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  br label %366

366:                                              ; preds = %365
  %367 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %368 = getelementptr inbounds %struct.pmix_lock_t, ptr %367, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %368)
  br label %369

369:                                              ; preds = %366
  %370 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %371 = getelementptr inbounds %struct.pmix_lock_t, ptr %370, i32 0, i32 2
  %372 = call i32 @pthread_cond_destroy(ptr noundef %371) #9
  br label %373

373:                                              ; preds = %369
  %374 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 2
  %375 = load i8, ptr %374, align 8
  %376 = trunc i8 %375 to i1
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 1
  %379 = call i32 @event_del(ptr noundef %378)
  br label %380

380:                                              ; preds = %377, %373
  %381 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %395

383:                                              ; preds = %380
  %384 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %395

386:                                              ; preds = %383
  %387 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %395

393:                                              ; preds = %386
  %394 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.70)
  br label %395

395:                                              ; preds = %393, %386, %383, %380
  br label %396

396:                                              ; preds = %395, %108
  %397 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %398 = getelementptr inbounds %struct.pmix_peer_t, ptr %397, i32 0, i32 3
  %399 = getelementptr inbounds %struct.pmix_proc_type_t, ptr %398, i32 0, i32 0
  %400 = load i32, ptr %399, align 8
  %401 = and i32 268435456, %400
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %424

403:                                              ; preds = %396
  %404 = load i8, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %409

406:                                              ; preds = %403
  %407 = load ptr, ptr @pmix_pfexec_globals, align 8
  %408 = call i32 @event_del(ptr noundef %407)
  store i8 0, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8
  br label %409

409:                                              ; preds = %406, %403
  %410 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1, i32 1), align 8
  store ptr %410, ptr %48, align 8
  br label %411

411:                                              ; preds = %419, %409
  %412 = load ptr, ptr %48, align 8
  %413 = icmp ne ptr %412, getelementptr inbounds (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2, i32 1)
  br i1 %413, label %414, label %423

414:                                              ; preds = %411
  %415 = load ptr, ptr getelementptr inbounds (%struct.pmix_pfexec_base_module_t, ptr @pmix_pfexec, i32 0, i32 1), align 8
  %416 = load ptr, ptr %48, align 8
  %417 = getelementptr inbounds %struct.pmix_pfexec_child_t, ptr %416, i32 0, i32 2
  %418 = call i32 %415(ptr noundef %417)
  br label %419

419:                                              ; preds = %414
  %420 = load ptr, ptr %48, align 8
  %421 = getelementptr inbounds %struct.pmix_list_item_t, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  store ptr %422, ptr %48, align 8
  br label %411, !llvm.loop !22

423:                                              ; preds = %411
  br label %424

424:                                              ; preds = %423, %396
  br label %425

425:                                              ; preds = %424
  br label %426

426:                                              ; preds = %425
  br label %427

427:                                              ; preds = %426
  br label %428

428:                                              ; preds = %427
  %429 = load i32, ptr @pmix_class_init_epoch, align 4
  %430 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8
  %431 = icmp ne i32 %429, %430
  br i1 %431, label %432, label %433

432:                                              ; preds = %428
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %433

433:                                              ; preds = %432, %428
  %434 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %435 = getelementptr inbounds %struct.pmix_object_t, ptr %434, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %435, align 8
  %436 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %437 = getelementptr inbounds %struct.pmix_object_t, ptr %436, i32 0, i32 2
  store i32 1, ptr %437, align 8
  %438 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %438, ptr noundef null)
  %439 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %439)
  br label %440

440:                                              ; preds = %433
  br label %441

441:                                              ; preds = %440
  br label %442

442:                                              ; preds = %441
  %443 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %444 = call i32 @pthread_cond_init(ptr noundef %443, ptr noundef null) #9
  %445 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  store volatile i8 1, ptr %445, align 8
  br label %446

446:                                              ; preds = %442
  %447 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %448 = call i32 @pmix_event_assign(ptr noundef %50, ptr noundef %447, i32 noundef -1, i16 noundef signext 4, ptr noundef @checkev, ptr noundef %49)
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef %50, i32 noundef 4, i16 noundef signext 1)
  br label %449

449:                                              ; preds = %446
  %450 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %450)
  br label %451

451:                                              ; preds = %455, %449
  %452 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  %453 = load volatile i8, ptr %452, align 8
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %460

455:                                              ; preds = %451
  %456 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  %458 = getelementptr inbounds %struct.pmix_mutex_t, ptr %457, i32 0, i32 1
  %459 = call i32 @pthread_cond_wait(ptr noundef %456, ptr noundef %458)
  br label %451, !llvm.loop !23

460:                                              ; preds = %451
  call void @pmix_atomic_rmb()
  %461 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %461)
  br label %462

462:                                              ; preds = %460
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  %465 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %465)
  br label %466

466:                                              ; preds = %464
  %467 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 2
  %468 = call i32 @pthread_cond_destroy(ptr noundef %467) #9
  br label %469

469:                                              ; preds = %466
  %470 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %471

471:                                              ; preds = %469
  br label %472

472:                                              ; preds = %511, %471
  %473 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  store ptr %473, ptr %54, align 8
  %474 = icmp ne ptr null, %473
  br i1 %474, label %475, label %512

475:                                              ; preds = %472
  br label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %54, align 8
  store ptr %477, ptr %55, align 8
  %478 = load ptr, ptr %55, align 8
  store ptr %478, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %479 = load ptr, ptr %7, align 8
  %480 = call i32 @pthread_mutex_lock(ptr noundef %479) #9
  store i32 %480, ptr %9, align 4
  %481 = load i32, ptr %9, align 4
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %486

483:                                              ; preds = %476
  %484 = load i32, ptr %9, align 4
  %485 = call ptr @__errno_location() #11
  store i32 %484, ptr %485, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

486:                                              ; preds = %476
  %487 = load i32, ptr %8, align 4
  %488 = load ptr, ptr %7, align 8
  %489 = getelementptr inbounds %struct.pmix_object_t, ptr %488, i32 0, i32 2
  %490 = load i32, ptr %489, align 8
  %491 = add nsw i32 %490, %487
  store i32 %491, ptr %489, align 8
  store i32 %491, ptr %9, align 4
  %492 = load ptr, ptr %7, align 8
  %493 = call i32 @pthread_mutex_unlock(ptr noundef %492) #9
  %494 = load i32, ptr %9, align 4
  %495 = icmp eq i32 0, %494
  br i1 %495, label %496, label %510

496:                                              ; preds = %486
  %497 = load ptr, ptr %55, align 8
  call void @pmix_obj_run_destructors(ptr noundef %497)
  %498 = load ptr, ptr %55, align 8
  %499 = getelementptr inbounds %struct.pmix_object_t, ptr %498, i32 0, i32 3
  %500 = getelementptr inbounds %struct.pmix_tma, ptr %499, i32 0, i32 5
  %501 = load ptr, ptr %500, align 8
  %502 = icmp ne ptr null, %501
  br i1 %502, label %503, label %507

503:                                              ; preds = %496
  %504 = load ptr, ptr %55, align 8
  %505 = getelementptr inbounds %struct.pmix_object_t, ptr %504, i32 0, i32 3
  %506 = load ptr, ptr %54, align 8
  call void @pmix_tma_free(ptr noundef %505, ptr noundef %506)
  br label %509

507:                                              ; preds = %496
  %508 = load ptr, ptr %54, align 8
  call void @free(ptr noundef %508) #9
  br label %509

509:                                              ; preds = %507, %503
  store ptr null, ptr %54, align 8
  br label %510

510:                                              ; preds = %509, %486
  br label %511

511:                                              ; preds = %510
  br label %472, !llvm.loop !24

512:                                              ; preds = %472
  br label %513

513:                                              ; preds = %512
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  store i32 0, ptr %46, align 4
  br label %516

516:                                              ; preds = %563, %515
  %517 = load i32, ptr %46, align 4
  %518 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3, i32 3), align 8
  %519 = icmp slt i32 %517, %518
  br i1 %519, label %520, label %566

520:                                              ; preds = %516
  %521 = load i32, ptr %46, align 4
  %522 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef %521)
  store ptr %522, ptr %47, align 8
  %523 = load ptr, ptr %47, align 8
  %524 = icmp ne ptr null, %523
  br i1 %524, label %525, label %562

525:                                              ; preds = %520
  br label %526

526:                                              ; preds = %525
  %527 = load ptr, ptr %47, align 8
  store ptr %527, ptr %56, align 8
  %528 = load ptr, ptr %56, align 8
  store ptr %528, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %529 = load ptr, ptr %10, align 8
  %530 = call i32 @pthread_mutex_lock(ptr noundef %529) #9
  store i32 %530, ptr %12, align 4
  %531 = load i32, ptr %12, align 4
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %536

533:                                              ; preds = %526
  %534 = load i32, ptr %12, align 4
  %535 = call ptr @__errno_location() #11
  store i32 %534, ptr %535, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

536:                                              ; preds = %526
  %537 = load i32, ptr %11, align 4
  %538 = load ptr, ptr %10, align 8
  %539 = getelementptr inbounds %struct.pmix_object_t, ptr %538, i32 0, i32 2
  %540 = load i32, ptr %539, align 8
  %541 = add nsw i32 %540, %537
  store i32 %541, ptr %539, align 8
  store i32 %541, ptr %12, align 4
  %542 = load ptr, ptr %10, align 8
  %543 = call i32 @pthread_mutex_unlock(ptr noundef %542) #9
  %544 = load i32, ptr %12, align 4
  %545 = icmp eq i32 0, %544
  br i1 %545, label %546, label %560

546:                                              ; preds = %536
  %547 = load ptr, ptr %56, align 8
  call void @pmix_obj_run_destructors(ptr noundef %547)
  %548 = load ptr, ptr %56, align 8
  %549 = getelementptr inbounds %struct.pmix_object_t, ptr %548, i32 0, i32 3
  %550 = getelementptr inbounds %struct.pmix_tma, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = icmp ne ptr null, %551
  br i1 %552, label %553, label %557

553:                                              ; preds = %546
  %554 = load ptr, ptr %56, align 8
  %555 = getelementptr inbounds %struct.pmix_object_t, ptr %554, i32 0, i32 3
  %556 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %555, ptr noundef %556)
  br label %559

557:                                              ; preds = %546
  %558 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %558) #9
  br label %559

559:                                              ; preds = %557, %553
  store ptr null, ptr %47, align 8
  br label %560

560:                                              ; preds = %559, %536
  br label %561

561:                                              ; preds = %560
  br label %562

562:                                              ; preds = %561, %520
  br label %563

563:                                              ; preds = %562
  %564 = load i32, ptr %46, align 4
  %565 = add nsw i32 %564, 1
  store i32 %565, ptr %46, align 4
  br label %516, !llvm.loop !25

566:                                              ; preds = %516
  call void @pmix_ptl_base_stop_listening()
  store i32 0, ptr %46, align 4
  br label %567

567:                                              ; preds = %614, %566
  %568 = load i32, ptr %46, align 4
  %569 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %570 = icmp slt i32 %568, %569
  br i1 %570, label %571, label %617

571:                                              ; preds = %567
  %572 = load i32, ptr %46, align 4
  %573 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %572)
  store ptr %573, ptr %47, align 8
  %574 = load ptr, ptr %47, align 8
  %575 = icmp ne ptr null, %574
  br i1 %575, label %576, label %613

576:                                              ; preds = %571
  br label %577

577:                                              ; preds = %576
  %578 = load ptr, ptr %47, align 8
  store ptr %578, ptr %57, align 8
  %579 = load ptr, ptr %57, align 8
  store ptr %579, ptr %13, align 8
  store i32 -1, ptr %14, align 4
  %580 = load ptr, ptr %13, align 8
  %581 = call i32 @pthread_mutex_lock(ptr noundef %580) #9
  store i32 %581, ptr %15, align 4
  %582 = load i32, ptr %15, align 4
  %583 = icmp eq i32 %582, 35
  br i1 %583, label %584, label %587

584:                                              ; preds = %577
  %585 = load i32, ptr %15, align 4
  %586 = call ptr @__errno_location() #11
  store i32 %585, ptr %586, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

587:                                              ; preds = %577
  %588 = load i32, ptr %14, align 4
  %589 = load ptr, ptr %13, align 8
  %590 = getelementptr inbounds %struct.pmix_object_t, ptr %589, i32 0, i32 2
  %591 = load i32, ptr %590, align 8
  %592 = add nsw i32 %591, %588
  store i32 %592, ptr %590, align 8
  store i32 %592, ptr %15, align 4
  %593 = load ptr, ptr %13, align 8
  %594 = call i32 @pthread_mutex_unlock(ptr noundef %593) #9
  %595 = load i32, ptr %15, align 4
  %596 = icmp eq i32 0, %595
  br i1 %596, label %597, label %611

597:                                              ; preds = %587
  %598 = load ptr, ptr %57, align 8
  call void @pmix_obj_run_destructors(ptr noundef %598)
  %599 = load ptr, ptr %57, align 8
  %600 = getelementptr inbounds %struct.pmix_object_t, ptr %599, i32 0, i32 3
  %601 = getelementptr inbounds %struct.pmix_tma, ptr %600, i32 0, i32 5
  %602 = load ptr, ptr %601, align 8
  %603 = icmp ne ptr null, %602
  br i1 %603, label %604, label %608

604:                                              ; preds = %597
  %605 = load ptr, ptr %57, align 8
  %606 = getelementptr inbounds %struct.pmix_object_t, ptr %605, i32 0, i32 3
  %607 = load ptr, ptr %47, align 8
  call void @pmix_tma_free(ptr noundef %606, ptr noundef %607)
  br label %610

608:                                              ; preds = %597
  %609 = load ptr, ptr %47, align 8
  call void @free(ptr noundef %609) #9
  br label %610

610:                                              ; preds = %608, %604
  store ptr null, ptr %47, align 8
  br label %611

611:                                              ; preds = %610, %587
  br label %612

612:                                              ; preds = %611
  br label %613

613:                                              ; preds = %612, %571
  br label %614

614:                                              ; preds = %613
  %615 = load i32, ptr %46, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, ptr %46, align 4
  br label %567, !llvm.loop !26

617:                                              ; preds = %567
  %618 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  br label %619

619:                                              ; preds = %617
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1))
  br label %620

620:                                              ; preds = %619
  br label %621

621:                                              ; preds = %620
  br label %622

622:                                              ; preds = %661, %621
  %623 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2))
  store ptr %623, ptr %58, align 8
  %624 = icmp ne ptr null, %623
  br i1 %624, label %625, label %662

625:                                              ; preds = %622
  br label %626

626:                                              ; preds = %625
  %627 = load ptr, ptr %58, align 8
  store ptr %627, ptr %59, align 8
  %628 = load ptr, ptr %59, align 8
  store ptr %628, ptr %16, align 8
  store i32 -1, ptr %17, align 4
  %629 = load ptr, ptr %16, align 8
  %630 = call i32 @pthread_mutex_lock(ptr noundef %629) #9
  store i32 %630, ptr %18, align 4
  %631 = load i32, ptr %18, align 4
  %632 = icmp eq i32 %631, 35
  br i1 %632, label %633, label %636

633:                                              ; preds = %626
  %634 = load i32, ptr %18, align 4
  %635 = call ptr @__errno_location() #11
  store i32 %634, ptr %635, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

636:                                              ; preds = %626
  %637 = load i32, ptr %17, align 4
  %638 = load ptr, ptr %16, align 8
  %639 = getelementptr inbounds %struct.pmix_object_t, ptr %638, i32 0, i32 2
  %640 = load i32, ptr %639, align 8
  %641 = add nsw i32 %640, %637
  store i32 %641, ptr %639, align 8
  store i32 %641, ptr %18, align 4
  %642 = load ptr, ptr %16, align 8
  %643 = call i32 @pthread_mutex_unlock(ptr noundef %642) #9
  %644 = load i32, ptr %18, align 4
  %645 = icmp eq i32 0, %644
  br i1 %645, label %646, label %660

646:                                              ; preds = %636
  %647 = load ptr, ptr %59, align 8
  call void @pmix_obj_run_destructors(ptr noundef %647)
  %648 = load ptr, ptr %59, align 8
  %649 = getelementptr inbounds %struct.pmix_object_t, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds %struct.pmix_tma, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8
  %652 = icmp ne ptr null, %651
  br i1 %652, label %653, label %657

653:                                              ; preds = %646
  %654 = load ptr, ptr %59, align 8
  %655 = getelementptr inbounds %struct.pmix_object_t, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %58, align 8
  call void @pmix_tma_free(ptr noundef %655, ptr noundef %656)
  br label %659

657:                                              ; preds = %646
  %658 = load ptr, ptr %58, align 8
  call void @free(ptr noundef %658) #9
  br label %659

659:                                              ; preds = %657, %653
  store ptr null, ptr %58, align 8
  br label %660

660:                                              ; preds = %659, %636
  br label %661

661:                                              ; preds = %660
  br label %622, !llvm.loop !27

662:                                              ; preds = %622
  br label %663

663:                                              ; preds = %662
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2))
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  br label %667

667:                                              ; preds = %706, %666
  %668 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3))
  store ptr %668, ptr %60, align 8
  %669 = icmp ne ptr null, %668
  br i1 %669, label %670, label %707

670:                                              ; preds = %667
  br label %671

671:                                              ; preds = %670
  %672 = load ptr, ptr %60, align 8
  store ptr %672, ptr %61, align 8
  %673 = load ptr, ptr %61, align 8
  store ptr %673, ptr %19, align 8
  store i32 -1, ptr %20, align 4
  %674 = load ptr, ptr %19, align 8
  %675 = call i32 @pthread_mutex_lock(ptr noundef %674) #9
  store i32 %675, ptr %21, align 4
  %676 = load i32, ptr %21, align 4
  %677 = icmp eq i32 %676, 35
  br i1 %677, label %678, label %681

678:                                              ; preds = %671
  %679 = load i32, ptr %21, align 4
  %680 = call ptr @__errno_location() #11
  store i32 %679, ptr %680, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

681:                                              ; preds = %671
  %682 = load i32, ptr %20, align 4
  %683 = load ptr, ptr %19, align 8
  %684 = getelementptr inbounds %struct.pmix_object_t, ptr %683, i32 0, i32 2
  %685 = load i32, ptr %684, align 8
  %686 = add nsw i32 %685, %682
  store i32 %686, ptr %684, align 8
  store i32 %686, ptr %21, align 4
  %687 = load ptr, ptr %19, align 8
  %688 = call i32 @pthread_mutex_unlock(ptr noundef %687) #9
  %689 = load i32, ptr %21, align 4
  %690 = icmp eq i32 0, %689
  br i1 %690, label %691, label %705

691:                                              ; preds = %681
  %692 = load ptr, ptr %61, align 8
  call void @pmix_obj_run_destructors(ptr noundef %692)
  %693 = load ptr, ptr %61, align 8
  %694 = getelementptr inbounds %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = getelementptr inbounds %struct.pmix_tma, ptr %694, i32 0, i32 5
  %696 = load ptr, ptr %695, align 8
  %697 = icmp ne ptr null, %696
  br i1 %697, label %698, label %702

698:                                              ; preds = %691
  %699 = load ptr, ptr %61, align 8
  %700 = getelementptr inbounds %struct.pmix_object_t, ptr %699, i32 0, i32 3
  %701 = load ptr, ptr %60, align 8
  call void @pmix_tma_free(ptr noundef %700, ptr noundef %701)
  br label %704

702:                                              ; preds = %691
  %703 = load ptr, ptr %60, align 8
  call void @free(ptr noundef %703) #9
  br label %704

704:                                              ; preds = %702, %698
  store ptr null, ptr %60, align 8
  br label %705

705:                                              ; preds = %704, %681
  br label %706

706:                                              ; preds = %705
  br label %667, !llvm.loop !28

707:                                              ; preds = %667
  br label %708

708:                                              ; preds = %707
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3))
  br label %709

709:                                              ; preds = %708
  br label %710

710:                                              ; preds = %709
  br label %711

711:                                              ; preds = %710
  br label %712

712:                                              ; preds = %751, %711
  %713 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4))
  store ptr %713, ptr %62, align 8
  %714 = icmp ne ptr null, %713
  br i1 %714, label %715, label %752

715:                                              ; preds = %712
  br label %716

716:                                              ; preds = %715
  %717 = load ptr, ptr %62, align 8
  store ptr %717, ptr %63, align 8
  %718 = load ptr, ptr %63, align 8
  store ptr %718, ptr %22, align 8
  store i32 -1, ptr %23, align 4
  %719 = load ptr, ptr %22, align 8
  %720 = call i32 @pthread_mutex_lock(ptr noundef %719) #9
  store i32 %720, ptr %24, align 4
  %721 = load i32, ptr %24, align 4
  %722 = icmp eq i32 %721, 35
  br i1 %722, label %723, label %726

723:                                              ; preds = %716
  %724 = load i32, ptr %24, align 4
  %725 = call ptr @__errno_location() #11
  store i32 %724, ptr %725, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

726:                                              ; preds = %716
  %727 = load i32, ptr %23, align 4
  %728 = load ptr, ptr %22, align 8
  %729 = getelementptr inbounds %struct.pmix_object_t, ptr %728, i32 0, i32 2
  %730 = load i32, ptr %729, align 8
  %731 = add nsw i32 %730, %727
  store i32 %731, ptr %729, align 8
  store i32 %731, ptr %24, align 4
  %732 = load ptr, ptr %22, align 8
  %733 = call i32 @pthread_mutex_unlock(ptr noundef %732) #9
  %734 = load i32, ptr %24, align 4
  %735 = icmp eq i32 0, %734
  br i1 %735, label %736, label %750

736:                                              ; preds = %726
  %737 = load ptr, ptr %63, align 8
  call void @pmix_obj_run_destructors(ptr noundef %737)
  %738 = load ptr, ptr %63, align 8
  %739 = getelementptr inbounds %struct.pmix_object_t, ptr %738, i32 0, i32 3
  %740 = getelementptr inbounds %struct.pmix_tma, ptr %739, i32 0, i32 5
  %741 = load ptr, ptr %740, align 8
  %742 = icmp ne ptr null, %741
  br i1 %742, label %743, label %747

743:                                              ; preds = %736
  %744 = load ptr, ptr %63, align 8
  %745 = getelementptr inbounds %struct.pmix_object_t, ptr %744, i32 0, i32 3
  %746 = load ptr, ptr %62, align 8
  call void @pmix_tma_free(ptr noundef %745, ptr noundef %746)
  br label %749

747:                                              ; preds = %736
  %748 = load ptr, ptr %62, align 8
  call void @free(ptr noundef %748) #9
  br label %749

749:                                              ; preds = %747, %743
  store ptr null, ptr %62, align 8
  br label %750

750:                                              ; preds = %749, %726
  br label %751

751:                                              ; preds = %750
  br label %712, !llvm.loop !29

752:                                              ; preds = %712
  br label %753

753:                                              ; preds = %752
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4))
  br label %754

754:                                              ; preds = %753
  br label %755

755:                                              ; preds = %754
  br label %756

756:                                              ; preds = %755
  br label %757

757:                                              ; preds = %796, %756
  %758 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5))
  store ptr %758, ptr %64, align 8
  %759 = icmp ne ptr null, %758
  br i1 %759, label %760, label %797

760:                                              ; preds = %757
  br label %761

761:                                              ; preds = %760
  %762 = load ptr, ptr %64, align 8
  store ptr %762, ptr %65, align 8
  %763 = load ptr, ptr %65, align 8
  store ptr %763, ptr %25, align 8
  store i32 -1, ptr %26, align 4
  %764 = load ptr, ptr %25, align 8
  %765 = call i32 @pthread_mutex_lock(ptr noundef %764) #9
  store i32 %765, ptr %27, align 4
  %766 = load i32, ptr %27, align 4
  %767 = icmp eq i32 %766, 35
  br i1 %767, label %768, label %771

768:                                              ; preds = %761
  %769 = load i32, ptr %27, align 4
  %770 = call ptr @__errno_location() #11
  store i32 %769, ptr %770, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

771:                                              ; preds = %761
  %772 = load i32, ptr %26, align 4
  %773 = load ptr, ptr %25, align 8
  %774 = getelementptr inbounds %struct.pmix_object_t, ptr %773, i32 0, i32 2
  %775 = load i32, ptr %774, align 8
  %776 = add nsw i32 %775, %772
  store i32 %776, ptr %774, align 8
  store i32 %776, ptr %27, align 4
  %777 = load ptr, ptr %25, align 8
  %778 = call i32 @pthread_mutex_unlock(ptr noundef %777) #9
  %779 = load i32, ptr %27, align 4
  %780 = icmp eq i32 0, %779
  br i1 %780, label %781, label %795

781:                                              ; preds = %771
  %782 = load ptr, ptr %65, align 8
  call void @pmix_obj_run_destructors(ptr noundef %782)
  %783 = load ptr, ptr %65, align 8
  %784 = getelementptr inbounds %struct.pmix_object_t, ptr %783, i32 0, i32 3
  %785 = getelementptr inbounds %struct.pmix_tma, ptr %784, i32 0, i32 5
  %786 = load ptr, ptr %785, align 8
  %787 = icmp ne ptr null, %786
  br i1 %787, label %788, label %792

788:                                              ; preds = %781
  %789 = load ptr, ptr %65, align 8
  %790 = getelementptr inbounds %struct.pmix_object_t, ptr %789, i32 0, i32 3
  %791 = load ptr, ptr %64, align 8
  call void @pmix_tma_free(ptr noundef %790, ptr noundef %791)
  br label %794

792:                                              ; preds = %781
  %793 = load ptr, ptr %64, align 8
  call void @free(ptr noundef %793) #9
  br label %794

794:                                              ; preds = %792, %788
  store ptr null, ptr %64, align 8
  br label %795

795:                                              ; preds = %794, %771
  br label %796

796:                                              ; preds = %795
  br label %757, !llvm.loop !30

797:                                              ; preds = %757
  br label %798

798:                                              ; preds = %797
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5))
  br label %799

799:                                              ; preds = %798
  br label %800

800:                                              ; preds = %799
  br label %801

801:                                              ; preds = %800
  br label %802

802:                                              ; preds = %841, %801
  %803 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7))
  store ptr %803, ptr %66, align 8
  %804 = icmp ne ptr null, %803
  br i1 %804, label %805, label %842

805:                                              ; preds = %802
  br label %806

806:                                              ; preds = %805
  %807 = load ptr, ptr %66, align 8
  store ptr %807, ptr %67, align 8
  %808 = load ptr, ptr %67, align 8
  store ptr %808, ptr %28, align 8
  store i32 -1, ptr %29, align 4
  %809 = load ptr, ptr %28, align 8
  %810 = call i32 @pthread_mutex_lock(ptr noundef %809) #9
  store i32 %810, ptr %30, align 4
  %811 = load i32, ptr %30, align 4
  %812 = icmp eq i32 %811, 35
  br i1 %812, label %813, label %816

813:                                              ; preds = %806
  %814 = load i32, ptr %30, align 4
  %815 = call ptr @__errno_location() #11
  store i32 %814, ptr %815, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

816:                                              ; preds = %806
  %817 = load i32, ptr %29, align 4
  %818 = load ptr, ptr %28, align 8
  %819 = getelementptr inbounds %struct.pmix_object_t, ptr %818, i32 0, i32 2
  %820 = load i32, ptr %819, align 8
  %821 = add nsw i32 %820, %817
  store i32 %821, ptr %819, align 8
  store i32 %821, ptr %30, align 4
  %822 = load ptr, ptr %28, align 8
  %823 = call i32 @pthread_mutex_unlock(ptr noundef %822) #9
  %824 = load i32, ptr %30, align 4
  %825 = icmp eq i32 0, %824
  br i1 %825, label %826, label %840

826:                                              ; preds = %816
  %827 = load ptr, ptr %67, align 8
  call void @pmix_obj_run_destructors(ptr noundef %827)
  %828 = load ptr, ptr %67, align 8
  %829 = getelementptr inbounds %struct.pmix_object_t, ptr %828, i32 0, i32 3
  %830 = getelementptr inbounds %struct.pmix_tma, ptr %829, i32 0, i32 5
  %831 = load ptr, ptr %830, align 8
  %832 = icmp ne ptr null, %831
  br i1 %832, label %833, label %837

833:                                              ; preds = %826
  %834 = load ptr, ptr %67, align 8
  %835 = getelementptr inbounds %struct.pmix_object_t, ptr %834, i32 0, i32 3
  %836 = load ptr, ptr %66, align 8
  call void @pmix_tma_free(ptr noundef %835, ptr noundef %836)
  br label %839

837:                                              ; preds = %826
  %838 = load ptr, ptr %66, align 8
  call void @free(ptr noundef %838) #9
  br label %839

839:                                              ; preds = %837, %833
  store ptr null, ptr %66, align 8
  br label %840

840:                                              ; preds = %839, %816
  br label %841

841:                                              ; preds = %840
  br label %802, !llvm.loop !31

842:                                              ; preds = %802
  br label %843

843:                                              ; preds = %842
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7))
  br label %844

844:                                              ; preds = %843
  br label %845

845:                                              ; preds = %844
  br label %846

846:                                              ; preds = %845
  br label %847

847:                                              ; preds = %886, %846
  %848 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  store ptr %848, ptr %68, align 8
  %849 = icmp ne ptr null, %848
  br i1 %849, label %850, label %887

850:                                              ; preds = %847
  br label %851

851:                                              ; preds = %850
  %852 = load ptr, ptr %68, align 8
  store ptr %852, ptr %69, align 8
  %853 = load ptr, ptr %69, align 8
  store ptr %853, ptr %31, align 8
  store i32 -1, ptr %32, align 4
  %854 = load ptr, ptr %31, align 8
  %855 = call i32 @pthread_mutex_lock(ptr noundef %854) #9
  store i32 %855, ptr %33, align 4
  %856 = load i32, ptr %33, align 4
  %857 = icmp eq i32 %856, 35
  br i1 %857, label %858, label %861

858:                                              ; preds = %851
  %859 = load i32, ptr %33, align 4
  %860 = call ptr @__errno_location() #11
  store i32 %859, ptr %860, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

861:                                              ; preds = %851
  %862 = load i32, ptr %32, align 4
  %863 = load ptr, ptr %31, align 8
  %864 = getelementptr inbounds %struct.pmix_object_t, ptr %863, i32 0, i32 2
  %865 = load i32, ptr %864, align 8
  %866 = add nsw i32 %865, %862
  store i32 %866, ptr %864, align 8
  store i32 %866, ptr %33, align 4
  %867 = load ptr, ptr %31, align 8
  %868 = call i32 @pthread_mutex_unlock(ptr noundef %867) #9
  %869 = load i32, ptr %33, align 4
  %870 = icmp eq i32 0, %869
  br i1 %870, label %871, label %885

871:                                              ; preds = %861
  %872 = load ptr, ptr %69, align 8
  call void @pmix_obj_run_destructors(ptr noundef %872)
  %873 = load ptr, ptr %69, align 8
  %874 = getelementptr inbounds %struct.pmix_object_t, ptr %873, i32 0, i32 3
  %875 = getelementptr inbounds %struct.pmix_tma, ptr %874, i32 0, i32 5
  %876 = load ptr, ptr %875, align 8
  %877 = icmp ne ptr null, %876
  br i1 %877, label %878, label %882

878:                                              ; preds = %871
  %879 = load ptr, ptr %69, align 8
  %880 = getelementptr inbounds %struct.pmix_object_t, ptr %879, i32 0, i32 3
  %881 = load ptr, ptr %68, align 8
  call void @pmix_tma_free(ptr noundef %880, ptr noundef %881)
  br label %884

882:                                              ; preds = %871
  %883 = load ptr, ptr %68, align 8
  call void @free(ptr noundef %883) #9
  br label %884

884:                                              ; preds = %882, %878
  store ptr null, ptr %68, align 8
  br label %885

885:                                              ; preds = %884, %861
  br label %886

886:                                              ; preds = %885
  br label %847, !llvm.loop !32

887:                                              ; preds = %847
  br label %888

888:                                              ; preds = %887
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %889

889:                                              ; preds = %888
  br label %890

890:                                              ; preds = %889
  %891 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pfexec_base_framework)
  %892 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pmdl_base_framework)
  %893 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  %894 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pstrg_base_framework)
  call void @pmix_rte_finalize()
  %895 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %896 = icmp ne ptr null, %895
  br i1 %896, label %897, label %934

897:                                              ; preds = %890
  br label %898

898:                                              ; preds = %897
  %899 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %899, ptr %70, align 8
  %900 = load ptr, ptr %70, align 8
  store ptr %900, ptr %34, align 8
  store i32 -1, ptr %35, align 4
  %901 = load ptr, ptr %34, align 8
  %902 = call i32 @pthread_mutex_lock(ptr noundef %901) #9
  store i32 %902, ptr %36, align 4
  %903 = load i32, ptr %36, align 4
  %904 = icmp eq i32 %903, 35
  br i1 %904, label %905, label %908

905:                                              ; preds = %898
  %906 = load i32, ptr %36, align 4
  %907 = call ptr @__errno_location() #11
  store i32 %906, ptr %907, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

908:                                              ; preds = %898
  %909 = load i32, ptr %35, align 4
  %910 = load ptr, ptr %34, align 8
  %911 = getelementptr inbounds %struct.pmix_object_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, %909
  store i32 %913, ptr %911, align 8
  store i32 %913, ptr %36, align 4
  %914 = load ptr, ptr %34, align 8
  %915 = call i32 @pthread_mutex_unlock(ptr noundef %914) #9
  %916 = load i32, ptr %36, align 4
  %917 = icmp eq i32 0, %916
  br i1 %917, label %918, label %932

918:                                              ; preds = %908
  %919 = load ptr, ptr %70, align 8
  call void @pmix_obj_run_destructors(ptr noundef %919)
  %920 = load ptr, ptr %70, align 8
  %921 = getelementptr inbounds %struct.pmix_object_t, ptr %920, i32 0, i32 3
  %922 = getelementptr inbounds %struct.pmix_tma, ptr %921, i32 0, i32 5
  %923 = load ptr, ptr %922, align 8
  %924 = icmp ne ptr null, %923
  br i1 %924, label %925, label %929

925:                                              ; preds = %918
  %926 = load ptr, ptr %70, align 8
  %927 = getelementptr inbounds %struct.pmix_object_t, ptr %926, i32 0, i32 3
  %928 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @pmix_tma_free(ptr noundef %927, ptr noundef %928)
  br label %931

929:                                              ; preds = %918
  %930 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  call void @free(ptr noundef %930) #9
  br label %931

931:                                              ; preds = %929, %925
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  br label %932

932:                                              ; preds = %931, %908
  br label %933

933:                                              ; preds = %932
  br label %934

934:                                              ; preds = %933, %890
  %935 = load ptr, ptr @pmix_client_globals, align 8
  %936 = icmp ne ptr null, %935
  br i1 %936, label %937, label %974

937:                                              ; preds = %934
  br label %938

938:                                              ; preds = %937
  %939 = load ptr, ptr @pmix_client_globals, align 8
  store ptr %939, ptr %71, align 8
  %940 = load ptr, ptr %71, align 8
  store ptr %940, ptr %37, align 8
  store i32 -1, ptr %38, align 4
  %941 = load ptr, ptr %37, align 8
  %942 = call i32 @pthread_mutex_lock(ptr noundef %941) #9
  store i32 %942, ptr %39, align 4
  %943 = load i32, ptr %39, align 4
  %944 = icmp eq i32 %943, 35
  br i1 %944, label %945, label %948

945:                                              ; preds = %938
  %946 = load i32, ptr %39, align 4
  %947 = call ptr @__errno_location() #11
  store i32 %946, ptr %947, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

948:                                              ; preds = %938
  %949 = load i32, ptr %38, align 4
  %950 = load ptr, ptr %37, align 8
  %951 = getelementptr inbounds %struct.pmix_object_t, ptr %950, i32 0, i32 2
  %952 = load i32, ptr %951, align 8
  %953 = add nsw i32 %952, %949
  store i32 %953, ptr %951, align 8
  store i32 %953, ptr %39, align 4
  %954 = load ptr, ptr %37, align 8
  %955 = call i32 @pthread_mutex_unlock(ptr noundef %954) #9
  %956 = load i32, ptr %39, align 4
  %957 = icmp eq i32 0, %956
  br i1 %957, label %958, label %972

958:                                              ; preds = %948
  %959 = load ptr, ptr %71, align 8
  call void @pmix_obj_run_destructors(ptr noundef %959)
  %960 = load ptr, ptr %71, align 8
  %961 = getelementptr inbounds %struct.pmix_object_t, ptr %960, i32 0, i32 3
  %962 = getelementptr inbounds %struct.pmix_tma, ptr %961, i32 0, i32 5
  %963 = load ptr, ptr %962, align 8
  %964 = icmp ne ptr null, %963
  br i1 %964, label %965, label %969

965:                                              ; preds = %958
  %966 = load ptr, ptr %71, align 8
  %967 = getelementptr inbounds %struct.pmix_object_t, ptr %966, i32 0, i32 3
  %968 = load ptr, ptr @pmix_client_globals, align 8
  call void @pmix_tma_free(ptr noundef %967, ptr noundef %968)
  br label %971

969:                                              ; preds = %958
  %970 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %970) #9
  br label %971

971:                                              ; preds = %969, %965
  store ptr null, ptr @pmix_client_globals, align 8
  br label %972

972:                                              ; preds = %971, %948
  br label %973

973:                                              ; preds = %972
  br label %974

974:                                              ; preds = %973, %934
  %975 = call i32 @pmix_class_finalize()
  store i32 0, ptr %40, align 4
  br label %976

976:                                              ; preds = %974, %343, %251, %87
  %977 = load i32, ptr %40, align 4
  ret i32 %977
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
  %9 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.87)
  br label %23

23:                                               ; preds = %21, %14, %11, %3
  %24 = load ptr, ptr %7, align 8
  %25 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %46

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8
  %30 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8
  %33 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8
  %36 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #9
  %42 = load ptr, ptr %7, align 8
  %43 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45, %23
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
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.88)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  %26 = load ptr, ptr %9, align 8
  %27 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8
  %32 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %33, i32 0, i32 1
  %35 = call i32 @event_del(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds %struct.pmix_lock_t, ptr %39, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 3
  store volatile i8 0, ptr %43, align 8
  call void @pmix_atomic_wmb()
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds %struct.pmix_lock_t, ptr %45, i32 0, i32 2
  %47 = call i32 @pthread_cond_broadcast(ptr noundef %46) #9
  %48 = load ptr, ptr %9, align 8
  %49 = getelementptr inbounds %struct.pmix_tool_timeout_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %37
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
  %1 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
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
  %69 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %70 = getelementptr inbounds %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %18, align 8
  %76 = getelementptr inbounds %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds %struct.pmix_personality_t, ptr %78, i32 0, i32 1
  store ptr %74, ptr %79, align 8
  %80 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %81 = getelementptr inbounds %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds %struct.pmix_personality_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8
  %86 = load ptr, ptr %18, align 8
  %87 = getelementptr inbounds %struct.pmix_peer_t, ptr %86, i32 0, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.pmix_namespace_t, ptr %88, i32 0, i32 12
  %90 = getelementptr inbounds %struct.pmix_personality_t, ptr %89, i32 0, i32 2
  store ptr %85, ptr %90, align 8
  %91 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %92 = getelementptr inbounds %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds %struct.pmix_personality_t, ptr %94, i32 0, i32 0
  %96 = load i8, ptr %95, align 8
  %97 = load ptr, ptr %18, align 8
  %98 = getelementptr inbounds %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds %struct.pmix_personality_t, ptr %100, i32 0, i32 0
  store i8 %96, ptr %101, align 8
  %102 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %103 = getelementptr inbounds %struct.pmix_peer_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds %struct.pmix_namespace_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds %struct.pmix_personality_t, ptr %105, i32 0, i32 3
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %18, align 8
  %109 = getelementptr inbounds %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds %struct.pmix_personality_t, ptr %111, i32 0, i32 3
  store ptr %107, ptr %112, align 8
  %113 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8
  %114 = load ptr, ptr %18, align 8
  %115 = load ptr, ptr %16, align 8
  %116 = getelementptr inbounds %struct.pmix_cb_t, ptr %115, i32 0, i32 17
  %117 = load ptr, ptr %116, align 8
  %118 = load ptr, ptr %16, align 8
  %119 = getelementptr inbounds %struct.pmix_cb_t, ptr %118, i32 0, i32 18
  %120 = load i64, ptr %119, align 8
  %121 = call i32 %113(ptr noundef %114, ptr noundef %117, i64 noundef %120)
  %122 = load ptr, ptr %16, align 8
  %123 = getelementptr inbounds %struct.pmix_cb_t, ptr %122, i32 0, i32 4
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %16, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %410

128:                                              ; preds = %61
  %129 = load ptr, ptr %18, align 8
  %130 = getelementptr inbounds %struct.pmix_peer_t, ptr %129, i32 0, i32 2
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds %struct.pmix_name_t, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8
  %135 = call noalias ptr @strdup(ptr noundef %134) #9
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds %struct.pmix_cb_t, ptr %136, i32 0, i32 11
  %138 = getelementptr inbounds %struct.pmix_name_t, ptr %137, i32 0, i32 0
  store ptr %135, ptr %138, align 8
  %139 = load ptr, ptr %18, align 8
  %140 = getelementptr inbounds %struct.pmix_peer_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds %struct.pmix_name_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 8
  %145 = load ptr, ptr %16, align 8
  %146 = getelementptr inbounds %struct.pmix_cb_t, ptr %145, i32 0, i32 11
  %147 = getelementptr inbounds %struct.pmix_name_t, ptr %146, i32 0, i32 1
  store i32 %144, ptr %147, align 8
  %148 = load ptr, ptr %18, align 8
  %149 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %148)
  %150 = load ptr, ptr %16, align 8
  %151 = getelementptr inbounds %struct.pmix_cb_t, ptr %150, i32 0, i32 3
  %152 = load i8, ptr %151, align 8
  %153 = trunc i8 %152 to i1
  br i1 %153, label %154, label %409

154:                                              ; preds = %128
  %155 = load ptr, ptr %18, align 8
  store ptr %155, ptr @pmix_client_globals, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %156, ptr %17, align 8
  %157 = call noalias ptr @strdup(ptr noundef @.str.66) #9
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.pmix_kval_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8
  %160 = call ptr @PMIx_Value_create(i64 noundef 1)
  %161 = load ptr, ptr %17, align 8
  %162 = getelementptr inbounds %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8
  %163 = load ptr, ptr %17, align 8
  %164 = getelementptr inbounds %struct.pmix_kval_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds %struct.pmix_value, ptr %165, i32 0, i32 0
  store i16 3, ptr %166, align 8
  %167 = load ptr, ptr %18, align 8
  %168 = getelementptr inbounds %struct.pmix_peer_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_name_t, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8
  %173 = call noalias ptr @strdup(ptr noundef %172) #9
  %174 = load ptr, ptr %17, align 8
  %175 = getelementptr inbounds %struct.pmix_kval_t, ptr %174, i32 0, i32 2
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds %struct.pmix_value, ptr %176, i32 0, i32 1
  store ptr %173, ptr %177, align 8
  br label %178

178:                                              ; preds = %154
  %179 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %180 = getelementptr inbounds %struct.pmix_peer_t, ptr %179, i32 0, i32 1
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.pmix_namespace_t, ptr %181, i32 0, i32 12
  %183 = getelementptr inbounds %struct.pmix_personality_t, ptr %182, i32 0, i32 3
  %184 = load ptr, ptr %183, align 8
  store ptr %184, ptr %21, align 8
  store i32 0, ptr %20, align 4
  %185 = load ptr, ptr %21, align 8
  %186 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %185, i32 0, i32 8
  %187 = load ptr, ptr %186, align 8
  %188 = icmp eq ptr null, %187
  br i1 %188, label %189, label %204

189:                                              ; preds = %178
  %190 = load ptr, ptr %21, align 8
  %191 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.28) #10
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %196

195:                                              ; preds = %189
  store i32 -47, ptr %20, align 4
  br label %203

196:                                              ; preds = %189
  %197 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %198 = getelementptr inbounds %struct.pmix_peer_t, ptr %197, i32 0, i32 1
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds %struct.pmix_namespace_t, ptr %199, i32 0, i32 12
  %201 = getelementptr inbounds %struct.pmix_personality_t, ptr %200, i32 0, i32 3
  %202 = load ptr, ptr %201, align 8
  store ptr %202, ptr %21, align 8
  br label %203

203:                                              ; preds = %196, %195
  br label %204

204:                                              ; preds = %203, %178
  %205 = load ptr, ptr %21, align 8
  %206 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %205, i32 0, i32 8
  %207 = load ptr, ptr %206, align 8
  %208 = icmp ne ptr null, %207
  br i1 %208, label %209, label %233

209:                                              ; preds = %204
  %210 = load i32, ptr @pmix_gds_base_output, align 4
  %211 = icmp sge i32 %210, 0
  br i1 %211, label %212, label %227

212:                                              ; preds = %209
  %213 = load i32, ptr @pmix_gds_base_output, align 4
  %214 = icmp slt i32 %213, 64
  br i1 %214, label %215, label %227

215:                                              ; preds = %212
  %216 = load i32, ptr @pmix_gds_base_output, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %217
  %219 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4
  %221 = icmp sge i32 %220, 1
  br i1 %221, label %222, label %227

222:                                              ; preds = %215
  %223 = load i32, ptr @pmix_gds_base_output, align 4
  %224 = load ptr, ptr %21, align 8
  %225 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %224, i32 0, i32 0
  %226 = load ptr, ptr %225, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1642, ptr noundef %226)
  br label %227

227:                                              ; preds = %222, %215, %212, %209
  %228 = load ptr, ptr %21, align 8
  %229 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %228, i32 0, i32 8
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %17, align 8
  %232 = call i32 %230(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %231)
  store i32 %232, ptr %20, align 4
  br label %233

233:                                              ; preds = %227, %204
  br label %234

234:                                              ; preds = %233
  %235 = load i32, ptr %20, align 4
  %236 = icmp ne i32 0, %235
  br i1 %236, label %237, label %246

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr %20, align 4
  %240 = icmp ne i32 -2, %239
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i32, ptr %20, align 4
  %243 = call ptr @PMIx_Error_string(i32 noundef %242)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %243, ptr noundef @.str.19, i32 noundef 1644)
  br label %244

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  br label %246

246:                                              ; preds = %245, %234
  br label %247

247:                                              ; preds = %246
  %248 = load ptr, ptr %17, align 8
  store ptr %248, ptr %22, align 8
  %249 = load ptr, ptr %22, align 8
  store ptr %249, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %250 = load ptr, ptr %4, align 8
  %251 = call i32 @pthread_mutex_lock(ptr noundef %250) #9
  store i32 %251, ptr %6, align 4
  %252 = load i32, ptr %6, align 4
  %253 = icmp eq i32 %252, 35
  br i1 %253, label %254, label %257

254:                                              ; preds = %247
  %255 = load i32, ptr %6, align 4
  %256 = call ptr @__errno_location() #11
  store i32 %255, ptr %256, align 4
  call void @perror(ptr noundef @.str.82) #9
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
  %264 = call i32 @pthread_mutex_unlock(ptr noundef %263) #9
  %265 = load i32, ptr %6, align 4
  %266 = icmp eq i32 0, %265
  br i1 %266, label %267, label %281

267:                                              ; preds = %257
  %268 = load ptr, ptr %22, align 8
  call void @pmix_obj_run_destructors(ptr noundef %268)
  %269 = load ptr, ptr %22, align 8
  %270 = getelementptr inbounds %struct.pmix_object_t, ptr %269, i32 0, i32 3
  %271 = getelementptr inbounds %struct.pmix_tma, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = icmp ne ptr null, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %267
  %275 = load ptr, ptr %22, align 8
  %276 = getelementptr inbounds %struct.pmix_object_t, ptr %275, i32 0, i32 3
  %277 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %276, ptr noundef %277)
  br label %280

278:                                              ; preds = %267
  %279 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %279) #9
  br label %280

280:                                              ; preds = %278, %274
  store ptr null, ptr %17, align 8
  br label %281

281:                                              ; preds = %280, %257
  br label %282

282:                                              ; preds = %281
  %283 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %283, ptr %17, align 8
  %284 = call noalias ptr @strdup(ptr noundef @.str.67) #9
  %285 = load ptr, ptr %17, align 8
  %286 = getelementptr inbounds %struct.pmix_kval_t, ptr %285, i32 0, i32 1
  store ptr %284, ptr %286, align 8
  %287 = call ptr @PMIx_Value_create(i64 noundef 1)
  %288 = load ptr, ptr %17, align 8
  %289 = getelementptr inbounds %struct.pmix_kval_t, ptr %288, i32 0, i32 2
  store ptr %287, ptr %289, align 8
  %290 = load ptr, ptr %17, align 8
  %291 = getelementptr inbounds %struct.pmix_kval_t, ptr %290, i32 0, i32 2
  %292 = load ptr, ptr %291, align 8
  %293 = getelementptr inbounds %struct.pmix_value, ptr %292, i32 0, i32 0
  store i16 40, ptr %293, align 8
  %294 = load ptr, ptr %18, align 8
  %295 = getelementptr inbounds %struct.pmix_peer_t, ptr %294, i32 0, i32 2
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %296, i32 0, i32 2
  %298 = getelementptr inbounds %struct.pmix_name_t, ptr %297, i32 0, i32 1
  %299 = load i32, ptr %298, align 8
  %300 = load ptr, ptr %17, align 8
  %301 = getelementptr inbounds %struct.pmix_kval_t, ptr %300, i32 0, i32 2
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds %struct.pmix_value, ptr %302, i32 0, i32 1
  store i32 %299, ptr %303, align 8
  br label %304

304:                                              ; preds = %282
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %306 = getelementptr inbounds %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8
  %308 = getelementptr inbounds %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds %struct.pmix_personality_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8
  store ptr %310, ptr %23, align 8
  store i32 0, ptr %20, align 4
  %311 = load ptr, ptr %23, align 8
  %312 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %311, i32 0, i32 8
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr null, %313
  br i1 %314, label %315, label %330

315:                                              ; preds = %304
  %316 = load ptr, ptr %23, align 8
  %317 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @strcmp(ptr noundef %318, ptr noundef @.str.28) #10
  %320 = icmp eq i32 0, %319
  br i1 %320, label %321, label %322

321:                                              ; preds = %315
  store i32 -47, ptr %20, align 4
  br label %329

322:                                              ; preds = %315
  %323 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %324 = getelementptr inbounds %struct.pmix_peer_t, ptr %323, i32 0, i32 1
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.pmix_namespace_t, ptr %325, i32 0, i32 12
  %327 = getelementptr inbounds %struct.pmix_personality_t, ptr %326, i32 0, i32 3
  %328 = load ptr, ptr %327, align 8
  store ptr %328, ptr %23, align 8
  br label %329

329:                                              ; preds = %322, %321
  br label %330

330:                                              ; preds = %329, %304
  %331 = load ptr, ptr %23, align 8
  %332 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %331, i32 0, i32 8
  %333 = load ptr, ptr %332, align 8
  %334 = icmp ne ptr null, %333
  br i1 %334, label %335, label %359

335:                                              ; preds = %330
  %336 = load i32, ptr @pmix_gds_base_output, align 4
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %353

338:                                              ; preds = %335
  %339 = load i32, ptr @pmix_gds_base_output, align 4
  %340 = icmp slt i32 %339, 64
  br i1 %340, label %341, label %353

341:                                              ; preds = %338
  %342 = load i32, ptr @pmix_gds_base_output, align 4
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %343
  %345 = getelementptr inbounds %struct.pmix_output_desc_t, ptr %344, i32 0, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sge i32 %346, 1
  br i1 %347, label %348, label %353

348:                                              ; preds = %341
  %349 = load i32, ptr @pmix_gds_base_output, align 4
  %350 = load ptr, ptr %23, align 8
  %351 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %350, i32 0, i32 0
  %352 = load ptr, ptr %351, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %349, ptr noundef @.str.47, ptr noundef @.str.19, i32 noundef 1652, ptr noundef %352)
  br label %353

353:                                              ; preds = %348, %341, %338, %335
  %354 = load ptr, ptr %23, align 8
  %355 = getelementptr inbounds %struct.pmix_gds_base_module_t, ptr %354, i32 0, i32 8
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %17, align 8
  %358 = call i32 %356(ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %357)
  store i32 %358, ptr %20, align 4
  br label %359

359:                                              ; preds = %353, %330
  br label %360

360:                                              ; preds = %359
  %361 = load i32, ptr %20, align 4
  %362 = icmp ne i32 0, %361
  br i1 %362, label %363, label %372

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %363
  %365 = load i32, ptr %20, align 4
  %366 = icmp ne i32 -2, %365
  br i1 %366, label %367, label %370

367:                                              ; preds = %364
  %368 = load i32, ptr %20, align 4
  %369 = call ptr @PMIx_Error_string(i32 noundef %368)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %369, ptr noundef @.str.19, i32 noundef 1654)
  br label %370

370:                                              ; preds = %367, %364
  br label %371

371:                                              ; preds = %370
  br label %372

372:                                              ; preds = %371, %360
  br label %373

373:                                              ; preds = %372
  %374 = load ptr, ptr %17, align 8
  store ptr %374, ptr %24, align 8
  %375 = load ptr, ptr %24, align 8
  store ptr %375, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %376 = load ptr, ptr %7, align 8
  %377 = call i32 @pthread_mutex_lock(ptr noundef %376) #9
  store i32 %377, ptr %9, align 4
  %378 = load i32, ptr %9, align 4
  %379 = icmp eq i32 %378, 35
  br i1 %379, label %380, label %383

380:                                              ; preds = %373
  %381 = load i32, ptr %9, align 4
  %382 = call ptr @__errno_location() #11
  store i32 %381, ptr %382, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

383:                                              ; preds = %373
  %384 = load i32, ptr %8, align 4
  %385 = load ptr, ptr %7, align 8
  %386 = getelementptr inbounds %struct.pmix_object_t, ptr %385, i32 0, i32 2
  %387 = load i32, ptr %386, align 8
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 8
  store i32 %388, ptr %9, align 4
  %389 = load ptr, ptr %7, align 8
  %390 = call i32 @pthread_mutex_unlock(ptr noundef %389) #9
  %391 = load i32, ptr %9, align 4
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %383
  %394 = load ptr, ptr %24, align 8
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %24, align 8
  %396 = getelementptr inbounds %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %24, align 8
  %402 = getelementptr inbounds %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %17, align 8
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %17, align 8
  call void @free(ptr noundef %405) #9
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %17, align 8
  br label %407

407:                                              ; preds = %406, %383
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408, %128
  br label %447

410:                                              ; preds = %61
  br label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %18, align 8
  store ptr %412, ptr %25, align 8
  %413 = load ptr, ptr %25, align 8
  store ptr %413, ptr %10, align 8
  store i32 -1, ptr %11, align 4
  %414 = load ptr, ptr %10, align 8
  %415 = call i32 @pthread_mutex_lock(ptr noundef %414) #9
  store i32 %415, ptr %12, align 4
  %416 = load i32, ptr %12, align 4
  %417 = icmp eq i32 %416, 35
  br i1 %417, label %418, label %421

418:                                              ; preds = %411
  %419 = load i32, ptr %12, align 4
  %420 = call ptr @__errno_location() #11
  store i32 %419, ptr %420, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

421:                                              ; preds = %411
  %422 = load i32, ptr %11, align 4
  %423 = load ptr, ptr %10, align 8
  %424 = getelementptr inbounds %struct.pmix_object_t, ptr %423, i32 0, i32 2
  %425 = load i32, ptr %424, align 8
  %426 = add nsw i32 %425, %422
  store i32 %426, ptr %424, align 8
  store i32 %426, ptr %12, align 4
  %427 = load ptr, ptr %10, align 8
  %428 = call i32 @pthread_mutex_unlock(ptr noundef %427) #9
  %429 = load i32, ptr %12, align 4
  %430 = icmp eq i32 0, %429
  br i1 %430, label %431, label %445

431:                                              ; preds = %421
  %432 = load ptr, ptr %25, align 8
  call void @pmix_obj_run_destructors(ptr noundef %432)
  %433 = load ptr, ptr %25, align 8
  %434 = getelementptr inbounds %struct.pmix_object_t, ptr %433, i32 0, i32 3
  %435 = getelementptr inbounds %struct.pmix_tma, ptr %434, i32 0, i32 5
  %436 = load ptr, ptr %435, align 8
  %437 = icmp ne ptr null, %436
  br i1 %437, label %438, label %442

438:                                              ; preds = %431
  %439 = load ptr, ptr %25, align 8
  %440 = getelementptr inbounds %struct.pmix_object_t, ptr %439, i32 0, i32 3
  %441 = load ptr, ptr %18, align 8
  call void @pmix_tma_free(ptr noundef %440, ptr noundef %441)
  br label %444

442:                                              ; preds = %431
  %443 = load ptr, ptr %18, align 8
  call void @free(ptr noundef %443) #9
  br label %444

444:                                              ; preds = %442, %438
  store ptr null, ptr %18, align 8
  br label %445

445:                                              ; preds = %444, %421
  br label %446

446:                                              ; preds = %445
  br label %447

447:                                              ; preds = %446, %409
  br label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %16, align 8
  %450 = getelementptr inbounds %struct.pmix_cb_t, ptr %449, i32 0, i32 2
  %451 = getelementptr inbounds %struct.pmix_lock_t, ptr %450, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %451)
  %452 = load ptr, ptr %16, align 8
  %453 = getelementptr inbounds %struct.pmix_cb_t, ptr %452, i32 0, i32 2
  %454 = getelementptr inbounds %struct.pmix_lock_t, ptr %453, i32 0, i32 3
  store volatile i8 0, ptr %454, align 8
  call void @pmix_atomic_wmb()
  %455 = load ptr, ptr %16, align 8
  %456 = getelementptr inbounds %struct.pmix_cb_t, ptr %455, i32 0, i32 2
  %457 = getelementptr inbounds %struct.pmix_lock_t, ptr %456, i32 0, i32 2
  %458 = call i32 @pthread_cond_broadcast(ptr noundef %457) #9
  %459 = load ptr, ptr %16, align 8
  %460 = getelementptr inbounds %struct.pmix_cb_t, ptr %459, i32 0, i32 2
  %461 = getelementptr inbounds %struct.pmix_lock_t, ptr %460, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %461)
  br label %462

462:                                              ; preds = %448
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %11, !llvm.loop !34

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, ptr @pmix_globals, align 8
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %17
  br label %21

21:                                               ; preds = %20
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %22 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %23

23:                                               ; preds = %21
  store i32 -31, ptr %5, align 4
  br label %107

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  %28 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %28, ptr %8, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds %struct.pmix_cb_t, ptr %30, i32 0, i32 14
  store ptr %29, ptr %31, align 8
  br label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds %struct.pmix_cb_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %36 = load ptr, ptr %8, align 8
  %37 = call i32 @pmix_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef @disc, ptr noundef %36)
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.pmix_cb_t, ptr %38, i32 0, i32 1
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1)
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.pmix_cb_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %44)
  br label %45

45:                                               ; preds = %51, %41
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.pmix_cb_t, ptr %46, i32 0, i32 2
  %48 = getelementptr inbounds %struct.pmix_lock_t, ptr %47, i32 0, i32 3
  %49 = load volatile i8, ptr %48, align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %60

51:                                               ; preds = %45
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds %struct.pmix_cb_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds %struct.pmix_lock_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.pmix_cb_t, ptr %55, i32 0, i32 2
  %57 = getelementptr inbounds %struct.pmix_lock_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pmix_mutex_t, ptr %57, i32 0, i32 1
  %59 = call i32 @pthread_cond_wait(ptr noundef %54, ptr noundef %58)
  br label %45, !llvm.loop !35

60:                                               ; preds = %45
  call void @pmix_atomic_rmb()
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.pmix_cb_t, ptr %61, i32 0, i32 2
  %63 = getelementptr inbounds %struct.pmix_lock_t, ptr %62, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %63)
  br label %64

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8
  %66 = getelementptr inbounds %struct.pmix_cb_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 4
  store i32 %67, ptr %7, align 4
  %68 = load ptr, ptr %8, align 8
  %69 = getelementptr inbounds %struct.pmix_cb_t, ptr %68, i32 0, i32 14
  store ptr null, ptr %69, align 8
  br label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %8, align 8
  store ptr %71, ptr %9, align 8
  %72 = load ptr, ptr %9, align 8
  store ptr %72, ptr %2, align 8
  store i32 -1, ptr %3, align 4
  %73 = load ptr, ptr %2, align 8
  %74 = call i32 @pthread_mutex_lock(ptr noundef %73) #9
  store i32 %74, ptr %4, align 4
  %75 = load i32, ptr %4, align 4
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load i32, ptr %4, align 4
  %79 = call ptr @__errno_location() #11
  store i32 %78, ptr %79, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

80:                                               ; preds = %70
  %81 = load i32, ptr %3, align 4
  %82 = load ptr, ptr %2, align 8
  %83 = getelementptr inbounds %struct.pmix_object_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 8
  %85 = add nsw i32 %84, %81
  store i32 %85, ptr %83, align 8
  store i32 %85, ptr %4, align 4
  %86 = load ptr, ptr %2, align 8
  %87 = call i32 @pthread_mutex_unlock(ptr noundef %86) #9
  %88 = load i32, ptr %4, align 4
  %89 = icmp eq i32 0, %88
  br i1 %89, label %90, label %104

90:                                               ; preds = %80
  %91 = load ptr, ptr %9, align 8
  call void @pmix_obj_run_destructors(ptr noundef %91)
  %92 = load ptr, ptr %9, align 8
  %93 = getelementptr inbounds %struct.pmix_object_t, ptr %92, i32 0, i32 3
  %94 = getelementptr inbounds %struct.pmix_tma, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = icmp ne ptr null, %95
  br i1 %96, label %97, label %101

97:                                               ; preds = %90
  %98 = load ptr, ptr %9, align 8
  %99 = getelementptr inbounds %struct.pmix_object_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %8, align 8
  call void @pmix_tma_free(ptr noundef %99, ptr noundef %100)
  br label %103

101:                                              ; preds = %90
  %102 = load ptr, ptr %8, align 8
  call void @free(ptr noundef %102) #9
  br label %103

103:                                              ; preds = %101, %97
  store ptr null, ptr %8, align 8
  br label %104

104:                                              ; preds = %103, %80
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %7, align 4
  store i32 %106, ptr %5, align 4
  br label %107

107:                                              ; preds = %105, %23
  %108 = load i32, ptr %5, align 4
  ret i32 %108
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
  br i1 %22, label %23, label %41

23:                                               ; preds = %3
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %24 = load ptr, ptr %13, align 8
  %25 = getelementptr inbounds %struct.pmix_cb_t, ptr %24, i32 0, i32 4
  store i32 0, ptr %25, align 4
  br label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %13, align 8
  %28 = getelementptr inbounds %struct.pmix_cb_t, ptr %27, i32 0, i32 2
  %29 = getelementptr inbounds %struct.pmix_lock_t, ptr %28, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %29)
  %30 = load ptr, ptr %13, align 8
  %31 = getelementptr inbounds %struct.pmix_cb_t, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds %struct.pmix_lock_t, ptr %31, i32 0, i32 3
  store volatile i8 0, ptr %32, align 8
  call void @pmix_atomic_wmb()
  %33 = load ptr, ptr %13, align 8
  %34 = getelementptr inbounds %struct.pmix_cb_t, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds %struct.pmix_lock_t, ptr %34, i32 0, i32 2
  %36 = call i32 @pthread_cond_broadcast(ptr noundef %35) #9
  %37 = load ptr, ptr %13, align 8
  %38 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 2
  %39 = getelementptr inbounds %struct.pmix_lock_t, ptr %38, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %39)
  br label %40

40:                                               ; preds = %26
  call void @pmix_atomic_wmb()
  br label %183

41:                                               ; preds = %3
  store i32 0, ptr %16, align 4
  br label %42

42:                                               ; preds = %83, %41
  %43 = load i32, ptr %16, align 4
  %44 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %86

46:                                               ; preds = %42
  %47 = load i32, ptr %16, align 4
  %48 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %47)
  store ptr %48, ptr %15, align 8
  %49 = load ptr, ptr %15, align 8
  %50 = icmp eq ptr null, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %83

52:                                               ; preds = %46
  %53 = load ptr, ptr %13, align 8
  %54 = getelementptr inbounds %struct.pmix_cb_t, ptr %53, i32 0, i32 14
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.pmix_proc, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [256 x i8], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %15, align 8
  %59 = getelementptr inbounds %struct.pmix_peer_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_name_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8
  %64 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %57, ptr noundef %63)
  br i1 %64, label %65, label %82

65:                                               ; preds = %52
  %66 = load ptr, ptr %13, align 8
  %67 = getelementptr inbounds %struct.pmix_cb_t, ptr %66, i32 0, i32 14
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.pmix_proc, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 4
  %71 = load ptr, ptr %15, align 8
  %72 = getelementptr inbounds %struct.pmix_peer_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds %struct.pmix_name_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8
  %77 = call zeroext i1 @PMIx_Check_rank(i32 noundef %70, i32 noundef %76)
  br i1 %77, label %78, label %82

78:                                               ; preds = %65
  %79 = load ptr, ptr %15, align 8
  store ptr %79, ptr %14, align 8
  %80 = load i32, ptr %16, align 4
  %81 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %80, ptr noundef null)
  br label %86

82:                                               ; preds = %65, %52
  br label %83

83:                                               ; preds = %82, %51
  %84 = load i32, ptr %16, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, ptr %16, align 4
  br label %42, !llvm.loop !36

86:                                               ; preds = %78, %42
  %87 = load ptr, ptr %14, align 8
  %88 = icmp eq ptr null, %87
  br i1 %88, label %89, label %107

89:                                               ; preds = %86
  %90 = load ptr, ptr %13, align 8
  %91 = getelementptr inbounds %struct.pmix_cb_t, ptr %90, i32 0, i32 4
  store i32 -46, ptr %91, align 4
  br label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr %13, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %95)
  %96 = load ptr, ptr %13, align 8
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 3
  store volatile i8 0, ptr %98, align 8
  call void @pmix_atomic_wmb()
  %99 = load ptr, ptr %13, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 2
  %102 = call i32 @pthread_cond_broadcast(ptr noundef %101) #9
  %103 = load ptr, ptr %13, align 8
  %104 = getelementptr inbounds %struct.pmix_cb_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds %struct.pmix_lock_t, ptr %104, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %105)
  br label %106

106:                                              ; preds = %92
  call void @pmix_atomic_wmb()
  br label %183

107:                                              ; preds = %86
  %108 = load ptr, ptr %14, align 8
  %109 = load ptr, ptr @pmix_client_globals, align 8
  %110 = icmp eq ptr %108, %109
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %112, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %113 = load ptr, ptr %4, align 8
  %114 = call i32 @pthread_mutex_lock(ptr noundef %113) #9
  store i32 %114, ptr %6, align 4
  %115 = load i32, ptr %6, align 4
  %116 = icmp eq i32 %115, 35
  br i1 %116, label %117, label %120

117:                                              ; preds = %111
  %118 = load i32, ptr %6, align 4
  %119 = call ptr @__errno_location() #11
  store i32 %118, ptr %119, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

120:                                              ; preds = %111
  %121 = load i32, ptr %5, align 4
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.pmix_object_t, ptr %122, i32 0, i32 2
  %124 = load i32, ptr %123, align 8
  %125 = add nsw i32 %124, %121
  store i32 %125, ptr %123, align 8
  store i32 %125, ptr %6, align 4
  %126 = load ptr, ptr %4, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef %126) #9
  %128 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %128, ptr @pmix_client_globals, align 8
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  br label %129

129:                                              ; preds = %120, %107
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %14, align 8
  store ptr %131, ptr %17, align 8
  %132 = load ptr, ptr %17, align 8
  store ptr %132, ptr %7, align 8
  store i32 -1, ptr %8, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = call i32 @pthread_mutex_lock(ptr noundef %133) #9
  store i32 %134, ptr %9, align 4
  %135 = load i32, ptr %9, align 4
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %140

137:                                              ; preds = %130
  %138 = load i32, ptr %9, align 4
  %139 = call ptr @__errno_location() #11
  store i32 %138, ptr %139, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

140:                                              ; preds = %130
  %141 = load i32, ptr %8, align 4
  %142 = load ptr, ptr %7, align 8
  %143 = getelementptr inbounds %struct.pmix_object_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, %141
  store i32 %145, ptr %143, align 8
  store i32 %145, ptr %9, align 4
  %146 = load ptr, ptr %7, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef %146) #9
  %148 = load i32, ptr %9, align 4
  %149 = icmp eq i32 0, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %140
  %151 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %151)
  %152 = load ptr, ptr %17, align 8
  %153 = getelementptr inbounds %struct.pmix_object_t, ptr %152, i32 0, i32 3
  %154 = getelementptr inbounds %struct.pmix_tma, ptr %153, i32 0, i32 5
  %155 = load ptr, ptr %154, align 8
  %156 = icmp ne ptr null, %155
  br i1 %156, label %157, label %161

157:                                              ; preds = %150
  %158 = load ptr, ptr %17, align 8
  %159 = getelementptr inbounds %struct.pmix_object_t, ptr %158, i32 0, i32 3
  %160 = load ptr, ptr %14, align 8
  call void @pmix_tma_free(ptr noundef %159, ptr noundef %160)
  br label %163

161:                                              ; preds = %150
  %162 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %162) #9
  br label %163

163:                                              ; preds = %161, %157
  store ptr null, ptr %14, align 8
  br label %164

164:                                              ; preds = %163, %140
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %13, align 8
  %167 = getelementptr inbounds %struct.pmix_cb_t, ptr %166, i32 0, i32 4
  store i32 0, ptr %167, align 4
  br label %168

168:                                              ; preds = %165
  %169 = load ptr, ptr %13, align 8
  %170 = getelementptr inbounds %struct.pmix_cb_t, ptr %169, i32 0, i32 2
  %171 = getelementptr inbounds %struct.pmix_lock_t, ptr %170, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %171)
  %172 = load ptr, ptr %13, align 8
  %173 = getelementptr inbounds %struct.pmix_cb_t, ptr %172, i32 0, i32 2
  %174 = getelementptr inbounds %struct.pmix_lock_t, ptr %173, i32 0, i32 3
  store volatile i8 0, ptr %174, align 8
  call void @pmix_atomic_wmb()
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds %struct.pmix_cb_t, ptr %175, i32 0, i32 2
  %177 = getelementptr inbounds %struct.pmix_lock_t, ptr %176, i32 0, i32 2
  %178 = call i32 @pthread_cond_broadcast(ptr noundef %177) #9
  %179 = load ptr, ptr %13, align 8
  %180 = getelementptr inbounds %struct.pmix_cb_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds %struct.pmix_lock_t, ptr %180, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %181)
  br label %182

182:                                              ; preds = %168
  call void @pmix_atomic_wmb()
  br label %183

183:                                              ; preds = %182, %106, %40
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
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %13

13:                                               ; preds = %16, %12
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1, i32 1))
  br label %13, !llvm.loop !37

18:                                               ; preds = %13
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp sle i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  br label %23

23:                                               ; preds = %22
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %24 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %25

25:                                               ; preds = %23
  store i32 -31, ptr %6, align 4
  br label %116

26:                                               ; preds = %19
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #9
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  %30 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %30, ptr %10, align 8
  br label %31

31:                                               ; preds = %29
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds %struct.pmix_cb_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %35 = load ptr, ptr %10, align 8
  %36 = call i32 @pmix_event_assign(ptr noundef %33, ptr noundef %34, i32 noundef -1, i16 noundef signext 4, ptr noundef @getsrvrs, ptr noundef %35)
  call void @pmix_atomic_wmb()
  %37 = load ptr, ptr %10, align 8
  %38 = getelementptr inbounds %struct.pmix_cb_t, ptr %37, i32 0, i32 1
  call void @event_active(ptr noundef %38, i32 noundef 4, i16 noundef signext 1)
  br label %39

39:                                               ; preds = %31
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds %struct.pmix_cb_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_lock_t, ptr %42, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %43)
  br label %44

44:                                               ; preds = %50, %40
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.pmix_cb_t, ptr %45, i32 0, i32 2
  %47 = getelementptr inbounds %struct.pmix_lock_t, ptr %46, i32 0, i32 3
  %48 = load volatile i8, ptr %47, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = load ptr, ptr %10, align 8
  %52 = getelementptr inbounds %struct.pmix_cb_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_lock_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %10, align 8
  %55 = getelementptr inbounds %struct.pmix_cb_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds %struct.pmix_lock_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds %struct.pmix_mutex_t, ptr %56, i32 0, i32 1
  %58 = call i32 @pthread_cond_wait(ptr noundef %53, ptr noundef %57)
  br label %44, !llvm.loop !38

59:                                               ; preds = %44
  call void @pmix_atomic_rmb()
  %60 = load ptr, ptr %10, align 8
  %61 = getelementptr inbounds %struct.pmix_cb_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds %struct.pmix_lock_t, ptr %61, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %62)
  br label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8
  %65 = getelementptr inbounds %struct.pmix_cb_t, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 4
  store i32 %66, ptr %9, align 4
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.pmix_cb_t, ptr %67, i32 0, i32 15
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %7, align 8
  store ptr %69, ptr %70, align 8
  %71 = load ptr, ptr %10, align 8
  %72 = getelementptr inbounds %struct.pmix_cb_t, ptr %71, i32 0, i32 16
  %73 = load i64, ptr %72, align 8
  %74 = load ptr, ptr %8, align 8
  store i64 %73, ptr %74, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.pmix_cb_t, ptr %75, i32 0, i32 15
  store ptr null, ptr %76, align 8
  %77 = load ptr, ptr %10, align 8
  %78 = getelementptr inbounds %struct.pmix_cb_t, ptr %77, i32 0, i32 16
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %63
  %80 = load ptr, ptr %10, align 8
  store ptr %80, ptr %11, align 8
  %81 = load ptr, ptr %11, align 8
  store ptr %81, ptr %3, align 8
  store i32 -1, ptr %4, align 4
  %82 = load ptr, ptr %3, align 8
  %83 = call i32 @pthread_mutex_lock(ptr noundef %82) #9
  store i32 %83, ptr %5, align 4
  %84 = load i32, ptr %5, align 4
  %85 = icmp eq i32 %84, 35
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, ptr %5, align 4
  %88 = call ptr @__errno_location() #11
  store i32 %87, ptr %88, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

89:                                               ; preds = %79
  %90 = load i32, ptr %4, align 4
  %91 = load ptr, ptr %3, align 8
  %92 = getelementptr inbounds %struct.pmix_object_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 8
  %94 = add nsw i32 %93, %90
  store i32 %94, ptr %92, align 8
  store i32 %94, ptr %5, align 4
  %95 = load ptr, ptr %3, align 8
  %96 = call i32 @pthread_mutex_unlock(ptr noundef %95) #9
  %97 = load i32, ptr %5, align 4
  %98 = icmp eq i32 0, %97
  br i1 %98, label %99, label %113

99:                                               ; preds = %89
  %100 = load ptr, ptr %11, align 8
  call void @pmix_obj_run_destructors(ptr noundef %100)
  %101 = load ptr, ptr %11, align 8
  %102 = getelementptr inbounds %struct.pmix_object_t, ptr %101, i32 0, i32 3
  %103 = getelementptr inbounds %struct.pmix_tma, ptr %102, i32 0, i32 5
  %104 = load ptr, ptr %103, align 8
  %105 = icmp ne ptr null, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %99
  %107 = load ptr, ptr %11, align 8
  %108 = getelementptr inbounds %struct.pmix_object_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %10, align 8
  call void @pmix_tma_free(ptr noundef %108, ptr noundef %109)
  br label %112

110:                                              ; preds = %99
  %111 = load ptr, ptr %10, align 8
  call void @free(ptr noundef %111) #9
  br label %112

112:                                              ; preds = %110, %106
  store ptr null, ptr %10, align 8
  br label %113

113:                                              ; preds = %112, %89
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  store i32 %115, ptr %6, align 4
  br label %116

116:                                              ; preds = %114, %25
  %117 = load i32, ptr %6, align 4
  ret i32 %117
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
  %23 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8
  %24 = icmp ne i32 %22, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %26

26:                                               ; preds = %25, %21
  %27 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %27, align 8
  %28 = getelementptr inbounds %struct.pmix_object_t, ptr %13, i32 0, i32 2
  store i32 1, ptr %28, align 8
  call void @pmix_obj_construct_tma(ptr noundef %13, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %13)
  br label %29

29:                                               ; preds = %26
  br label %30

30:                                               ; preds = %29
  br label %31

31:                                               ; preds = %30
  %32 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  %33 = load ptr, ptr @pmix_client_globals, align 8
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %53

35:                                               ; preds = %31
  %36 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %36, ptr %14, align 8
  %37 = load ptr, ptr %14, align 8
  %38 = getelementptr inbounds %struct.pmix_proclist_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr @pmix_client_globals, align 8
  %40 = getelementptr inbounds %struct.pmix_peer_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds %struct.pmix_name_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr @pmix_client_globals, align 8
  %46 = getelementptr inbounds %struct.pmix_peer_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds %struct.pmix_name_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8
  call void @PMIx_Load_procid(ptr noundef %38, ptr noundef %44, i32 noundef %50)
  %51 = load ptr, ptr %14, align 8
  %52 = getelementptr inbounds %struct.pmix_proclist_t, ptr %51, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %52)
  br label %53

53:                                               ; preds = %35, %31
  store i32 0, ptr %11, align 4
  br label %54

54:                                               ; preds = %87, %53
  %55 = load i32, ptr %11, align 4
  %56 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %90

58:                                               ; preds = %54
  %59 = load i32, ptr %11, align 4
  %60 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %59)
  store ptr %60, ptr %15, align 8
  %61 = load ptr, ptr %15, align 8
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %87

64:                                               ; preds = %58
  %65 = load ptr, ptr %15, align 8
  %66 = load ptr, ptr @pmix_client_globals, align 8
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %64
  br label %87

69:                                               ; preds = %64
  %70 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %70, ptr %14, align 8
  %71 = load ptr, ptr %14, align 8
  %72 = getelementptr inbounds %struct.pmix_proclist_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %15, align 8
  %74 = getelementptr inbounds %struct.pmix_peer_t, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %75, i32 0, i32 2
  %77 = getelementptr inbounds %struct.pmix_name_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %15, align 8
  %80 = getelementptr inbounds %struct.pmix_peer_t, ptr %79, i32 0, i32 2
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %81, i32 0, i32 2
  %83 = getelementptr inbounds %struct.pmix_name_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8
  call void @PMIx_Load_procid(ptr noundef %72, ptr noundef %78, i32 noundef %84)
  %85 = load ptr, ptr %14, align 8
  %86 = getelementptr inbounds %struct.pmix_proclist_t, ptr %85, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %13, ptr noundef %86)
  br label %87

87:                                               ; preds = %69, %68, %63
  %88 = load i32, ptr %11, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %11, align 4
  br label %54, !llvm.loop !39

90:                                               ; preds = %54
  %91 = call i64 @pmix_list_get_size(ptr noundef %13)
  store i64 %91, ptr %12, align 8
  %92 = load i64, ptr %12, align 8
  %93 = icmp eq i64 0, %92
  br i1 %93, label %94, label %118

94:                                               ; preds = %90
  %95 = load ptr, ptr %10, align 8
  %96 = getelementptr inbounds %struct.pmix_cb_t, ptr %95, i32 0, i32 4
  store i32 -25, ptr %96, align 4
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.pmix_cb_t, ptr %97, i32 0, i32 16
  store i64 0, ptr %98, align 8
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 15
  store ptr null, ptr %100, align 8
  br label %101

101:                                              ; preds = %94
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load ptr, ptr %10, align 8
  %105 = getelementptr inbounds %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds %struct.pmix_lock_t, ptr %105, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %106)
  %107 = load ptr, ptr %10, align 8
  %108 = getelementptr inbounds %struct.pmix_cb_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds %struct.pmix_lock_t, ptr %108, i32 0, i32 3
  store volatile i8 0, ptr %109, align 8
  call void @pmix_atomic_wmb()
  %110 = load ptr, ptr %10, align 8
  %111 = getelementptr inbounds %struct.pmix_cb_t, ptr %110, i32 0, i32 2
  %112 = getelementptr inbounds %struct.pmix_lock_t, ptr %111, i32 0, i32 2
  %113 = call i32 @pthread_cond_broadcast(ptr noundef %112) #9
  %114 = load ptr, ptr %10, align 8
  %115 = getelementptr inbounds %struct.pmix_cb_t, ptr %114, i32 0, i32 2
  %116 = getelementptr inbounds %struct.pmix_lock_t, ptr %115, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %116)
  br label %117

117:                                              ; preds = %103
  call void @pmix_atomic_wmb()
  br label %211

118:                                              ; preds = %90
  %119 = load i64, ptr %12, align 8
  %120 = call ptr @PMIx_Proc_create(i64 noundef %119)
  %121 = load ptr, ptr %10, align 8
  %122 = getelementptr inbounds %struct.pmix_cb_t, ptr %121, i32 0, i32 15
  store ptr %120, ptr %122, align 8
  %123 = load i64, ptr %12, align 8
  %124 = load ptr, ptr %10, align 8
  %125 = getelementptr inbounds %struct.pmix_cb_t, ptr %124, i32 0, i32 16
  store i64 %123, ptr %125, align 8
  store i32 0, ptr %11, align 4
  %126 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %127 = getelementptr inbounds %struct.pmix_list_item_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8
  store ptr %128, ptr %14, align 8
  br label %129

129:                                              ; preds = %144, %118
  %130 = load ptr, ptr %14, align 8
  %131 = getelementptr inbounds %struct.pmix_list_t, ptr %13, i32 0, i32 1
  %132 = icmp ne ptr %130, %131
  br i1 %132, label %133, label %148

133:                                              ; preds = %129
  %134 = load ptr, ptr %10, align 8
  %135 = getelementptr inbounds %struct.pmix_cb_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8
  %137 = load i32, ptr %11, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds %struct.pmix_proc, ptr %136, i64 %138
  %140 = load ptr, ptr %14, align 8
  %141 = getelementptr inbounds %struct.pmix_proclist_t, ptr %140, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %139, ptr align 8 %141, i64 260, i1 false)
  %142 = load i32, ptr %11, align 4
  %143 = add nsw i32 %142, 1
  store i32 %143, ptr %11, align 4
  br label %144

144:                                              ; preds = %133
  %145 = load ptr, ptr %14, align 8
  %146 = getelementptr inbounds %struct.pmix_list_item_t, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8
  store ptr %147, ptr %14, align 8
  br label %129, !llvm.loop !40

148:                                              ; preds = %129
  %149 = load ptr, ptr %10, align 8
  %150 = getelementptr inbounds %struct.pmix_cb_t, ptr %149, i32 0, i32 4
  store i32 0, ptr %150, align 4
  br label %151

151:                                              ; preds = %148
  br label %152

152:                                              ; preds = %191, %151
  %153 = call ptr @pmix_list_remove_first(ptr noundef %13)
  store ptr %153, ptr %16, align 8
  %154 = icmp ne ptr null, %153
  br i1 %154, label %155, label %192

155:                                              ; preds = %152
  br label %156

156:                                              ; preds = %155
  %157 = load ptr, ptr %16, align 8
  store ptr %157, ptr %17, align 8
  %158 = load ptr, ptr %17, align 8
  store ptr %158, ptr %4, align 8
  store i32 -1, ptr %5, align 4
  %159 = load ptr, ptr %4, align 8
  %160 = call i32 @pthread_mutex_lock(ptr noundef %159) #9
  store i32 %160, ptr %6, align 4
  %161 = load i32, ptr %6, align 4
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %166

163:                                              ; preds = %156
  %164 = load i32, ptr %6, align 4
  %165 = call ptr @__errno_location() #11
  store i32 %164, ptr %165, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

166:                                              ; preds = %156
  %167 = load i32, ptr %5, align 4
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.pmix_object_t, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8
  %171 = add nsw i32 %170, %167
  store i32 %171, ptr %169, align 8
  store i32 %171, ptr %6, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef %172) #9
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 0, %174
  br i1 %175, label %176, label %190

176:                                              ; preds = %166
  %177 = load ptr, ptr %17, align 8
  call void @pmix_obj_run_destructors(ptr noundef %177)
  %178 = load ptr, ptr %17, align 8
  %179 = getelementptr inbounds %struct.pmix_object_t, ptr %178, i32 0, i32 3
  %180 = getelementptr inbounds %struct.pmix_tma, ptr %179, i32 0, i32 5
  %181 = load ptr, ptr %180, align 8
  %182 = icmp ne ptr null, %181
  br i1 %182, label %183, label %187

183:                                              ; preds = %176
  %184 = load ptr, ptr %17, align 8
  %185 = getelementptr inbounds %struct.pmix_object_t, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %16, align 8
  call void @pmix_tma_free(ptr noundef %185, ptr noundef %186)
  br label %189

187:                                              ; preds = %176
  %188 = load ptr, ptr %16, align 8
  call void @free(ptr noundef %188) #9
  br label %189

189:                                              ; preds = %187, %183
  store ptr null, ptr %16, align 8
  br label %190

190:                                              ; preds = %189, %166
  br label %191

191:                                              ; preds = %190
  br label %152, !llvm.loop !41

192:                                              ; preds = %152
  br label %193

193:                                              ; preds = %192
  call void @pmix_obj_run_destructors(ptr noundef %13)
  br label %194

194:                                              ; preds = %193
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8
  %198 = getelementptr inbounds %struct.pmix_cb_t, ptr %197, i32 0, i32 2
  %199 = getelementptr inbounds %struct.pmix_lock_t, ptr %198, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %199)
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.pmix_cb_t, ptr %200, i32 0, i32 2
  %202 = getelementptr inbounds %struct.pmix_lock_t, ptr %201, i32 0, i32 3
  store volatile i8 0, ptr %202, align 8
  call void @pmix_atomic_wmb()
  %203 = load ptr, ptr %10, align 8
  %204 = getelementptr inbounds %struct.pmix_cb_t, ptr %203, i32 0, i32 2
  %205 = getelementptr inbounds %struct.pmix_lock_t, ptr %204, i32 0, i32 2
  %206 = call i32 @pthread_cond_broadcast(ptr noundef %205) #9
  %207 = load ptr, ptr %10, align 8
  %208 = getelementptr inbounds %struct.pmix_cb_t, ptr %207, i32 0, i32 2
  %209 = getelementptr inbounds %struct.pmix_lock_t, ptr %208, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %209)
  br label %210

210:                                              ; preds = %196
  call void @pmix_atomic_wmb()
  br label %211

211:                                              ; preds = %210, %117
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
  %21 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %20, ptr noundef getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load ptr, ptr %10, align 8
  %24 = getelementptr inbounds %struct.pmix_cb_t, ptr %23, i32 0, i32 14
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.pmix_proc, ptr %25, i32 0, i32 1
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1, i32 1), align 4
  %29 = call zeroext i1 @PMIx_Check_rank(i32 noundef %27, i32 noundef %28)
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8
  store ptr %31, ptr @pmix_client_globals, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  br label %188

32:                                               ; preds = %22, %3
  store i32 0, ptr %11, align 4
  br label %33

33:                                               ; preds = %72, %32
  %34 = load i32, ptr %11, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1, i32 3), align 8
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %75

37:                                               ; preds = %33
  %38 = load i32, ptr %11, align 4
  %39 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %38)
  store ptr %39, ptr %13, align 8
  %40 = load ptr, ptr %13, align 8
  %41 = icmp eq ptr null, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  br label %72

43:                                               ; preds = %37
  %44 = load ptr, ptr %10, align 8
  %45 = getelementptr inbounds %struct.pmix_cb_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.pmix_proc, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [256 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %13, align 8
  %50 = getelementptr inbounds %struct.pmix_peer_t, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %51, i32 0, i32 2
  %53 = getelementptr inbounds %struct.pmix_name_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8
  %55 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %48, ptr noundef %54)
  br i1 %55, label %56, label %71

56:                                               ; preds = %43
  %57 = load ptr, ptr %10, align 8
  %58 = getelementptr inbounds %struct.pmix_cb_t, ptr %57, i32 0, i32 14
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.pmix_proc, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %13, align 8
  %63 = getelementptr inbounds %struct.pmix_peer_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds %struct.pmix_rank_info_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds %struct.pmix_name_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  %68 = call zeroext i1 @PMIx_Check_rank(i32 noundef %61, i32 noundef %67)
  br i1 %68, label %69, label %71

69:                                               ; preds = %56
  %70 = load ptr, ptr %13, align 8
  store ptr %70, ptr %12, align 8
  br label %75

71:                                               ; preds = %56, %43
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, ptr %11, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, ptr %11, align 4
  br label %33, !llvm.loop !42

75:                                               ; preds = %69, %33
  %76 = load ptr, ptr %12, align 8
  %77 = icmp eq ptr null, %76
  br i1 %77, label %78, label %148

78:                                               ; preds = %75
  %79 = load ptr, ptr %10, align 8
  %80 = getelementptr inbounds %struct.pmix_cb_t, ptr %79, i32 0, i32 3
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %129

83:                                               ; preds = %78
  %84 = load ptr, ptr %10, align 8
  %85 = getelementptr inbounds %struct.pmix_cb_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4
  %87 = add nsw i32 %86, -1
  store i32 %87, ptr %85, align 4
  %88 = load ptr, ptr %10, align 8
  %89 = getelementptr inbounds %struct.pmix_cb_t, ptr %88, i32 0, i32 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp slt i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %83
  %93 = load ptr, ptr %10, align 8
  %94 = getelementptr inbounds %struct.pmix_cb_t, ptr %93, i32 0, i32 4
  store i32 -46, ptr %94, align 4
  br label %95

95:                                               ; preds = %92
  %96 = load ptr, ptr %10, align 8
  %97 = getelementptr inbounds %struct.pmix_cb_t, ptr %96, i32 0, i32 2
  %98 = getelementptr inbounds %struct.pmix_lock_t, ptr %97, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %98)
  %99 = load ptr, ptr %10, align 8
  %100 = getelementptr inbounds %struct.pmix_cb_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds %struct.pmix_lock_t, ptr %100, i32 0, i32 3
  store volatile i8 0, ptr %101, align 8
  call void @pmix_atomic_wmb()
  %102 = load ptr, ptr %10, align 8
  %103 = getelementptr inbounds %struct.pmix_cb_t, ptr %102, i32 0, i32 2
  %104 = getelementptr inbounds %struct.pmix_lock_t, ptr %103, i32 0, i32 2
  %105 = call i32 @pthread_cond_broadcast(ptr noundef %104) #9
  %106 = load ptr, ptr %10, align 8
  %107 = getelementptr inbounds %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %108)
  br label %109

109:                                              ; preds = %95
  br label %206

110:                                              ; preds = %83
  br label %111

111:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 16, i1 false)
  %112 = load ptr, ptr %10, align 8
  %113 = getelementptr inbounds %struct.pmix_cb_t, ptr %112, i32 0, i32 1
  %114 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8
  %115 = load ptr, ptr %10, align 8
  %116 = call i32 @pmix_event_assign(ptr noundef %113, ptr noundef %114, i32 noundef -1, i16 noundef signext 0, ptr noundef @retry_set, ptr noundef %115)
  %117 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  store i64 0, ptr %117, align 8
  %118 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 0
  %119 = load i64, ptr %118, align 8
  %120 = sitofp i64 %119 to double
  %121 = fsub double 2.500000e-01, %120
  %122 = fmul double %121, 1.000000e+06
  %123 = fptosi double %122 to i64
  %124 = getelementptr inbounds %struct.timeval, ptr %14, i32 0, i32 1
  store i64 %123, ptr %124, align 8
  call void @pmix_atomic_wmb()
  %125 = load ptr, ptr %10, align 8
  %126 = getelementptr inbounds %struct.pmix_cb_t, ptr %125, i32 0, i32 1
  %127 = call i32 @event_add(ptr noundef %126, ptr noundef %14)
  br label %128

128:                                              ; preds = %111
  br label %147

129:                                              ; preds = %78
  %130 = load ptr, ptr %10, align 8
  %131 = getelementptr inbounds %struct.pmix_cb_t, ptr %130, i32 0, i32 4
  store i32 -25, ptr %131, align 4
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %10, align 8
  %134 = getelementptr inbounds %struct.pmix_cb_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds %struct.pmix_lock_t, ptr %134, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %135)
  %136 = load ptr, ptr %10, align 8
  %137 = getelementptr inbounds %struct.pmix_cb_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds %struct.pmix_lock_t, ptr %137, i32 0, i32 3
  store volatile i8 0, ptr %138, align 8
  call void @pmix_atomic_wmb()
  %139 = load ptr, ptr %10, align 8
  %140 = getelementptr inbounds %struct.pmix_cb_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds %struct.pmix_lock_t, ptr %140, i32 0, i32 2
  %142 = call i32 @pthread_cond_broadcast(ptr noundef %141) #9
  %143 = load ptr, ptr %10, align 8
  %144 = getelementptr inbounds %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds %struct.pmix_lock_t, ptr %144, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146, %128
  call void @pmix_atomic_wmb()
  br label %206

148:                                              ; preds = %75
  %149 = load ptr, ptr %12, align 8
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = icmp eq ptr %149, %150
  br i1 %151, label %152, label %170

152:                                              ; preds = %148
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  %153 = load ptr, ptr %10, align 8
  %154 = getelementptr inbounds %struct.pmix_cb_t, ptr %153, i32 0, i32 4
  store i32 0, ptr %154, align 4
  br label %155

155:                                              ; preds = %152
  %156 = load ptr, ptr %10, align 8
  %157 = getelementptr inbounds %struct.pmix_cb_t, ptr %156, i32 0, i32 2
  %158 = getelementptr inbounds %struct.pmix_lock_t, ptr %157, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %158)
  %159 = load ptr, ptr %10, align 8
  %160 = getelementptr inbounds %struct.pmix_cb_t, ptr %159, i32 0, i32 2
  %161 = getelementptr inbounds %struct.pmix_lock_t, ptr %160, i32 0, i32 3
  store volatile i8 0, ptr %161, align 8
  call void @pmix_atomic_wmb()
  %162 = load ptr, ptr %10, align 8
  %163 = getelementptr inbounds %struct.pmix_cb_t, ptr %162, i32 0, i32 2
  %164 = getelementptr inbounds %struct.pmix_lock_t, ptr %163, i32 0, i32 2
  %165 = call i32 @pthread_cond_broadcast(ptr noundef %164) #9
  %166 = load ptr, ptr %10, align 8
  %167 = getelementptr inbounds %struct.pmix_cb_t, ptr %166, i32 0, i32 2
  %168 = getelementptr inbounds %struct.pmix_lock_t, ptr %167, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %168)
  br label %169

169:                                              ; preds = %155
  call void @pmix_atomic_wmb()
  br label %206

170:                                              ; preds = %148
  %171 = load ptr, ptr %12, align 8
  store ptr %171, ptr %4, align 8
  store i32 1, ptr %5, align 4
  %172 = load ptr, ptr %4, align 8
  %173 = call i32 @pthread_mutex_lock(ptr noundef %172) #9
  store i32 %173, ptr %6, align 4
  %174 = load i32, ptr %6, align 4
  %175 = icmp eq i32 %174, 35
  br i1 %175, label %176, label %179

176:                                              ; preds = %170
  %177 = load i32, ptr %6, align 4
  %178 = call ptr @__errno_location() #11
  store i32 %177, ptr %178, align 4
  call void @perror(ptr noundef @.str.82) #9
  call void @abort() #12
  unreachable

179:                                              ; preds = %170
  %180 = load i32, ptr %5, align 4
  %181 = load ptr, ptr %4, align 8
  %182 = getelementptr inbounds %struct.pmix_object_t, ptr %181, i32 0, i32 2
  %183 = load i32, ptr %182, align 8
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8
  store i32 %184, ptr %6, align 4
  %185 = load ptr, ptr %4, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef %185) #9
  %187 = load ptr, ptr %12, align 8
  store ptr %187, ptr @pmix_client_globals, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8
  br label %188

188:                                              ; preds = %179, %30
  %189 = load ptr, ptr %10, align 8
  %190 = getelementptr inbounds %struct.pmix_cb_t, ptr %189, i32 0, i32 4
  store i32 0, ptr %190, align 4
  br label %191

191:                                              ; preds = %188
  %192 = load ptr, ptr %10, align 8
  %193 = getelementptr inbounds %struct.pmix_cb_t, ptr %192, i32 0, i32 2
  %194 = getelementptr inbounds %struct.pmix_lock_t, ptr %193, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %194)
  %195 = load ptr, ptr %10, align 8
  %196 = getelementptr inbounds %struct.pmix_cb_t, ptr %195, i32 0, i32 2
  %197 = getelementptr inbounds %struct.pmix_lock_t, ptr %196, i32 0, i32 3
  store volatile i8 0, ptr %197, align 8
  call void @pmix_atomic_wmb()
  %198 = load ptr, ptr %10, align 8
  %199 = getelementptr inbounds %struct.pmix_cb_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds %struct.pmix_lock_t, ptr %199, i32 0, i32 2
  %201 = call i32 @pthread_cond_broadcast(ptr noundef %200) #9
  %202 = load ptr, ptr %10, align 8
  %203 = getelementptr inbounds %struct.pmix_cb_t, ptr %202, i32 0, i32 2
  %204 = getelementptr inbounds %struct.pmix_lock_t, ptr %203, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %204)
  br label %205

205:                                              ; preds = %191
  call void @pmix_atomic_wmb()
  br label %206

206:                                              ; preds = %205, %169, %147, %109
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
