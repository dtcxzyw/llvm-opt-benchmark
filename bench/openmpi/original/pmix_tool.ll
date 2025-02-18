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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }
%struct.pmix_gds_base_module_t = type { ptr, i8, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_iof_req_t = type { %struct.pmix_object_t, %struct.event, ptr, i64, i64, ptr, i64, i16, ptr, ptr, ptr }
%struct.pmix_bfrops_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_sr_t = type { %struct.pmix_object_t, i8, %struct.event, ptr, i32, ptr, ptr, ptr }
%struct.pmix_event_chain_t = type { %struct.pmix_list_item_t, i32, %struct.event, i8, i8, i8, i8, %struct.pmix_proc, i8, ptr, i64, ptr, i64, ptr, i64, i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_tool_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }
%struct.pmix_pfexec_child_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_proc, i32, i8, i32, [2 x i32], %struct.pmix_pfexec_base_io_conf_t, %struct.pmix_iof_sink_t, ptr, ptr }
%struct.pmix_pfexec_base_io_conf_t = type { i32, i8, [2 x i32], [2 x i32], [2 x i32] }
%struct.pmix_proclist_t = type { %struct.pmix_list_item_t, %struct.pmix_proc }
%struct.pmix_notify_caddy_t = type { %struct.pmix_object_t, %struct.event, %struct.pmix_lock_t, i64, i32, i32, %struct.pmix_proc, i8, i8, ptr, i64, i64, ptr, i64, i8, ptr, i64, ptr, ptr, ptr }

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
@.str.30 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@pmix_gds_base_output = external global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@stdin = external global ptr, align 8
@stdinsig = internal global %struct.event zeroinitializer, align 8
@stdinev = internal global %struct.pmix_iof_read_event_t zeroinitializer, align 8
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external global i32, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"pmix:tool:client data not found in internal storage\00", align 1
@pmix_show_help_enabled = external global i8, align 1
@pmix_pfexec_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@pmix_pnet_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.37 = private unnamed_addr constant [21 x i8] c"help-pmix-server.txt\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"listener-thread-start\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"PMIX_LAUNCHER_RNDZ_URI\00", align 1
@.str.40 = private unnamed_addr constant [13 x i8] c"pmix.timeout\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"pmix.pri.srvr\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"pmix.parent\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.43 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"WAIT-FOR-RELEASE\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.47 = private unnamed_addr constant [36 x i8] c"[%s:%d] WAITING IN INIT FOR RELEASE\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"pmix.jobid\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"pmix.offset\00", align 1
@.str.51 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.52 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.53 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"pmix.job.size\00", align 1
@.str.57 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"pmix.max.size\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.60 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"pmix.apprank\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"pmix.grank\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"pmix.lrank\00", align 1
@.str.64 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.65 = private unnamed_addr constant [10 x i8] c"pmix.nmap\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"pmix.pmap\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@__const.PMIx_tool_finalize.tv = private unnamed_addr constant %struct.timeval { i64 5, i64 0 }, align 8
@.str.69 = private unnamed_addr constant [26 x i8] c"pmix:tool finalize called\00", align 1
@.str.70 = private unnamed_addr constant [42 x i8] c"pmix:tool sending finalize sync to server\00", align 1
@.str.71 = private unnamed_addr constant [33 x i8] c"pmix:tool finalize sync received\00", align 1
@pmix_pfexec_globals = external global %struct.pmix_pfexec_globals_t, align 8
@pmix_pfexec = external global %struct.pmix_pfexec_base_module_t, align 8
@.str.72 = private unnamed_addr constant [22 x i8] c"help-pmix-runtime.txt\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"tool:no-server\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"pmix.wait.conn\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"pmix:tool_notify_recv - processing event\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.76 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.77 = private unnamed_addr constant [51 x i8] c"[%s:%d] pmix:tool_notify_recv - relaying to server\00", align 1
@.str.78 = private unnamed_addr constant [90 x i8] c"[%s:%d] pmix:tool_notify_recv - processing event %s from source %s:%d, calling errhandler\00", align 1
@.str.79 = private unnamed_addr constant [72 x i8] c"pmix:tool_notify_recv - unpack error status =%d, calling def errhandler\00", align 1
@pmix_notify_caddy_t_class = external global %struct.pmix_class_t, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"pmix.evproc\00", align 1
@.str.82 = private unnamed_addr constant [24 x i8] c"recvd IOF with %d bytes\00", align 1
@.str.83 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.84 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@.str.85 = private unnamed_addr constant [31 x i8] c"[%s:%d] DEBUGGER RELEASE RECVD\00", align 1
@.str.86 = private unnamed_addr constant [41 x i8] c"event handler %s failed to return object\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.88 = private unnamed_addr constant [32 x i8] c"pmix:tool finwait timeout fired\00", align 1
@.str.89 = private unnamed_addr constant [34 x i8] c"pmix:tool finwait_cbfunc received\00", align 1
@pmix_proclist_t_class = external global %struct.pmix_class_t, align 8

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
  %18 = alloca i8, align 1
  %19 = alloca %struct.pmix_info, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct.pmix_info], align 16
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.pmix_proc, align 4
  %25 = alloca %struct.pmix_proc, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.pmix_proc_type_t, align 4
  %28 = alloca %struct.pmix_cb_t, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i8, align 1
  %31 = alloca ptr, align 8
  %32 = alloca %struct.pmix_lock_t, align 8
  %33 = alloca %struct.pmix_lock_t, align 8
  %34 = alloca i32, align 4
  %35 = alloca %struct.pmix_value, align 8
  %36 = alloca i8, align 1
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 -1, ptr %12, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  store i8 0, ptr %13, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  store i8 0, ptr %14, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #13
  store i8 0, ptr %15, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #13
  store i8 0, ptr %16, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #13
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #13
  store i8 0, ptr %18, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 552, ptr %19) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.start.p0(i64 1656, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %24) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %25) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 @__const.PMIx_tool_init.ptype, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 1112, ptr %28) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %32) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %33) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %36) #13
  store i8 1, ptr %36, align 1, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  br label %52

52:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %53

53:                                               ; preds = %56, %52
  %54 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %53, !llvm.loop !26

58:                                               ; preds = %53
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %59

59:                                               ; preds = %58
  br label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %5, align 8, !tbaa !3
  %62 = icmp eq ptr null, %61
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  br label %64

64:                                               ; preds = %63
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %65 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %66

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

68:                                               ; preds = %60
  %69 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %70 = icmp slt i32 0, %69
  br i1 %70, label %71, label %84

71:                                               ; preds = %68
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = icmp ne ptr null, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  call void @PMIx_Load_procid(ptr noundef %75, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %71
  %78 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr @pmix_globals, align 8, !tbaa !28
  br label %80

80:                                               ; preds = %77
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %81 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %82

82:                                               ; preds = %80
  br label %83

83:                                               ; preds = %82
  store i32 0, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

84:                                               ; preds = %68
  call void @PMIx_Load_procid(ptr noundef @myparent, ptr noundef null, i32 noundef -1)
  %85 = call ptr @getenv(ptr noundef @.str) #13
  store ptr %85, ptr %9, align 8, !tbaa !12
  %86 = icmp ne ptr null, %85
  br i1 %86, label %87, label %108

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !12
  %89 = call i32 @strcmp(ptr noundef %88, ptr noundef @.str.1) #14
  %90 = icmp eq i32 0, %89
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  br label %92

92:                                               ; preds = %91
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %93 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94
  %96 = load ptr, ptr @stderr, align 8, !tbaa !49
  %97 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %96, ptr noundef @.str.2) #13
  %98 = load ptr, ptr @stderr, align 8, !tbaa !49
  %99 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %98, ptr noundef @.str.3) #13
  %100 = load ptr, ptr @stderr, align 8, !tbaa !49
  %101 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %100, ptr noundef @.str.4) #13
  %102 = load ptr, ptr @stderr, align 8, !tbaa !49
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %102, ptr noundef @.str.5) #13
  %104 = load ptr, ptr @stderr, align 8, !tbaa !49
  %105 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %104, ptr noundef @.str.2) #13
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

106:                                              ; preds = %87
  %107 = call i32 @pmix_unsetenv(ptr noundef @.str, ptr noundef @environ)
  br label %108

108:                                              ; preds = %106, %84
  %109 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !51
  %111 = or i32 %110, 4
  store i32 %111, ptr %109, align 4, !tbaa !51
  %112 = load ptr, ptr %6, align 8, !tbaa !8
  %113 = icmp ne ptr null, %112
  br i1 %113, label %114, label %306

114:                                              ; preds = %108
  store i64 0, ptr %22, align 8, !tbaa !10
  br label %115

115:                                              ; preds = %302, %114
  %116 = load i64, ptr %22, align 8, !tbaa !10
  %117 = load i64, ptr %7, align 8, !tbaa !10
  %118 = icmp ult i64 %116, %117
  br i1 %118, label %119, label %305

119:                                              ; preds = %115
  %120 = load ptr, ptr %6, align 8, !tbaa !8
  %121 = load i64, ptr %22, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.pmix_info, ptr %120, i64 %121
  %123 = getelementptr inbounds nuw %struct.pmix_info, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [512 x i8], ptr %123, i64 0, i64 0
  %125 = call zeroext i1 @PMIx_Check_key(ptr noundef %124, ptr noundef @.str.6)
  br i1 %125, label %126, label %135

126:                                              ; preds = %119
  %127 = load ptr, ptr %6, align 8, !tbaa !8
  %128 = load i64, ptr %22, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.pmix_info, ptr %127, i64 %128
  %130 = call i32 @PMIx_Info_true(ptr noundef %129)
  %131 = icmp eq i32 0, %130
  %132 = select i1 %131, i32 1, i32 0
  %133 = icmp ne i32 %132, 0
  %134 = zext i1 %133 to i8
  store i8 %134, ptr %13, align 1, !tbaa !16
  br label %301

135:                                              ; preds = %119
  %136 = load ptr, ptr %6, align 8, !tbaa !8
  %137 = load i64, ptr %22, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.pmix_info, ptr %136, i64 %137
  %139 = getelementptr inbounds nuw %struct.pmix_info, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [512 x i8], ptr %139, i64 0, i64 0
  %141 = call i32 @strncmp(ptr noundef %140, ptr noundef @.str.7, i64 noundef 511) #14
  %142 = icmp eq i32 0, %141
  br i1 %142, label %143, label %160

143:                                              ; preds = %135
  %144 = load ptr, ptr %10, align 8, !tbaa !12
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %143
  %147 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %147) #13
  br label %148

148:                                              ; preds = %146
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %149 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %150

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

152:                                              ; preds = %143
  %153 = load ptr, ptr %6, align 8, !tbaa !8
  %154 = load i64, ptr %22, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.pmix_info, ptr %153, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_info, ptr %155, i32 0, i32 2
  %157 = getelementptr inbounds nuw %struct.pmix_value, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !53
  %159 = call noalias ptr @strdup(ptr noundef %158) #13
  store ptr %159, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %14, align 1, !tbaa !16
  br label %300

160:                                              ; preds = %135
  %161 = load ptr, ptr %6, align 8, !tbaa !8
  %162 = load i64, ptr %22, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.pmix_info, ptr %161, i64 %162
  %164 = getelementptr inbounds nuw %struct.pmix_info, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [512 x i8], ptr %164, i64 0, i64 0
  %166 = call zeroext i1 @PMIx_Check_key(ptr noundef %165, ptr noundef @.str.8)
  br i1 %166, label %167, label %174

167:                                              ; preds = %160
  %168 = load ptr, ptr %6, align 8, !tbaa !8
  %169 = load i64, ptr %22, align 8, !tbaa !10
  %170 = getelementptr inbounds nuw %struct.pmix_info, ptr %168, i64 %169
  %171 = getelementptr inbounds nuw %struct.pmix_info, ptr %170, i32 0, i32 2
  %172 = getelementptr inbounds nuw %struct.pmix_value, ptr %171, i32 0, i32 1
  %173 = load i32, ptr %172, align 8, !tbaa !53
  store i32 %173, ptr %12, align 4, !tbaa !14
  store i8 1, ptr %16, align 1, !tbaa !16
  br label %299

174:                                              ; preds = %160
  %175 = load ptr, ptr %6, align 8, !tbaa !8
  %176 = load i64, ptr %22, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.pmix_info, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.pmix_info, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [512 x i8], ptr %178, i64 0, i64 0
  %180 = call zeroext i1 @PMIx_Check_key(ptr noundef %179, ptr noundef @.str.9)
  br i1 %180, label %181, label %190

181:                                              ; preds = %174
  %182 = load ptr, ptr %6, align 8, !tbaa !8
  %183 = load i64, ptr %22, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.pmix_info, ptr %182, i64 %183
  %185 = call i32 @PMIx_Info_true(ptr noundef %184)
  %186 = icmp eq i32 0, %185
  %187 = select i1 %186, i32 1, i32 0
  %188 = icmp ne i32 %187, 0
  %189 = zext i1 %188 to i8
  store i8 %189, ptr %17, align 1, !tbaa !16
  br label %298

190:                                              ; preds = %174
  %191 = load ptr, ptr %6, align 8, !tbaa !8
  %192 = load i64, ptr %22, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.pmix_info, ptr %191, i64 %192
  %194 = getelementptr inbounds nuw %struct.pmix_info, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [512 x i8], ptr %194, i64 0, i64 0
  %196 = call zeroext i1 @PMIx_Check_key(ptr noundef %195, ptr noundef @.str.10)
  br i1 %196, label %197, label %210

197:                                              ; preds = %190
  %198 = load ptr, ptr %6, align 8, !tbaa !8
  %199 = load i64, ptr %22, align 8, !tbaa !10
  %200 = getelementptr inbounds nuw %struct.pmix_info, ptr %198, i64 %199
  %201 = call i32 @PMIx_Info_true(ptr noundef %200)
  %202 = icmp eq i32 0, %201
  br i1 %202, label %203, label %204

203:                                              ; preds = %197
  br i1 true, label %205, label %209

204:                                              ; preds = %197
  br i1 false, label %205, label %209

205:                                              ; preds = %204, %203
  %206 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %207 = load i32, ptr %206, align 4, !tbaa !51
  %208 = or i32 %207, 268435462
  store i32 %208, ptr %206, align 4, !tbaa !51
  br label %209

209:                                              ; preds = %205, %204, %203
  br label %297

210:                                              ; preds = %190
  %211 = load ptr, ptr %6, align 8, !tbaa !8
  %212 = load i64, ptr %22, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i64 %212
  %214 = getelementptr inbounds nuw %struct.pmix_info, ptr %213, i32 0, i32 0
  %215 = getelementptr inbounds [512 x i8], ptr %214, i64 0, i64 0
  %216 = call zeroext i1 @PMIx_Check_key(ptr noundef %215, ptr noundef @.str.11)
  br i1 %216, label %217, label %230

217:                                              ; preds = %210
  %218 = load ptr, ptr %6, align 8, !tbaa !8
  %219 = load i64, ptr %22, align 8, !tbaa !10
  %220 = getelementptr inbounds nuw %struct.pmix_info, ptr %218, i64 %219
  %221 = call i32 @PMIx_Info_true(ptr noundef %220)
  %222 = icmp eq i32 0, %221
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  br i1 true, label %225, label %229

224:                                              ; preds = %217
  br i1 false, label %225, label %229

225:                                              ; preds = %224, %223
  %226 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !51
  %228 = or i32 %227, -2147483646
  store i32 %228, ptr %226, align 4, !tbaa !51
  br label %229

229:                                              ; preds = %225, %224, %223
  br label %296

230:                                              ; preds = %210
  %231 = load ptr, ptr %6, align 8, !tbaa !8
  %232 = load i64, ptr %22, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.pmix_info, ptr %231, i64 %232
  %234 = getelementptr inbounds nuw %struct.pmix_info, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [512 x i8], ptr %234, i64 0, i64 0
  %236 = call zeroext i1 @PMIx_Check_key(ptr noundef %235, ptr noundef @.str.12)
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr %6, align 8, !tbaa !8
  %239 = load i64, ptr %22, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.pmix_info, ptr %238, i64 %239
  %241 = getelementptr inbounds nuw %struct.pmix_info, ptr %240, i32 0, i32 2
  %242 = getelementptr inbounds nuw %struct.pmix_value, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !53
  %244 = call noalias ptr @strdup(ptr noundef %243) #13
  store ptr %244, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !54
  br label %295

245:                                              ; preds = %230
  %246 = load ptr, ptr %6, align 8, !tbaa !8
  %247 = load i64, ptr %22, align 8, !tbaa !10
  %248 = getelementptr inbounds nuw %struct.pmix_info, ptr %246, i64 %247
  %249 = getelementptr inbounds nuw %struct.pmix_info, ptr %248, i32 0, i32 0
  %250 = getelementptr inbounds [512 x i8], ptr %249, i64 0, i64 0
  %251 = call zeroext i1 @PMIx_Check_key(ptr noundef %250, ptr noundef @.str.13)
  br i1 %251, label %252, label %260

252:                                              ; preds = %245
  %253 = load ptr, ptr %6, align 8, !tbaa !8
  %254 = load i64, ptr %22, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.pmix_info, ptr %253, i64 %254
  %256 = getelementptr inbounds nuw %struct.pmix_info, ptr %255, i32 0, i32 2
  %257 = getelementptr inbounds nuw %struct.pmix_value, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !53
  %259 = call noalias ptr @strdup(ptr noundef %258) #13
  store ptr %259, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !57
  br label %294

260:                                              ; preds = %245
  %261 = load ptr, ptr %6, align 8, !tbaa !8
  %262 = load i64, ptr %22, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.pmix_info, ptr %261, i64 %262
  %264 = getelementptr inbounds nuw %struct.pmix_info, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds [512 x i8], ptr %264, i64 0, i64 0
  %266 = call zeroext i1 @PMIx_Check_key(ptr noundef %265, ptr noundef @.str.14)
  br i1 %266, label %267, label %276

267:                                              ; preds = %260
  %268 = load ptr, ptr %6, align 8, !tbaa !8
  %269 = load i64, ptr %22, align 8, !tbaa !10
  %270 = getelementptr inbounds nuw %struct.pmix_info, ptr %268, i64 %269
  %271 = call i32 @PMIx_Info_true(ptr noundef %270)
  %272 = icmp eq i32 0, %271
  %273 = select i1 %272, i32 1, i32 0
  %274 = icmp ne i32 %273, 0
  %275 = zext i1 %274 to i8
  store i8 %275, ptr %18, align 1, !tbaa !16
  br label %293

276:                                              ; preds = %260
  %277 = load ptr, ptr %6, align 8, !tbaa !8
  %278 = load i64, ptr %22, align 8, !tbaa !10
  %279 = getelementptr inbounds nuw %struct.pmix_info, ptr %277, i64 %278
  %280 = getelementptr inbounds nuw %struct.pmix_info, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [512 x i8], ptr %280, i64 0, i64 0
  %282 = call zeroext i1 @PMIx_Check_key(ptr noundef %281, ptr noundef @.str.15)
  br i1 %282, label %283, label %292

283:                                              ; preds = %276
  %284 = load ptr, ptr %6, align 8, !tbaa !8
  %285 = load i64, ptr %22, align 8, !tbaa !10
  %286 = getelementptr inbounds nuw %struct.pmix_info, ptr %284, i64 %285
  %287 = call i32 @PMIx_Info_true(ptr noundef %286)
  %288 = icmp eq i32 0, %287
  %289 = select i1 %288, i32 1, i32 0
  %290 = icmp ne i32 %289, 0
  %291 = zext i1 %290 to i8
  store i8 %291, ptr %36, align 1, !tbaa !16
  br label %292

292:                                              ; preds = %283, %276
  br label %293

293:                                              ; preds = %292, %267
  br label %294

294:                                              ; preds = %293, %252
  br label %295

295:                                              ; preds = %294, %237
  br label %296

296:                                              ; preds = %295, %229
  br label %297

297:                                              ; preds = %296, %209
  br label %298

298:                                              ; preds = %297, %181
  br label %299

299:                                              ; preds = %298, %167
  br label %300

300:                                              ; preds = %299, %152
  br label %301

301:                                              ; preds = %300, %126
  br label %302

302:                                              ; preds = %301
  %303 = load i64, ptr %22, align 8, !tbaa !10
  %304 = add i64 %303, 1
  store i64 %304, ptr %22, align 8, !tbaa !10
  br label %115, !llvm.loop !58

305:                                              ; preds = %115
  br label %306

306:                                              ; preds = %305, %108
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !54
  %308 = icmp eq ptr null, %307
  br i1 %308, label %309, label %319

309:                                              ; preds = %306
  %310 = call ptr @getenv(ptr noundef @.str.16) #13
  store ptr %310, ptr %9, align 8, !tbaa !12
  %311 = icmp eq ptr null, %310
  br i1 %311, label %312, label %315

312:                                              ; preds = %309
  %313 = call ptr @pmix_tmp_directory()
  %314 = call noalias ptr @strdup(ptr noundef %313) #13
  store ptr %314, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !54
  br label %318

315:                                              ; preds = %309
  %316 = load ptr, ptr %9, align 8, !tbaa !12
  %317 = call noalias ptr @strdup(ptr noundef %316) #13
  store ptr %317, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 14), align 8, !tbaa !54
  br label %318

318:                                              ; preds = %315, %312
  br label %319

319:                                              ; preds = %318, %306
  %320 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !57
  %321 = icmp eq ptr null, %320
  br i1 %321, label %322, label %332

322:                                              ; preds = %319
  %323 = call ptr @getenv(ptr noundef @.str.17) #13
  store ptr %323, ptr %9, align 8, !tbaa !12
  %324 = icmp eq ptr null, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %322
  %326 = call ptr @pmix_tmp_directory()
  %327 = call noalias ptr @strdup(ptr noundef %326) #13
  store ptr %327, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !57
  br label %331

328:                                              ; preds = %322
  %329 = load ptr, ptr %9, align 8, !tbaa !12
  %330 = call noalias ptr @strdup(ptr noundef %329) #13
  store ptr %330, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 15), align 8, !tbaa !57
  br label %331

331:                                              ; preds = %328, %325
  br label %332

332:                                              ; preds = %331, %319
  %333 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %334 = trunc i8 %333 to i1
  br i1 %334, label %335, label %338

335:                                              ; preds = %332
  %336 = load i8, ptr %16, align 1, !tbaa !16, !range !24, !noundef !25
  %337 = trunc i8 %336 to i1
  br i1 %337, label %338, label %344

338:                                              ; preds = %335, %332
  %339 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %340 = trunc i8 %339 to i1
  br i1 %340, label %358, label %341

341:                                              ; preds = %338
  %342 = load i8, ptr %16, align 1, !tbaa !16, !range !24, !noundef !25
  %343 = trunc i8 %342 to i1
  br i1 %343, label %344, label %358

344:                                              ; preds = %341, %335
  br label %345

345:                                              ; preds = %344
  %346 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %346, ptr noundef @.str.19, i32 noundef 561)
  br label %347

347:                                              ; preds = %345
  br label %348

348:                                              ; preds = %347
  %349 = load ptr, ptr %10, align 8, !tbaa !12
  %350 = icmp ne ptr null, %349
  br i1 %350, label %351, label %353

351:                                              ; preds = %348
  %352 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %352) #13
  br label %353

353:                                              ; preds = %351, %348
  br label %354

354:                                              ; preds = %353
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %355 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %356

356:                                              ; preds = %354
  br label %357

357:                                              ; preds = %356
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

358:                                              ; preds = %341, %338
  %359 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %360 = trunc i8 %359 to i1
  br i1 %360, label %368, label %361

361:                                              ; preds = %358
  %362 = call ptr @getenv(ptr noundef @.str.20) #13
  store ptr %362, ptr %9, align 8, !tbaa !12
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %367

364:                                              ; preds = %361
  %365 = load ptr, ptr %9, align 8, !tbaa !12
  %366 = call noalias ptr @strdup(ptr noundef %365) #13
  store ptr %366, ptr %10, align 8, !tbaa !12
  store i8 1, ptr %15, align 1, !tbaa !16
  br label %367

367:                                              ; preds = %364, %361
  br label %368

368:                                              ; preds = %367, %358
  %369 = load i8, ptr %16, align 1, !tbaa !16, !range !24, !noundef !25
  %370 = trunc i8 %369 to i1
  br i1 %370, label %422, label %371

371:                                              ; preds = %368
  %372 = call ptr @getenv(ptr noundef @.str.21) #13
  store ptr %372, ptr %9, align 8, !tbaa !12
  %373 = icmp ne ptr null, %372
  br i1 %373, label %374, label %403

374:                                              ; preds = %371
  %375 = load ptr, ptr %9, align 8, !tbaa !12
  %376 = call i64 @strtol(ptr noundef %375, ptr noundef null, i32 noundef 10) #13
  %377 = trunc i64 %376 to i32
  store i32 %377, ptr %12, align 4, !tbaa !14
  %378 = load i8, ptr %15, align 1, !tbaa !16, !range !24, !noundef !25
  %379 = trunc i8 %378 to i1
  br i1 %379, label %389, label %380

380:                                              ; preds = %374
  br label %381

381:                                              ; preds = %380
  %382 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %382, ptr noundef @.str.19, i32 noundef 588)
  br label %383

383:                                              ; preds = %381
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %386 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %387

387:                                              ; preds = %385
  br label %388

388:                                              ; preds = %387
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

389:                                              ; preds = %374
  %390 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !51
  %392 = and i32 268435456, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %394, label %398

394:                                              ; preds = %389
  %395 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %396 = load i32, ptr %395, align 4, !tbaa !51
  %397 = or i32 %396, 268435463
  store i32 %397, ptr %395, align 4, !tbaa !51
  br label %402

398:                                              ; preds = %389
  %399 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %400 = load i32, ptr %399, align 4, !tbaa !51
  %401 = or i32 %400, 536870917
  store i32 %401, ptr %399, align 4, !tbaa !51
  br label %402

402:                                              ; preds = %398, %394
  br label %421

403:                                              ; preds = %371
  %404 = load i8, ptr %15, align 1, !tbaa !16, !range !24, !noundef !25
  %405 = trunc i8 %404 to i1
  br i1 %405, label %406, label %420

406:                                              ; preds = %403
  br label %407

407:                                              ; preds = %406
  %408 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %408, ptr noundef @.str.19, i32 noundef 601)
  br label %409

409:                                              ; preds = %407
  br label %410

410:                                              ; preds = %409
  %411 = load ptr, ptr %10, align 8, !tbaa !12
  %412 = icmp ne ptr null, %411
  br i1 %412, label %413, label %415

413:                                              ; preds = %410
  %414 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %414) #13
  br label %415

415:                                              ; preds = %413, %410
  br label %416

416:                                              ; preds = %415
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %417 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %418

418:                                              ; preds = %416
  br label %419

419:                                              ; preds = %418
  store i32 -27, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

420:                                              ; preds = %403
  br label %421

421:                                              ; preds = %420, %402
  br label %422

422:                                              ; preds = %421, %368
  %423 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %424 = load i32, ptr %423, align 4, !tbaa !51
  %425 = load ptr, ptr %6, align 8, !tbaa !8
  %426 = load i64, ptr %7, align 8, !tbaa !10
  %427 = call i32 @pmix_rte_init(i32 noundef %424, ptr noundef %425, i64 noundef %426, ptr noundef @pmix_tool_notify_recv)
  store i32 %427, ptr %8, align 4, !tbaa !14
  %428 = icmp ne i32 0, %427
  br i1 %428, label %429, label %449

429:                                              ; preds = %422
  br label %430

430:                                              ; preds = %429
  %431 = load i32, ptr %8, align 4, !tbaa !14
  %432 = icmp ne i32 -2, %431
  br i1 %432, label %433, label %436

433:                                              ; preds = %430
  %434 = load i32, ptr %8, align 4, !tbaa !14
  %435 = call ptr @PMIx_Error_string(i32 noundef %434)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %435, ptr noundef @.str.19, i32 noundef 613)
  br label %436

436:                                              ; preds = %433, %430
  br label %437

437:                                              ; preds = %436
  br label %438

438:                                              ; preds = %437
  %439 = load ptr, ptr %10, align 8, !tbaa !12
  %440 = icmp ne ptr null, %439
  br i1 %440, label %441, label %443

441:                                              ; preds = %438
  %442 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %442) #13
  br label %443

443:                                              ; preds = %441, %438
  br label %444

444:                                              ; preds = %443
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %445 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %446

446:                                              ; preds = %444
  br label %447

447:                                              ; preds = %446
  %448 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %448, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

449:                                              ; preds = %422
  %450 = call ptr @getenv(ptr noundef @.str.22) #13
  store ptr %450, ptr %9, align 8, !tbaa !12
  %451 = icmp ne ptr null, %450
  br i1 %451, label %452, label %463

452:                                              ; preds = %449
  %453 = load ptr, ptr %9, align 8, !tbaa !12
  %454 = call i64 @strtol(ptr noundef %453, ptr noundef null, i32 noundef 10) #13
  %455 = trunc i64 %454 to i32
  store i32 %455, ptr %8, align 4, !tbaa !14
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %457 = load i32, ptr %8, align 4, !tbaa !14
  %458 = call i32 @pmix_event_assign(ptr noundef @parentdied, ptr noundef %456, i32 noundef %457, i16 noundef signext 2, ptr noundef @pdiedfn, ptr noundef null)
  %459 = call i32 @event_add(ptr noundef @parentdied, ptr noundef null)
  %460 = call i32 @pmix_unsetenv(ptr noundef @.str.22, ptr noundef @environ)
  %461 = load i32, ptr %8, align 4, !tbaa !14
  %462 = call i32 @pmix_fd_set_cloexec(i32 noundef %461)
  br label %463

463:                                              ; preds = %452, %449
  %464 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %465 = trunc i8 %464 to i1
  br i1 %465, label %469, label %466

466:                                              ; preds = %463
  %467 = load i8, ptr %15, align 1, !tbaa !16, !range !24, !noundef !25
  %468 = trunc i8 %467 to i1
  br i1 %468, label %469, label %473

469:                                              ; preds = %466, %463
  %470 = load ptr, ptr %10, align 8, !tbaa !12
  %471 = load i32, ptr %12, align 4, !tbaa !14
  call void @PMIx_Load_procid(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef %470, i32 noundef %471)
  %472 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %472) #13
  store ptr null, ptr %10, align 8, !tbaa !12
  br label %473

473:                                              ; preds = %469, %466
  %474 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %474, ptr %23, align 8, !tbaa !60
  %475 = load ptr, ptr %23, align 8, !tbaa !60
  %476 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %475, i32 0, i32 2
  store i32 2, ptr %476, align 8, !tbaa !61
  %477 = load ptr, ptr %23, align 8, !tbaa !60
  %478 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %477, i32 0, i32 3
  store ptr @tool_iof_handler, ptr %478, align 8, !tbaa !68
  %479 = load ptr, ptr %23, align 8, !tbaa !60
  %480 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %479, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %480)
  %481 = load i8, ptr %36, align 1, !tbaa !16, !range !24, !noundef !25
  %482 = trunc i8 %481 to i1
  %483 = zext i1 %482 to i8
  store i8 %483, ptr getelementptr inbounds nuw (%struct.pmix_iof_flags_t, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 36), i32 0, i32 11), align 2, !tbaa !69
  br label %484

484:                                              ; preds = %473
  br label %485

485:                                              ; preds = %484
  br label %486

486:                                              ; preds = %485
  %487 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %488 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !70
  %489 = icmp ne i32 %487, %488
  br i1 %489, label %490, label %491

490:                                              ; preds = %486
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %491

491:                                              ; preds = %490, %486
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 4))
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492
  br label %494

494:                                              ; preds = %493
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
  %501 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %502 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !70
  %503 = icmp ne i32 %501, %502
  br i1 %503, label %504, label %505

504:                                              ; preds = %500
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %505

505:                                              ; preds = %504, %500
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
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
  br label %512

512:                                              ; preds = %511
  br label %513

513:                                              ; preds = %512
  br label %514

514:                                              ; preds = %513
  %515 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %516 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i32 0, i32 4), align 8, !tbaa !70
  %517 = icmp ne i32 %515, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %514
  call void @pmix_class_initialize(ptr noundef @pmix_pointer_array_t_class)
  br label %519

519:                                              ; preds = %518, %514
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3))
  br label %520

520:                                              ; preds = %519
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522
  br label %524

524:                                              ; preds = %523
  br label %525

525:                                              ; preds = %524
  %526 = call i32 @pmix_pointer_array_init(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1)
  %527 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %527, ptr @pmix_client_globals, align 8, !tbaa !74
  %528 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %529 = icmp eq ptr null, %528
  br i1 %529, label %530, label %535

530:                                              ; preds = %525
  br label %531

531:                                              ; preds = %530
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %532 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %533

533:                                              ; preds = %531
  br label %534

534:                                              ; preds = %533
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

535:                                              ; preds = %525
  %536 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %537 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %538 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %537, i32 0, i32 1
  store ptr %536, ptr %538, align 8, !tbaa !79
  %539 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %540 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %539, i32 0, i32 1
  %541 = load ptr, ptr %540, align 8, !tbaa !79
  %542 = icmp eq ptr null, %541
  br i1 %542, label %543, label %570

543:                                              ; preds = %535
  br label %544

544:                                              ; preds = %543
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %545 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %545, ptr %39, align 8, !tbaa !83
  %546 = load ptr, ptr %39, align 8, !tbaa !83
  %547 = call i32 @pmix_obj_update(ptr noundef %546, i32 noundef -1)
  %548 = icmp eq i32 0, %547
  br i1 %548, label %549, label %563

549:                                              ; preds = %544
  %550 = load ptr, ptr %39, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %550)
  %551 = load ptr, ptr %39, align 8, !tbaa !83
  %552 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %551, i32 0, i32 3
  %553 = getelementptr inbounds nuw %struct.pmix_tma, ptr %552, i32 0, i32 5
  %554 = load ptr, ptr %553, align 8, !tbaa !85
  %555 = icmp ne ptr null, %554
  br i1 %555, label %556, label %560

556:                                              ; preds = %549
  %557 = load ptr, ptr %39, align 8, !tbaa !83
  %558 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %557, i32 0, i32 3
  %559 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @pmix_tma_free(ptr noundef %558, ptr noundef %559)
  br label %562

560:                                              ; preds = %549
  %561 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @free(ptr noundef %561) #13
  br label %562

562:                                              ; preds = %560, %556
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !74
  br label %563

563:                                              ; preds = %562, %544
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %564

564:                                              ; preds = %563
  br label %565

565:                                              ; preds = %564
  br label %566

566:                                              ; preds = %565
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %567 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %568

568:                                              ; preds = %566
  br label %569

569:                                              ; preds = %568
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

570:                                              ; preds = %535
  %571 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %572 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %573 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %572, i32 0, i32 2
  store ptr %571, ptr %573, align 8, !tbaa !86
  %574 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %575 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %574, i32 0, i32 2
  %576 = load ptr, ptr %575, align 8, !tbaa !86
  %577 = icmp eq ptr null, %576
  br i1 %577, label %578, label %605

578:                                              ; preds = %570
  br label %579

579:                                              ; preds = %578
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %580 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %580, ptr %40, align 8, !tbaa !83
  %581 = load ptr, ptr %40, align 8, !tbaa !83
  %582 = call i32 @pmix_obj_update(ptr noundef %581, i32 noundef -1)
  %583 = icmp eq i32 0, %582
  br i1 %583, label %584, label %598

584:                                              ; preds = %579
  %585 = load ptr, ptr %40, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %585)
  %586 = load ptr, ptr %40, align 8, !tbaa !83
  %587 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %586, i32 0, i32 3
  %588 = getelementptr inbounds nuw %struct.pmix_tma, ptr %587, i32 0, i32 5
  %589 = load ptr, ptr %588, align 8, !tbaa !85
  %590 = icmp ne ptr null, %589
  br i1 %590, label %591, label %595

591:                                              ; preds = %584
  %592 = load ptr, ptr %40, align 8, !tbaa !83
  %593 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %592, i32 0, i32 3
  %594 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @pmix_tma_free(ptr noundef %593, ptr noundef %594)
  br label %597

595:                                              ; preds = %584
  %596 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @free(ptr noundef %596) #13
  br label %597

597:                                              ; preds = %595, %591
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !74
  br label %598

598:                                              ; preds = %597, %579
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  br label %601

601:                                              ; preds = %600
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %602 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %603

603:                                              ; preds = %601
  br label %604

604:                                              ; preds = %603
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

605:                                              ; preds = %570
  %606 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %607 = icmp sge i32 %606, 0
  br i1 %607, label %608, label %620

608:                                              ; preds = %605
  %609 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %610 = icmp slt i32 %609, 64
  br i1 %610, label %611, label %620

611:                                              ; preds = %608
  %612 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %613 = sext i32 %612 to i64
  %614 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %613
  %615 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %614, i32 0, i32 2
  %616 = load i32, ptr %615, align 4, !tbaa !88
  %617 = icmp sge i32 %616, 2
  br i1 %617, label %618, label %620

618:                                              ; preds = %611
  %619 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %619, ptr noundef @.str.23)
  br label %620

620:                                              ; preds = %618, %611, %608, %605
  %621 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %622 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %621, i32 0, i32 3
  %623 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %622, i32 0, i32 0
  %624 = load i32, ptr %623, align 8, !tbaa !91
  %625 = and i32 1, %624
  %626 = icmp ne i32 %625, 0
  br i1 %626, label %627, label %653

627:                                              ; preds = %620
  store i32 -1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 12), align 8, !tbaa !92
  %628 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %629 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %630 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %629, i32 0, i32 2
  store ptr %628, ptr %630, align 8, !tbaa !86
  %631 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %632 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %631, i32 0, i32 2
  %633 = load ptr, ptr %632, align 8, !tbaa !86
  %634 = icmp eq ptr null, %633
  br i1 %634, label %635, label %640

635:                                              ; preds = %627
  br label %636

636:                                              ; preds = %635
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %637 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %638

638:                                              ; preds = %636
  br label %639

639:                                              ; preds = %638
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

640:                                              ; preds = %627
  %641 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %642 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %643 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %642, i32 0, i32 2
  %644 = load ptr, ptr %643, align 8, !tbaa !86
  %645 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %644, i32 0, i32 2
  %646 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %645, i32 0, i32 0
  store ptr %641, ptr %646, align 8, !tbaa !93
  %647 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %648 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %649 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %648, i32 0, i32 2
  %650 = load ptr, ptr %649, align 8, !tbaa !86
  %651 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %650, i32 0, i32 2
  %652 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %651, i32 0, i32 1
  store i32 %647, ptr %652, align 8, !tbaa !96
  br label %653

653:                                              ; preds = %640, %620
  %654 = call ptr @pmix_bfrops_base_assign_module(ptr noundef null)
  %655 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %656 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !79
  %658 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %657, i32 0, i32 12
  %659 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %658, i32 0, i32 1
  store ptr %654, ptr %659, align 8, !tbaa !97
  %660 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %661 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !79
  %663 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %662, i32 0, i32 12
  %664 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %663, i32 0, i32 1
  %665 = load ptr, ptr %664, align 8, !tbaa !97
  %666 = icmp eq ptr null, %665
  br i1 %666, label %667, label %672

667:                                              ; preds = %653
  br label %668

668:                                              ; preds = %667
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %669 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %670

670:                                              ; preds = %668
  br label %671

671:                                              ; preds = %670
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

672:                                              ; preds = %653
  %673 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %674 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %673, i32 0, i32 1
  %675 = load ptr, ptr %674, align 8, !tbaa !79
  %676 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %675, i32 0, i32 12
  %677 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %676, i32 0, i32 1
  %678 = load ptr, ptr %677, align 8, !tbaa !97
  %679 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %680 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %679, i32 0, i32 1
  %681 = load ptr, ptr %680, align 8, !tbaa !79
  %682 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %681, i32 0, i32 12
  %683 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %682, i32 0, i32 1
  store ptr %678, ptr %683, align 8, !tbaa !97
  %684 = call ptr @getenv(ptr noundef @.str.24) #13
  store ptr %684, ptr %9, align 8, !tbaa !12
  %685 = load ptr, ptr %9, align 8, !tbaa !12
  %686 = call ptr @pmix_psec_base_assign_module(ptr noundef %685)
  %687 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %688 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %687, i32 0, i32 1
  %689 = load ptr, ptr %688, align 8, !tbaa !79
  %690 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %689, i32 0, i32 12
  %691 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %690, i32 0, i32 2
  store ptr %686, ptr %691, align 8, !tbaa !101
  %692 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %693 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %692, i32 0, i32 1
  %694 = load ptr, ptr %693, align 8, !tbaa !79
  %695 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %694, i32 0, i32 12
  %696 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %695, i32 0, i32 2
  %697 = load ptr, ptr %696, align 8, !tbaa !101
  %698 = icmp eq ptr null, %697
  br i1 %698, label %699, label %704

699:                                              ; preds = %672
  br label %700

700:                                              ; preds = %699
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %701 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %702

702:                                              ; preds = %700
  br label %703

703:                                              ; preds = %702
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

704:                                              ; preds = %672
  %705 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %706 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %705, i32 0, i32 1
  %707 = load ptr, ptr %706, align 8, !tbaa !79
  %708 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %707, i32 0, i32 12
  %709 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %708, i32 0, i32 2
  %710 = load ptr, ptr %709, align 8, !tbaa !101
  %711 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %712 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !79
  %714 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %713, i32 0, i32 12
  %715 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %714, i32 0, i32 2
  store ptr %710, ptr %715, align 8, !tbaa !101
  %716 = call ptr @getenv(ptr noundef @.str.25) #13
  store ptr %716, ptr %9, align 8, !tbaa !12
  %717 = load ptr, ptr %9, align 8, !tbaa !12
  %718 = icmp eq ptr null, %717
  br i1 %718, label %719, label %726

719:                                              ; preds = %704
  %720 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i32 0, i32 5), align 8, !tbaa !102
  %721 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %722 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %721, i32 0, i32 1
  %723 = load ptr, ptr %722, align 8, !tbaa !79
  %724 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %723, i32 0, i32 12
  %725 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %724, i32 0, i32 0
  store i8 %720, ptr %725, align 8, !tbaa !104
  br label %743

726:                                              ; preds = %704
  %727 = load ptr, ptr %9, align 8, !tbaa !12
  %728 = call i32 @strcmp(ptr noundef %727, ptr noundef @.str.26) #14
  %729 = icmp eq i32 0, %728
  br i1 %729, label %730, label %736

730:                                              ; preds = %726
  %731 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %732 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %731, i32 0, i32 1
  %733 = load ptr, ptr %732, align 8, !tbaa !79
  %734 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %733, i32 0, i32 12
  %735 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %734, i32 0, i32 0
  store i8 2, ptr %735, align 8, !tbaa !104
  br label %742

736:                                              ; preds = %726
  %737 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %738 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %737, i32 0, i32 1
  %739 = load ptr, ptr %738, align 8, !tbaa !79
  %740 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %739, i32 0, i32 12
  %741 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %740, i32 0, i32 0
  store i8 1, ptr %741, align 8, !tbaa !104
  br label %742

742:                                              ; preds = %736, %730
  br label %743

743:                                              ; preds = %742, %719
  %744 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %745 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %744, i32 0, i32 1
  %746 = load ptr, ptr %745, align 8, !tbaa !79
  %747 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %746, i32 0, i32 12
  %748 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %747, i32 0, i32 0
  %749 = load i8, ptr %748, align 8, !tbaa !104
  %750 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %751 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %750, i32 0, i32 1
  %752 = load ptr, ptr %751, align 8, !tbaa !79
  %753 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %752, i32 0, i32 12
  %754 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %753, i32 0, i32 0
  store i8 %749, ptr %754, align 8, !tbaa !104
  %755 = call i32 @PMIx_Info_load(ptr noundef %19, ptr noundef @.str.27, ptr noundef @.str.28, i16 noundef zeroext 3)
  %756 = call ptr @pmix_gds_base_assign_module(ptr noundef %19, i64 noundef 1)
  %757 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %758 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %757, i32 0, i32 1
  %759 = load ptr, ptr %758, align 8, !tbaa !79
  %760 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %759, i32 0, i32 12
  %761 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %760, i32 0, i32 3
  store ptr %756, ptr %761, align 8, !tbaa !105
  call void @PMIx_Info_destruct(ptr noundef %19)
  %762 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %763 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %762, i32 0, i32 1
  %764 = load ptr, ptr %763, align 8, !tbaa !79
  %765 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %764, i32 0, i32 12
  %766 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %765, i32 0, i32 3
  %767 = load ptr, ptr %766, align 8, !tbaa !105
  %768 = icmp eq ptr null, %767
  br i1 %768, label %769, label %774

769:                                              ; preds = %743
  br label %770

770:                                              ; preds = %769
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %771 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %772

772:                                              ; preds = %770
  br label %773

773:                                              ; preds = %772
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

774:                                              ; preds = %743
  %775 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %776 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %775, i32 0, i32 1
  %777 = load ptr, ptr %776, align 8, !tbaa !79
  %778 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %777, i32 0, i32 12
  %779 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %778, i32 0, i32 3
  %780 = load ptr, ptr %779, align 8, !tbaa !105
  %781 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %782 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %781, i32 0, i32 1
  %783 = load ptr, ptr %782, align 8, !tbaa !79
  %784 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %783, i32 0, i32 12
  %785 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %784, i32 0, i32 3
  store ptr %780, ptr %785, align 8, !tbaa !105
  %786 = call i32 @pmix_server_initialize()
  store i32 %786, ptr %8, align 4, !tbaa !14
  %787 = icmp ne i32 0, %786
  br i1 %787, label %788, label %803

788:                                              ; preds = %774
  br label %789

789:                                              ; preds = %788
  %790 = load i32, ptr %8, align 4, !tbaa !14
  %791 = icmp ne i32 -2, %790
  br i1 %791, label %792, label %795

792:                                              ; preds = %789
  %793 = load i32, ptr %8, align 4, !tbaa !14
  %794 = call ptr @PMIx_Error_string(i32 noundef %793)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %794, ptr noundef @.str.19, i32 noundef 736)
  br label %795

795:                                              ; preds = %792, %789
  br label %796

796:                                              ; preds = %795
  br label %797

797:                                              ; preds = %796
  br label %798

798:                                              ; preds = %797
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %799 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %800

800:                                              ; preds = %798
  br label %801

801:                                              ; preds = %800
  %802 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %802, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

803:                                              ; preds = %774
  call void @llvm.memset.p0.i64(ptr align 8 @pmix_host_server, i8 0, i64 240, i1 false)
  %804 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %805 = trunc i8 %804 to i1
  br i1 %805, label %806, label %855

806:                                              ; preds = %803
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  %807 = load i8, ptr %14, align 1, !tbaa !16, !range !24, !noundef !25
  %808 = trunc i8 %807 to i1
  br i1 %808, label %809, label %812

809:                                              ; preds = %806
  %810 = load i8, ptr %16, align 1, !tbaa !16, !range !24, !noundef !25
  %811 = trunc i8 %810 to i1
  br i1 %811, label %854, label %812

812:                                              ; preds = %809, %806
  %813 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !107
  %814 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4, !tbaa !108
  %815 = sext i32 %814 to i64
  %816 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 254, ptr noundef @.str.29, ptr noundef %813, i64 noundef %815)
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  store i8 0, ptr %14, align 1, !tbaa !16
  store i8 0, ptr %16, align 1, !tbaa !16
  %817 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %818 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %819 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !79
  %821 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %820, i32 0, i32 1
  store ptr %817, ptr %821, align 8, !tbaa !109
  %822 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %823 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %824 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %823, i32 0, i32 2
  store ptr %822, ptr %824, align 8, !tbaa !86
  %825 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %826 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %827 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %826, i32 0, i32 2
  %828 = load ptr, ptr %827, align 8, !tbaa !86
  %829 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %828, i32 0, i32 2
  %830 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %829, i32 0, i32 0
  store ptr %825, ptr %830, align 8, !tbaa !93
  %831 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %832 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %833 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %832, i32 0, i32 2
  %834 = load ptr, ptr %833, align 8, !tbaa !86
  %835 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %834, i32 0, i32 2
  %836 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %835, i32 0, i32 1
  store i32 %831, ptr %836, align 8, !tbaa !96
  %837 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8, !tbaa !110
  %838 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %839 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %838, i32 0, i32 2
  %840 = load ptr, ptr %839, align 8, !tbaa !86
  %841 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %840, i32 0, i32 3
  store i32 %837, ptr %841, align 8, !tbaa !111
  %842 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4, !tbaa !112
  %843 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %844 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %843, i32 0, i32 2
  %845 = load ptr, ptr %844, align 8, !tbaa !86
  %846 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %845, i32 0, i32 4
  store i32 %842, ptr %846, align 4, !tbaa !113
  %847 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %848 = load i32, ptr %847, align 4, !tbaa !51
  %849 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %850 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %849, i32 0, i32 3
  %851 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %850, i32 0, i32 0
  %852 = load i32, ptr %851, align 8, !tbaa !91
  %853 = or i32 %852, %848
  store i32 %853, ptr %851, align 8, !tbaa !91
  br label %854

854:                                              ; preds = %812, %809
  br label %1037

855:                                              ; preds = %803
  %856 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8, !tbaa !114
  %857 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %858 = load ptr, ptr %6, align 8, !tbaa !8
  %859 = load i64, ptr %7, align 8, !tbaa !10
  %860 = call i32 %856(ptr noundef %857, ptr noundef %858, i64 noundef %859, ptr noundef %11)
  store i32 %860, ptr %8, align 4, !tbaa !14
  %861 = load i32, ptr %8, align 4, !tbaa !14
  %862 = icmp eq i32 0, %861
  br i1 %862, label %863, label %985

863:                                              ; preds = %855
  br label %864

864:                                              ; preds = %863
  %865 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.30, ptr noundef null)
  store ptr %865, ptr %37, align 8, !tbaa !60
  br label %866

866:                                              ; preds = %864
  br label %867

867:                                              ; preds = %866
  %868 = load ptr, ptr %37, align 8, !tbaa !60
  %869 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %868, i32 0, i32 2
  %870 = load ptr, ptr %869, align 8, !tbaa !116
  %871 = getelementptr inbounds nuw %struct.pmix_value, ptr %870, i32 0, i32 0
  store i16 3, ptr %871, align 8, !tbaa !119
  %872 = load ptr, ptr %37, align 8, !tbaa !60
  %873 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %872, i32 0, i32 2
  %874 = load ptr, ptr %873, align 8, !tbaa !116
  %875 = getelementptr inbounds nuw %struct.pmix_value, ptr %874, i32 0, i32 1
  %876 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %877 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %876, i32 0, i32 2
  %878 = load ptr, ptr %877, align 8, !tbaa !86
  %879 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %878, i32 0, i32 2
  %880 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %879, i32 0, i32 0
  %881 = load ptr, ptr %880, align 8, !tbaa !93
  %882 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %883 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %882, i32 0, i32 2
  %884 = load ptr, ptr %883, align 8, !tbaa !86
  %885 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %884, i32 0, i32 2
  %886 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %885, i32 0, i32 1
  %887 = load i32, ptr %886, align 8, !tbaa !96
  %888 = load ptr, ptr %11, align 8, !tbaa !12
  %889 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %875, ptr noundef @.str.31, ptr noundef %881, i32 noundef %887, ptr noundef %888)
  %890 = load ptr, ptr %11, align 8, !tbaa !12
  call void @free(ptr noundef %890) #13
  br label %891

891:                                              ; preds = %867
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %892 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %893 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %892, i32 0, i32 1
  %894 = load ptr, ptr %893, align 8, !tbaa !79
  %895 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %894, i32 0, i32 12
  %896 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %895, i32 0, i32 3
  %897 = load ptr, ptr %896, align 8, !tbaa !105
  store ptr %897, ptr %41, align 8, !tbaa !60
  store i32 0, ptr %8, align 4, !tbaa !14
  %898 = load ptr, ptr %41, align 8, !tbaa !60
  %899 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %898, i32 0, i32 8
  %900 = load ptr, ptr %899, align 8, !tbaa !120
  %901 = icmp eq ptr null, %900
  br i1 %901, label %902, label %917

902:                                              ; preds = %891
  %903 = load ptr, ptr %41, align 8, !tbaa !60
  %904 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8, !tbaa !122
  %906 = call i32 @strcmp(ptr noundef %905, ptr noundef @.str.28) #14
  %907 = icmp eq i32 0, %906
  br i1 %907, label %908, label %909

908:                                              ; preds = %902
  store i32 -47, ptr %8, align 4, !tbaa !14
  br label %916

909:                                              ; preds = %902
  %910 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %911 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %910, i32 0, i32 1
  %912 = load ptr, ptr %911, align 8, !tbaa !79
  %913 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %912, i32 0, i32 12
  %914 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %913, i32 0, i32 3
  %915 = load ptr, ptr %914, align 8, !tbaa !105
  store ptr %915, ptr %41, align 8, !tbaa !60
  br label %916

916:                                              ; preds = %909, %908
  br label %917

917:                                              ; preds = %916, %891
  %918 = load ptr, ptr %41, align 8, !tbaa !60
  %919 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %918, i32 0, i32 8
  %920 = load ptr, ptr %919, align 8, !tbaa !120
  %921 = icmp ne ptr null, %920
  br i1 %921, label %922, label %946

922:                                              ; preds = %917
  %923 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %924 = icmp sge i32 %923, 0
  br i1 %924, label %925, label %940

925:                                              ; preds = %922
  %926 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %927 = icmp slt i32 %926, 64
  br i1 %927, label %928, label %940

928:                                              ; preds = %925
  %929 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %930
  %932 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %931, i32 0, i32 2
  %933 = load i32, ptr %932, align 4, !tbaa !88
  %934 = icmp sge i32 %933, 1
  br i1 %934, label %935, label %940

935:                                              ; preds = %928
  %936 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %937 = load ptr, ptr %41, align 8, !tbaa !60
  %938 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %937, i32 0, i32 0
  %939 = load ptr, ptr %938, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %936, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 777, ptr noundef %939)
  br label %940

940:                                              ; preds = %935, %928, %925, %922
  %941 = load ptr, ptr %41, align 8, !tbaa !60
  %942 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %941, i32 0, i32 8
  %943 = load ptr, ptr %942, align 8, !tbaa !120
  %944 = load ptr, ptr %37, align 8, !tbaa !60
  %945 = call i32 %943(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %944)
  store i32 %945, ptr %8, align 4, !tbaa !14
  br label %946

946:                                              ; preds = %940, %917
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %947

947:                                              ; preds = %946
  br label %948

948:                                              ; preds = %947
  br label %949

949:                                              ; preds = %948
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %950 = load ptr, ptr %37, align 8, !tbaa !60
  store ptr %950, ptr %42, align 8, !tbaa !83
  %951 = load ptr, ptr %42, align 8, !tbaa !83
  %952 = call i32 @pmix_obj_update(ptr noundef %951, i32 noundef -1)
  %953 = icmp eq i32 0, %952
  br i1 %953, label %954, label %968

954:                                              ; preds = %949
  %955 = load ptr, ptr %42, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %955)
  %956 = load ptr, ptr %42, align 8, !tbaa !83
  %957 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %956, i32 0, i32 3
  %958 = getelementptr inbounds nuw %struct.pmix_tma, ptr %957, i32 0, i32 5
  %959 = load ptr, ptr %958, align 8, !tbaa !85
  %960 = icmp ne ptr null, %959
  br i1 %960, label %961, label %965

961:                                              ; preds = %954
  %962 = load ptr, ptr %42, align 8, !tbaa !83
  %963 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %962, i32 0, i32 3
  %964 = load ptr, ptr %37, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %963, ptr noundef %964)
  br label %967

965:                                              ; preds = %954
  %966 = load ptr, ptr %37, align 8, !tbaa !60
  call void @free(ptr noundef %966) #13
  br label %967

967:                                              ; preds = %965, %961
  store ptr null, ptr %37, align 8, !tbaa !60
  br label %968

968:                                              ; preds = %967, %949
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %969

969:                                              ; preds = %968
  br label %970

970:                                              ; preds = %969
  %971 = load i32, ptr %8, align 4, !tbaa !14
  %972 = icmp ne i32 0, %971
  br i1 %972, label %973, label %984

973:                                              ; preds = %970
  br label %974

974:                                              ; preds = %973
  %975 = load i32, ptr %8, align 4, !tbaa !14
  %976 = icmp ne i32 -2, %975
  br i1 %976, label %977, label %980

977:                                              ; preds = %974
  %978 = load i32, ptr %8, align 4, !tbaa !14
  %979 = call ptr @PMIx_Error_string(i32 noundef %978)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %979, ptr noundef @.str.19, i32 noundef 780)
  br label %980

980:                                              ; preds = %977, %974
  br label %981

981:                                              ; preds = %980
  br label %982

982:                                              ; preds = %981
  %983 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %983, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

984:                                              ; preds = %970
  br label %1036

985:                                              ; preds = %855
  %986 = load i8, ptr %18, align 1, !tbaa !16, !range !24, !noundef !25
  %987 = trunc i8 %986 to i1
  br i1 %987, label %994, label %988

988:                                              ; preds = %985
  br label %989

989:                                              ; preds = %988
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %990 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %991

991:                                              ; preds = %989
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %993, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

994:                                              ; preds = %985
  %995 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !107
  %996 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 9), align 4, !tbaa !108
  %997 = sext i32 %996 to i64
  %998 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 254, ptr noundef @.str.29, ptr noundef %995, i64 noundef %997)
  store i32 0, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  store i8 0, ptr %14, align 1, !tbaa !16
  store i8 0, ptr %16, align 1, !tbaa !16
  %999 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %1000 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1001 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1000, i32 0, i32 1
  %1002 = load ptr, ptr %1001, align 8, !tbaa !79
  %1003 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1002, i32 0, i32 1
  store ptr %999, ptr %1003, align 8, !tbaa !109
  %1004 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %1005 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1006 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1005, i32 0, i32 2
  store ptr %1004, ptr %1006, align 8, !tbaa !86
  %1007 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %1008 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1009 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1008, i32 0, i32 2
  %1010 = load ptr, ptr %1009, align 8, !tbaa !86
  %1011 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1010, i32 0, i32 2
  %1012 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1011, i32 0, i32 0
  store ptr %1007, ptr %1012, align 8, !tbaa !93
  %1013 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %1014 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1015 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1014, i32 0, i32 2
  %1016 = load ptr, ptr %1015, align 8, !tbaa !86
  %1017 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1016, i32 0, i32 2
  %1018 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1017, i32 0, i32 1
  store i32 %1013, ptr %1018, align 8, !tbaa !96
  %1019 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 5), align 8, !tbaa !110
  %1020 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1021 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1020, i32 0, i32 2
  %1022 = load ptr, ptr %1021, align 8, !tbaa !86
  %1023 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1022, i32 0, i32 3
  store i32 %1019, ptr %1023, align 8, !tbaa !111
  %1024 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 6), align 4, !tbaa !112
  %1025 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1026 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1025, i32 0, i32 2
  %1027 = load ptr, ptr %1026, align 8, !tbaa !86
  %1028 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1027, i32 0, i32 4
  store i32 %1024, ptr %1028, align 4, !tbaa !113
  %1029 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %27, i32 0, i32 0
  %1030 = load i32, ptr %1029, align 4, !tbaa !51
  %1031 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1032 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1031, i32 0, i32 3
  %1033 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1032, i32 0, i32 0
  %1034 = load i32, ptr %1033, align 8, !tbaa !91
  %1035 = or i32 %1034, %1030
  store i32 %1035, ptr %1033, align 8, !tbaa !91
  store i8 1, ptr %13, align 1, !tbaa !16
  br label %1036

1036:                                             ; preds = %994, %984
  br label %1037

1037:                                             ; preds = %1036, %854
  call void @PMIx_Load_procid(ptr noundef %24, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %1038 = load ptr, ptr %5, align 8, !tbaa !3
  %1039 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  call void @PMIx_Load_procid(ptr noundef %1038, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %1039)
  %1040 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1041 = call i32 @pmix_obj_update(ptr noundef %1040, i32 noundef 1)
  %1042 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1043 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %1042)
  %1044 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1045 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1044, i32 0, i32 1
  %1046 = load ptr, ptr %1045, align 8, !tbaa !79
  %1047 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1046, i32 0, i32 1
  %1048 = load ptr, ptr %1047, align 8, !tbaa !109
  %1049 = icmp eq ptr null, %1048
  br i1 %1049, label %1050, label %1056

1050:                                             ; preds = %1037
  %1051 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %1052 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1053 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1052, i32 0, i32 1
  %1054 = load ptr, ptr %1053, align 8, !tbaa !79
  %1055 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1054, i32 0, i32 1
  store ptr %1051, ptr %1055, align 8, !tbaa !109
  br label %1056

1056:                                             ; preds = %1050, %1037
  %1057 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %1058 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1059 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1058, i32 0, i32 2
  store ptr %1057, ptr %1059, align 8, !tbaa !86
  %1060 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1061 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1060, i32 0, i32 2
  %1062 = load ptr, ptr %1061, align 8, !tbaa !86
  %1063 = icmp eq ptr null, %1062
  br i1 %1063, label %1064, label %1069

1064:                                             ; preds = %1056
  br label %1065

1065:                                             ; preds = %1064
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1066 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1067

1067:                                             ; preds = %1065
  br label %1068

1068:                                             ; preds = %1067
  store i32 -32, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1069:                                             ; preds = %1056
  %1070 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %1071 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1072 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1071, i32 0, i32 2
  %1073 = load ptr, ptr %1072, align 8, !tbaa !86
  %1074 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1073, i32 0, i32 2
  %1075 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1074, i32 0, i32 0
  store ptr %1070, ptr %1075, align 8, !tbaa !93
  %1076 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %1077 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1078 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1077, i32 0, i32 2
  %1079 = load ptr, ptr %1078, align 8, !tbaa !86
  %1080 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1079, i32 0, i32 2
  %1081 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1080, i32 0, i32 1
  store i32 %1076, ptr %1081, align 8, !tbaa !96
  %1082 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1083 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1082, i32 0, i32 3
  %1084 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1083, i32 0, i32 0
  %1085 = load i32, ptr %1084, align 8, !tbaa !91
  %1086 = and i32 268435456, %1085
  %1087 = icmp ne i32 %1086, 0
  br i1 %1087, label %1095, label %1088

1088:                                             ; preds = %1069
  %1089 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1090 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1089, i32 0, i32 3
  %1091 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1090, i32 0, i32 0
  %1092 = load i32, ptr %1091, align 8, !tbaa !91
  %1093 = and i32 -2147483648, %1092
  %1094 = icmp ne i32 %1093, 0
  br i1 %1094, label %1095, label %1103

1095:                                             ; preds = %1088, %1069
  %1096 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_posted_recv_t_class, ptr noundef null)
  store ptr %1096, ptr %23, align 8, !tbaa !60
  %1097 = load ptr, ptr %23, align 8, !tbaa !60
  %1098 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1097, i32 0, i32 2
  store i32 -1, ptr %1098, align 8, !tbaa !61
  %1099 = load ptr, ptr %23, align 8, !tbaa !60
  %1100 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1099, i32 0, i32 3
  store ptr @pmix_server_message_handler, ptr %1100, align 8, !tbaa !68
  %1101 = load ptr, ptr %23, align 8, !tbaa !60
  %1102 = getelementptr inbounds nuw %struct.pmix_ptl_posted_recv_t, ptr %1101, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef getelementptr inbounds nuw (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i32 0, i32 2), ptr noundef %1102)
  br label %1103

1103:                                             ; preds = %1095, %1088
  %1104 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pmdl_base_framework, i32 noundef 0)
  store i32 %1104, ptr %8, align 4, !tbaa !14
  %1105 = load i32, ptr %8, align 4, !tbaa !14
  %1106 = icmp ne i32 0, %1105
  br i1 %1106, label %1107, label %1113

1107:                                             ; preds = %1103
  br label %1108

1108:                                             ; preds = %1107
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1109 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1110

1110:                                             ; preds = %1108
  br label %1111

1111:                                             ; preds = %1110
  %1112 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1112, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1113:                                             ; preds = %1103
  %1114 = call i32 @pmix_pmdl_base_select()
  store i32 %1114, ptr %8, align 4, !tbaa !14
  %1115 = icmp ne i32 0, %1114
  br i1 %1115, label %1116, label %1122

1116:                                             ; preds = %1113
  br label %1117

1117:                                             ; preds = %1116
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1118 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1119

1119:                                             ; preds = %1117
  br label %1120

1120:                                             ; preds = %1119
  %1121 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1121, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1122:                                             ; preds = %1113
  br label %1123

1123:                                             ; preds = %1122
  %1124 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1125 = icmp sge i32 %1124, 0
  br i1 %1125, label %1126, label %1138

1126:                                             ; preds = %1123
  %1127 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1128 = icmp slt i32 %1127, 64
  br i1 %1128, label %1129, label %1138

1129:                                             ; preds = %1126
  %1130 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1131 = sext i32 %1130 to i64
  %1132 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1131
  %1133 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1132, i32 0, i32 2
  %1134 = load i32, ptr %1133, align 4, !tbaa !88
  %1135 = icmp sge i32 %1134, 1
  br i1 %1135, label %1136, label %1138

1136:                                             ; preds = %1129
  %1137 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1137, ptr noundef @.str.33, ptr noundef @.str.19, i32 noundef 857, i32 noundef 1)
  br label %1138

1138:                                             ; preds = %1136, %1129, %1126, %1123
  br label %1139

1139:                                             ; preds = %1138
  br label %1140

1140:                                             ; preds = %1139
  br label %1141

1141:                                             ; preds = %1140
  %1142 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1143 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1144 = icmp ne i32 %1142, %1143
  br i1 %1144, label %1145, label %1146

1145:                                             ; preds = %1141
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1146

1146:                                             ; preds = %1145, %1141
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1147

1147:                                             ; preds = %1146
  br label %1148

1148:                                             ; preds = %1147
  br label %1149

1149:                                             ; preds = %1148
  br label %1150

1150:                                             ; preds = %1149
  br label %1151

1151:                                             ; preds = %1150
  br label %1152

1152:                                             ; preds = %1151
  call void @pmix_strncpy(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %1153 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  store i32 %1153, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !124
  store i16 2, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 2), align 4, !tbaa !125
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !126
  %1154 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %1155 = zext i1 %1154 to i8
  store i8 %1155, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !127
  %1156 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !127, !range !24, !noundef !25
  %1157 = trunc i8 %1156 to i1
  br i1 %1157, label %1158, label %1162

1158:                                             ; preds = %1152
  %1159 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !128
  %1160 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1161 = call i32 @pmix_event_assign(ptr noundef %1159, ptr noundef %1160, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1167

1162:                                             ; preds = %1152
  %1163 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !128
  %1164 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1165 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !126
  %1166 = call i32 @pmix_event_assign(ptr noundef %1163, ptr noundef %1164, i32 noundef %1165, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  br label %1167

1167:                                             ; preds = %1162, %1158
  call void @pmix_atomic_wmb()
  br label %1168

1168:                                             ; preds = %1167
  br label %1169

1169:                                             ; preds = %1168
  br label %1170

1170:                                             ; preds = %1169
  %1171 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1172 = icmp sge i32 %1171, 0
  br i1 %1172, label %1173, label %1185

1173:                                             ; preds = %1170
  %1174 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1175 = icmp slt i32 %1174, 64
  br i1 %1175, label %1176, label %1185

1176:                                             ; preds = %1173
  %1177 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %1178 = sext i32 %1177 to i64
  %1179 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1178
  %1180 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1179, i32 0, i32 2
  %1181 = load i32, ptr %1180, align 4, !tbaa !88
  %1182 = icmp sge i32 %1181, 1
  br i1 %1182, label %1183, label %1185

1183:                                             ; preds = %1176
  %1184 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1184, ptr noundef @.str.33, ptr noundef @.str.19, i32 noundef 859, i32 noundef 2)
  br label %1185

1185:                                             ; preds = %1183, %1176, %1173, %1170
  br label %1186

1186:                                             ; preds = %1185
  br label %1187

1187:                                             ; preds = %1186
  br label %1188

1188:                                             ; preds = %1187
  %1189 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1190 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1191 = icmp ne i32 %1189, %1190
  br i1 %1191, label %1192, label %1193

1192:                                             ; preds = %1188
  call void @pmix_class_initialize(ptr noundef @pmix_iof_sink_t_class)
  br label %1193

1193:                                             ; preds = %1192, %1188
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1194

1194:                                             ; preds = %1193
  br label %1195

1195:                                             ; preds = %1194
  br label %1196

1196:                                             ; preds = %1195
  br label %1197

1197:                                             ; preds = %1196
  br label %1198

1198:                                             ; preds = %1197
  br label %1199

1199:                                             ; preds = %1198
  call void @pmix_strncpy(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 noundef 255)
  %1200 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  store i32 %1200, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !129
  store i16 4, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 2), align 4, !tbaa !130
  store i32 2, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !131
  %1201 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %1202 = zext i1 %1201 to i8
  store i8 %1202, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !132
  %1203 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 2), align 1, !tbaa !132, !range !24, !noundef !25
  %1204 = trunc i8 %1203 to i1
  br i1 %1204, label %1205, label %1209

1205:                                             ; preds = %1199
  %1206 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !133
  %1207 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1208 = call i32 @pmix_event_assign(ptr noundef %1206, ptr noundef %1207, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1214

1209:                                             ; preds = %1199
  %1210 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 4), align 8, !tbaa !133
  %1211 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_iof_write_event_t, ptr getelementptr inbounds nuw (%struct.pmix_iof_sink_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22), i32 0, i32 3), i32 0, i32 6), align 8, !tbaa !131
  %1213 = call i32 @pmix_event_assign(ptr noundef %1210, ptr noundef %1211, i32 noundef %1212, i16 noundef signext 4, ptr noundef @pmix_iof_write_handler, ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %1214

1214:                                             ; preds = %1209, %1205
  call void @pmix_atomic_wmb()
  br label %1215

1215:                                             ; preds = %1214
  br label %1216

1216:                                             ; preds = %1215
  %1217 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_iof_req_t_class, ptr noundef null)
  store ptr %1217, ptr %31, align 8, !tbaa !60
  %1218 = load ptr, ptr %31, align 8, !tbaa !60
  %1219 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %1218, i32 0, i32 7
  store i16 14, ptr %1219, align 8, !tbaa !134
  %1220 = load ptr, ptr %31, align 8, !tbaa !60
  %1221 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef 0, ptr noundef %1220)
  %1222 = load i8, ptr %17, align 1, !tbaa !16, !range !24, !noundef !25
  %1223 = trunc i8 %1222 to i1
  br i1 %1223, label %1224, label %1333

1224:                                             ; preds = %1216
  %1225 = load ptr, ptr @stdin, align 8, !tbaa !49
  %1226 = call i32 @fileno(ptr noundef %1225) #13
  store i32 %1226, ptr %26, align 4, !tbaa !14
  %1227 = load i32, ptr %26, align 4, !tbaa !14
  %1228 = call i32 @isatty(i32 noundef %1227) #13
  %1229 = icmp ne i32 %1228, 0
  br i1 %1229, label %1230, label %1284

1230:                                             ; preds = %1224
  %1231 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 14), align 8, !tbaa !136
  %1232 = call i32 @pmix_event_assign(ptr noundef @stdinsig, ptr noundef %1231, i32 noundef 18, i16 noundef signext 24, ptr noundef @pmix_iof_stdin_cb, ptr noundef @stdinev)
  br label %1233

1233:                                             ; preds = %1230
  br label %1234

1234:                                             ; preds = %1233
  br label %1235

1235:                                             ; preds = %1234
  %1236 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1237 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1238 = icmp ne i32 %1236, %1237
  br i1 %1238, label %1239, label %1240

1239:                                             ; preds = %1235
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1240

1240:                                             ; preds = %1239, %1235
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1241

1241:                                             ; preds = %1240
  br label %1242

1242:                                             ; preds = %1241
  br label %1243

1243:                                             ; preds = %1242
  br label %1244

1244:                                             ; preds = %1243
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %1247, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3), align 8, !tbaa !137
  %1248 = load i32, ptr %26, align 4, !tbaa !14
  %1249 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1248)
  %1250 = zext i1 %1249 to i8
  store i8 %1250, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139
  %1251 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139, !range !24, !noundef !25
  %1252 = trunc i8 %1251 to i1
  br i1 %1252, label %1253, label %1256

1253:                                             ; preds = %1246
  %1254 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1255 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1254, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1260

1256:                                             ; preds = %1246
  %1257 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1258 = load i32, ptr %26, align 4, !tbaa !14
  %1259 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1257, i32 noundef %1258, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1260

1260:                                             ; preds = %1256, %1253
  %1261 = load i32, ptr %26, align 4, !tbaa !14
  %1262 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %1261)
  br i1 %1262, label %1263, label %1283

1263:                                             ; preds = %1260
  br label %1264

1264:                                             ; preds = %1263
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4), align 4, !tbaa !140
  call void @pmix_atomic_wmb()
  br label %1265

1265:                                             ; preds = %1264
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  store ptr null, ptr %43, align 8, !tbaa !141
  %1266 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139, !range !24, !noundef !25
  %1267 = trunc i8 %1266 to i1
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1265
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2), ptr %43, align 8, !tbaa !141
  br label %1269

1269:                                             ; preds = %1268, %1265
  %1270 = load ptr, ptr %43, align 8, !tbaa !141
  %1271 = call i32 @event_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1270)
  %1272 = icmp ne i32 %1271, 0
  br i1 %1272, label %1273, label %1278

1273:                                             ; preds = %1269
  br label %1274

1274:                                             ; preds = %1273
  %1275 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1275, ptr noundef @.str.19, i32 noundef 907)
  br label %1276

1276:                                             ; preds = %1274
  br label %1277

1277:                                             ; preds = %1276
  br label %1278

1278:                                             ; preds = %1277, %1269
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %1279

1279:                                             ; preds = %1278
  br label %1280

1280:                                             ; preds = %1279
  br label %1281

1281:                                             ; preds = %1280
  br label %1282

1282:                                             ; preds = %1281
  br label %1283

1283:                                             ; preds = %1282, %1260
  br label %1332

1284:                                             ; preds = %1224
  br label %1285

1285:                                             ; preds = %1284
  br label %1286

1286:                                             ; preds = %1285
  br label %1287

1287:                                             ; preds = %1286
  %1288 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1289 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_iof_read_event_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1290 = icmp ne i32 %1288, %1289
  br i1 %1290, label %1291, label %1292

1291:                                             ; preds = %1287
  call void @pmix_class_initialize(ptr noundef @pmix_iof_read_event_t_class)
  br label %1292

1292:                                             ; preds = %1291, %1287
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 1), align 8, !tbaa !72
  store i32 1, ptr getelementptr inbounds nuw (%struct.pmix_object_t, ptr @stdinev, i32 0, i32 2), align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef @stdinev, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef @stdinev)
  br label %1293

1293:                                             ; preds = %1292
  br label %1294

1294:                                             ; preds = %1293
  br label %1295

1295:                                             ; preds = %1294
  br label %1296

1296:                                             ; preds = %1295
  br label %1297

1297:                                             ; preds = %1296
  br label %1298

1298:                                             ; preds = %1297
  %1299 = load i32, ptr %26, align 4, !tbaa !14
  store i32 %1299, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 3), align 8, !tbaa !137
  %1300 = load i32, ptr %26, align 4, !tbaa !14
  %1301 = call zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %1300)
  %1302 = zext i1 %1301 to i8
  store i8 %1302, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139
  %1303 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139, !range !24, !noundef !25
  %1304 = trunc i8 %1303 to i1
  br i1 %1304, label %1305, label %1308

1305:                                             ; preds = %1298
  %1306 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1307 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1306, i32 noundef -1, i16 noundef signext 0, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1312

1308:                                             ; preds = %1298
  %1309 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1310 = load i32, ptr %26, align 4, !tbaa !14
  %1311 = call i32 @pmix_event_assign(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1309, i32 noundef %1310, i16 noundef signext 2, ptr noundef @pmix_iof_read_local_handler, ptr noundef @stdinev)
  br label %1312

1312:                                             ; preds = %1308, %1305
  br label %1313

1313:                                             ; preds = %1312
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 4), align 4, !tbaa !140
  call void @pmix_atomic_wmb()
  br label %1314

1314:                                             ; preds = %1313
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  store ptr null, ptr %44, align 8, !tbaa !141
  %1315 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 6), align 8, !tbaa !139, !range !24, !noundef !25
  %1316 = trunc i8 %1315 to i1
  br i1 %1316, label %1317, label %1318

1317:                                             ; preds = %1314
  store ptr getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 2), ptr %44, align 8, !tbaa !141
  br label %1318

1318:                                             ; preds = %1317, %1314
  %1319 = load ptr, ptr %44, align 8, !tbaa !141
  %1320 = call i32 @event_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_iof_read_event_t, ptr @stdinev, i32 0, i32 1), ptr noundef %1319)
  %1321 = icmp ne i32 %1320, 0
  br i1 %1321, label %1322, label %1327

1322:                                             ; preds = %1318
  br label %1323

1323:                                             ; preds = %1322
  %1324 = call ptr @PMIx_Error_string(i32 noundef -27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1324, ptr noundef @.str.19, i32 noundef 923)
  br label %1325

1325:                                             ; preds = %1323
  br label %1326

1326:                                             ; preds = %1325
  br label %1327

1327:                                             ; preds = %1326, %1318
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %1328

1328:                                             ; preds = %1327
  br label %1329

1329:                                             ; preds = %1328
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  br label %1332

1332:                                             ; preds = %1331, %1283
  br label %1333

1333:                                             ; preds = %1332, %1216
  %1334 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %1335 = add nsw i32 %1334, 1
  store i32 %1335, ptr @pmix_globals, align 8, !tbaa !28
  %1336 = call i32 @pmix_tool_init_info()
  store i32 %1336, ptr %8, align 4, !tbaa !14
  %1337 = load i32, ptr %8, align 4, !tbaa !14
  %1338 = icmp ne i32 0, %1337
  br i1 %1338, label %1339, label %1345

1339:                                             ; preds = %1333
  br label %1340

1340:                                             ; preds = %1339
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1341 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1342

1342:                                             ; preds = %1340
  br label %1343

1343:                                             ; preds = %1342
  %1344 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1344, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1345:                                             ; preds = %1333
  %1346 = load i8, ptr %13, align 1, !tbaa !16, !range !24, !noundef !25
  %1347 = trunc i8 %1346 to i1
  br i1 %1347, label %1666, label %1348

1348:                                             ; preds = %1345
  %1349 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1350 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1349, i32 0, i32 3
  %1351 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1350, i32 0, i32 0
  %1352 = load i32, ptr %1351, align 8, !tbaa !91
  %1353 = and i32 -2147483648, %1352
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1666, label %1355

1355:                                             ; preds = %1348
  %1356 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1356, ptr %29, align 8, !tbaa !60
  store i8 0, ptr %30, align 1, !tbaa !53
  br label %1357

1357:                                             ; preds = %1355
  %1358 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1359 = icmp sge i32 %1358, 0
  br i1 %1359, label %1360, label %1381

1360:                                             ; preds = %1357
  %1361 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1362 = icmp slt i32 %1361, 64
  br i1 %1362, label %1363, label %1381

1363:                                             ; preds = %1360
  %1364 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1365
  %1367 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1366, i32 0, i32 2
  %1368 = load i32, ptr %1367, align 4, !tbaa !88
  %1369 = icmp sge i32 %1368, 2
  br i1 %1369, label %1370, label %1381

1370:                                             ; preds = %1363
  %1371 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1372 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1373 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8, !tbaa !79
  %1375 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1374, i32 0, i32 12
  %1376 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1375, i32 0, i32 1
  %1377 = load ptr, ptr %1376, align 8, !tbaa !97
  %1378 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1377, i32 0, i32 0
  %1379 = load ptr, ptr %1378, align 8, !tbaa !143
  %1380 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1371, ptr noundef @.str.34, ptr noundef @.str.19, i32 noundef 947, ptr noundef %1379, ptr noundef %1380)
  br label %1381

1381:                                             ; preds = %1370, %1363, %1360, %1357
  %1382 = load ptr, ptr %29, align 8, !tbaa !60
  %1383 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1382, i32 0, i32 1
  %1384 = load i8, ptr %1383, align 8, !tbaa !145
  %1385 = zext i8 %1384 to i32
  %1386 = icmp eq i32 0, %1385
  br i1 %1386, label %1387, label %1406

1387:                                             ; preds = %1381
  %1388 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1389 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1388, i32 0, i32 1
  %1390 = load ptr, ptr %1389, align 8, !tbaa !79
  %1391 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1390, i32 0, i32 12
  %1392 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1391, i32 0, i32 0
  %1393 = load i8, ptr %1392, align 8, !tbaa !104
  %1394 = load ptr, ptr %29, align 8, !tbaa !60
  %1395 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1394, i32 0, i32 1
  store i8 %1393, ptr %1395, align 8, !tbaa !145
  %1396 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1397 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1396, i32 0, i32 1
  %1398 = load ptr, ptr %1397, align 8, !tbaa !79
  %1399 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1398, i32 0, i32 12
  %1400 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1399, i32 0, i32 1
  %1401 = load ptr, ptr %1400, align 8, !tbaa !97
  %1402 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1401, i32 0, i32 3
  %1403 = load ptr, ptr %1402, align 8, !tbaa !147
  %1404 = load ptr, ptr %29, align 8, !tbaa !60
  %1405 = call i32 %1403(ptr noundef %1404, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1405, ptr %8, align 4, !tbaa !14
  br label %1432

1406:                                             ; preds = %1381
  %1407 = load ptr, ptr %29, align 8, !tbaa !60
  %1408 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1407, i32 0, i32 1
  %1409 = load i8, ptr %1408, align 8, !tbaa !145
  %1410 = zext i8 %1409 to i32
  %1411 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1412 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1411, i32 0, i32 1
  %1413 = load ptr, ptr %1412, align 8, !tbaa !79
  %1414 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1413, i32 0, i32 12
  %1415 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1414, i32 0, i32 0
  %1416 = load i8, ptr %1415, align 8, !tbaa !104
  %1417 = zext i8 %1416 to i32
  %1418 = icmp eq i32 %1410, %1417
  br i1 %1418, label %1419, label %1430

1419:                                             ; preds = %1406
  %1420 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1421 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1420, i32 0, i32 1
  %1422 = load ptr, ptr %1421, align 8, !tbaa !79
  %1423 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1422, i32 0, i32 12
  %1424 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1423, i32 0, i32 1
  %1425 = load ptr, ptr %1424, align 8, !tbaa !97
  %1426 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1425, i32 0, i32 3
  %1427 = load ptr, ptr %1426, align 8, !tbaa !147
  %1428 = load ptr, ptr %29, align 8, !tbaa !60
  %1429 = call i32 %1427(ptr noundef %1428, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1429, ptr %8, align 4, !tbaa !14
  br label %1431

1430:                                             ; preds = %1406
  store i32 -22, ptr %8, align 4, !tbaa !14
  br label %1431

1431:                                             ; preds = %1430, %1419
  br label %1432

1432:                                             ; preds = %1431, %1387
  br label %1433

1433:                                             ; preds = %1432
  br label %1434

1434:                                             ; preds = %1433
  %1435 = load i32, ptr %8, align 4, !tbaa !14
  %1436 = icmp ne i32 0, %1435
  br i1 %1436, label %1437, label %1474

1437:                                             ; preds = %1434
  br label %1438

1438:                                             ; preds = %1437
  %1439 = load i32, ptr %8, align 4, !tbaa !14
  %1440 = icmp ne i32 -2, %1439
  br i1 %1440, label %1441, label %1444

1441:                                             ; preds = %1438
  %1442 = load i32, ptr %8, align 4, !tbaa !14
  %1443 = call ptr @PMIx_Error_string(i32 noundef %1442)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1443, ptr noundef @.str.19, i32 noundef 949)
  br label %1444

1444:                                             ; preds = %1441, %1438
  br label %1445

1445:                                             ; preds = %1444
  br label %1446

1446:                                             ; preds = %1445
  br label %1447

1447:                                             ; preds = %1446
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %1448 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %1448, ptr %45, align 8, !tbaa !83
  %1449 = load ptr, ptr %45, align 8, !tbaa !83
  %1450 = call i32 @pmix_obj_update(ptr noundef %1449, i32 noundef -1)
  %1451 = icmp eq i32 0, %1450
  br i1 %1451, label %1452, label %1466

1452:                                             ; preds = %1447
  %1453 = load ptr, ptr %45, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1453)
  %1454 = load ptr, ptr %45, align 8, !tbaa !83
  %1455 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1454, i32 0, i32 3
  %1456 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1455, i32 0, i32 5
  %1457 = load ptr, ptr %1456, align 8, !tbaa !85
  %1458 = icmp ne ptr null, %1457
  br i1 %1458, label %1459, label %1463

1459:                                             ; preds = %1452
  %1460 = load ptr, ptr %45, align 8, !tbaa !83
  %1461 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1460, i32 0, i32 3
  %1462 = load ptr, ptr %29, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1461, ptr noundef %1462)
  br label %1465

1463:                                             ; preds = %1452
  %1464 = load ptr, ptr %29, align 8, !tbaa !60
  call void @free(ptr noundef %1464) #13
  br label %1465

1465:                                             ; preds = %1463, %1459
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %1466

1466:                                             ; preds = %1465, %1447
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %1467

1467:                                             ; preds = %1466
  br label %1468

1468:                                             ; preds = %1467
  br label %1469

1469:                                             ; preds = %1468
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1470 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1471

1471:                                             ; preds = %1469
  br label %1472

1472:                                             ; preds = %1471
  %1473 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1473, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1474:                                             ; preds = %1434
  br label %1475

1475:                                             ; preds = %1474
  br label %1476

1476:                                             ; preds = %1475
  br label %1477

1477:                                             ; preds = %1476
  %1478 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1479 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1480 = icmp ne i32 %1478, %1479
  br i1 %1480, label %1481, label %1482

1481:                                             ; preds = %1477
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1482

1482:                                             ; preds = %1481, %1477
  %1483 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1483, align 8, !tbaa !72
  %1484 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %1484, align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %1485

1485:                                             ; preds = %1482
  br label %1486

1486:                                             ; preds = %1485
  br label %1487

1487:                                             ; preds = %1486
  br label %1488

1488:                                             ; preds = %1487
  br label %1489

1489:                                             ; preds = %1488
  br label %1490

1490:                                             ; preds = %1489
  br label %1491

1491:                                             ; preds = %1490
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #13
  %1492 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %1492, ptr %47, align 8, !tbaa !148
  %1493 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1494 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1493, i32 0, i32 8
  %1495 = load i8, ptr %1494, align 8, !tbaa !149, !range !24, !noundef !25
  %1496 = trunc i8 %1495 to i1
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1491
  store i32 -25, ptr %8, align 4, !tbaa !14
  br label %1522

1498:                                             ; preds = %1491
  %1499 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1499, ptr %46, align 8, !tbaa !60
  %1500 = load ptr, ptr %47, align 8, !tbaa !148
  %1501 = call i32 @pmix_obj_update(ptr noundef %1500, i32 noundef 1)
  %1502 = load ptr, ptr %47, align 8, !tbaa !148
  %1503 = load ptr, ptr %46, align 8, !tbaa !60
  %1504 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1503, i32 0, i32 3
  store ptr %1502, ptr %1504, align 8, !tbaa !150
  %1505 = load ptr, ptr %29, align 8, !tbaa !60
  %1506 = load ptr, ptr %46, align 8, !tbaa !60
  %1507 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1506, i32 0, i32 5
  store ptr %1505, ptr %1507, align 8, !tbaa !152
  %1508 = load ptr, ptr %46, align 8, !tbaa !60
  %1509 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1508, i32 0, i32 6
  store ptr @job_data, ptr %1509, align 8, !tbaa !153
  %1510 = load ptr, ptr %46, align 8, !tbaa !60
  %1511 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1510, i32 0, i32 7
  store ptr %28, ptr %1511, align 8, !tbaa !154
  br label %1512

1512:                                             ; preds = %1498
  %1513 = load ptr, ptr %46, align 8, !tbaa !60
  %1514 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1513, i32 0, i32 2
  %1515 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1516 = load ptr, ptr %46, align 8, !tbaa !60
  %1517 = call i32 @pmix_event_assign(ptr noundef %1514, ptr noundef %1515, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1516)
  call void @pmix_atomic_wmb()
  %1518 = load ptr, ptr %46, align 8, !tbaa !60
  %1519 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1518, i32 0, i32 2
  call void @event_active(ptr noundef %1519, i32 noundef 4, i16 noundef signext 1)
  br label %1520

1520:                                             ; preds = %1512
  br label %1521

1521:                                             ; preds = %1520
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %1522

1522:                                             ; preds = %1521, %1497
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #13
  br label %1523

1523:                                             ; preds = %1522
  br label %1524

1524:                                             ; preds = %1523
  %1525 = load i32, ptr %8, align 4, !tbaa !14
  %1526 = icmp ne i32 0, %1525
  br i1 %1526, label %1527, label %1533

1527:                                             ; preds = %1524
  br label %1528

1528:                                             ; preds = %1527
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1529 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1530

1530:                                             ; preds = %1528
  br label %1531

1531:                                             ; preds = %1530
  %1532 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1532, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1533:                                             ; preds = %1524
  br label %1534

1534:                                             ; preds = %1533
  %1535 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1536 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1535, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1536)
  br label %1537

1537:                                             ; preds = %1542, %1534
  %1538 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1539 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1538, i32 0, i32 3
  %1540 = load volatile i8, ptr %1539, align 8, !tbaa !155, !range !24, !noundef !25
  %1541 = trunc i8 %1540 to i1
  br i1 %1541, label %1542, label %1549

1542:                                             ; preds = %1537
  %1543 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1544 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1543, i32 0, i32 2
  %1545 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1546 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1545, i32 0, i32 1
  %1547 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1546, i32 0, i32 1
  %1548 = call i32 @pthread_cond_wait(ptr noundef %1544, ptr noundef %1547)
  br label %1537, !llvm.loop !159

1549:                                             ; preds = %1537
  call void @pmix_atomic_rmb()
  %1550 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1551 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1550, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1551)
  br label %1552

1552:                                             ; preds = %1549
  br label %1553

1553:                                             ; preds = %1552
  %1554 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 4
  %1555 = load i32, ptr %1554, align 4, !tbaa !160
  store i32 %1555, ptr %8, align 4, !tbaa !14
  br label %1556

1556:                                             ; preds = %1553
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %1557

1557:                                             ; preds = %1556
  br label %1558

1558:                                             ; preds = %1557
  %1559 = load i32, ptr %8, align 4, !tbaa !14
  %1560 = icmp ne i32 0, %1559
  br i1 %1560, label %1561, label %1567

1561:                                             ; preds = %1558
  br label %1562

1562:                                             ; preds = %1561
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1563 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1564

1564:                                             ; preds = %1562
  br label %1565

1565:                                             ; preds = %1564
  %1566 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1566, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1567:                                             ; preds = %1558
  br label %1568

1568:                                             ; preds = %1567
  br label %1569

1569:                                             ; preds = %1568
  br label %1570

1570:                                             ; preds = %1569
  %1571 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1572 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1573 = icmp ne i32 %1571, %1572
  br i1 %1573, label %1574, label %1575

1574:                                             ; preds = %1570
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1575

1575:                                             ; preds = %1574, %1570
  %1576 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1576, align 8, !tbaa !72
  %1577 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %1577, align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %1578

1578:                                             ; preds = %1575
  br label %1579

1579:                                             ; preds = %1578
  br label %1580

1580:                                             ; preds = %1579
  br label %1581

1581:                                             ; preds = %1580
  br label %1582

1582:                                             ; preds = %1581
  br label %1583

1583:                                             ; preds = %1582
  %1584 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 14
  store ptr %24, ptr %1584, align 8, !tbaa !161
  %1585 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 23
  store i8 1, ptr %1585, align 8, !tbaa !162
  br label %1586

1586:                                             ; preds = %1583
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #13
  %1587 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1588 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1587, i32 0, i32 1
  %1589 = load ptr, ptr %1588, align 8, !tbaa !79
  %1590 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1589, i32 0, i32 12
  %1591 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1590, i32 0, i32 3
  %1592 = load ptr, ptr %1591, align 8, !tbaa !105
  store ptr %1592, ptr %48, align 8, !tbaa !60
  %1593 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1594 = icmp sge i32 %1593, 0
  br i1 %1594, label %1595, label %1610

1595:                                             ; preds = %1586
  %1596 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1597 = icmp slt i32 %1596, 64
  br i1 %1597, label %1598, label %1610

1598:                                             ; preds = %1595
  %1599 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1600 = sext i32 %1599 to i64
  %1601 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1600
  %1602 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1601, i32 0, i32 2
  %1603 = load i32, ptr %1602, align 4, !tbaa !88
  %1604 = icmp sge i32 %1603, 1
  br i1 %1604, label %1605, label %1610

1605:                                             ; preds = %1598
  %1606 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1607 = load ptr, ptr %48, align 8, !tbaa !60
  %1608 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1607, i32 0, i32 0
  %1609 = load ptr, ptr %1608, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1606, ptr noundef @.str.35, ptr noundef @.str.19, i32 noundef 978, ptr noundef %1609)
  br label %1610

1610:                                             ; preds = %1605, %1598, %1595, %1586
  %1611 = load ptr, ptr %48, align 8, !tbaa !60
  %1612 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1611, i32 0, i32 10
  %1613 = load ptr, ptr %1612, align 8, !tbaa !163
  %1614 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 14
  %1615 = load ptr, ptr %1614, align 8, !tbaa !161
  %1616 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 6
  %1617 = load i8, ptr %1616, align 4, !tbaa !164
  %1618 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 23
  %1619 = load i8, ptr %1618, align 8, !tbaa !162, !range !24, !noundef !25
  %1620 = trunc i8 %1619 to i1
  %1621 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 12
  %1622 = load ptr, ptr %1621, align 8, !tbaa !165
  %1623 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 17
  %1624 = load ptr, ptr %1623, align 8, !tbaa !166
  %1625 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 18
  %1626 = load i64, ptr %1625, align 8, !tbaa !167
  %1627 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 22
  %1628 = call i32 %1613(ptr noundef %1615, i8 noundef zeroext %1617, i1 noundef zeroext %1620, ptr noundef %1622, ptr noundef %1624, i64 noundef %1626, ptr noundef %1627)
  store i32 %1628, ptr %8, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #13
  br label %1629

1629:                                             ; preds = %1610
  br label %1630

1630:                                             ; preds = %1629
  %1631 = load i32, ptr %8, align 4, !tbaa !14
  %1632 = icmp ne i32 0, %1631
  br i1 %1632, label %1633, label %1662

1633:                                             ; preds = %1630
  %1634 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !168
  %1635 = icmp sge i32 %1634, 0
  br i1 %1635, label %1636, label %1648

1636:                                             ; preds = %1633
  %1637 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !168
  %1638 = icmp slt i32 %1637, 64
  br i1 %1638, label %1639, label %1648

1639:                                             ; preds = %1636
  %1640 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !168
  %1641 = sext i32 %1640 to i64
  %1642 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1641
  %1643 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1642, i32 0, i32 2
  %1644 = load i32, ptr %1643, align 4, !tbaa !88
  %1645 = icmp sge i32 %1644, 5
  br i1 %1645, label %1646, label %1648

1646:                                             ; preds = %1639
  %1647 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 5), align 8, !tbaa !168
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1647, ptr noundef @.str.36)
  br label %1648

1648:                                             ; preds = %1646, %1639, %1636, %1633
  %1649 = call i32 @pmix_tool_init_info()
  store i32 %1649, ptr %8, align 4, !tbaa !14
  %1650 = load i32, ptr %8, align 4, !tbaa !14
  %1651 = icmp ne i32 0, %1650
  br i1 %1651, label %1652, label %1661

1652:                                             ; preds = %1648
  br label %1653

1653:                                             ; preds = %1652
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %1654

1654:                                             ; preds = %1653
  br label %1655

1655:                                             ; preds = %1654
  br label %1656

1656:                                             ; preds = %1655
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1657 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1658

1658:                                             ; preds = %1656
  br label %1659

1659:                                             ; preds = %1658
  %1660 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1660, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1661:                                             ; preds = %1648
  br label %1662

1662:                                             ; preds = %1661, %1630
  br label %1663

1663:                                             ; preds = %1662
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %1664

1664:                                             ; preds = %1663
  br label %1665

1665:                                             ; preds = %1664
  br label %1666

1666:                                             ; preds = %1665, %1348, %1345
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !16
  br label %1667

1667:                                             ; preds = %1666
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %1668 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %1669

1669:                                             ; preds = %1667
  br label %1670

1670:                                             ; preds = %1669
  %1671 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1672 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1671, i32 0, i32 3
  %1673 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1672, i32 0, i32 0
  %1674 = load i32, ptr %1673, align 8, !tbaa !91
  %1675 = and i32 268435456, %1674
  %1676 = icmp ne i32 %1675, 0
  br i1 %1676, label %1684, label %1677

1677:                                             ; preds = %1670
  %1678 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1679 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1678, i32 0, i32 3
  %1680 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %1679, i32 0, i32 0
  %1681 = load i32, ptr %1680, align 8, !tbaa !91
  %1682 = and i32 -2147483648, %1681
  %1683 = icmp ne i32 %1682, 0
  br i1 %1683, label %1684, label %1721

1684:                                             ; preds = %1677, %1670
  %1685 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pfexec_base_framework, i32 noundef 0)
  store i32 %1685, ptr %8, align 4, !tbaa !14
  %1686 = load i32, ptr %8, align 4, !tbaa !14
  %1687 = icmp ne i32 0, %1686
  br i1 %1687, label %1688, label %1690

1688:                                             ; preds = %1684
  %1689 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1689, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1690:                                             ; preds = %1684
  %1691 = call i32 @pmix_pfexec_base_select()
  store i32 %1691, ptr %8, align 4, !tbaa !14
  %1692 = icmp ne i32 0, %1691
  br i1 %1692, label %1693, label %1695

1693:                                             ; preds = %1690
  %1694 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1694, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1695:                                             ; preds = %1690
  %1696 = load ptr, ptr %6, align 8, !tbaa !8
  %1697 = load i64, ptr %7, align 8, !tbaa !10
  %1698 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1696, i64 noundef %1697)
  store i32 %1698, ptr %8, align 4, !tbaa !14
  %1699 = icmp ne i32 0, %1698
  br i1 %1699, label %1700, label %1702

1700:                                             ; preds = %1695
  %1701 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1701, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1702:                                             ; preds = %1695
  %1703 = call i32 @pmix_mca_base_framework_open(ptr noundef @pmix_pnet_base_framework, i32 noundef 0)
  store i32 %1703, ptr %8, align 4, !tbaa !14
  %1704 = load i32, ptr %8, align 4, !tbaa !14
  %1705 = icmp ne i32 0, %1704
  br i1 %1705, label %1706, label %1708

1706:                                             ; preds = %1702
  %1707 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1707, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1708:                                             ; preds = %1702
  %1709 = call i32 @pmix_pnet_base_select()
  store i32 %1709, ptr %8, align 4, !tbaa !14
  %1710 = icmp ne i32 0, %1709
  br i1 %1710, label %1711, label %1713

1711:                                             ; preds = %1708
  %1712 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1712, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1713:                                             ; preds = %1708
  %1714 = load ptr, ptr %6, align 8, !tbaa !8
  %1715 = load i64, ptr %7, align 8, !tbaa !10
  %1716 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1714, i64 noundef %1715)
  %1717 = icmp ne i32 0, %1716
  br i1 %1717, label %1718, label %1720

1718:                                             ; preds = %1713
  %1719 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.37, ptr noundef @.str.38, i32 noundef 1)
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1720:                                             ; preds = %1713
  br label %1721

1721:                                             ; preds = %1720, %1677
  %1722 = call ptr @getenv(ptr noundef @.str.39) #13
  store ptr %1722, ptr %9, align 8, !tbaa !12
  %1723 = load ptr, ptr %9, align 8, !tbaa !12
  %1724 = icmp ne ptr null, %1723
  br i1 %1724, label %1725, label %2095

1725:                                             ; preds = %1721
  %1726 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1727 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1726, i32 0, i32 2
  %1728 = load ptr, ptr %1727, align 8, !tbaa !86
  %1729 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1728, i32 0, i32 2
  %1730 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1729, i32 0, i32 0
  %1731 = load ptr, ptr %1730, align 8, !tbaa !93
  %1732 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1733 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1732, i32 0, i32 2
  %1734 = load ptr, ptr %1733, align 8, !tbaa !86
  %1735 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %1734, i32 0, i32 2
  %1736 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %1735, i32 0, i32 1
  %1737 = load i32, ptr %1736, align 8, !tbaa !96
  call void @PMIx_Load_procid(ptr noundef %25, ptr noundef %1731, i32 noundef %1737)
  %1738 = call ptr @PMIx_Info_create(i64 noundef 3)
  store ptr %1738, ptr %20, align 8, !tbaa !8
  %1739 = load ptr, ptr %20, align 8, !tbaa !8
  %1740 = getelementptr inbounds %struct.pmix_info, ptr %1739, i64 0
  %1741 = load ptr, ptr %9, align 8, !tbaa !12
  %1742 = call i32 @PMIx_Info_load(ptr noundef %1740, ptr noundef @.str.30, ptr noundef %1741, i16 noundef zeroext 3)
  store i32 2, ptr %8, align 4, !tbaa !14
  %1743 = load ptr, ptr %20, align 8, !tbaa !8
  %1744 = getelementptr inbounds %struct.pmix_info, ptr %1743, i64 1
  %1745 = call i32 @PMIx_Info_load(ptr noundef %1744, ptr noundef @.str.40, ptr noundef %8, i16 noundef zeroext 6)
  %1746 = load ptr, ptr %20, align 8, !tbaa !8
  %1747 = getelementptr inbounds %struct.pmix_info, ptr %1746, i64 2
  %1748 = call i32 @PMIx_Info_load(ptr noundef %1747, ptr noundef @.str.41, ptr noundef null, i16 noundef zeroext 1)
  %1749 = load ptr, ptr %20, align 8, !tbaa !8
  %1750 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef @myparent, ptr noundef %1749, i64 noundef 3)
  store i32 %1750, ptr %8, align 4, !tbaa !14
  %1751 = load i32, ptr %8, align 4, !tbaa !14
  %1752 = icmp ne i32 0, %1751
  br i1 %1752, label %1753, label %1754

1753:                                             ; preds = %1725
  store i32 -25, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1754:                                             ; preds = %1725
  %1755 = getelementptr inbounds nuw %struct.pmix_value, ptr %35, i32 0, i32 0
  store i16 22, ptr %1755, align 8, !tbaa !119
  %1756 = getelementptr inbounds nuw %struct.pmix_value, ptr %35, i32 0, i32 1
  store ptr @myparent, ptr %1756, align 8, !tbaa !53
  %1757 = call i32 @PMIx_Store_internal(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), ptr noundef @.str.42, ptr noundef %35)
  store i32 %1757, ptr %8, align 4, !tbaa !14
  %1758 = load i32, ptr %8, align 4, !tbaa !14
  %1759 = icmp ne i32 0, %1758
  br i1 %1759, label %1760, label %1762

1760:                                             ; preds = %1754
  %1761 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1761, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1762:                                             ; preds = %1754
  %1763 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %1763, ptr %29, align 8, !tbaa !60
  store i8 0, ptr %30, align 1, !tbaa !53
  br label %1764

1764:                                             ; preds = %1762
  %1765 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1766 = icmp sge i32 %1765, 0
  br i1 %1766, label %1767, label %1788

1767:                                             ; preds = %1764
  %1768 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1769 = icmp slt i32 %1768, 64
  br i1 %1769, label %1770, label %1788

1770:                                             ; preds = %1767
  %1771 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1772 = sext i32 %1771 to i64
  %1773 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1772
  %1774 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1773, i32 0, i32 2
  %1775 = load i32, ptr %1774, align 4, !tbaa !88
  %1776 = icmp sge i32 %1775, 2
  br i1 %1776, label %1777, label %1788

1777:                                             ; preds = %1770
  %1778 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %1779 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1780 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1779, i32 0, i32 1
  %1781 = load ptr, ptr %1780, align 8, !tbaa !79
  %1782 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1781, i32 0, i32 12
  %1783 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1782, i32 0, i32 1
  %1784 = load ptr, ptr %1783, align 8, !tbaa !97
  %1785 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1784, i32 0, i32 0
  %1786 = load ptr, ptr %1785, align 8, !tbaa !143
  %1787 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1778, ptr noundef @.str.34, ptr noundef @.str.19, i32 noundef 1062, ptr noundef %1786, ptr noundef %1787)
  br label %1788

1788:                                             ; preds = %1777, %1770, %1767, %1764
  %1789 = load ptr, ptr %29, align 8, !tbaa !60
  %1790 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1789, i32 0, i32 1
  %1791 = load i8, ptr %1790, align 8, !tbaa !145
  %1792 = zext i8 %1791 to i32
  %1793 = icmp eq i32 0, %1792
  br i1 %1793, label %1794, label %1813

1794:                                             ; preds = %1788
  %1795 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1796 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1795, i32 0, i32 1
  %1797 = load ptr, ptr %1796, align 8, !tbaa !79
  %1798 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1797, i32 0, i32 12
  %1799 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1798, i32 0, i32 0
  %1800 = load i8, ptr %1799, align 8, !tbaa !104
  %1801 = load ptr, ptr %29, align 8, !tbaa !60
  %1802 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1801, i32 0, i32 1
  store i8 %1800, ptr %1802, align 8, !tbaa !145
  %1803 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1804 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1803, i32 0, i32 1
  %1805 = load ptr, ptr %1804, align 8, !tbaa !79
  %1806 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1805, i32 0, i32 12
  %1807 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1806, i32 0, i32 1
  %1808 = load ptr, ptr %1807, align 8, !tbaa !97
  %1809 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1808, i32 0, i32 3
  %1810 = load ptr, ptr %1809, align 8, !tbaa !147
  %1811 = load ptr, ptr %29, align 8, !tbaa !60
  %1812 = call i32 %1810(ptr noundef %1811, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1812, ptr %8, align 4, !tbaa !14
  br label %1839

1813:                                             ; preds = %1788
  %1814 = load ptr, ptr %29, align 8, !tbaa !60
  %1815 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %1814, i32 0, i32 1
  %1816 = load i8, ptr %1815, align 8, !tbaa !145
  %1817 = zext i8 %1816 to i32
  %1818 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1819 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1818, i32 0, i32 1
  %1820 = load ptr, ptr %1819, align 8, !tbaa !79
  %1821 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1820, i32 0, i32 12
  %1822 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1821, i32 0, i32 0
  %1823 = load i8, ptr %1822, align 8, !tbaa !104
  %1824 = zext i8 %1823 to i32
  %1825 = icmp eq i32 %1817, %1824
  br i1 %1825, label %1826, label %1837

1826:                                             ; preds = %1813
  %1827 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1828 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1827, i32 0, i32 1
  %1829 = load ptr, ptr %1828, align 8, !tbaa !79
  %1830 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1829, i32 0, i32 12
  %1831 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !97
  %1833 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %1832, i32 0, i32 3
  %1834 = load ptr, ptr %1833, align 8, !tbaa !147
  %1835 = load ptr, ptr %29, align 8, !tbaa !60
  %1836 = call i32 %1834(ptr noundef %1835, ptr noundef %30, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %1836, ptr %8, align 4, !tbaa !14
  br label %1838

1837:                                             ; preds = %1813
  store i32 -22, ptr %8, align 4, !tbaa !14
  br label %1838

1838:                                             ; preds = %1837, %1826
  br label %1839

1839:                                             ; preds = %1838, %1794
  br label %1840

1840:                                             ; preds = %1839
  br label %1841

1841:                                             ; preds = %1840
  %1842 = load i32, ptr %8, align 4, !tbaa !14
  %1843 = icmp ne i32 0, %1842
  br i1 %1843, label %1844, label %1877

1844:                                             ; preds = %1841
  br label %1845

1845:                                             ; preds = %1844
  %1846 = load i32, ptr %8, align 4, !tbaa !14
  %1847 = icmp ne i32 -2, %1846
  br i1 %1847, label %1848, label %1851

1848:                                             ; preds = %1845
  %1849 = load i32, ptr %8, align 4, !tbaa !14
  %1850 = call ptr @PMIx_Error_string(i32 noundef %1849)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1850, ptr noundef @.str.19, i32 noundef 1064)
  br label %1851

1851:                                             ; preds = %1848, %1845
  br label %1852

1852:                                             ; preds = %1851
  br label %1853

1853:                                             ; preds = %1852
  br label %1854

1854:                                             ; preds = %1853
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #13
  %1855 = load ptr, ptr %29, align 8, !tbaa !60
  store ptr %1855, ptr %49, align 8, !tbaa !83
  %1856 = load ptr, ptr %49, align 8, !tbaa !83
  %1857 = call i32 @pmix_obj_update(ptr noundef %1856, i32 noundef -1)
  %1858 = icmp eq i32 0, %1857
  br i1 %1858, label %1859, label %1873

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %49, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1860)
  %1861 = load ptr, ptr %49, align 8, !tbaa !83
  %1862 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1861, i32 0, i32 3
  %1863 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1862, i32 0, i32 5
  %1864 = load ptr, ptr %1863, align 8, !tbaa !85
  %1865 = icmp ne ptr null, %1864
  br i1 %1865, label %1866, label %1870

1866:                                             ; preds = %1859
  %1867 = load ptr, ptr %49, align 8, !tbaa !83
  %1868 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1867, i32 0, i32 3
  %1869 = load ptr, ptr %29, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1868, ptr noundef %1869)
  br label %1872

1870:                                             ; preds = %1859
  %1871 = load ptr, ptr %29, align 8, !tbaa !60
  call void @free(ptr noundef %1871) #13
  br label %1872

1872:                                             ; preds = %1870, %1866
  store ptr null, ptr %29, align 8, !tbaa !60
  br label %1873

1873:                                             ; preds = %1872, %1854
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #13
  br label %1874

1874:                                             ; preds = %1873
  br label %1875

1875:                                             ; preds = %1874
  %1876 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1876, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1877:                                             ; preds = %1841
  br label %1878

1878:                                             ; preds = %1877
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1882 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_cb_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1883 = icmp ne i32 %1881, %1882
  br i1 %1883, label %1884, label %1885

1884:                                             ; preds = %1880
  call void @pmix_class_initialize(ptr noundef @pmix_cb_t_class)
  br label %1885

1885:                                             ; preds = %1884, %1880
  %1886 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 1
  store ptr @pmix_cb_t_class, ptr %1886, align 8, !tbaa !72
  %1887 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %1887, align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef %28, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %28)
  br label %1888

1888:                                             ; preds = %1885
  br label %1889

1889:                                             ; preds = %1888
  br label %1890

1890:                                             ; preds = %1889
  br label %1891

1891:                                             ; preds = %1890
  br label %1892

1892:                                             ; preds = %1891
  br label %1893

1893:                                             ; preds = %1892
  br label %1894

1894:                                             ; preds = %1893
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #13
  %1895 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %1895, ptr %51, align 8, !tbaa !148
  %1896 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %1897 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1896, i32 0, i32 8
  %1898 = load i8, ptr %1897, align 8, !tbaa !149, !range !24, !noundef !25
  %1899 = trunc i8 %1898 to i1
  br i1 %1899, label %1900, label %1901

1900:                                             ; preds = %1894
  store i32 -25, ptr %8, align 4, !tbaa !14
  br label %1925

1901:                                             ; preds = %1894
  %1902 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %1902, ptr %50, align 8, !tbaa !60
  %1903 = load ptr, ptr %51, align 8, !tbaa !148
  %1904 = call i32 @pmix_obj_update(ptr noundef %1903, i32 noundef 1)
  %1905 = load ptr, ptr %51, align 8, !tbaa !148
  %1906 = load ptr, ptr %50, align 8, !tbaa !60
  %1907 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1906, i32 0, i32 3
  store ptr %1905, ptr %1907, align 8, !tbaa !150
  %1908 = load ptr, ptr %29, align 8, !tbaa !60
  %1909 = load ptr, ptr %50, align 8, !tbaa !60
  %1910 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1909, i32 0, i32 5
  store ptr %1908, ptr %1910, align 8, !tbaa !152
  %1911 = load ptr, ptr %50, align 8, !tbaa !60
  %1912 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1911, i32 0, i32 6
  store ptr @job_data, ptr %1912, align 8, !tbaa !153
  %1913 = load ptr, ptr %50, align 8, !tbaa !60
  %1914 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1913, i32 0, i32 7
  store ptr %28, ptr %1914, align 8, !tbaa !154
  br label %1915

1915:                                             ; preds = %1901
  %1916 = load ptr, ptr %50, align 8, !tbaa !60
  %1917 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1916, i32 0, i32 2
  %1918 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %1919 = load ptr, ptr %50, align 8, !tbaa !60
  %1920 = call i32 @pmix_event_assign(ptr noundef %1917, ptr noundef %1918, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %1919)
  call void @pmix_atomic_wmb()
  %1921 = load ptr, ptr %50, align 8, !tbaa !60
  %1922 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %1921, i32 0, i32 2
  call void @event_active(ptr noundef %1922, i32 noundef 4, i16 noundef signext 1)
  br label %1923

1923:                                             ; preds = %1915
  br label %1924

1924:                                             ; preds = %1923
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %1925

1925:                                             ; preds = %1924, %1900
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #13
  br label %1926

1926:                                             ; preds = %1925
  br label %1927

1927:                                             ; preds = %1926
  %1928 = load i32, ptr %8, align 4, !tbaa !14
  %1929 = icmp ne i32 0, %1928
  br i1 %1929, label %1930, label %1932

1930:                                             ; preds = %1927
  %1931 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1931, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1932:                                             ; preds = %1927
  br label %1933

1933:                                             ; preds = %1932
  %1934 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1935 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1934, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %1935)
  br label %1936

1936:                                             ; preds = %1941, %1933
  %1937 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1938 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1937, i32 0, i32 3
  %1939 = load volatile i8, ptr %1938, align 8, !tbaa !155, !range !24, !noundef !25
  %1940 = trunc i8 %1939 to i1
  br i1 %1940, label %1941, label %1948

1941:                                             ; preds = %1936
  %1942 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1943 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1942, i32 0, i32 2
  %1944 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1945 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1944, i32 0, i32 1
  %1946 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %1945, i32 0, i32 1
  %1947 = call i32 @pthread_cond_wait(ptr noundef %1943, ptr noundef %1946)
  br label %1936, !llvm.loop !169

1948:                                             ; preds = %1936
  call void @pmix_atomic_rmb()
  %1949 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %1950 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %1949, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %1950)
  br label %1951

1951:                                             ; preds = %1948
  br label %1952

1952:                                             ; preds = %1951
  %1953 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 4
  %1954 = load i32, ptr %1953, align 4, !tbaa !160
  store i32 %1954, ptr %8, align 4, !tbaa !14
  br label %1955

1955:                                             ; preds = %1952
  call void @pmix_obj_run_destructors(ptr noundef %28)
  br label %1956

1956:                                             ; preds = %1955
  br label %1957

1957:                                             ; preds = %1956
  %1958 = load i32, ptr %8, align 4, !tbaa !14
  %1959 = icmp ne i32 0, %1958
  br i1 %1959, label %1960, label %1962

1960:                                             ; preds = %1957
  %1961 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %1961, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

1962:                                             ; preds = %1957
  br label %1963

1963:                                             ; preds = %1962
  br label %1964

1964:                                             ; preds = %1963
  br label %1965

1965:                                             ; preds = %1964
  br label %1966

1966:                                             ; preds = %1965
  %1967 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1968 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1969 = icmp ne i32 %1967, %1968
  br i1 %1969, label %1970, label %1971

1970:                                             ; preds = %1966
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1971

1971:                                             ; preds = %1970, %1966
  %1972 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  %1973 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1972, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1973, align 8, !tbaa !72
  %1974 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  %1975 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1974, i32 0, i32 2
  store i32 1, ptr %1975, align 8, !tbaa !73
  %1976 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %1976, ptr noundef null)
  %1977 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %1977)
  br label %1978

1978:                                             ; preds = %1971
  br label %1979

1979:                                             ; preds = %1978
  br label %1980

1980:                                             ; preds = %1979
  br label %1981

1981:                                             ; preds = %1980
  br label %1982

1982:                                             ; preds = %1981
  br label %1983

1983:                                             ; preds = %1982
  %1984 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %1985 = call i32 @pthread_cond_init(ptr noundef %1984, ptr noundef null) #13
  %1986 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 3
  store volatile i8 1, ptr %1986, align 8, !tbaa !18
  br label %1987

1987:                                             ; preds = %1983
  br label %1988

1988:                                             ; preds = %1987
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  br label %1991

1991:                                             ; preds = %1990
  br label %1992

1992:                                             ; preds = %1991
  %1993 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %1994 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !70
  %1995 = icmp ne i32 %1993, %1994
  br i1 %1995, label %1996, label %1997

1996:                                             ; preds = %1992
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %1997

1997:                                             ; preds = %1996, %1992
  %1998 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  %1999 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1998, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %1999, align 8, !tbaa !72
  %2000 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  %2001 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2000, i32 0, i32 2
  store i32 1, ptr %2001, align 8, !tbaa !73
  %2002 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %2002, ptr noundef null)
  %2003 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %2003)
  br label %2004

2004:                                             ; preds = %1997
  br label %2005

2005:                                             ; preds = %2004
  br label %2006

2006:                                             ; preds = %2005
  br label %2007

2007:                                             ; preds = %2006
  br label %2008

2008:                                             ; preds = %2007
  br label %2009

2009:                                             ; preds = %2008
  %2010 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 2
  %2011 = call i32 @pthread_cond_init(ptr noundef %2010, ptr noundef null) #13
  %2012 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 3
  store volatile i8 1, ptr %2012, align 8, !tbaa !18
  br label %2013

2013:                                             ; preds = %2009
  br label %2014

2014:                                             ; preds = %2013
  %2015 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %2016 = call i32 @PMIx_Info_load(ptr noundef %2015, ptr noundef @.str.43, ptr noundef %33, i16 noundef zeroext 31)
  %2017 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 1
  %2018 = call i32 @PMIx_Info_load(ptr noundef %2017, ptr noundef @.str.44, ptr noundef @.str.45, i16 noundef zeroext 3)
  %2019 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 2
  %2020 = call i32 @PMIx_Info_load(ptr noundef %2019, ptr noundef @.str.46, ptr noundef null, i16 noundef zeroext 1)
  %2021 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %2022 = icmp sge i32 %2021, 0
  br i1 %2022, label %2023, label %2036

2023:                                             ; preds = %2014
  %2024 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %2025 = icmp slt i32 %2024, 64
  br i1 %2025, label %2026, label %2036

2026:                                             ; preds = %2023
  %2027 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %2028 = sext i32 %2027 to i64
  %2029 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2028
  %2030 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2029, i32 0, i32 2
  %2031 = load i32, ptr %2030, align 4, !tbaa !88
  %2032 = icmp sge i32 %2031, 2
  br i1 %2032, label %2033, label %2036

2033:                                             ; preds = %2026
  %2034 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %2035 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2034, ptr noundef @.str.47, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %2035)
  br label %2036

2036:                                             ; preds = %2033, %2026, %2023, %2014
  store i32 -3, ptr %34, align 4, !tbaa !14
  %2037 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 0
  %2038 = call i32 @PMIx_Register_event_handler(ptr noundef %34, i64 noundef 1, ptr noundef %2037, i64 noundef 3, ptr noundef @notification_fn, ptr noundef @evhandler_reg_callbk, ptr noundef %32)
  br label %2039

2039:                                             ; preds = %2036
  %2040 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %2040)
  br label %2041

2041:                                             ; preds = %2045, %2039
  %2042 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 3
  %2043 = load volatile i8, ptr %2042, align 8, !tbaa !18, !range !24, !noundef !25
  %2044 = trunc i8 %2043 to i1
  br i1 %2044, label %2045, label %2050

2045:                                             ; preds = %2041
  %2046 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %2047 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  %2048 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %2047, i32 0, i32 1
  %2049 = call i32 @pthread_cond_wait(ptr noundef %2046, ptr noundef %2048)
  br label %2041, !llvm.loop !171

2050:                                             ; preds = %2041
  call void @pmix_atomic_rmb()
  %2051 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %2051)
  br label %2052

2052:                                             ; preds = %2050
  br label %2053

2053:                                             ; preds = %2052
  br label %2054

2054:                                             ; preds = %2053
  br label %2055

2055:                                             ; preds = %2054
  %2056 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %2056)
  br label %2057

2057:                                             ; preds = %2055
  br label %2058

2058:                                             ; preds = %2057
  %2059 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %32, i32 0, i32 2
  %2060 = call i32 @pthread_cond_destroy(ptr noundef %2059) #13
  br label %2061

2061:                                             ; preds = %2058
  br label %2062

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 0
  call void @PMIx_Info_destruct(ptr noundef %2063)
  %2064 = getelementptr inbounds [3 x %struct.pmix_info], ptr %21, i64 0, i64 1
  call void @PMIx_Info_destruct(ptr noundef %2064)
  br label %2065

2065:                                             ; preds = %2062
  %2066 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %2066)
  br label %2067

2067:                                             ; preds = %2071, %2065
  %2068 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 3
  %2069 = load volatile i8, ptr %2068, align 8, !tbaa !18, !range !24, !noundef !25
  %2070 = trunc i8 %2069 to i1
  br i1 %2070, label %2071, label %2076

2071:                                             ; preds = %2067
  %2072 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 2
  %2073 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  %2074 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %2073, i32 0, i32 1
  %2075 = call i32 @pthread_cond_wait(ptr noundef %2072, ptr noundef %2074)
  br label %2067, !llvm.loop !172

2076:                                             ; preds = %2067
  call void @pmix_atomic_rmb()
  %2077 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %2077)
  br label %2078

2078:                                             ; preds = %2076
  br label %2079

2079:                                             ; preds = %2078
  br label %2080

2080:                                             ; preds = %2079
  br label %2081

2081:                                             ; preds = %2080
  %2082 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %2082)
  br label %2083

2083:                                             ; preds = %2081
  br label %2084

2084:                                             ; preds = %2083
  %2085 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 2
  %2086 = call i32 @pthread_cond_destroy(ptr noundef %2085) #13
  br label %2087

2087:                                             ; preds = %2084
  br label %2088

2088:                                             ; preds = %2087
  %2089 = call i32 @PMIx_tool_set_server(ptr noundef %25, ptr noundef null, i64 noundef 0)
  store i32 %2089, ptr %8, align 4, !tbaa !14
  %2090 = load i32, ptr %8, align 4, !tbaa !14
  %2091 = icmp ne i32 0, %2090
  br i1 %2091, label %2092, label %2094

2092:                                             ; preds = %2088
  %2093 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %2093, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

2094:                                             ; preds = %2088
  br label %2095

2095:                                             ; preds = %2094, %1721
  %2096 = call i32 @pmix_register_tool_attrs()
  store i32 %2096, ptr %8, align 4, !tbaa !14
  %2097 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %2097, ptr %4, align 4
  store i32 1, ptr %38, align 4
  br label %2098

2098:                                             ; preds = %2095, %2092, %1960, %1930, %1875, %1760, %1753, %1718, %1711, %1706, %1700, %1693, %1688, %1659, %1565, %1531, %1472, %1343, %1120, %1111, %1068, %992, %982, %801, %773, %703, %671, %639, %604, %569, %534, %447, %419, %388, %357, %151, %95, %83, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %36) #13
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %33) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  call void @llvm.lifetime.end.p0(i64 1112, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %24) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1656, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 552, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %2099 = load i32, ptr %4, align 4
  ret i32 %2099
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #13
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_rmb() #3 {
  fence acquire
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_atomic_wmb() #3 {
  fence release
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !173
  %3 = load ptr, ptr %2, align 8, !tbaa !173
  %4 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %3, i32 0, i32 1
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #13
  ret void
}

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) #4

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) #4

declare i32 @PMIx_Info_true(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #5

declare ptr @pmix_tmp_directory() #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #4

declare ptr @PMIx_Error_string(i32 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pmix_tool_notify_recv(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #13
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %25 = icmp sge i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %4
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %28 = icmp slt i32 %27, 64
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %31
  %33 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %32, i32 0, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !88
  %35 = icmp sge i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %29
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef @.str.75)
  br label %38

38:                                               ; preds = %36, %29, %26, %4
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %39, i32 0, i32 6
  %41 = load i64, ptr %40, align 8, !tbaa !175
  %42 = icmp eq i64 0, %41
  br i1 %42, label %51, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %7, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !176
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !177
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43, %38
  store i32 1, ptr %15, align 4
  br label %808

52:                                               ; preds = %43
  %53 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %53, ptr %12, align 8, !tbaa !178
  %54 = load ptr, ptr %12, align 8, !tbaa !178
  %55 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %54, i32 0, i32 24
  store ptr @_notify_complete, ptr %55, align 8, !tbaa !180
  %56 = load ptr, ptr %12, align 8, !tbaa !178
  %57 = load ptr, ptr %12, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %57, i32 0, i32 25
  store ptr %56, ptr %58, align 8, !tbaa !182
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %59

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %83

62:                                               ; preds = %59
  %63 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %64 = icmp slt i32 %63, 64
  br i1 %64, label %65, label %83

65:                                               ; preds = %62
  %66 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %68, i32 0, i32 2
  %70 = load i32, ptr %69, align 4, !tbaa !88
  %71 = icmp sge i32 %70, 2
  br i1 %71, label %72, label %83

72:                                               ; preds = %65
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %74 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %77, i32 0, i32 1
  %79 = load ptr, ptr %78, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %82 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 178, ptr noundef %81, ptr noundef %82)
  br label %83

83:                                               ; preds = %72, %65, %62, %59
  %84 = load ptr, ptr %7, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %84, i32 0, i32 1
  %86 = load i8, ptr %85, align 8, !tbaa !145
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %89 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %90, i32 0, i32 12
  %92 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %91, i32 0, i32 0
  %93 = load i8, ptr %92, align 8, !tbaa !104
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %87, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %83
  %97 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %98 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !79
  %100 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %99, i32 0, i32 12
  %101 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !183
  %105 = load ptr, ptr %7, align 8, !tbaa !60
  %106 = call i32 %104(ptr noundef %105, ptr noundef %11, ptr noundef %10, i16 noundef zeroext 34)
  store i32 %106, ptr %9, align 4, !tbaa !14
  br label %108

107:                                              ; preds = %83
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %108

108:                                              ; preds = %107, %96
  br label %109

109:                                              ; preds = %108
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %9, align 4, !tbaa !14
  %112 = icmp ne i32 0, %111
  br i1 %112, label %113, label %145

113:                                              ; preds = %110
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4, !tbaa !14
  %116 = icmp ne i32 -2, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  %118 = load i32, ptr %9, align 4, !tbaa !14
  %119 = call ptr @PMIx_Error_string(i32 noundef %118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %119, ptr noundef @.str.19, i32 noundef 180)
  br label %120

120:                                              ; preds = %117, %114
  br label %121

121:                                              ; preds = %120
  br label %122

122:                                              ; preds = %121
  br label %123

123:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %124 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %124, ptr %16, align 8, !tbaa !83
  %125 = load ptr, ptr %16, align 8, !tbaa !83
  %126 = call i32 @pmix_obj_update(ptr noundef %125, i32 noundef -1)
  %127 = icmp eq i32 0, %126
  br i1 %127, label %128, label %142

128:                                              ; preds = %123
  %129 = load ptr, ptr %16, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %129)
  %130 = load ptr, ptr %16, align 8, !tbaa !83
  %131 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %130, i32 0, i32 3
  %132 = getelementptr inbounds nuw %struct.pmix_tma, ptr %131, i32 0, i32 5
  %133 = load ptr, ptr %132, align 8, !tbaa !85
  %134 = icmp ne ptr null, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %128
  %136 = load ptr, ptr %16, align 8, !tbaa !83
  %137 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %136, i32 0, i32 3
  %138 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %137, ptr noundef %138)
  br label %141

139:                                              ; preds = %128
  %140 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %140) #13
  br label %141

141:                                              ; preds = %139, %135
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %142

142:                                              ; preds = %141, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %143

143:                                              ; preds = %142
  br label %144

144:                                              ; preds = %143
  br label %786

145:                                              ; preds = %110
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %148 = icmp sge i32 %147, 0
  br i1 %148, label %149, label %170

149:                                              ; preds = %146
  %150 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %151 = icmp slt i32 %150, 64
  br i1 %151, label %152, label %170

152:                                              ; preds = %149
  %153 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %154
  %156 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %155, i32 0, i32 2
  %157 = load i32, ptr %156, align 4, !tbaa !88
  %158 = icmp sge i32 %157, 2
  br i1 %158, label %159, label %170

159:                                              ; preds = %152
  %160 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %161 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %162 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !79
  %164 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %163, i32 0, i32 12
  %165 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %164, i32 0, i32 1
  %166 = load ptr, ptr %165, align 8, !tbaa !97
  %167 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %166, i32 0, i32 0
  %168 = load ptr, ptr %167, align 8, !tbaa !143
  %169 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %160, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 186, ptr noundef %168, ptr noundef %169)
  br label %170

170:                                              ; preds = %159, %152, %149, %146
  %171 = load ptr, ptr %7, align 8, !tbaa !60
  %172 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %171, i32 0, i32 1
  %173 = load i8, ptr %172, align 8, !tbaa !145
  %174 = zext i8 %173 to i32
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %176 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !79
  %178 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %177, i32 0, i32 12
  %179 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %178, i32 0, i32 0
  %180 = load i8, ptr %179, align 8, !tbaa !104
  %181 = zext i8 %180 to i32
  %182 = icmp eq i32 %174, %181
  br i1 %182, label %183, label %196

183:                                              ; preds = %170
  %184 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %185 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %184, i32 0, i32 1
  %186 = load ptr, ptr %185, align 8, !tbaa !79
  %187 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %186, i32 0, i32 12
  %188 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !97
  %190 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !183
  %192 = load ptr, ptr %7, align 8, !tbaa !60
  %193 = load ptr, ptr %12, align 8, !tbaa !178
  %194 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %193, i32 0, i32 1
  %195 = call i32 %191(ptr noundef %192, ptr noundef %194, ptr noundef %10, i16 noundef zeroext 20)
  store i32 %195, ptr %9, align 4, !tbaa !14
  br label %197

196:                                              ; preds = %170
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %197

197:                                              ; preds = %196, %183
  br label %198

198:                                              ; preds = %197
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr %9, align 4, !tbaa !14
  %201 = icmp ne i32 0, %200
  br i1 %201, label %202, label %234

202:                                              ; preds = %199
  br label %203

203:                                              ; preds = %202
  %204 = load i32, ptr %9, align 4, !tbaa !14
  %205 = icmp ne i32 -2, %204
  br i1 %205, label %206, label %209

206:                                              ; preds = %203
  %207 = load i32, ptr %9, align 4, !tbaa !14
  %208 = call ptr @PMIx_Error_string(i32 noundef %207)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %208, ptr noundef @.str.19, i32 noundef 188)
  br label %209

209:                                              ; preds = %206, %203
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  br label %212

212:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %213 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %213, ptr %17, align 8, !tbaa !83
  %214 = load ptr, ptr %17, align 8, !tbaa !83
  %215 = call i32 @pmix_obj_update(ptr noundef %214, i32 noundef -1)
  %216 = icmp eq i32 0, %215
  br i1 %216, label %217, label %231

217:                                              ; preds = %212
  %218 = load ptr, ptr %17, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %218)
  %219 = load ptr, ptr %17, align 8, !tbaa !83
  %220 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %219, i32 0, i32 3
  %221 = getelementptr inbounds nuw %struct.pmix_tma, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !85
  %223 = icmp ne ptr null, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %217
  %225 = load ptr, ptr %17, align 8, !tbaa !83
  %226 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %225, i32 0, i32 3
  %227 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %226, ptr noundef %227)
  br label %230

228:                                              ; preds = %217
  %229 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %229) #13
  br label %230

230:                                              ; preds = %228, %224
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %231

231:                                              ; preds = %230, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %232

232:                                              ; preds = %231
  br label %233

233:                                              ; preds = %232
  br label %786

234:                                              ; preds = %199
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %235

235:                                              ; preds = %234
  %236 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %237 = icmp sge i32 %236, 0
  br i1 %237, label %238, label %259

238:                                              ; preds = %235
  %239 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %240 = icmp slt i32 %239, 64
  br i1 %240, label %241, label %259

241:                                              ; preds = %238
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %243
  %245 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %244, i32 0, i32 2
  %246 = load i32, ptr %245, align 4, !tbaa !88
  %247 = icmp sge i32 %246, 2
  br i1 %247, label %248, label %259

248:                                              ; preds = %241
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %250 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %251 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8, !tbaa !79
  %253 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %252, i32 0, i32 12
  %254 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %253, i32 0, i32 1
  %255 = load ptr, ptr %254, align 8, !tbaa !97
  %256 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %255, i32 0, i32 0
  %257 = load ptr, ptr %256, align 8, !tbaa !143
  %258 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 195, ptr noundef %257, ptr noundef %258)
  br label %259

259:                                              ; preds = %248, %241, %238, %235
  %260 = load ptr, ptr %7, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %260, i32 0, i32 1
  %262 = load i8, ptr %261, align 8, !tbaa !145
  %263 = zext i8 %262 to i32
  %264 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %265 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %264, i32 0, i32 1
  %266 = load ptr, ptr %265, align 8, !tbaa !79
  %267 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %266, i32 0, i32 12
  %268 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %267, i32 0, i32 0
  %269 = load i8, ptr %268, align 8, !tbaa !104
  %270 = zext i8 %269 to i32
  %271 = icmp eq i32 %263, %270
  br i1 %271, label %272, label %285

272:                                              ; preds = %259
  %273 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %274 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %273, i32 0, i32 1
  %275 = load ptr, ptr %274, align 8, !tbaa !79
  %276 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %275, i32 0, i32 12
  %277 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !97
  %279 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %278, i32 0, i32 4
  %280 = load ptr, ptr %279, align 8, !tbaa !183
  %281 = load ptr, ptr %7, align 8, !tbaa !60
  %282 = load ptr, ptr %12, align 8, !tbaa !178
  %283 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %282, i32 0, i32 7
  %284 = call i32 %280(ptr noundef %281, ptr noundef %283, ptr noundef %10, i16 noundef zeroext 22)
  store i32 %284, ptr %9, align 4, !tbaa !14
  br label %286

285:                                              ; preds = %259
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %286

286:                                              ; preds = %285, %272
  br label %287

287:                                              ; preds = %286
  br label %288

288:                                              ; preds = %287
  %289 = load i32, ptr %9, align 4, !tbaa !14
  %290 = icmp ne i32 0, %289
  br i1 %290, label %291, label %323

291:                                              ; preds = %288
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %9, align 4, !tbaa !14
  %294 = icmp ne i32 -2, %293
  br i1 %294, label %295, label %298

295:                                              ; preds = %292
  %296 = load i32, ptr %9, align 4, !tbaa !14
  %297 = call ptr @PMIx_Error_string(i32 noundef %296)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %297, ptr noundef @.str.19, i32 noundef 197)
  br label %298

298:                                              ; preds = %295, %292
  br label %299

299:                                              ; preds = %298
  br label %300

300:                                              ; preds = %299
  br label %301

301:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %302 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %302, ptr %18, align 8, !tbaa !83
  %303 = load ptr, ptr %18, align 8, !tbaa !83
  %304 = call i32 @pmix_obj_update(ptr noundef %303, i32 noundef -1)
  %305 = icmp eq i32 0, %304
  br i1 %305, label %306, label %320

306:                                              ; preds = %301
  %307 = load ptr, ptr %18, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %307)
  %308 = load ptr, ptr %18, align 8, !tbaa !83
  %309 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %308, i32 0, i32 3
  %310 = getelementptr inbounds nuw %struct.pmix_tma, ptr %309, i32 0, i32 5
  %311 = load ptr, ptr %310, align 8, !tbaa !85
  %312 = icmp ne ptr null, %311
  br i1 %312, label %313, label %317

313:                                              ; preds = %306
  %314 = load ptr, ptr %18, align 8, !tbaa !83
  %315 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %314, i32 0, i32 3
  %316 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %315, ptr noundef %316)
  br label %319

317:                                              ; preds = %306
  %318 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %318) #13
  br label %319

319:                                              ; preds = %317, %313
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %320

320:                                              ; preds = %319, %301
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %321

321:                                              ; preds = %320
  br label %322

322:                                              ; preds = %321
  br label %786

323:                                              ; preds = %288
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %348

327:                                              ; preds = %324
  %328 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %329 = icmp slt i32 %328, 64
  br i1 %329, label %330, label %348

330:                                              ; preds = %327
  %331 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %332 = sext i32 %331 to i64
  %333 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %332
  %334 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %333, i32 0, i32 2
  %335 = load i32, ptr %334, align 4, !tbaa !88
  %336 = icmp sge i32 %335, 2
  br i1 %336, label %337, label %348

337:                                              ; preds = %330
  %338 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %339 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %340 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8, !tbaa !79
  %342 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %341, i32 0, i32 12
  %343 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !97
  %345 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8, !tbaa !143
  %347 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %338, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 204, ptr noundef %346, ptr noundef %347)
  br label %348

348:                                              ; preds = %337, %330, %327, %324
  %349 = load ptr, ptr %7, align 8, !tbaa !60
  %350 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %349, i32 0, i32 1
  %351 = load i8, ptr %350, align 8, !tbaa !145
  %352 = zext i8 %351 to i32
  %353 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %354 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8, !tbaa !79
  %356 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %355, i32 0, i32 12
  %357 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %356, i32 0, i32 0
  %358 = load i8, ptr %357, align 8, !tbaa !104
  %359 = zext i8 %358 to i32
  %360 = icmp eq i32 %352, %359
  br i1 %360, label %361, label %372

361:                                              ; preds = %348
  %362 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %363 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %362, i32 0, i32 1
  %364 = load ptr, ptr %363, align 8, !tbaa !79
  %365 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %364, i32 0, i32 12
  %366 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %365, i32 0, i32 1
  %367 = load ptr, ptr %366, align 8, !tbaa !97
  %368 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %367, i32 0, i32 4
  %369 = load ptr, ptr %368, align 8, !tbaa !183
  %370 = load ptr, ptr %7, align 8, !tbaa !60
  %371 = call i32 %369(ptr noundef %370, ptr noundef %13, ptr noundef %10, i16 noundef zeroext 4)
  store i32 %371, ptr %9, align 4, !tbaa !14
  br label %373

372:                                              ; preds = %348
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %373

373:                                              ; preds = %372, %361
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  %376 = load i32, ptr %9, align 4, !tbaa !14
  %377 = icmp ne i32 0, %376
  br i1 %377, label %378, label %410

378:                                              ; preds = %375
  br label %379

379:                                              ; preds = %378
  %380 = load i32, ptr %9, align 4, !tbaa !14
  %381 = icmp ne i32 -2, %380
  br i1 %381, label %382, label %385

382:                                              ; preds = %379
  %383 = load i32, ptr %9, align 4, !tbaa !14
  %384 = call ptr @PMIx_Error_string(i32 noundef %383)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %384, ptr noundef @.str.19, i32 noundef 206)
  br label %385

385:                                              ; preds = %382, %379
  br label %386

386:                                              ; preds = %385
  br label %387

387:                                              ; preds = %386
  br label %388

388:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %389 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %389, ptr %19, align 8, !tbaa !83
  %390 = load ptr, ptr %19, align 8, !tbaa !83
  %391 = call i32 @pmix_obj_update(ptr noundef %390, i32 noundef -1)
  %392 = icmp eq i32 0, %391
  br i1 %392, label %393, label %407

393:                                              ; preds = %388
  %394 = load ptr, ptr %19, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %394)
  %395 = load ptr, ptr %19, align 8, !tbaa !83
  %396 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %395, i32 0, i32 3
  %397 = getelementptr inbounds nuw %struct.pmix_tma, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !85
  %399 = icmp ne ptr null, %398
  br i1 %399, label %400, label %404

400:                                              ; preds = %393
  %401 = load ptr, ptr %19, align 8, !tbaa !83
  %402 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %401, i32 0, i32 3
  %403 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %402, ptr noundef %403)
  br label %406

404:                                              ; preds = %393
  %405 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %405) #13
  br label %406

406:                                              ; preds = %404, %400
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %407

407:                                              ; preds = %406, %388
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %786

410:                                              ; preds = %375
  %411 = load i64, ptr %13, align 8, !tbaa !10
  %412 = add i64 %411, 2
  %413 = load ptr, ptr %12, align 8, !tbaa !178
  %414 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %413, i32 0, i32 15
  store i64 %412, ptr %414, align 8, !tbaa !184
  %415 = load ptr, ptr %12, align 8, !tbaa !178
  %416 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %415, i32 0, i32 15
  %417 = load i64, ptr %416, align 8, !tbaa !184
  %418 = call ptr @PMIx_Info_create(i64 noundef %417)
  %419 = load ptr, ptr %12, align 8, !tbaa !178
  %420 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %419, i32 0, i32 13
  store ptr %418, ptr %420, align 8, !tbaa !185
  %421 = load ptr, ptr %12, align 8, !tbaa !178
  %422 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %421, i32 0, i32 13
  %423 = load ptr, ptr %422, align 8, !tbaa !185
  %424 = icmp eq ptr null, %423
  br i1 %424, label %425, label %452

425:                                              ; preds = %410
  br label %426

426:                                              ; preds = %425
  %427 = call ptr @PMIx_Error_string(i32 noundef -32)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %427, ptr noundef @.str.19, i32 noundef 215)
  br label %428

428:                                              ; preds = %426
  br label %429

429:                                              ; preds = %428
  br label %430

430:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %431 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %431, ptr %20, align 8, !tbaa !83
  %432 = load ptr, ptr %20, align 8, !tbaa !83
  %433 = call i32 @pmix_obj_update(ptr noundef %432, i32 noundef -1)
  %434 = icmp eq i32 0, %433
  br i1 %434, label %435, label %449

435:                                              ; preds = %430
  %436 = load ptr, ptr %20, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %436)
  %437 = load ptr, ptr %20, align 8, !tbaa !83
  %438 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %437, i32 0, i32 3
  %439 = getelementptr inbounds nuw %struct.pmix_tma, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8, !tbaa !85
  %441 = icmp ne ptr null, %440
  br i1 %441, label %442, label %446

442:                                              ; preds = %435
  %443 = load ptr, ptr %20, align 8, !tbaa !83
  %444 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %443, i32 0, i32 3
  %445 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %444, ptr noundef %445)
  br label %448

446:                                              ; preds = %435
  %447 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %447) #13
  br label %448

448:                                              ; preds = %446, %442
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %449

449:                                              ; preds = %448, %430
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %450

450:                                              ; preds = %449
  br label %451

451:                                              ; preds = %450
  store i32 1, ptr %15, align 4
  br label %808

452:                                              ; preds = %410
  %453 = load i64, ptr %13, align 8, !tbaa !10
  %454 = icmp ult i64 0, %453
  br i1 %454, label %455, label %551

455:                                              ; preds = %452
  %456 = load i64, ptr %13, align 8, !tbaa !10
  %457 = load ptr, ptr %12, align 8, !tbaa !178
  %458 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %457, i32 0, i32 14
  store i64 %456, ptr %458, align 8, !tbaa !186
  %459 = load i64, ptr %13, align 8, !tbaa !10
  %460 = trunc i64 %459 to i32
  store i32 %460, ptr %10, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %455
  %462 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %463 = icmp sge i32 %462, 0
  br i1 %463, label %464, label %485

464:                                              ; preds = %461
  %465 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %466 = icmp slt i32 %465, 64
  br i1 %466, label %467, label %485

467:                                              ; preds = %464
  %468 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %469
  %471 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %470, i32 0, i32 2
  %472 = load i32, ptr %471, align 4, !tbaa !88
  %473 = icmp sge i32 %472, 2
  br i1 %473, label %474, label %485

474:                                              ; preds = %467
  %475 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %476 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %477 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %476, i32 0, i32 1
  %478 = load ptr, ptr %477, align 8, !tbaa !79
  %479 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %478, i32 0, i32 12
  %480 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %479, i32 0, i32 1
  %481 = load ptr, ptr %480, align 8, !tbaa !97
  %482 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %481, i32 0, i32 0
  %483 = load ptr, ptr %482, align 8, !tbaa !143
  %484 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %475, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 223, ptr noundef %483, ptr noundef %484)
  br label %485

485:                                              ; preds = %474, %467, %464, %461
  %486 = load ptr, ptr %7, align 8, !tbaa !60
  %487 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %486, i32 0, i32 1
  %488 = load i8, ptr %487, align 8, !tbaa !145
  %489 = zext i8 %488 to i32
  %490 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %491 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %490, i32 0, i32 1
  %492 = load ptr, ptr %491, align 8, !tbaa !79
  %493 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %492, i32 0, i32 12
  %494 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %493, i32 0, i32 0
  %495 = load i8, ptr %494, align 8, !tbaa !104
  %496 = zext i8 %495 to i32
  %497 = icmp eq i32 %489, %496
  br i1 %497, label %498, label %512

498:                                              ; preds = %485
  %499 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8, !tbaa !79
  %502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %501, i32 0, i32 12
  %503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %502, i32 0, i32 1
  %504 = load ptr, ptr %503, align 8, !tbaa !97
  %505 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !183
  %507 = load ptr, ptr %7, align 8, !tbaa !60
  %508 = load ptr, ptr %12, align 8, !tbaa !178
  %509 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %508, i32 0, i32 13
  %510 = load ptr, ptr %509, align 8, !tbaa !185
  %511 = call i32 %506(ptr noundef %507, ptr noundef %510, ptr noundef %10, i16 noundef zeroext 24)
  store i32 %511, ptr %9, align 4, !tbaa !14
  br label %513

512:                                              ; preds = %485
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %513

513:                                              ; preds = %512, %498
  br label %514

514:                                              ; preds = %513
  br label %515

515:                                              ; preds = %514
  %516 = load i32, ptr %9, align 4, !tbaa !14
  %517 = icmp ne i32 0, %516
  br i1 %517, label %518, label %550

518:                                              ; preds = %515
  br label %519

519:                                              ; preds = %518
  %520 = load i32, ptr %9, align 4, !tbaa !14
  %521 = icmp ne i32 -2, %520
  br i1 %521, label %522, label %525

522:                                              ; preds = %519
  %523 = load i32, ptr %9, align 4, !tbaa !14
  %524 = call ptr @PMIx_Error_string(i32 noundef %523)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %524, ptr noundef @.str.19, i32 noundef 225)
  br label %525

525:                                              ; preds = %522, %519
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %529 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %529, ptr %21, align 8, !tbaa !83
  %530 = load ptr, ptr %21, align 8, !tbaa !83
  %531 = call i32 @pmix_obj_update(ptr noundef %530, i32 noundef -1)
  %532 = icmp eq i32 0, %531
  br i1 %532, label %533, label %547

533:                                              ; preds = %528
  %534 = load ptr, ptr %21, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %534)
  %535 = load ptr, ptr %21, align 8, !tbaa !83
  %536 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %535, i32 0, i32 3
  %537 = getelementptr inbounds nuw %struct.pmix_tma, ptr %536, i32 0, i32 5
  %538 = load ptr, ptr %537, align 8, !tbaa !85
  %539 = icmp ne ptr null, %538
  br i1 %539, label %540, label %544

540:                                              ; preds = %533
  %541 = load ptr, ptr %21, align 8, !tbaa !83
  %542 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %541, i32 0, i32 3
  %543 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %542, ptr noundef %543)
  br label %546

544:                                              ; preds = %533
  %545 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %545) #13
  br label %546

546:                                              ; preds = %544, %540
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %547

547:                                              ; preds = %546, %528
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %786

550:                                              ; preds = %515
  br label %551

551:                                              ; preds = %550, %452
  store i32 1, ptr %10, align 4, !tbaa !14
  br label %552

552:                                              ; preds = %551
  %553 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %554 = icmp sge i32 %553, 0
  br i1 %554, label %555, label %576

555:                                              ; preds = %552
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %557 = icmp slt i32 %556, 64
  br i1 %557, label %558, label %576

558:                                              ; preds = %555
  %559 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %560
  %562 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %561, i32 0, i32 2
  %563 = load i32, ptr %562, align 4, !tbaa !88
  %564 = icmp sge i32 %563, 2
  br i1 %564, label %565, label %576

565:                                              ; preds = %558
  %566 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %567 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %568 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %567, i32 0, i32 1
  %569 = load ptr, ptr %568, align 8, !tbaa !79
  %570 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %569, i32 0, i32 12
  %571 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %570, i32 0, i32 1
  %572 = load ptr, ptr %571, align 8, !tbaa !97
  %573 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %572, i32 0, i32 0
  %574 = load ptr, ptr %573, align 8, !tbaa !143
  %575 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %566, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 232, ptr noundef %574, ptr noundef %575)
  br label %576

576:                                              ; preds = %565, %558, %555, %552
  %577 = load ptr, ptr %7, align 8, !tbaa !60
  %578 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %577, i32 0, i32 1
  %579 = load i8, ptr %578, align 8, !tbaa !145
  %580 = zext i8 %579 to i32
  %581 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %582 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %581, i32 0, i32 1
  %583 = load ptr, ptr %582, align 8, !tbaa !79
  %584 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %583, i32 0, i32 12
  %585 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %584, i32 0, i32 0
  %586 = load i8, ptr %585, align 8, !tbaa !104
  %587 = zext i8 %586 to i32
  %588 = icmp eq i32 %580, %587
  br i1 %588, label %589, label %600

589:                                              ; preds = %576
  %590 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %591 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %590, i32 0, i32 1
  %592 = load ptr, ptr %591, align 8, !tbaa !79
  %593 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %592, i32 0, i32 12
  %594 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %593, i32 0, i32 1
  %595 = load ptr, ptr %594, align 8, !tbaa !97
  %596 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %595, i32 0, i32 4
  %597 = load ptr, ptr %596, align 8, !tbaa !183
  %598 = load ptr, ptr %7, align 8, !tbaa !60
  %599 = call i32 %597(ptr noundef %598, ptr noundef %14, ptr noundef %10, i16 noundef zeroext 33)
  store i32 %599, ptr %9, align 4, !tbaa !14
  br label %601

600:                                              ; preds = %576
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %601

601:                                              ; preds = %600, %589
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  %604 = load i32, ptr %9, align 4, !tbaa !14
  %605 = icmp ne i32 0, %604
  br i1 %605, label %606, label %641

606:                                              ; preds = %603
  %607 = load i32, ptr %9, align 4, !tbaa !14
  %608 = icmp ne i32 -50, %607
  br i1 %608, label %609, label %641

609:                                              ; preds = %606
  br label %610

610:                                              ; preds = %609
  %611 = load i32, ptr %9, align 4, !tbaa !14
  %612 = icmp ne i32 -2, %611
  br i1 %612, label %613, label %616

613:                                              ; preds = %610
  %614 = load i32, ptr %9, align 4, !tbaa !14
  %615 = call ptr @PMIx_Error_string(i32 noundef %614)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %615, ptr noundef @.str.19, i32 noundef 234)
  br label %616

616:                                              ; preds = %613, %610
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  br label %619

619:                                              ; preds = %618
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %620 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %620, ptr %22, align 8, !tbaa !83
  %621 = load ptr, ptr %22, align 8, !tbaa !83
  %622 = call i32 @pmix_obj_update(ptr noundef %621, i32 noundef -1)
  %623 = icmp eq i32 0, %622
  br i1 %623, label %624, label %638

624:                                              ; preds = %619
  %625 = load ptr, ptr %22, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %625)
  %626 = load ptr, ptr %22, align 8, !tbaa !83
  %627 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %626, i32 0, i32 3
  %628 = getelementptr inbounds nuw %struct.pmix_tma, ptr %627, i32 0, i32 5
  %629 = load ptr, ptr %628, align 8, !tbaa !85
  %630 = icmp ne ptr null, %629
  br i1 %630, label %631, label %635

631:                                              ; preds = %624
  %632 = load ptr, ptr %22, align 8, !tbaa !83
  %633 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %632, i32 0, i32 3
  %634 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %633, ptr noundef %634)
  br label %637

635:                                              ; preds = %624
  %636 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %636) #13
  br label %637

637:                                              ; preds = %635, %631
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %638

638:                                              ; preds = %637, %619
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %639

639:                                              ; preds = %638
  br label %640

640:                                              ; preds = %639
  br label %786

641:                                              ; preds = %606, %603
  %642 = load i32, ptr %9, align 4, !tbaa !14
  %643 = icmp eq i32 -50, %642
  br i1 %643, label %644, label %645

644:                                              ; preds = %641
  store i8 2, ptr %14, align 1, !tbaa !53
  br label %645

645:                                              ; preds = %644, %641
  %646 = load i8, ptr %14, align 1, !tbaa !53
  %647 = zext i8 %646 to i32
  %648 = icmp ne i32 2, %647
  br i1 %648, label %649, label %708

649:                                              ; preds = %645
  %650 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106, !range !24, !noundef !25
  %651 = trunc i8 %650 to i1
  br i1 %651, label %652, label %708

652:                                              ; preds = %649
  %653 = load ptr, ptr %5, align 8, !tbaa !148
  %654 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %653, i32 0, i32 1
  %655 = load ptr, ptr %654, align 8, !tbaa !79
  %656 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %655, i32 0, i32 1
  %657 = load ptr, ptr %656, align 8, !tbaa !109
  %658 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %659 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %658, i32 0, i32 1
  %660 = load ptr, ptr %659, align 8, !tbaa !79
  %661 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %660, i32 0, i32 1
  %662 = load ptr, ptr %661, align 8, !tbaa !109
  %663 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %657, ptr noundef %662)
  br i1 %663, label %664, label %678

664:                                              ; preds = %652
  %665 = load ptr, ptr %5, align 8, !tbaa !148
  %666 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %665, i32 0, i32 2
  %667 = load ptr, ptr %666, align 8, !tbaa !86
  %668 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %667, i32 0, i32 2
  %669 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %668, i32 0, i32 1
  %670 = load i32, ptr %669, align 8, !tbaa !96
  %671 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %672 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %671, i32 0, i32 2
  %673 = load ptr, ptr %672, align 8, !tbaa !86
  %674 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %673, i32 0, i32 2
  %675 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %674, i32 0, i32 1
  %676 = load i32, ptr %675, align 8, !tbaa !96
  %677 = icmp eq i32 %670, %676
  br i1 %677, label %708, label %678

678:                                              ; preds = %664, %652
  %679 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %680 = icmp sge i32 %679, 0
  br i1 %680, label %681, label %694

681:                                              ; preds = %678
  %682 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %683 = icmp slt i32 %682, 64
  br i1 %683, label %684, label %694

684:                                              ; preds = %681
  %685 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %686 = sext i32 %685 to i64
  %687 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %686
  %688 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %687, i32 0, i32 2
  %689 = load i32, ptr %688, align 4, !tbaa !88
  %690 = icmp sge i32 %689, 2
  br i1 %690, label %691, label %694

691:                                              ; preds = %684
  %692 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %693 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %692, ptr noundef @.str.77, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %693)
  br label %694

694:                                              ; preds = %691, %684, %681, %678
  %695 = load ptr, ptr %12, align 8, !tbaa !178
  %696 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %695, i32 0, i32 1
  %697 = load i32, ptr %696, align 8, !tbaa !187
  %698 = load ptr, ptr %12, align 8, !tbaa !178
  %699 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %698, i32 0, i32 7
  %700 = load i8, ptr %14, align 1, !tbaa !53
  %701 = load ptr, ptr %12, align 8, !tbaa !178
  %702 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %701, i32 0, i32 13
  %703 = load ptr, ptr %702, align 8, !tbaa !185
  %704 = load ptr, ptr %12, align 8, !tbaa !178
  %705 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %704, i32 0, i32 14
  %706 = load i64, ptr %705, align 8, !tbaa !186
  %707 = call i32 @pmix_notify_server_of_event(i32 noundef %697, ptr noundef %699, i8 noundef zeroext %700, ptr noundef %703, i64 noundef %706, ptr noundef null, ptr noundef null, i1 noundef zeroext false)
  store i32 %707, ptr %9, align 4, !tbaa !14
  br label %708

708:                                              ; preds = %694, %664, %649, %645
  %709 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %710 = icmp sge i32 %709, 0
  br i1 %710, label %711, label %736

711:                                              ; preds = %708
  %712 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %713 = icmp slt i32 %712, 64
  br i1 %713, label %714, label %736

714:                                              ; preds = %711
  %715 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %716
  %718 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %717, i32 0, i32 2
  %719 = load i32, ptr %718, align 4, !tbaa !88
  %720 = icmp sge i32 %719, 2
  br i1 %720, label %721, label %736

721:                                              ; preds = %714
  %722 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %723 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %724 = load ptr, ptr %12, align 8, !tbaa !178
  %725 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %724, i32 0, i32 1
  %726 = load i32, ptr %725, align 8, !tbaa !187
  %727 = call ptr @PMIx_Error_string(i32 noundef %726)
  %728 = load ptr, ptr %12, align 8, !tbaa !178
  %729 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %728, i32 0, i32 7
  %730 = getelementptr inbounds nuw %struct.pmix_proc, ptr %729, i32 0, i32 0
  %731 = getelementptr inbounds [256 x i8], ptr %730, i64 0, i64 0
  %732 = load ptr, ptr %12, align 8, !tbaa !178
  %733 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %732, i32 0, i32 7
  %734 = getelementptr inbounds nuw %struct.pmix_proc, ptr %733, i32 0, i32 1
  %735 = load i32, ptr %734, align 4, !tbaa !188
  call void (i32, ptr, ...) @pmix_output(i32 noundef %722, ptr noundef @.str.78, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %723, ptr noundef %727, ptr noundef %731, i32 noundef %735)
  br label %736

736:                                              ; preds = %721, %714, %711, %708
  %737 = load ptr, ptr %12, align 8, !tbaa !178
  %738 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %737, i32 0, i32 1
  %739 = load i32, ptr %738, align 8, !tbaa !187
  %740 = load ptr, ptr %12, align 8, !tbaa !178
  %741 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %740, i32 0, i32 7
  %742 = load i8, ptr %14, align 1, !tbaa !53
  %743 = load ptr, ptr %12, align 8, !tbaa !178
  %744 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %743, i32 0, i32 13
  %745 = load ptr, ptr %744, align 8, !tbaa !185
  %746 = load ptr, ptr %12, align 8, !tbaa !178
  %747 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %746, i32 0, i32 14
  %748 = load i64, ptr %747, align 8, !tbaa !186
  %749 = load ptr, ptr %12, align 8, !tbaa !178
  %750 = call i32 @pmix_server_notify_client_of_event(i32 noundef %739, ptr noundef %741, i8 noundef zeroext %742, ptr noundef %745, i64 noundef %748, ptr noundef @_notify_complete, ptr noundef %749)
  store i32 %750, ptr %9, align 4, !tbaa !14
  %751 = load i32, ptr %9, align 4, !tbaa !14
  %752 = icmp ne i32 0, %751
  br i1 %752, label %753, label %785

753:                                              ; preds = %736
  br label %754

754:                                              ; preds = %753
  %755 = load i32, ptr %9, align 4, !tbaa !14
  %756 = icmp ne i32 -2, %755
  br i1 %756, label %757, label %760

757:                                              ; preds = %754
  %758 = load i32, ptr %9, align 4, !tbaa !14
  %759 = call ptr @PMIx_Error_string(i32 noundef %758)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %759, ptr noundef @.str.19, i32 noundef 259)
  br label %760

760:                                              ; preds = %757, %754
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %764 = load ptr, ptr %12, align 8, !tbaa !178
  store ptr %764, ptr %23, align 8, !tbaa !83
  %765 = load ptr, ptr %23, align 8, !tbaa !83
  %766 = call i32 @pmix_obj_update(ptr noundef %765, i32 noundef -1)
  %767 = icmp eq i32 0, %766
  br i1 %767, label %768, label %782

768:                                              ; preds = %763
  %769 = load ptr, ptr %23, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %769)
  %770 = load ptr, ptr %23, align 8, !tbaa !83
  %771 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %770, i32 0, i32 3
  %772 = getelementptr inbounds nuw %struct.pmix_tma, ptr %771, i32 0, i32 5
  %773 = load ptr, ptr %772, align 8, !tbaa !85
  %774 = icmp ne ptr null, %773
  br i1 %774, label %775, label %779

775:                                              ; preds = %768
  %776 = load ptr, ptr %23, align 8, !tbaa !83
  %777 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %776, i32 0, i32 3
  %778 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %777, ptr noundef %778)
  br label %781

779:                                              ; preds = %768
  %780 = load ptr, ptr %12, align 8, !tbaa !178
  call void @free(ptr noundef %780) #13
  br label %781

781:                                              ; preds = %779, %775
  store ptr null, ptr %12, align 8, !tbaa !178
  br label %782

782:                                              ; preds = %781, %763
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %783

783:                                              ; preds = %782
  br label %784

784:                                              ; preds = %783
  br label %786

785:                                              ; preds = %736
  store i32 1, ptr %15, align 4
  br label %808

786:                                              ; preds = %784, %640, %549, %409, %322, %233, %144
  %787 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %788 = icmp sge i32 %787, 0
  br i1 %788, label %789, label %802

789:                                              ; preds = %786
  %790 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %791 = icmp slt i32 %790, 64
  br i1 %791, label %792, label %802

792:                                              ; preds = %789
  %793 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %794 = sext i32 %793 to i64
  %795 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %794
  %796 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %795, i32 0, i32 2
  %797 = load i32, ptr %796, align 4, !tbaa !88
  %798 = icmp sge i32 %797, 2
  br i1 %798, label %799, label %802

799:                                              ; preds = %792
  %800 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 15), align 8, !tbaa !170
  %801 = load i32, ptr %9, align 4, !tbaa !14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %800, ptr noundef @.str.79, i32 noundef %801)
  br label %802

802:                                              ; preds = %799, %792, %789, %786
  %803 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_event_chain_t_class, ptr noundef null)
  store ptr %803, ptr %12, align 8, !tbaa !178
  %804 = load i32, ptr %9, align 4, !tbaa !14
  %805 = load ptr, ptr %12, align 8, !tbaa !178
  %806 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %805, i32 0, i32 1
  store i32 %804, ptr %806, align 8, !tbaa !187
  %807 = load ptr, ptr %12, align 8, !tbaa !178
  call void @pmix_invoke_local_event_hdlr(ptr noundef %807)
  store i32 0, ptr %15, align 4
  br label %808

808:                                              ; preds = %802, %785, %451, %51
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %809 = load i32, ptr %15, align 4
  switch i32 %809, label %811 [
    i32 0, label %810
    i32 1, label %810
  ]

810:                                              ; preds = %808, %808
  ret void

811:                                              ; preds = %808
  unreachable
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @pdiedfn(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca [2 x %struct.pmix_info], align 16
  %8 = alloca %struct.pmix_proc, align 4
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 1104, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %8) #13
  call void @PMIx_Load_procid(ptr noundef %8, ptr noundef @.str.22, i32 noundef -1)
  %9 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %10 = call i32 @PMIx_Info_load(ptr noundef %9, ptr noundef @.str.80, ptr noundef null, i16 noundef zeroext 1)
  %11 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 1
  %12 = call i32 @PMIx_Info_load(ptr noundef %11, ptr noundef @.str.81, ptr noundef %8, i16 noundef zeroext 22)
  %13 = getelementptr inbounds [2 x %struct.pmix_info], ptr %7, i64 0, i64 0
  %14 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 7, ptr noundef %13, i64 noundef 2, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 260, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 1104, ptr %7) #13
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) #4

declare i32 @pmix_fd_set_cloexec(i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_obj_new_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !190
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = load ptr, ptr %3, align 8, !tbaa !190
  %8 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %7, i32 0, i32 8
  %9 = load i64, ptr %8, align 8, !tbaa !193
  %10 = call ptr @pmix_tma_malloc(ptr noundef %6, i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !83
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %12 = load ptr, ptr %3, align 8, !tbaa !190
  %13 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 8, !tbaa !70
  %15 = icmp ne i32 %11, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %2
  %17 = load ptr, ptr %3, align 8, !tbaa !190
  call void @pmix_class_initialize(ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %2
  %19 = load ptr, ptr %5, align 8, !tbaa !83
  %20 = icmp ne ptr null, %19
  br i1 %20, label %21, label %60

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %22, i32 0, i32 0
  %24 = call i32 @pthread_mutex_init(ptr noundef %23, ptr noundef null) #13
  %25 = load ptr, ptr %3, align 8, !tbaa !190
  %26 = load ptr, ptr %5, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 1
  store ptr %25, ptr %27, align 8, !tbaa !72
  %28 = load ptr, ptr %5, align 8, !tbaa !83
  %29 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %28, i32 0, i32 2
  store i32 1, ptr %29, align 8, !tbaa !73
  %30 = load ptr, ptr %4, align 8, !tbaa !191
  %31 = icmp eq ptr null, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %21
  %33 = load ptr, ptr %5, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds nuw %struct.pmix_tma, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !194
  %36 = load ptr, ptr %5, align 8, !tbaa !83
  %37 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds nuw %struct.pmix_tma, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !195
  %39 = load ptr, ptr %5, align 8, !tbaa !83
  %40 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pmix_tma, ptr %40, i32 0, i32 2
  store ptr null, ptr %41, align 8, !tbaa !196
  %42 = load ptr, ptr %5, align 8, !tbaa !83
  %43 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pmix_tma, ptr %43, i32 0, i32 3
  store ptr null, ptr %44, align 8, !tbaa !197
  %45 = load ptr, ptr %5, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !85
  %48 = load ptr, ptr %5, align 8, !tbaa !83
  %49 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %48, i32 0, i32 3
  %50 = getelementptr inbounds nuw %struct.pmix_tma, ptr %49, i32 0, i32 6
  store ptr null, ptr %50, align 8, !tbaa !198
  %51 = load ptr, ptr %5, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds nuw %struct.pmix_tma, ptr %52, i32 0, i32 7
  store ptr null, ptr %53, align 8, !tbaa !199
  br label %58

54:                                               ; preds = %21
  %55 = load ptr, ptr %5, align 8, !tbaa !83
  %56 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %55, i32 0, i32 3
  %57 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %57, i64 64, i1 false), !tbaa.struct !200
  br label %58

58:                                               ; preds = %54, %32
  %59 = load ptr, ptr %5, align 8, !tbaa !83
  call void @pmix_obj_run_constructors(ptr noundef %59)
  br label %60

60:                                               ; preds = %58, %18
  %61 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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
  %19 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %20 = load ptr, ptr %5, align 8, !tbaa !148
  store ptr %20, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 260, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  store i64 0, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  store ptr null, ptr %18, align 8, !tbaa !8
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %4
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %25 = icmp slt i32 %24, 64
  br i1 %25, label %26, label %39

26:                                               ; preds = %23
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !88
  %32 = icmp sge i32 %31, 2
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 17), align 8, !tbaa !123
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %35, i32 0, i32 6
  %37 = load i64, ptr %36, align 8, !tbaa !175
  %38 = trunc i64 %37 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef @.str.82, i32 noundef %38)
  br label %39

39:                                               ; preds = %33, %26, %23, %4
  %40 = load ptr, ptr %7, align 8, !tbaa !60
  %41 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %40, i32 0, i32 6
  %42 = load i64, ptr %41, align 8, !tbaa !175
  %43 = icmp eq i64 0, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 1, ptr %19, align 4
  br label %486

45:                                               ; preds = %39
  call void @PMIx_Byte_object_construct(ptr noundef %12)
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %48 = icmp sge i32 %47, 0
  br i1 %48, label %49, label %70

49:                                               ; preds = %46
  %50 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %51 = icmp slt i32 %50, 64
  br i1 %51, label %52, label %70

52:                                               ; preds = %49
  %53 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 4, !tbaa !88
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %61 = load ptr, ptr %9, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !79
  %64 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %63, i32 0, i32 12
  %65 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !97
  %67 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 300, ptr noundef %68, ptr noundef %69)
  br label %70

70:                                               ; preds = %59, %52, %49, %46
  %71 = load ptr, ptr %7, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %71, i32 0, i32 1
  %73 = load i8, ptr %72, align 8, !tbaa !145
  %74 = zext i8 %73 to i32
  %75 = load ptr, ptr %9, align 8, !tbaa !148
  %76 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %77, i32 0, i32 12
  %79 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %78, i32 0, i32 0
  %80 = load i8, ptr %79, align 8, !tbaa !104
  %81 = zext i8 %80 to i32
  %82 = icmp eq i32 %74, %81
  br i1 %82, label %83, label %94

83:                                               ; preds = %70
  %84 = load ptr, ptr %9, align 8, !tbaa !148
  %85 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !79
  %87 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %86, i32 0, i32 12
  %88 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %87, i32 0, i32 1
  %89 = load ptr, ptr %88, align 8, !tbaa !97
  %90 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !183
  %92 = load ptr, ptr %7, align 8, !tbaa !60
  %93 = call i32 %91(ptr noundef %92, ptr noundef %10, ptr noundef %13, i16 noundef zeroext 22)
  store i32 %93, ptr %14, align 4, !tbaa !14
  br label %95

94:                                               ; preds = %70
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %95

95:                                               ; preds = %94, %83
  br label %96

96:                                               ; preds = %95
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %14, align 4, !tbaa !14
  %99 = icmp ne i32 0, %98
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %14, align 4, !tbaa !14
  %103 = icmp ne i32 -2, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %101
  %105 = load i32, ptr %14, align 4, !tbaa !14
  %106 = call ptr @PMIx_Error_string(i32 noundef %105)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %106, ptr noundef @.str.19, i32 noundef 302)
  br label %107

107:                                              ; preds = %104, %101
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  store i32 1, ptr %19, align 4
  br label %486

110:                                              ; preds = %97
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %113 = icmp sge i32 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %116 = icmp slt i32 %115, 64
  br i1 %116, label %117, label %135

117:                                              ; preds = %114
  %118 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !88
  %123 = icmp sge i32 %122, 2
  br i1 %123, label %124, label %135

124:                                              ; preds = %117
  %125 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %126 = load ptr, ptr %9, align 8, !tbaa !148
  %127 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !79
  %129 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %128, i32 0, i32 12
  %130 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !97
  %132 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !143
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 306, ptr noundef %133, ptr noundef %134)
  br label %135

135:                                              ; preds = %124, %117, %114, %111
  %136 = load ptr, ptr %7, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %136, i32 0, i32 1
  %138 = load i8, ptr %137, align 8, !tbaa !145
  %139 = zext i8 %138 to i32
  %140 = load ptr, ptr %9, align 8, !tbaa !148
  %141 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !79
  %143 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %142, i32 0, i32 12
  %144 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %143, i32 0, i32 0
  %145 = load i8, ptr %144, align 8, !tbaa !104
  %146 = zext i8 %145 to i32
  %147 = icmp eq i32 %139, %146
  br i1 %147, label %148, label %159

148:                                              ; preds = %135
  %149 = load ptr, ptr %9, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !79
  %152 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %151, i32 0, i32 12
  %153 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8, !tbaa !97
  %155 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %154, i32 0, i32 4
  %156 = load ptr, ptr %155, align 8, !tbaa !183
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = call i32 %156(ptr noundef %157, ptr noundef %11, ptr noundef %13, i16 noundef zeroext 45)
  store i32 %158, ptr %14, align 4, !tbaa !14
  br label %160

159:                                              ; preds = %135
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %160

160:                                              ; preds = %159, %148
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load i32, ptr %14, align 4, !tbaa !14
  %164 = icmp ne i32 0, %163
  br i1 %164, label %165, label %175

165:                                              ; preds = %162
  br label %166

166:                                              ; preds = %165
  %167 = load i32, ptr %14, align 4, !tbaa !14
  %168 = icmp ne i32 -2, %167
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load i32, ptr %14, align 4, !tbaa !14
  %171 = call ptr @PMIx_Error_string(i32 noundef %170)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %171, ptr noundef @.str.19, i32 noundef 308)
  br label %172

172:                                              ; preds = %169, %166
  br label %173

173:                                              ; preds = %172
  br label %174

174:                                              ; preds = %173
  store i32 1, ptr %19, align 4
  br label %486

175:                                              ; preds = %162
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %178 = icmp sge i32 %177, 0
  br i1 %178, label %179, label %200

179:                                              ; preds = %176
  %180 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %181 = icmp slt i32 %180, 64
  br i1 %181, label %182, label %200

182:                                              ; preds = %179
  %183 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184
  %186 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %185, i32 0, i32 2
  %187 = load i32, ptr %186, align 4, !tbaa !88
  %188 = icmp sge i32 %187, 2
  br i1 %188, label %189, label %200

189:                                              ; preds = %182
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %191 = load ptr, ptr %9, align 8, !tbaa !148
  %192 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !97
  %197 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %196, i32 0, i32 0
  %198 = load ptr, ptr %197, align 8, !tbaa !143
  %199 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 312, ptr noundef %198, ptr noundef %199)
  br label %200

200:                                              ; preds = %189, %182, %179, %176
  %201 = load ptr, ptr %7, align 8, !tbaa !60
  %202 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %201, i32 0, i32 1
  %203 = load i8, ptr %202, align 8, !tbaa !145
  %204 = zext i8 %203 to i32
  %205 = load ptr, ptr %9, align 8, !tbaa !148
  %206 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !79
  %208 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %207, i32 0, i32 12
  %209 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %208, i32 0, i32 0
  %210 = load i8, ptr %209, align 8, !tbaa !104
  %211 = zext i8 %210 to i32
  %212 = icmp eq i32 %204, %211
  br i1 %212, label %213, label %224

213:                                              ; preds = %200
  %214 = load ptr, ptr %9, align 8, !tbaa !148
  %215 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !79
  %217 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %216, i32 0, i32 12
  %218 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %217, i32 0, i32 1
  %219 = load ptr, ptr %218, align 8, !tbaa !97
  %220 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %219, i32 0, i32 4
  %221 = load ptr, ptr %220, align 8, !tbaa !183
  %222 = load ptr, ptr %7, align 8, !tbaa !60
  %223 = call i32 %221(ptr noundef %222, ptr noundef %15, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %223, ptr %14, align 4, !tbaa !14
  br label %225

224:                                              ; preds = %200
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %225

225:                                              ; preds = %224, %213
  br label %226

226:                                              ; preds = %225
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %14, align 4, !tbaa !14
  %229 = icmp ne i32 0, %228
  br i1 %229, label %230, label %240

230:                                              ; preds = %227
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr %14, align 4, !tbaa !14
  %233 = icmp ne i32 -2, %232
  br i1 %233, label %234, label %237

234:                                              ; preds = %231
  %235 = load i32, ptr %14, align 4, !tbaa !14
  %236 = call ptr @PMIx_Error_string(i32 noundef %235)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %236, ptr noundef @.str.19, i32 noundef 314)
  br label %237

237:                                              ; preds = %234, %231
  br label %238

238:                                              ; preds = %237
  br label %239

239:                                              ; preds = %238
  store i32 1, ptr %19, align 4
  br label %486

240:                                              ; preds = %227
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %241

241:                                              ; preds = %240
  %242 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %243 = icmp sge i32 %242, 0
  br i1 %243, label %244, label %265

244:                                              ; preds = %241
  %245 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %246 = icmp slt i32 %245, 64
  br i1 %246, label %247, label %265

247:                                              ; preds = %244
  %248 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249
  %251 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %250, i32 0, i32 2
  %252 = load i32, ptr %251, align 4, !tbaa !88
  %253 = icmp sge i32 %252, 2
  br i1 %253, label %254, label %265

254:                                              ; preds = %247
  %255 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %256 = load ptr, ptr %9, align 8, !tbaa !148
  %257 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !79
  %259 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %258, i32 0, i32 12
  %260 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %259, i32 0, i32 1
  %261 = load ptr, ptr %260, align 8, !tbaa !97
  %262 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %261, i32 0, i32 0
  %263 = load ptr, ptr %262, align 8, !tbaa !143
  %264 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %255, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 318, ptr noundef %263, ptr noundef %264)
  br label %265

265:                                              ; preds = %254, %247, %244, %241
  %266 = load ptr, ptr %7, align 8, !tbaa !60
  %267 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %266, i32 0, i32 1
  %268 = load i8, ptr %267, align 8, !tbaa !145
  %269 = zext i8 %268 to i32
  %270 = load ptr, ptr %9, align 8, !tbaa !148
  %271 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %270, i32 0, i32 1
  %272 = load ptr, ptr %271, align 8, !tbaa !79
  %273 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %272, i32 0, i32 12
  %274 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %273, i32 0, i32 0
  %275 = load i8, ptr %274, align 8, !tbaa !104
  %276 = zext i8 %275 to i32
  %277 = icmp eq i32 %269, %276
  br i1 %277, label %278, label %289

278:                                              ; preds = %265
  %279 = load ptr, ptr %9, align 8, !tbaa !148
  %280 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %279, i32 0, i32 1
  %281 = load ptr, ptr %280, align 8, !tbaa !79
  %282 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %281, i32 0, i32 12
  %283 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8, !tbaa !97
  %285 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %284, i32 0, i32 4
  %286 = load ptr, ptr %285, align 8, !tbaa !183
  %287 = load ptr, ptr %7, align 8, !tbaa !60
  %288 = call i32 %286(ptr noundef %287, ptr noundef %16, ptr noundef %13, i16 noundef zeroext 4)
  store i32 %288, ptr %14, align 4, !tbaa !14
  br label %290

289:                                              ; preds = %265
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %290

290:                                              ; preds = %289, %278
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  %293 = load i32, ptr %14, align 4, !tbaa !14
  %294 = icmp ne i32 0, %293
  br i1 %294, label %295, label %305

295:                                              ; preds = %292
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %14, align 4, !tbaa !14
  %298 = icmp ne i32 -2, %297
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %14, align 4, !tbaa !14
  %301 = call ptr @PMIx_Error_string(i32 noundef %300)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %301, ptr noundef @.str.19, i32 noundef 320)
  br label %302

302:                                              ; preds = %299, %296
  br label %303

303:                                              ; preds = %302
  br label %304

304:                                              ; preds = %303
  store i32 1, ptr %19, align 4
  br label %486

305:                                              ; preds = %292
  %306 = load i64, ptr %16, align 8, !tbaa !10
  %307 = icmp ult i64 0, %306
  br i1 %307, label %308, label %379

308:                                              ; preds = %305
  %309 = load i64, ptr %16, align 8, !tbaa !10
  %310 = call ptr @PMIx_Info_create(i64 noundef %309)
  store ptr %310, ptr %18, align 8, !tbaa !8
  %311 = load i64, ptr %16, align 8, !tbaa !10
  %312 = trunc i64 %311 to i32
  store i32 %312, ptr %13, align 4, !tbaa !14
  br label %313

313:                                              ; preds = %308
  %314 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %315 = icmp sge i32 %314, 0
  br i1 %315, label %316, label %337

316:                                              ; preds = %313
  %317 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %318 = icmp slt i32 %317, 64
  br i1 %318, label %319, label %337

319:                                              ; preds = %316
  %320 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %321
  %323 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %322, i32 0, i32 2
  %324 = load i32, ptr %323, align 4, !tbaa !88
  %325 = icmp sge i32 %324, 2
  br i1 %325, label %326, label %337

326:                                              ; preds = %319
  %327 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %328 = load ptr, ptr %9, align 8, !tbaa !148
  %329 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %328, i32 0, i32 1
  %330 = load ptr, ptr %329, align 8, !tbaa !79
  %331 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %330, i32 0, i32 12
  %332 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !97
  %334 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !143
  %336 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %327, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 326, ptr noundef %335, ptr noundef %336)
  br label %337

337:                                              ; preds = %326, %319, %316, %313
  %338 = load ptr, ptr %7, align 8, !tbaa !60
  %339 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %338, i32 0, i32 1
  %340 = load i8, ptr %339, align 8, !tbaa !145
  %341 = zext i8 %340 to i32
  %342 = load ptr, ptr %9, align 8, !tbaa !148
  %343 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %342, i32 0, i32 1
  %344 = load ptr, ptr %343, align 8, !tbaa !79
  %345 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %344, i32 0, i32 12
  %346 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %345, i32 0, i32 0
  %347 = load i8, ptr %346, align 8, !tbaa !104
  %348 = zext i8 %347 to i32
  %349 = icmp eq i32 %341, %348
  br i1 %349, label %350, label %362

350:                                              ; preds = %337
  %351 = load ptr, ptr %9, align 8, !tbaa !148
  %352 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %351, i32 0, i32 1
  %353 = load ptr, ptr %352, align 8, !tbaa !79
  %354 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %353, i32 0, i32 12
  %355 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !97
  %357 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %356, i32 0, i32 4
  %358 = load ptr, ptr %357, align 8, !tbaa !183
  %359 = load ptr, ptr %7, align 8, !tbaa !60
  %360 = load ptr, ptr %18, align 8, !tbaa !8
  %361 = call i32 %358(ptr noundef %359, ptr noundef %360, ptr noundef %13, i16 noundef zeroext 24)
  store i32 %361, ptr %14, align 4, !tbaa !14
  br label %363

362:                                              ; preds = %337
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %363

363:                                              ; preds = %362, %350
  br label %364

364:                                              ; preds = %363
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr %14, align 4, !tbaa !14
  %367 = icmp ne i32 0, %366
  br i1 %367, label %368, label %378

368:                                              ; preds = %365
  br label %369

369:                                              ; preds = %368
  %370 = load i32, ptr %14, align 4, !tbaa !14
  %371 = icmp ne i32 -2, %370
  br i1 %371, label %372, label %375

372:                                              ; preds = %369
  %373 = load i32, ptr %14, align 4, !tbaa !14
  %374 = call ptr @PMIx_Error_string(i32 noundef %373)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %374, ptr noundef @.str.19, i32 noundef 328)
  br label %375

375:                                              ; preds = %372, %369
  br label %376

376:                                              ; preds = %375
  br label %377

377:                                              ; preds = %376
  br label %476

378:                                              ; preds = %365
  br label %379

379:                                              ; preds = %378, %305
  store i32 1, ptr %13, align 4, !tbaa !14
  br label %380

380:                                              ; preds = %379
  %381 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %382 = icmp sge i32 %381, 0
  br i1 %382, label %383, label %404

383:                                              ; preds = %380
  %384 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %385 = icmp slt i32 %384, 64
  br i1 %385, label %386, label %404

386:                                              ; preds = %383
  %387 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %388
  %390 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %389, i32 0, i32 2
  %391 = load i32, ptr %390, align 4, !tbaa !88
  %392 = icmp sge i32 %391, 2
  br i1 %392, label %393, label %404

393:                                              ; preds = %386
  %394 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %395 = load ptr, ptr %9, align 8, !tbaa !148
  %396 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !79
  %398 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %397, i32 0, i32 12
  %399 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %398, i32 0, i32 1
  %400 = load ptr, ptr %399, align 8, !tbaa !97
  %401 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %400, i32 0, i32 0
  %402 = load ptr, ptr %401, align 8, !tbaa !143
  %403 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 333, ptr noundef %402, ptr noundef %403)
  br label %404

404:                                              ; preds = %393, %386, %383, %380
  %405 = load ptr, ptr %7, align 8, !tbaa !60
  %406 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %405, i32 0, i32 1
  %407 = load i8, ptr %406, align 8, !tbaa !145
  %408 = zext i8 %407 to i32
  %409 = load ptr, ptr %9, align 8, !tbaa !148
  %410 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %409, i32 0, i32 1
  %411 = load ptr, ptr %410, align 8, !tbaa !79
  %412 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %411, i32 0, i32 12
  %413 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %412, i32 0, i32 0
  %414 = load i8, ptr %413, align 8, !tbaa !104
  %415 = zext i8 %414 to i32
  %416 = icmp eq i32 %408, %415
  br i1 %416, label %417, label %428

417:                                              ; preds = %404
  %418 = load ptr, ptr %9, align 8, !tbaa !148
  %419 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %418, i32 0, i32 1
  %420 = load ptr, ptr %419, align 8, !tbaa !79
  %421 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %420, i32 0, i32 12
  %422 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %421, i32 0, i32 1
  %423 = load ptr, ptr %422, align 8, !tbaa !97
  %424 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %423, i32 0, i32 4
  %425 = load ptr, ptr %424, align 8, !tbaa !183
  %426 = load ptr, ptr %7, align 8, !tbaa !60
  %427 = call i32 %425(ptr noundef %426, ptr noundef %12, ptr noundef %13, i16 noundef zeroext 27)
  store i32 %427, ptr %14, align 4, !tbaa !14
  br label %429

428:                                              ; preds = %404
  store i32 -20, ptr %14, align 4, !tbaa !14
  br label %429

429:                                              ; preds = %428, %417
  br label %430

430:                                              ; preds = %429
  br label %431

431:                                              ; preds = %430
  %432 = load i32, ptr %14, align 4, !tbaa !14
  %433 = icmp ne i32 0, %432
  br i1 %433, label %434, label %444

434:                                              ; preds = %431
  br label %435

435:                                              ; preds = %434
  %436 = load i32, ptr %14, align 4, !tbaa !14
  %437 = icmp ne i32 -2, %436
  br i1 %437, label %438, label %441

438:                                              ; preds = %435
  %439 = load i32, ptr %14, align 4, !tbaa !14
  %440 = call ptr @PMIx_Error_string(i32 noundef %439)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %440, ptr noundef @.str.19, i32 noundef 335)
  br label %441

441:                                              ; preds = %438, %435
  br label %442

442:                                              ; preds = %441
  br label %443

443:                                              ; preds = %442
  br label %476

444:                                              ; preds = %431
  %445 = load i64, ptr %15, align 8, !tbaa !10
  %446 = trunc i64 %445 to i32
  %447 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 21), i32 noundef %446)
  store ptr %447, ptr %17, align 8, !tbaa !60
  %448 = load ptr, ptr %17, align 8, !tbaa !60
  %449 = icmp ne ptr null, %448
  br i1 %449, label %450, label %463

450:                                              ; preds = %444
  %451 = load ptr, ptr %17, align 8, !tbaa !60
  %452 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %451, i32 0, i32 8
  %453 = load ptr, ptr %452, align 8, !tbaa !201
  %454 = icmp ne ptr null, %453
  br i1 %454, label %455, label %463

455:                                              ; preds = %450
  %456 = load ptr, ptr %17, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw %struct.pmix_iof_req_t, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !201
  %459 = load i64, ptr %15, align 8, !tbaa !10
  %460 = load i16, ptr %11, align 2, !tbaa !189
  %461 = load ptr, ptr %18, align 8, !tbaa !8
  %462 = load i64, ptr %16, align 8, !tbaa !10
  call void %458(i64 noundef %459, i16 noundef zeroext %460, ptr noundef %10, ptr noundef %12, ptr noundef %461, i64 noundef %462)
  br label %475

463:                                              ; preds = %450, %444
  %464 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %12, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8, !tbaa !202
  %466 = icmp ne ptr null, %465
  br i1 %466, label %467, label %474

467:                                              ; preds = %463
  %468 = getelementptr inbounds nuw %struct.pmix_byte_object, ptr %12, i32 0, i32 1
  %469 = load i64, ptr %468, align 8, !tbaa !204
  %470 = icmp ult i64 0, %469
  br i1 %470, label %471, label %474

471:                                              ; preds = %467
  %472 = load i16, ptr %11, align 2, !tbaa !189
  %473 = call i32 @pmix_iof_write_output(ptr noundef %10, i16 noundef zeroext %472, ptr noundef %12)
  br label %474

474:                                              ; preds = %471, %467, %463
  br label %475

475:                                              ; preds = %474, %455
  br label %476

476:                                              ; preds = %475, %443, %377
  %477 = load i64, ptr %16, align 8, !tbaa !10
  %478 = icmp ult i64 0, %477
  br i1 %478, label %479, label %485

479:                                              ; preds = %476
  br label %480

480:                                              ; preds = %479
  %481 = load ptr, ptr %18, align 8, !tbaa !8
  %482 = load i64, ptr %16, align 8, !tbaa !10
  call void @PMIx_Info_free(ptr noundef %481, i64 noundef %482)
  store ptr null, ptr %18, align 8, !tbaa !8
  br label %483

483:                                              ; preds = %480
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484, %476
  call void @PMIx_Byte_object_destruct(ptr noundef %12)
  store i32 0, ptr %19, align 4
  br label %486

486:                                              ; preds = %485, %304, %239, %174, %109, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 2, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 260, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %487 = load i32, ptr %19, align 4
  switch i32 %487, label %489 [
    i32 0, label %488
    i32 1, label %488
  ]

488:                                              ; preds = %486, %486
  ret void

489:                                              ; preds = %486
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_pmix_list_append(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !205
  store ptr %1, ptr %4, align 8, !tbaa !207
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 1
  store ptr %7, ptr %5, align 8, !tbaa !207
  %8 = load ptr, ptr %5, align 8, !tbaa !207
  %9 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !208
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %11, i32 0, i32 2
  store ptr %10, ptr %12, align 8, !tbaa !208
  %13 = load ptr, ptr %4, align 8, !tbaa !207
  %14 = load ptr, ptr %5, align 8, !tbaa !207
  %15 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !208
  %17 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %16, i32 0, i32 1
  store volatile ptr %13, ptr %17, align 8, !tbaa !209
  %18 = load ptr, ptr %5, align 8, !tbaa !207
  %19 = load ptr, ptr %4, align 8, !tbaa !207
  %20 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %19, i32 0, i32 1
  store ptr %18, ptr %20, align 8, !tbaa !209
  %21 = load ptr, ptr %4, align 8, !tbaa !207
  %22 = load ptr, ptr %5, align 8, !tbaa !207
  %23 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %22, i32 0, i32 2
  store ptr %21, ptr %23, align 8, !tbaa !208
  %24 = load ptr, ptr %3, align 8, !tbaa !205
  %25 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %24, i32 0, i32 2
  %26 = load volatile i64, ptr %25, align 8, !tbaa !210
  %27 = add i64 %26, 1
  store volatile i64 %27, ptr %25, align 8, !tbaa !210
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @pmix_class_initialize(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_construct_tma(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !83
  store ptr %1, ptr %4, align 8, !tbaa !191
  %5 = load ptr, ptr %4, align 8, !tbaa !191
  %6 = icmp eq ptr null, %5
  br i1 %6, label %7, label %32

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  %9 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %8, i32 0, i32 3
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  store ptr null, ptr %10, align 8, !tbaa !194
  %11 = load ptr, ptr %3, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds nuw %struct.pmix_tma, ptr %12, i32 0, i32 1
  store ptr null, ptr %13, align 8, !tbaa !195
  %14 = load ptr, ptr %3, align 8, !tbaa !83
  %15 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %14, i32 0, i32 3
  %16 = getelementptr inbounds nuw %struct.pmix_tma, ptr %15, i32 0, i32 2
  store ptr null, ptr %16, align 8, !tbaa !196
  %17 = load ptr, ptr %3, align 8, !tbaa !83
  %18 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %17, i32 0, i32 3
  %19 = getelementptr inbounds nuw %struct.pmix_tma, ptr %18, i32 0, i32 3
  store ptr null, ptr %19, align 8, !tbaa !197
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 3
  %22 = getelementptr inbounds nuw %struct.pmix_tma, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !211
  %23 = load ptr, ptr %3, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pmix_tma, ptr %24, i32 0, i32 5
  store ptr null, ptr %25, align 8, !tbaa !85
  %26 = load ptr, ptr %3, align 8, !tbaa !83
  %27 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %26, i32 0, i32 3
  %28 = getelementptr inbounds nuw %struct.pmix_tma, ptr %27, i32 0, i32 6
  store ptr null, ptr %28, align 8, !tbaa !198
  %29 = load ptr, ptr %3, align 8, !tbaa !83
  %30 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.pmix_tma, ptr %30, i32 0, i32 7
  store ptr null, ptr %31, align 8, !tbaa !199
  br label %36

32:                                               ; preds = %2
  %33 = load ptr, ptr %3, align 8, !tbaa !83
  %34 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %4, align 8, !tbaa !191
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %35, i64 64, i1 false), !tbaa.struct !200
  br label %36

36:                                               ; preds = %32, %7
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_constructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 6
  %8 = load ptr, ptr %7, align 8, !tbaa !212
  store ptr %8, ptr %3, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %9, !llvm.loop !213

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: alwaysinline nounwind uwtable
define internal i32 @pmix_obj_update(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !83
  store i32 %1, ptr %4, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %6, i32 0, i32 0
  %8 = call i32 @pthread_mutex_lock(ptr noundef %7) #13
  store i32 %8, ptr %5, align 4, !tbaa !14
  %9 = load i32, ptr %5, align 4, !tbaa !14
  %10 = icmp eq i32 %9, 35
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %5, align 4, !tbaa !14
  %13 = call ptr @__errno_location() #15
  store i32 %12, ptr %13, align 4, !tbaa !14
  call void @perror(ptr noundef @.str.83)
  call void @abort() #16
  unreachable

14:                                               ; preds = %2
  %15 = load i32, ptr %4, align 4, !tbaa !14
  %16 = load ptr, ptr %3, align 8, !tbaa !83
  %17 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !73
  %19 = add nsw i32 %18, %15
  store i32 %19, ptr %17, align 8, !tbaa !73
  store i32 %19, ptr %5, align 4, !tbaa !14
  %20 = load ptr, ptr %3, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %20, i32 0, i32 0
  %22 = call i32 @pthread_mutex_unlock(ptr noundef %21) #13
  %23 = load i32, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_obj_run_destructors(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !83
  %5 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = getelementptr inbounds nuw %struct.pmix_class_t, ptr %6, i32 0, i32 7
  %8 = load ptr, ptr %7, align 8, !tbaa !214
  store ptr %8, ptr %3, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %13, %1
  %10 = load ptr, ptr %3, align 8, !tbaa !60
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = icmp ne ptr null, %11
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %3, align 8, !tbaa !60
  %15 = load ptr, ptr %14, align 8, !tbaa !60
  %16 = load ptr, ptr %2, align 8, !tbaa !83
  call void %15(ptr noundef %16)
  %17 = load ptr, ptr %3, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw ptr, ptr %17, i32 1
  store ptr %18, ptr %3, align 8, !tbaa !60
  br label %9, !llvm.loop !215

19:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_tma_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !191
  store ptr %1, ptr %4, align 8, !tbaa !60
  %5 = load ptr, ptr %3, align 8, !tbaa !191
  %6 = icmp ne ptr null, %5
  br i1 %6, label %7, label %13

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !191
  %9 = getelementptr inbounds nuw %struct.pmix_tma, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !216
  %11 = load ptr, ptr %3, align 8, !tbaa !191
  %12 = load ptr, ptr %4, align 8, !tbaa !60
  call void %10(ptr noundef %11, ptr noundef %12)
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !60
  call void @free(ptr noundef %14) #13
  br label %15

15:                                               ; preds = %13, %7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) #4

declare ptr @pmix_psec_base_assign_module(ptr noundef) #4

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) #4

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) #4

declare void @PMIx_Info_destruct(ptr noundef) #4

declare i32 @pmix_server_initialize() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_bfrop_tma_kval_new(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !191
  %8 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !60
  %9 = load ptr, ptr %5, align 8, !tbaa !60
  %10 = icmp ne ptr null, %9
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !191
  %19 = load ptr, ptr %3, align 8, !tbaa !12
  %20 = call ptr @pmix_tma_strdup(ptr noundef %18, ptr noundef %19)
  %21 = load ptr, ptr %5, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %21, i32 0, i32 1
  store ptr %20, ptr %22, align 8, !tbaa !217
  %23 = load ptr, ptr %4, align 8, !tbaa !191
  %24 = call ptr @pmix_tma_malloc(ptr noundef %23, i64 noundef 32)
  %25 = load ptr, ptr %5, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8, !tbaa !116
  %27 = load ptr, ptr %5, align 8, !tbaa !60
  %28 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !116
  %30 = icmp eq ptr null, %29
  %31 = xor i1 %30, true
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = call i64 @llvm.expect.i64(i64 %34, i64 0)
  %36 = icmp ne i64 %35, 0
  br i1 %36, label %37, label %60

37:                                               ; preds = %17
  br label %38

38:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %39, ptr %6, align 8, !tbaa !83
  %40 = load ptr, ptr %6, align 8, !tbaa !83
  %41 = call i32 @pmix_obj_update(ptr noundef %40, i32 noundef -1)
  %42 = icmp eq i32 0, %41
  br i1 %42, label %43, label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %6, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !83
  %46 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.pmix_tma, ptr %46, i32 0, i32 5
  %48 = load ptr, ptr %47, align 8, !tbaa !85
  %49 = icmp ne ptr null, %48
  br i1 %49, label %50, label %54

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8, !tbaa !83
  %52 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %5, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %52, ptr noundef %53)
  br label %56

54:                                               ; preds = %43
  %55 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %55) #13
  br label %56

56:                                               ; preds = %54, %50
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %57

57:                                               ; preds = %56, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %60

60:                                               ; preds = %59, %17
  br label %61

61:                                               ; preds = %60, %2
  %62 = load ptr, ptr %5, align 8, !tbaa !60
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %62
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) #4

declare void @pmix_server_message_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #4

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) #4

declare i32 @pmix_pmdl_base_select() #4

; Function Attrs: inlinehint nounwind uwtable
define internal void @pmix_strncpy(ptr noundef %0, ptr noundef %1, i64 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %8

8:                                                ; preds = %22, %3
  %9 = load i64, ptr %7, align 8, !tbaa !10
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i8, ptr %13, align 1, !tbaa !53
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 %14, ptr %15, align 1, !tbaa !53
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = load i8, ptr %16, align 1, !tbaa !53
  %18 = sext i8 %17 to i32
  %19 = icmp eq i32 0, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %12
  br label %29

21:                                               ; preds = %12
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !10
  %25 = load ptr, ptr %5, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i32 1
  store ptr %28, ptr %4, align 8, !tbaa !12
  br label %8, !llvm.loop !218

29:                                               ; preds = %20, %8
  %30 = load ptr, ptr %4, align 8, !tbaa !12
  store i8 0, ptr %30, align 1, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) #3 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !14
  %3 = load i32, ptr %2, align 4, !tbaa !14
  %4 = call zeroext i1 @pmix_fd_is_regular(i32 noundef %3)
  br i1 %4, label %15, label %5

5:                                                ; preds = %1
  %6 = load i32, ptr %2, align 4, !tbaa !14
  %7 = call zeroext i1 @pmix_fd_is_chardev(i32 noundef %6)
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  %9 = load i32, ptr %2, align 4, !tbaa !14
  %10 = call i32 @isatty(i32 noundef %9) #13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8, %5
  %13 = load i32, ptr %2, align 4, !tbaa !14
  %14 = call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %13)
  br label %15

15:                                               ; preds = %12, %8, %1
  %16 = phi i1 [ true, %8 ], [ true, %1 ], [ %14, %12 ]
  ret i1 %16
}

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #5

declare void @pmix_iof_stdin_cb(i32 noundef, i16 noundef signext, ptr noundef) #4

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #4

declare zeroext i1 @pmix_iof_stdin_check(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_tool_init_info() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %struct.pmix_proc, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 260, ptr %4) #13
  call void @PMIx_Load_procid(ptr noundef %4, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef -2)
  %46 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %46, ptr %2, align 8, !tbaa !60
  %47 = call noalias ptr @strdup(ptr noundef @.str.48) #13
  %48 = load ptr, ptr %2, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !217
  %50 = call ptr @PMIx_Value_create(i64 noundef 1)
  %51 = load ptr, ptr %2, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %51, i32 0, i32 2
  store ptr %50, ptr %52, align 8, !tbaa !116
  %53 = load ptr, ptr %2, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !116
  %56 = getelementptr inbounds nuw %struct.pmix_value, ptr %55, i32 0, i32 0
  store i16 3, ptr %56, align 8, !tbaa !119
  %57 = call noalias ptr @strdup(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1)) #13
  %58 = load ptr, ptr %2, align 8, !tbaa !60
  %59 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !116
  %61 = getelementptr inbounds nuw %struct.pmix_value, ptr %60, i32 0, i32 1
  store ptr %57, ptr %61, align 8, !tbaa !53
  br label %62

62:                                               ; preds = %0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !105
  store ptr %68, ptr %5, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %69 = load ptr, ptr %5, align 8, !tbaa !60
  %70 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !120
  %72 = icmp eq ptr null, %71
  br i1 %72, label %73, label %88

73:                                               ; preds = %62
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !122
  %77 = call i32 @strcmp(ptr noundef %76, ptr noundef @.str.28) #14
  %78 = icmp eq i32 0, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %87

80:                                               ; preds = %73
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %82 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !79
  %84 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %83, i32 0, i32 12
  %85 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !105
  store ptr %86, ptr %5, align 8, !tbaa !60
  br label %87

87:                                               ; preds = %80, %79
  br label %88

88:                                               ; preds = %87, %62
  %89 = load ptr, ptr %5, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %89, i32 0, i32 8
  %91 = load ptr, ptr %90, align 8, !tbaa !120
  %92 = icmp ne ptr null, %91
  br i1 %92, label %93, label %117

93:                                               ; preds = %88
  %94 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %93
  %97 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %111

99:                                               ; preds = %96
  %100 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = icmp sge i32 %104, 1
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %108 = load ptr, ptr %5, align 8, !tbaa !60
  %109 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1131, ptr noundef %110)
  br label %111

111:                                              ; preds = %106, %99, %96, %93
  %112 = load ptr, ptr %5, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %112, i32 0, i32 8
  %114 = load ptr, ptr %113, align 8, !tbaa !120
  %115 = load ptr, ptr %2, align 8, !tbaa !60
  %116 = call i32 %114(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %115)
  store i32 %116, ptr %3, align 4, !tbaa !14
  br label %117

117:                                              ; preds = %111, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  br label %118

118:                                              ; preds = %117
  br label %119

119:                                              ; preds = %118
  %120 = load i32, ptr %3, align 4, !tbaa !14
  %121 = icmp ne i32 0, %120
  br i1 %121, label %122, label %133

122:                                              ; preds = %119
  br label %123

123:                                              ; preds = %122
  %124 = load i32, ptr %3, align 4, !tbaa !14
  %125 = icmp ne i32 -2, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %123
  %127 = load i32, ptr %3, align 4, !tbaa !14
  %128 = call ptr @PMIx_Error_string(i32 noundef %127)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %128, ptr noundef @.str.19, i32 noundef 1133)
  br label %129

129:                                              ; preds = %126, %123
  br label %130

130:                                              ; preds = %129
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %132, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

133:                                              ; preds = %119
  br label %134

134:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %135 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %135, ptr %7, align 8, !tbaa !83
  %136 = load ptr, ptr %7, align 8, !tbaa !83
  %137 = call i32 @pmix_obj_update(ptr noundef %136, i32 noundef -1)
  %138 = icmp eq i32 0, %137
  br i1 %138, label %139, label %153

139:                                              ; preds = %134
  %140 = load ptr, ptr %7, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !83
  %142 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %141, i32 0, i32 3
  %143 = getelementptr inbounds nuw %struct.pmix_tma, ptr %142, i32 0, i32 5
  %144 = load ptr, ptr %143, align 8, !tbaa !85
  %145 = icmp ne ptr null, %144
  br i1 %145, label %146, label %150

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !83
  %148 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %147, i32 0, i32 3
  %149 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %148, ptr noundef %149)
  br label %152

150:                                              ; preds = %139
  %151 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %151) #13
  br label %152

152:                                              ; preds = %150, %146
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %153

153:                                              ; preds = %152, %134
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %154

154:                                              ; preds = %153
  br label %155

155:                                              ; preds = %154
  %156 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %156, ptr %2, align 8, !tbaa !60
  %157 = call noalias ptr @strdup(ptr noundef @.str.49) #13
  %158 = load ptr, ptr %2, align 8, !tbaa !60
  %159 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %158, i32 0, i32 1
  store ptr %157, ptr %159, align 8, !tbaa !217
  %160 = call ptr @PMIx_Value_create(i64 noundef 1)
  %161 = load ptr, ptr %2, align 8, !tbaa !60
  %162 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %161, i32 0, i32 2
  store ptr %160, ptr %162, align 8, !tbaa !116
  %163 = load ptr, ptr %2, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !116
  %166 = getelementptr inbounds nuw %struct.pmix_value, ptr %165, i32 0, i32 0
  store i16 6, ptr %166, align 8, !tbaa !119
  %167 = load ptr, ptr %2, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !116
  %170 = getelementptr inbounds nuw %struct.pmix_value, ptr %169, i32 0, i32 1
  store i32 0, ptr %170, align 8, !tbaa !53
  br label %171

171:                                              ; preds = %155
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %173 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !79
  %175 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %174, i32 0, i32 12
  %176 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %175, i32 0, i32 3
  %177 = load ptr, ptr %176, align 8, !tbaa !105
  store ptr %177, ptr %8, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %178 = load ptr, ptr %8, align 8, !tbaa !60
  %179 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %178, i32 0, i32 8
  %180 = load ptr, ptr %179, align 8, !tbaa !120
  %181 = icmp eq ptr null, %180
  br i1 %181, label %182, label %197

182:                                              ; preds = %171
  %183 = load ptr, ptr %8, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !122
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.28) #14
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %182
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %196

189:                                              ; preds = %182
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %191 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8, !tbaa !79
  %193 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %192, i32 0, i32 12
  %194 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %193, i32 0, i32 3
  %195 = load ptr, ptr %194, align 8, !tbaa !105
  store ptr %195, ptr %8, align 8, !tbaa !60
  br label %196

196:                                              ; preds = %189, %188
  br label %197

197:                                              ; preds = %196, %171
  %198 = load ptr, ptr %8, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %198, i32 0, i32 8
  %200 = load ptr, ptr %199, align 8, !tbaa !120
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %226

202:                                              ; preds = %197
  %203 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %204 = icmp sge i32 %203, 0
  br i1 %204, label %205, label %220

205:                                              ; preds = %202
  %206 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %207 = icmp slt i32 %206, 64
  br i1 %207, label %208, label %220

208:                                              ; preds = %205
  %209 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %210
  %212 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !88
  %214 = icmp sge i32 %213, 1
  br i1 %214, label %215, label %220

215:                                              ; preds = %208
  %216 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %217 = load ptr, ptr %8, align 8, !tbaa !60
  %218 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %217, i32 0, i32 0
  %219 = load ptr, ptr %218, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %216, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1144, ptr noundef %219)
  br label %220

220:                                              ; preds = %215, %208, %205, %202
  %221 = load ptr, ptr %8, align 8, !tbaa !60
  %222 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %221, i32 0, i32 8
  %223 = load ptr, ptr %222, align 8, !tbaa !120
  %224 = load ptr, ptr %2, align 8, !tbaa !60
  %225 = call i32 %223(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %224)
  store i32 %225, ptr %3, align 4, !tbaa !14
  br label %226

226:                                              ; preds = %220, %197
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  %229 = load i32, ptr %3, align 4, !tbaa !14
  %230 = icmp ne i32 0, %229
  br i1 %230, label %231, label %242

231:                                              ; preds = %228
  br label %232

232:                                              ; preds = %231
  %233 = load i32, ptr %3, align 4, !tbaa !14
  %234 = icmp ne i32 -2, %233
  br i1 %234, label %235, label %238

235:                                              ; preds = %232
  %236 = load i32, ptr %3, align 4, !tbaa !14
  %237 = call ptr @PMIx_Error_string(i32 noundef %236)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %237, ptr noundef @.str.19, i32 noundef 1146)
  br label %238

238:                                              ; preds = %235, %232
  br label %239

239:                                              ; preds = %238
  br label %240

240:                                              ; preds = %239
  %241 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %241, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

242:                                              ; preds = %228
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %244 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %244, ptr %9, align 8, !tbaa !83
  %245 = load ptr, ptr %9, align 8, !tbaa !83
  %246 = call i32 @pmix_obj_update(ptr noundef %245, i32 noundef -1)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %9, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %9, align 8, !tbaa !83
  %251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %9, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %260) #13
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %265, ptr %2, align 8, !tbaa !60
  %266 = call noalias ptr @strdup(ptr noundef @.str.50) #13
  %267 = load ptr, ptr %2, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8, !tbaa !217
  %269 = call ptr @PMIx_Value_create(i64 noundef 1)
  %270 = load ptr, ptr %2, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8, !tbaa !116
  %272 = load ptr, ptr %2, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 0
  store i16 14, ptr %275, align 8, !tbaa !119
  %276 = load ptr, ptr %2, align 8, !tbaa !60
  %277 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !116
  %279 = getelementptr inbounds nuw %struct.pmix_value, ptr %278, i32 0, i32 1
  store i32 0, ptr %279, align 8, !tbaa !53
  br label %280

280:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %281 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %282 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8, !tbaa !79
  %284 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %283, i32 0, i32 12
  %285 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %284, i32 0, i32 3
  %286 = load ptr, ptr %285, align 8, !tbaa !105
  store ptr %286, ptr %10, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %287 = load ptr, ptr %10, align 8, !tbaa !60
  %288 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %287, i32 0, i32 8
  %289 = load ptr, ptr %288, align 8, !tbaa !120
  %290 = icmp eq ptr null, %289
  br i1 %290, label %291, label %306

291:                                              ; preds = %280
  %292 = load ptr, ptr %10, align 8, !tbaa !60
  %293 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %292, i32 0, i32 0
  %294 = load ptr, ptr %293, align 8, !tbaa !122
  %295 = call i32 @strcmp(ptr noundef %294, ptr noundef @.str.28) #14
  %296 = icmp eq i32 0, %295
  br i1 %296, label %297, label %298

297:                                              ; preds = %291
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %305

298:                                              ; preds = %291
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %300 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %299, i32 0, i32 1
  %301 = load ptr, ptr %300, align 8, !tbaa !79
  %302 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %301, i32 0, i32 12
  %303 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %302, i32 0, i32 3
  %304 = load ptr, ptr %303, align 8, !tbaa !105
  store ptr %304, ptr %10, align 8, !tbaa !60
  br label %305

305:                                              ; preds = %298, %297
  br label %306

306:                                              ; preds = %305, %280
  %307 = load ptr, ptr %10, align 8, !tbaa !60
  %308 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %307, i32 0, i32 8
  %309 = load ptr, ptr %308, align 8, !tbaa !120
  %310 = icmp ne ptr null, %309
  br i1 %310, label %311, label %335

311:                                              ; preds = %306
  %312 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %313 = icmp sge i32 %312, 0
  br i1 %313, label %314, label %329

314:                                              ; preds = %311
  %315 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %316 = icmp slt i32 %315, 64
  br i1 %316, label %317, label %329

317:                                              ; preds = %314
  %318 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %319
  %321 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %320, i32 0, i32 2
  %322 = load i32, ptr %321, align 4, !tbaa !88
  %323 = icmp sge i32 %322, 1
  br i1 %323, label %324, label %329

324:                                              ; preds = %317
  %325 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %326 = load ptr, ptr %10, align 8, !tbaa !60
  %327 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %325, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1157, ptr noundef %328)
  br label %329

329:                                              ; preds = %324, %317, %314, %311
  %330 = load ptr, ptr %10, align 8, !tbaa !60
  %331 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %330, i32 0, i32 8
  %332 = load ptr, ptr %331, align 8, !tbaa !120
  %333 = load ptr, ptr %2, align 8, !tbaa !60
  %334 = call i32 %332(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %333)
  store i32 %334, ptr %3, align 4, !tbaa !14
  br label %335

335:                                              ; preds = %329, %306
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %336

336:                                              ; preds = %335
  br label %337

337:                                              ; preds = %336
  %338 = load i32, ptr %3, align 4, !tbaa !14
  %339 = icmp ne i32 0, %338
  br i1 %339, label %340, label %351

340:                                              ; preds = %337
  br label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %3, align 4, !tbaa !14
  %343 = icmp ne i32 -2, %342
  br i1 %343, label %344, label %347

344:                                              ; preds = %341
  %345 = load i32, ptr %3, align 4, !tbaa !14
  %346 = call ptr @PMIx_Error_string(i32 noundef %345)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %346, ptr noundef @.str.19, i32 noundef 1159)
  br label %347

347:                                              ; preds = %344, %341
  br label %348

348:                                              ; preds = %347
  br label %349

349:                                              ; preds = %348
  %350 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %350, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

351:                                              ; preds = %337
  br label %352

352:                                              ; preds = %351
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %353 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %353, ptr %11, align 8, !tbaa !83
  %354 = load ptr, ptr %11, align 8, !tbaa !83
  %355 = call i32 @pmix_obj_update(ptr noundef %354, i32 noundef -1)
  %356 = icmp eq i32 0, %355
  br i1 %356, label %357, label %371

357:                                              ; preds = %352
  %358 = load ptr, ptr %11, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %358)
  %359 = load ptr, ptr %11, align 8, !tbaa !83
  %360 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %359, i32 0, i32 3
  %361 = getelementptr inbounds nuw %struct.pmix_tma, ptr %360, i32 0, i32 5
  %362 = load ptr, ptr %361, align 8, !tbaa !85
  %363 = icmp ne ptr null, %362
  br i1 %363, label %364, label %368

364:                                              ; preds = %357
  %365 = load ptr, ptr %11, align 8, !tbaa !83
  %366 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %365, i32 0, i32 3
  %367 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %366, ptr noundef %367)
  br label %370

368:                                              ; preds = %357
  %369 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %369) #13
  br label %370

370:                                              ; preds = %368, %364
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %371

371:                                              ; preds = %370, %352
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %374, ptr %2, align 8, !tbaa !60
  %375 = call noalias ptr @strdup(ptr noundef @.str.51) #13
  %376 = load ptr, ptr %2, align 8, !tbaa !60
  %377 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %376, i32 0, i32 1
  store ptr %375, ptr %377, align 8, !tbaa !217
  %378 = call ptr @PMIx_Value_create(i64 noundef 1)
  %379 = load ptr, ptr %2, align 8, !tbaa !60
  %380 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %379, i32 0, i32 2
  store ptr %378, ptr %380, align 8, !tbaa !116
  %381 = load ptr, ptr %2, align 8, !tbaa !60
  %382 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %381, i32 0, i32 2
  %383 = load ptr, ptr %382, align 8, !tbaa !116
  %384 = getelementptr inbounds nuw %struct.pmix_value, ptr %383, i32 0, i32 0
  store i16 14, ptr %384, align 8, !tbaa !119
  %385 = load ptr, ptr %2, align 8, !tbaa !60
  %386 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %385, i32 0, i32 2
  %387 = load ptr, ptr %386, align 8, !tbaa !116
  %388 = getelementptr inbounds nuw %struct.pmix_value, ptr %387, i32 0, i32 1
  store i32 1, ptr %388, align 8, !tbaa !53
  br label %389

389:                                              ; preds = %373
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %391 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %390, i32 0, i32 1
  %392 = load ptr, ptr %391, align 8, !tbaa !79
  %393 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %392, i32 0, i32 12
  %394 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %393, i32 0, i32 3
  %395 = load ptr, ptr %394, align 8, !tbaa !105
  store ptr %395, ptr %12, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %396 = load ptr, ptr %12, align 8, !tbaa !60
  %397 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %396, i32 0, i32 8
  %398 = load ptr, ptr %397, align 8, !tbaa !120
  %399 = icmp eq ptr null, %398
  br i1 %399, label %400, label %415

400:                                              ; preds = %389
  %401 = load ptr, ptr %12, align 8, !tbaa !60
  %402 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %401, i32 0, i32 0
  %403 = load ptr, ptr %402, align 8, !tbaa !122
  %404 = call i32 @strcmp(ptr noundef %403, ptr noundef @.str.28) #14
  %405 = icmp eq i32 0, %404
  br i1 %405, label %406, label %407

406:                                              ; preds = %400
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %414

407:                                              ; preds = %400
  %408 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %409 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %408, i32 0, i32 1
  %410 = load ptr, ptr %409, align 8, !tbaa !79
  %411 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %410, i32 0, i32 12
  %412 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %411, i32 0, i32 3
  %413 = load ptr, ptr %412, align 8, !tbaa !105
  store ptr %413, ptr %12, align 8, !tbaa !60
  br label %414

414:                                              ; preds = %407, %406
  br label %415

415:                                              ; preds = %414, %389
  %416 = load ptr, ptr %12, align 8, !tbaa !60
  %417 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %416, i32 0, i32 8
  %418 = load ptr, ptr %417, align 8, !tbaa !120
  %419 = icmp ne ptr null, %418
  br i1 %419, label %420, label %444

420:                                              ; preds = %415
  %421 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %422 = icmp sge i32 %421, 0
  br i1 %422, label %423, label %438

423:                                              ; preds = %420
  %424 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %425 = icmp slt i32 %424, 64
  br i1 %425, label %426, label %438

426:                                              ; preds = %423
  %427 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %428
  %430 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 4, !tbaa !88
  %432 = icmp sge i32 %431, 1
  br i1 %432, label %433, label %438

433:                                              ; preds = %426
  %434 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %435 = load ptr, ptr %12, align 8, !tbaa !60
  %436 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %435, i32 0, i32 0
  %437 = load ptr, ptr %436, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %434, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1170, ptr noundef %437)
  br label %438

438:                                              ; preds = %433, %426, %423, %420
  %439 = load ptr, ptr %12, align 8, !tbaa !60
  %440 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %439, i32 0, i32 8
  %441 = load ptr, ptr %440, align 8, !tbaa !120
  %442 = load ptr, ptr %2, align 8, !tbaa !60
  %443 = call i32 %441(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %442)
  store i32 %443, ptr %3, align 4, !tbaa !14
  br label %444

444:                                              ; preds = %438, %415
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %445

445:                                              ; preds = %444
  br label %446

446:                                              ; preds = %445
  %447 = load i32, ptr %3, align 4, !tbaa !14
  %448 = icmp ne i32 0, %447
  br i1 %448, label %449, label %460

449:                                              ; preds = %446
  br label %450

450:                                              ; preds = %449
  %451 = load i32, ptr %3, align 4, !tbaa !14
  %452 = icmp ne i32 -2, %451
  br i1 %452, label %453, label %456

453:                                              ; preds = %450
  %454 = load i32, ptr %3, align 4, !tbaa !14
  %455 = call ptr @PMIx_Error_string(i32 noundef %454)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %455, ptr noundef @.str.19, i32 noundef 1172)
  br label %456

456:                                              ; preds = %453, %450
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  %459 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %459, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

460:                                              ; preds = %446
  br label %461

461:                                              ; preds = %460
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %462 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %462, ptr %13, align 8, !tbaa !83
  %463 = load ptr, ptr %13, align 8, !tbaa !83
  %464 = call i32 @pmix_obj_update(ptr noundef %463, i32 noundef -1)
  %465 = icmp eq i32 0, %464
  br i1 %465, label %466, label %480

466:                                              ; preds = %461
  %467 = load ptr, ptr %13, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %467)
  %468 = load ptr, ptr %13, align 8, !tbaa !83
  %469 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %468, i32 0, i32 3
  %470 = getelementptr inbounds nuw %struct.pmix_tma, ptr %469, i32 0, i32 5
  %471 = load ptr, ptr %470, align 8, !tbaa !85
  %472 = icmp ne ptr null, %471
  br i1 %472, label %473, label %477

473:                                              ; preds = %466
  %474 = load ptr, ptr %13, align 8, !tbaa !83
  %475 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %474, i32 0, i32 3
  %476 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %475, ptr noundef %476)
  br label %479

477:                                              ; preds = %466
  %478 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %478) #13
  br label %479

479:                                              ; preds = %477, %473
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %480

480:                                              ; preds = %479, %461
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %481

481:                                              ; preds = %480
  br label %482

482:                                              ; preds = %481
  %483 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %483, ptr %2, align 8, !tbaa !60
  %484 = call noalias ptr @strdup(ptr noundef @.str.52) #13
  %485 = load ptr, ptr %2, align 8, !tbaa !60
  %486 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %485, i32 0, i32 1
  store ptr %484, ptr %486, align 8, !tbaa !217
  %487 = call ptr @PMIx_Value_create(i64 noundef 1)
  %488 = load ptr, ptr %2, align 8, !tbaa !60
  %489 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %488, i32 0, i32 2
  store ptr %487, ptr %489, align 8, !tbaa !116
  %490 = load ptr, ptr %2, align 8, !tbaa !60
  %491 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %490, i32 0, i32 2
  %492 = load ptr, ptr %491, align 8, !tbaa !116
  %493 = getelementptr inbounds nuw %struct.pmix_value, ptr %492, i32 0, i32 0
  store i16 3, ptr %493, align 8, !tbaa !119
  %494 = call noalias ptr @strdup(ptr noundef @.str.53) #13
  %495 = load ptr, ptr %2, align 8, !tbaa !60
  %496 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %495, i32 0, i32 2
  %497 = load ptr, ptr %496, align 8, !tbaa !116
  %498 = getelementptr inbounds nuw %struct.pmix_value, ptr %497, i32 0, i32 1
  store ptr %494, ptr %498, align 8, !tbaa !53
  br label %499

499:                                              ; preds = %482
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %500 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %501 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !79
  %503 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %502, i32 0, i32 12
  %504 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %503, i32 0, i32 3
  %505 = load ptr, ptr %504, align 8, !tbaa !105
  store ptr %505, ptr %14, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %506 = load ptr, ptr %14, align 8, !tbaa !60
  %507 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %506, i32 0, i32 8
  %508 = load ptr, ptr %507, align 8, !tbaa !120
  %509 = icmp eq ptr null, %508
  br i1 %509, label %510, label %525

510:                                              ; preds = %499
  %511 = load ptr, ptr %14, align 8, !tbaa !60
  %512 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %511, i32 0, i32 0
  %513 = load ptr, ptr %512, align 8, !tbaa !122
  %514 = call i32 @strcmp(ptr noundef %513, ptr noundef @.str.28) #14
  %515 = icmp eq i32 0, %514
  br i1 %515, label %516, label %517

516:                                              ; preds = %510
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %524

517:                                              ; preds = %510
  %518 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %519 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %518, i32 0, i32 1
  %520 = load ptr, ptr %519, align 8, !tbaa !79
  %521 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %520, i32 0, i32 12
  %522 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %521, i32 0, i32 3
  %523 = load ptr, ptr %522, align 8, !tbaa !105
  store ptr %523, ptr %14, align 8, !tbaa !60
  br label %524

524:                                              ; preds = %517, %516
  br label %525

525:                                              ; preds = %524, %499
  %526 = load ptr, ptr %14, align 8, !tbaa !60
  %527 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %526, i32 0, i32 8
  %528 = load ptr, ptr %527, align 8, !tbaa !120
  %529 = icmp ne ptr null, %528
  br i1 %529, label %530, label %554

530:                                              ; preds = %525
  %531 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %532 = icmp sge i32 %531, 0
  br i1 %532, label %533, label %548

533:                                              ; preds = %530
  %534 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %535 = icmp slt i32 %534, 64
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %538
  %540 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %539, i32 0, i32 2
  %541 = load i32, ptr %540, align 4, !tbaa !88
  %542 = icmp sge i32 %541, 1
  br i1 %542, label %543, label %548

543:                                              ; preds = %536
  %544 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %545 = load ptr, ptr %14, align 8, !tbaa !60
  %546 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %545, i32 0, i32 0
  %547 = load ptr, ptr %546, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %544, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1183, ptr noundef %547)
  br label %548

548:                                              ; preds = %543, %536, %533, %530
  %549 = load ptr, ptr %14, align 8, !tbaa !60
  %550 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %549, i32 0, i32 8
  %551 = load ptr, ptr %550, align 8, !tbaa !120
  %552 = load ptr, ptr %2, align 8, !tbaa !60
  %553 = call i32 %551(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %552)
  store i32 %553, ptr %3, align 4, !tbaa !14
  br label %554

554:                                              ; preds = %548, %525
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %555

555:                                              ; preds = %554
  br label %556

556:                                              ; preds = %555
  %557 = load i32, ptr %3, align 4, !tbaa !14
  %558 = icmp ne i32 0, %557
  br i1 %558, label %559, label %570

559:                                              ; preds = %556
  br label %560

560:                                              ; preds = %559
  %561 = load i32, ptr %3, align 4, !tbaa !14
  %562 = icmp ne i32 -2, %561
  br i1 %562, label %563, label %566

563:                                              ; preds = %560
  %564 = load i32, ptr %3, align 4, !tbaa !14
  %565 = call ptr @PMIx_Error_string(i32 noundef %564)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %565, ptr noundef @.str.19, i32 noundef 1185)
  br label %566

566:                                              ; preds = %563, %560
  br label %567

567:                                              ; preds = %566
  br label %568

568:                                              ; preds = %567
  %569 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %569, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

570:                                              ; preds = %556
  br label %571

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %572 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %572, ptr %15, align 8, !tbaa !83
  %573 = load ptr, ptr %15, align 8, !tbaa !83
  %574 = call i32 @pmix_obj_update(ptr noundef %573, i32 noundef -1)
  %575 = icmp eq i32 0, %574
  br i1 %575, label %576, label %590

576:                                              ; preds = %571
  %577 = load ptr, ptr %15, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %577)
  %578 = load ptr, ptr %15, align 8, !tbaa !83
  %579 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds nuw %struct.pmix_tma, ptr %579, i32 0, i32 5
  %581 = load ptr, ptr %580, align 8, !tbaa !85
  %582 = icmp ne ptr null, %581
  br i1 %582, label %583, label %587

583:                                              ; preds = %576
  %584 = load ptr, ptr %15, align 8, !tbaa !83
  %585 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %584, i32 0, i32 3
  %586 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %585, ptr noundef %586)
  br label %589

587:                                              ; preds = %576
  %588 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %588) #13
  br label %589

589:                                              ; preds = %587, %583
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %590

590:                                              ; preds = %589, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %591

591:                                              ; preds = %590
  br label %592

592:                                              ; preds = %591
  %593 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %593, ptr %2, align 8, !tbaa !60
  %594 = call noalias ptr @strdup(ptr noundef @.str.54) #13
  %595 = load ptr, ptr %2, align 8, !tbaa !60
  %596 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %595, i32 0, i32 1
  store ptr %594, ptr %596, align 8, !tbaa !217
  %597 = call ptr @PMIx_Value_create(i64 noundef 1)
  %598 = load ptr, ptr %2, align 8, !tbaa !60
  %599 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %598, i32 0, i32 2
  store ptr %597, ptr %599, align 8, !tbaa !116
  %600 = load ptr, ptr %2, align 8, !tbaa !60
  %601 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %600, i32 0, i32 2
  %602 = load ptr, ptr %601, align 8, !tbaa !116
  %603 = getelementptr inbounds nuw %struct.pmix_value, ptr %602, i32 0, i32 0
  store i16 14, ptr %603, align 8, !tbaa !119
  %604 = load ptr, ptr %2, align 8, !tbaa !60
  %605 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %604, i32 0, i32 2
  %606 = load ptr, ptr %605, align 8, !tbaa !116
  %607 = getelementptr inbounds nuw %struct.pmix_value, ptr %606, i32 0, i32 1
  store i32 0, ptr %607, align 8, !tbaa !53
  br label %608

608:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %609 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %610 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %609, i32 0, i32 1
  %611 = load ptr, ptr %610, align 8, !tbaa !79
  %612 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %611, i32 0, i32 12
  %613 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %612, i32 0, i32 3
  %614 = load ptr, ptr %613, align 8, !tbaa !105
  store ptr %614, ptr %16, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %615 = load ptr, ptr %16, align 8, !tbaa !60
  %616 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %615, i32 0, i32 8
  %617 = load ptr, ptr %616, align 8, !tbaa !120
  %618 = icmp eq ptr null, %617
  br i1 %618, label %619, label %634

619:                                              ; preds = %608
  %620 = load ptr, ptr %16, align 8, !tbaa !60
  %621 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %620, i32 0, i32 0
  %622 = load ptr, ptr %621, align 8, !tbaa !122
  %623 = call i32 @strcmp(ptr noundef %622, ptr noundef @.str.28) #14
  %624 = icmp eq i32 0, %623
  br i1 %624, label %625, label %626

625:                                              ; preds = %619
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %633

626:                                              ; preds = %619
  %627 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %628 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %627, i32 0, i32 1
  %629 = load ptr, ptr %628, align 8, !tbaa !79
  %630 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %629, i32 0, i32 12
  %631 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %630, i32 0, i32 3
  %632 = load ptr, ptr %631, align 8, !tbaa !105
  store ptr %632, ptr %16, align 8, !tbaa !60
  br label %633

633:                                              ; preds = %626, %625
  br label %634

634:                                              ; preds = %633, %608
  %635 = load ptr, ptr %16, align 8, !tbaa !60
  %636 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %635, i32 0, i32 8
  %637 = load ptr, ptr %636, align 8, !tbaa !120
  %638 = icmp ne ptr null, %637
  br i1 %638, label %639, label %663

639:                                              ; preds = %634
  %640 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %641 = icmp sge i32 %640, 0
  br i1 %641, label %642, label %657

642:                                              ; preds = %639
  %643 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %644 = icmp slt i32 %643, 64
  br i1 %644, label %645, label %657

645:                                              ; preds = %642
  %646 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %647
  %649 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 4, !tbaa !88
  %651 = icmp sge i32 %650, 1
  br i1 %651, label %652, label %657

652:                                              ; preds = %645
  %653 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %654 = load ptr, ptr %16, align 8, !tbaa !60
  %655 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %654, i32 0, i32 0
  %656 = load ptr, ptr %655, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %653, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1196, ptr noundef %656)
  br label %657

657:                                              ; preds = %652, %645, %642, %639
  %658 = load ptr, ptr %16, align 8, !tbaa !60
  %659 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %658, i32 0, i32 8
  %660 = load ptr, ptr %659, align 8, !tbaa !120
  %661 = load ptr, ptr %2, align 8, !tbaa !60
  %662 = call i32 %660(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %661)
  store i32 %662, ptr %3, align 4, !tbaa !14
  br label %663

663:                                              ; preds = %657, %634
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %664

664:                                              ; preds = %663
  br label %665

665:                                              ; preds = %664
  %666 = load i32, ptr %3, align 4, !tbaa !14
  %667 = icmp ne i32 0, %666
  br i1 %667, label %668, label %679

668:                                              ; preds = %665
  br label %669

669:                                              ; preds = %668
  %670 = load i32, ptr %3, align 4, !tbaa !14
  %671 = icmp ne i32 -2, %670
  br i1 %671, label %672, label %675

672:                                              ; preds = %669
  %673 = load i32, ptr %3, align 4, !tbaa !14
  %674 = call ptr @PMIx_Error_string(i32 noundef %673)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %674, ptr noundef @.str.19, i32 noundef 1198)
  br label %675

675:                                              ; preds = %672, %669
  br label %676

676:                                              ; preds = %675
  br label %677

677:                                              ; preds = %676
  %678 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %678, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

679:                                              ; preds = %665
  br label %680

680:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %681 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %681, ptr %17, align 8, !tbaa !83
  %682 = load ptr, ptr %17, align 8, !tbaa !83
  %683 = call i32 @pmix_obj_update(ptr noundef %682, i32 noundef -1)
  %684 = icmp eq i32 0, %683
  br i1 %684, label %685, label %699

685:                                              ; preds = %680
  %686 = load ptr, ptr %17, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %686)
  %687 = load ptr, ptr %17, align 8, !tbaa !83
  %688 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %687, i32 0, i32 3
  %689 = getelementptr inbounds nuw %struct.pmix_tma, ptr %688, i32 0, i32 5
  %690 = load ptr, ptr %689, align 8, !tbaa !85
  %691 = icmp ne ptr null, %690
  br i1 %691, label %692, label %696

692:                                              ; preds = %685
  %693 = load ptr, ptr %17, align 8, !tbaa !83
  %694 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %693, i32 0, i32 3
  %695 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %694, ptr noundef %695)
  br label %698

696:                                              ; preds = %685
  %697 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %697) #13
  br label %698

698:                                              ; preds = %696, %692
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %699

699:                                              ; preds = %698, %680
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  %702 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %702, ptr %2, align 8, !tbaa !60
  %703 = call noalias ptr @strdup(ptr noundef @.str.55) #13
  %704 = load ptr, ptr %2, align 8, !tbaa !60
  %705 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %704, i32 0, i32 1
  store ptr %703, ptr %705, align 8, !tbaa !217
  %706 = call ptr @PMIx_Value_create(i64 noundef 1)
  %707 = load ptr, ptr %2, align 8, !tbaa !60
  %708 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %707, i32 0, i32 2
  store ptr %706, ptr %708, align 8, !tbaa !116
  %709 = load ptr, ptr %2, align 8, !tbaa !60
  %710 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %709, i32 0, i32 2
  %711 = load ptr, ptr %710, align 8, !tbaa !116
  %712 = getelementptr inbounds nuw %struct.pmix_value, ptr %711, i32 0, i32 0
  store i16 14, ptr %712, align 8, !tbaa !119
  %713 = load ptr, ptr %2, align 8, !tbaa !60
  %714 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %713, i32 0, i32 2
  %715 = load ptr, ptr %714, align 8, !tbaa !116
  %716 = getelementptr inbounds nuw %struct.pmix_value, ptr %715, i32 0, i32 1
  store i32 1, ptr %716, align 8, !tbaa !53
  br label %717

717:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %718 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %719 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %718, i32 0, i32 1
  %720 = load ptr, ptr %719, align 8, !tbaa !79
  %721 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %720, i32 0, i32 12
  %722 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %721, i32 0, i32 3
  %723 = load ptr, ptr %722, align 8, !tbaa !105
  store ptr %723, ptr %18, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %724 = load ptr, ptr %18, align 8, !tbaa !60
  %725 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %724, i32 0, i32 8
  %726 = load ptr, ptr %725, align 8, !tbaa !120
  %727 = icmp eq ptr null, %726
  br i1 %727, label %728, label %743

728:                                              ; preds = %717
  %729 = load ptr, ptr %18, align 8, !tbaa !60
  %730 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %729, i32 0, i32 0
  %731 = load ptr, ptr %730, align 8, !tbaa !122
  %732 = call i32 @strcmp(ptr noundef %731, ptr noundef @.str.28) #14
  %733 = icmp eq i32 0, %732
  br i1 %733, label %734, label %735

734:                                              ; preds = %728
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %742

735:                                              ; preds = %728
  %736 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %737 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %736, i32 0, i32 1
  %738 = load ptr, ptr %737, align 8, !tbaa !79
  %739 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %738, i32 0, i32 12
  %740 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %739, i32 0, i32 3
  %741 = load ptr, ptr %740, align 8, !tbaa !105
  store ptr %741, ptr %18, align 8, !tbaa !60
  br label %742

742:                                              ; preds = %735, %734
  br label %743

743:                                              ; preds = %742, %717
  %744 = load ptr, ptr %18, align 8, !tbaa !60
  %745 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %744, i32 0, i32 8
  %746 = load ptr, ptr %745, align 8, !tbaa !120
  %747 = icmp ne ptr null, %746
  br i1 %747, label %748, label %772

748:                                              ; preds = %743
  %749 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %750 = icmp sge i32 %749, 0
  br i1 %750, label %751, label %766

751:                                              ; preds = %748
  %752 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %753 = icmp slt i32 %752, 64
  br i1 %753, label %754, label %766

754:                                              ; preds = %751
  %755 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %756 = sext i32 %755 to i64
  %757 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %756
  %758 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %757, i32 0, i32 2
  %759 = load i32, ptr %758, align 4, !tbaa !88
  %760 = icmp sge i32 %759, 1
  br i1 %760, label %761, label %766

761:                                              ; preds = %754
  %762 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %763 = load ptr, ptr %18, align 8, !tbaa !60
  %764 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %762, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1209, ptr noundef %765)
  br label %766

766:                                              ; preds = %761, %754, %751, %748
  %767 = load ptr, ptr %18, align 8, !tbaa !60
  %768 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %767, i32 0, i32 8
  %769 = load ptr, ptr %768, align 8, !tbaa !120
  %770 = load ptr, ptr %2, align 8, !tbaa !60
  %771 = call i32 %769(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %770)
  store i32 %771, ptr %3, align 4, !tbaa !14
  br label %772

772:                                              ; preds = %766, %743
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %773

773:                                              ; preds = %772
  br label %774

774:                                              ; preds = %773
  %775 = load i32, ptr %3, align 4, !tbaa !14
  %776 = icmp ne i32 0, %775
  br i1 %776, label %777, label %788

777:                                              ; preds = %774
  br label %778

778:                                              ; preds = %777
  %779 = load i32, ptr %3, align 4, !tbaa !14
  %780 = icmp ne i32 -2, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %778
  %782 = load i32, ptr %3, align 4, !tbaa !14
  %783 = call ptr @PMIx_Error_string(i32 noundef %782)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %783, ptr noundef @.str.19, i32 noundef 1211)
  br label %784

784:                                              ; preds = %781, %778
  br label %785

785:                                              ; preds = %784
  br label %786

786:                                              ; preds = %785
  %787 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %787, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

788:                                              ; preds = %774
  br label %789

789:                                              ; preds = %788
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %790 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %790, ptr %19, align 8, !tbaa !83
  %791 = load ptr, ptr %19, align 8, !tbaa !83
  %792 = call i32 @pmix_obj_update(ptr noundef %791, i32 noundef -1)
  %793 = icmp eq i32 0, %792
  br i1 %793, label %794, label %808

794:                                              ; preds = %789
  %795 = load ptr, ptr %19, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %795)
  %796 = load ptr, ptr %19, align 8, !tbaa !83
  %797 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %796, i32 0, i32 3
  %798 = getelementptr inbounds nuw %struct.pmix_tma, ptr %797, i32 0, i32 5
  %799 = load ptr, ptr %798, align 8, !tbaa !85
  %800 = icmp ne ptr null, %799
  br i1 %800, label %801, label %805

801:                                              ; preds = %794
  %802 = load ptr, ptr %19, align 8, !tbaa !83
  %803 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %802, i32 0, i32 3
  %804 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %803, ptr noundef %804)
  br label %807

805:                                              ; preds = %794
  %806 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %806) #13
  br label %807

807:                                              ; preds = %805, %801
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %808

808:                                              ; preds = %807, %789
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %809

809:                                              ; preds = %808
  br label %810

810:                                              ; preds = %809
  %811 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %811, ptr %2, align 8, !tbaa !60
  %812 = call noalias ptr @strdup(ptr noundef @.str.56) #13
  %813 = load ptr, ptr %2, align 8, !tbaa !60
  %814 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %813, i32 0, i32 1
  store ptr %812, ptr %814, align 8, !tbaa !217
  %815 = call ptr @PMIx_Value_create(i64 noundef 1)
  %816 = load ptr, ptr %2, align 8, !tbaa !60
  %817 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %816, i32 0, i32 2
  store ptr %815, ptr %817, align 8, !tbaa !116
  %818 = load ptr, ptr %2, align 8, !tbaa !60
  %819 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %818, i32 0, i32 2
  %820 = load ptr, ptr %819, align 8, !tbaa !116
  %821 = getelementptr inbounds nuw %struct.pmix_value, ptr %820, i32 0, i32 0
  store i16 14, ptr %821, align 8, !tbaa !119
  %822 = load ptr, ptr %2, align 8, !tbaa !60
  %823 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %822, i32 0, i32 2
  %824 = load ptr, ptr %823, align 8, !tbaa !116
  %825 = getelementptr inbounds nuw %struct.pmix_value, ptr %824, i32 0, i32 1
  store i32 1, ptr %825, align 8, !tbaa !53
  br label %826

826:                                              ; preds = %810
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  %827 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %828 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %827, i32 0, i32 1
  %829 = load ptr, ptr %828, align 8, !tbaa !79
  %830 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %829, i32 0, i32 12
  %831 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %830, i32 0, i32 3
  %832 = load ptr, ptr %831, align 8, !tbaa !105
  store ptr %832, ptr %20, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %833 = load ptr, ptr %20, align 8, !tbaa !60
  %834 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %833, i32 0, i32 8
  %835 = load ptr, ptr %834, align 8, !tbaa !120
  %836 = icmp eq ptr null, %835
  br i1 %836, label %837, label %852

837:                                              ; preds = %826
  %838 = load ptr, ptr %20, align 8, !tbaa !60
  %839 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !122
  %841 = call i32 @strcmp(ptr noundef %840, ptr noundef @.str.28) #14
  %842 = icmp eq i32 0, %841
  br i1 %842, label %843, label %844

843:                                              ; preds = %837
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %851

844:                                              ; preds = %837
  %845 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %846 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %845, i32 0, i32 1
  %847 = load ptr, ptr %846, align 8, !tbaa !79
  %848 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %847, i32 0, i32 12
  %849 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %848, i32 0, i32 3
  %850 = load ptr, ptr %849, align 8, !tbaa !105
  store ptr %850, ptr %20, align 8, !tbaa !60
  br label %851

851:                                              ; preds = %844, %843
  br label %852

852:                                              ; preds = %851, %826
  %853 = load ptr, ptr %20, align 8, !tbaa !60
  %854 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %853, i32 0, i32 8
  %855 = load ptr, ptr %854, align 8, !tbaa !120
  %856 = icmp ne ptr null, %855
  br i1 %856, label %857, label %881

857:                                              ; preds = %852
  %858 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %859 = icmp sge i32 %858, 0
  br i1 %859, label %860, label %875

860:                                              ; preds = %857
  %861 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %862 = icmp slt i32 %861, 64
  br i1 %862, label %863, label %875

863:                                              ; preds = %860
  %864 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %865 = sext i32 %864 to i64
  %866 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %865
  %867 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %866, i32 0, i32 2
  %868 = load i32, ptr %867, align 4, !tbaa !88
  %869 = icmp sge i32 %868, 1
  br i1 %869, label %870, label %875

870:                                              ; preds = %863
  %871 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %872 = load ptr, ptr %20, align 8, !tbaa !60
  %873 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %872, i32 0, i32 0
  %874 = load ptr, ptr %873, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1222, ptr noundef %874)
  br label %875

875:                                              ; preds = %870, %863, %860, %857
  %876 = load ptr, ptr %20, align 8, !tbaa !60
  %877 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %876, i32 0, i32 8
  %878 = load ptr, ptr %877, align 8, !tbaa !120
  %879 = load ptr, ptr %2, align 8, !tbaa !60
  %880 = call i32 %878(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %879)
  store i32 %880, ptr %3, align 4, !tbaa !14
  br label %881

881:                                              ; preds = %875, %852
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %882

882:                                              ; preds = %881
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr %3, align 4, !tbaa !14
  %885 = icmp ne i32 0, %884
  br i1 %885, label %886, label %897

886:                                              ; preds = %883
  br label %887

887:                                              ; preds = %886
  %888 = load i32, ptr %3, align 4, !tbaa !14
  %889 = icmp ne i32 -2, %888
  br i1 %889, label %890, label %893

890:                                              ; preds = %887
  %891 = load i32, ptr %3, align 4, !tbaa !14
  %892 = call ptr @PMIx_Error_string(i32 noundef %891)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %892, ptr noundef @.str.19, i32 noundef 1224)
  br label %893

893:                                              ; preds = %890, %887
  br label %894

894:                                              ; preds = %893
  br label %895

895:                                              ; preds = %894
  %896 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %896, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

897:                                              ; preds = %883
  br label %898

898:                                              ; preds = %897
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %899 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %899, ptr %21, align 8, !tbaa !83
  %900 = load ptr, ptr %21, align 8, !tbaa !83
  %901 = call i32 @pmix_obj_update(ptr noundef %900, i32 noundef -1)
  %902 = icmp eq i32 0, %901
  br i1 %902, label %903, label %917

903:                                              ; preds = %898
  %904 = load ptr, ptr %21, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %904)
  %905 = load ptr, ptr %21, align 8, !tbaa !83
  %906 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %905, i32 0, i32 3
  %907 = getelementptr inbounds nuw %struct.pmix_tma, ptr %906, i32 0, i32 5
  %908 = load ptr, ptr %907, align 8, !tbaa !85
  %909 = icmp ne ptr null, %908
  br i1 %909, label %910, label %914

910:                                              ; preds = %903
  %911 = load ptr, ptr %21, align 8, !tbaa !83
  %912 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %911, i32 0, i32 3
  %913 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %912, ptr noundef %913)
  br label %916

914:                                              ; preds = %903
  %915 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %915) #13
  br label %916

916:                                              ; preds = %914, %910
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %917

917:                                              ; preds = %916, %898
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %918

918:                                              ; preds = %917
  br label %919

919:                                              ; preds = %918
  %920 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %920, ptr %2, align 8, !tbaa !60
  %921 = call noalias ptr @strdup(ptr noundef @.str.57) #13
  %922 = load ptr, ptr %2, align 8, !tbaa !60
  %923 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %922, i32 0, i32 1
  store ptr %921, ptr %923, align 8, !tbaa !217
  %924 = call ptr @PMIx_Value_create(i64 noundef 1)
  %925 = load ptr, ptr %2, align 8, !tbaa !60
  %926 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %925, i32 0, i32 2
  store ptr %924, ptr %926, align 8, !tbaa !116
  %927 = load ptr, ptr %2, align 8, !tbaa !60
  %928 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %927, i32 0, i32 2
  %929 = load ptr, ptr %928, align 8, !tbaa !116
  %930 = getelementptr inbounds nuw %struct.pmix_value, ptr %929, i32 0, i32 0
  store i16 14, ptr %930, align 8, !tbaa !119
  %931 = load ptr, ptr %2, align 8, !tbaa !60
  %932 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !116
  %934 = getelementptr inbounds nuw %struct.pmix_value, ptr %933, i32 0, i32 1
  store i32 1, ptr %934, align 8, !tbaa !53
  br label %935

935:                                              ; preds = %919
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %936 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %937 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %936, i32 0, i32 1
  %938 = load ptr, ptr %937, align 8, !tbaa !79
  %939 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %938, i32 0, i32 12
  %940 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %939, i32 0, i32 3
  %941 = load ptr, ptr %940, align 8, !tbaa !105
  store ptr %941, ptr %22, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %942 = load ptr, ptr %22, align 8, !tbaa !60
  %943 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %942, i32 0, i32 8
  %944 = load ptr, ptr %943, align 8, !tbaa !120
  %945 = icmp eq ptr null, %944
  br i1 %945, label %946, label %961

946:                                              ; preds = %935
  %947 = load ptr, ptr %22, align 8, !tbaa !60
  %948 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !122
  %950 = call i32 @strcmp(ptr noundef %949, ptr noundef @.str.28) #14
  %951 = icmp eq i32 0, %950
  br i1 %951, label %952, label %953

952:                                              ; preds = %946
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %960

953:                                              ; preds = %946
  %954 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %955 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %954, i32 0, i32 1
  %956 = load ptr, ptr %955, align 8, !tbaa !79
  %957 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %956, i32 0, i32 12
  %958 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %957, i32 0, i32 3
  %959 = load ptr, ptr %958, align 8, !tbaa !105
  store ptr %959, ptr %22, align 8, !tbaa !60
  br label %960

960:                                              ; preds = %953, %952
  br label %961

961:                                              ; preds = %960, %935
  %962 = load ptr, ptr %22, align 8, !tbaa !60
  %963 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %962, i32 0, i32 8
  %964 = load ptr, ptr %963, align 8, !tbaa !120
  %965 = icmp ne ptr null, %964
  br i1 %965, label %966, label %990

966:                                              ; preds = %961
  %967 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %968 = icmp sge i32 %967, 0
  br i1 %968, label %969, label %984

969:                                              ; preds = %966
  %970 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %971 = icmp slt i32 %970, 64
  br i1 %971, label %972, label %984

972:                                              ; preds = %969
  %973 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %974 = sext i32 %973 to i64
  %975 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %974
  %976 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %975, i32 0, i32 2
  %977 = load i32, ptr %976, align 4, !tbaa !88
  %978 = icmp sge i32 %977, 1
  br i1 %978, label %979, label %984

979:                                              ; preds = %972
  %980 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %981 = load ptr, ptr %22, align 8, !tbaa !60
  %982 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %981, i32 0, i32 0
  %983 = load ptr, ptr %982, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %980, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1235, ptr noundef %983)
  br label %984

984:                                              ; preds = %979, %972, %969, %966
  %985 = load ptr, ptr %22, align 8, !tbaa !60
  %986 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %985, i32 0, i32 8
  %987 = load ptr, ptr %986, align 8, !tbaa !120
  %988 = load ptr, ptr %2, align 8, !tbaa !60
  %989 = call i32 %987(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %988)
  store i32 %989, ptr %3, align 4, !tbaa !14
  br label %990

990:                                              ; preds = %984, %961
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %991

991:                                              ; preds = %990
  br label %992

992:                                              ; preds = %991
  %993 = load i32, ptr %3, align 4, !tbaa !14
  %994 = icmp ne i32 0, %993
  br i1 %994, label %995, label %1006

995:                                              ; preds = %992
  br label %996

996:                                              ; preds = %995
  %997 = load i32, ptr %3, align 4, !tbaa !14
  %998 = icmp ne i32 -2, %997
  br i1 %998, label %999, label %1002

999:                                              ; preds = %996
  %1000 = load i32, ptr %3, align 4, !tbaa !14
  %1001 = call ptr @PMIx_Error_string(i32 noundef %1000)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1001, ptr noundef @.str.19, i32 noundef 1237)
  br label %1002

1002:                                             ; preds = %999, %996
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  %1005 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1005, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1006:                                             ; preds = %992
  br label %1007

1007:                                             ; preds = %1006
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %1008 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1008, ptr %23, align 8, !tbaa !83
  %1009 = load ptr, ptr %23, align 8, !tbaa !83
  %1010 = call i32 @pmix_obj_update(ptr noundef %1009, i32 noundef -1)
  %1011 = icmp eq i32 0, %1010
  br i1 %1011, label %1012, label %1026

1012:                                             ; preds = %1007
  %1013 = load ptr, ptr %23, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1013)
  %1014 = load ptr, ptr %23, align 8, !tbaa !83
  %1015 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1014, i32 0, i32 3
  %1016 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1015, i32 0, i32 5
  %1017 = load ptr, ptr %1016, align 8, !tbaa !85
  %1018 = icmp ne ptr null, %1017
  br i1 %1018, label %1019, label %1023

1019:                                             ; preds = %1012
  %1020 = load ptr, ptr %23, align 8, !tbaa !83
  %1021 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1020, i32 0, i32 3
  %1022 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1021, ptr noundef %1022)
  br label %1025

1023:                                             ; preds = %1012
  %1024 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1024) #13
  br label %1025

1025:                                             ; preds = %1023, %1019
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1026

1026:                                             ; preds = %1025, %1007
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %1027

1027:                                             ; preds = %1026
  br label %1028

1028:                                             ; preds = %1027
  %1029 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1029, ptr %2, align 8, !tbaa !60
  %1030 = call noalias ptr @strdup(ptr noundef @.str.58) #13
  %1031 = load ptr, ptr %2, align 8, !tbaa !60
  %1032 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1031, i32 0, i32 1
  store ptr %1030, ptr %1032, align 8, !tbaa !217
  %1033 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1034 = load ptr, ptr %2, align 8, !tbaa !60
  %1035 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1034, i32 0, i32 2
  store ptr %1033, ptr %1035, align 8, !tbaa !116
  %1036 = load ptr, ptr %2, align 8, !tbaa !60
  %1037 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1036, i32 0, i32 2
  %1038 = load ptr, ptr %1037, align 8, !tbaa !116
  %1039 = getelementptr inbounds nuw %struct.pmix_value, ptr %1038, i32 0, i32 0
  store i16 14, ptr %1039, align 8, !tbaa !119
  %1040 = load ptr, ptr %2, align 8, !tbaa !60
  %1041 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1040, i32 0, i32 2
  %1042 = load ptr, ptr %1041, align 8, !tbaa !116
  %1043 = getelementptr inbounds nuw %struct.pmix_value, ptr %1042, i32 0, i32 1
  store i32 1, ptr %1043, align 8, !tbaa !53
  br label %1044

1044:                                             ; preds = %1028
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %1045 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1046 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1045, i32 0, i32 1
  %1047 = load ptr, ptr %1046, align 8, !tbaa !79
  %1048 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1047, i32 0, i32 12
  %1049 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1048, i32 0, i32 3
  %1050 = load ptr, ptr %1049, align 8, !tbaa !105
  store ptr %1050, ptr %24, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1051 = load ptr, ptr %24, align 8, !tbaa !60
  %1052 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1051, i32 0, i32 8
  %1053 = load ptr, ptr %1052, align 8, !tbaa !120
  %1054 = icmp eq ptr null, %1053
  br i1 %1054, label %1055, label %1070

1055:                                             ; preds = %1044
  %1056 = load ptr, ptr %24, align 8, !tbaa !60
  %1057 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1056, i32 0, i32 0
  %1058 = load ptr, ptr %1057, align 8, !tbaa !122
  %1059 = call i32 @strcmp(ptr noundef %1058, ptr noundef @.str.28) #14
  %1060 = icmp eq i32 0, %1059
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1055
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1069

1062:                                             ; preds = %1055
  %1063 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1064 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1063, i32 0, i32 1
  %1065 = load ptr, ptr %1064, align 8, !tbaa !79
  %1066 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1065, i32 0, i32 12
  %1067 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1066, i32 0, i32 3
  %1068 = load ptr, ptr %1067, align 8, !tbaa !105
  store ptr %1068, ptr %24, align 8, !tbaa !60
  br label %1069

1069:                                             ; preds = %1062, %1061
  br label %1070

1070:                                             ; preds = %1069, %1044
  %1071 = load ptr, ptr %24, align 8, !tbaa !60
  %1072 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1071, i32 0, i32 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !120
  %1074 = icmp ne ptr null, %1073
  br i1 %1074, label %1075, label %1099

1075:                                             ; preds = %1070
  %1076 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1077 = icmp sge i32 %1076, 0
  br i1 %1077, label %1078, label %1093

1078:                                             ; preds = %1075
  %1079 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1080 = icmp slt i32 %1079, 64
  br i1 %1080, label %1081, label %1093

1081:                                             ; preds = %1078
  %1082 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1083
  %1085 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1084, i32 0, i32 2
  %1086 = load i32, ptr %1085, align 4, !tbaa !88
  %1087 = icmp sge i32 %1086, 1
  br i1 %1087, label %1088, label %1093

1088:                                             ; preds = %1081
  %1089 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1090 = load ptr, ptr %24, align 8, !tbaa !60
  %1091 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1090, i32 0, i32 0
  %1092 = load ptr, ptr %1091, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1089, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1249, ptr noundef %1092)
  br label %1093

1093:                                             ; preds = %1088, %1081, %1078, %1075
  %1094 = load ptr, ptr %24, align 8, !tbaa !60
  %1095 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1094, i32 0, i32 8
  %1096 = load ptr, ptr %1095, align 8, !tbaa !120
  %1097 = load ptr, ptr %2, align 8, !tbaa !60
  %1098 = call i32 %1096(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %1097)
  store i32 %1098, ptr %3, align 4, !tbaa !14
  br label %1099

1099:                                             ; preds = %1093, %1070
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %1100

1100:                                             ; preds = %1099
  br label %1101

1101:                                             ; preds = %1100
  %1102 = load i32, ptr %3, align 4, !tbaa !14
  %1103 = icmp ne i32 0, %1102
  br i1 %1103, label %1104, label %1115

1104:                                             ; preds = %1101
  br label %1105

1105:                                             ; preds = %1104
  %1106 = load i32, ptr %3, align 4, !tbaa !14
  %1107 = icmp ne i32 -2, %1106
  br i1 %1107, label %1108, label %1111

1108:                                             ; preds = %1105
  %1109 = load i32, ptr %3, align 4, !tbaa !14
  %1110 = call ptr @PMIx_Error_string(i32 noundef %1109)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1110, ptr noundef @.str.19, i32 noundef 1251)
  br label %1111

1111:                                             ; preds = %1108, %1105
  br label %1112

1112:                                             ; preds = %1111
  br label %1113

1113:                                             ; preds = %1112
  %1114 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1114, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1115:                                             ; preds = %1101
  br label %1116

1116:                                             ; preds = %1115
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %1117 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1117, ptr %25, align 8, !tbaa !83
  %1118 = load ptr, ptr %25, align 8, !tbaa !83
  %1119 = call i32 @pmix_obj_update(ptr noundef %1118, i32 noundef -1)
  %1120 = icmp eq i32 0, %1119
  br i1 %1120, label %1121, label %1135

1121:                                             ; preds = %1116
  %1122 = load ptr, ptr %25, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1122)
  %1123 = load ptr, ptr %25, align 8, !tbaa !83
  %1124 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1123, i32 0, i32 3
  %1125 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1124, i32 0, i32 5
  %1126 = load ptr, ptr %1125, align 8, !tbaa !85
  %1127 = icmp ne ptr null, %1126
  br i1 %1127, label %1128, label %1132

1128:                                             ; preds = %1121
  %1129 = load ptr, ptr %25, align 8, !tbaa !83
  %1130 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1129, i32 0, i32 3
  %1131 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1130, ptr noundef %1131)
  br label %1134

1132:                                             ; preds = %1121
  %1133 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1133) #13
  br label %1134

1134:                                             ; preds = %1132, %1128
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1135

1135:                                             ; preds = %1134, %1116
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %1136

1136:                                             ; preds = %1135
  br label %1137

1137:                                             ; preds = %1136
  %1138 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1138, ptr %2, align 8, !tbaa !60
  %1139 = call noalias ptr @strdup(ptr noundef @.str.59) #13
  %1140 = load ptr, ptr %2, align 8, !tbaa !60
  %1141 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1140, i32 0, i32 1
  store ptr %1139, ptr %1141, align 8, !tbaa !217
  %1142 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1143 = load ptr, ptr %2, align 8, !tbaa !60
  %1144 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1143, i32 0, i32 2
  store ptr %1142, ptr %1144, align 8, !tbaa !116
  %1145 = load ptr, ptr %2, align 8, !tbaa !60
  %1146 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1145, i32 0, i32 2
  %1147 = load ptr, ptr %1146, align 8, !tbaa !116
  %1148 = getelementptr inbounds nuw %struct.pmix_value, ptr %1147, i32 0, i32 0
  store i16 14, ptr %1148, align 8, !tbaa !119
  %1149 = load ptr, ptr %2, align 8, !tbaa !60
  %1150 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1149, i32 0, i32 2
  %1151 = load ptr, ptr %1150, align 8, !tbaa !116
  %1152 = getelementptr inbounds nuw %struct.pmix_value, ptr %1151, i32 0, i32 1
  store i32 0, ptr %1152, align 8, !tbaa !53
  br label %1153

1153:                                             ; preds = %1137
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %1154 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1155 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1154, i32 0, i32 1
  %1156 = load ptr, ptr %1155, align 8, !tbaa !79
  %1157 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1156, i32 0, i32 12
  %1158 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1157, i32 0, i32 3
  %1159 = load ptr, ptr %1158, align 8, !tbaa !105
  store ptr %1159, ptr %26, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1160 = load ptr, ptr %26, align 8, !tbaa !60
  %1161 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1160, i32 0, i32 8
  %1162 = load ptr, ptr %1161, align 8, !tbaa !120
  %1163 = icmp eq ptr null, %1162
  br i1 %1163, label %1164, label %1179

1164:                                             ; preds = %1153
  %1165 = load ptr, ptr %26, align 8, !tbaa !60
  %1166 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1165, i32 0, i32 0
  %1167 = load ptr, ptr %1166, align 8, !tbaa !122
  %1168 = call i32 @strcmp(ptr noundef %1167, ptr noundef @.str.28) #14
  %1169 = icmp eq i32 0, %1168
  br i1 %1169, label %1170, label %1171

1170:                                             ; preds = %1164
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1178

1171:                                             ; preds = %1164
  %1172 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1173 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1172, i32 0, i32 1
  %1174 = load ptr, ptr %1173, align 8, !tbaa !79
  %1175 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1174, i32 0, i32 12
  %1176 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1175, i32 0, i32 3
  %1177 = load ptr, ptr %1176, align 8, !tbaa !105
  store ptr %1177, ptr %26, align 8, !tbaa !60
  br label %1178

1178:                                             ; preds = %1171, %1170
  br label %1179

1179:                                             ; preds = %1178, %1153
  %1180 = load ptr, ptr %26, align 8, !tbaa !60
  %1181 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1180, i32 0, i32 8
  %1182 = load ptr, ptr %1181, align 8, !tbaa !120
  %1183 = icmp ne ptr null, %1182
  br i1 %1183, label %1184, label %1208

1184:                                             ; preds = %1179
  %1185 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1186 = icmp sge i32 %1185, 0
  br i1 %1186, label %1187, label %1202

1187:                                             ; preds = %1184
  %1188 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1189 = icmp slt i32 %1188, 64
  br i1 %1189, label %1190, label %1202

1190:                                             ; preds = %1187
  %1191 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1192 = sext i32 %1191 to i64
  %1193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1192
  %1194 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1193, i32 0, i32 2
  %1195 = load i32, ptr %1194, align 4, !tbaa !88
  %1196 = icmp sge i32 %1195, 1
  br i1 %1196, label %1197, label %1202

1197:                                             ; preds = %1190
  %1198 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1199 = load ptr, ptr %26, align 8, !tbaa !60
  %1200 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1199, i32 0, i32 0
  %1201 = load ptr, ptr %1200, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1198, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1262, ptr noundef %1201)
  br label %1202

1202:                                             ; preds = %1197, %1190, %1187, %1184
  %1203 = load ptr, ptr %26, align 8, !tbaa !60
  %1204 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1203, i32 0, i32 8
  %1205 = load ptr, ptr %1204, align 8, !tbaa !120
  %1206 = load ptr, ptr %2, align 8, !tbaa !60
  %1207 = call i32 %1205(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1206)
  store i32 %1207, ptr %3, align 4, !tbaa !14
  br label %1208

1208:                                             ; preds = %1202, %1179
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1209

1209:                                             ; preds = %1208
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr %3, align 4, !tbaa !14
  %1212 = icmp ne i32 0, %1211
  br i1 %1212, label %1213, label %1224

1213:                                             ; preds = %1210
  br label %1214

1214:                                             ; preds = %1213
  %1215 = load i32, ptr %3, align 4, !tbaa !14
  %1216 = icmp ne i32 -2, %1215
  br i1 %1216, label %1217, label %1220

1217:                                             ; preds = %1214
  %1218 = load i32, ptr %3, align 4, !tbaa !14
  %1219 = call ptr @PMIx_Error_string(i32 noundef %1218)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1219, ptr noundef @.str.19, i32 noundef 1264)
  br label %1220

1220:                                             ; preds = %1217, %1214
  br label %1221

1221:                                             ; preds = %1220
  br label %1222

1222:                                             ; preds = %1221
  %1223 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1223, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1224:                                             ; preds = %1210
  br label %1225

1225:                                             ; preds = %1224
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %1226 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1226, ptr %27, align 8, !tbaa !83
  %1227 = load ptr, ptr %27, align 8, !tbaa !83
  %1228 = call i32 @pmix_obj_update(ptr noundef %1227, i32 noundef -1)
  %1229 = icmp eq i32 0, %1228
  br i1 %1229, label %1230, label %1244

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %27, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1231)
  %1232 = load ptr, ptr %27, align 8, !tbaa !83
  %1233 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1232, i32 0, i32 3
  %1234 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1233, i32 0, i32 5
  %1235 = load ptr, ptr %1234, align 8, !tbaa !85
  %1236 = icmp ne ptr null, %1235
  br i1 %1236, label %1237, label %1241

1237:                                             ; preds = %1230
  %1238 = load ptr, ptr %27, align 8, !tbaa !83
  %1239 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1238, i32 0, i32 3
  %1240 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1239, ptr noundef %1240)
  br label %1243

1241:                                             ; preds = %1230
  %1242 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1242) #13
  br label %1243

1243:                                             ; preds = %1241, %1237
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1244

1244:                                             ; preds = %1243, %1225
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %1245

1245:                                             ; preds = %1244
  br label %1246

1246:                                             ; preds = %1245
  %1247 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1247, ptr %2, align 8, !tbaa !60
  %1248 = call noalias ptr @strdup(ptr noundef @.str.60) #13
  %1249 = load ptr, ptr %2, align 8, !tbaa !60
  %1250 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1249, i32 0, i32 1
  store ptr %1248, ptr %1250, align 8, !tbaa !217
  %1251 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1252 = load ptr, ptr %2, align 8, !tbaa !60
  %1253 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1252, i32 0, i32 2
  store ptr %1251, ptr %1253, align 8, !tbaa !116
  %1254 = load ptr, ptr %2, align 8, !tbaa !60
  %1255 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1254, i32 0, i32 2
  %1256 = load ptr, ptr %1255, align 8, !tbaa !116
  %1257 = getelementptr inbounds nuw %struct.pmix_value, ptr %1256, i32 0, i32 0
  store i16 14, ptr %1257, align 8, !tbaa !119
  %1258 = load ptr, ptr %2, align 8, !tbaa !60
  %1259 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1258, i32 0, i32 2
  %1260 = load ptr, ptr %1259, align 8, !tbaa !116
  %1261 = getelementptr inbounds nuw %struct.pmix_value, ptr %1260, i32 0, i32 1
  store i32 0, ptr %1261, align 8, !tbaa !53
  br label %1262

1262:                                             ; preds = %1246
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %1263 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1264 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1263, i32 0, i32 1
  %1265 = load ptr, ptr %1264, align 8, !tbaa !79
  %1266 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1265, i32 0, i32 12
  %1267 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1266, i32 0, i32 3
  %1268 = load ptr, ptr %1267, align 8, !tbaa !105
  store ptr %1268, ptr %28, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1269 = load ptr, ptr %28, align 8, !tbaa !60
  %1270 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1269, i32 0, i32 8
  %1271 = load ptr, ptr %1270, align 8, !tbaa !120
  %1272 = icmp eq ptr null, %1271
  br i1 %1272, label %1273, label %1288

1273:                                             ; preds = %1262
  %1274 = load ptr, ptr %28, align 8, !tbaa !60
  %1275 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1274, i32 0, i32 0
  %1276 = load ptr, ptr %1275, align 8, !tbaa !122
  %1277 = call i32 @strcmp(ptr noundef %1276, ptr noundef @.str.28) #14
  %1278 = icmp eq i32 0, %1277
  br i1 %1278, label %1279, label %1280

1279:                                             ; preds = %1273
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1287

1280:                                             ; preds = %1273
  %1281 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1282 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1281, i32 0, i32 1
  %1283 = load ptr, ptr %1282, align 8, !tbaa !79
  %1284 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1283, i32 0, i32 12
  %1285 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1284, i32 0, i32 3
  %1286 = load ptr, ptr %1285, align 8, !tbaa !105
  store ptr %1286, ptr %28, align 8, !tbaa !60
  br label %1287

1287:                                             ; preds = %1280, %1279
  br label %1288

1288:                                             ; preds = %1287, %1262
  %1289 = load ptr, ptr %28, align 8, !tbaa !60
  %1290 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1289, i32 0, i32 8
  %1291 = load ptr, ptr %1290, align 8, !tbaa !120
  %1292 = icmp ne ptr null, %1291
  br i1 %1292, label %1293, label %1317

1293:                                             ; preds = %1288
  %1294 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1295 = icmp sge i32 %1294, 0
  br i1 %1295, label %1296, label %1311

1296:                                             ; preds = %1293
  %1297 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1298 = icmp slt i32 %1297, 64
  br i1 %1298, label %1299, label %1311

1299:                                             ; preds = %1296
  %1300 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1301
  %1303 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1302, i32 0, i32 2
  %1304 = load i32, ptr %1303, align 4, !tbaa !88
  %1305 = icmp sge i32 %1304, 1
  br i1 %1305, label %1306, label %1311

1306:                                             ; preds = %1299
  %1307 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1308 = load ptr, ptr %28, align 8, !tbaa !60
  %1309 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1308, i32 0, i32 0
  %1310 = load ptr, ptr %1309, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1307, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1275, ptr noundef %1310)
  br label %1311

1311:                                             ; preds = %1306, %1299, %1296, %1293
  %1312 = load ptr, ptr %28, align 8, !tbaa !60
  %1313 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1312, i32 0, i32 8
  %1314 = load ptr, ptr %1313, align 8, !tbaa !120
  %1315 = load ptr, ptr %2, align 8, !tbaa !60
  %1316 = call i32 %1314(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1315)
  store i32 %1316, ptr %3, align 4, !tbaa !14
  br label %1317

1317:                                             ; preds = %1311, %1288
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %1318

1318:                                             ; preds = %1317
  br label %1319

1319:                                             ; preds = %1318
  %1320 = load i32, ptr %3, align 4, !tbaa !14
  %1321 = icmp ne i32 0, %1320
  br i1 %1321, label %1322, label %1333

1322:                                             ; preds = %1319
  br label %1323

1323:                                             ; preds = %1322
  %1324 = load i32, ptr %3, align 4, !tbaa !14
  %1325 = icmp ne i32 -2, %1324
  br i1 %1325, label %1326, label %1329

1326:                                             ; preds = %1323
  %1327 = load i32, ptr %3, align 4, !tbaa !14
  %1328 = call ptr @PMIx_Error_string(i32 noundef %1327)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1328, ptr noundef @.str.19, i32 noundef 1277)
  br label %1329

1329:                                             ; preds = %1326, %1323
  br label %1330

1330:                                             ; preds = %1329
  br label %1331

1331:                                             ; preds = %1330
  %1332 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1332, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1333:                                             ; preds = %1319
  br label %1334

1334:                                             ; preds = %1333
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %1335 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1335, ptr %29, align 8, !tbaa !83
  %1336 = load ptr, ptr %29, align 8, !tbaa !83
  %1337 = call i32 @pmix_obj_update(ptr noundef %1336, i32 noundef -1)
  %1338 = icmp eq i32 0, %1337
  br i1 %1338, label %1339, label %1353

1339:                                             ; preds = %1334
  %1340 = load ptr, ptr %29, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1340)
  %1341 = load ptr, ptr %29, align 8, !tbaa !83
  %1342 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1341, i32 0, i32 3
  %1343 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1342, i32 0, i32 5
  %1344 = load ptr, ptr %1343, align 8, !tbaa !85
  %1345 = icmp ne ptr null, %1344
  br i1 %1345, label %1346, label %1350

1346:                                             ; preds = %1339
  %1347 = load ptr, ptr %29, align 8, !tbaa !83
  %1348 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1347, i32 0, i32 3
  %1349 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1348, ptr noundef %1349)
  br label %1352

1350:                                             ; preds = %1339
  %1351 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1351) #13
  br label %1352

1352:                                             ; preds = %1350, %1346
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1353

1353:                                             ; preds = %1352, %1334
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1354

1354:                                             ; preds = %1353
  br label %1355

1355:                                             ; preds = %1354
  %1356 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1356, ptr %2, align 8, !tbaa !60
  %1357 = call noalias ptr @strdup(ptr noundef @.str.61) #13
  %1358 = load ptr, ptr %2, align 8, !tbaa !60
  %1359 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1358, i32 0, i32 1
  store ptr %1357, ptr %1359, align 8, !tbaa !217
  %1360 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1361 = load ptr, ptr %2, align 8, !tbaa !60
  %1362 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1361, i32 0, i32 2
  store ptr %1360, ptr %1362, align 8, !tbaa !116
  %1363 = load ptr, ptr %2, align 8, !tbaa !60
  %1364 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1363, i32 0, i32 2
  %1365 = load ptr, ptr %1364, align 8, !tbaa !116
  %1366 = getelementptr inbounds nuw %struct.pmix_value, ptr %1365, i32 0, i32 0
  store i16 14, ptr %1366, align 8, !tbaa !119
  %1367 = load ptr, ptr %2, align 8, !tbaa !60
  %1368 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1367, i32 0, i32 2
  %1369 = load ptr, ptr %1368, align 8, !tbaa !116
  %1370 = getelementptr inbounds nuw %struct.pmix_value, ptr %1369, i32 0, i32 1
  store i32 0, ptr %1370, align 8, !tbaa !53
  br label %1371

1371:                                             ; preds = %1355
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1372 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1373 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1372, i32 0, i32 1
  %1374 = load ptr, ptr %1373, align 8, !tbaa !79
  %1375 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1374, i32 0, i32 12
  %1376 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1375, i32 0, i32 3
  %1377 = load ptr, ptr %1376, align 8, !tbaa !105
  store ptr %1377, ptr %30, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1378 = load ptr, ptr %30, align 8, !tbaa !60
  %1379 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1378, i32 0, i32 8
  %1380 = load ptr, ptr %1379, align 8, !tbaa !120
  %1381 = icmp eq ptr null, %1380
  br i1 %1381, label %1382, label %1397

1382:                                             ; preds = %1371
  %1383 = load ptr, ptr %30, align 8, !tbaa !60
  %1384 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1383, i32 0, i32 0
  %1385 = load ptr, ptr %1384, align 8, !tbaa !122
  %1386 = call i32 @strcmp(ptr noundef %1385, ptr noundef @.str.28) #14
  %1387 = icmp eq i32 0, %1386
  br i1 %1387, label %1388, label %1389

1388:                                             ; preds = %1382
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1396

1389:                                             ; preds = %1382
  %1390 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1391 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1390, i32 0, i32 1
  %1392 = load ptr, ptr %1391, align 8, !tbaa !79
  %1393 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1392, i32 0, i32 12
  %1394 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1393, i32 0, i32 3
  %1395 = load ptr, ptr %1394, align 8, !tbaa !105
  store ptr %1395, ptr %30, align 8, !tbaa !60
  br label %1396

1396:                                             ; preds = %1389, %1388
  br label %1397

1397:                                             ; preds = %1396, %1371
  %1398 = load ptr, ptr %30, align 8, !tbaa !60
  %1399 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1398, i32 0, i32 8
  %1400 = load ptr, ptr %1399, align 8, !tbaa !120
  %1401 = icmp ne ptr null, %1400
  br i1 %1401, label %1402, label %1426

1402:                                             ; preds = %1397
  %1403 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1404 = icmp sge i32 %1403, 0
  br i1 %1404, label %1405, label %1420

1405:                                             ; preds = %1402
  %1406 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1407 = icmp slt i32 %1406, 64
  br i1 %1407, label %1408, label %1420

1408:                                             ; preds = %1405
  %1409 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1410 = sext i32 %1409 to i64
  %1411 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1410
  %1412 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1411, i32 0, i32 2
  %1413 = load i32, ptr %1412, align 4, !tbaa !88
  %1414 = icmp sge i32 %1413, 1
  br i1 %1414, label %1415, label %1420

1415:                                             ; preds = %1408
  %1416 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1417 = load ptr, ptr %30, align 8, !tbaa !60
  %1418 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1417, i32 0, i32 0
  %1419 = load ptr, ptr %1418, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1416, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1288, ptr noundef %1419)
  br label %1420

1420:                                             ; preds = %1415, %1408, %1405, %1402
  %1421 = load ptr, ptr %30, align 8, !tbaa !60
  %1422 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1421, i32 0, i32 8
  %1423 = load ptr, ptr %1422, align 8, !tbaa !120
  %1424 = load ptr, ptr %2, align 8, !tbaa !60
  %1425 = call i32 %1423(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1424)
  store i32 %1425, ptr %3, align 4, !tbaa !14
  br label %1426

1426:                                             ; preds = %1420, %1397
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %1427

1427:                                             ; preds = %1426
  br label %1428

1428:                                             ; preds = %1427
  %1429 = load i32, ptr %3, align 4, !tbaa !14
  %1430 = icmp ne i32 0, %1429
  br i1 %1430, label %1431, label %1442

1431:                                             ; preds = %1428
  br label %1432

1432:                                             ; preds = %1431
  %1433 = load i32, ptr %3, align 4, !tbaa !14
  %1434 = icmp ne i32 -2, %1433
  br i1 %1434, label %1435, label %1438

1435:                                             ; preds = %1432
  %1436 = load i32, ptr %3, align 4, !tbaa !14
  %1437 = call ptr @PMIx_Error_string(i32 noundef %1436)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1437, ptr noundef @.str.19, i32 noundef 1290)
  br label %1438

1438:                                             ; preds = %1435, %1432
  br label %1439

1439:                                             ; preds = %1438
  br label %1440

1440:                                             ; preds = %1439
  %1441 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1441, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1442:                                             ; preds = %1428
  br label %1443

1443:                                             ; preds = %1442
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %1444 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1444, ptr %31, align 8, !tbaa !83
  %1445 = load ptr, ptr %31, align 8, !tbaa !83
  %1446 = call i32 @pmix_obj_update(ptr noundef %1445, i32 noundef -1)
  %1447 = icmp eq i32 0, %1446
  br i1 %1447, label %1448, label %1462

1448:                                             ; preds = %1443
  %1449 = load ptr, ptr %31, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1449)
  %1450 = load ptr, ptr %31, align 8, !tbaa !83
  %1451 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1450, i32 0, i32 3
  %1452 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1451, i32 0, i32 5
  %1453 = load ptr, ptr %1452, align 8, !tbaa !85
  %1454 = icmp ne ptr null, %1453
  br i1 %1454, label %1455, label %1459

1455:                                             ; preds = %1448
  %1456 = load ptr, ptr %31, align 8, !tbaa !83
  %1457 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1456, i32 0, i32 3
  %1458 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1457, ptr noundef %1458)
  br label %1461

1459:                                             ; preds = %1448
  %1460 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1460) #13
  br label %1461

1461:                                             ; preds = %1459, %1455
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1462

1462:                                             ; preds = %1461, %1443
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %1463

1463:                                             ; preds = %1462
  br label %1464

1464:                                             ; preds = %1463
  %1465 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1465, ptr %2, align 8, !tbaa !60
  %1466 = call noalias ptr @strdup(ptr noundef @.str.62) #13
  %1467 = load ptr, ptr %2, align 8, !tbaa !60
  %1468 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1467, i32 0, i32 1
  store ptr %1466, ptr %1468, align 8, !tbaa !217
  %1469 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1470 = load ptr, ptr %2, align 8, !tbaa !60
  %1471 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1470, i32 0, i32 2
  store ptr %1469, ptr %1471, align 8, !tbaa !116
  %1472 = load ptr, ptr %2, align 8, !tbaa !60
  %1473 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1472, i32 0, i32 2
  %1474 = load ptr, ptr %1473, align 8, !tbaa !116
  %1475 = getelementptr inbounds nuw %struct.pmix_value, ptr %1474, i32 0, i32 0
  store i16 14, ptr %1475, align 8, !tbaa !119
  %1476 = load ptr, ptr %2, align 8, !tbaa !60
  %1477 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1476, i32 0, i32 2
  %1478 = load ptr, ptr %1477, align 8, !tbaa !116
  %1479 = getelementptr inbounds nuw %struct.pmix_value, ptr %1478, i32 0, i32 1
  store i32 0, ptr %1479, align 8, !tbaa !53
  br label %1480

1480:                                             ; preds = %1464
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1481 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1482 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1481, i32 0, i32 1
  %1483 = load ptr, ptr %1482, align 8, !tbaa !79
  %1484 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1483, i32 0, i32 12
  %1485 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1484, i32 0, i32 3
  %1486 = load ptr, ptr %1485, align 8, !tbaa !105
  store ptr %1486, ptr %32, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1487 = load ptr, ptr %32, align 8, !tbaa !60
  %1488 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1487, i32 0, i32 8
  %1489 = load ptr, ptr %1488, align 8, !tbaa !120
  %1490 = icmp eq ptr null, %1489
  br i1 %1490, label %1491, label %1506

1491:                                             ; preds = %1480
  %1492 = load ptr, ptr %32, align 8, !tbaa !60
  %1493 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1492, i32 0, i32 0
  %1494 = load ptr, ptr %1493, align 8, !tbaa !122
  %1495 = call i32 @strcmp(ptr noundef %1494, ptr noundef @.str.28) #14
  %1496 = icmp eq i32 0, %1495
  br i1 %1496, label %1497, label %1498

1497:                                             ; preds = %1491
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1505

1498:                                             ; preds = %1491
  %1499 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1500 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1499, i32 0, i32 1
  %1501 = load ptr, ptr %1500, align 8, !tbaa !79
  %1502 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1501, i32 0, i32 12
  %1503 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1502, i32 0, i32 3
  %1504 = load ptr, ptr %1503, align 8, !tbaa !105
  store ptr %1504, ptr %32, align 8, !tbaa !60
  br label %1505

1505:                                             ; preds = %1498, %1497
  br label %1506

1506:                                             ; preds = %1505, %1480
  %1507 = load ptr, ptr %32, align 8, !tbaa !60
  %1508 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1507, i32 0, i32 8
  %1509 = load ptr, ptr %1508, align 8, !tbaa !120
  %1510 = icmp ne ptr null, %1509
  br i1 %1510, label %1511, label %1535

1511:                                             ; preds = %1506
  %1512 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1513 = icmp sge i32 %1512, 0
  br i1 %1513, label %1514, label %1529

1514:                                             ; preds = %1511
  %1515 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1516 = icmp slt i32 %1515, 64
  br i1 %1516, label %1517, label %1529

1517:                                             ; preds = %1514
  %1518 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1519 = sext i32 %1518 to i64
  %1520 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1519
  %1521 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1520, i32 0, i32 2
  %1522 = load i32, ptr %1521, align 4, !tbaa !88
  %1523 = icmp sge i32 %1522, 1
  br i1 %1523, label %1524, label %1529

1524:                                             ; preds = %1517
  %1525 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1526 = load ptr, ptr %32, align 8, !tbaa !60
  %1527 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1526, i32 0, i32 0
  %1528 = load ptr, ptr %1527, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1525, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1301, ptr noundef %1528)
  br label %1529

1529:                                             ; preds = %1524, %1517, %1514, %1511
  %1530 = load ptr, ptr %32, align 8, !tbaa !60
  %1531 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1530, i32 0, i32 8
  %1532 = load ptr, ptr %1531, align 8, !tbaa !120
  %1533 = load ptr, ptr %2, align 8, !tbaa !60
  %1534 = call i32 %1532(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1533)
  store i32 %1534, ptr %3, align 4, !tbaa !14
  br label %1535

1535:                                             ; preds = %1529, %1506
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %1536

1536:                                             ; preds = %1535
  br label %1537

1537:                                             ; preds = %1536
  %1538 = load i32, ptr %3, align 4, !tbaa !14
  %1539 = icmp ne i32 0, %1538
  br i1 %1539, label %1540, label %1551

1540:                                             ; preds = %1537
  br label %1541

1541:                                             ; preds = %1540
  %1542 = load i32, ptr %3, align 4, !tbaa !14
  %1543 = icmp ne i32 -2, %1542
  br i1 %1543, label %1544, label %1547

1544:                                             ; preds = %1541
  %1545 = load i32, ptr %3, align 4, !tbaa !14
  %1546 = call ptr @PMIx_Error_string(i32 noundef %1545)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1546, ptr noundef @.str.19, i32 noundef 1303)
  br label %1547

1547:                                             ; preds = %1544, %1541
  br label %1548

1548:                                             ; preds = %1547
  br label %1549

1549:                                             ; preds = %1548
  %1550 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1550, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1551:                                             ; preds = %1537
  br label %1552

1552:                                             ; preds = %1551
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %1553 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1553, ptr %33, align 8, !tbaa !83
  %1554 = load ptr, ptr %33, align 8, !tbaa !83
  %1555 = call i32 @pmix_obj_update(ptr noundef %1554, i32 noundef -1)
  %1556 = icmp eq i32 0, %1555
  br i1 %1556, label %1557, label %1571

1557:                                             ; preds = %1552
  %1558 = load ptr, ptr %33, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1558)
  %1559 = load ptr, ptr %33, align 8, !tbaa !83
  %1560 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1559, i32 0, i32 3
  %1561 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1560, i32 0, i32 5
  %1562 = load ptr, ptr %1561, align 8, !tbaa !85
  %1563 = icmp ne ptr null, %1562
  br i1 %1563, label %1564, label %1568

1564:                                             ; preds = %1557
  %1565 = load ptr, ptr %33, align 8, !tbaa !83
  %1566 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1565, i32 0, i32 3
  %1567 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1566, ptr noundef %1567)
  br label %1570

1568:                                             ; preds = %1557
  %1569 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1569) #13
  br label %1570

1570:                                             ; preds = %1568, %1564
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1571

1571:                                             ; preds = %1570, %1552
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %1572

1572:                                             ; preds = %1571
  br label %1573

1573:                                             ; preds = %1572
  %1574 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1574, ptr %2, align 8, !tbaa !60
  %1575 = call noalias ptr @strdup(ptr noundef @.str.63) #13
  %1576 = load ptr, ptr %2, align 8, !tbaa !60
  %1577 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1576, i32 0, i32 1
  store ptr %1575, ptr %1577, align 8, !tbaa !217
  %1578 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1579 = load ptr, ptr %2, align 8, !tbaa !60
  %1580 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1579, i32 0, i32 2
  store ptr %1578, ptr %1580, align 8, !tbaa !116
  %1581 = load ptr, ptr %2, align 8, !tbaa !60
  %1582 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1581, i32 0, i32 2
  %1583 = load ptr, ptr %1582, align 8, !tbaa !116
  %1584 = getelementptr inbounds nuw %struct.pmix_value, ptr %1583, i32 0, i32 0
  store i16 13, ptr %1584, align 8, !tbaa !119
  %1585 = load ptr, ptr %2, align 8, !tbaa !60
  %1586 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1585, i32 0, i32 2
  %1587 = load ptr, ptr %1586, align 8, !tbaa !116
  %1588 = getelementptr inbounds nuw %struct.pmix_value, ptr %1587, i32 0, i32 1
  store i32 0, ptr %1588, align 8, !tbaa !53
  br label %1589

1589:                                             ; preds = %1573
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #13
  %1590 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1591 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1590, i32 0, i32 1
  %1592 = load ptr, ptr %1591, align 8, !tbaa !79
  %1593 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1592, i32 0, i32 12
  %1594 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1593, i32 0, i32 3
  %1595 = load ptr, ptr %1594, align 8, !tbaa !105
  store ptr %1595, ptr %34, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1596 = load ptr, ptr %34, align 8, !tbaa !60
  %1597 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1596, i32 0, i32 8
  %1598 = load ptr, ptr %1597, align 8, !tbaa !120
  %1599 = icmp eq ptr null, %1598
  br i1 %1599, label %1600, label %1615

1600:                                             ; preds = %1589
  %1601 = load ptr, ptr %34, align 8, !tbaa !60
  %1602 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1601, i32 0, i32 0
  %1603 = load ptr, ptr %1602, align 8, !tbaa !122
  %1604 = call i32 @strcmp(ptr noundef %1603, ptr noundef @.str.28) #14
  %1605 = icmp eq i32 0, %1604
  br i1 %1605, label %1606, label %1607

1606:                                             ; preds = %1600
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1614

1607:                                             ; preds = %1600
  %1608 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1609 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1608, i32 0, i32 1
  %1610 = load ptr, ptr %1609, align 8, !tbaa !79
  %1611 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1610, i32 0, i32 12
  %1612 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1611, i32 0, i32 3
  %1613 = load ptr, ptr %1612, align 8, !tbaa !105
  store ptr %1613, ptr %34, align 8, !tbaa !60
  br label %1614

1614:                                             ; preds = %1607, %1606
  br label %1615

1615:                                             ; preds = %1614, %1589
  %1616 = load ptr, ptr %34, align 8, !tbaa !60
  %1617 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1616, i32 0, i32 8
  %1618 = load ptr, ptr %1617, align 8, !tbaa !120
  %1619 = icmp ne ptr null, %1618
  br i1 %1619, label %1620, label %1644

1620:                                             ; preds = %1615
  %1621 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1622 = icmp sge i32 %1621, 0
  br i1 %1622, label %1623, label %1638

1623:                                             ; preds = %1620
  %1624 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1625 = icmp slt i32 %1624, 64
  br i1 %1625, label %1626, label %1638

1626:                                             ; preds = %1623
  %1627 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1628 = sext i32 %1627 to i64
  %1629 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1628
  %1630 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1629, i32 0, i32 2
  %1631 = load i32, ptr %1630, align 4, !tbaa !88
  %1632 = icmp sge i32 %1631, 1
  br i1 %1632, label %1633, label %1638

1633:                                             ; preds = %1626
  %1634 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1635 = load ptr, ptr %34, align 8, !tbaa !60
  %1636 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1635, i32 0, i32 0
  %1637 = load ptr, ptr %1636, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1634, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1314, ptr noundef %1637)
  br label %1638

1638:                                             ; preds = %1633, %1626, %1623, %1620
  %1639 = load ptr, ptr %34, align 8, !tbaa !60
  %1640 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1639, i32 0, i32 8
  %1641 = load ptr, ptr %1640, align 8, !tbaa !120
  %1642 = load ptr, ptr %2, align 8, !tbaa !60
  %1643 = call i32 %1641(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1642)
  store i32 %1643, ptr %3, align 4, !tbaa !14
  br label %1644

1644:                                             ; preds = %1638, %1615
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #13
  br label %1645

1645:                                             ; preds = %1644
  br label %1646

1646:                                             ; preds = %1645
  %1647 = load i32, ptr %3, align 4, !tbaa !14
  %1648 = icmp ne i32 0, %1647
  br i1 %1648, label %1649, label %1660

1649:                                             ; preds = %1646
  br label %1650

1650:                                             ; preds = %1649
  %1651 = load i32, ptr %3, align 4, !tbaa !14
  %1652 = icmp ne i32 -2, %1651
  br i1 %1652, label %1653, label %1656

1653:                                             ; preds = %1650
  %1654 = load i32, ptr %3, align 4, !tbaa !14
  %1655 = call ptr @PMIx_Error_string(i32 noundef %1654)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1655, ptr noundef @.str.19, i32 noundef 1316)
  br label %1656

1656:                                             ; preds = %1653, %1650
  br label %1657

1657:                                             ; preds = %1656
  br label %1658

1658:                                             ; preds = %1657
  %1659 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1659, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1660:                                             ; preds = %1646
  br label %1661

1661:                                             ; preds = %1660
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #13
  %1662 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1662, ptr %35, align 8, !tbaa !83
  %1663 = load ptr, ptr %35, align 8, !tbaa !83
  %1664 = call i32 @pmix_obj_update(ptr noundef %1663, i32 noundef -1)
  %1665 = icmp eq i32 0, %1664
  br i1 %1665, label %1666, label %1680

1666:                                             ; preds = %1661
  %1667 = load ptr, ptr %35, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1667)
  %1668 = load ptr, ptr %35, align 8, !tbaa !83
  %1669 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1668, i32 0, i32 3
  %1670 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1669, i32 0, i32 5
  %1671 = load ptr, ptr %1670, align 8, !tbaa !85
  %1672 = icmp ne ptr null, %1671
  br i1 %1672, label %1673, label %1677

1673:                                             ; preds = %1666
  %1674 = load ptr, ptr %35, align 8, !tbaa !83
  %1675 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1674, i32 0, i32 3
  %1676 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1675, ptr noundef %1676)
  br label %1679

1677:                                             ; preds = %1666
  %1678 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1678) #13
  br label %1679

1679:                                             ; preds = %1677, %1673
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1680

1680:                                             ; preds = %1679, %1661
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #13
  br label %1681

1681:                                             ; preds = %1680
  br label %1682

1682:                                             ; preds = %1681
  %1683 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1683, ptr %2, align 8, !tbaa !60
  %1684 = call noalias ptr @strdup(ptr noundef @.str.64) #13
  %1685 = load ptr, ptr %2, align 8, !tbaa !60
  %1686 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1685, i32 0, i32 1
  store ptr %1684, ptr %1686, align 8, !tbaa !217
  %1687 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1688 = load ptr, ptr %2, align 8, !tbaa !60
  %1689 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1688, i32 0, i32 2
  store ptr %1687, ptr %1689, align 8, !tbaa !116
  %1690 = load ptr, ptr %2, align 8, !tbaa !60
  %1691 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1690, i32 0, i32 2
  %1692 = load ptr, ptr %1691, align 8, !tbaa !116
  %1693 = getelementptr inbounds nuw %struct.pmix_value, ptr %1692, i32 0, i32 0
  store i16 3, ptr %1693, align 8, !tbaa !119
  %1694 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !107
  %1695 = call noalias ptr @strdup(ptr noundef %1694) #13
  %1696 = load ptr, ptr %2, align 8, !tbaa !60
  %1697 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1696, i32 0, i32 2
  %1698 = load ptr, ptr %1697, align 8, !tbaa !116
  %1699 = getelementptr inbounds nuw %struct.pmix_value, ptr %1698, i32 0, i32 1
  store ptr %1695, ptr %1699, align 8, !tbaa !53
  br label %1700

1700:                                             ; preds = %1682
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #13
  %1701 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1702 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1701, i32 0, i32 1
  %1703 = load ptr, ptr %1702, align 8, !tbaa !79
  %1704 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1703, i32 0, i32 12
  %1705 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1704, i32 0, i32 3
  %1706 = load ptr, ptr %1705, align 8, !tbaa !105
  store ptr %1706, ptr %36, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1707 = load ptr, ptr %36, align 8, !tbaa !60
  %1708 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1707, i32 0, i32 8
  %1709 = load ptr, ptr %1708, align 8, !tbaa !120
  %1710 = icmp eq ptr null, %1709
  br i1 %1710, label %1711, label %1726

1711:                                             ; preds = %1700
  %1712 = load ptr, ptr %36, align 8, !tbaa !60
  %1713 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1712, i32 0, i32 0
  %1714 = load ptr, ptr %1713, align 8, !tbaa !122
  %1715 = call i32 @strcmp(ptr noundef %1714, ptr noundef @.str.28) #14
  %1716 = icmp eq i32 0, %1715
  br i1 %1716, label %1717, label %1718

1717:                                             ; preds = %1711
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1725

1718:                                             ; preds = %1711
  %1719 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1720 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1719, i32 0, i32 1
  %1721 = load ptr, ptr %1720, align 8, !tbaa !79
  %1722 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1721, i32 0, i32 12
  %1723 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1722, i32 0, i32 3
  %1724 = load ptr, ptr %1723, align 8, !tbaa !105
  store ptr %1724, ptr %36, align 8, !tbaa !60
  br label %1725

1725:                                             ; preds = %1718, %1717
  br label %1726

1726:                                             ; preds = %1725, %1700
  %1727 = load ptr, ptr %36, align 8, !tbaa !60
  %1728 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1727, i32 0, i32 8
  %1729 = load ptr, ptr %1728, align 8, !tbaa !120
  %1730 = icmp ne ptr null, %1729
  br i1 %1730, label %1731, label %1755

1731:                                             ; preds = %1726
  %1732 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1733 = icmp sge i32 %1732, 0
  br i1 %1733, label %1734, label %1749

1734:                                             ; preds = %1731
  %1735 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1736 = icmp slt i32 %1735, 64
  br i1 %1736, label %1737, label %1749

1737:                                             ; preds = %1734
  %1738 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1739
  %1741 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1740, i32 0, i32 2
  %1742 = load i32, ptr %1741, align 4, !tbaa !88
  %1743 = icmp sge i32 %1742, 1
  br i1 %1743, label %1744, label %1749

1744:                                             ; preds = %1737
  %1745 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1746 = load ptr, ptr %36, align 8, !tbaa !60
  %1747 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1746, i32 0, i32 0
  %1748 = load ptr, ptr %1747, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1745, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1332, ptr noundef %1748)
  br label %1749

1749:                                             ; preds = %1744, %1737, %1734, %1731
  %1750 = load ptr, ptr %36, align 8, !tbaa !60
  %1751 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1750, i32 0, i32 8
  %1752 = load ptr, ptr %1751, align 8, !tbaa !120
  %1753 = load ptr, ptr %2, align 8, !tbaa !60
  %1754 = call i32 %1752(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %1753)
  store i32 %1754, ptr %3, align 4, !tbaa !14
  br label %1755

1755:                                             ; preds = %1749, %1726
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #13
  br label %1756

1756:                                             ; preds = %1755
  br label %1757

1757:                                             ; preds = %1756
  %1758 = load i32, ptr %3, align 4, !tbaa !14
  %1759 = icmp ne i32 0, %1758
  br i1 %1759, label %1760, label %1771

1760:                                             ; preds = %1757
  br label %1761

1761:                                             ; preds = %1760
  %1762 = load i32, ptr %3, align 4, !tbaa !14
  %1763 = icmp ne i32 -2, %1762
  br i1 %1763, label %1764, label %1767

1764:                                             ; preds = %1761
  %1765 = load i32, ptr %3, align 4, !tbaa !14
  %1766 = call ptr @PMIx_Error_string(i32 noundef %1765)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1766, ptr noundef @.str.19, i32 noundef 1334)
  br label %1767

1767:                                             ; preds = %1764, %1761
  br label %1768

1768:                                             ; preds = %1767
  br label %1769

1769:                                             ; preds = %1768
  %1770 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1770, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1771:                                             ; preds = %1757
  br label %1772

1772:                                             ; preds = %1771
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #13
  %1773 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1773, ptr %37, align 8, !tbaa !83
  %1774 = load ptr, ptr %37, align 8, !tbaa !83
  %1775 = call i32 @pmix_obj_update(ptr noundef %1774, i32 noundef -1)
  %1776 = icmp eq i32 0, %1775
  br i1 %1776, label %1777, label %1791

1777:                                             ; preds = %1772
  %1778 = load ptr, ptr %37, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1778)
  %1779 = load ptr, ptr %37, align 8, !tbaa !83
  %1780 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1779, i32 0, i32 3
  %1781 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1780, i32 0, i32 5
  %1782 = load ptr, ptr %1781, align 8, !tbaa !85
  %1783 = icmp ne ptr null, %1782
  br i1 %1783, label %1784, label %1788

1784:                                             ; preds = %1777
  %1785 = load ptr, ptr %37, align 8, !tbaa !83
  %1786 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1785, i32 0, i32 3
  %1787 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1786, ptr noundef %1787)
  br label %1790

1788:                                             ; preds = %1777
  %1789 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1789) #13
  br label %1790

1790:                                             ; preds = %1788, %1784
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1791

1791:                                             ; preds = %1790, %1772
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #13
  br label %1792

1792:                                             ; preds = %1791
  br label %1793

1793:                                             ; preds = %1792
  %1794 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1794, ptr %2, align 8, !tbaa !60
  %1795 = call noalias ptr @strdup(ptr noundef @.str.65) #13
  %1796 = load ptr, ptr %2, align 8, !tbaa !60
  %1797 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1796, i32 0, i32 1
  store ptr %1795, ptr %1797, align 8, !tbaa !217
  %1798 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1799 = load ptr, ptr %2, align 8, !tbaa !60
  %1800 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1799, i32 0, i32 2
  store ptr %1798, ptr %1800, align 8, !tbaa !116
  %1801 = load ptr, ptr %2, align 8, !tbaa !60
  %1802 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1801, i32 0, i32 2
  %1803 = load ptr, ptr %1802, align 8, !tbaa !116
  %1804 = getelementptr inbounds nuw %struct.pmix_value, ptr %1803, i32 0, i32 0
  store i16 3, ptr %1804, align 8, !tbaa !119
  %1805 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 7), align 8, !tbaa !107
  %1806 = call noalias ptr @strdup(ptr noundef %1805) #13
  %1807 = load ptr, ptr %2, align 8, !tbaa !60
  %1808 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1807, i32 0, i32 2
  %1809 = load ptr, ptr %1808, align 8, !tbaa !116
  %1810 = getelementptr inbounds nuw %struct.pmix_value, ptr %1809, i32 0, i32 1
  store ptr %1806, ptr %1810, align 8, !tbaa !53
  br label %1811

1811:                                             ; preds = %1793
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #13
  %1812 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1813 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1812, i32 0, i32 1
  %1814 = load ptr, ptr %1813, align 8, !tbaa !79
  %1815 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1814, i32 0, i32 12
  %1816 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1815, i32 0, i32 3
  %1817 = load ptr, ptr %1816, align 8, !tbaa !105
  store ptr %1817, ptr %38, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1818 = load ptr, ptr %38, align 8, !tbaa !60
  %1819 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1818, i32 0, i32 8
  %1820 = load ptr, ptr %1819, align 8, !tbaa !120
  %1821 = icmp eq ptr null, %1820
  br i1 %1821, label %1822, label %1837

1822:                                             ; preds = %1811
  %1823 = load ptr, ptr %38, align 8, !tbaa !60
  %1824 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1823, i32 0, i32 0
  %1825 = load ptr, ptr %1824, align 8, !tbaa !122
  %1826 = call i32 @strcmp(ptr noundef %1825, ptr noundef @.str.28) #14
  %1827 = icmp eq i32 0, %1826
  br i1 %1827, label %1828, label %1829

1828:                                             ; preds = %1822
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1836

1829:                                             ; preds = %1822
  %1830 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1831 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1830, i32 0, i32 1
  %1832 = load ptr, ptr %1831, align 8, !tbaa !79
  %1833 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1832, i32 0, i32 12
  %1834 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1833, i32 0, i32 3
  %1835 = load ptr, ptr %1834, align 8, !tbaa !105
  store ptr %1835, ptr %38, align 8, !tbaa !60
  br label %1836

1836:                                             ; preds = %1829, %1828
  br label %1837

1837:                                             ; preds = %1836, %1811
  %1838 = load ptr, ptr %38, align 8, !tbaa !60
  %1839 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1838, i32 0, i32 8
  %1840 = load ptr, ptr %1839, align 8, !tbaa !120
  %1841 = icmp ne ptr null, %1840
  br i1 %1841, label %1842, label %1866

1842:                                             ; preds = %1837
  %1843 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1844 = icmp sge i32 %1843, 0
  br i1 %1844, label %1845, label %1860

1845:                                             ; preds = %1842
  %1846 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1847 = icmp slt i32 %1846, 64
  br i1 %1847, label %1848, label %1860

1848:                                             ; preds = %1845
  %1849 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1850 = sext i32 %1849 to i64
  %1851 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1850
  %1852 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1851, i32 0, i32 2
  %1853 = load i32, ptr %1852, align 4, !tbaa !88
  %1854 = icmp sge i32 %1853, 1
  br i1 %1854, label %1855, label %1860

1855:                                             ; preds = %1848
  %1856 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1857 = load ptr, ptr %38, align 8, !tbaa !60
  %1858 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1857, i32 0, i32 0
  %1859 = load ptr, ptr %1858, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1856, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1350, ptr noundef %1859)
  br label %1860

1860:                                             ; preds = %1855, %1848, %1845, %1842
  %1861 = load ptr, ptr %38, align 8, !tbaa !60
  %1862 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1861, i32 0, i32 8
  %1863 = load ptr, ptr %1862, align 8, !tbaa !120
  %1864 = load ptr, ptr %2, align 8, !tbaa !60
  %1865 = call i32 %1863(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %1864)
  store i32 %1865, ptr %3, align 4, !tbaa !14
  br label %1866

1866:                                             ; preds = %1860, %1837
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #13
  br label %1867

1867:                                             ; preds = %1866
  br label %1868

1868:                                             ; preds = %1867
  %1869 = load i32, ptr %3, align 4, !tbaa !14
  %1870 = icmp ne i32 0, %1869
  br i1 %1870, label %1871, label %1882

1871:                                             ; preds = %1868
  br label %1872

1872:                                             ; preds = %1871
  %1873 = load i32, ptr %3, align 4, !tbaa !14
  %1874 = icmp ne i32 -2, %1873
  br i1 %1874, label %1875, label %1878

1875:                                             ; preds = %1872
  %1876 = load i32, ptr %3, align 4, !tbaa !14
  %1877 = call ptr @PMIx_Error_string(i32 noundef %1876)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1877, ptr noundef @.str.19, i32 noundef 1352)
  br label %1878

1878:                                             ; preds = %1875, %1872
  br label %1879

1879:                                             ; preds = %1878
  br label %1880

1880:                                             ; preds = %1879
  %1881 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1881, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1882:                                             ; preds = %1868
  br label %1883

1883:                                             ; preds = %1882
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #13
  %1884 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1884, ptr %39, align 8, !tbaa !83
  %1885 = load ptr, ptr %39, align 8, !tbaa !83
  %1886 = call i32 @pmix_obj_update(ptr noundef %1885, i32 noundef -1)
  %1887 = icmp eq i32 0, %1886
  br i1 %1887, label %1888, label %1902

1888:                                             ; preds = %1883
  %1889 = load ptr, ptr %39, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1889)
  %1890 = load ptr, ptr %39, align 8, !tbaa !83
  %1891 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1890, i32 0, i32 3
  %1892 = getelementptr inbounds nuw %struct.pmix_tma, ptr %1891, i32 0, i32 5
  %1893 = load ptr, ptr %1892, align 8, !tbaa !85
  %1894 = icmp ne ptr null, %1893
  br i1 %1894, label %1895, label %1899

1895:                                             ; preds = %1888
  %1896 = load ptr, ptr %39, align 8, !tbaa !83
  %1897 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %1896, i32 0, i32 3
  %1898 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %1897, ptr noundef %1898)
  br label %1901

1899:                                             ; preds = %1888
  %1900 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %1900) #13
  br label %1901

1901:                                             ; preds = %1899, %1895
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %1902

1902:                                             ; preds = %1901, %1883
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #13
  br label %1903

1903:                                             ; preds = %1902
  br label %1904

1904:                                             ; preds = %1903
  %1905 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %1905, ptr %2, align 8, !tbaa !60
  %1906 = call noalias ptr @strdup(ptr noundef @.str.66) #13
  %1907 = load ptr, ptr %2, align 8, !tbaa !60
  %1908 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1907, i32 0, i32 1
  store ptr %1906, ptr %1908, align 8, !tbaa !217
  %1909 = call ptr @PMIx_Value_create(i64 noundef 1)
  %1910 = load ptr, ptr %2, align 8, !tbaa !60
  %1911 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1910, i32 0, i32 2
  store ptr %1909, ptr %1911, align 8, !tbaa !116
  %1912 = load ptr, ptr %2, align 8, !tbaa !60
  %1913 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1912, i32 0, i32 2
  %1914 = load ptr, ptr %1913, align 8, !tbaa !116
  %1915 = getelementptr inbounds nuw %struct.pmix_value, ptr %1914, i32 0, i32 0
  store i16 3, ptr %1915, align 8, !tbaa !119
  %1916 = call noalias ptr @strdup(ptr noundef @.str.53) #13
  %1917 = load ptr, ptr %2, align 8, !tbaa !60
  %1918 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %1917, i32 0, i32 2
  %1919 = load ptr, ptr %1918, align 8, !tbaa !116
  %1920 = getelementptr inbounds nuw %struct.pmix_value, ptr %1919, i32 0, i32 1
  store ptr %1916, ptr %1920, align 8, !tbaa !53
  br label %1921

1921:                                             ; preds = %1904
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #13
  %1922 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1923 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1922, i32 0, i32 1
  %1924 = load ptr, ptr %1923, align 8, !tbaa !79
  %1925 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1924, i32 0, i32 12
  %1926 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1925, i32 0, i32 3
  %1927 = load ptr, ptr %1926, align 8, !tbaa !105
  store ptr %1927, ptr %40, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %1928 = load ptr, ptr %40, align 8, !tbaa !60
  %1929 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1928, i32 0, i32 8
  %1930 = load ptr, ptr %1929, align 8, !tbaa !120
  %1931 = icmp eq ptr null, %1930
  br i1 %1931, label %1932, label %1947

1932:                                             ; preds = %1921
  %1933 = load ptr, ptr %40, align 8, !tbaa !60
  %1934 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1933, i32 0, i32 0
  %1935 = load ptr, ptr %1934, align 8, !tbaa !122
  %1936 = call i32 @strcmp(ptr noundef %1935, ptr noundef @.str.28) #14
  %1937 = icmp eq i32 0, %1936
  br i1 %1937, label %1938, label %1939

1938:                                             ; preds = %1932
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %1946

1939:                                             ; preds = %1932
  %1940 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %1941 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %1940, i32 0, i32 1
  %1942 = load ptr, ptr %1941, align 8, !tbaa !79
  %1943 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %1942, i32 0, i32 12
  %1944 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %1943, i32 0, i32 3
  %1945 = load ptr, ptr %1944, align 8, !tbaa !105
  store ptr %1945, ptr %40, align 8, !tbaa !60
  br label %1946

1946:                                             ; preds = %1939, %1938
  br label %1947

1947:                                             ; preds = %1946, %1921
  %1948 = load ptr, ptr %40, align 8, !tbaa !60
  %1949 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1948, i32 0, i32 8
  %1950 = load ptr, ptr %1949, align 8, !tbaa !120
  %1951 = icmp ne ptr null, %1950
  br i1 %1951, label %1952, label %1976

1952:                                             ; preds = %1947
  %1953 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1954 = icmp sge i32 %1953, 0
  br i1 %1954, label %1955, label %1970

1955:                                             ; preds = %1952
  %1956 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1957 = icmp slt i32 %1956, 64
  br i1 %1957, label %1958, label %1970

1958:                                             ; preds = %1955
  %1959 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1960 = sext i32 %1959 to i64
  %1961 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1960
  %1962 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %1961, i32 0, i32 2
  %1963 = load i32, ptr %1962, align 4, !tbaa !88
  %1964 = icmp sge i32 %1963, 1
  br i1 %1964, label %1965, label %1970

1965:                                             ; preds = %1958
  %1966 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %1967 = load ptr, ptr %40, align 8, !tbaa !60
  %1968 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1967, i32 0, i32 0
  %1969 = load ptr, ptr %1968, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1966, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1364, ptr noundef %1969)
  br label %1970

1970:                                             ; preds = %1965, %1958, %1955, %1952
  %1971 = load ptr, ptr %40, align 8, !tbaa !60
  %1972 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %1971, i32 0, i32 8
  %1973 = load ptr, ptr %1972, align 8, !tbaa !120
  %1974 = load ptr, ptr %2, align 8, !tbaa !60
  %1975 = call i32 %1973(ptr noundef %4, i8 noundef zeroext 4, ptr noundef %1974)
  store i32 %1975, ptr %3, align 4, !tbaa !14
  br label %1976

1976:                                             ; preds = %1970, %1947
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #13
  br label %1977

1977:                                             ; preds = %1976
  br label %1978

1978:                                             ; preds = %1977
  %1979 = load i32, ptr %3, align 4, !tbaa !14
  %1980 = icmp ne i32 0, %1979
  br i1 %1980, label %1981, label %1992

1981:                                             ; preds = %1978
  br label %1982

1982:                                             ; preds = %1981
  %1983 = load i32, ptr %3, align 4, !tbaa !14
  %1984 = icmp ne i32 -2, %1983
  br i1 %1984, label %1985, label %1988

1985:                                             ; preds = %1982
  %1986 = load i32, ptr %3, align 4, !tbaa !14
  %1987 = call ptr @PMIx_Error_string(i32 noundef %1986)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %1987, ptr noundef @.str.19, i32 noundef 1366)
  br label %1988

1988:                                             ; preds = %1985, %1982
  br label %1989

1989:                                             ; preds = %1988
  br label %1990

1990:                                             ; preds = %1989
  %1991 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %1991, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

1992:                                             ; preds = %1978
  br label %1993

1993:                                             ; preds = %1992
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #13
  %1994 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %1994, ptr %41, align 8, !tbaa !83
  %1995 = load ptr, ptr %41, align 8, !tbaa !83
  %1996 = call i32 @pmix_obj_update(ptr noundef %1995, i32 noundef -1)
  %1997 = icmp eq i32 0, %1996
  br i1 %1997, label %1998, label %2012

1998:                                             ; preds = %1993
  %1999 = load ptr, ptr %41, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %1999)
  %2000 = load ptr, ptr %41, align 8, !tbaa !83
  %2001 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2000, i32 0, i32 3
  %2002 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2001, i32 0, i32 5
  %2003 = load ptr, ptr %2002, align 8, !tbaa !85
  %2004 = icmp ne ptr null, %2003
  br i1 %2004, label %2005, label %2009

2005:                                             ; preds = %1998
  %2006 = load ptr, ptr %41, align 8, !tbaa !83
  %2007 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2006, i32 0, i32 3
  %2008 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %2007, ptr noundef %2008)
  br label %2011

2009:                                             ; preds = %1998
  %2010 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %2010) #13
  br label %2011

2011:                                             ; preds = %2009, %2005
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %2012

2012:                                             ; preds = %2011, %1993
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #13
  br label %2013

2013:                                             ; preds = %2012
  br label %2014

2014:                                             ; preds = %2013
  %2015 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %2016 = icmp ne ptr null, %2015
  br i1 %2016, label %2017, label %2262

2017:                                             ; preds = %2014
  %2018 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %2019 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2018, i32 0, i32 2
  %2020 = load ptr, ptr %2019, align 8, !tbaa !86
  %2021 = icmp ne ptr null, %2020
  br i1 %2021, label %2022, label %2262

2022:                                             ; preds = %2017
  %2023 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %2024 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2023, i32 0, i32 2
  %2025 = load ptr, ptr %2024, align 8, !tbaa !86
  %2026 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %2025, i32 0, i32 2
  %2027 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2026, i32 0, i32 0
  %2028 = load ptr, ptr %2027, align 8, !tbaa !93
  %2029 = icmp ne ptr null, %2028
  br i1 %2029, label %2030, label %2262

2030:                                             ; preds = %2022
  %2031 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2031, ptr %2, align 8, !tbaa !60
  %2032 = call noalias ptr @strdup(ptr noundef @.str.67) #13
  %2033 = load ptr, ptr %2, align 8, !tbaa !60
  %2034 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2033, i32 0, i32 1
  store ptr %2032, ptr %2034, align 8, !tbaa !217
  %2035 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2036 = load ptr, ptr %2, align 8, !tbaa !60
  %2037 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2036, i32 0, i32 2
  store ptr %2035, ptr %2037, align 8, !tbaa !116
  %2038 = load ptr, ptr %2, align 8, !tbaa !60
  %2039 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2038, i32 0, i32 2
  %2040 = load ptr, ptr %2039, align 8, !tbaa !116
  %2041 = getelementptr inbounds nuw %struct.pmix_value, ptr %2040, i32 0, i32 0
  store i16 3, ptr %2041, align 8, !tbaa !119
  %2042 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %2043 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2042, i32 0, i32 2
  %2044 = load ptr, ptr %2043, align 8, !tbaa !86
  %2045 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %2044, i32 0, i32 2
  %2046 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2045, i32 0, i32 0
  %2047 = load ptr, ptr %2046, align 8, !tbaa !93
  %2048 = call noalias ptr @strdup(ptr noundef %2047) #13
  %2049 = load ptr, ptr %2, align 8, !tbaa !60
  %2050 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2049, i32 0, i32 2
  %2051 = load ptr, ptr %2050, align 8, !tbaa !116
  %2052 = getelementptr inbounds nuw %struct.pmix_value, ptr %2051, i32 0, i32 1
  store ptr %2048, ptr %2052, align 8, !tbaa !53
  br label %2053

2053:                                             ; preds = %2030
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #13
  %2054 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %2055 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2054, i32 0, i32 1
  %2056 = load ptr, ptr %2055, align 8, !tbaa !79
  %2057 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2056, i32 0, i32 12
  %2058 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2057, i32 0, i32 3
  %2059 = load ptr, ptr %2058, align 8, !tbaa !105
  store ptr %2059, ptr %42, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %2060 = load ptr, ptr %42, align 8, !tbaa !60
  %2061 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2060, i32 0, i32 8
  %2062 = load ptr, ptr %2061, align 8, !tbaa !120
  %2063 = icmp eq ptr null, %2062
  br i1 %2063, label %2064, label %2079

2064:                                             ; preds = %2053
  %2065 = load ptr, ptr %42, align 8, !tbaa !60
  %2066 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2065, i32 0, i32 0
  %2067 = load ptr, ptr %2066, align 8, !tbaa !122
  %2068 = call i32 @strcmp(ptr noundef %2067, ptr noundef @.str.28) #14
  %2069 = icmp eq i32 0, %2068
  br i1 %2069, label %2070, label %2071

2070:                                             ; preds = %2064
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %2078

2071:                                             ; preds = %2064
  %2072 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %2073 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2072, i32 0, i32 1
  %2074 = load ptr, ptr %2073, align 8, !tbaa !79
  %2075 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2074, i32 0, i32 12
  %2076 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2075, i32 0, i32 3
  %2077 = load ptr, ptr %2076, align 8, !tbaa !105
  store ptr %2077, ptr %42, align 8, !tbaa !60
  br label %2078

2078:                                             ; preds = %2071, %2070
  br label %2079

2079:                                             ; preds = %2078, %2053
  %2080 = load ptr, ptr %42, align 8, !tbaa !60
  %2081 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2080, i32 0, i32 8
  %2082 = load ptr, ptr %2081, align 8, !tbaa !120
  %2083 = icmp ne ptr null, %2082
  br i1 %2083, label %2084, label %2108

2084:                                             ; preds = %2079
  %2085 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2086 = icmp sge i32 %2085, 0
  br i1 %2086, label %2087, label %2102

2087:                                             ; preds = %2084
  %2088 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2089 = icmp slt i32 %2088, 64
  br i1 %2089, label %2090, label %2102

2090:                                             ; preds = %2087
  %2091 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2092 = sext i32 %2091 to i64
  %2093 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2092
  %2094 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2093, i32 0, i32 2
  %2095 = load i32, ptr %2094, align 4, !tbaa !88
  %2096 = icmp sge i32 %2095, 1
  br i1 %2096, label %2097, label %2102

2097:                                             ; preds = %2090
  %2098 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2099 = load ptr, ptr %42, align 8, !tbaa !60
  %2100 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2099, i32 0, i32 0
  %2101 = load ptr, ptr %2100, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2098, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1379, ptr noundef %2101)
  br label %2102

2102:                                             ; preds = %2097, %2090, %2087, %2084
  %2103 = load ptr, ptr %42, align 8, !tbaa !60
  %2104 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2103, i32 0, i32 8
  %2105 = load ptr, ptr %2104, align 8, !tbaa !120
  %2106 = load ptr, ptr %2, align 8, !tbaa !60
  %2107 = call i32 %2105(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %2106)
  store i32 %2107, ptr %3, align 4, !tbaa !14
  br label %2108

2108:                                             ; preds = %2102, %2079
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #13
  br label %2109

2109:                                             ; preds = %2108
  br label %2110

2110:                                             ; preds = %2109
  %2111 = load i32, ptr %3, align 4, !tbaa !14
  %2112 = icmp ne i32 0, %2111
  br i1 %2112, label %2113, label %2124

2113:                                             ; preds = %2110
  br label %2114

2114:                                             ; preds = %2113
  %2115 = load i32, ptr %3, align 4, !tbaa !14
  %2116 = icmp ne i32 -2, %2115
  br i1 %2116, label %2117, label %2120

2117:                                             ; preds = %2114
  %2118 = load i32, ptr %3, align 4, !tbaa !14
  %2119 = call ptr @PMIx_Error_string(i32 noundef %2118)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2119, ptr noundef @.str.19, i32 noundef 1381)
  br label %2120

2120:                                             ; preds = %2117, %2114
  br label %2121

2121:                                             ; preds = %2120
  br label %2122

2122:                                             ; preds = %2121
  %2123 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %2123, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

2124:                                             ; preds = %2110
  br label %2125

2125:                                             ; preds = %2124
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #13
  %2126 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %2126, ptr %43, align 8, !tbaa !83
  %2127 = load ptr, ptr %43, align 8, !tbaa !83
  %2128 = call i32 @pmix_obj_update(ptr noundef %2127, i32 noundef -1)
  %2129 = icmp eq i32 0, %2128
  br i1 %2129, label %2130, label %2144

2130:                                             ; preds = %2125
  %2131 = load ptr, ptr %43, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %2131)
  %2132 = load ptr, ptr %43, align 8, !tbaa !83
  %2133 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2132, i32 0, i32 3
  %2134 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2133, i32 0, i32 5
  %2135 = load ptr, ptr %2134, align 8, !tbaa !85
  %2136 = icmp ne ptr null, %2135
  br i1 %2136, label %2137, label %2141

2137:                                             ; preds = %2130
  %2138 = load ptr, ptr %43, align 8, !tbaa !83
  %2139 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2138, i32 0, i32 3
  %2140 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %2139, ptr noundef %2140)
  br label %2143

2141:                                             ; preds = %2130
  %2142 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %2142) #13
  br label %2143

2143:                                             ; preds = %2141, %2137
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %2144

2144:                                             ; preds = %2143, %2125
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #13
  br label %2145

2145:                                             ; preds = %2144
  br label %2146

2146:                                             ; preds = %2145
  %2147 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %2147, ptr %2, align 8, !tbaa !60
  %2148 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  %2149 = load ptr, ptr %2, align 8, !tbaa !60
  %2150 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2149, i32 0, i32 1
  store ptr %2148, ptr %2150, align 8, !tbaa !217
  %2151 = call ptr @PMIx_Value_create(i64 noundef 1)
  %2152 = load ptr, ptr %2, align 8, !tbaa !60
  %2153 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2152, i32 0, i32 2
  store ptr %2151, ptr %2153, align 8, !tbaa !116
  %2154 = load ptr, ptr %2, align 8, !tbaa !60
  %2155 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2154, i32 0, i32 2
  %2156 = load ptr, ptr %2155, align 8, !tbaa !116
  %2157 = getelementptr inbounds nuw %struct.pmix_value, ptr %2156, i32 0, i32 0
  store i16 40, ptr %2157, align 8, !tbaa !119
  %2158 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %2159 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2158, i32 0, i32 2
  %2160 = load ptr, ptr %2159, align 8, !tbaa !86
  %2161 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %2160, i32 0, i32 2
  %2162 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %2161, i32 0, i32 1
  %2163 = load i32, ptr %2162, align 8, !tbaa !96
  %2164 = load ptr, ptr %2, align 8, !tbaa !60
  %2165 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %2164, i32 0, i32 2
  %2166 = load ptr, ptr %2165, align 8, !tbaa !116
  %2167 = getelementptr inbounds nuw %struct.pmix_value, ptr %2166, i32 0, i32 1
  store i32 %2163, ptr %2167, align 8, !tbaa !53
  br label %2168

2168:                                             ; preds = %2146
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #13
  %2169 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %2170 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2169, i32 0, i32 1
  %2171 = load ptr, ptr %2170, align 8, !tbaa !79
  %2172 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2171, i32 0, i32 12
  %2173 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2172, i32 0, i32 3
  %2174 = load ptr, ptr %2173, align 8, !tbaa !105
  store ptr %2174, ptr %44, align 8, !tbaa !60
  store i32 0, ptr %3, align 4, !tbaa !14
  %2175 = load ptr, ptr %44, align 8, !tbaa !60
  %2176 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2175, i32 0, i32 8
  %2177 = load ptr, ptr %2176, align 8, !tbaa !120
  %2178 = icmp eq ptr null, %2177
  br i1 %2178, label %2179, label %2194

2179:                                             ; preds = %2168
  %2180 = load ptr, ptr %44, align 8, !tbaa !60
  %2181 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2180, i32 0, i32 0
  %2182 = load ptr, ptr %2181, align 8, !tbaa !122
  %2183 = call i32 @strcmp(ptr noundef %2182, ptr noundef @.str.28) #14
  %2184 = icmp eq i32 0, %2183
  br i1 %2184, label %2185, label %2186

2185:                                             ; preds = %2179
  store i32 -47, ptr %3, align 4, !tbaa !14
  br label %2193

2186:                                             ; preds = %2179
  %2187 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %2188 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %2187, i32 0, i32 1
  %2189 = load ptr, ptr %2188, align 8, !tbaa !79
  %2190 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %2189, i32 0, i32 12
  %2191 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %2190, i32 0, i32 3
  %2192 = load ptr, ptr %2191, align 8, !tbaa !105
  store ptr %2192, ptr %44, align 8, !tbaa !60
  br label %2193

2193:                                             ; preds = %2186, %2185
  br label %2194

2194:                                             ; preds = %2193, %2168
  %2195 = load ptr, ptr %44, align 8, !tbaa !60
  %2196 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2195, i32 0, i32 8
  %2197 = load ptr, ptr %2196, align 8, !tbaa !120
  %2198 = icmp ne ptr null, %2197
  br i1 %2198, label %2199, label %2223

2199:                                             ; preds = %2194
  %2200 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2201 = icmp sge i32 %2200, 0
  br i1 %2201, label %2202, label %2217

2202:                                             ; preds = %2199
  %2203 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2204 = icmp slt i32 %2203, 64
  br i1 %2204, label %2205, label %2217

2205:                                             ; preds = %2202
  %2206 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2207 = sext i32 %2206 to i64
  %2208 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %2207
  %2209 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %2208, i32 0, i32 2
  %2210 = load i32, ptr %2209, align 4, !tbaa !88
  %2211 = icmp sge i32 %2210, 1
  br i1 %2211, label %2212, label %2217

2212:                                             ; preds = %2205
  %2213 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %2214 = load ptr, ptr %44, align 8, !tbaa !60
  %2215 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2214, i32 0, i32 0
  %2216 = load ptr, ptr %2215, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %2213, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1390, ptr noundef %2216)
  br label %2217

2217:                                             ; preds = %2212, %2205, %2202, %2199
  %2218 = load ptr, ptr %44, align 8, !tbaa !60
  %2219 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %2218, i32 0, i32 8
  %2220 = load ptr, ptr %2219, align 8, !tbaa !120
  %2221 = load ptr, ptr %2, align 8, !tbaa !60
  %2222 = call i32 %2220(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %2221)
  store i32 %2222, ptr %3, align 4, !tbaa !14
  br label %2223

2223:                                             ; preds = %2217, %2194
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #13
  br label %2224

2224:                                             ; preds = %2223
  br label %2225

2225:                                             ; preds = %2224
  %2226 = load i32, ptr %3, align 4, !tbaa !14
  %2227 = icmp ne i32 0, %2226
  br i1 %2227, label %2228, label %2239

2228:                                             ; preds = %2225
  br label %2229

2229:                                             ; preds = %2228
  %2230 = load i32, ptr %3, align 4, !tbaa !14
  %2231 = icmp ne i32 -2, %2230
  br i1 %2231, label %2232, label %2235

2232:                                             ; preds = %2229
  %2233 = load i32, ptr %3, align 4, !tbaa !14
  %2234 = call ptr @PMIx_Error_string(i32 noundef %2233)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %2234, ptr noundef @.str.19, i32 noundef 1392)
  br label %2235

2235:                                             ; preds = %2232, %2229
  br label %2236

2236:                                             ; preds = %2235
  br label %2237

2237:                                             ; preds = %2236
  %2238 = load i32, ptr %3, align 4, !tbaa !14
  store i32 %2238, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

2239:                                             ; preds = %2225
  br label %2240

2240:                                             ; preds = %2239
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #13
  %2241 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %2241, ptr %45, align 8, !tbaa !83
  %2242 = load ptr, ptr %45, align 8, !tbaa !83
  %2243 = call i32 @pmix_obj_update(ptr noundef %2242, i32 noundef -1)
  %2244 = icmp eq i32 0, %2243
  br i1 %2244, label %2245, label %2259

2245:                                             ; preds = %2240
  %2246 = load ptr, ptr %45, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %2246)
  %2247 = load ptr, ptr %45, align 8, !tbaa !83
  %2248 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2247, i32 0, i32 3
  %2249 = getelementptr inbounds nuw %struct.pmix_tma, ptr %2248, i32 0, i32 5
  %2250 = load ptr, ptr %2249, align 8, !tbaa !85
  %2251 = icmp ne ptr null, %2250
  br i1 %2251, label %2252, label %2256

2252:                                             ; preds = %2245
  %2253 = load ptr, ptr %45, align 8, !tbaa !83
  %2254 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %2253, i32 0, i32 3
  %2255 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %2254, ptr noundef %2255)
  br label %2258

2256:                                             ; preds = %2245
  %2257 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %2257) #13
  br label %2258

2258:                                             ; preds = %2256, %2252
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %2259

2259:                                             ; preds = %2258, %2240
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #13
  br label %2260

2260:                                             ; preds = %2259
  br label %2261

2261:                                             ; preds = %2260
  br label %2262

2262:                                             ; preds = %2261, %2022, %2017, %2014
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %2263

2263:                                             ; preds = %2262, %2237, %2122, %1990, %1880, %1769, %1658, %1549, %1440, %1331, %1222, %1113, %1004, %895, %786, %677, %568, %458, %349, %240, %131
  call void @llvm.lifetime.end.p0(i64 260, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %2264 = load i32, ptr %1, align 4
  ret i32 %2264
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) #4

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
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 1, ptr %11, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %15, ptr %12, align 8, !tbaa !60
  br label %16

16:                                               ; preds = %4
  %17 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %18 = icmp sge i32 %17, 0
  br i1 %18, label %19, label %40

19:                                               ; preds = %16
  %20 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %21 = icmp slt i32 %20, 64
  br i1 %21, label %22, label %40

22:                                               ; preds = %19
  %23 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24
  %26 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %25, i32 0, i32 2
  %27 = load i32, ptr %26, align 4, !tbaa !88
  %28 = icmp sge i32 %27, 2
  br i1 %28, label %29, label %40

29:                                               ; preds = %22
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %31 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %32 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %33, i32 0, i32 12
  %35 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !97
  %37 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !143
  %39 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef @.str.76, ptr noundef @.str.19, i32 noundef 368, ptr noundef %38, ptr noundef %39)
  br label %40

40:                                               ; preds = %29, %22, %19, %16
  %41 = load ptr, ptr %7, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %41, i32 0, i32 1
  %43 = load i8, ptr %42, align 8, !tbaa !145
  %44 = zext i8 %43 to i32
  %45 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %46 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !79
  %48 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %47, i32 0, i32 12
  %49 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %48, i32 0, i32 0
  %50 = load i8, ptr %49, align 8, !tbaa !104
  %51 = zext i8 %50 to i32
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %53, label %64

53:                                               ; preds = %40
  %54 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %55 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %57 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %56, i32 0, i32 12
  %58 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %57, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %59, i32 0, i32 4
  %61 = load ptr, ptr %60, align 8, !tbaa !183
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = call i32 %61(ptr noundef %62, ptr noundef %10, ptr noundef %11, i16 noundef zeroext 3)
  store i32 %63, ptr %9, align 4, !tbaa !14
  br label %65

64:                                               ; preds = %40
  store i32 -20, ptr %9, align 4, !tbaa !14
  br label %65

65:                                               ; preds = %64, %53
  br label %66

66:                                               ; preds = %65
  br label %67

67:                                               ; preds = %66
  %68 = load i32, ptr %9, align 4, !tbaa !14
  %69 = icmp ne i32 0, %68
  br i1 %69, label %70, label %98

70:                                               ; preds = %67
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr %9, align 4, !tbaa !14
  %73 = icmp ne i32 -2, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %71
  %75 = load i32, ptr %9, align 4, !tbaa !14
  %76 = call ptr @PMIx_Error_string(i32 noundef %75)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %76, ptr noundef @.str.19, i32 noundef 370)
  br label %77

77:                                               ; preds = %74, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load ptr, ptr %12, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %80, i32 0, i32 4
  store i32 -1, ptr %81, align 4, !tbaa !160
  call void @pmix_atomic_wmb()
  br label %82

82:                                               ; preds = %79
  %83 = load ptr, ptr %12, align 8, !tbaa !60
  %84 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %83, i32 0, i32 2
  %85 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %84, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %87, i32 0, i32 3
  store volatile i8 0, ptr %88, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %89 = load ptr, ptr %12, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %90, i32 0, i32 2
  %92 = call i32 @pthread_cond_broadcast(ptr noundef %91) #13
  %93 = load ptr, ptr %12, align 8, !tbaa !60
  %94 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %93, i32 0, i32 2
  %95 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %94, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %95)
  br label %96

96:                                               ; preds = %82
  br label %97

97:                                               ; preds = %96
  store i32 1, ptr %13, align 4
  br label %152

98:                                               ; preds = %67
  br label %99

99:                                               ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %100 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %101 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !79
  %103 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %102, i32 0, i32 12
  %104 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !105
  store ptr %105, ptr %14, align 8, !tbaa !60
  %106 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %107 = icmp sge i32 %106, 0
  br i1 %107, label %108, label %123

108:                                              ; preds = %99
  %109 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %110 = icmp slt i32 %109, 64
  br i1 %110, label %111, label %123

111:                                              ; preds = %108
  %112 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %113
  %115 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %114, i32 0, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !88
  %117 = icmp sge i32 %116, 1
  br i1 %117, label %118, label %123

118:                                              ; preds = %111
  %119 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %120 = load ptr, ptr %14, align 8, !tbaa !60
  %121 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %119, ptr noundef @.str.84, ptr noundef @.str.19, i32 noundef 378, ptr noundef %122)
  br label %123

123:                                              ; preds = %118, %111, %108, %99
  %124 = load ptr, ptr %14, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %124, i32 0, i32 7
  %126 = load ptr, ptr %125, align 8, !tbaa !219
  %127 = load ptr, ptr %10, align 8, !tbaa !12
  %128 = load ptr, ptr %7, align 8, !tbaa !60
  %129 = call i32 %126(ptr noundef %127, ptr noundef %128)
  %130 = load ptr, ptr %12, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %130, i32 0, i32 4
  store i32 %129, ptr %131, align 4, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %132

132:                                              ; preds = %123
  br label %133

133:                                              ; preds = %132
  %134 = load ptr, ptr %12, align 8, !tbaa !60
  %135 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %134, i32 0, i32 4
  store i32 0, ptr %135, align 4, !tbaa !160
  call void @pmix_atomic_wmb()
  br label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %12, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %138, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %139)
  %140 = load ptr, ptr %12, align 8, !tbaa !60
  %141 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %141, i32 0, i32 3
  store volatile i8 0, ptr %142, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %143 = load ptr, ptr %12, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %144, i32 0, i32 2
  %146 = call i32 @pthread_cond_broadcast(ptr noundef %145) #13
  %147 = load ptr, ptr %12, align 8, !tbaa !60
  %148 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %148, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %149)
  br label %150

150:                                              ; preds = %136
  br label %151

151:                                              ; preds = %150
  store i32 0, ptr %13, align 4
  br label %152

152:                                              ; preds = %151, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %153 = load i32, ptr %13, align 4
  switch i32 %153, label %155 [
    i32 0, label %154
    i32 1, label %154
  ]

154:                                              ; preds = %152, %152
  ret void

155:                                              ; preds = %152
  unreachable
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #4

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) #4

declare i32 @pmix_pfexec_base_select() #4

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) #4

declare i32 @pmix_pnet_base_select() #4

declare i32 @pmix_ptl_base_start_listening(ptr noundef, i64 noundef) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #4

declare ptr @PMIx_Info_create(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_attach_to_server(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store i64 %3, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  br label %13

13:                                               ; preds = %4
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %14

14:                                               ; preds = %17, %13
  %15 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %14, !llvm.loop !220

19:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  store i32 -31, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %31 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = icmp eq ptr null, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = load i64, ptr %9, align 8, !tbaa !10
  %38 = icmp eq i64 0, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %36, %33
  %40 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.72, ptr noundef @.str.73, i32 noundef 1)
  store i32 -27, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

41:                                               ; preds = %36
  %42 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %42, ptr %11, align 8, !tbaa !60
  %43 = load ptr, ptr %8, align 8, !tbaa !8
  %44 = load ptr, ptr %11, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %44, i32 0, i32 17
  store ptr %43, ptr %45, align 8, !tbaa !166
  %46 = load i64, ptr %9, align 8, !tbaa !10
  %47 = load ptr, ptr %11, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %47, i32 0, i32 18
  store i64 %46, ptr %48, align 8, !tbaa !167
  br label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %11, align 8, !tbaa !60
  %51 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %53 = load ptr, ptr %11, align 8, !tbaa !60
  %54 = call i32 @pmix_event_assign(ptr noundef %51, ptr noundef %52, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_attach, ptr noundef %53)
  call void @pmix_atomic_wmb()
  %55 = load ptr, ptr %11, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %55, i32 0, i32 1
  call void @event_active(ptr noundef %56, i32 noundef 4, i16 noundef signext 1)
  br label %57

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr %11, align 8, !tbaa !60
  %61 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %61, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %62)
  br label %63

63:                                               ; preds = %69, %59
  %64 = load ptr, ptr %11, align 8, !tbaa !60
  %65 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %65, i32 0, i32 3
  %67 = load volatile i8, ptr %66, align 8, !tbaa !155, !range !24, !noundef !25
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %11, align 8, !tbaa !60
  %74 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %73, i32 0, i32 2
  %75 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %74, i32 0, i32 1
  %76 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %75, i32 0, i32 1
  %77 = call i32 @pthread_cond_wait(ptr noundef %72, ptr noundef %76)
  br label %63, !llvm.loop !221

78:                                               ; preds = %63
  call void @pmix_atomic_rmb()
  %79 = load ptr, ptr %11, align 8, !tbaa !60
  %80 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %79, i32 0, i32 2
  %81 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %80, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %81)
  br label %82

82:                                               ; preds = %78
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %11, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !160
  store i32 %86, ptr %10, align 4, !tbaa !14
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = icmp ne ptr null, %87
  br i1 %88, label %89, label %91

89:                                               ; preds = %83
  %90 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i64 260, i1 false)
  br label %91

91:                                               ; preds = %89, %83
  %92 = load i32, ptr %10, align 4, !tbaa !14
  %93 = icmp ne i32 0, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %10, align 4, !tbaa !14
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

96:                                               ; preds = %91
  %97 = load ptr, ptr %7, align 8, !tbaa !3
  %98 = icmp ne ptr null, %97
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load ptr, ptr %7, align 8, !tbaa !3
  %101 = load ptr, ptr %11, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %101, i32 0, i32 11
  %103 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !222
  %105 = load ptr, ptr %11, align 8, !tbaa !60
  %106 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %105, i32 0, i32 11
  %107 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !223
  call void @PMIx_Load_procid(ptr noundef %100, ptr noundef %104, i32 noundef %108)
  br label %109

109:                                              ; preds = %99, %96
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %110

110:                                              ; preds = %109, %94, %39, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  %111 = load i32, ptr %5, align 4
  ret i32 %111
}

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #5

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #4

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
  %22 = alloca i32, align 4
  store i64 %0, ptr %10, align 8, !tbaa !10
  store i32 %1, ptr %11, align 4, !tbaa !14
  store ptr %2, ptr %12, align 8, !tbaa !3
  store ptr %3, ptr %13, align 8, !tbaa !8
  store i64 %4, ptr %14, align 8, !tbaa !10
  store ptr %5, ptr %15, align 8, !tbaa !8
  store i64 %6, ptr %16, align 8, !tbaa !10
  store ptr %7, ptr %17, align 8, !tbaa !60
  store ptr %8, ptr %18, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %24 = icmp sge i32 %23, 0
  br i1 %24, label %25, label %38

25:                                               ; preds = %9
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %27 = icmp slt i32 %26, 64
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %30
  %32 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !88
  %34 = icmp sge i32 %33, 2
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %37 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef @.str.85, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 noundef %37)
  br label %38

38:                                               ; preds = %35, %28, %25, %9
  %39 = load ptr, ptr %13, align 8, !tbaa !8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %114

41:                                               ; preds = %38
  store ptr null, ptr %19, align 8, !tbaa !60
  store i64 0, ptr %21, align 8, !tbaa !10
  br label %42

42:                                               ; preds = %78, %41
  %43 = load i64, ptr %21, align 8, !tbaa !10
  %44 = load i64, ptr %14, align 8, !tbaa !10
  %45 = icmp ult i64 %43, %44
  br i1 %45, label %46, label %81

46:                                               ; preds = %42
  %47 = load ptr, ptr %13, align 8, !tbaa !8
  %48 = load i64, ptr %21, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %47, i64 %48
  %50 = getelementptr inbounds nuw %struct.pmix_info, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [512 x i8], ptr %50, i64 0, i64 0
  %52 = call i32 @strncmp(ptr noundef %51, ptr noundef @.str.43, i64 noundef 511) #14
  %53 = icmp eq i32 0, %52
  br i1 %53, label %54, label %61

54:                                               ; preds = %46
  %55 = load ptr, ptr %13, align 8, !tbaa !8
  %56 = load i64, ptr %21, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %55, i64 %56
  %58 = getelementptr inbounds nuw %struct.pmix_info, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_value, ptr %58, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8, !tbaa !53
  store ptr %60, ptr %19, align 8, !tbaa !60
  br label %77

61:                                               ; preds = %46
  %62 = load ptr, ptr %13, align 8, !tbaa !8
  %63 = load i64, ptr %21, align 8, !tbaa !10
  %64 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.pmix_info, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [512 x i8], ptr %65, i64 0, i64 0
  %67 = call i32 @strncmp(ptr noundef %66, ptr noundef @.str.44, i64 noundef 511) #14
  %68 = icmp eq i32 0, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %13, align 8, !tbaa !8
  %71 = load i64, ptr %21, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.pmix_info, ptr %70, i64 %71
  %73 = getelementptr inbounds nuw %struct.pmix_info, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds nuw %struct.pmix_value, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !53
  store ptr %75, ptr %20, align 8, !tbaa !12
  br label %76

76:                                               ; preds = %69, %61
  br label %77

77:                                               ; preds = %76, %54
  br label %78

78:                                               ; preds = %77
  %79 = load i64, ptr %21, align 8, !tbaa !10
  %80 = add i64 %79, 1
  store i64 %80, ptr %21, align 8, !tbaa !10
  br label %42, !llvm.loop !225

81:                                               ; preds = %42
  %82 = load ptr, ptr %19, align 8, !tbaa !60
  %83 = icmp eq ptr null, %82
  br i1 %83, label %84, label %113

84:                                               ; preds = %81
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %86 = icmp sge i32 %85, 0
  br i1 %86, label %87, label %106

87:                                               ; preds = %84
  %88 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %89 = icmp slt i32 %88, 64
  br i1 %89, label %90, label %106

90:                                               ; preds = %87
  %91 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !88
  %96 = icmp sge i32 %95, 2
  br i1 %96, label %97, label %106

97:                                               ; preds = %90
  %98 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 19), align 8, !tbaa !224
  %99 = load ptr, ptr %20, align 8, !tbaa !12
  %100 = icmp eq ptr null, %99
  br i1 %100, label %101, label %102

101:                                              ; preds = %97
  br label %104

102:                                              ; preds = %97
  %103 = load ptr, ptr %20, align 8, !tbaa !12
  br label %104

104:                                              ; preds = %102, %101
  %105 = phi ptr [ @.str.87, %101 ], [ %103, %102 ]
  call void (i32, ptr, ...) @pmix_output(i32 noundef %98, ptr noundef @.str.86, ptr noundef %105)
  br label %106

106:                                              ; preds = %104, %90, %87, %84
  %107 = load ptr, ptr %17, align 8, !tbaa !60
  %108 = icmp ne ptr null, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %106
  %110 = load ptr, ptr %17, align 8, !tbaa !60
  %111 = load ptr, ptr %18, align 8, !tbaa !60
  call void %110(i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %111)
  br label %112

112:                                              ; preds = %109, %106
  store i32 1, ptr %22, align 4
  br label %137

113:                                              ; preds = %81
  br label %114

114:                                              ; preds = %113, %38
  %115 = load ptr, ptr %19, align 8, !tbaa !60
  %116 = icmp ne ptr null, %115
  br i1 %116, label %117, label %130

117:                                              ; preds = %114
  br label %118

118:                                              ; preds = %117
  %119 = load ptr, ptr %19, align 8, !tbaa !60
  %120 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %119, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %120)
  %121 = load ptr, ptr %19, align 8, !tbaa !60
  %122 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %121, i32 0, i32 3
  store volatile i8 0, ptr %122, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %123 = load ptr, ptr %19, align 8, !tbaa !60
  %124 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %123, i32 0, i32 2
  %125 = call i32 @pthread_cond_broadcast(ptr noundef %124) #13
  %126 = load ptr, ptr %19, align 8, !tbaa !60
  %127 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %126, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %127)
  br label %128

128:                                              ; preds = %118
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129, %114
  %131 = load ptr, ptr %17, align 8, !tbaa !60
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %136

133:                                              ; preds = %130
  %134 = load ptr, ptr %17, align 8, !tbaa !60
  %135 = load ptr, ptr %18, align 8, !tbaa !60
  call void %134(i32 noundef -334, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %135)
  br label %136

136:                                              ; preds = %133, %130
  store i32 0, ptr %22, align 4
  br label %137

137:                                              ; preds = %136, %112
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  %138 = load i32, ptr %22, align 4
  switch i32 %138, label %140 [
    i32 0, label %139
    i32 1, label %139
  ]

139:                                              ; preds = %137, %137
  ret void

140:                                              ; preds = %137
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i64 %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %8, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr %4, align 4, !tbaa !14
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 8, !tbaa !226
  br label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %7, align 8, !tbaa !60
  %14 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %13, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %14)
  %15 = load ptr, ptr %7, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %15, i32 0, i32 3
  store volatile i8 0, ptr %16, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 2
  %19 = call i32 @pthread_cond_broadcast(ptr noundef %18) #13
  %20 = load ptr, ptr %7, align 8, !tbaa !60
  %21 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %20, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %21)
  br label %22

22:                                               ; preds = %12
  br label %23

23:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  br label %13

13:                                               ; preds = %3
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %14

14:                                               ; preds = %17, %13
  %15 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  %18 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %14, !llvm.loop !227

19:                                               ; preds = %14
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %20

20:                                               ; preds = %19
  br label %21

21:                                               ; preds = %20
  %22 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %23 = icmp sle i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  store i32 -31, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %144

29:                                               ; preds = %21
  br label %30

30:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %31 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %32

32:                                               ; preds = %30
  br label %33

33:                                               ; preds = %32
  %34 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %34, ptr %9, align 8, !tbaa !60
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !60
  %37 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %36, i32 0, i32 14
  store ptr %35, ptr %37, align 8, !tbaa !161
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %79, %33
  %39 = load i64, ptr %10, align 8, !tbaa !10
  %40 = load i64, ptr %7, align 8, !tbaa !10
  %41 = icmp ult i64 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !8
  %44 = load i64, ptr %10, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.pmix_info, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.pmix_info, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [512 x i8], ptr %46, i64 0, i64 0
  %48 = call zeroext i1 @PMIx_Check_key(ptr noundef %47, ptr noundef @.str.40)
  br i1 %48, label %49, label %59

49:                                               ; preds = %42
  %50 = load ptr, ptr %6, align 8, !tbaa !8
  %51 = load i64, ptr %10, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.pmix_info, ptr %50, i64 %51
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds nuw %struct.pmix_value, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 8, !tbaa !53
  %56 = mul nsw i32 4, %55
  %57 = load ptr, ptr %9, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %57, i32 0, i32 4
  store i32 %56, ptr %58, align 4, !tbaa !160
  br label %78

59:                                               ; preds = %42
  %60 = load ptr, ptr %6, align 8, !tbaa !8
  %61 = load i64, ptr %10, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.pmix_info, ptr %60, i64 %61
  %63 = getelementptr inbounds nuw %struct.pmix_info, ptr %62, i32 0, i32 0
  %64 = getelementptr inbounds [512 x i8], ptr %63, i64 0, i64 0
  %65 = call zeroext i1 @PMIx_Check_key(ptr noundef %64, ptr noundef @.str.74)
  br i1 %65, label %66, label %77

66:                                               ; preds = %59
  %67 = load ptr, ptr %6, align 8, !tbaa !8
  %68 = load i64, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.pmix_info, ptr %67, i64 %68
  %70 = call i32 @PMIx_Info_true(ptr noundef %69)
  %71 = icmp eq i32 0, %70
  %72 = select i1 %71, i32 1, i32 0
  %73 = icmp ne i32 %72, 0
  %74 = load ptr, ptr %9, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 3
  %76 = zext i1 %73 to i8
  store i8 %76, ptr %75, align 8, !tbaa !228
  br label %77

77:                                               ; preds = %66, %59
  br label %78

78:                                               ; preds = %77, %49
  br label %79

79:                                               ; preds = %78
  %80 = load i64, ptr %10, align 8, !tbaa !10
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !10
  br label %38, !llvm.loop !229

82:                                               ; preds = %38
  br label %83

83:                                               ; preds = %82
  %84 = load ptr, ptr %9, align 8, !tbaa !60
  %85 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %87 = load ptr, ptr %9, align 8, !tbaa !60
  %88 = call i32 @pmix_event_assign(ptr noundef %85, ptr noundef %86, i32 noundef -1, i16 noundef signext 4, ptr noundef @retry_set, ptr noundef %87)
  call void @pmix_atomic_wmb()
  %89 = load ptr, ptr %9, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %89, i32 0, i32 1
  call void @event_active(ptr noundef %90, i32 noundef 4, i16 noundef signext 1)
  br label %91

91:                                               ; preds = %83
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92
  %94 = load ptr, ptr %9, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  br label %97

97:                                               ; preds = %103, %93
  %98 = load ptr, ptr %9, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %98, i32 0, i32 2
  %100 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %99, i32 0, i32 3
  %101 = load volatile i8, ptr %100, align 8, !tbaa !155, !range !24, !noundef !25
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %112

103:                                              ; preds = %97
  %104 = load ptr, ptr %9, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %9, align 8, !tbaa !60
  %108 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %107, i32 0, i32 2
  %109 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %109, i32 0, i32 1
  %111 = call i32 @pthread_cond_wait(ptr noundef %106, ptr noundef %110)
  br label %97, !llvm.loop !230

112:                                              ; preds = %97
  call void @pmix_atomic_rmb()
  %113 = load ptr, ptr %9, align 8, !tbaa !60
  %114 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %114, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %115)
  br label %116

116:                                              ; preds = %112
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %9, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !160
  store i32 %120, ptr %8, align 4, !tbaa !14
  br label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %122 = load ptr, ptr %9, align 8, !tbaa !60
  store ptr %122, ptr %12, align 8, !tbaa !83
  %123 = load ptr, ptr %12, align 8, !tbaa !83
  %124 = call i32 @pmix_obj_update(ptr noundef %123, i32 noundef -1)
  %125 = icmp eq i32 0, %124
  br i1 %125, label %126, label %140

126:                                              ; preds = %121
  %127 = load ptr, ptr %12, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !83
  %129 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %128, i32 0, i32 3
  %130 = getelementptr inbounds nuw %struct.pmix_tma, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8, !tbaa !85
  %132 = icmp ne ptr null, %131
  br i1 %132, label %133, label %137

133:                                              ; preds = %126
  %134 = load ptr, ptr %12, align 8, !tbaa !83
  %135 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %134, i32 0, i32 3
  %136 = load ptr, ptr %9, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %135, ptr noundef %136)
  br label %139

137:                                              ; preds = %126
  %138 = load ptr, ptr %9, align 8, !tbaa !60
  call void @free(ptr noundef %138) #13
  br label %139

139:                                              ; preds = %137, %133
  store ptr null, ptr %9, align 8, !tbaa !60
  br label %140

140:                                              ; preds = %139, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %141

141:                                              ; preds = %140
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %8, align 4, !tbaa !14
  store i32 %143, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %144

144:                                              ; preds = %142, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %145 = load i32, ptr %4, align 4
  ret i32 %145
}

declare i32 @pmix_register_tool_attrs() #4

declare ptr @PMIx_Value_create(i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server_module(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !231
  %3 = load ptr, ptr %2, align 8, !tbaa !231
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 @pmix_host_server, ptr align 8 %3, i64 240, i1 false), !tbaa.struct !233
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %5 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %4, i32 0, i32 3
  %6 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !91
  %8 = or i32 %7, 2
  store i32 %8, ptr %6, align 8, !tbaa !91
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_finalize() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_tool_timeout_t, align 8
  %6 = alloca %struct.timeval, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.pmix_lock_t, align 8
  %11 = alloca %struct.event, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  store i8 5, ptr %3, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 360, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #13
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 @__const.PMIx_tool_finalize.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 224, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #13
  br label %34

34:                                               ; preds = %0
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %35

35:                                               ; preds = %38, %34
  %36 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %35, !llvm.loop !234

40:                                               ; preds = %35
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %44 = icmp ne i32 1, %43
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr @pmix_globals, align 8, !tbaa !28
  br label %48

48:                                               ; preds = %45
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %49 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %50

50:                                               ; preds = %48
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %791

52:                                               ; preds = %42
  store i32 0, ptr @pmix_globals, align 8, !tbaa !28
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %54 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %53, i32 0, i32 8
  store i8 1, ptr %54, align 8, !tbaa !149
  br label %55

55:                                               ; preds = %52
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %56 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %57

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %73

61:                                               ; preds = %58
  %62 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %63 = icmp slt i32 %62, 64
  br i1 %63, label %64, label %73

64:                                               ; preds = %61
  %65 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !88
  %70 = icmp sge i32 %69, 2
  br i1 %70, label %71, label %73

71:                                               ; preds = %64
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %72, ptr noundef @.str.69)
  br label %73

73:                                               ; preds = %71, %64, %61, %58
  %74 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106, !range !24, !noundef !25
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %344

76:                                               ; preds = %73
  %77 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %81 = icmp slt i32 %80, 64
  br i1 %81, label %82, label %91

82:                                               ; preds = %79
  %83 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !88
  %88 = icmp sge i32 %87, 2
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %90, ptr noundef @.str.70)
  br label %91

91:                                               ; preds = %89, %82, %79, %76
  %92 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_buffer_t_class, ptr noundef null)
  store ptr %92, ptr %2, align 8, !tbaa !60
  br label %93

93:                                               ; preds = %91
  %94 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %117

96:                                               ; preds = %93
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %98 = icmp slt i32 %97, 64
  br i1 %98, label %99, label %117

99:                                               ; preds = %96
  %100 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !88
  %105 = icmp sge i32 %104, 2
  br i1 %105, label %106, label %117

106:                                              ; preds = %99
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !14
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %109 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !79
  %111 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %110, i32 0, i32 12
  %112 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr %112, align 8, !tbaa !97
  %114 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !143
  %116 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34)
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef @.str.34, ptr noundef @.str.19, i32 noundef 1486, ptr noundef %115, ptr noundef %116)
  br label %117

117:                                              ; preds = %106, %99, %96, %93
  %118 = load ptr, ptr %2, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %118, i32 0, i32 1
  %120 = load i8, ptr %119, align 8, !tbaa !145
  %121 = zext i8 %120 to i32
  %122 = icmp eq i32 0, %121
  br i1 %122, label %123, label %142

123:                                              ; preds = %117
  %124 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %125 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %124, i32 0, i32 1
  %126 = load ptr, ptr %125, align 8, !tbaa !79
  %127 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %126, i32 0, i32 12
  %128 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %127, i32 0, i32 0
  %129 = load i8, ptr %128, align 8, !tbaa !104
  %130 = load ptr, ptr %2, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %130, i32 0, i32 1
  store i8 %129, ptr %131, align 8, !tbaa !145
  %132 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %133 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !79
  %135 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %134, i32 0, i32 12
  %136 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !97
  %138 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %137, i32 0, i32 3
  %139 = load ptr, ptr %138, align 8, !tbaa !147
  %140 = load ptr, ptr %2, align 8, !tbaa !60
  %141 = call i32 %139(ptr noundef %140, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %141, ptr %4, align 4, !tbaa !14
  br label %168

142:                                              ; preds = %117
  %143 = load ptr, ptr %2, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.pmix_buffer_t, ptr %143, i32 0, i32 1
  %145 = load i8, ptr %144, align 8, !tbaa !145
  %146 = zext i8 %145 to i32
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %148 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %147, i32 0, i32 1
  %149 = load ptr, ptr %148, align 8, !tbaa !79
  %150 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %149, i32 0, i32 12
  %151 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %150, i32 0, i32 0
  %152 = load i8, ptr %151, align 8, !tbaa !104
  %153 = zext i8 %152 to i32
  %154 = icmp eq i32 %146, %153
  br i1 %154, label %155, label %166

155:                                              ; preds = %142
  %156 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %157 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !79
  %159 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %158, i32 0, i32 12
  %160 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !97
  %162 = getelementptr inbounds nuw %struct.pmix_bfrops_module_t, ptr %161, i32 0, i32 3
  %163 = load ptr, ptr %162, align 8, !tbaa !147
  %164 = load ptr, ptr %2, align 8, !tbaa !60
  %165 = call i32 %163(ptr noundef %164, ptr noundef %3, i32 noundef 1, i16 noundef zeroext 34)
  store i32 %165, ptr %4, align 4, !tbaa !14
  br label %167

166:                                              ; preds = %142
  store i32 -22, ptr %4, align 4, !tbaa !14
  br label %167

167:                                              ; preds = %166, %155
  br label %168

168:                                              ; preds = %167, %123
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load i32, ptr %4, align 4, !tbaa !14
  %172 = icmp ne i32 0, %171
  br i1 %172, label %173, label %206

173:                                              ; preds = %170
  br label %174

174:                                              ; preds = %173
  %175 = load i32, ptr %4, align 4, !tbaa !14
  %176 = icmp ne i32 -2, %175
  br i1 %176, label %177, label %180

177:                                              ; preds = %174
  %178 = load i32, ptr %4, align 4, !tbaa !14
  %179 = call ptr @PMIx_Error_string(i32 noundef %178)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %179, ptr noundef @.str.19, i32 noundef 1488)
  br label %180

180:                                              ; preds = %177, %174
  br label %181

181:                                              ; preds = %180
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %184 = load ptr, ptr %2, align 8, !tbaa !60
  store ptr %184, ptr %13, align 8, !tbaa !83
  %185 = load ptr, ptr %13, align 8, !tbaa !83
  %186 = call i32 @pmix_obj_update(ptr noundef %185, i32 noundef -1)
  %187 = icmp eq i32 0, %186
  br i1 %187, label %188, label %202

188:                                              ; preds = %183
  %189 = load ptr, ptr %13, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %189)
  %190 = load ptr, ptr %13, align 8, !tbaa !83
  %191 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %190, i32 0, i32 3
  %192 = getelementptr inbounds nuw %struct.pmix_tma, ptr %191, i32 0, i32 5
  %193 = load ptr, ptr %192, align 8, !tbaa !85
  %194 = icmp ne ptr null, %193
  br i1 %194, label %195, label %199

195:                                              ; preds = %188
  %196 = load ptr, ptr %13, align 8, !tbaa !83
  %197 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %2, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %197, ptr noundef %198)
  br label %201

199:                                              ; preds = %188
  %200 = load ptr, ptr %2, align 8, !tbaa !60
  call void @free(ptr noundef %200) #13
  br label %201

201:                                              ; preds = %199, %195
  store ptr null, ptr %2, align 8, !tbaa !60
  br label %202

202:                                              ; preds = %201, %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203
  %205 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %205, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %791

206:                                              ; preds = %170
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  br label %210

210:                                              ; preds = %209
  %211 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %212 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !70
  %213 = icmp ne i32 %211, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %210
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %215

215:                                              ; preds = %214, %210
  %216 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %217 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %216, i32 0, i32 1
  %218 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %217, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %218, align 8, !tbaa !72
  %219 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %220 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %219, i32 0, i32 1
  %221 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %220, i32 0, i32 2
  store i32 1, ptr %221, align 8, !tbaa !73
  %222 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %223 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %222, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %223, ptr noundef null)
  %224 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %225 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %224, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %225)
  br label %226

226:                                              ; preds = %215
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  br label %230

230:                                              ; preds = %229
  br label %231

231:                                              ; preds = %230
  %232 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %233 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %232, i32 0, i32 2
  %234 = call i32 @pthread_cond_init(ptr noundef %233, ptr noundef null) #13
  %235 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %236 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %235, i32 0, i32 3
  store volatile i8 1, ptr %236, align 8, !tbaa !235
  br label %237

237:                                              ; preds = %231
  br label %238

238:                                              ; preds = %237
  %239 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 1
  %240 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %241 = call i32 @pmix_event_assign(ptr noundef %239, ptr noundef %240, i32 noundef -1, i16 noundef signext 0, ptr noundef @fin_timeout, ptr noundef %5)
  %242 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 2
  store i8 1, ptr %242, align 8, !tbaa !237
  call void @pmix_atomic_wmb()
  %243 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 1
  %244 = call i32 @event_add(ptr noundef %243, ptr noundef %6)
  br label %245

245:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %246 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %246, ptr %15, align 8, !tbaa !148
  %247 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %248 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %247, i32 0, i32 8
  %249 = load i8, ptr %248, align 8, !tbaa !149, !range !24, !noundef !25
  %250 = trunc i8 %249 to i1
  br i1 %250, label %251, label %252

251:                                              ; preds = %245
  store i32 -25, ptr %4, align 4, !tbaa !14
  br label %276

252:                                              ; preds = %245
  %253 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_ptl_sr_t_class, ptr noundef null)
  store ptr %253, ptr %14, align 8, !tbaa !60
  %254 = load ptr, ptr %15, align 8, !tbaa !148
  %255 = call i32 @pmix_obj_update(ptr noundef %254, i32 noundef 1)
  %256 = load ptr, ptr %15, align 8, !tbaa !148
  %257 = load ptr, ptr %14, align 8, !tbaa !60
  %258 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %257, i32 0, i32 3
  store ptr %256, ptr %258, align 8, !tbaa !150
  %259 = load ptr, ptr %2, align 8, !tbaa !60
  %260 = load ptr, ptr %14, align 8, !tbaa !60
  %261 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %260, i32 0, i32 5
  store ptr %259, ptr %261, align 8, !tbaa !152
  %262 = load ptr, ptr %14, align 8, !tbaa !60
  %263 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %262, i32 0, i32 6
  store ptr @finwait_cbfunc, ptr %263, align 8, !tbaa !153
  %264 = load ptr, ptr %14, align 8, !tbaa !60
  %265 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %264, i32 0, i32 7
  store ptr %5, ptr %265, align 8, !tbaa !154
  br label %266

266:                                              ; preds = %252
  %267 = load ptr, ptr %14, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %267, i32 0, i32 2
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %270 = load ptr, ptr %14, align 8, !tbaa !60
  %271 = call i32 @pmix_event_assign(ptr noundef %268, ptr noundef %269, i32 noundef -1, i16 noundef signext 4, ptr noundef @pmix_ptl_base_send_recv, ptr noundef %270)
  call void @pmix_atomic_wmb()
  %272 = load ptr, ptr %14, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.pmix_ptl_sr_t, ptr %272, i32 0, i32 2
  call void @event_active(ptr noundef %273, i32 noundef 4, i16 noundef signext 1)
  br label %274

274:                                              ; preds = %266
  br label %275

275:                                              ; preds = %274
  store i32 0, ptr %4, align 4, !tbaa !14
  br label %276

276:                                              ; preds = %275, %251
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %4, align 4, !tbaa !14
  %280 = icmp ne i32 0, %279
  br i1 %280, label %281, label %290

281:                                              ; preds = %278
  %282 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 2
  %283 = load i8, ptr %282, align 8, !tbaa !237, !range !24, !noundef !25
  %284 = trunc i8 %283 to i1
  br i1 %284, label %285, label %288

285:                                              ; preds = %281
  %286 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 1
  %287 = call i32 @event_del(ptr noundef %286)
  br label %288

288:                                              ; preds = %285, %281
  %289 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %289, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %791

290:                                              ; preds = %278
  br label %291

291:                                              ; preds = %290
  %292 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %293 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %292, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %293)
  br label %294

294:                                              ; preds = %299, %291
  %295 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %296 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %295, i32 0, i32 3
  %297 = load volatile i8, ptr %296, align 8, !tbaa !235, !range !24, !noundef !25
  %298 = trunc i8 %297 to i1
  br i1 %298, label %299, label %306

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %301 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %300, i32 0, i32 2
  %302 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %303 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %302, i32 0, i32 1
  %304 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %303, i32 0, i32 1
  %305 = call i32 @pthread_cond_wait(ptr noundef %301, ptr noundef %304)
  br label %294, !llvm.loop !238

306:                                              ; preds = %294
  call void @pmix_atomic_rmb()
  %307 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %308 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %307, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %308)
  br label %309

309:                                              ; preds = %306
  br label %310

310:                                              ; preds = %309
  br label %311

311:                                              ; preds = %310
  br label %312

312:                                              ; preds = %311
  %313 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %314 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %313, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %314)
  br label %315

315:                                              ; preds = %312
  br label %316

316:                                              ; preds = %315
  %317 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 0
  %318 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %317, i32 0, i32 2
  %319 = call i32 @pthread_cond_destroy(ptr noundef %318) #13
  br label %320

320:                                              ; preds = %316
  br label %321

321:                                              ; preds = %320
  %322 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 2
  %323 = load i8, ptr %322, align 8, !tbaa !237, !range !24, !noundef !25
  %324 = trunc i8 %323 to i1
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %5, i32 0, i32 1
  %327 = call i32 @event_del(ptr noundef %326)
  br label %328

328:                                              ; preds = %325, %321
  %329 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %330 = icmp sge i32 %329, 0
  br i1 %330, label %331, label %343

331:                                              ; preds = %328
  %332 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %333 = icmp slt i32 %332, 64
  br i1 %333, label %334, label %343

334:                                              ; preds = %331
  %335 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !88
  %340 = icmp sge i32 %339, 2
  br i1 %340, label %341, label %343

341:                                              ; preds = %334
  %342 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef @.str.71)
  br label %343

343:                                              ; preds = %341, %334, %331, %328
  br label %344

344:                                              ; preds = %343, %73
  %345 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %346 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %345, i32 0, i32 3
  %347 = getelementptr inbounds nuw %struct.pmix_proc_type_t, ptr %346, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !91
  %349 = and i32 268435456, %348
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %372

351:                                              ; preds = %344
  %352 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8, !tbaa !239, !range !24, !noundef !25
  %353 = trunc i8 %352 to i1
  br i1 %353, label %354, label %357

354:                                              ; preds = %351
  %355 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !241
  %356 = call i32 @event_del(ptr noundef %355)
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 1), align 8, !tbaa !239
  br label %357

357:                                              ; preds = %354, %351
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_list_item_t, ptr getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1), i32 0, i32 1), align 8, !tbaa !242
  store ptr %358, ptr %9, align 8, !tbaa !60
  br label %359

359:                                              ; preds = %367, %357
  %360 = load ptr, ptr %9, align 8, !tbaa !60
  %361 = icmp ne ptr %360, getelementptr inbounds nuw (%struct.pmix_list_t, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_globals_t, ptr @pmix_pfexec_globals, i32 0, i32 2), i32 0, i32 1)
  br i1 %361, label %362, label %371

362:                                              ; preds = %359
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_pfexec_base_module_t, ptr @pmix_pfexec, i32 0, i32 1), align 8, !tbaa !243
  %364 = load ptr, ptr %9, align 8, !tbaa !60
  %365 = getelementptr inbounds nuw %struct.pmix_pfexec_child_t, ptr %364, i32 0, i32 2
  %366 = call i32 %363(ptr noundef %365)
  br label %367

367:                                              ; preds = %362
  %368 = load ptr, ptr %9, align 8, !tbaa !60
  %369 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8, !tbaa !209
  store ptr %370, ptr %9, align 8, !tbaa !60
  br label %359, !llvm.loop !245

371:                                              ; preds = %359
  br label %372

372:                                              ; preds = %371, %344
  br label %373

373:                                              ; preds = %372
  br label %374

374:                                              ; preds = %373
  br label %375

375:                                              ; preds = %374
  br label %376

376:                                              ; preds = %375
  %377 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %378 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i32 0, i32 4), align 8, !tbaa !70
  %379 = icmp ne i32 %377, %378
  br i1 %379, label %380, label %381

380:                                              ; preds = %376
  call void @pmix_class_initialize(ptr noundef @pmix_mutex_t_class)
  br label %381

381:                                              ; preds = %380, %376
  %382 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  %383 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %382, i32 0, i32 1
  store ptr @pmix_mutex_t_class, ptr %383, align 8, !tbaa !72
  %384 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  %385 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %384, i32 0, i32 2
  store i32 1, ptr %385, align 8, !tbaa !73
  %386 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_obj_construct_tma(ptr noundef %386, ptr noundef null)
  %387 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_obj_run_constructors(ptr noundef %387)
  br label %388

388:                                              ; preds = %381
  br label %389

389:                                              ; preds = %388
  br label %390

390:                                              ; preds = %389
  br label %391

391:                                              ; preds = %390
  br label %392

392:                                              ; preds = %391
  br label %393

393:                                              ; preds = %392
  %394 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %395 = call i32 @pthread_cond_init(ptr noundef %394, ptr noundef null) #13
  %396 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 3
  store volatile i8 1, ptr %396, align 8, !tbaa !18
  br label %397

397:                                              ; preds = %393
  br label %398

398:                                              ; preds = %397
  %399 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %400 = call i32 @pmix_event_assign(ptr noundef %11, ptr noundef %399, i32 noundef -1, i16 noundef signext 4, ptr noundef @checkev, ptr noundef %10)
  call void @pmix_atomic_wmb()
  call void @event_active(ptr noundef %11, i32 noundef 4, i16 noundef signext 1)
  br label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %402)
  br label %403

403:                                              ; preds = %407, %401
  %404 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 3
  %405 = load volatile i8, ptr %404, align 8, !tbaa !18, !range !24, !noundef !25
  %406 = trunc i8 %405 to i1
  br i1 %406, label %407, label %412

407:                                              ; preds = %403
  %408 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %409 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %409, i32 0, i32 1
  %411 = call i32 @pthread_cond_wait(ptr noundef %408, ptr noundef %410)
  br label %403, !llvm.loop !246

412:                                              ; preds = %403
  call void @pmix_atomic_rmb()
  %413 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %413)
  br label %414

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414
  br label %416

416:                                              ; preds = %415
  br label %417

417:                                              ; preds = %416
  %418 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_obj_run_destructors(ptr noundef %418)
  br label %419

419:                                              ; preds = %417
  br label %420

420:                                              ; preds = %419
  %421 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 2
  %422 = call i32 @pthread_cond_destroy(ptr noundef %421) #13
  br label %423

423:                                              ; preds = %420
  br label %424

424:                                              ; preds = %423
  %425 = call i32 @pmix_progress_thread_pause(ptr noundef null)
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 21))
  call void @pmix_iof_static_dump_output(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 22))
  br label %426

426:                                              ; preds = %424
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  br label %427

427:                                              ; preds = %452, %426
  %428 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  store ptr %428, ptr %16, align 8, !tbaa !207
  %429 = icmp ne ptr null, %428
  br i1 %429, label %430, label %453

430:                                              ; preds = %427
  br label %431

431:                                              ; preds = %430
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %432 = load ptr, ptr %16, align 8, !tbaa !207
  store ptr %432, ptr %17, align 8, !tbaa !83
  %433 = load ptr, ptr %17, align 8, !tbaa !83
  %434 = call i32 @pmix_obj_update(ptr noundef %433, i32 noundef -1)
  %435 = icmp eq i32 0, %434
  br i1 %435, label %436, label %450

436:                                              ; preds = %431
  %437 = load ptr, ptr %17, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %437)
  %438 = load ptr, ptr %17, align 8, !tbaa !83
  %439 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %438, i32 0, i32 3
  %440 = getelementptr inbounds nuw %struct.pmix_tma, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !85
  %442 = icmp ne ptr null, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %436
  %444 = load ptr, ptr %17, align 8, !tbaa !83
  %445 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %444, i32 0, i32 3
  %446 = load ptr, ptr %16, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %445, ptr noundef %446)
  br label %449

447:                                              ; preds = %436
  %448 = load ptr, ptr %16, align 8, !tbaa !207
  call void @free(ptr noundef %448) #13
  br label %449

449:                                              ; preds = %447, %443
  store ptr null, ptr %16, align 8, !tbaa !207
  br label %450

450:                                              ; preds = %449, %431
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %451

451:                                              ; preds = %450
  br label %452

452:                                              ; preds = %451
  br label %427, !llvm.loop !247

453:                                              ; preds = %427
  br label %454

454:                                              ; preds = %453
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 2))
  br label %455

455:                                              ; preds = %454
  br label %456

456:                                              ; preds = %455
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %457

457:                                              ; preds = %456
  br label %458

458:                                              ; preds = %457
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %459

459:                                              ; preds = %492, %458
  %460 = load i32, ptr %7, align 4, !tbaa !14
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 0, i32 3), align 8, !tbaa !248
  %462 = icmp slt i32 %460, %461
  br i1 %462, label %463, label %495

463:                                              ; preds = %459
  %464 = load i32, ptr %7, align 4, !tbaa !14
  %465 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i32 0, i32 3), i32 noundef %464)
  store ptr %465, ptr %8, align 8, !tbaa !148
  %466 = load ptr, ptr %8, align 8, !tbaa !148
  %467 = icmp ne ptr null, %466
  br i1 %467, label %468, label %491

468:                                              ; preds = %463
  br label %469

469:                                              ; preds = %468
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %470 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %470, ptr %18, align 8, !tbaa !83
  %471 = load ptr, ptr %18, align 8, !tbaa !83
  %472 = call i32 @pmix_obj_update(ptr noundef %471, i32 noundef -1)
  %473 = icmp eq i32 0, %472
  br i1 %473, label %474, label %488

474:                                              ; preds = %469
  %475 = load ptr, ptr %18, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %475)
  %476 = load ptr, ptr %18, align 8, !tbaa !83
  %477 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %476, i32 0, i32 3
  %478 = getelementptr inbounds nuw %struct.pmix_tma, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8, !tbaa !85
  %480 = icmp ne ptr null, %479
  br i1 %480, label %481, label %485

481:                                              ; preds = %474
  %482 = load ptr, ptr %18, align 8, !tbaa !83
  %483 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %482, i32 0, i32 3
  %484 = load ptr, ptr %8, align 8, !tbaa !148
  call void @pmix_tma_free(ptr noundef %483, ptr noundef %484)
  br label %487

485:                                              ; preds = %474
  %486 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %486) #13
  br label %487

487:                                              ; preds = %485, %481
  store ptr null, ptr %8, align 8, !tbaa !148
  br label %488

488:                                              ; preds = %487, %469
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %489

489:                                              ; preds = %488
  br label %490

490:                                              ; preds = %489
  br label %491

491:                                              ; preds = %490, %463
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %7, align 4, !tbaa !14
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %7, align 4, !tbaa !14
  br label %459, !llvm.loop !249

495:                                              ; preds = %459
  call void @pmix_ptl_base_stop_listening()
  store i32 0, ptr %7, align 4, !tbaa !14
  br label %496

496:                                              ; preds = %529, %495
  %497 = load i32, ptr %7, align 4, !tbaa !14
  %498 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !250
  %499 = icmp slt i32 %497, %498
  br i1 %499, label %500, label %532

500:                                              ; preds = %496
  %501 = load i32, ptr %7, align 4, !tbaa !14
  %502 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %501)
  store ptr %502, ptr %8, align 8, !tbaa !148
  %503 = load ptr, ptr %8, align 8, !tbaa !148
  %504 = icmp ne ptr null, %503
  br i1 %504, label %505, label %528

505:                                              ; preds = %500
  br label %506

506:                                              ; preds = %505
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %507 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %507, ptr %19, align 8, !tbaa !83
  %508 = load ptr, ptr %19, align 8, !tbaa !83
  %509 = call i32 @pmix_obj_update(ptr noundef %508, i32 noundef -1)
  %510 = icmp eq i32 0, %509
  br i1 %510, label %511, label %525

511:                                              ; preds = %506
  %512 = load ptr, ptr %19, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %512)
  %513 = load ptr, ptr %19, align 8, !tbaa !83
  %514 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %513, i32 0, i32 3
  %515 = getelementptr inbounds nuw %struct.pmix_tma, ptr %514, i32 0, i32 5
  %516 = load ptr, ptr %515, align 8, !tbaa !85
  %517 = icmp ne ptr null, %516
  br i1 %517, label %518, label %522

518:                                              ; preds = %511
  %519 = load ptr, ptr %19, align 8, !tbaa !83
  %520 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %519, i32 0, i32 3
  %521 = load ptr, ptr %8, align 8, !tbaa !148
  call void @pmix_tma_free(ptr noundef %520, ptr noundef %521)
  br label %524

522:                                              ; preds = %511
  %523 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %523) #13
  br label %524

524:                                              ; preds = %522, %518
  store ptr null, ptr %8, align 8, !tbaa !148
  br label %525

525:                                              ; preds = %524, %506
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %526

526:                                              ; preds = %525
  br label %527

527:                                              ; preds = %526
  br label %528

528:                                              ; preds = %527, %500
  br label %529

529:                                              ; preds = %528
  %530 = load i32, ptr %7, align 4, !tbaa !14
  %531 = add nsw i32 %530, 1
  store i32 %531, ptr %7, align 4, !tbaa !14
  br label %496, !llvm.loop !251

532:                                              ; preds = %496
  %533 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  br label %534

534:                                              ; preds = %532
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1))
  br label %535

535:                                              ; preds = %534
  br label %536

536:                                              ; preds = %535
  br label %537

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  br label %538

538:                                              ; preds = %563, %537
  %539 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2))
  store ptr %539, ptr %20, align 8, !tbaa !207
  %540 = icmp ne ptr null, %539
  br i1 %540, label %541, label %564

541:                                              ; preds = %538
  br label %542

542:                                              ; preds = %541
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  %543 = load ptr, ptr %20, align 8, !tbaa !207
  store ptr %543, ptr %21, align 8, !tbaa !83
  %544 = load ptr, ptr %21, align 8, !tbaa !83
  %545 = call i32 @pmix_obj_update(ptr noundef %544, i32 noundef -1)
  %546 = icmp eq i32 0, %545
  br i1 %546, label %547, label %561

547:                                              ; preds = %542
  %548 = load ptr, ptr %21, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %548)
  %549 = load ptr, ptr %21, align 8, !tbaa !83
  %550 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %549, i32 0, i32 3
  %551 = getelementptr inbounds nuw %struct.pmix_tma, ptr %550, i32 0, i32 5
  %552 = load ptr, ptr %551, align 8, !tbaa !85
  %553 = icmp ne ptr null, %552
  br i1 %553, label %554, label %558

554:                                              ; preds = %547
  %555 = load ptr, ptr %21, align 8, !tbaa !83
  %556 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %555, i32 0, i32 3
  %557 = load ptr, ptr %20, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %556, ptr noundef %557)
  br label %560

558:                                              ; preds = %547
  %559 = load ptr, ptr %20, align 8, !tbaa !207
  call void @free(ptr noundef %559) #13
  br label %560

560:                                              ; preds = %558, %554
  store ptr null, ptr %20, align 8, !tbaa !207
  br label %561

561:                                              ; preds = %560, %542
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  br label %562

562:                                              ; preds = %561
  br label %563

563:                                              ; preds = %562
  br label %538, !llvm.loop !252

564:                                              ; preds = %538
  br label %565

565:                                              ; preds = %564
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 2))
  br label %566

566:                                              ; preds = %565
  br label %567

567:                                              ; preds = %566
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  br label %568

568:                                              ; preds = %567
  br label %569

569:                                              ; preds = %568
  br label %570

570:                                              ; preds = %569
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  br label %571

571:                                              ; preds = %596, %570
  %572 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3))
  store ptr %572, ptr %22, align 8, !tbaa !207
  %573 = icmp ne ptr null, %572
  br i1 %573, label %574, label %597

574:                                              ; preds = %571
  br label %575

575:                                              ; preds = %574
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #13
  %576 = load ptr, ptr %22, align 8, !tbaa !207
  store ptr %576, ptr %23, align 8, !tbaa !83
  %577 = load ptr, ptr %23, align 8, !tbaa !83
  %578 = call i32 @pmix_obj_update(ptr noundef %577, i32 noundef -1)
  %579 = icmp eq i32 0, %578
  br i1 %579, label %580, label %594

580:                                              ; preds = %575
  %581 = load ptr, ptr %23, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %581)
  %582 = load ptr, ptr %23, align 8, !tbaa !83
  %583 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %582, i32 0, i32 3
  %584 = getelementptr inbounds nuw %struct.pmix_tma, ptr %583, i32 0, i32 5
  %585 = load ptr, ptr %584, align 8, !tbaa !85
  %586 = icmp ne ptr null, %585
  br i1 %586, label %587, label %591

587:                                              ; preds = %580
  %588 = load ptr, ptr %23, align 8, !tbaa !83
  %589 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %588, i32 0, i32 3
  %590 = load ptr, ptr %22, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %589, ptr noundef %590)
  br label %593

591:                                              ; preds = %580
  %592 = load ptr, ptr %22, align 8, !tbaa !207
  call void @free(ptr noundef %592) #13
  br label %593

593:                                              ; preds = %591, %587
  store ptr null, ptr %22, align 8, !tbaa !207
  br label %594

594:                                              ; preds = %593, %575
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #13
  br label %595

595:                                              ; preds = %594
  br label %596

596:                                              ; preds = %595
  br label %571, !llvm.loop !253

597:                                              ; preds = %571
  br label %598

598:                                              ; preds = %597
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 3))
  br label %599

599:                                              ; preds = %598
  br label %600

600:                                              ; preds = %599
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  br label %601

601:                                              ; preds = %600
  br label %602

602:                                              ; preds = %601
  br label %603

603:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  br label %604

604:                                              ; preds = %629, %603
  %605 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4))
  store ptr %605, ptr %24, align 8, !tbaa !207
  %606 = icmp ne ptr null, %605
  br i1 %606, label %607, label %630

607:                                              ; preds = %604
  br label %608

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %609 = load ptr, ptr %24, align 8, !tbaa !207
  store ptr %609, ptr %25, align 8, !tbaa !83
  %610 = load ptr, ptr %25, align 8, !tbaa !83
  %611 = call i32 @pmix_obj_update(ptr noundef %610, i32 noundef -1)
  %612 = icmp eq i32 0, %611
  br i1 %612, label %613, label %627

613:                                              ; preds = %608
  %614 = load ptr, ptr %25, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %614)
  %615 = load ptr, ptr %25, align 8, !tbaa !83
  %616 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %615, i32 0, i32 3
  %617 = getelementptr inbounds nuw %struct.pmix_tma, ptr %616, i32 0, i32 5
  %618 = load ptr, ptr %617, align 8, !tbaa !85
  %619 = icmp ne ptr null, %618
  br i1 %619, label %620, label %624

620:                                              ; preds = %613
  %621 = load ptr, ptr %25, align 8, !tbaa !83
  %622 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %621, i32 0, i32 3
  %623 = load ptr, ptr %24, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %622, ptr noundef %623)
  br label %626

624:                                              ; preds = %613
  %625 = load ptr, ptr %24, align 8, !tbaa !207
  call void @free(ptr noundef %625) #13
  br label %626

626:                                              ; preds = %624, %620
  store ptr null, ptr %24, align 8, !tbaa !207
  br label %627

627:                                              ; preds = %626, %608
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  br label %628

628:                                              ; preds = %627
  br label %629

629:                                              ; preds = %628
  br label %604, !llvm.loop !254

630:                                              ; preds = %604
  br label %631

631:                                              ; preds = %630
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 4))
  br label %632

632:                                              ; preds = %631
  br label %633

633:                                              ; preds = %632
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  br label %634

634:                                              ; preds = %633
  br label %635

635:                                              ; preds = %634
  br label %636

636:                                              ; preds = %635
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  br label %637

637:                                              ; preds = %662, %636
  %638 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5))
  store ptr %638, ptr %26, align 8, !tbaa !207
  %639 = icmp ne ptr null, %638
  br i1 %639, label %640, label %663

640:                                              ; preds = %637
  br label %641

641:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #13
  %642 = load ptr, ptr %26, align 8, !tbaa !207
  store ptr %642, ptr %27, align 8, !tbaa !83
  %643 = load ptr, ptr %27, align 8, !tbaa !83
  %644 = call i32 @pmix_obj_update(ptr noundef %643, i32 noundef -1)
  %645 = icmp eq i32 0, %644
  br i1 %645, label %646, label %660

646:                                              ; preds = %641
  %647 = load ptr, ptr %27, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %647)
  %648 = load ptr, ptr %27, align 8, !tbaa !83
  %649 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %648, i32 0, i32 3
  %650 = getelementptr inbounds nuw %struct.pmix_tma, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8, !tbaa !85
  %652 = icmp ne ptr null, %651
  br i1 %652, label %653, label %657

653:                                              ; preds = %646
  %654 = load ptr, ptr %27, align 8, !tbaa !83
  %655 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %654, i32 0, i32 3
  %656 = load ptr, ptr %26, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %655, ptr noundef %656)
  br label %659

657:                                              ; preds = %646
  %658 = load ptr, ptr %26, align 8, !tbaa !207
  call void @free(ptr noundef %658) #13
  br label %659

659:                                              ; preds = %657, %653
  store ptr null, ptr %26, align 8, !tbaa !207
  br label %660

660:                                              ; preds = %659, %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #13
  br label %661

661:                                              ; preds = %660
  br label %662

662:                                              ; preds = %661
  br label %637, !llvm.loop !255

663:                                              ; preds = %637
  br label %664

664:                                              ; preds = %663
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 5))
  br label %665

665:                                              ; preds = %664
  br label %666

666:                                              ; preds = %665
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %667

667:                                              ; preds = %666
  br label %668

668:                                              ; preds = %667
  br label %669

669:                                              ; preds = %668
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  br label %670

670:                                              ; preds = %695, %669
  %671 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7))
  store ptr %671, ptr %28, align 8, !tbaa !207
  %672 = icmp ne ptr null, %671
  br i1 %672, label %673, label %696

673:                                              ; preds = %670
  br label %674

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %675 = load ptr, ptr %28, align 8, !tbaa !207
  store ptr %675, ptr %29, align 8, !tbaa !83
  %676 = load ptr, ptr %29, align 8, !tbaa !83
  %677 = call i32 @pmix_obj_update(ptr noundef %676, i32 noundef -1)
  %678 = icmp eq i32 0, %677
  br i1 %678, label %679, label %693

679:                                              ; preds = %674
  %680 = load ptr, ptr %29, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %680)
  %681 = load ptr, ptr %29, align 8, !tbaa !83
  %682 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %681, i32 0, i32 3
  %683 = getelementptr inbounds nuw %struct.pmix_tma, ptr %682, i32 0, i32 5
  %684 = load ptr, ptr %683, align 8, !tbaa !85
  %685 = icmp ne ptr null, %684
  br i1 %685, label %686, label %690

686:                                              ; preds = %679
  %687 = load ptr, ptr %29, align 8, !tbaa !83
  %688 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %687, i32 0, i32 3
  %689 = load ptr, ptr %28, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %688, ptr noundef %689)
  br label %692

690:                                              ; preds = %679
  %691 = load ptr, ptr %28, align 8, !tbaa !207
  call void @free(ptr noundef %691) #13
  br label %692

692:                                              ; preds = %690, %686
  store ptr null, ptr %28, align 8, !tbaa !207
  br label %693

693:                                              ; preds = %692, %674
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %670, !llvm.loop !256

696:                                              ; preds = %670
  br label %697

697:                                              ; preds = %696
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 7))
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  br label %700

700:                                              ; preds = %699
  br label %701

701:                                              ; preds = %700
  br label %702

702:                                              ; preds = %701
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  br label %703

703:                                              ; preds = %728, %702
  %704 = call ptr @pmix_list_remove_first(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  store ptr %704, ptr %30, align 8, !tbaa !207
  %705 = icmp ne ptr null, %704
  br i1 %705, label %706, label %729

706:                                              ; preds = %703
  br label %707

707:                                              ; preds = %706
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #13
  %708 = load ptr, ptr %30, align 8, !tbaa !207
  store ptr %708, ptr %31, align 8, !tbaa !83
  %709 = load ptr, ptr %31, align 8, !tbaa !83
  %710 = call i32 @pmix_obj_update(ptr noundef %709, i32 noundef -1)
  %711 = icmp eq i32 0, %710
  br i1 %711, label %712, label %726

712:                                              ; preds = %707
  %713 = load ptr, ptr %31, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %713)
  %714 = load ptr, ptr %31, align 8, !tbaa !83
  %715 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %714, i32 0, i32 3
  %716 = getelementptr inbounds nuw %struct.pmix_tma, ptr %715, i32 0, i32 5
  %717 = load ptr, ptr %716, align 8, !tbaa !85
  %718 = icmp ne ptr null, %717
  br i1 %718, label %719, label %723

719:                                              ; preds = %712
  %720 = load ptr, ptr %31, align 8, !tbaa !83
  %721 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %720, i32 0, i32 3
  %722 = load ptr, ptr %30, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %721, ptr noundef %722)
  br label %725

723:                                              ; preds = %712
  %724 = load ptr, ptr %30, align 8, !tbaa !207
  call void @free(ptr noundef %724) #13
  br label %725

725:                                              ; preds = %723, %719
  store ptr null, ptr %30, align 8, !tbaa !207
  br label %726

726:                                              ; preds = %725, %707
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #13
  br label %727

727:                                              ; preds = %726
  br label %728

728:                                              ; preds = %727
  br label %703, !llvm.loop !257

729:                                              ; preds = %703
  br label %730

730:                                              ; preds = %729
  call void @pmix_obj_run_destructors(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 9))
  br label %731

731:                                              ; preds = %730
  br label %732

732:                                              ; preds = %731
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  br label %733

733:                                              ; preds = %732
  br label %734

734:                                              ; preds = %733
  %735 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pfexec_base_framework)
  %736 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pmdl_base_framework)
  %737 = call i32 @pmix_mca_base_framework_close(ptr noundef @pmix_pnet_base_framework)
  call void @pmix_rte_finalize()
  %738 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %739 = icmp ne ptr null, %738
  br i1 %739, label %740, label %763

740:                                              ; preds = %734
  br label %741

741:                                              ; preds = %740
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %742 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  store ptr %742, ptr %32, align 8, !tbaa !83
  %743 = load ptr, ptr %32, align 8, !tbaa !83
  %744 = call i32 @pmix_obj_update(ptr noundef %743, i32 noundef -1)
  %745 = icmp eq i32 0, %744
  br i1 %745, label %746, label %760

746:                                              ; preds = %741
  %747 = load ptr, ptr %32, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %747)
  %748 = load ptr, ptr %32, align 8, !tbaa !83
  %749 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %748, i32 0, i32 3
  %750 = getelementptr inbounds nuw %struct.pmix_tma, ptr %749, i32 0, i32 5
  %751 = load ptr, ptr %750, align 8, !tbaa !85
  %752 = icmp ne ptr null, %751
  br i1 %752, label %753, label %757

753:                                              ; preds = %746
  %754 = load ptr, ptr %32, align 8, !tbaa !83
  %755 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %754, i32 0, i32 3
  %756 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  call void @pmix_tma_free(ptr noundef %755, ptr noundef %756)
  br label %759

757:                                              ; preds = %746
  %758 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  call void @free(ptr noundef %758) #13
  br label %759

759:                                              ; preds = %757, %753
  store ptr null, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  br label %760

760:                                              ; preds = %759, %741
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  br label %761

761:                                              ; preds = %760
  br label %762

762:                                              ; preds = %761
  br label %763

763:                                              ; preds = %762, %734
  %764 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %765 = icmp ne ptr null, %764
  br i1 %765, label %766, label %789

766:                                              ; preds = %763
  br label %767

767:                                              ; preds = %766
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #13
  %768 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  store ptr %768, ptr %33, align 8, !tbaa !83
  %769 = load ptr, ptr %33, align 8, !tbaa !83
  %770 = call i32 @pmix_obj_update(ptr noundef %769, i32 noundef -1)
  %771 = icmp eq i32 0, %770
  br i1 %771, label %772, label %786

772:                                              ; preds = %767
  %773 = load ptr, ptr %33, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %773)
  %774 = load ptr, ptr %33, align 8, !tbaa !83
  %775 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %774, i32 0, i32 3
  %776 = getelementptr inbounds nuw %struct.pmix_tma, ptr %775, i32 0, i32 5
  %777 = load ptr, ptr %776, align 8, !tbaa !85
  %778 = icmp ne ptr null, %777
  br i1 %778, label %779, label %783

779:                                              ; preds = %772
  %780 = load ptr, ptr %33, align 8, !tbaa !83
  %781 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %780, i32 0, i32 3
  %782 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @pmix_tma_free(ptr noundef %781, ptr noundef %782)
  br label %785

783:                                              ; preds = %772
  %784 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  call void @free(ptr noundef %784) #13
  br label %785

785:                                              ; preds = %783, %779
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !74
  br label %786

786:                                              ; preds = %785, %767
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #13
  br label %787

787:                                              ; preds = %786
  br label %788

788:                                              ; preds = %787
  br label %789

789:                                              ; preds = %788, %763
  %790 = call i32 @pmix_class_finalize()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %12, align 4
  br label %791

791:                                              ; preds = %789, %288, %204, %51
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 224, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 360, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %792 = load i32, ptr %1, align 4
  ret i32 %792
}

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %8, ptr %7, align 8, !tbaa !60
  %9 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %10 = icmp sge i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %3
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %13 = icmp slt i32 %12, 64
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !88
  %20 = icmp sge i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %14
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef @.str.88)
  br label %23

23:                                               ; preds = %21, %14, %11, %3
  %24 = load ptr, ptr %7, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %24, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !237, !range !24, !noundef !25
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %47

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %29, i32 0, i32 2
  store i8 0, ptr %30, align 8, !tbaa !237
  br label %31

31:                                               ; preds = %28
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %34)
  %35 = load ptr, ptr %7, align 8, !tbaa !60
  %36 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %36, i32 0, i32 3
  store volatile i8 0, ptr %37, align 8, !tbaa !235
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %39, i32 0, i32 2
  %41 = call i32 @pthread_cond_broadcast(ptr noundef %40) #13
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %43, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %44)
  br label %45

45:                                               ; preds = %31
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !148
  store ptr %1, ptr %6, align 8, !tbaa !60
  store ptr %2, ptr %7, align 8, !tbaa !60
  store ptr %3, ptr %8, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %10 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %10, ptr %9, align 8, !tbaa !60
  %11 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %12 = icmp sge i32 %11, 0
  br i1 %12, label %13, label %25

13:                                               ; preds = %4
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %15 = icmp slt i32 %14, 64
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %18
  %20 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !88
  %22 = icmp sge i32 %21, 2
  br i1 %22, label %23, label %25

23:                                               ; preds = %16
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 15), align 8, !tbaa !87
  call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef @.str.89)
  br label %25

25:                                               ; preds = %23, %16, %13, %4
  %26 = load ptr, ptr %9, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %26, i32 0, i32 2
  %28 = load i8, ptr %27, align 8, !tbaa !237, !range !24, !noundef !25
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %31, i32 0, i32 2
  store i8 0, ptr %32, align 8, !tbaa !237
  %33 = load ptr, ptr %9, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %33, i32 0, i32 1
  %35 = call i32 @event_del(ptr noundef %34)
  br label %36

36:                                               ; preds = %30, %25
  br label %37

37:                                               ; preds = %36
  %38 = load ptr, ptr %9, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %39, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %40)
  %41 = load ptr, ptr %9, align 8, !tbaa !60
  %42 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %42, i32 0, i32 3
  store volatile i8 0, ptr %43, align 8, !tbaa !235
  call void @pmix_atomic_wmb()
  %44 = load ptr, ptr %9, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %45, i32 0, i32 2
  %47 = call i32 @pthread_cond_broadcast(ptr noundef %46) #13
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_tool_timeout_t, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %49, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %50)
  br label %51

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

declare i32 @event_del(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @checkev(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %8, ptr %7, align 8, !tbaa !60
  br label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %7, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %10, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %11)
  %12 = load ptr, ptr %7, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %12, i32 0, i32 3
  store volatile i8 0, ptr %13, align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %14, i32 0, i32 2
  %16 = call i32 @pthread_cond_broadcast(ptr noundef %15) #13
  %17 = load ptr, ptr %7, align 8, !tbaa !60
  %18 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %17, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %18)
  br label %19

19:                                               ; preds = %9
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

declare i32 @pmix_progress_thread_pause(ptr noundef) #4

declare void @pmix_iof_static_dump_output(ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_list_remove_first(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !205
  %7 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %6, i32 0, i32 2
  %8 = load volatile i64, ptr %7, align 8, !tbaa !210
  %9 = icmp eq i64 0, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !205
  %13 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %12, i32 0, i32 2
  %14 = load volatile i64, ptr %13, align 8, !tbaa !210
  %15 = add i64 %14, -1
  store volatile i64 %15, ptr %13, align 8, !tbaa !210
  %16 = load ptr, ptr %3, align 8, !tbaa !205
  %17 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !258
  store ptr %19, ptr %4, align 8, !tbaa !207
  %20 = load ptr, ptr %4, align 8, !tbaa !207
  %21 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %20, i32 0, i32 2
  %22 = load volatile ptr, ptr %21, align 8, !tbaa !208
  %23 = load ptr, ptr %4, align 8, !tbaa !207
  %24 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %23, i32 0, i32 1
  %25 = load volatile ptr, ptr %24, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %25, i32 0, i32 2
  store volatile ptr %22, ptr %26, align 8, !tbaa !208
  %27 = load ptr, ptr %4, align 8, !tbaa !207
  %28 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %27, i32 0, i32 1
  %29 = load volatile ptr, ptr %28, align 8, !tbaa !209
  %30 = load ptr, ptr %3, align 8, !tbaa !205
  %31 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %31, i32 0, i32 1
  store ptr %29, ptr %32, align 8, !tbaa !258
  %33 = load ptr, ptr %4, align 8, !tbaa !207
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_pointer_array_get_item(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !259
  store i32 %1, ptr %5, align 4, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i32, ptr %5, align 4, !tbaa !14
  %9 = icmp sgt i32 0, %8
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !259
  %12 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %11, i32 0, i32 3
  %13 = load i32, ptr %12, align 8, !tbaa !260
  %14 = load i32, ptr %5, align 4, !tbaa !14
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
  %26 = load ptr, ptr %4, align 8, !tbaa !259
  %27 = getelementptr inbounds nuw %struct.pmix_pointer_array_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !261
  %29 = load i32, ptr %5, align 4, !tbaa !14
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !60
  store ptr %32, ptr %6, align 8, !tbaa !60
  %33 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %33, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load ptr, ptr %3, align 8
  ret ptr %35
}

declare void @pmix_ptl_base_stop_listening() #4

declare i32 @pmix_mca_base_framework_close(ptr noundef) #4

declare void @pmix_rte_finalize() #4

declare i32 @pmix_class_finalize() #4

; Function Attrs: nounwind uwtable
define zeroext i1 @PMIx_tool_is_connected() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106, !range !24, !noundef !25
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_connect_to_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = load i64, ptr %6, align 8, !tbaa !10
  %11 = call i32 @PMIx_tool_attach_to_server(ptr noundef %8, ptr noundef null, ptr noundef %9, i64 noundef %10)
  store i32 %11, ptr %7, align 4, !tbaa !14
  %12 = load i32, ptr %7, align 4, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal void @retry_attach(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %20 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %20, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @pmix_atomic_rmb()
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 3
  store i8 0, ptr %22, align 8, !tbaa !228
  store i64 0, ptr %10, align 8, !tbaa !10
  br label %23

23:                                               ; preds = %52, %3
  %24 = load i64, ptr %10, align 8, !tbaa !10
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %25, i32 0, i32 18
  %27 = load i64, ptr %26, align 8, !tbaa !167
  %28 = icmp ult i64 %24, %27
  br i1 %28, label %29, label %55

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %30, i32 0, i32 17
  %32 = load ptr, ptr %31, align 8, !tbaa !166
  %33 = load i64, ptr %10, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.pmix_info, ptr %32, i64 %33
  %35 = getelementptr inbounds nuw %struct.pmix_info, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [512 x i8], ptr %35, i64 0, i64 0
  %37 = call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef @.str.41)
  br i1 %37, label %38, label %51

38:                                               ; preds = %29
  %39 = load ptr, ptr %7, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %39, i32 0, i32 17
  %41 = load ptr, ptr %40, align 8, !tbaa !166
  %42 = load i64, ptr %10, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %41, i64 %42
  %44 = call i32 @PMIx_Info_true(ptr noundef %43)
  %45 = icmp eq i32 0, %44
  %46 = select i1 %45, i32 1, i32 0
  %47 = icmp ne i32 %46, 0
  %48 = load ptr, ptr %7, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %48, i32 0, i32 3
  %50 = zext i1 %47 to i8
  store i8 %50, ptr %49, align 8, !tbaa !228
  br label %55

51:                                               ; preds = %29
  br label %52

52:                                               ; preds = %51
  %53 = load i64, ptr %10, align 8, !tbaa !10
  %54 = add i64 %53, 1
  store i64 %54, ptr %10, align 8, !tbaa !10
  br label %23, !llvm.loop !262

55:                                               ; preds = %38, %23
  %56 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_peer_t_class, ptr noundef null)
  store ptr %56, ptr %9, align 8, !tbaa !148
  %57 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_namespace_t_class, ptr noundef null)
  %58 = load ptr, ptr %9, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %58, i32 0, i32 1
  store ptr %57, ptr %59, align 8, !tbaa !79
  %60 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_rank_info_t_class, ptr noundef null)
  %61 = load ptr, ptr %9, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %61, i32 0, i32 2
  store ptr %60, ptr %62, align 8, !tbaa !86
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %64 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %63, i32 0, i32 1
  %65 = load ptr, ptr %64, align 8, !tbaa !79
  %66 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %65, i32 0, i32 12
  %67 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !97
  %69 = load ptr, ptr %9, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !79
  %72 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %71, i32 0, i32 12
  %73 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %72, i32 0, i32 1
  store ptr %68, ptr %73, align 8, !tbaa !97
  %74 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !79
  %77 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %76, i32 0, i32 12
  %78 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %77, i32 0, i32 2
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  %80 = load ptr, ptr %9, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !79
  %83 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %82, i32 0, i32 12
  %84 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %83, i32 0, i32 2
  store ptr %79, ptr %84, align 8, !tbaa !101
  %85 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %86 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %87, i32 0, i32 12
  %89 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %88, i32 0, i32 0
  %90 = load i8, ptr %89, align 8, !tbaa !104
  %91 = load ptr, ptr %9, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %93, i32 0, i32 12
  %95 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %94, i32 0, i32 0
  store i8 %90, ptr %95, align 8, !tbaa !104
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %97 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !79
  %99 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %98, i32 0, i32 12
  %100 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %99, i32 0, i32 3
  %101 = load ptr, ptr %100, align 8, !tbaa !105
  %102 = load ptr, ptr %9, align 8, !tbaa !148
  %103 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !79
  %105 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %104, i32 0, i32 12
  %106 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %105, i32 0, i32 3
  store ptr %101, ptr %106, align 8, !tbaa !105
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i32 0, i32 5), align 8, !tbaa !114
  %108 = load ptr, ptr %9, align 8, !tbaa !148
  %109 = load ptr, ptr %7, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %109, i32 0, i32 17
  %111 = load ptr, ptr %110, align 8, !tbaa !166
  %112 = load ptr, ptr %7, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %112, i32 0, i32 18
  %114 = load i64, ptr %113, align 8, !tbaa !167
  %115 = call i32 %107(ptr noundef %108, ptr noundef %111, i64 noundef %114, ptr noundef %12)
  %116 = load ptr, ptr %7, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %116, i32 0, i32 4
  store i32 %115, ptr %117, align 4, !tbaa !160
  %118 = load ptr, ptr %7, align 8, !tbaa !60
  %119 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !160
  %121 = icmp eq i32 0, %120
  br i1 %121, label %122, label %500

122:                                              ; preds = %55
  %123 = load ptr, ptr %9, align 8, !tbaa !148
  %124 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %123, i32 0, i32 2
  %125 = load ptr, ptr %124, align 8, !tbaa !86
  %126 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !93
  %129 = call noalias ptr @strdup(ptr noundef %128) #13
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %130, i32 0, i32 11
  %132 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %131, i32 0, i32 0
  store ptr %129, ptr %132, align 8, !tbaa !222
  %133 = load ptr, ptr %9, align 8, !tbaa !148
  %134 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %133, i32 0, i32 2
  %135 = load ptr, ptr %134, align 8, !tbaa !86
  %136 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %135, i32 0, i32 2
  %137 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %136, i32 0, i32 1
  %138 = load i32, ptr %137, align 8, !tbaa !96
  %139 = load ptr, ptr %7, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %139, i32 0, i32 11
  %141 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %140, i32 0, i32 1
  store i32 %138, ptr %141, align 8, !tbaa !223
  %142 = load ptr, ptr %9, align 8, !tbaa !148
  %143 = call i32 @pmix_pointer_array_add(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), ptr noundef %142)
  %144 = load ptr, ptr %7, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %144, i32 0, i32 3
  %146 = load i8, ptr %145, align 8, !tbaa !228, !range !24, !noundef !25
  %147 = trunc i8 %146 to i1
  br i1 %147, label %148, label %499

148:                                              ; preds = %122
  %149 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %149, ptr @pmix_client_globals, align 8, !tbaa !74
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  %150 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %150, ptr %8, align 8, !tbaa !60
  %151 = call noalias ptr @strdup(ptr noundef @.str.67) #13
  %152 = load ptr, ptr %8, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %152, i32 0, i32 1
  store ptr %151, ptr %153, align 8, !tbaa !217
  %154 = call ptr @PMIx_Value_create(i64 noundef 1)
  %155 = load ptr, ptr %8, align 8, !tbaa !60
  %156 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %155, i32 0, i32 2
  store ptr %154, ptr %156, align 8, !tbaa !116
  %157 = load ptr, ptr %8, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !116
  %160 = getelementptr inbounds nuw %struct.pmix_value, ptr %159, i32 0, i32 0
  store i16 3, ptr %160, align 8, !tbaa !119
  %161 = load ptr, ptr %9, align 8, !tbaa !148
  %162 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %161, i32 0, i32 2
  %163 = load ptr, ptr %162, align 8, !tbaa !86
  %164 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !93
  %167 = call noalias ptr @strdup(ptr noundef %166) #13
  %168 = load ptr, ptr %8, align 8, !tbaa !60
  %169 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !116
  %171 = getelementptr inbounds nuw %struct.pmix_value, ptr %170, i32 0, i32 1
  store ptr %167, ptr %171, align 8, !tbaa !53
  br label %172

172:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %174 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %173, i32 0, i32 1
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %175, i32 0, i32 12
  %177 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %177, align 8, !tbaa !105
  store ptr %178, ptr %13, align 8, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !14
  %179 = load ptr, ptr %13, align 8, !tbaa !60
  %180 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %179, i32 0, i32 8
  %181 = load ptr, ptr %180, align 8, !tbaa !120
  %182 = icmp eq ptr null, %181
  br i1 %182, label %183, label %198

183:                                              ; preds = %172
  %184 = load ptr, ptr %13, align 8, !tbaa !60
  %185 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !122
  %187 = call i32 @strcmp(ptr noundef %186, ptr noundef @.str.28) #14
  %188 = icmp eq i32 0, %187
  br i1 %188, label %189, label %190

189:                                              ; preds = %183
  store i32 -47, ptr %11, align 4, !tbaa !14
  br label %197

190:                                              ; preds = %183
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %192 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !79
  %194 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %193, i32 0, i32 12
  %195 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %194, i32 0, i32 3
  %196 = load ptr, ptr %195, align 8, !tbaa !105
  store ptr %196, ptr %13, align 8, !tbaa !60
  br label %197

197:                                              ; preds = %190, %189
  br label %198

198:                                              ; preds = %197, %172
  %199 = load ptr, ptr %13, align 8, !tbaa !60
  %200 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %199, i32 0, i32 8
  %201 = load ptr, ptr %200, align 8, !tbaa !120
  %202 = icmp ne ptr null, %201
  br i1 %202, label %203, label %227

203:                                              ; preds = %198
  %204 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %205 = icmp sge i32 %204, 0
  br i1 %205, label %206, label %221

206:                                              ; preds = %203
  %207 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %208 = icmp slt i32 %207, 64
  br i1 %208, label %209, label %221

209:                                              ; preds = %206
  %210 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %211
  %213 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %212, i32 0, i32 2
  %214 = load i32, ptr %213, align 4, !tbaa !88
  %215 = icmp sge i32 %214, 1
  br i1 %215, label %216, label %221

216:                                              ; preds = %209
  %217 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %218 = load ptr, ptr %13, align 8, !tbaa !60
  %219 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %218, i32 0, i32 0
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %217, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1656, ptr noundef %220)
  br label %221

221:                                              ; preds = %216, %209, %206, %203
  %222 = load ptr, ptr %13, align 8, !tbaa !60
  %223 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %222, i32 0, i32 8
  %224 = load ptr, ptr %223, align 8, !tbaa !120
  %225 = load ptr, ptr %8, align 8, !tbaa !60
  %226 = call i32 %224(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %225)
  store i32 %226, ptr %11, align 4, !tbaa !14
  br label %227

227:                                              ; preds = %221, %198
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %228

228:                                              ; preds = %227
  br label %229

229:                                              ; preds = %228
  %230 = load i32, ptr %11, align 4, !tbaa !14
  %231 = icmp ne i32 0, %230
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %11, align 4, !tbaa !14
  %235 = icmp ne i32 -2, %234
  br i1 %235, label %236, label %239

236:                                              ; preds = %233
  %237 = load i32, ptr %11, align 4, !tbaa !14
  %238 = call ptr @PMIx_Error_string(i32 noundef %237)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %238, ptr noundef @.str.19, i32 noundef 1658)
  br label %239

239:                                              ; preds = %236, %233
  br label %240

240:                                              ; preds = %239
  br label %241

241:                                              ; preds = %240
  br label %242

242:                                              ; preds = %241, %229
  br label %243

243:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %244 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %244, ptr %14, align 8, !tbaa !83
  %245 = load ptr, ptr %14, align 8, !tbaa !83
  %246 = call i32 @pmix_obj_update(ptr noundef %245, i32 noundef -1)
  %247 = icmp eq i32 0, %246
  br i1 %247, label %248, label %262

248:                                              ; preds = %243
  %249 = load ptr, ptr %14, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %249)
  %250 = load ptr, ptr %14, align 8, !tbaa !83
  %251 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %250, i32 0, i32 3
  %252 = getelementptr inbounds nuw %struct.pmix_tma, ptr %251, i32 0, i32 5
  %253 = load ptr, ptr %252, align 8, !tbaa !85
  %254 = icmp ne ptr null, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %248
  %256 = load ptr, ptr %14, align 8, !tbaa !83
  %257 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %256, i32 0, i32 3
  %258 = load ptr, ptr %8, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %257, ptr noundef %258)
  br label %261

259:                                              ; preds = %248
  %260 = load ptr, ptr %8, align 8, !tbaa !60
  call void @free(ptr noundef %260) #13
  br label %261

261:                                              ; preds = %259, %255
  store ptr null, ptr %8, align 8, !tbaa !60
  br label %262

262:                                              ; preds = %261, %243
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %263

263:                                              ; preds = %262
  br label %264

264:                                              ; preds = %263
  %265 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_kval_t_class, ptr noundef null)
  store ptr %265, ptr %8, align 8, !tbaa !60
  %266 = call noalias ptr @strdup(ptr noundef @.str.68) #13
  %267 = load ptr, ptr %8, align 8, !tbaa !60
  %268 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %267, i32 0, i32 1
  store ptr %266, ptr %268, align 8, !tbaa !217
  %269 = call ptr @PMIx_Value_create(i64 noundef 1)
  %270 = load ptr, ptr %8, align 8, !tbaa !60
  %271 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %270, i32 0, i32 2
  store ptr %269, ptr %271, align 8, !tbaa !116
  %272 = load ptr, ptr %8, align 8, !tbaa !60
  %273 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !116
  %275 = getelementptr inbounds nuw %struct.pmix_value, ptr %274, i32 0, i32 0
  store i16 40, ptr %275, align 8, !tbaa !119
  %276 = load ptr, ptr %9, align 8, !tbaa !148
  %277 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %276, i32 0, i32 2
  %278 = load ptr, ptr %277, align 8, !tbaa !86
  %279 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %278, i32 0, i32 2
  %280 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 8, !tbaa !96
  %282 = load ptr, ptr %8, align 8, !tbaa !60
  %283 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !116
  %285 = getelementptr inbounds nuw %struct.pmix_value, ptr %284, i32 0, i32 1
  store i32 %281, ptr %285, align 8, !tbaa !53
  br label %286

286:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %287 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %288 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !79
  %290 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %289, i32 0, i32 12
  %291 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %290, i32 0, i32 3
  %292 = load ptr, ptr %291, align 8, !tbaa !105
  store ptr %292, ptr %15, align 8, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !14
  %293 = load ptr, ptr %15, align 8, !tbaa !60
  %294 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %293, i32 0, i32 8
  %295 = load ptr, ptr %294, align 8, !tbaa !120
  %296 = icmp eq ptr null, %295
  br i1 %296, label %297, label %312

297:                                              ; preds = %286
  %298 = load ptr, ptr %15, align 8, !tbaa !60
  %299 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !122
  %301 = call i32 @strcmp(ptr noundef %300, ptr noundef @.str.28) #14
  %302 = icmp eq i32 0, %301
  br i1 %302, label %303, label %304

303:                                              ; preds = %297
  store i32 -47, ptr %11, align 4, !tbaa !14
  br label %311

304:                                              ; preds = %297
  %305 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %306 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %305, i32 0, i32 1
  %307 = load ptr, ptr %306, align 8, !tbaa !79
  %308 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %307, i32 0, i32 12
  %309 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %308, i32 0, i32 3
  %310 = load ptr, ptr %309, align 8, !tbaa !105
  store ptr %310, ptr %15, align 8, !tbaa !60
  br label %311

311:                                              ; preds = %304, %303
  br label %312

312:                                              ; preds = %311, %286
  %313 = load ptr, ptr %15, align 8, !tbaa !60
  %314 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %313, i32 0, i32 8
  %315 = load ptr, ptr %314, align 8, !tbaa !120
  %316 = icmp ne ptr null, %315
  br i1 %316, label %317, label %341

317:                                              ; preds = %312
  %318 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %319 = icmp sge i32 %318, 0
  br i1 %319, label %320, label %335

320:                                              ; preds = %317
  %321 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %322 = icmp slt i32 %321, 64
  br i1 %322, label %323, label %335

323:                                              ; preds = %320
  %324 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %325
  %327 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %326, i32 0, i32 2
  %328 = load i32, ptr %327, align 4, !tbaa !88
  %329 = icmp sge i32 %328, 1
  br i1 %329, label %330, label %335

330:                                              ; preds = %323
  %331 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %332 = load ptr, ptr %15, align 8, !tbaa !60
  %333 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %331, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1666, ptr noundef %334)
  br label %335

335:                                              ; preds = %330, %323, %320, %317
  %336 = load ptr, ptr %15, align 8, !tbaa !60
  %337 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %336, i32 0, i32 8
  %338 = load ptr, ptr %337, align 8, !tbaa !120
  %339 = load ptr, ptr %8, align 8, !tbaa !60
  %340 = call i32 %338(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %339)
  store i32 %340, ptr %11, align 4, !tbaa !14
  br label %341

341:                                              ; preds = %335, %312
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %342

342:                                              ; preds = %341
  br label %343

343:                                              ; preds = %342
  %344 = load i32, ptr %11, align 4, !tbaa !14
  %345 = icmp ne i32 0, %344
  br i1 %345, label %346, label %356

346:                                              ; preds = %343
  br label %347

347:                                              ; preds = %346
  %348 = load i32, ptr %11, align 4, !tbaa !14
  %349 = icmp ne i32 -2, %348
  br i1 %349, label %350, label %353

350:                                              ; preds = %347
  %351 = load i32, ptr %11, align 4, !tbaa !14
  %352 = call ptr @PMIx_Error_string(i32 noundef %351)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %352, ptr noundef @.str.19, i32 noundef 1668)
  br label %353

353:                                              ; preds = %350, %347
  br label %354

354:                                              ; preds = %353
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355, %343
  br label %357

357:                                              ; preds = %356
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %358 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %358, ptr %16, align 8, !tbaa !83
  %359 = load ptr, ptr %16, align 8, !tbaa !83
  %360 = call i32 @pmix_obj_update(ptr noundef %359, i32 noundef -1)
  %361 = icmp eq i32 0, %360
  br i1 %361, label %362, label %376

362:                                              ; preds = %357
  %363 = load ptr, ptr %16, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %363)
  %364 = load ptr, ptr %16, align 8, !tbaa !83
  %365 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %364, i32 0, i32 3
  %366 = getelementptr inbounds nuw %struct.pmix_tma, ptr %365, i32 0, i32 5
  %367 = load ptr, ptr %366, align 8, !tbaa !85
  %368 = icmp ne ptr null, %367
  br i1 %368, label %369, label %373

369:                                              ; preds = %362
  %370 = load ptr, ptr %16, align 8, !tbaa !83
  %371 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %370, i32 0, i32 3
  %372 = load ptr, ptr %8, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %371, ptr noundef %372)
  br label %375

373:                                              ; preds = %362
  %374 = load ptr, ptr %8, align 8, !tbaa !60
  call void @free(ptr noundef %374) #13
  br label %375

375:                                              ; preds = %373, %369
  store ptr null, ptr %8, align 8, !tbaa !60
  br label %376

376:                                              ; preds = %375, %357
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  br label %377

377:                                              ; preds = %376
  br label %378

378:                                              ; preds = %377
  br label %379

379:                                              ; preds = %378
  %380 = call ptr @pmix_bfrop_tma_kval_new(ptr noundef @.str.30, ptr noundef null)
  store ptr %380, ptr %8, align 8, !tbaa !60
  br label %381

381:                                              ; preds = %379
  br label %382

382:                                              ; preds = %381
  %383 = load ptr, ptr %8, align 8, !tbaa !60
  %384 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %383, i32 0, i32 2
  %385 = load ptr, ptr %384, align 8, !tbaa !116
  %386 = getelementptr inbounds nuw %struct.pmix_value, ptr %385, i32 0, i32 0
  store i16 3, ptr %386, align 8, !tbaa !119
  %387 = load ptr, ptr %8, align 8, !tbaa !60
  %388 = getelementptr inbounds nuw %struct.pmix_kval_t, ptr %387, i32 0, i32 2
  %389 = load ptr, ptr %388, align 8, !tbaa !116
  %390 = getelementptr inbounds nuw %struct.pmix_value, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %9, align 8, !tbaa !148
  %392 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %391, i32 0, i32 2
  %393 = load ptr, ptr %392, align 8, !tbaa !86
  %394 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %393, i32 0, i32 2
  %395 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !93
  %397 = load ptr, ptr %9, align 8, !tbaa !148
  %398 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %397, i32 0, i32 2
  %399 = load ptr, ptr %398, align 8, !tbaa !86
  %400 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %399, i32 0, i32 2
  %401 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %400, i32 0, i32 1
  %402 = load i32, ptr %401, align 8, !tbaa !96
  %403 = load ptr, ptr %12, align 8, !tbaa !12
  %404 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef %390, ptr noundef @.str.31, ptr noundef %396, i32 noundef %402, ptr noundef %403)
  %405 = load ptr, ptr %12, align 8, !tbaa !12
  call void @free(ptr noundef %405) #13
  br label %406

406:                                              ; preds = %382
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %407 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %408 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %407, i32 0, i32 1
  %409 = load ptr, ptr %408, align 8, !tbaa !79
  %410 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %409, i32 0, i32 12
  %411 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %410, i32 0, i32 3
  %412 = load ptr, ptr %411, align 8, !tbaa !105
  store ptr %412, ptr %17, align 8, !tbaa !60
  store i32 0, ptr %11, align 4, !tbaa !14
  %413 = load ptr, ptr %17, align 8, !tbaa !60
  %414 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %413, i32 0, i32 8
  %415 = load ptr, ptr %414, align 8, !tbaa !120
  %416 = icmp eq ptr null, %415
  br i1 %416, label %417, label %432

417:                                              ; preds = %406
  %418 = load ptr, ptr %17, align 8, !tbaa !60
  %419 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !122
  %421 = call i32 @strcmp(ptr noundef %420, ptr noundef @.str.28) #14
  %422 = icmp eq i32 0, %421
  br i1 %422, label %423, label %424

423:                                              ; preds = %417
  store i32 -47, ptr %11, align 4, !tbaa !14
  br label %431

424:                                              ; preds = %417
  %425 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %426 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %425, i32 0, i32 1
  %427 = load ptr, ptr %426, align 8, !tbaa !79
  %428 = getelementptr inbounds nuw %struct.pmix_namespace_t, ptr %427, i32 0, i32 12
  %429 = getelementptr inbounds nuw %struct.pmix_personality_t, ptr %428, i32 0, i32 3
  %430 = load ptr, ptr %429, align 8, !tbaa !105
  store ptr %430, ptr %17, align 8, !tbaa !60
  br label %431

431:                                              ; preds = %424, %423
  br label %432

432:                                              ; preds = %431, %406
  %433 = load ptr, ptr %17, align 8, !tbaa !60
  %434 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %433, i32 0, i32 8
  %435 = load ptr, ptr %434, align 8, !tbaa !120
  %436 = icmp ne ptr null, %435
  br i1 %436, label %437, label %461

437:                                              ; preds = %432
  %438 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %439 = icmp sge i32 %438, 0
  br i1 %439, label %440, label %455

440:                                              ; preds = %437
  %441 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %442 = icmp slt i32 %441, 64
  br i1 %442, label %443, label %455

443:                                              ; preds = %440
  %444 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445
  %447 = getelementptr inbounds nuw %struct.pmix_output_desc_t, ptr %446, i32 0, i32 2
  %448 = load i32, ptr %447, align 4, !tbaa !88
  %449 = icmp sge i32 %448, 1
  br i1 %449, label %450, label %455

450:                                              ; preds = %443
  %451 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !14
  %452 = load ptr, ptr %17, align 8, !tbaa !60
  %453 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %452, i32 0, i32 0
  %454 = load ptr, ptr %453, align 8, !tbaa !122
  call void (i32, ptr, ...) @pmix_output(i32 noundef %451, ptr noundef @.str.32, ptr noundef @.str.19, i32 noundef 1678, ptr noundef %454)
  br label %455

455:                                              ; preds = %450, %443, %440, %437
  %456 = load ptr, ptr %17, align 8, !tbaa !60
  %457 = getelementptr inbounds nuw %struct.pmix_gds_base_module_t, ptr %456, i32 0, i32 8
  %458 = load ptr, ptr %457, align 8, !tbaa !120
  %459 = load ptr, ptr %8, align 8, !tbaa !60
  %460 = call i32 %458(ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i8 noundef zeroext 4, ptr noundef %459)
  store i32 %460, ptr %11, align 4, !tbaa !14
  br label %461

461:                                              ; preds = %455, %432
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  br label %462

462:                                              ; preds = %461
  br label %463

463:                                              ; preds = %462
  br label %464

464:                                              ; preds = %463
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %465 = load ptr, ptr %8, align 8, !tbaa !60
  store ptr %465, ptr %18, align 8, !tbaa !83
  %466 = load ptr, ptr %18, align 8, !tbaa !83
  %467 = call i32 @pmix_obj_update(ptr noundef %466, i32 noundef -1)
  %468 = icmp eq i32 0, %467
  br i1 %468, label %469, label %483

469:                                              ; preds = %464
  %470 = load ptr, ptr %18, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %470)
  %471 = load ptr, ptr %18, align 8, !tbaa !83
  %472 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %471, i32 0, i32 3
  %473 = getelementptr inbounds nuw %struct.pmix_tma, ptr %472, i32 0, i32 5
  %474 = load ptr, ptr %473, align 8, !tbaa !85
  %475 = icmp ne ptr null, %474
  br i1 %475, label %476, label %480

476:                                              ; preds = %469
  %477 = load ptr, ptr %18, align 8, !tbaa !83
  %478 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %477, i32 0, i32 3
  %479 = load ptr, ptr %8, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %478, ptr noundef %479)
  br label %482

480:                                              ; preds = %469
  %481 = load ptr, ptr %8, align 8, !tbaa !60
  call void @free(ptr noundef %481) #13
  br label %482

482:                                              ; preds = %480, %476
  store ptr null, ptr %8, align 8, !tbaa !60
  br label %483

483:                                              ; preds = %482, %464
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %484

484:                                              ; preds = %483
  br label %485

485:                                              ; preds = %484
  %486 = load i32, ptr %11, align 4, !tbaa !14
  %487 = icmp ne i32 0, %486
  br i1 %487, label %488, label %498

488:                                              ; preds = %485
  br label %489

489:                                              ; preds = %488
  %490 = load i32, ptr %11, align 4, !tbaa !14
  %491 = icmp ne i32 -2, %490
  br i1 %491, label %492, label %495

492:                                              ; preds = %489
  %493 = load i32, ptr %11, align 4, !tbaa !14
  %494 = call ptr @PMIx_Error_string(i32 noundef %493)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %494, ptr noundef @.str.19, i32 noundef 1681)
  br label %495

495:                                              ; preds = %492, %489
  br label %496

496:                                              ; preds = %495
  br label %497

497:                                              ; preds = %496
  br label %498

498:                                              ; preds = %497, %485
  br label %499

499:                                              ; preds = %498, %122
  br label %523

500:                                              ; preds = %55
  br label %501

501:                                              ; preds = %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %502 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %502, ptr %19, align 8, !tbaa !83
  %503 = load ptr, ptr %19, align 8, !tbaa !83
  %504 = call i32 @pmix_obj_update(ptr noundef %503, i32 noundef -1)
  %505 = icmp eq i32 0, %504
  br i1 %505, label %506, label %520

506:                                              ; preds = %501
  %507 = load ptr, ptr %19, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %507)
  %508 = load ptr, ptr %19, align 8, !tbaa !83
  %509 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %508, i32 0, i32 3
  %510 = getelementptr inbounds nuw %struct.pmix_tma, ptr %509, i32 0, i32 5
  %511 = load ptr, ptr %510, align 8, !tbaa !85
  %512 = icmp ne ptr null, %511
  br i1 %512, label %513, label %517

513:                                              ; preds = %506
  %514 = load ptr, ptr %19, align 8, !tbaa !83
  %515 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %514, i32 0, i32 3
  %516 = load ptr, ptr %9, align 8, !tbaa !148
  call void @pmix_tma_free(ptr noundef %515, ptr noundef %516)
  br label %519

517:                                              ; preds = %506
  %518 = load ptr, ptr %9, align 8, !tbaa !148
  call void @free(ptr noundef %518) #13
  br label %519

519:                                              ; preds = %517, %513
  store ptr null, ptr %9, align 8, !tbaa !148
  br label %520

520:                                              ; preds = %519, %501
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  br label %521

521:                                              ; preds = %520
  br label %522

522:                                              ; preds = %521
  br label %523

523:                                              ; preds = %522, %499
  br label %524

524:                                              ; preds = %523
  %525 = load ptr, ptr %7, align 8, !tbaa !60
  %526 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %525, i32 0, i32 2
  %527 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %526, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %527)
  %528 = load ptr, ptr %7, align 8, !tbaa !60
  %529 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %528, i32 0, i32 2
  %530 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %529, i32 0, i32 3
  store volatile i8 0, ptr %530, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %531 = load ptr, ptr %7, align 8, !tbaa !60
  %532 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %531, i32 0, i32 2
  %533 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %532, i32 0, i32 2
  %534 = call i32 @pthread_cond_broadcast(ptr noundef %533) #13
  %535 = load ptr, ptr %7, align 8, !tbaa !60
  %536 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %535, i32 0, i32 2
  %537 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %536, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %537)
  br label %538

538:                                              ; preds = %524
  br label %539

539:                                              ; preds = %538
  call void @pmix_atomic_wmb()
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_disconnect(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  br label %8

8:                                                ; preds = %1
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %9

9:                                                ; preds = %12, %8
  %10 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %14

12:                                               ; preds = %9
  %13 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %9, !llvm.loop !263

14:                                               ; preds = %9
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %18 = icmp sle i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %16
  br label %20

20:                                               ; preds = %19
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %21 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %22

22:                                               ; preds = %20
  br label %23

23:                                               ; preds = %22
  store i32 -31, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

24:                                               ; preds = %16
  br label %25

25:                                               ; preds = %24
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %26 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %27

27:                                               ; preds = %25
  br label %28

28:                                               ; preds = %27
  %29 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %29, ptr %5, align 8, !tbaa !60
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = load ptr, ptr %5, align 8, !tbaa !60
  %32 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %31, i32 0, i32 14
  store ptr %30, ptr %32, align 8, !tbaa !161
  br label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !60
  %35 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %37 = load ptr, ptr %5, align 8, !tbaa !60
  %38 = call i32 @pmix_event_assign(ptr noundef %35, ptr noundef %36, i32 noundef -1, i16 noundef signext 4, ptr noundef @disc, ptr noundef %37)
  call void @pmix_atomic_wmb()
  %39 = load ptr, ptr %5, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %39, i32 0, i32 1
  call void @event_active(ptr noundef %40, i32 noundef 4, i16 noundef signext 1)
  br label %41

41:                                               ; preds = %33
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load ptr, ptr %5, align 8, !tbaa !60
  %45 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %45, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %46)
  br label %47

47:                                               ; preds = %53, %43
  %48 = load ptr, ptr %5, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %49, i32 0, i32 3
  %51 = load volatile i8, ptr %50, align 8, !tbaa !155, !range !24, !noundef !25
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = load ptr, ptr %5, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %54, i32 0, i32 2
  %56 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %5, align 8, !tbaa !60
  %58 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %57, i32 0, i32 2
  %59 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %59, i32 0, i32 1
  %61 = call i32 @pthread_cond_wait(ptr noundef %56, ptr noundef %60)
  br label %47, !llvm.loop !264

62:                                               ; preds = %47
  call void @pmix_atomic_rmb()
  %63 = load ptr, ptr %5, align 8, !tbaa !60
  %64 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %64, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %65)
  br label %66

66:                                               ; preds = %62
  br label %67

67:                                               ; preds = %66
  %68 = load ptr, ptr %5, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 4, !tbaa !160
  store i32 %70, ptr %4, align 4, !tbaa !14
  %71 = load ptr, ptr %5, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %71, i32 0, i32 14
  store ptr null, ptr %72, align 8, !tbaa !161
  br label %73

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %74 = load ptr, ptr %5, align 8, !tbaa !60
  store ptr %74, ptr %7, align 8, !tbaa !83
  %75 = load ptr, ptr %7, align 8, !tbaa !83
  %76 = call i32 @pmix_obj_update(ptr noundef %75, i32 noundef -1)
  %77 = icmp eq i32 0, %76
  br i1 %77, label %78, label %92

78:                                               ; preds = %73
  %79 = load ptr, ptr %7, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %79)
  %80 = load ptr, ptr %7, align 8, !tbaa !83
  %81 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %80, i32 0, i32 3
  %82 = getelementptr inbounds nuw %struct.pmix_tma, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !85
  %84 = icmp ne ptr null, %83
  br i1 %84, label %85, label %89

85:                                               ; preds = %78
  %86 = load ptr, ptr %7, align 8, !tbaa !83
  %87 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %5, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %87, ptr noundef %88)
  br label %91

89:                                               ; preds = %78
  %90 = load ptr, ptr %5, align 8, !tbaa !60
  call void @free(ptr noundef %90) #13
  br label %91

91:                                               ; preds = %89, %85
  store ptr null, ptr %5, align 8, !tbaa !60
  br label %92

92:                                               ; preds = %91, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %93

93:                                               ; preds = %92
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %4, align 4, !tbaa !14
  store i32 %95, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %96

96:                                               ; preds = %94, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  %97 = load i32, ptr %2, align 4
  ret i32 %97
}

; Function Attrs: nounwind uwtable
define internal void @disc(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %13, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = icmp eq ptr null, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  %19 = load ptr, ptr %7, align 8, !tbaa !60
  %20 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %19, i32 0, i32 4
  store i32 0, ptr %20, align 4, !tbaa !160
  br label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !60
  %23 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %23, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !60
  %26 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %25, i32 0, i32 2
  %27 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %26, i32 0, i32 3
  store volatile i8 0, ptr %27, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %28 = load ptr, ptr %7, align 8, !tbaa !60
  %29 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %29, i32 0, i32 2
  %31 = call i32 @pthread_cond_broadcast(ptr noundef %30) #13
  %32 = load ptr, ptr %7, align 8, !tbaa !60
  %33 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %33, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %34)
  br label %35

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %153

37:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !14
  br label %38

38:                                               ; preds = %79, %37
  %39 = load i32, ptr %10, align 4, !tbaa !14
  %40 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !250
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %82

42:                                               ; preds = %38
  %43 = load i32, ptr %10, align 4, !tbaa !14
  %44 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %43)
  store ptr %44, ptr %9, align 8, !tbaa !148
  %45 = load ptr, ptr %9, align 8, !tbaa !148
  %46 = icmp eq ptr null, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  br label %79

48:                                               ; preds = %42
  %49 = load ptr, ptr %7, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %49, i32 0, i32 14
  %51 = load ptr, ptr %50, align 8, !tbaa !161
  %52 = getelementptr inbounds nuw %struct.pmix_proc, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [256 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !148
  %55 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !86
  %57 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %53, ptr noundef %59)
  br i1 %60, label %61, label %78

61:                                               ; preds = %48
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %62, i32 0, i32 14
  %64 = load ptr, ptr %63, align 8, !tbaa !161
  %65 = getelementptr inbounds nuw %struct.pmix_proc, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !265
  %67 = load ptr, ptr %9, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !86
  %70 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %69, i32 0, i32 2
  %71 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !96
  %73 = call zeroext i1 @PMIx_Check_rank(i32 noundef %66, i32 noundef %72)
  br i1 %73, label %74, label %78

74:                                               ; preds = %61
  %75 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %75, ptr %8, align 8, !tbaa !148
  %76 = load i32, ptr %10, align 4, !tbaa !14
  %77 = call i32 @pmix_pointer_array_set_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %76, ptr noundef null)
  br label %82

78:                                               ; preds = %61, %48
  br label %79

79:                                               ; preds = %78, %47
  %80 = load i32, ptr %10, align 4, !tbaa !14
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %10, align 4, !tbaa !14
  br label %38, !llvm.loop !266

82:                                               ; preds = %74, %38
  %83 = load ptr, ptr %8, align 8, !tbaa !148
  %84 = icmp eq ptr null, %83
  br i1 %84, label %85, label %104

85:                                               ; preds = %82
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 4
  store i32 -46, ptr %87, align 4, !tbaa !160
  br label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr %7, align 8, !tbaa !60
  %90 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %90, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %91)
  %92 = load ptr, ptr %7, align 8, !tbaa !60
  %93 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %93, i32 0, i32 3
  store volatile i8 0, ptr %94, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %95 = load ptr, ptr %7, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %96, i32 0, i32 2
  %98 = call i32 @pthread_cond_broadcast(ptr noundef %97) #13
  %99 = load ptr, ptr %7, align 8, !tbaa !60
  %100 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %99, i32 0, i32 2
  %101 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %100, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %101)
  br label %102

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %153

104:                                              ; preds = %82
  %105 = load ptr, ptr %8, align 8, !tbaa !148
  %106 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %107 = icmp eq ptr %105, %106
  br i1 %107, label %108, label %112

108:                                              ; preds = %104
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %110 = call i32 @pmix_obj_update(ptr noundef %109, i32 noundef 1)
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  store ptr %111, ptr @pmix_client_globals, align 8, !tbaa !74
  store i8 0, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  br label %112

112:                                              ; preds = %108, %104
  br label %113

113:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %114 = load ptr, ptr %8, align 8, !tbaa !148
  store ptr %114, ptr %12, align 8, !tbaa !83
  %115 = load ptr, ptr %12, align 8, !tbaa !83
  %116 = call i32 @pmix_obj_update(ptr noundef %115, i32 noundef -1)
  %117 = icmp eq i32 0, %116
  br i1 %117, label %118, label %132

118:                                              ; preds = %113
  %119 = load ptr, ptr %12, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %119)
  %120 = load ptr, ptr %12, align 8, !tbaa !83
  %121 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %120, i32 0, i32 3
  %122 = getelementptr inbounds nuw %struct.pmix_tma, ptr %121, i32 0, i32 5
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = icmp ne ptr null, %123
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load ptr, ptr %12, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %126, i32 0, i32 3
  %128 = load ptr, ptr %8, align 8, !tbaa !148
  call void @pmix_tma_free(ptr noundef %127, ptr noundef %128)
  br label %131

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !148
  call void @free(ptr noundef %130) #13
  br label %131

131:                                              ; preds = %129, %125
  store ptr null, ptr %8, align 8, !tbaa !148
  br label %132

132:                                              ; preds = %131, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %133

133:                                              ; preds = %132
  br label %134

134:                                              ; preds = %133
  %135 = load ptr, ptr %7, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %135, i32 0, i32 4
  store i32 0, ptr %136, align 4, !tbaa !160
  br label %137

137:                                              ; preds = %134
  %138 = load ptr, ptr %7, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %138, i32 0, i32 2
  %140 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %139, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %140)
  %141 = load ptr, ptr %7, align 8, !tbaa !60
  %142 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %141, i32 0, i32 2
  %143 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %142, i32 0, i32 3
  store volatile i8 0, ptr %143, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %144 = load ptr, ptr %7, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %144, i32 0, i32 2
  %146 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %145, i32 0, i32 2
  %147 = call i32 @pthread_cond_broadcast(ptr noundef %146) #13
  %148 = load ptr, ptr %7, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %148, i32 0, i32 2
  %150 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %149, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %150)
  br label %151

151:                                              ; preds = %137
  br label %152

152:                                              ; preds = %151
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %153

153:                                              ; preds = %152, %103, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_get_servers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !267
  store ptr %1, ptr %5, align 8, !tbaa !269
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  br label %10

10:                                               ; preds = %2
  call void @pmix_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %11

11:                                               ; preds = %14, %10
  %12 = load volatile i8, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18, !range !24, !noundef !25
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @pthread_cond_wait(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2), ptr noundef getelementptr inbounds nuw (%struct.pmix_mutex_t, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1), i32 0, i32 1))
  br label %11, !llvm.loop !270

16:                                               ; preds = %11
  call void @pmix_atomic_rmb()
  store volatile i8 1, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr @pmix_globals, align 8, !tbaa !28
  %20 = icmp sle i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  br label %22

22:                                               ; preds = %21
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %23 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %24

24:                                               ; preds = %22
  br label %25

25:                                               ; preds = %24
  store i32 -31, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26
  store volatile i8 0, ptr getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 3), align 8, !tbaa !18
  call void @pmix_atomic_wmb()
  %28 = call i32 @pthread_cond_broadcast(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 2)) #13
  call void @pmix_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.pmix_lock_t, ptr @pmix_global_lock, i32 0, i32 1))
  br label %29

29:                                               ; preds = %27
  br label %30

30:                                               ; preds = %29
  %31 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_cb_t_class, ptr noundef null)
  store ptr %31, ptr %7, align 8, !tbaa !60
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %7, align 8, !tbaa !60
  %34 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %33, i32 0, i32 1
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %36 = load ptr, ptr %7, align 8, !tbaa !60
  %37 = call i32 @pmix_event_assign(ptr noundef %34, ptr noundef %35, i32 noundef -1, i16 noundef signext 4, ptr noundef @getsrvrs, ptr noundef %36)
  call void @pmix_atomic_wmb()
  %38 = load ptr, ptr %7, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %38, i32 0, i32 1
  call void @event_active(ptr noundef %39, i32 noundef 4, i16 noundef signext 1)
  br label %40

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !60
  %44 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %44, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %45)
  br label %46

46:                                               ; preds = %52, %42
  %47 = load ptr, ptr %7, align 8, !tbaa !60
  %48 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %47, i32 0, i32 2
  %49 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %48, i32 0, i32 3
  %50 = load volatile i8, ptr %49, align 8, !tbaa !155, !range !24, !noundef !25
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %61

52:                                               ; preds = %46
  %53 = load ptr, ptr %7, align 8, !tbaa !60
  %54 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %53, i32 0, i32 2
  %55 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %7, align 8, !tbaa !60
  %57 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %57, i32 0, i32 1
  %59 = getelementptr inbounds nuw %struct.pmix_mutex_t, ptr %58, i32 0, i32 1
  %60 = call i32 @pthread_cond_wait(ptr noundef %55, ptr noundef %59)
  br label %46, !llvm.loop !271

61:                                               ; preds = %46
  call void @pmix_atomic_rmb()
  %62 = load ptr, ptr %7, align 8, !tbaa !60
  %63 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %63, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %64)
  br label %65

65:                                               ; preds = %61
  br label %66

66:                                               ; preds = %65
  %67 = load ptr, ptr %7, align 8, !tbaa !60
  %68 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %67, i32 0, i32 4
  %69 = load i32, ptr %68, align 4, !tbaa !160
  store i32 %69, ptr %6, align 4, !tbaa !14
  %70 = load ptr, ptr %7, align 8, !tbaa !60
  %71 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !272
  %73 = load ptr, ptr %4, align 8, !tbaa !267
  store ptr %72, ptr %73, align 8, !tbaa !3
  %74 = load ptr, ptr %7, align 8, !tbaa !60
  %75 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %74, i32 0, i32 16
  %76 = load i64, ptr %75, align 8, !tbaa !273
  %77 = load ptr, ptr %5, align 8, !tbaa !269
  store i64 %76, ptr %77, align 8, !tbaa !10
  %78 = load ptr, ptr %7, align 8, !tbaa !60
  %79 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %78, i32 0, i32 15
  store ptr null, ptr %79, align 8, !tbaa !272
  %80 = load ptr, ptr %7, align 8, !tbaa !60
  %81 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %80, i32 0, i32 16
  store i64 0, ptr %81, align 8, !tbaa !273
  br label %82

82:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %83 = load ptr, ptr %7, align 8, !tbaa !60
  store ptr %83, ptr %9, align 8, !tbaa !83
  %84 = load ptr, ptr %9, align 8, !tbaa !83
  %85 = call i32 @pmix_obj_update(ptr noundef %84, i32 noundef -1)
  %86 = icmp eq i32 0, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %82
  %88 = load ptr, ptr %9, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %88)
  %89 = load ptr, ptr %9, align 8, !tbaa !83
  %90 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds nuw %struct.pmix_tma, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !85
  %93 = icmp ne ptr null, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %87
  %95 = load ptr, ptr %9, align 8, !tbaa !83
  %96 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %95, i32 0, i32 3
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %96, ptr noundef %97)
  br label %100

98:                                               ; preds = %87
  %99 = load ptr, ptr %7, align 8, !tbaa !60
  call void @free(ptr noundef %99) #13
  br label %100

100:                                              ; preds = %98, %94
  store ptr null, ptr %7, align 8, !tbaa !60
  br label %101

101:                                              ; preds = %100, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %102

102:                                              ; preds = %101
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %104, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %105

105:                                              ; preds = %103, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  %106 = load i32, ptr %3, align 4
  ret i32 %106
}

; Function Attrs: nounwind uwtable
define internal void @getsrvrs(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca %struct.pmix_list_t, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %16 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %16, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 272, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  call void @pmix_atomic_rmb()
  br label %17

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !14
  %21 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_class_t, ptr @pmix_list_t_class, i32 0, i32 4), align 8, !tbaa !70
  %22 = icmp ne i32 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef @pmix_list_t_class)
  br label %24

24:                                               ; preds = %23, %19
  %25 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 1
  store ptr @pmix_list_t_class, ptr %25, align 8, !tbaa !72
  %26 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %10, i32 0, i32 2
  store i32 1, ptr %26, align 8, !tbaa !73
  call void @pmix_obj_construct_tma(ptr noundef %10, ptr noundef null)
  call void @pmix_obj_run_constructors(ptr noundef %10)
  br label %27

27:                                               ; preds = %24
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
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  %34 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %35 = icmp ne ptr %33, %34
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %37, ptr %11, align 8, !tbaa !60
  %38 = load ptr, ptr %11, align 8, !tbaa !60
  %39 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %41 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %42, i32 0, i32 2
  %44 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !93
  %46 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %47 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 8, !tbaa !96
  call void @PMIx_Load_procid(ptr noundef %39, ptr noundef %45, i32 noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !60
  %53 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %52, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %10, ptr noundef %53)
  br label %54

54:                                               ; preds = %36, %32
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %55

55:                                               ; preds = %88, %54
  %56 = load i32, ptr %8, align 4, !tbaa !14
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !250
  %58 = icmp slt i32 %56, %57
  br i1 %58, label %59, label %91

59:                                               ; preds = %55
  %60 = load i32, ptr %8, align 4, !tbaa !14
  %61 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %60)
  store ptr %61, ptr %12, align 8, !tbaa !148
  %62 = load ptr, ptr %12, align 8, !tbaa !148
  %63 = icmp eq ptr null, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  br label %88

65:                                               ; preds = %59
  %66 = load ptr, ptr %12, align 8, !tbaa !148
  %67 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %70

69:                                               ; preds = %65
  br label %88

70:                                               ; preds = %65
  %71 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_proclist_t_class, ptr noundef null)
  store ptr %71, ptr %11, align 8, !tbaa !60
  %72 = load ptr, ptr %11, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %12, align 8, !tbaa !148
  %75 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !86
  %77 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %76, i32 0, i32 2
  %78 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !93
  %80 = load ptr, ptr %12, align 8, !tbaa !148
  %81 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %82, i32 0, i32 2
  %84 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !96
  call void @PMIx_Load_procid(ptr noundef %73, ptr noundef %79, i32 noundef %85)
  %86 = load ptr, ptr %11, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %86, i32 0, i32 0
  call void @_pmix_list_append(ptr noundef %10, ptr noundef %87)
  br label %88

88:                                               ; preds = %70, %69, %64
  %89 = load i32, ptr %8, align 4, !tbaa !14
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !14
  br label %55, !llvm.loop !274

91:                                               ; preds = %55
  %92 = call i64 @pmix_list_get_size(ptr noundef %10)
  store i64 %92, ptr %9, align 8, !tbaa !10
  %93 = load i64, ptr %9, align 8, !tbaa !10
  %94 = icmp eq i64 0, %93
  br i1 %94, label %95, label %121

95:                                               ; preds = %91
  %96 = load ptr, ptr %7, align 8, !tbaa !60
  %97 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %96, i32 0, i32 4
  store i32 -25, ptr %97, align 4, !tbaa !160
  %98 = load ptr, ptr %7, align 8, !tbaa !60
  %99 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %98, i32 0, i32 16
  store i64 0, ptr %99, align 8, !tbaa !273
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %100, i32 0, i32 15
  store ptr null, ptr %101, align 8, !tbaa !272
  br label %102

102:                                              ; preds = %95
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %103

103:                                              ; preds = %102
  br label %104

104:                                              ; preds = %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %7, align 8, !tbaa !60
  %107 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %107, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %108)
  %109 = load ptr, ptr %7, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %109, i32 0, i32 2
  %111 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %110, i32 0, i32 3
  store volatile i8 0, ptr %111, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %112 = load ptr, ptr %7, align 8, !tbaa !60
  %113 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %112, i32 0, i32 2
  %114 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %113, i32 0, i32 2
  %115 = call i32 @pthread_cond_broadcast(ptr noundef %114) #13
  %116 = load ptr, ptr %7, align 8, !tbaa !60
  %117 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %117, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %118)
  br label %119

119:                                              ; preds = %105
  br label %120

120:                                              ; preds = %119
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %203

121:                                              ; preds = %91
  %122 = load i64, ptr %9, align 8, !tbaa !10
  %123 = call ptr @PMIx_Proc_create(i64 noundef %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %124, i32 0, i32 15
  store ptr %123, ptr %125, align 8, !tbaa !272
  %126 = load i64, ptr %9, align 8, !tbaa !10
  %127 = load ptr, ptr %7, align 8, !tbaa !60
  %128 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %127, i32 0, i32 16
  store i64 %126, ptr %128, align 8, !tbaa !273
  store i32 0, ptr %8, align 4, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %130 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !258
  store ptr %131, ptr %11, align 8, !tbaa !60
  br label %132

132:                                              ; preds = %147, %121
  %133 = load ptr, ptr %11, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %10, i32 0, i32 1
  %135 = icmp ne ptr %133, %134
  br i1 %135, label %136, label %151

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !60
  %138 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %137, i32 0, i32 15
  %139 = load ptr, ptr %138, align 8, !tbaa !272
  %140 = load i32, ptr %8, align 4, !tbaa !14
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds %struct.pmix_proc, ptr %139, i64 %141
  %143 = load ptr, ptr %11, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.pmix_proclist_t, ptr %143, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %142, ptr align 8 %144, i64 260, i1 false)
  %145 = load i32, ptr %8, align 4, !tbaa !14
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %8, align 4, !tbaa !14
  br label %147

147:                                              ; preds = %136
  %148 = load ptr, ptr %11, align 8, !tbaa !60
  %149 = getelementptr inbounds nuw %struct.pmix_list_item_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !209
  store ptr %150, ptr %11, align 8, !tbaa !60
  br label %132, !llvm.loop !275

151:                                              ; preds = %132
  %152 = load ptr, ptr %7, align 8, !tbaa !60
  %153 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %152, i32 0, i32 4
  store i32 0, ptr %153, align 4, !tbaa !160
  br label %154

154:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  br label %155

155:                                              ; preds = %180, %154
  %156 = call ptr @pmix_list_remove_first(ptr noundef %10)
  store ptr %156, ptr %14, align 8, !tbaa !207
  %157 = icmp ne ptr null, %156
  br i1 %157, label %158, label %181

158:                                              ; preds = %155
  br label %159

159:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %160 = load ptr, ptr %14, align 8, !tbaa !207
  store ptr %160, ptr %15, align 8, !tbaa !83
  %161 = load ptr, ptr %15, align 8, !tbaa !83
  %162 = call i32 @pmix_obj_update(ptr noundef %161, i32 noundef -1)
  %163 = icmp eq i32 0, %162
  br i1 %163, label %164, label %178

164:                                              ; preds = %159
  %165 = load ptr, ptr %15, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %165)
  %166 = load ptr, ptr %15, align 8, !tbaa !83
  %167 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %166, i32 0, i32 3
  %168 = getelementptr inbounds nuw %struct.pmix_tma, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !85
  %170 = icmp ne ptr null, %169
  br i1 %170, label %171, label %175

171:                                              ; preds = %164
  %172 = load ptr, ptr %15, align 8, !tbaa !83
  %173 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %172, i32 0, i32 3
  %174 = load ptr, ptr %14, align 8, !tbaa !207
  call void @pmix_tma_free(ptr noundef %173, ptr noundef %174)
  br label %177

175:                                              ; preds = %164
  %176 = load ptr, ptr %14, align 8, !tbaa !207
  call void @free(ptr noundef %176) #13
  br label %177

177:                                              ; preds = %175, %171
  store ptr null, ptr %14, align 8, !tbaa !207
  br label %178

178:                                              ; preds = %177, %159
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %179

179:                                              ; preds = %178
  br label %180

180:                                              ; preds = %179
  br label %155, !llvm.loop !276

181:                                              ; preds = %155
  br label %182

182:                                              ; preds = %181
  call void @pmix_obj_run_destructors(ptr noundef %10)
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  %188 = load ptr, ptr %7, align 8, !tbaa !60
  %189 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %188, i32 0, i32 2
  %190 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %189, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %190)
  %191 = load ptr, ptr %7, align 8, !tbaa !60
  %192 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %191, i32 0, i32 2
  %193 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %192, i32 0, i32 3
  store volatile i8 0, ptr %193, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %194 = load ptr, ptr %7, align 8, !tbaa !60
  %195 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %194, i32 0, i32 2
  %196 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %195, i32 0, i32 2
  %197 = call i32 @pthread_cond_broadcast(ptr noundef %196) #13
  %198 = load ptr, ptr %7, align 8, !tbaa !60
  %199 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %198, i32 0, i32 2
  %200 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %199, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %200)
  br label %201

201:                                              ; preds = %187
  br label %202

202:                                              ; preds = %201
  call void @pmix_atomic_wmb()
  store i32 1, ptr %13, align 4
  br label %203

203:                                              ; preds = %202, %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 272, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retry_set(i32 noundef %0, i16 noundef signext %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.timeval, align 8
  store i32 %0, ptr %4, align 4, !tbaa !14
  store i16 %1, ptr %5, align 2, !tbaa !189
  store ptr %2, ptr %6, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %13 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %13, ptr %7, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  store ptr null, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @pmix_atomic_rmb()
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = getelementptr inbounds nuw %struct.pmix_proc, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [256 x i8], ptr %17, i64 0, i64 0
  %19 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %18, ptr noundef getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1))
  br i1 %19, label %20, label %30

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !60
  %22 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !161
  %24 = getelementptr inbounds nuw %struct.pmix_proc, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 4, !tbaa !265
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_proc, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 1), i32 0, i32 1), align 4, !tbaa !48
  %27 = call zeroext i1 @PMIx_Check_rank(i32 noundef %25, i32 noundef %26)
  br i1 %27, label %28, label %30

28:                                               ; preds = %20
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 4), align 8, !tbaa !90
  store ptr %29, ptr @pmix_client_globals, align 8, !tbaa !74
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  br label %176

30:                                               ; preds = %20, %3
  store i32 0, ptr %8, align 4, !tbaa !14
  br label %31

31:                                               ; preds = %70, %30
  %32 = load i32, ptr %8, align 4, !tbaa !14
  %33 = load i32, ptr getelementptr inbounds nuw (%struct.pmix_pointer_array_t, ptr getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 0, i32 3), align 8, !tbaa !250
  %34 = icmp slt i32 %32, %33
  br i1 %34, label %35, label %73

35:                                               ; preds = %31
  %36 = load i32, ptr %8, align 4, !tbaa !14
  %37 = call ptr @pmix_pointer_array_get_item(ptr noundef getelementptr inbounds nuw (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i32 0, i32 1), i32 noundef %36)
  store ptr %37, ptr %10, align 8, !tbaa !148
  %38 = load ptr, ptr %10, align 8, !tbaa !148
  %39 = icmp eq ptr null, %38
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  br label %70

41:                                               ; preds = %35
  %42 = load ptr, ptr %7, align 8, !tbaa !60
  %43 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %42, i32 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !161
  %45 = getelementptr inbounds nuw %struct.pmix_proc, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [256 x i8], ptr %45, i64 0, i64 0
  %47 = load ptr, ptr %10, align 8, !tbaa !148
  %48 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 8, !tbaa !86
  %50 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %49, i32 0, i32 2
  %51 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !93
  %53 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %46, ptr noundef %52)
  br i1 %53, label %54, label %69

54:                                               ; preds = %41
  %55 = load ptr, ptr %7, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %55, i32 0, i32 14
  %57 = load ptr, ptr %56, align 8, !tbaa !161
  %58 = getelementptr inbounds nuw %struct.pmix_proc, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !265
  %60 = load ptr, ptr %10, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.pmix_peer_t, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !86
  %63 = getelementptr inbounds nuw %struct.pmix_rank_info_t, ptr %62, i32 0, i32 2
  %64 = getelementptr inbounds nuw %struct.pmix_name_t, ptr %63, i32 0, i32 1
  %65 = load i32, ptr %64, align 8, !tbaa !96
  %66 = call zeroext i1 @PMIx_Check_rank(i32 noundef %59, i32 noundef %65)
  br i1 %66, label %67, label %69

67:                                               ; preds = %54
  %68 = load ptr, ptr %10, align 8, !tbaa !148
  store ptr %68, ptr %9, align 8, !tbaa !148
  br label %73

69:                                               ; preds = %54, %41
  br label %70

70:                                               ; preds = %69, %40
  %71 = load i32, ptr %8, align 4, !tbaa !14
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %8, align 4, !tbaa !14
  br label %31, !llvm.loop !277

73:                                               ; preds = %67, %31
  %74 = load ptr, ptr %9, align 8, !tbaa !148
  %75 = icmp eq ptr null, %74
  br i1 %75, label %76, label %149

76:                                               ; preds = %73
  %77 = load ptr, ptr %7, align 8, !tbaa !60
  %78 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %77, i32 0, i32 3
  %79 = load i8, ptr %78, align 8, !tbaa !228, !range !24, !noundef !25
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %129

81:                                               ; preds = %76
  %82 = load ptr, ptr %7, align 8, !tbaa !60
  %83 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 4, !tbaa !160
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 4, !tbaa !160
  %86 = load ptr, ptr %7, align 8, !tbaa !60
  %87 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %86, i32 0, i32 4
  %88 = load i32, ptr %87, align 4, !tbaa !160
  %89 = icmp slt i32 %88, 0
  br i1 %89, label %90, label %109

90:                                               ; preds = %81
  %91 = load ptr, ptr %7, align 8, !tbaa !60
  %92 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %91, i32 0, i32 4
  store i32 -46, ptr %92, align 4, !tbaa !160
  br label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !60
  %95 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %95, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %98, i32 0, i32 3
  store volatile i8 0, ptr %99, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %100 = load ptr, ptr %7, align 8, !tbaa !60
  %101 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %100, i32 0, i32 2
  %102 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %101, i32 0, i32 2
  %103 = call i32 @pthread_cond_broadcast(ptr noundef %102) #13
  %104 = load ptr, ptr %7, align 8, !tbaa !60
  %105 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %104, i32 0, i32 2
  %106 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %105, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %106)
  br label %107

107:                                              ; preds = %93
  br label %108

108:                                              ; preds = %107
  store i32 1, ptr %11, align 4
  br label %195

109:                                              ; preds = %81
  br label %110

110:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #13
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 16, i1 false)
  %111 = load ptr, ptr %7, align 8, !tbaa !60
  %112 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %111, i32 0, i32 1
  %113 = load ptr, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 13), align 8, !tbaa !59
  %114 = load ptr, ptr %7, align 8, !tbaa !60
  %115 = call i32 @pmix_event_assign(ptr noundef %112, ptr noundef %113, i32 noundef -1, i16 noundef signext 0, ptr noundef @retry_set, ptr noundef %114)
  %116 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  store i64 0, ptr %116, align 8, !tbaa !278
  %117 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 0
  %118 = load i64, ptr %117, align 8, !tbaa !278
  %119 = sitofp i64 %118 to double
  %120 = fsub double 2.500000e-01, %119
  %121 = fmul double %120, 1.000000e+06
  %122 = fptosi double %121 to i64
  %123 = getelementptr inbounds nuw %struct.timeval, ptr %12, i32 0, i32 1
  store i64 %122, ptr %123, align 8, !tbaa !279
  call void @pmix_atomic_wmb()
  %124 = load ptr, ptr %7, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %124, i32 0, i32 1
  %126 = call i32 @event_add(ptr noundef %125, ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #13
  br label %127

127:                                              ; preds = %110
  br label %128

128:                                              ; preds = %127
  br label %148

129:                                              ; preds = %76
  %130 = load ptr, ptr %7, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %130, i32 0, i32 4
  store i32 -25, ptr %131, align 4, !tbaa !160
  br label %132

132:                                              ; preds = %129
  %133 = load ptr, ptr %7, align 8, !tbaa !60
  %134 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %133, i32 0, i32 2
  %135 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %134, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %135)
  %136 = load ptr, ptr %7, align 8, !tbaa !60
  %137 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %137, i32 0, i32 3
  store volatile i8 0, ptr %138, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %139 = load ptr, ptr %7, align 8, !tbaa !60
  %140 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %139, i32 0, i32 2
  %141 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %140, i32 0, i32 2
  %142 = call i32 @pthread_cond_broadcast(ptr noundef %141) #13
  %143 = load ptr, ptr %7, align 8, !tbaa !60
  %144 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %143, i32 0, i32 2
  %145 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %144, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %145)
  br label %146

146:                                              ; preds = %132
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147, %128
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %195

149:                                              ; preds = %73
  %150 = load ptr, ptr %9, align 8, !tbaa !148
  %151 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !74
  %152 = icmp eq ptr %150, %151
  br i1 %152, label %153, label %172

153:                                              ; preds = %149
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  %154 = load ptr, ptr %7, align 8, !tbaa !60
  %155 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %154, i32 0, i32 4
  store i32 0, ptr %155, align 4, !tbaa !160
  br label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %7, align 8, !tbaa !60
  %158 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %158, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %159)
  %160 = load ptr, ptr %7, align 8, !tbaa !60
  %161 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %160, i32 0, i32 2
  %162 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %161, i32 0, i32 3
  store volatile i8 0, ptr %162, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %163 = load ptr, ptr %7, align 8, !tbaa !60
  %164 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %163, i32 0, i32 2
  %165 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %164, i32 0, i32 2
  %166 = call i32 @pthread_cond_broadcast(ptr noundef %165) #13
  %167 = load ptr, ptr %7, align 8, !tbaa !60
  %168 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %167, i32 0, i32 2
  %169 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %168, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %169)
  br label %170

170:                                              ; preds = %156
  br label %171

171:                                              ; preds = %170
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %195

172:                                              ; preds = %149
  %173 = load ptr, ptr %9, align 8, !tbaa !148
  %174 = call i32 @pmix_obj_update(ptr noundef %173, i32 noundef 1)
  %175 = load ptr, ptr %9, align 8, !tbaa !148
  store ptr %175, ptr @pmix_client_globals, align 8, !tbaa !74
  store i8 1, ptr getelementptr inbounds nuw (%struct.pmix_globals_t, ptr @pmix_globals, i32 0, i32 17), align 8, !tbaa !106
  br label %176

176:                                              ; preds = %172, %28
  %177 = load ptr, ptr %7, align 8, !tbaa !60
  %178 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %177, i32 0, i32 4
  store i32 0, ptr %178, align 4, !tbaa !160
  br label %179

179:                                              ; preds = %176
  %180 = load ptr, ptr %7, align 8, !tbaa !60
  %181 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %180, i32 0, i32 2
  %182 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %181, i32 0, i32 1
  call void @pmix_mutex_lock(ptr noundef %182)
  %183 = load ptr, ptr %7, align 8, !tbaa !60
  %184 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %183, i32 0, i32 2
  %185 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %184, i32 0, i32 3
  store volatile i8 0, ptr %185, align 8, !tbaa !155
  call void @pmix_atomic_wmb()
  %186 = load ptr, ptr %7, align 8, !tbaa !60
  %187 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %186, i32 0, i32 2
  %188 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %187, i32 0, i32 2
  %189 = call i32 @pthread_cond_broadcast(ptr noundef %188) #13
  %190 = load ptr, ptr %7, align 8, !tbaa !60
  %191 = getelementptr inbounds nuw %struct.pmix_cb_t, ptr %190, i32 0, i32 2
  %192 = getelementptr inbounds nuw %struct.pmix_lock_t, ptr %191, i32 0, i32 1
  call void @pmix_mutex_unlock(ptr noundef %192)
  br label %193

193:                                              ; preds = %179
  br label %194

194:                                              ; preds = %193
  call void @pmix_atomic_wmb()
  store i32 1, ptr %11, align 4
  br label %195

195:                                              ; preds = %194, %171, %148, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !60
  store ptr %11, ptr %5, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @pmix_atomic_rmb()
  %12 = load i32, ptr %3, align 4, !tbaa !14
  %13 = icmp eq i32 -46, %12
  br i1 %13, label %14, label %188

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !178
  %16 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %15, i32 0, i32 6
  %17 = load i8, ptr %16, align 1, !tbaa !280, !range !24, !noundef !25
  %18 = trunc i8 %17 to i1
  br i1 %18, label %188, label %19

19:                                               ; preds = %14
  %20 = call ptr @pmix_obj_new_tma(ptr noundef @pmix_notify_caddy_t_class, ptr noundef null)
  store ptr %20, ptr %6, align 8, !tbaa !60
  %21 = load ptr, ptr %5, align 8, !tbaa !178
  %22 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !187
  %24 = load ptr, ptr %6, align 8, !tbaa !60
  %25 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %24, i32 0, i32 5
  store i32 %23, ptr %25, align 4, !tbaa !281
  %26 = load ptr, ptr %6, align 8, !tbaa !60
  %27 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %5, align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %28, i32 0, i32 7
  %30 = getelementptr inbounds nuw %struct.pmix_proc, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [256 x i8], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %5, align 8, !tbaa !178
  %33 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %32, i32 0, i32 7
  %34 = getelementptr inbounds nuw %struct.pmix_proc, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 4, !tbaa !188
  call void @PMIx_Load_procid(ptr noundef %27, ptr noundef %31, i32 noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %36, i32 0, i32 8
  %38 = load i8, ptr %37, align 8, !tbaa !283
  %39 = load ptr, ptr %6, align 8, !tbaa !60
  %40 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %39, i32 0, i32 7
  store i8 %38, ptr %40, align 4, !tbaa !284
  %41 = load ptr, ptr %5, align 8, !tbaa !178
  %42 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %41, i32 0, i32 14
  %43 = load i64, ptr %42, align 8, !tbaa !186
  %44 = icmp ult i64 0, %43
  br i1 %44, label %45, label %86

45:                                               ; preds = %19
  %46 = load ptr, ptr %5, align 8, !tbaa !178
  %47 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %46, i32 0, i32 14
  %48 = load i64, ptr %47, align 8, !tbaa !186
  %49 = load ptr, ptr %6, align 8, !tbaa !60
  %50 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %49, i32 0, i32 16
  store i64 %48, ptr %50, align 8, !tbaa !285
  %51 = load ptr, ptr %6, align 8, !tbaa !60
  %52 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %51, i32 0, i32 16
  %53 = load i64, ptr %52, align 8, !tbaa !285
  %54 = call ptr @PMIx_Info_create(i64 noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %55, i32 0, i32 15
  store ptr %54, ptr %56, align 8, !tbaa !286
  %57 = load ptr, ptr %5, align 8, !tbaa !178
  %58 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %57, i32 0, i32 4
  %59 = load i8, ptr %58, align 1, !tbaa !287, !range !24, !noundef !25
  %60 = trunc i8 %59 to i1
  %61 = load ptr, ptr %6, align 8, !tbaa !60
  %62 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %61, i32 0, i32 14
  %63 = zext i1 %60 to i8
  store i8 %63, ptr %62, align 8, !tbaa !288
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %82, %45
  %65 = load i64, ptr %7, align 8, !tbaa !10
  %66 = load ptr, ptr %6, align 8, !tbaa !60
  %67 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %66, i32 0, i32 16
  %68 = load i64, ptr %67, align 8, !tbaa !285
  %69 = icmp ult i64 %65, %68
  br i1 %69, label %70, label %85

70:                                               ; preds = %64
  %71 = load ptr, ptr %6, align 8, !tbaa !60
  %72 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %71, i32 0, i32 15
  %73 = load ptr, ptr %72, align 8, !tbaa !286
  %74 = load i64, ptr %7, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %73, i64 %74
  %76 = load ptr, ptr %5, align 8, !tbaa !178
  %77 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !185
  %79 = load i64, ptr %7, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.pmix_info, ptr %78, i64 %79
  %81 = call i32 @PMIx_Info_xfer(ptr noundef %75, ptr noundef %80)
  br label %82

82:                                               ; preds = %70
  %83 = load i64, ptr %7, align 8, !tbaa !10
  %84 = add i64 %83, 1
  store i64 %84, ptr %7, align 8, !tbaa !10
  br label %64, !llvm.loop !289

85:                                               ; preds = %64
  br label %86

86:                                               ; preds = %85, %19
  %87 = load ptr, ptr %5, align 8, !tbaa !178
  %88 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %87, i32 0, i32 9
  %89 = load ptr, ptr %88, align 8, !tbaa !290
  %90 = icmp ne ptr null, %89
  br i1 %90, label %91, label %113

91:                                               ; preds = %86
  %92 = load ptr, ptr %5, align 8, !tbaa !178
  %93 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %92, i32 0, i32 10
  %94 = load i64, ptr %93, align 8, !tbaa !291
  %95 = load ptr, ptr %6, align 8, !tbaa !60
  %96 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %95, i32 0, i32 10
  store i64 %94, ptr %96, align 8, !tbaa !292
  %97 = load ptr, ptr %6, align 8, !tbaa !60
  %98 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %97, i32 0, i32 10
  %99 = load i64, ptr %98, align 8, !tbaa !292
  %100 = call ptr @PMIx_Proc_create(i64 noundef %99)
  %101 = load ptr, ptr %6, align 8, !tbaa !60
  %102 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %101, i32 0, i32 9
  store ptr %100, ptr %102, align 8, !tbaa !293
  %103 = load ptr, ptr %6, align 8, !tbaa !60
  %104 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !293
  %106 = load ptr, ptr %5, align 8, !tbaa !178
  %107 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !290
  %109 = load ptr, ptr %6, align 8, !tbaa !60
  %110 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %109, i32 0, i32 10
  %111 = load i64, ptr %110, align 8, !tbaa !292
  %112 = mul i64 %111, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %105, ptr align 4 %108, i64 %112, i1 false)
  br label %113

113:                                              ; preds = %91, %86
  %114 = load ptr, ptr %5, align 8, !tbaa !178
  %115 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %114, i32 0, i32 11
  %116 = load ptr, ptr %115, align 8, !tbaa !294
  %117 = icmp ne ptr null, %116
  br i1 %117, label %118, label %148

118:                                              ; preds = %113
  %119 = load ptr, ptr %5, align 8, !tbaa !178
  %120 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %119, i32 0, i32 12
  %121 = load i64, ptr %120, align 8, !tbaa !295
  %122 = load ptr, ptr %6, align 8, !tbaa !60
  %123 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %122, i32 0, i32 13
  store i64 %121, ptr %123, align 8, !tbaa !296
  %124 = load ptr, ptr %6, align 8, !tbaa !60
  %125 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %124, i32 0, i32 13
  %126 = load i64, ptr %125, align 8, !tbaa !296
  %127 = call ptr @PMIx_Proc_create(i64 noundef %126)
  %128 = load ptr, ptr %6, align 8, !tbaa !60
  %129 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %128, i32 0, i32 12
  store ptr %127, ptr %129, align 8, !tbaa !297
  %130 = load ptr, ptr %6, align 8, !tbaa !60
  %131 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %130, i32 0, i32 12
  %132 = load ptr, ptr %131, align 8, !tbaa !297
  %133 = icmp eq ptr null, %132
  br i1 %133, label %134, label %137

134:                                              ; preds = %118
  %135 = load ptr, ptr %6, align 8, !tbaa !60
  %136 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %135, i32 0, i32 13
  store i64 0, ptr %136, align 8, !tbaa !296
  br label %189

137:                                              ; preds = %118
  %138 = load ptr, ptr %6, align 8, !tbaa !60
  %139 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %138, i32 0, i32 12
  %140 = load ptr, ptr %139, align 8, !tbaa !297
  %141 = load ptr, ptr %5, align 8, !tbaa !178
  %142 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %141, i32 0, i32 11
  %143 = load ptr, ptr %142, align 8, !tbaa !294
  %144 = load ptr, ptr %6, align 8, !tbaa !60
  %145 = getelementptr inbounds nuw %struct.pmix_notify_caddy_t, ptr %144, i32 0, i32 13
  %146 = load i64, ptr %145, align 8, !tbaa !296
  %147 = mul i64 %146, 260
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %140, ptr align 4 %143, i64 %147, i1 false)
  br label %148

148:                                              ; preds = %137, %113
  %149 = load ptr, ptr %6, align 8, !tbaa !60
  %150 = call i32 @pmix_notify_event_cache(ptr noundef %149)
  store i32 %150, ptr %8, align 4, !tbaa !14
  %151 = load i32, ptr %8, align 4, !tbaa !14
  %152 = icmp ne i32 0, %151
  br i1 %152, label %153, label %185

153:                                              ; preds = %148
  br label %154

154:                                              ; preds = %153
  %155 = load i32, ptr %8, align 4, !tbaa !14
  %156 = icmp ne i32 -2, %155
  br i1 %156, label %157, label %160

157:                                              ; preds = %154
  %158 = load i32, ptr %8, align 4, !tbaa !14
  %159 = call ptr @PMIx_Error_string(i32 noundef %158)
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.18, ptr noundef %159, ptr noundef @.str.19, i32 noundef 141)
  br label %160

160:                                              ; preds = %157, %154
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  br label %163

163:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %164 = load ptr, ptr %6, align 8, !tbaa !60
  store ptr %164, ptr %9, align 8, !tbaa !83
  %165 = load ptr, ptr %9, align 8, !tbaa !83
  %166 = call i32 @pmix_obj_update(ptr noundef %165, i32 noundef -1)
  %167 = icmp eq i32 0, %166
  br i1 %167, label %168, label %182

168:                                              ; preds = %163
  %169 = load ptr, ptr %9, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %169)
  %170 = load ptr, ptr %9, align 8, !tbaa !83
  %171 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds nuw %struct.pmix_tma, ptr %171, i32 0, i32 5
  %173 = load ptr, ptr %172, align 8, !tbaa !85
  %174 = icmp ne ptr null, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %168
  %176 = load ptr, ptr %9, align 8, !tbaa !83
  %177 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %176, i32 0, i32 3
  %178 = load ptr, ptr %6, align 8, !tbaa !60
  call void @pmix_tma_free(ptr noundef %177, ptr noundef %178)
  br label %181

179:                                              ; preds = %168
  %180 = load ptr, ptr %6, align 8, !tbaa !60
  call void @free(ptr noundef %180) #13
  br label %181

181:                                              ; preds = %179, %175
  store ptr null, ptr %6, align 8, !tbaa !60
  br label %182

182:                                              ; preds = %181, %163
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %183

183:                                              ; preds = %182
  br label %184

184:                                              ; preds = %183
  br label %189

185:                                              ; preds = %148
  %186 = load ptr, ptr %5, align 8, !tbaa !178
  %187 = getelementptr inbounds nuw %struct.pmix_event_chain_t, ptr %186, i32 0, i32 6
  store i8 1, ptr %187, align 1, !tbaa !280
  br label %188

188:                                              ; preds = %185, %14, %2
  br label %189

189:                                              ; preds = %188, %184, %134
  br label %190

190:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %191 = load ptr, ptr %5, align 8, !tbaa !178
  store ptr %191, ptr %10, align 8, !tbaa !83
  %192 = load ptr, ptr %10, align 8, !tbaa !83
  %193 = call i32 @pmix_obj_update(ptr noundef %192, i32 noundef -1)
  %194 = icmp eq i32 0, %193
  br i1 %194, label %195, label %209

195:                                              ; preds = %190
  %196 = load ptr, ptr %10, align 8, !tbaa !83
  call void @pmix_obj_run_destructors(ptr noundef %196)
  %197 = load ptr, ptr %10, align 8, !tbaa !83
  %198 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %197, i32 0, i32 3
  %199 = getelementptr inbounds nuw %struct.pmix_tma, ptr %198, i32 0, i32 5
  %200 = load ptr, ptr %199, align 8, !tbaa !85
  %201 = icmp ne ptr null, %200
  br i1 %201, label %202, label %206

202:                                              ; preds = %195
  %203 = load ptr, ptr %10, align 8, !tbaa !83
  %204 = getelementptr inbounds nuw %struct.pmix_object_t, ptr %203, i32 0, i32 3
  %205 = load ptr, ptr %5, align 8, !tbaa !178
  call void @pmix_tma_free(ptr noundef %204, ptr noundef %205)
  br label %208

206:                                              ; preds = %195
  %207 = load ptr, ptr %5, align 8, !tbaa !178
  call void @free(ptr noundef %207) #13
  br label %208

208:                                              ; preds = %206, %202
  store ptr null, ptr %5, align 8, !tbaa !178
  br label %209

209:                                              ; preds = %208, %190
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) #4

declare i32 @pmix_notify_server_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) #4

declare i32 @pmix_server_notify_client_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

declare void @pmix_invoke_local_event_hdlr(ptr noundef) #4

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) #4

declare ptr @PMIx_Proc_create(i64 noundef) #4

declare i32 @pmix_notify_event_cache(ptr noundef) #4

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_malloc(ptr noundef %0, i64 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store i64 %1, ptr %5, align 8, !tbaa !10
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !298
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  %13 = load i64, ptr %5, align 8, !tbaa !10
  %14 = call ptr %11(ptr noundef %12, i64 noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load i64, ptr %5, align 8, !tbaa !10
  %17 = call noalias ptr @malloc(i64 noundef %16) #17
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

declare void @PMIx_Byte_object_construct(ptr noundef) #4

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) #4

declare void @PMIx_Info_free(ptr noundef, i64 noundef) #4

declare void @PMIx_Byte_object_destruct(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare void @perror(ptr noundef) #4

; Function Attrs: noreturn nounwind
declare void @abort() #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #12

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @pmix_tma_strdup(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !191
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !191
  %7 = icmp ne ptr null, %6
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !191
  %10 = getelementptr inbounds nuw %struct.pmix_tma, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !299
  %12 = load ptr, ptr %4, align 8, !tbaa !191
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = call ptr %11(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %3, align 8
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = call noalias ptr @strdup(ptr noundef %16) #13
  store ptr %17, ptr %3, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = load ptr, ptr %3, align 8
  ret ptr %19
}

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) #4

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) #4

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) #4

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) #4

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @pmix_list_get_size(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !205
  %3 = load ptr, ptr %2, align 8, !tbaa !205
  %4 = getelementptr inbounds nuw %struct.pmix_list_t, ptr %3, i32 0, i32 2
  %5 = load volatile i64, ptr %4, align 8, !tbaa !210
  ret i64 %5
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9pmix_proc", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9pmix_info", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !6, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!19, !17, i64 216}
!19 = !{!"", !15, i64 0, !20, i64 8, !6, i64 168, !17, i64 216}
!20 = !{!"pmix_mutex_t", !21, i64 0, !6, i64 120}
!21 = !{!"pmix_object_t", !6, i64 0, !22, i64 40, !15, i64 48, !23, i64 56}
!22 = !{!"p1 _ZTS12pmix_class_t", !5, i64 0}
!23 = !{!"pmix_tma", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56}
!24 = !{i8 0, i8 2}
!25 = !{}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!29, !15, i64 0}
!29 = !{!"", !15, i64 0, !30, i64 4, !31, i64 264, !31, i64 296, !33, i64 328, !15, i64 336, !15, i64 340, !13, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !15, i64 364, !15, i64 368, !34, i64 376, !34, i64 384, !15, i64 392, !35, i64 400, !17, i64 1632, !17, i64 1633, !39, i64 1640, !36, i64 1656, !40, i64 1928, !15, i64 2088, !15, i64 2092, !42, i64 2096, !17, i64 2288, !36, i64 2296, !17, i64 2568, !17, i64 2569, !17, i64 2570, !11, i64 2576, !36, i64 2584, !44, i64 2856, !44, i64 2872, !17, i64 2888, !17, i64 2889, !45, i64 2896, !46, i64 2928}
!30 = !{!"pmix_proc", !6, i64 0, !15, i64 256}
!31 = !{!"pmix_value", !32, i64 0, !6, i64 8}
!32 = !{!"short", !6, i64 0}
!33 = !{!"p1 _ZTS11pmix_peer_t", !5, i64 0}
!34 = !{!"p1 _ZTS10event_base", !5, i64 0}
!35 = !{!"", !21, i64 0, !11, i64 120, !5, i64 128, !5, i64 136, !36, i64 144, !36, i64 416, !36, i64 688, !36, i64 960}
!36 = !{!"pmix_list_t", !21, i64 0, !37, i64 120, !11, i64 264}
!37 = !{!"pmix_list_item_t", !21, i64 0, !38, i64 120, !38, i64 128, !15, i64 136}
!38 = !{!"p1 _ZTS16pmix_list_item_t", !5, i64 0}
!39 = !{!"timeval", !11, i64 0, !11, i64 8}
!40 = !{!"pmix_pointer_array_t", !21, i64 0, !15, i64 120, !15, i64 124, !15, i64 128, !15, i64 132, !15, i64 136, !41, i64 144, !5, i64 152}
!41 = !{!"p1 long", !5, i64 0}
!42 = !{!"pmix_hotel_t", !21, i64 0, !15, i64 120, !34, i64 128, !39, i64 136, !5, i64 152, !5, i64 160, !5, i64 168, !43, i64 176, !15, i64 184}
!43 = !{!"p1 int", !5, i64 0}
!44 = !{!"", !13, i64 0, !5, i64 8}
!45 = !{!"", !17, i64 0, !17, i64 1, !17, i64 2, !17, i64 3, !17, i64 4, !17, i64 5, !17, i64 6, !13, i64 8, !13, i64 16, !17, i64 24, !17, i64 25, !17, i64 26, !17, i64 27, !17, i64 28, !17, i64 29}
!46 = !{!"", !21, i64 0, !47, i64 120, !15, i64 128}
!47 = !{!"p1 _ZTS20pmix_pointer_array_t", !5, i64 0}
!48 = !{!29, !15, i64 260}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!51 = !{!52, !15, i64 0}
!52 = !{!"", !15, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!53 = !{!6, !6, i64 0}
!54 = !{!55, !13, i64 2640}
!55 = !{!"", !36, i64 0, !40, i64 272, !36, i64 432, !36, i64 704, !36, i64 976, !36, i64 1248, !56, i64 1520, !36, i64 1528, !56, i64 1800, !36, i64 1808, !36, i64 2080, !36, i64 2352, !11, i64 2624, !17, i64 2632, !13, i64 2640, !13, i64 2648, !17, i64 2656, !15, i64 2660, !15, i64 2664, !15, i64 2668, !15, i64 2672, !15, i64 2676, !15, i64 2680, !15, i64 2684, !15, i64 2688, !15, i64 2692, !15, i64 2696, !15, i64 2700, !15, i64 2704, !15, i64 2708, !15, i64 2712, !15, i64 2716, !15, i64 2720, !15, i64 2724, !15, i64 2728}
!56 = !{!"p2 omnipotent char", !5, i64 0}
!57 = !{!55, !13, i64 2648}
!58 = distinct !{!58, !27}
!59 = !{!29, !34, i64 376}
!60 = !{!5, !5, i64 0}
!61 = !{!62, !15, i64 272}
!62 = !{!"", !37, i64 0, !63, i64 144, !15, i64 272, !5, i64 280, !5, i64 288}
!63 = !{!"event", !64, i64 0, !6, i64 40, !15, i64 56, !34, i64 64, !6, i64 72, !32, i64 104, !32, i64 106, !39, i64 112}
!64 = !{!"event_callback", !65, i64 0, !32, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !5, i64 32}
!65 = !{!"", !66, i64 0, !67, i64 8}
!66 = !{!"p1 _ZTS14event_callback", !5, i64 0}
!67 = !{!"p2 _ZTS14event_callback", !5, i64 0}
!68 = !{!62, !5, i64 280}
!69 = !{!29, !17, i64 2922}
!70 = !{!71, !15, i64 32}
!71 = !{!"pmix_class_t", !13, i64 0, !22, i64 8, !5, i64 16, !5, i64 24, !15, i64 32, !15, i64 36, !5, i64 40, !5, i64 48, !11, i64 56}
!72 = !{!21, !22, i64 40}
!73 = !{!21, !15, i64 48}
!74 = !{!75, !33, i64 0}
!75 = !{!"", !33, i64 0, !17, i64 8, !36, i64 16, !40, i64 288, !36, i64 448, !15, i64 720, !15, i64 724, !15, i64 728, !15, i64 732, !15, i64 736, !15, i64 740, !15, i64 744, !15, i64 748, !15, i64 752, !15, i64 756, !15, i64 760, !15, i64 764, !15, i64 768, !15, i64 772, !15, i64 776, !15, i64 780, !76, i64 784, !76, i64 1656, !15, i64 2528, !15, i64 2532}
!76 = !{!"", !37, i64 0, !30, i64 144, !32, i64 404, !77, i64 408, !17, i64 864, !17, i64 865, !17, i64 866}
!77 = !{!"", !37, i64 0, !17, i64 144, !17, i64 145, !15, i64 148, !78, i64 152, !39, i64 160, !15, i64 176, !36, i64 184}
!78 = !{!"p1 _ZTS5event", !5, i64 0}
!79 = !{!80, !5, i64 120}
!80 = !{!"pmix_peer_t", !21, i64 0, !5, i64 120, !81, i64 128, !52, i64 136, !32, i64 144, !15, i64 148, !15, i64 152, !15, i64 156, !17, i64 160, !63, i64 168, !17, i64 296, !63, i64 304, !17, i64 432, !36, i64 440, !5, i64 712, !5, i64 720, !15, i64 728, !82, i64 736}
!81 = !{!"p1 _ZTS16pmix_rank_info_t", !5, i64 0}
!82 = !{!"pmix_epilog_t", !15, i64 0, !15, i64 4, !36, i64 8, !36, i64 280, !36, i64 552}
!83 = !{!84, !84, i64 0}
!84 = !{!"p1 _ZTS13pmix_object_t", !5, i64 0}
!85 = !{!21, !5, i64 96}
!86 = !{!80, !81, i64 128}
!87 = !{!29, !15, i64 392}
!88 = !{!89, !15, i64 4}
!89 = !{!"", !17, i64 0, !17, i64 1, !15, i64 4, !17, i64 8, !15, i64 12, !13, i64 16, !13, i64 24, !15, i64 32, !13, i64 40, !15, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55, !13, i64 56, !15, i64 64, !15, i64 68}
!90 = !{!29, !33, i64 328}
!91 = !{!80, !15, i64 136}
!92 = !{!29, !15, i64 368}
!93 = !{!94, !13, i64 152}
!94 = !{!"pmix_rank_info_t", !37, i64 0, !15, i64 144, !95, i64 152, !15, i64 168, !15, i64 172, !17, i64 176, !15, i64 180, !5, i64 184}
!95 = !{!"", !13, i64 0, !15, i64 8}
!96 = !{!94, !15, i64 160}
!97 = !{!98, !5, i64 488}
!98 = !{!"", !37, i64 0, !13, i64 144, !99, i64 152, !15, i64 156, !11, i64 160, !11, i64 168, !17, i64 176, !17, i64 177, !5, i64 184, !11, i64 192, !11, i64 200, !36, i64 208, !100, i64 480, !82, i64 512, !36, i64 1336, !45, i64 1608, !36, i64 1640}
!99 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!100 = !{!"pmix_personality_t", !6, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!101 = !{!98, !5, i64 496}
!102 = !{!103, !6, i64 296}
!103 = !{!"pmix_bfrops_globals_t", !36, i64 0, !17, i64 272, !17, i64 273, !11, i64 280, !11, i64 288, !6, i64 296}
!104 = !{!98, !6, i64 480}
!105 = !{!98, !5, i64 504}
!106 = !{!29, !17, i64 1632}
!107 = !{!29, !13, i64 344}
!108 = !{!29, !15, i64 356}
!109 = !{!98, !13, i64 144}
!110 = !{!29, !15, i64 336}
!111 = !{!94, !15, i64 168}
!112 = !{!29, !15, i64 340}
!113 = !{!94, !15, i64 172}
!114 = !{!115, !5, i64 40}
!115 = !{!"pmix_ptl_module_t", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64}
!116 = !{!117, !118, i64 152}
!117 = !{!"", !37, i64 0, !13, i64 144, !118, i64 152}
!118 = !{!"p1 _ZTS10pmix_value", !5, i64 0}
!119 = !{!31, !32, i64 0}
!120 = !{!121, !5, i64 64}
!121 = !{!"", !13, i64 0, !17, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144}
!122 = !{!121, !13, i64 0}
!123 = !{!75, !15, i64 768}
!124 = !{!75, !15, i64 1184}
!125 = !{!75, !32, i64 1188}
!126 = !{!75, !15, i64 1368}
!127 = !{!75, !17, i64 1337}
!128 = !{!75, !78, i64 1344}
!129 = !{!75, !15, i64 2056}
!130 = !{!75, !32, i64 2060}
!131 = !{!75, !15, i64 2240}
!132 = !{!75, !17, i64 2209}
!133 = !{!75, !78, i64 2216}
!134 = !{!135, !32, i64 288}
!135 = !{!"", !21, i64 0, !63, i64 120, !33, i64 248, !11, i64 256, !11, i64 264, !4, i64 272, !11, i64 280, !32, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!136 = !{!29, !34, i64 384}
!137 = !{!138, !15, i64 264}
!138 = !{!"", !21, i64 0, !63, i64 120, !39, i64 248, !15, i64 264, !17, i64 268, !5, i64 272, !17, i64 280, !30, i64 284, !32, i64 544, !4, i64 552, !11, i64 560, !9, i64 568, !11, i64 576}
!139 = !{!138, !17, i64 280}
!140 = !{!138, !17, i64 268}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTS7timeval", !5, i64 0}
!143 = !{!144, !13, i64 0}
!144 = !{!"", !13, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96}
!145 = !{!146, !6, i64 120}
!146 = !{!"", !21, i64 0, !6, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !11, i64 152, !11, i64 160}
!147 = !{!144, !5, i64 24}
!148 = !{!33, !33, i64 0}
!149 = !{!80, !17, i64 160}
!150 = !{!151, !33, i64 256}
!151 = !{!"", !21, i64 0, !17, i64 120, !63, i64 128, !33, i64 256, !15, i64 264, !5, i64 272, !5, i64 280, !5, i64 288}
!152 = !{!151, !5, i64 272}
!153 = !{!151, !5, i64 280}
!154 = !{!151, !5, i64 288}
!155 = !{!156, !17, i64 488}
!156 = !{!"", !37, i64 0, !63, i64 144, !19, i64 272, !17, i64 496, !15, i64 500, !15, i64 504, !6, i64 508, !146, i64 512, !6, i64 680, !11, i64 688, !5, i64 696, !95, i64 704, !13, i64 720, !118, i64 728, !4, i64 736, !4, i64 744, !11, i64 752, !9, i64 760, !11, i64 768, !157, i64 776, !17, i64 784, !11, i64 792, !36, i64 800, !17, i64 1072, !5, i64 1080, !17, i64 1088, !158, i64 1096, !5, i64 1104}
!157 = !{!"p1 _ZTS20pmix_device_distance", !5, i64 0}
!158 = !{!"p1 _ZTS13pmix_fabric_s", !5, i64 0}
!159 = distinct !{!159, !27}
!160 = !{!156, !15, i64 500}
!161 = !{!156, !4, i64 736}
!162 = !{!156, !17, i64 1072}
!163 = !{!121, !5, i64 80}
!164 = !{!156, !6, i64 508}
!165 = !{!156, !13, i64 720}
!166 = !{!156, !9, i64 760}
!167 = !{!156, !11, i64 768}
!168 = !{!75, !15, i64 720}
!169 = distinct !{!169, !27}
!170 = !{!75, !15, i64 760}
!171 = distinct !{!171, !27}
!172 = distinct !{!172, !27}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS12pmix_mutex_t", !5, i64 0}
!175 = !{!146, !11, i64 160}
!176 = !{!146, !13, i64 136}
!177 = !{!146, !13, i64 144}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS18pmix_event_chain_t", !5, i64 0}
!180 = !{!181, !5, i64 672}
!181 = !{!"pmix_event_chain_t", !37, i64 0, !15, i64 144, !63, i64 152, !17, i64 280, !17, i64 281, !17, i64 282, !17, i64 283, !30, i64 284, !6, i64 544, !4, i64 552, !11, i64 560, !4, i64 568, !11, i64 576, !9, i64 584, !11, i64 592, !11, i64 600, !15, i64 608, !9, i64 616, !11, i64 624, !9, i64 632, !11, i64 640, !5, i64 648, !5, i64 656, !5, i64 664, !5, i64 672, !5, i64 680}
!182 = !{!181, !5, i64 680}
!183 = !{!144, !5, i64 32}
!184 = !{!181, !11, i64 600}
!185 = !{!181, !9, i64 584}
!186 = !{!181, !11, i64 592}
!187 = !{!181, !15, i64 144}
!188 = !{!181, !15, i64 540}
!189 = !{!32, !32, i64 0}
!190 = !{!22, !22, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS8pmix_tma", !5, i64 0}
!193 = !{!71, !11, i64 56}
!194 = !{!21, !5, i64 56}
!195 = !{!21, !5, i64 64}
!196 = !{!21, !5, i64 72}
!197 = !{!21, !5, i64 80}
!198 = !{!21, !5, i64 104}
!199 = !{!21, !5, i64 112}
!200 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60}
!201 = !{!135, !5, i64 296}
!202 = !{!203, !13, i64 0}
!203 = !{!"pmix_byte_object", !13, i64 0, !11, i64 8}
!204 = !{!203, !11, i64 8}
!205 = !{!206, !206, i64 0}
!206 = !{!"p1 _ZTS11pmix_list_t", !5, i64 0}
!207 = !{!38, !38, i64 0}
!208 = !{!37, !38, i64 128}
!209 = !{!37, !38, i64 120}
!210 = !{!36, !11, i64 264}
!211 = !{!21, !5, i64 88}
!212 = !{!71, !5, i64 40}
!213 = distinct !{!213, !27}
!214 = !{!71, !5, i64 48}
!215 = distinct !{!215, !27}
!216 = !{!23, !5, i64 40}
!217 = !{!117, !13, i64 144}
!218 = distinct !{!218, !27}
!219 = !{!121, !5, i64 56}
!220 = distinct !{!220, !27}
!221 = distinct !{!221, !27}
!222 = !{!156, !13, i64 704}
!223 = !{!156, !15, i64 712}
!224 = !{!75, !15, i64 776}
!225 = distinct !{!225, !27}
!226 = !{!19, !15, i64 0}
!227 = distinct !{!227, !27}
!228 = !{!156, !17, i64 496}
!229 = distinct !{!229, !27}
!230 = distinct !{!230, !27}
!231 = !{!232, !232, i64 0}
!232 = !{!"p1 _ZTS26pmix_server_module_4_0_0_t", !5, i64 0}
!233 = !{i64 0, i64 8, !60, i64 8, i64 8, !60, i64 16, i64 8, !60, i64 24, i64 8, !60, i64 32, i64 8, !60, i64 40, i64 8, !60, i64 48, i64 8, !60, i64 56, i64 8, !60, i64 64, i64 8, !60, i64 72, i64 8, !60, i64 80, i64 8, !60, i64 88, i64 8, !60, i64 96, i64 8, !60, i64 104, i64 8, !60, i64 112, i64 8, !60, i64 120, i64 8, !60, i64 128, i64 8, !60, i64 136, i64 8, !60, i64 144, i64 8, !60, i64 152, i64 8, !60, i64 160, i64 8, !60, i64 168, i64 8, !60, i64 176, i64 8, !60, i64 184, i64 8, !60, i64 192, i64 8, !60, i64 200, i64 8, !60, i64 208, i64 8, !60, i64 216, i64 8, !60, i64 224, i64 8, !60, i64 232, i64 8, !60}
!234 = distinct !{!234, !27}
!235 = !{!236, !17, i64 216}
!236 = !{!"", !19, i64 0, !63, i64 224, !17, i64 352}
!237 = !{!236, !17, i64 352}
!238 = distinct !{!238, !27}
!239 = !{!240, !17, i64 8}
!240 = !{!"", !78, i64 0, !17, i64 8, !36, i64 16, !15, i64 288, !11, i64 296, !17, i64 304}
!241 = !{!240, !78, i64 0}
!242 = !{!240, !38, i64 256}
!243 = !{!244, !5, i64 8}
!244 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!245 = distinct !{!245, !27}
!246 = distinct !{!246, !27}
!247 = distinct !{!247, !27}
!248 = !{!75, !15, i64 416}
!249 = distinct !{!249, !27}
!250 = !{!55, !15, i64 400}
!251 = distinct !{!251, !27}
!252 = distinct !{!252, !27}
!253 = distinct !{!253, !27}
!254 = distinct !{!254, !27}
!255 = distinct !{!255, !27}
!256 = distinct !{!256, !27}
!257 = distinct !{!257, !27}
!258 = !{!36, !38, i64 240}
!259 = !{!47, !47, i64 0}
!260 = !{!40, !15, i64 128}
!261 = !{!40, !5, i64 152}
!262 = distinct !{!262, !27}
!263 = distinct !{!263, !27}
!264 = distinct !{!264, !27}
!265 = !{!30, !15, i64 256}
!266 = distinct !{!266, !27}
!267 = !{!268, !268, i64 0}
!268 = !{!"p2 _ZTS9pmix_proc", !5, i64 0}
!269 = !{!41, !41, i64 0}
!270 = distinct !{!270, !27}
!271 = distinct !{!271, !27}
!272 = !{!156, !4, i64 744}
!273 = !{!156, !11, i64 752}
!274 = distinct !{!274, !27}
!275 = distinct !{!275, !27}
!276 = distinct !{!276, !27}
!277 = distinct !{!277, !27}
!278 = !{!39, !11, i64 0}
!279 = !{!39, !11, i64 8}
!280 = !{!181, !17, i64 283}
!281 = !{!282, !15, i64 484}
!282 = !{!"", !21, i64 0, !63, i64 120, !19, i64 248, !11, i64 472, !15, i64 480, !15, i64 484, !30, i64 488, !6, i64 748, !17, i64 749, !4, i64 752, !11, i64 760, !11, i64 768, !4, i64 776, !11, i64 784, !17, i64 792, !9, i64 800, !11, i64 808, !5, i64 816, !5, i64 824, !5, i64 832}
!283 = !{!181, !6, i64 544}
!284 = !{!282, !6, i64 748}
!285 = !{!282, !11, i64 808}
!286 = !{!282, !9, i64 800}
!287 = !{!181, !17, i64 281}
!288 = !{!282, !17, i64 792}
!289 = distinct !{!289, !27}
!290 = !{!181, !4, i64 552}
!291 = !{!181, !11, i64 560}
!292 = !{!282, !11, i64 760}
!293 = !{!282, !4, i64 752}
!294 = !{!181, !4, i64 568}
!295 = !{!181, !11, i64 576}
!296 = !{!282, !11, i64 784}
!297 = !{!282, !4, i64 776}
!298 = !{!23, !5, i64 0}
!299 = !{!23, !5, i64 24}
