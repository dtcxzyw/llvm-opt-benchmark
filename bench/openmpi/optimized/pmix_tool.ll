; ModuleID = 'bench/openmpi/original/pmix_tool.ll'
source_filename = "bench/openmpi/original/pmix_tool.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_tool_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@myparent = internal global %struct.pmix_proc zeroinitializer, align 4
@.str = private unnamed_addr constant [13 x i8] c"PMIX_MCA_ptl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"usock\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
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
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"pmix: init called\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.26 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.29 = private unnamed_addr constant [7 x i8] c"%s:%lu\00", align 1
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stdinsig = internal global %struct.event zeroinitializer, align 8
@stdinev = internal global %struct.pmix_iof_read_event_t zeroinitializer, align 8
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.31 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"pmix:tool:client data not found in internal storage\00", align 1
@pmix_show_help_enabled = external local_unnamed_addr global i8, align 1
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
@pmix_pfexec = external local_unnamed_addr global %struct.pmix_pfexec_base_module_t, align 8
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
define i32 @PMIx_tool_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.pmix_info, align 8
  %6 = alloca [3 x %struct.pmix_info], align 16
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_cb_t, align 8
  %10 = alloca i8, align 1
  %11 = alloca %struct.pmix_lock_t, align 8
  %12 = alloca %struct.pmix_lock_t, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.pmix_value, align 8
  %15 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %18 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %21 = icmp eq ptr %0, null
  br i1 %21, label %22, label %25

22:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

25:                                               ; preds = %._crit_edge
  %26 = load i32, ptr @pmix_globals, align 8
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %29) #17
  %30 = load i32, ptr @pmix_globals, align 8
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr @pmix_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %32 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %33 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

34:                                               ; preds = %25
  tail call void @PMIx_Load_procid(ptr noundef nonnull @myparent, ptr noundef null, i32 noundef -1) #17
  %35 = tail call ptr @getenv(ptr noundef nonnull @.str) #17
  %.not = icmp eq ptr %35, null
  br i1 %.not, label %54, label %36

36:                                               ; preds = %34
  %37 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %35, ptr noundef nonnull dereferenceable(6) @.str.1) #18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %40 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %41 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %42 = load ptr, ptr @stderr, align 8
  %43 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %42) #19
  %44 = load ptr, ptr @stderr, align 8
  %45 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 64, i64 1, ptr %44) #19
  %46 = load ptr, ptr @stderr, align 8
  %47 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %46) #19
  %48 = load ptr, ptr @stderr, align 8
  %49 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %48) #19
  %50 = load ptr, ptr @stderr, align 8
  %51 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %50) #19
  br label %.thread504

52:                                               ; preds = %36
  %53 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str, ptr noundef nonnull @environ) #17
  br label %54

54:                                               ; preds = %52, %34
  %.not301 = icmp ne ptr %1, null
  %55 = icmp ne i64 %2, 0
  %or.cond546 = and i1 %.not301, %55
  br i1 %or.cond546, label %.lr.ph526, label %.loopexit

.lr.ph526:                                        ; preds = %54, %118
  %.1525 = phi i8 [ %.2, %118 ], [ 1, %54 ]
  %.1234524 = phi ptr [ %.2235, %118 ], [ null, %54 ]
  %.sroa.0.1523 = phi i32 [ %.sroa.0.2, %118 ], [ 4, %54 ]
  %.1237522 = phi i32 [ %.2238, %118 ], [ -1, %54 ]
  %.0240521 = phi i64 [ %119, %118 ], [ 0, %54 ]
  %.1242520 = phi i8 [ %.2243, %118 ], [ 0, %54 ]
  %.1246519 = phi i1 [ %.2247, %118 ], [ false, %54 ]
  %.1249518 = phi i1 [ %.2250, %118 ], [ false, %54 ]
  %.1252517 = phi i8 [ %.2253, %118 ], [ 0, %54 ]
  %.1256516 = phi i1 [ %.2257, %118 ], [ false, %54 ]
  %56 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0240521
  %57 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.6) #17
  br i1 %57, label %58, label %62

58:                                               ; preds = %.lr.ph526
  %59 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %60 = icmp eq i32 %59, 0
  %61 = zext i1 %60 to i8
  br label %118

62:                                               ; preds = %.lr.ph526
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(17) @.str.7, i64 noundef 511) #18
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %.not363 = icmp eq ptr %.1234524, null
  br i1 %.not363, label %69, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %.1234524) #17
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %71 = load ptr, ptr %70, align 8
  %72 = tail call noalias ptr @strdup(ptr noundef %71) #17
  br label %118

73:                                               ; preds = %62
  %74 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.8) #17
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %77 = load i32, ptr %76, align 8
  br label %118

78:                                               ; preds = %73
  %79 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.9) #17
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %82 = icmp eq i32 %81, 0
  br label %118

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.10) #17
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %87 = icmp eq i32 %86, 0
  %88 = or i32 %.sroa.0.1523, 268435462
  %spec.select = select i1 %87, i32 %88, i32 %.sroa.0.1523
  br label %118

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.11) #17
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %93 = icmp eq i32 %92, 0
  %94 = or i32 %.sroa.0.1523, -2147483646
  %spec.select364 = select i1 %93, i32 %94, i32 %.sroa.0.1523
  br label %118

95:                                               ; preds = %89
  %96 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.12) #17
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %99 = load ptr, ptr %98, align 8
  %100 = tail call noalias ptr @strdup(ptr noundef %99) #17
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8
  br label %118

101:                                              ; preds = %95
  %102 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.13) #17
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %56, i64 528
  %105 = load ptr, ptr %104, align 8
  %106 = tail call noalias ptr @strdup(ptr noundef %105) #17
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8
  br label %118

107:                                              ; preds = %101
  %108 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.14) #17
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %111 = icmp eq i32 %110, 0
  br label %118

112:                                              ; preds = %107
  %113 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %56, ptr noundef nonnull @.str.15) #17
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %56) #17
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i8
  br label %118

118:                                              ; preds = %91, %85, %58, %75, %97, %109, %114, %112, %103, %80, %69
  %.2257 = phi i1 [ %.1256516, %58 ], [ true, %69 ], [ %.1256516, %75 ], [ %.1256516, %80 ], [ %.1256516, %97 ], [ %.1256516, %103 ], [ %.1256516, %109 ], [ %.1256516, %114 ], [ %.1256516, %112 ], [ %.1256516, %85 ], [ %.1256516, %91 ]
  %.2253 = phi i8 [ %.1252517, %58 ], [ %.1252517, %69 ], [ 1, %75 ], [ %.1252517, %80 ], [ %.1252517, %97 ], [ %.1252517, %103 ], [ %.1252517, %109 ], [ %.1252517, %114 ], [ %.1252517, %112 ], [ %.1252517, %85 ], [ %.1252517, %91 ]
  %.2250 = phi i1 [ %.1249518, %58 ], [ %.1249518, %69 ], [ %.1249518, %75 ], [ %82, %80 ], [ %.1249518, %97 ], [ %.1249518, %103 ], [ %.1249518, %109 ], [ %.1249518, %114 ], [ %.1249518, %112 ], [ %.1249518, %85 ], [ %.1249518, %91 ]
  %.2247 = phi i1 [ %.1246519, %58 ], [ %.1246519, %69 ], [ %.1246519, %75 ], [ %.1246519, %80 ], [ %.1246519, %97 ], [ %.1246519, %103 ], [ %111, %109 ], [ %.1246519, %114 ], [ %.1246519, %112 ], [ %.1246519, %85 ], [ %.1246519, %91 ]
  %.2243 = phi i8 [ %61, %58 ], [ %.1242520, %69 ], [ %.1242520, %75 ], [ %.1242520, %80 ], [ %.1242520, %97 ], [ %.1242520, %103 ], [ %.1242520, %109 ], [ %.1242520, %114 ], [ %.1242520, %112 ], [ %.1242520, %85 ], [ %.1242520, %91 ]
  %.2238 = phi i32 [ %.1237522, %58 ], [ %.1237522, %69 ], [ %77, %75 ], [ %.1237522, %80 ], [ %.1237522, %97 ], [ %.1237522, %103 ], [ %.1237522, %109 ], [ %.1237522, %114 ], [ %.1237522, %112 ], [ %.1237522, %85 ], [ %.1237522, %91 ]
  %.sroa.0.2 = phi i32 [ %.sroa.0.1523, %58 ], [ %.sroa.0.1523, %69 ], [ %.sroa.0.1523, %75 ], [ %.sroa.0.1523, %80 ], [ %.sroa.0.1523, %97 ], [ %.sroa.0.1523, %103 ], [ %.sroa.0.1523, %109 ], [ %.sroa.0.1523, %114 ], [ %.sroa.0.1523, %112 ], [ %spec.select, %85 ], [ %spec.select364, %91 ]
  %.2235 = phi ptr [ %.1234524, %58 ], [ %72, %69 ], [ %.1234524, %75 ], [ %.1234524, %80 ], [ %.1234524, %97 ], [ %.1234524, %103 ], [ %.1234524, %109 ], [ %.1234524, %114 ], [ %.1234524, %112 ], [ %.1234524, %85 ], [ %.1234524, %91 ]
  %.2 = phi i8 [ %.1525, %58 ], [ %.1525, %69 ], [ %.1525, %75 ], [ %.1525, %80 ], [ %.1525, %97 ], [ %.1525, %103 ], [ %.1525, %109 ], [ %117, %114 ], [ %.1525, %112 ], [ %.1525, %85 ], [ %.1525, %91 ]
  %119 = add nuw i64 %.0240521, 1
  %exitcond.not = icmp eq i64 %119, %2
  br i1 %exitcond.not, label %.loopexit.loopexit, label %.lr.ph526, !llvm.loop !6

.loopexit.loopexit:                               ; preds = %118
  %120 = trunc nuw i8 %.2253 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %54
  %.0255 = phi i1 [ false, %54 ], [ %.2257, %.loopexit.loopexit ]
  %.0251 = phi i1 [ false, %54 ], [ %120, %.loopexit.loopexit ]
  %.0248 = phi i1 [ false, %54 ], [ %.2250, %.loopexit.loopexit ]
  %.0245 = phi i1 [ false, %54 ], [ %.2247, %.loopexit.loopexit ]
  %.0241 = phi i8 [ 0, %54 ], [ %.2243, %.loopexit.loopexit ]
  %.0236 = phi i32 [ -1, %54 ], [ %.2238, %.loopexit.loopexit ]
  %.sroa.0.0 = phi i32 [ 4, %54 ], [ %.sroa.0.2, %.loopexit.loopexit ]
  %.0233 = phi ptr [ null, %54 ], [ %.2235, %.loopexit.loopexit ]
  %.0232 = phi i8 [ 1, %54 ], [ %.2, %.loopexit.loopexit ]
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %.loopexit
  %124 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #17
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = tail call ptr @pmix_tmp_directory() #17
  br label %.sink.split

.sink.split:                                      ; preds = %123, %126
  %.sink574 = phi ptr [ %127, %126 ], [ %124, %123 ]
  %128 = tail call noalias ptr @strdup(ptr noundef %.sink574) #17
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8
  br label %129

129:                                              ; preds = %.sink.split, %.loopexit
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #17
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.sink.split575

135:                                              ; preds = %132
  %136 = tail call ptr @pmix_tmp_directory() #17
  br label %.sink.split575

.sink.split575:                                   ; preds = %132, %135
  %.sink576 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %137 = tail call noalias ptr @strdup(ptr noundef %.sink576) #17
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8
  br label %138

138:                                              ; preds = %.sink.split575, %129
  br i1 %.0255, label %139, label %.critedge

139:                                              ; preds = %138
  br i1 %.0251, label %.critedge366, label %140

.critedge:                                        ; preds = %138
  br i1 %.0251, label %140, label %146

140:                                              ; preds = %139, %.critedge
  %141 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %141, ptr noundef nonnull @.str.19, i32 noundef 561) #17
  %.not302 = icmp eq ptr %.0233, null
  br i1 %.not302, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %.0233) #17
  br label %143

143:                                              ; preds = %140, %142
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %144 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

146:                                              ; preds = %.critedge
  %147 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #17
  %.not303 = icmp eq ptr %147, null
  br i1 %.not303, label %.thread557, label %148

148:                                              ; preds = %146
  %149 = tail call noalias ptr @strdup(ptr noundef nonnull %147) #17
  %150 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not304 = icmp eq ptr %150, null
  br i1 %.not304, label %165, label %157

.thread557:                                       ; preds = %146
  %151 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #17
  %.not304560 = icmp eq ptr %151, null
  br i1 %.not304560, label %.critedge366, label %152

152:                                              ; preds = %.thread557
  %153 = tail call i64 @strtol(ptr noundef nonnull captures(none) %151, ptr noundef null, i32 noundef 10) #17
  %154 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %154, ptr noundef nonnull @.str.19, i32 noundef 588) #17
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %155 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

157:                                              ; preds = %148
  %158 = tail call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #17
  %159 = trunc i64 %158 to i32
  %160 = and i32 %.sroa.0.0, 268435456
  %.not306 = icmp eq i32 %160, 0
  br i1 %.not306, label %163, label %161

161:                                              ; preds = %157
  %162 = or i32 %.sroa.0.0, 268435463
  br label %.critedge366

163:                                              ; preds = %157
  %164 = or i32 %.sroa.0.0, 536870917
  br label %.critedge366

165:                                              ; preds = %148
  %166 = tail call ptr @PMIx_Error_string(i32 noundef -27) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %166, ptr noundef nonnull @.str.19, i32 noundef 601) #17
  %.not305 = icmp eq ptr %149, null
  br i1 %.not305, label %168, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %149) #17
  br label %168

168:                                              ; preds = %165, %167
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %169 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

.critedge366:                                     ; preds = %.thread557, %139, %163, %161
  %.3556 = phi ptr [ %149, %161 ], [ %149, %163 ], [ %.0233, %139 ], [ %.0233, %.thread557 ]
  %.0254554 = phi i1 [ true, %161 ], [ true, %163 ], [ false, %139 ], [ false, %.thread557 ]
  %.3239 = phi i32 [ %159, %161 ], [ %159, %163 ], [ %.0236, %139 ], [ %.0236, %.thread557 ]
  %.sroa.0.3 = phi i32 [ %162, %161 ], [ %164, %163 ], [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %.thread557 ]
  %171 = tail call i32 @pmix_rte_init(i32 noundef %.sroa.0.3, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @pmix_tool_notify_recv) #17
  store i32 %171, ptr %4, align 4
  switch i32 %171, label %172 [
    i32 0, label %179
    i32 -2, label %174
  ]

172:                                              ; preds = %.critedge366
  %173 = tail call ptr @PMIx_Error_string(i32 noundef %171) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %173, ptr noundef nonnull @.str.19, i32 noundef 613) #17
  br label %174

174:                                              ; preds = %.critedge366, %172
  %.not362 = icmp eq ptr %.3556, null
  br i1 %.not362, label %176, label %175

175:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %.3556) #17
  br label %176

176:                                              ; preds = %174, %175
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %177 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

179:                                              ; preds = %.critedge366
  %180 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #17
  %.not308 = icmp eq ptr %180, null
  br i1 %.not308, label %189, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @strtol(ptr noundef nonnull captures(none) %180, ptr noundef null, i32 noundef 10) #17
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %4, align 4
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %185 = tail call i32 @pmix_event_assign(ptr noundef nonnull @parentdied, ptr noundef %184, i32 noundef %183, i16 noundef signext 2, ptr noundef nonnull @pdiedfn, ptr noundef null) #17
  %186 = tail call i32 @event_add(ptr noundef nonnull @parentdied, ptr noundef null) #17
  %187 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str.22, ptr noundef nonnull @environ) #17
  %188 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %183) #17
  br label %189

189:                                              ; preds = %181, %179
  %brmerge = or i1 %.0255, %.0254554
  br i1 %brmerge, label %190, label %191

190:                                              ; preds = %189
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %.3556, i32 noundef %.3239) #17
  tail call void @free(ptr noundef %.3556) #17
  br label %191

191:                                              ; preds = %189, %190
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8
  %193 = tail call noalias noundef ptr @malloc(i64 noundef %192) #20
  %194 = load i32, ptr @pmix_class_init_epoch, align 4
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %194, %195
  br i1 %.not.i, label %197, label %196

196:                                              ; preds = %191
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #17
  br label %197

197:                                              ; preds = %196, %191
  %.not22.i = icmp eq ptr %193, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %193, ptr noundef null) #17
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %200, align 8
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 1, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8
  %205 = load ptr, ptr %204, align 8
  %.not6.i.i = icmp eq ptr %205, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %.lr.ph.i.i
  %206 = phi ptr [ %208, %.lr.ph.i.i ], [ %205, %198 ]
  %.07.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %204, %198 ]
  tail call void %206(ptr noundef nonnull %193) #17
  %207 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %208 = load ptr, ptr %207, align 8
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %197, %198
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 272
  store i32 2, ptr %209, align 8
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 280
  store ptr @tool_iof_handler, ptr %210, align 8
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %211, ptr %212, align 8
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store volatile ptr %193, ptr %213, align 8
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %214, align 8
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %215 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %216 = add i64 %215, 1
  store volatile i64 %216, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  store i8 %.0232, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  %217 = load i32, ptr @pmix_class_init_epoch, align 4
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not309 = icmp eq i32 %217, %218
  br i1 %.not309, label %220, label %219

219:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %220

220:                                              ; preds = %219, %pmix_obj_new_tma.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 496), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 504), i8 0, i64 64, i1 false)
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %222 = load ptr, ptr %221, align 8
  %.not6.i = icmp eq ptr %222, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %223 = phi ptr [ %225, %.lr.ph.i ], [ %222, %220 ]
  %.07.i = phi ptr [ %224, %.lr.ph.i ], [ %221, %220 ]
  tail call void %223(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #17
  %224 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %225 = load ptr, ptr %224, align 8
  %.not.i381 = icmp eq ptr %225, null
  br i1 %.not.i381, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %220
  %226 = load i32, ptr @pmix_class_init_epoch, align 4
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not310 = icmp eq i32 %226, %227
  br i1 %.not310, label %229, label %228

228:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %229

229:                                              ; preds = %228, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i382 = icmp eq ptr %231, null
  br i1 %.not6.i382, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %229, %.lr.ph.i383
  %232 = phi ptr [ %234, %.lr.ph.i383 ], [ %231, %229 ]
  %.07.i384 = phi ptr [ %233, %.lr.ph.i383 ], [ %230, %229 ]
  tail call void %232(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #17
  %233 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i385 = icmp eq ptr %234, null
  br i1 %.not.i385, label %pmix_obj_run_constructors.exit386, label %.lr.ph.i383, !llvm.loop !7

pmix_obj_run_constructors.exit386:                ; preds = %.lr.ph.i383, %229
  %235 = load i32, ptr @pmix_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not311 = icmp eq i32 %235, %236
  br i1 %.not311, label %238, label %237

237:                                              ; preds = %pmix_obj_run_constructors.exit386
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #17
  br label %238

238:                                              ; preds = %237, %pmix_obj_run_constructors.exit386
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %240 = load ptr, ptr %239, align 8
  %.not6.i387 = icmp eq ptr %240, null
  br i1 %.not6.i387, label %pmix_obj_run_constructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %238, %.lr.ph.i388
  %241 = phi ptr [ %243, %.lr.ph.i388 ], [ %240, %238 ]
  %.07.i389 = phi ptr [ %242, %.lr.ph.i388 ], [ %239, %238 ]
  tail call void %241(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #17
  %242 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %243 = load ptr, ptr %242, align 8
  %.not.i390 = icmp eq ptr %243, null
  br i1 %.not.i390, label %pmix_obj_run_constructors.exit391, label %.lr.ph.i388, !llvm.loop !7

pmix_obj_run_constructors.exit391:                ; preds = %.lr.ph.i388, %238
  %244 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #17
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %246 = tail call noalias noundef ptr @malloc(i64 noundef %245) #20
  %247 = load i32, ptr @pmix_class_init_epoch, align 4
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i392 = icmp eq i32 %247, %248
  br i1 %.not.i392, label %250, label %249

249:                                              ; preds = %pmix_obj_run_constructors.exit391
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #17
  br label %250

250:                                              ; preds = %249, %pmix_obj_run_constructors.exit391
  %.not22.i393 = icmp eq ptr %246, null
  br i1 %.not22.i393, label %pmix_obj_new_tma.exit398.thread, label %253

pmix_obj_new_tma.exit398.thread:                  ; preds = %250
  store ptr null, ptr @pmix_client_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %251 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %252 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

253:                                              ; preds = %250
  %254 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %246, ptr noundef null) #17
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr @pmix_peer_t_class, ptr %255, align 8
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i32 1, ptr %256, align 8
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %258 = getelementptr inbounds nuw i8, ptr %246, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %257, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %258, i8 0, i64 24, i1 false)
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %260 = load ptr, ptr %259, align 8
  %.not6.i.i394 = icmp eq ptr %260, null
  br i1 %.not6.i.i394, label %pmix_obj_new_tma.exit398.thread502, label %.lr.ph.i.i395

.lr.ph.i.i395:                                    ; preds = %253, %.lr.ph.i.i395
  %261 = phi ptr [ %263, %.lr.ph.i.i395 ], [ %260, %253 ]
  %.07.i.i396 = phi ptr [ %262, %.lr.ph.i.i395 ], [ %259, %253 ]
  tail call void %261(ptr noundef nonnull %246) #17
  %262 = getelementptr inbounds nuw i8, ptr %.07.i.i396, i64 8
  %263 = load ptr, ptr %262, align 8
  %.not.i.i397 = icmp eq ptr %263, null
  br i1 %.not.i.i397, label %pmix_obj_new_tma.exit398.thread502, label %.lr.ph.i.i395, !llvm.loop !7

pmix_obj_new_tma.exit398.thread502:               ; preds = %.lr.ph.i.i395, %253
  store ptr %246, ptr @pmix_client_globals, align 8
  %264 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_namespace_t_class)
  %265 = load ptr, ptr @pmix_client_globals, align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 120
  store ptr %264, ptr %266, align 8
  %267 = icmp eq ptr %264, null
  br i1 %267, label %268, label %299

268:                                              ; preds = %pmix_obj_new_tma.exit398.thread502
  %269 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %265) #17
  %270 = icmp eq i32 %269, 35
  br i1 %270, label %271, label %273

271:                                              ; preds = %268
  %272 = tail call ptr @__errno_location() #21
  store i32 35, ptr %272, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

273:                                              ; preds = %268
  %274 = getelementptr inbounds nuw i8, ptr %265, i64 48
  %275 = load i32, ptr %274, align 8
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8
  %277 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %265) #17
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %273
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 40
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i399 = icmp eq ptr %284, null
  br i1 %.not6.i399, label %pmix_obj_run_destructors.exit, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %279, %.lr.ph.i400
  %285 = phi ptr [ %287, %.lr.ph.i400 ], [ %284, %279 ]
  %.07.i401 = phi ptr [ %286, %.lr.ph.i400 ], [ %283, %279 ]
  tail call void %285(ptr noundef nonnull %265) #17
  %286 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i402 = icmp eq ptr %287, null
  br i1 %.not.i402, label %pmix_obj_run_destructors.exit, label %.lr.ph.i400, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i400, %279
  %288 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %289 = load ptr, ptr %288, align 8
  %.not360 = icmp eq ptr %289, null
  br i1 %.not360, label %293, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit
  %291 = getelementptr inbounds nuw i8, ptr %265, i64 56
  %292 = load ptr, ptr @pmix_client_globals, align 8
  tail call void %289(ptr noundef nonnull %291, ptr noundef %292) #17
  br label %295

293:                                              ; preds = %pmix_obj_run_destructors.exit
  %294 = load ptr, ptr @pmix_client_globals, align 8
  tail call void @free(ptr noundef %294) #17
  br label %295

295:                                              ; preds = %293, %290
  store ptr null, ptr @pmix_client_globals, align 8
  br label %296

296:                                              ; preds = %295, %273
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %297 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %298 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

299:                                              ; preds = %pmix_obj_new_tma.exit398.thread502
  %300 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store ptr %300, ptr %302, align 8
  %303 = icmp eq ptr %300, null
  br i1 %303, label %304, label %335

304:                                              ; preds = %299
  %305 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %301) #17
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %309

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #21
  store i32 35, ptr %308, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %311 = load i32, ptr %310, align 8
  %312 = add nsw i32 %311, -1
  store i32 %312, ptr %310, align 8
  %313 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %301) #17
  %314 = icmp eq i32 %312, 0
  br i1 %314, label %315, label %332

315:                                              ; preds = %309
  %316 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 48
  %319 = load ptr, ptr %318, align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i404 = icmp eq ptr %320, null
  br i1 %.not6.i404, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %315, %.lr.ph.i405
  %321 = phi ptr [ %323, %.lr.ph.i405 ], [ %320, %315 ]
  %.07.i406 = phi ptr [ %322, %.lr.ph.i405 ], [ %319, %315 ]
  tail call void %321(ptr noundef nonnull %301) #17
  %322 = getelementptr inbounds nuw i8, ptr %.07.i406, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i407 = icmp eq ptr %323, null
  br i1 %.not.i407, label %pmix_obj_run_destructors.exit408, label %.lr.ph.i405, !llvm.loop !8

pmix_obj_run_destructors.exit408:                 ; preds = %.lr.ph.i405, %315
  %324 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %325 = load ptr, ptr %324, align 8
  %.not359 = icmp eq ptr %325, null
  br i1 %.not359, label %329, label %326

326:                                              ; preds = %pmix_obj_run_destructors.exit408
  %327 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %328 = load ptr, ptr @pmix_client_globals, align 8
  tail call void %325(ptr noundef nonnull %327, ptr noundef %328) #17
  br label %331

329:                                              ; preds = %pmix_obj_run_destructors.exit408
  %330 = load ptr, ptr @pmix_client_globals, align 8
  tail call void @free(ptr noundef %330) #17
  br label %331

331:                                              ; preds = %329, %326
  store ptr null, ptr @pmix_client_globals, align 8
  br label %332

332:                                              ; preds = %331, %309
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %333 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %334 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

335:                                              ; preds = %299
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond367 = icmp ult i32 %336, 64
  br i1 %or.cond367, label %337, label %343

337:                                              ; preds = %335
  %338 = zext nneg i32 %336 to i64
  %339 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %338, i32 2
  %340 = load i32, ptr %339, align 4
  %341 = icmp sgt i32 %340, 1
  br i1 %341, label %342, label %343

342:                                              ; preds = %337
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %336, ptr noundef nonnull @.str.23) #17
  br label %343

343:                                              ; preds = %342, %337, %335
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 136
  %346 = load i32, ptr %345, align 8
  %347 = and i32 %346, 1
  %.not312 = icmp eq i32 %347, 0
  br i1 %.not312, label %367, label %348

348:                                              ; preds = %343
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %349 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %350 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %351 = getelementptr inbounds nuw i8, ptr %350, i64 128
  store ptr %349, ptr %351, align 8
  %352 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  %354 = load ptr, ptr %353, align 8
  %355 = icmp eq ptr %354, null
  br i1 %355, label %356, label %359

356:                                              ; preds = %348
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %357 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %358 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

359:                                              ; preds = %348
  %360 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %361 = getelementptr inbounds nuw i8, ptr %354, i64 152
  store ptr %360, ptr %361, align 8
  %362 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %363 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 128
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 160
  store i32 %362, ptr %366, align 8
  br label %367

367:                                              ; preds = %359, %343
  %368 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #17
  %369 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 488
  store ptr %368, ptr %372, align 8
  %373 = load ptr, ptr %370, align 8
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 488
  %375 = load ptr, ptr %374, align 8
  %376 = icmp eq ptr %375, null
  br i1 %376, label %377, label %380

377:                                              ; preds = %367
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %378 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %379 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

380:                                              ; preds = %367
  %381 = load ptr, ptr @pmix_client_globals, align 8
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 120
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 488
  store ptr %375, ptr %384, align 8
  %385 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #17
  %386 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %385) #17
  %387 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 120
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 496
  store ptr %386, ptr %390, align 8
  %391 = load ptr, ptr %388, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 496
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, null
  br i1 %394, label %395, label %398

395:                                              ; preds = %380
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %396 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %397 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

398:                                              ; preds = %380
  %399 = load ptr, ptr @pmix_client_globals, align 8
  %400 = getelementptr inbounds nuw i8, ptr %399, i64 120
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 496
  store ptr %393, ptr %402, align 8
  %403 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #17
  %404 = icmp eq ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %398
  %406 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8
  %407 = load ptr, ptr %388, align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 480
  store i8 %406, ptr %408, align 8
  br label %416

409:                                              ; preds = %398
  %410 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %403, ptr noundef nonnull dereferenceable(29) @.str.26) #18
  %411 = icmp eq i32 %410, 0
  %412 = load ptr, ptr %388, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 480
  br i1 %411, label %414, label %415

414:                                              ; preds = %409
  store i8 2, ptr %413, align 8
  br label %416

415:                                              ; preds = %409
  store i8 1, ptr %413, align 8
  br label %416

416:                                              ; preds = %414, %415, %405
  %417 = load ptr, ptr %388, align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 480
  %419 = load i8, ptr %418, align 8
  %420 = load ptr, ptr %400, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 480
  store i8 %419, ptr %421, align 8
  %422 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i16 noundef zeroext 3) #17
  %423 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %5, i64 noundef 1) #17
  %424 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 120
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 504
  store ptr %423, ptr %427, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #17
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %430 = load ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 504
  %432 = load ptr, ptr %431, align 8
  %433 = icmp eq ptr %432, null
  br i1 %433, label %434, label %437

434:                                              ; preds = %416
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %435 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

437:                                              ; preds = %416
  %438 = load ptr, ptr @pmix_client_globals, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 120
  %440 = load ptr, ptr %439, align 8
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 504
  store ptr %432, ptr %441, align 8
  %442 = call i32 @pmix_server_initialize() #17
  store i32 %442, ptr %4, align 4
  switch i32 %442, label %443 [
    i32 0, label %449
    i32 -2, label %445
  ]

443:                                              ; preds = %437
  %444 = call ptr @PMIx_Error_string(i32 noundef %442) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %444, ptr noundef nonnull @.str.19, i32 noundef 736) #17
  br label %445

445:                                              ; preds = %437, %443
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %446 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %447 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %448 = load i32, ptr %4, align 4
  br label %.thread504

449:                                              ; preds = %437
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) @pmix_host_server, i8 0, i64 240, i1 false)
  %450 = trunc nuw i8 %.0241 to i1
  br i1 %450, label %451, label %452

451:                                              ; preds = %449
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  br i1 %.0255, label %487, label %.sink.split577

452:                                              ; preds = %449
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8
  %454 = load ptr, ptr @pmix_client_globals, align 8
  %455 = call i32 %453(ptr noundef %454, ptr noundef %1, i64 noundef %2) #17
  store i32 %455, ptr %4, align 4
  %.not314 = icmp eq i32 %455, 0
  br i1 %.not314, label %487, label %456

456:                                              ; preds = %452
  br i1 %.0245, label %.sink.split577, label %457

457:                                              ; preds = %456
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %458 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %459 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %460 = load i32, ptr %4, align 4
  br label %.thread504

.sink.split577:                                   ; preds = %456, %451
  %.3244.ph = phi i8 [ %.0241, %451 ], [ 1, %456 ]
  %461 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %462 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 356), align 4
  %463 = sext i32 %462 to i64
  %464 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 254, ptr noundef nonnull @.str.29, ptr noundef %461, i64 noundef %463) #17
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %465 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %466 = load ptr, ptr @pmix_client_globals, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 120
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 144
  store ptr %465, ptr %469, align 8
  %470 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %471 = load ptr, ptr @pmix_client_globals, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 128
  store ptr %470, ptr %472, align 8
  %473 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %474 = getelementptr inbounds nuw i8, ptr %470, i64 152
  store ptr %473, ptr %474, align 8
  %475 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %476 = load ptr, ptr %472, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 160
  store i32 %475, ptr %477, align 8
  %478 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8
  %479 = load ptr, ptr %472, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 168
  store i32 %478, ptr %480, align 8
  %481 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4
  %482 = load ptr, ptr %472, align 8
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 172
  store i32 %481, ptr %483, align 4
  %484 = getelementptr inbounds nuw i8, ptr %471, i64 136
  %485 = load i32, ptr %484, align 8
  %486 = or i32 %485, %.sroa.0.3
  store i32 %486, ptr %484, align 8
  br label %487

487:                                              ; preds = %.sink.split577, %451, %452
  %.3244 = phi i8 [ %.0241, %452 ], [ %.0241, %451 ], [ %.3244.ph, %.sink.split577 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %488 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %488) #17
  %489 = load ptr, ptr @pmix_client_globals, align 8
  %490 = call i32 @pthread_mutex_lock(ptr noundef %489) #17
  %491 = icmp eq i32 %490, 35
  br i1 %491, label %492, label %494

492:                                              ; preds = %487
  %493 = tail call ptr @__errno_location() #21
  store i32 35, ptr %493, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

494:                                              ; preds = %487
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %496 = load i32, ptr %495, align 8
  %497 = add nsw i32 %496, 1
  store i32 %497, ptr %495, align 8
  %498 = call i32 @pthread_mutex_unlock(ptr noundef %489) #17
  %499 = load ptr, ptr @pmix_client_globals, align 8
  %500 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef %499) #17
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %502 = getelementptr inbounds nuw i8, ptr %501, i64 120
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 144
  %505 = load ptr, ptr %504, align 8
  %506 = icmp eq ptr %505, null
  br i1 %506, label %507, label %509

507:                                              ; preds = %494
  %508 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  store ptr %508, ptr %504, align 8
  br label %509

509:                                              ; preds = %507, %494
  %510 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 128
  store ptr %510, ptr %512, align 8
  %513 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 128
  %515 = load ptr, ptr %514, align 8
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %520

517:                                              ; preds = %509
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %518 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %519 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %.thread504

520:                                              ; preds = %509
  %521 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 152
  store ptr %521, ptr %522, align 8
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %524 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 128
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds nuw i8, ptr %526, i64 160
  store i32 %523, ptr %527, align 8
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %529 = getelementptr inbounds nuw i8, ptr %528, i64 136
  %530 = load i32, ptr %529, align 8
  %531 = and i32 %530, -1879048192
  %or.cond371 = icmp eq i32 %531, 0
  br i1 %or.cond371, label %542, label %532

532:                                              ; preds = %520
  %533 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_posted_recv_t_class)
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 272
  store i32 -1, ptr %534, align 8
  %535 = getelementptr inbounds nuw i8, ptr %533, i64 280
  store ptr @pmix_server_message_handler, ptr %535, align 8
  %536 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %537 = getelementptr inbounds nuw i8, ptr %533, i64 128
  store ptr %536, ptr %537, align 8
  %538 = getelementptr inbounds nuw i8, ptr %536, i64 120
  store volatile ptr %533, ptr %538, align 8
  %539 = getelementptr inbounds nuw i8, ptr %533, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %539, align 8
  store ptr %533, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %540 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %541 = add i64 %540, 1
  store volatile i64 %541, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  br label %542

542:                                              ; preds = %520, %532
  %543 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pmdl_base_framework, i32 noundef 0) #17
  store i32 %543, ptr %4, align 4
  %.not317 = icmp eq i32 %543, 0
  br i1 %.not317, label %548, label %544

544:                                              ; preds = %542
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %545 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %546 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %547 = load i32, ptr %4, align 4
  br label %.thread504

548:                                              ; preds = %542
  %549 = call i32 @pmix_pmdl_base_select() #17
  store i32 %549, ptr %4, align 4
  %.not318 = icmp eq i32 %549, 0
  br i1 %.not318, label %554, label %550

550:                                              ; preds = %548
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %551 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %552 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %553 = load i32, ptr %4, align 4
  br label %.thread504

554:                                              ; preds = %548
  %555 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond372 = icmp ult i32 %555, 64
  br i1 %or.cond372, label %556, label %562

556:                                              ; preds = %554
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, 0
  br i1 %560, label %561, label %562

561:                                              ; preds = %556
  call void (i32, ptr, ...) @pmix_output(i32 noundef %555, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef 843, i32 noundef 1) #17
  br label %562

562:                                              ; preds = %554, %556, %561
  %563 = load i32, ptr @pmix_class_init_epoch, align 4
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not319 = icmp eq i32 %563, %564
  br i1 %.not319, label %566, label %565

565:                                              ; preds = %562
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #17
  br label %566

566:                                              ; preds = %565, %562
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %567 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %568 = load ptr, ptr %567, align 8
  %.not6.i410 = icmp eq ptr %568, null
  br i1 %.not6.i410, label %pmix_obj_run_constructors.exit414.preheader, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %566, %.lr.ph.i411
  %569 = phi ptr [ %571, %.lr.ph.i411 ], [ %568, %566 ]
  %.07.i412 = phi ptr [ %570, %.lr.ph.i411 ], [ %567, %566 ]
  call void %569(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #17
  %570 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %571 = load ptr, ptr %570, align 8
  %.not.i413 = icmp eq ptr %571, null
  br i1 %.not.i413, label %pmix_obj_run_constructors.exit414.preheader, label %.lr.ph.i411, !llvm.loop !7

pmix_obj_run_constructors.exit414.preheader:      ; preds = %.lr.ph.i411, %566
  br label %pmix_obj_run_constructors.exit414

pmix_obj_run_constructors.exit414:                ; preds = %pmix_obj_run_constructors.exit414.preheader, %574
  %.082.i = phi ptr [ %576, %574 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit414.preheader ]
  %.091.i = phi ptr [ %575, %574 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit414.preheader ]
  %572 = load i8, ptr %.091.i, align 1
  store i8 %572, ptr %.082.i, align 1
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %pmix_strncpy.exit, label %574

574:                                              ; preds = %pmix_obj_run_constructors.exit414
  %575 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %576 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit414, !llvm.loop !9

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit414, %574
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit414 ], [ %576, %574 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %577 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  store i32 %577, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8
  %578 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %579 = zext i1 %578 to i8
  store i8 %579, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1
  %580 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8
  %581 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %578, label %582, label %584

582:                                              ; preds = %pmix_strncpy.exit
  %583 = call i32 @pmix_event_assign(ptr noundef %580, ptr noundef %581, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #17
  br label %587

584:                                              ; preds = %pmix_strncpy.exit
  %585 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8
  %586 = call i32 @pmix_event_assign(ptr noundef %580, ptr noundef %581, i32 noundef %585, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #17
  br label %587

587:                                              ; preds = %584, %582
  fence release
  %588 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond373 = icmp ult i32 %588, 64
  br i1 %or.cond373, label %589, label %595

589:                                              ; preds = %587
  %590 = zext nneg i32 %588 to i64
  %591 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %590, i32 2
  %592 = load i32, ptr %591, align 4
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %589
  call void (i32, ptr, ...) @pmix_output(i32 noundef %588, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.19, i32 noundef 845, i32 noundef 2) #17
  br label %595

595:                                              ; preds = %587, %589, %594
  %596 = load i32, ptr @pmix_class_init_epoch, align 4
  %597 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not320 = icmp eq i32 %596, %597
  br i1 %.not320, label %599, label %598

598:                                              ; preds = %595
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #17
  br label %599

599:                                              ; preds = %598, %595
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %601 = load ptr, ptr %600, align 8
  %.not6.i415 = icmp eq ptr %601, null
  br i1 %.not6.i415, label %pmix_obj_run_constructors.exit419.preheader, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %599, %.lr.ph.i416
  %602 = phi ptr [ %604, %.lr.ph.i416 ], [ %601, %599 ]
  %.07.i417 = phi ptr [ %603, %.lr.ph.i416 ], [ %600, %599 ]
  call void %602(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #17
  %603 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %604 = load ptr, ptr %603, align 8
  %.not.i418 = icmp eq ptr %604, null
  br i1 %.not.i418, label %pmix_obj_run_constructors.exit419.preheader, label %.lr.ph.i416, !llvm.loop !7

pmix_obj_run_constructors.exit419.preheader:      ; preds = %.lr.ph.i416, %599
  br label %pmix_obj_run_constructors.exit419

pmix_obj_run_constructors.exit419:                ; preds = %pmix_obj_run_constructors.exit419.preheader, %607
  %.082.i420 = phi ptr [ %609, %607 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit419.preheader ]
  %.091.i421 = phi ptr [ %608, %607 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit419.preheader ]
  %605 = load i8, ptr %.091.i421, align 1
  store i8 %605, ptr %.082.i420, align 1
  %606 = icmp eq i8 %605, 0
  br i1 %606, label %pmix_strncpy.exit424, label %607

607:                                              ; preds = %pmix_obj_run_constructors.exit419
  %608 = getelementptr inbounds nuw i8, ptr %.091.i421, i64 1
  %609 = getelementptr inbounds nuw i8, ptr %.082.i420, i64 1
  %exitcond.not.i422 = icmp eq ptr %.091.i421, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i422, label %pmix_strncpy.exit424, label %pmix_obj_run_constructors.exit419, !llvm.loop !9

pmix_strncpy.exit424:                             ; preds = %pmix_obj_run_constructors.exit419, %607
  %.08.lcssa.i423 = phi ptr [ %.082.i420, %pmix_obj_run_constructors.exit419 ], [ %609, %607 ]
  store i8 0, ptr %.08.lcssa.i423, align 1
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  store i32 %610, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8
  %611 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %612 = zext i1 %611 to i8
  store i8 %612, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %611, label %615, label %617

615:                                              ; preds = %pmix_strncpy.exit424
  %616 = call i32 @pmix_event_assign(ptr noundef %613, ptr noundef %614, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #17
  br label %620

617:                                              ; preds = %pmix_strncpy.exit424
  %618 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8
  %619 = call i32 @pmix_event_assign(ptr noundef %613, ptr noundef %614, i32 noundef %618, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #17
  br label %620

620:                                              ; preds = %617, %615
  fence release
  %621 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 288
  store i16 14, ptr %622, align 8
  %623 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 0, ptr noundef %621) #17
  br i1 %.0248, label %624, label %675

624:                                              ; preds = %620
  %625 = load ptr, ptr @stdin, align 8
  %626 = call i32 @fileno(ptr noundef %625) #17
  %627 = call i32 @isatty(i32 noundef %626) #17
  %.not321 = icmp eq i32 %627, 0
  br i1 %.not321, label %653, label %628

628:                                              ; preds = %624
  %629 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8
  %630 = call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig, ptr noundef %629, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef nonnull @stdinev) #17
  %631 = load i32, ptr @pmix_class_init_epoch, align 4
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
  %.not324 = icmp eq i32 %631, %632
  br i1 %.not324, label %634, label %633

633:                                              ; preds = %628
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #17
  br label %634

634:                                              ; preds = %633, %628
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %636 = load ptr, ptr %635, align 8
  %.not6.i425 = icmp eq ptr %636, null
  br i1 %.not6.i425, label %pmix_obj_run_constructors.exit429, label %.lr.ph.i426

.lr.ph.i426:                                      ; preds = %634, %.lr.ph.i426
  %637 = phi ptr [ %639, %.lr.ph.i426 ], [ %636, %634 ]
  %.07.i427 = phi ptr [ %638, %.lr.ph.i426 ], [ %635, %634 ]
  call void %637(ptr noundef nonnull @stdinev) #17
  %638 = getelementptr inbounds nuw i8, ptr %.07.i427, i64 8
  %639 = load ptr, ptr %638, align 8
  %.not.i428 = icmp eq ptr %639, null
  br i1 %.not.i428, label %pmix_obj_run_constructors.exit429, label %.lr.ph.i426, !llvm.loop !7

pmix_obj_run_constructors.exit429:                ; preds = %.lr.ph.i426, %634
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8
  %640 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %626)
  %641 = zext i1 %640 to i8
  store i8 %641, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %640, label %643, label %645

643:                                              ; preds = %pmix_obj_run_constructors.exit429
  %644 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %642, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #17
  br label %647

645:                                              ; preds = %pmix_obj_run_constructors.exit429
  %646 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %642, i32 noundef %626, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #17
  br label %647

647:                                              ; preds = %645, %643
  %648 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %626) #17
  br i1 %648, label %649, label %675

649:                                              ; preds = %647
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4
  fence release
  %650 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8
  %651 = trunc i8 %650 to i1
  %spec.select374 = select i1 %651, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %652 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.select374) #17
  %.not325 = icmp eq i32 %652, 0
  br i1 %.not325, label %675, label %.sink.split600

653:                                              ; preds = %624
  %654 = load i32, ptr @pmix_class_init_epoch, align 4
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8
  %.not322 = icmp eq i32 %654, %655
  br i1 %.not322, label %657, label %656

656:                                              ; preds = %653
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #17
  br label %657

657:                                              ; preds = %656, %653
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8
  %659 = load ptr, ptr %658, align 8
  %.not6.i430 = icmp eq ptr %659, null
  br i1 %.not6.i430, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %657, %.lr.ph.i431
  %660 = phi ptr [ %662, %.lr.ph.i431 ], [ %659, %657 ]
  %.07.i432 = phi ptr [ %661, %.lr.ph.i431 ], [ %658, %657 ]
  call void %660(ptr noundef nonnull @stdinev) #17
  %661 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %662 = load ptr, ptr %661, align 8
  %.not.i433 = icmp eq ptr %662, null
  br i1 %.not.i433, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431, !llvm.loop !7

pmix_obj_run_constructors.exit434:                ; preds = %.lr.ph.i431, %657
  store i32 %626, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8
  %663 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %626)
  %664 = zext i1 %663 to i8
  store i8 %664, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8
  %665 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  br i1 %663, label %666, label %668

666:                                              ; preds = %pmix_obj_run_constructors.exit434
  %667 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %665, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #17
  br label %670

668:                                              ; preds = %pmix_obj_run_constructors.exit434
  %669 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %665, i32 noundef %626, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #17
  br label %670

670:                                              ; preds = %666, %668
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4
  fence release
  %671 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8
  %672 = trunc i8 %671 to i1
  %spec.select375 = select i1 %672, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %673 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.select375) #17
  %.not323 = icmp eq i32 %673, 0
  br i1 %.not323, label %675, label %.sink.split600

.sink.split600:                                   ; preds = %670, %649
  %.sink601 = phi i32 [ 893, %649 ], [ 909, %670 ]
  %674 = call ptr @PMIx_Error_string(i32 noundef -27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %674, ptr noundef nonnull @.str.19, i32 noundef %.sink601) #17
  br label %675

675:                                              ; preds = %.sink.split600, %649, %647, %670, %620
  %676 = load i32, ptr @pmix_globals, align 8
  %677 = add nsw i32 %676, 1
  store i32 %677, ptr @pmix_globals, align 8
  %678 = call i32 @pmix_tool_init_info()
  store i32 %678, ptr %4, align 4
  %.not326 = icmp eq i32 %678, 0
  br i1 %.not326, label %683, label %679

679:                                              ; preds = %675
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %680 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %681 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %682 = load i32, ptr %4, align 4
  br label %.thread504

683:                                              ; preds = %675
  %684 = trunc nuw i8 %.3244 to i1
  br i1 %684, label %pmix_obj_run_destructors.exit465, label %685

685:                                              ; preds = %683
  %686 = load ptr, ptr @pmix_client_globals, align 8
  %687 = getelementptr inbounds nuw i8, ptr %686, i64 136
  %688 = load i32, ptr %687, align 8
  %.not327 = icmp sgt i32 %688, -1
  br i1 %.not327, label %689, label %pmix_obj_run_destructors.exit465

689:                                              ; preds = %685
  %690 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %10, align 1
  %691 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %691, 64
  br i1 %or.cond, label %692, label %705

692:                                              ; preds = %689
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %693, i32 2
  %695 = load i32, ptr %694, align 4
  %696 = icmp sgt i32 %695, 1
  br i1 %696, label %697, label %705

697:                                              ; preds = %692
  %698 = load ptr, ptr @pmix_client_globals, align 8
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 120
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds nuw i8, ptr %700, i64 488
  %702 = load ptr, ptr %701, align 8
  %703 = load ptr, ptr %702, align 8
  %704 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef 933, ptr noundef %703, ptr noundef %704) #17
  br label %705

705:                                              ; preds = %697, %692, %689
  %706 = getelementptr inbounds nuw i8, ptr %690, i64 120
  %707 = load i8, ptr %706, align 8
  %708 = icmp eq i8 %707, 0
  %709 = load ptr, ptr @pmix_client_globals, align 8
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 120
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds nuw i8, ptr %711, i64 480
  %713 = load i8, ptr %712, align 8
  br i1 %708, label %714, label %716

714:                                              ; preds = %705
  store i8 %713, ptr %706, align 8
  %715 = load ptr, ptr %710, align 8
  br label %718

716:                                              ; preds = %705
  %717 = icmp eq i8 %707, %713
  br i1 %717, label %718, label %.thread

.thread:                                          ; preds = %716
  store i32 -22, ptr %4, align 4
  br label %724

718:                                              ; preds = %716, %714
  %.sink = phi ptr [ %715, %714 ], [ %711, %716 ]
  %719 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds nuw i8, ptr %720, i64 24
  %722 = load ptr, ptr %721, align 8
  %723 = call i32 %722(ptr noundef nonnull %690, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #17
  store i32 %723, ptr %4, align 4
  switch i32 %723, label %724 [
    i32 0, label %756
    i32 -2, label %727
  ]

724:                                              ; preds = %.thread, %718
  %725 = phi i32 [ -22, %.thread ], [ %723, %718 ]
  %726 = call ptr @PMIx_Error_string(i32 noundef %725) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %726, ptr noundef nonnull @.str.19, i32 noundef 935) #17
  br label %727

727:                                              ; preds = %718, %724
  %728 = call i32 @pthread_mutex_lock(ptr noundef nonnull %690) #17
  %729 = icmp eq i32 %728, 35
  br i1 %729, label %730, label %732

730:                                              ; preds = %727
  %731 = tail call ptr @__errno_location() #21
  store i32 35, ptr %731, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

732:                                              ; preds = %727
  %733 = getelementptr inbounds nuw i8, ptr %690, i64 48
  %734 = load i32, ptr %733, align 8
  %735 = add nsw i32 %734, -1
  store i32 %735, ptr %733, align 8
  %736 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %690) #17
  %737 = icmp eq i32 %735, 0
  br i1 %737, label %738, label %752

738:                                              ; preds = %732
  %739 = getelementptr inbounds nuw i8, ptr %690, i64 40
  %740 = load ptr, ptr %739, align 8
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %742 = load ptr, ptr %741, align 8
  %743 = load ptr, ptr %742, align 8
  %.not6.i435 = icmp eq ptr %743, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %738, %.lr.ph.i436
  %744 = phi ptr [ %746, %.lr.ph.i436 ], [ %743, %738 ]
  %.07.i437 = phi ptr [ %745, %.lr.ph.i436 ], [ %742, %738 ]
  call void %744(ptr noundef nonnull %690) #17
  %745 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %746 = load ptr, ptr %745, align 8
  %.not.i438 = icmp eq ptr %746, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436, !llvm.loop !8

pmix_obj_run_destructors.exit439:                 ; preds = %.lr.ph.i436, %738
  %747 = getelementptr inbounds nuw i8, ptr %690, i64 96
  %748 = load ptr, ptr %747, align 8
  %.not336 = icmp eq ptr %748, null
  br i1 %.not336, label %751, label %749

749:                                              ; preds = %pmix_obj_run_destructors.exit439
  %750 = getelementptr inbounds nuw i8, ptr %690, i64 56
  call void %748(ptr noundef nonnull %750, ptr noundef nonnull %690) #17
  br label %752

751:                                              ; preds = %pmix_obj_run_destructors.exit439
  call void @free(ptr noundef nonnull %690) #17
  br label %752

752:                                              ; preds = %749, %751, %732
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %753 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %754 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %755 = load i32, ptr %4, align 4
  br label %.thread504

756:                                              ; preds = %718
  %757 = load i32, ptr @pmix_class_init_epoch, align 4
  %758 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not329 = icmp eq i32 %757, %758
  br i1 %.not329, label %760, label %759

759:                                              ; preds = %756
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %760

760:                                              ; preds = %759, %756
  %761 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_cb_t_class, ptr %761, align 8
  %762 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %762, align 8
  %763 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %763, i8 0, i64 64, i1 false)
  %764 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %765 = load ptr, ptr %764, align 8
  %.not6.i441 = icmp eq ptr %765, null
  br i1 %.not6.i441, label %pmix_obj_run_constructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %760, %.lr.ph.i442
  %766 = phi ptr [ %768, %.lr.ph.i442 ], [ %765, %760 ]
  %.07.i443 = phi ptr [ %767, %.lr.ph.i442 ], [ %764, %760 ]
  call void %766(ptr noundef nonnull %9) #17
  %767 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %768 = load ptr, ptr %767, align 8
  %.not.i444 = icmp eq ptr %768, null
  br i1 %.not.i444, label %pmix_obj_run_constructors.exit445, label %.lr.ph.i442, !llvm.loop !7

pmix_obj_run_constructors.exit445:                ; preds = %.lr.ph.i442, %760
  %769 = load ptr, ptr @pmix_client_globals, align 8
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 160
  %771 = load i8, ptr %770, align 8
  %772 = trunc i8 %771 to i1
  br i1 %772, label %779, label %773

773:                                              ; preds = %pmix_obj_run_constructors.exit445
  %774 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %775 = call i32 @pthread_mutex_lock(ptr noundef nonnull %769) #17
  %776 = icmp eq i32 %775, 35
  br i1 %776, label %777, label %783

777:                                              ; preds = %773
  %778 = tail call ptr @__errno_location() #21
  store i32 35, ptr %778, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

779:                                              ; preds = %pmix_obj_run_constructors.exit445
  store i32 -25, ptr %4, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %780 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %781 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %782 = load i32, ptr %4, align 4
  br label %.thread504

783:                                              ; preds = %773
  %784 = getelementptr inbounds nuw i8, ptr %769, i64 48
  %785 = load i32, ptr %784, align 8
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %784, align 8
  %787 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %769) #17
  %788 = getelementptr inbounds nuw i8, ptr %774, i64 256
  store ptr %769, ptr %788, align 8
  %789 = getelementptr inbounds nuw i8, ptr %774, i64 272
  store ptr %690, ptr %789, align 8
  %790 = getelementptr inbounds nuw i8, ptr %774, i64 280
  store ptr @job_data, ptr %790, align 8
  %791 = getelementptr inbounds nuw i8, ptr %774, i64 288
  store ptr %9, ptr %791, align 8
  %792 = getelementptr inbounds nuw i8, ptr %774, i64 128
  %793 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %794 = call i32 @pmix_event_assign(ptr noundef nonnull %792, ptr noundef %793, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %774) #17
  fence release
  call void @event_active(ptr noundef nonnull %792, i32 noundef 4, i16 noundef signext 1) #17
  store i32 0, ptr %4, align 4
  %795 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %796 = call i32 @pthread_mutex_lock(ptr noundef nonnull %795) #17
  %797 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %798 = load volatile i8, ptr %797, align 8
  %799 = trunc i8 %798 to i1
  br i1 %799, label %.lr.ph536, label %._crit_edge537

.lr.ph536:                                        ; preds = %783
  %800 = getelementptr inbounds nuw i8, ptr %9, i64 440
  br label %801

801:                                              ; preds = %.lr.ph536, %801
  %802 = call i32 @pthread_cond_wait(ptr noundef nonnull %800, ptr noundef nonnull %795) #17
  %803 = load volatile i8, ptr %797, align 8
  %804 = trunc i8 %803 to i1
  br i1 %804, label %801, label %._crit_edge537, !llvm.loop !10

._crit_edge537:                                   ; preds = %801, %783
  fence acquire
  %805 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %795) #17
  %806 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %807 = load i32, ptr %806, align 4
  store i32 %807, ptr %4, align 4
  %808 = load ptr, ptr %761, align 8
  %809 = getelementptr inbounds nuw i8, ptr %808, i64 48
  %810 = load ptr, ptr %809, align 8
  %811 = load ptr, ptr %810, align 8
  %.not6.i446 = icmp eq ptr %811, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %._crit_edge537, %.lr.ph.i447
  %812 = phi ptr [ %814, %.lr.ph.i447 ], [ %811, %._crit_edge537 ]
  %.07.i448 = phi ptr [ %813, %.lr.ph.i447 ], [ %810, %._crit_edge537 ]
  call void %812(ptr noundef nonnull %9) #17
  %813 = getelementptr inbounds nuw i8, ptr %.07.i448, i64 8
  %814 = load ptr, ptr %813, align 8
  %.not.i449 = icmp eq ptr %814, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450.loopexit, label %.lr.ph.i447, !llvm.loop !8

pmix_obj_run_destructors.exit450.loopexit:        ; preds = %.lr.ph.i447
  %.pre = load i32, ptr %4, align 4
  br label %pmix_obj_run_destructors.exit450

pmix_obj_run_destructors.exit450:                 ; preds = %pmix_obj_run_destructors.exit450.loopexit, %._crit_edge537
  %815 = phi i32 [ %.pre, %pmix_obj_run_destructors.exit450.loopexit ], [ %807, %._crit_edge537 ]
  %.not331 = icmp eq i32 %815, 0
  br i1 %.not331, label %820, label %816

816:                                              ; preds = %pmix_obj_run_destructors.exit450
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %817 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %818 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %819 = load i32, ptr %4, align 4
  br label %.thread504

820:                                              ; preds = %pmix_obj_run_destructors.exit450
  %821 = load i32, ptr @pmix_class_init_epoch, align 4
  %822 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not332 = icmp eq i32 %821, %822
  br i1 %.not332, label %824, label %823

823:                                              ; preds = %820
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %824

824:                                              ; preds = %823, %820
  store ptr @pmix_cb_t_class, ptr %761, align 8
  store i32 1, ptr %762, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %763, i8 0, i64 64, i1 false)
  %825 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %826 = load ptr, ptr %825, align 8
  %.not6.i451 = icmp eq ptr %826, null
  br i1 %.not6.i451, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %824, %.lr.ph.i452
  %827 = phi ptr [ %829, %.lr.ph.i452 ], [ %826, %824 ]
  %.07.i453 = phi ptr [ %828, %.lr.ph.i452 ], [ %825, %824 ]
  call void %827(ptr noundef nonnull %9) #17
  %828 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %829 = load ptr, ptr %828, align 8
  %.not.i454 = icmp eq ptr %829, null
  br i1 %.not.i454, label %pmix_obj_run_constructors.exit455, label %.lr.ph.i452, !llvm.loop !7

pmix_obj_run_constructors.exit455:                ; preds = %.lr.ph.i452, %824
  %830 = getelementptr inbounds nuw i8, ptr %9, i64 736
  store ptr %7, ptr %830, align 8
  %831 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  store i8 1, ptr %831, align 8
  %832 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 120
  %834 = load ptr, ptr %833, align 8
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 504
  %836 = load ptr, ptr %835, align 8
  %837 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %837, 64
  br i1 %or.cond3, label %838, label %846

838:                                              ; preds = %pmix_obj_run_constructors.exit455
  %839 = zext nneg i32 %837 to i64
  %840 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %839, i32 2
  %841 = load i32, ptr %840, align 4
  %842 = icmp sgt i32 %841, 0
  br i1 %842, label %843, label %846

843:                                              ; preds = %838
  %844 = load ptr, ptr %836, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %837, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 964, ptr noundef %844) #17
  %.pre548 = load ptr, ptr %830, align 8
  %.pre549 = load i8, ptr %831, align 8
  %845 = trunc i8 %.pre549 to i1
  br label %846

846:                                              ; preds = %843, %838, %pmix_obj_run_constructors.exit455
  %847 = phi i1 [ %845, %843 ], [ true, %838 ], [ true, %pmix_obj_run_constructors.exit455 ]
  %848 = phi ptr [ %.pre548, %843 ], [ %7, %838 ], [ %7, %pmix_obj_run_constructors.exit455 ]
  %849 = getelementptr inbounds nuw i8, ptr %836, i64 80
  %850 = load ptr, ptr %849, align 8
  %851 = getelementptr inbounds nuw i8, ptr %9, i64 508
  %852 = load i8, ptr %851, align 4
  %853 = getelementptr inbounds nuw i8, ptr %9, i64 720
  %854 = load ptr, ptr %853, align 8
  %855 = getelementptr inbounds nuw i8, ptr %9, i64 760
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %9, i64 768
  %858 = load i64, ptr %857, align 8
  %859 = getelementptr inbounds nuw i8, ptr %9, i64 800
  %860 = call i32 %850(ptr noundef %848, i8 noundef zeroext %852, i1 noundef zeroext %847, ptr noundef %854, ptr noundef %856, i64 noundef %858, ptr noundef nonnull %859) #17
  store i32 %860, ptr %4, align 4
  %.not333 = icmp eq i32 %860, 0
  br i1 %.not333, label %882, label %861

861:                                              ; preds = %846
  %862 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond378 = icmp ult i32 %862, 64
  br i1 %or.cond378, label %863, label %869

863:                                              ; preds = %861
  %864 = zext nneg i32 %862 to i64
  %865 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %864, i32 2
  %866 = load i32, ptr %865, align 4
  %867 = icmp sgt i32 %866, 4
  br i1 %867, label %868, label %869

868:                                              ; preds = %863
  call void (i32, ptr, ...) @pmix_output(i32 noundef %862, ptr noundef nonnull @.str.33) #17
  br label %869

869:                                              ; preds = %868, %863, %861
  %870 = call i32 @pmix_tool_init_info()
  store i32 %870, ptr %4, align 4
  %.not334 = icmp eq i32 %870, 0
  br i1 %.not334, label %882, label %871

871:                                              ; preds = %869
  %872 = load ptr, ptr %761, align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 48
  %874 = load ptr, ptr %873, align 8
  %875 = load ptr, ptr %874, align 8
  %.not6.i456 = icmp eq ptr %875, null
  br i1 %.not6.i456, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457

.lr.ph.i457:                                      ; preds = %871, %.lr.ph.i457
  %876 = phi ptr [ %878, %.lr.ph.i457 ], [ %875, %871 ]
  %.07.i458 = phi ptr [ %877, %.lr.ph.i457 ], [ %874, %871 ]
  call void %876(ptr noundef nonnull %9) #17
  %877 = getelementptr inbounds nuw i8, ptr %.07.i458, i64 8
  %878 = load ptr, ptr %877, align 8
  %.not.i459 = icmp eq ptr %878, null
  br i1 %.not.i459, label %pmix_obj_run_destructors.exit460, label %.lr.ph.i457, !llvm.loop !8

pmix_obj_run_destructors.exit460:                 ; preds = %.lr.ph.i457, %871
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %879 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %880 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %881 = load i32, ptr %4, align 4
  br label %.thread504

882:                                              ; preds = %846, %869
  %883 = load ptr, ptr %761, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 48
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %885, align 8
  %.not6.i461 = icmp eq ptr %886, null
  br i1 %.not6.i461, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %882, %.lr.ph.i462
  %887 = phi ptr [ %889, %.lr.ph.i462 ], [ %886, %882 ]
  %.07.i463 = phi ptr [ %888, %.lr.ph.i462 ], [ %885, %882 ]
  call void %887(ptr noundef nonnull %9) #17
  %888 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %889 = load ptr, ptr %888, align 8
  %.not.i464 = icmp eq ptr %889, null
  br i1 %.not.i464, label %pmix_obj_run_destructors.exit465, label %.lr.ph.i462, !llvm.loop !8

pmix_obj_run_destructors.exit465:                 ; preds = %.lr.ph.i462, %882, %685, %683
  store i8 1, ptr @pmix_show_help_enabled, align 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %890 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %891 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %893 = getelementptr inbounds nuw i8, ptr %892, i64 136
  %894 = load i32, ptr %893, align 8
  %895 = and i32 %894, -1879048192
  %or.cond379 = icmp eq i32 %895, 0
  br i1 %or.cond379, label %910, label %896

896:                                              ; preds = %pmix_obj_run_destructors.exit465
  %897 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pfexec_base_framework, i32 noundef 0) #17
  store i32 %897, ptr %4, align 4
  %.not339 = icmp eq i32 %897, 0
  br i1 %.not339, label %898, label %.thread504

898:                                              ; preds = %896
  %899 = call i32 @pmix_pfexec_base_select() #17
  store i32 %899, ptr %4, align 4
  %.not340 = icmp eq i32 %899, 0
  br i1 %.not340, label %900, label %.thread504

900:                                              ; preds = %898
  %901 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1, i64 noundef %2) #17
  store i32 %901, ptr %4, align 4
  %.not341 = icmp eq i32 %901, 0
  br i1 %.not341, label %902, label %.thread504

902:                                              ; preds = %900
  %903 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pnet_base_framework, i32 noundef 0) #17
  store i32 %903, ptr %4, align 4
  %.not342 = icmp eq i32 %903, 0
  br i1 %.not342, label %904, label %.thread504

904:                                              ; preds = %902
  %905 = call i32 @pmix_pnet_base_select() #17
  store i32 %905, ptr %4, align 4
  %.not343 = icmp eq i32 %905, 0
  br i1 %.not343, label %906, label %.thread504

906:                                              ; preds = %904
  %907 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1, i64 noundef %2) #17
  %.not344 = icmp eq i32 %907, 0
  br i1 %.not344, label %910, label %908

908:                                              ; preds = %906
  %909 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.35, i32 noundef 1) #17
  br label %.thread504

910:                                              ; preds = %pmix_obj_run_destructors.exit465, %906
  %911 = call ptr @getenv(ptr noundef nonnull @.str.36) #17
  %.not345 = icmp eq ptr %911, null
  br i1 %.not345, label %1132, label %912

912:                                              ; preds = %910
  %913 = load ptr, ptr @pmix_client_globals, align 8
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 128
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 152
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %915, i64 160
  %919 = load i32, ptr %918, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef %917, i32 noundef %919) #17
  %920 = call ptr @PMIx_Info_create(i64 noundef 3) #17
  %921 = call i32 @PMIx_Info_load(ptr noundef %920, ptr noundef nonnull @.str.37, ptr noundef nonnull %911, i16 noundef zeroext 3) #17
  store i32 2, ptr %4, align 4
  %922 = getelementptr inbounds nuw i8, ptr %920, i64 552
  %923 = call i32 @PMIx_Info_load(ptr noundef nonnull %922, ptr noundef nonnull @.str.38, ptr noundef nonnull %4, i16 noundef zeroext 6) #17
  %924 = getelementptr inbounds nuw i8, ptr %920, i64 1104
  %925 = call i32 @PMIx_Info_load(ptr noundef nonnull %924, ptr noundef nonnull @.str.39, ptr noundef null, i16 noundef zeroext 1) #17
  %926 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef nonnull @myparent, ptr noundef %920, i64 noundef 3)
  store i32 %926, ptr %4, align 4
  %.not346 = icmp eq i32 %926, 0
  br i1 %.not346, label %927, label %.thread504

927:                                              ; preds = %912
  store i16 22, ptr %14, align 8
  %928 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr @myparent, ptr %928, align 8
  %929 = call i32 @PMIx_Store_internal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull @.str.40, ptr noundef nonnull %14) #17
  store i32 %929, ptr %4, align 4
  %.not347 = icmp eq i32 %929, 0
  br i1 %.not347, label %930, label %.thread504

930:                                              ; preds = %927
  %931 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %10, align 1
  %932 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %932, 64
  br i1 %or.cond5, label %933, label %946

933:                                              ; preds = %930
  %934 = zext nneg i32 %932 to i64
  %935 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %934, i32 2
  %936 = load i32, ptr %935, align 4
  %937 = icmp sgt i32 %936, 1
  br i1 %937, label %938, label %946

938:                                              ; preds = %933
  %939 = load ptr, ptr @pmix_client_globals, align 8
  %940 = getelementptr inbounds nuw i8, ptr %939, i64 120
  %941 = load ptr, ptr %940, align 8
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 488
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %943, align 8
  %945 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %932, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef 1048, ptr noundef %944, ptr noundef %945) #17
  br label %946

946:                                              ; preds = %938, %933, %930
  %947 = getelementptr inbounds nuw i8, ptr %931, i64 120
  %948 = load i8, ptr %947, align 8
  %949 = icmp eq i8 %948, 0
  %950 = load ptr, ptr @pmix_client_globals, align 8
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 120
  %952 = load ptr, ptr %951, align 8
  %953 = getelementptr inbounds nuw i8, ptr %952, i64 480
  %954 = load i8, ptr %953, align 8
  br i1 %949, label %955, label %957

955:                                              ; preds = %946
  store i8 %954, ptr %947, align 8
  %956 = load ptr, ptr %951, align 8
  br label %959

957:                                              ; preds = %946
  %958 = icmp eq i8 %948, %954
  br i1 %958, label %959, label %.thread503

.thread503:                                       ; preds = %957
  store i32 -22, ptr %4, align 4
  br label %965

959:                                              ; preds = %957, %955
  %.sink608 = phi ptr [ %956, %955 ], [ %952, %957 ]
  %960 = getelementptr inbounds nuw i8, ptr %.sink608, i64 488
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 24
  %963 = load ptr, ptr %962, align 8
  %964 = call i32 %963(ptr noundef nonnull %931, ptr noundef nonnull %10, i32 noundef 1, i16 noundef zeroext 34) #17
  store i32 %964, ptr %4, align 4
  switch i32 %964, label %965 [
    i32 0, label %995
    i32 -2, label %968
  ]

965:                                              ; preds = %.thread503, %959
  %966 = phi i32 [ -22, %.thread503 ], [ %964, %959 ]
  %967 = call ptr @PMIx_Error_string(i32 noundef %966) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %967, ptr noundef nonnull @.str.19, i32 noundef 1050) #17
  br label %968

968:                                              ; preds = %959, %965
  %969 = call i32 @pthread_mutex_lock(ptr noundef nonnull %931) #17
  %970 = icmp eq i32 %969, 35
  br i1 %970, label %971, label %973

971:                                              ; preds = %968
  %972 = tail call ptr @__errno_location() #21
  store i32 35, ptr %972, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

973:                                              ; preds = %968
  %974 = getelementptr inbounds nuw i8, ptr %931, i64 48
  %975 = load i32, ptr %974, align 8
  %976 = add nsw i32 %975, -1
  store i32 %976, ptr %974, align 8
  %977 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %931) #17
  %978 = icmp eq i32 %976, 0
  br i1 %978, label %979, label %993

979:                                              ; preds = %973
  %980 = getelementptr inbounds nuw i8, ptr %931, i64 40
  %981 = load ptr, ptr %980, align 8
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 48
  %983 = load ptr, ptr %982, align 8
  %984 = load ptr, ptr %983, align 8
  %.not6.i466 = icmp eq ptr %984, null
  br i1 %.not6.i466, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %979, %.lr.ph.i467
  %985 = phi ptr [ %987, %.lr.ph.i467 ], [ %984, %979 ]
  %.07.i468 = phi ptr [ %986, %.lr.ph.i467 ], [ %983, %979 ]
  call void %985(ptr noundef nonnull %931) #17
  %986 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %987 = load ptr, ptr %986, align 8
  %.not.i469 = icmp eq ptr %987, null
  br i1 %.not.i469, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467, !llvm.loop !8

pmix_obj_run_destructors.exit470:                 ; preds = %.lr.ph.i467, %979
  %988 = getelementptr inbounds nuw i8, ptr %931, i64 96
  %989 = load ptr, ptr %988, align 8
  %.not357 = icmp eq ptr %989, null
  br i1 %.not357, label %992, label %990

990:                                              ; preds = %pmix_obj_run_destructors.exit470
  %991 = getelementptr inbounds nuw i8, ptr %931, i64 56
  call void %989(ptr noundef nonnull %991, ptr noundef nonnull %931) #17
  br label %993

992:                                              ; preds = %pmix_obj_run_destructors.exit470
  call void @free(ptr noundef nonnull %931) #17
  br label %993

993:                                              ; preds = %990, %992, %973
  %994 = load i32, ptr %4, align 4
  br label %.thread504

995:                                              ; preds = %959
  %996 = load i32, ptr @pmix_class_init_epoch, align 4
  %997 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not349 = icmp eq i32 %996, %997
  br i1 %.not349, label %999, label %998

998:                                              ; preds = %995
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %999

999:                                              ; preds = %998, %995
  %1000 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_cb_t_class, ptr %1000, align 8
  %1001 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %1001, align 8
  %1002 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1002, i8 0, i64 64, i1 false)
  %1003 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %1004 = load ptr, ptr %1003, align 8
  %.not6.i472 = icmp eq ptr %1004, null
  br i1 %.not6.i472, label %pmix_obj_run_constructors.exit476, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %999, %.lr.ph.i473
  %1005 = phi ptr [ %1007, %.lr.ph.i473 ], [ %1004, %999 ]
  %.07.i474 = phi ptr [ %1006, %.lr.ph.i473 ], [ %1003, %999 ]
  call void %1005(ptr noundef nonnull %9) #17
  %1006 = getelementptr inbounds nuw i8, ptr %.07.i474, i64 8
  %1007 = load ptr, ptr %1006, align 8
  %.not.i475 = icmp eq ptr %1007, null
  br i1 %.not.i475, label %pmix_obj_run_constructors.exit476, label %.lr.ph.i473, !llvm.loop !7

pmix_obj_run_constructors.exit476:                ; preds = %.lr.ph.i473, %999
  %1008 = load ptr, ptr @pmix_client_globals, align 8
  %1009 = getelementptr inbounds nuw i8, ptr %1008, i64 160
  %1010 = load i8, ptr %1009, align 8
  %1011 = trunc i8 %1010 to i1
  br i1 %1011, label %.thread504, label %1012

1012:                                             ; preds = %pmix_obj_run_constructors.exit476
  %1013 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1014 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1008) #17
  %1015 = icmp eq i32 %1014, 35
  br i1 %1015, label %1016, label %1018

1016:                                             ; preds = %1012
  %1017 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1017, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

1018:                                             ; preds = %1012
  %1019 = getelementptr inbounds nuw i8, ptr %1008, i64 48
  %1020 = load i32, ptr %1019, align 8
  %1021 = add nsw i32 %1020, 1
  store i32 %1021, ptr %1019, align 8
  %1022 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1008) #17
  %1023 = getelementptr inbounds nuw i8, ptr %1013, i64 256
  store ptr %1008, ptr %1023, align 8
  %1024 = getelementptr inbounds nuw i8, ptr %1013, i64 272
  store ptr %931, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1013, i64 280
  store ptr @job_data, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %1013, i64 288
  store ptr %9, ptr %1026, align 8
  %1027 = getelementptr inbounds nuw i8, ptr %1013, i64 128
  %1028 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %1029 = call i32 @pmix_event_assign(ptr noundef nonnull %1027, ptr noundef %1028, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1013) #17
  fence release
  call void @event_active(ptr noundef nonnull %1027, i32 noundef 4, i16 noundef signext 1) #17
  store i32 0, ptr %4, align 4
  %1030 = getelementptr inbounds nuw i8, ptr %9, i64 400
  %1031 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1030) #17
  %1032 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %1033 = load volatile i8, ptr %1032, align 8
  %1034 = trunc i8 %1033 to i1
  br i1 %1034, label %.lr.ph539, label %._crit_edge540

.lr.ph539:                                        ; preds = %1018
  %1035 = getelementptr inbounds nuw i8, ptr %9, i64 440
  br label %1036

1036:                                             ; preds = %.lr.ph539, %1036
  %1037 = call i32 @pthread_cond_wait(ptr noundef nonnull %1035, ptr noundef nonnull %1030) #17
  %1038 = load volatile i8, ptr %1032, align 8
  %1039 = trunc i8 %1038 to i1
  br i1 %1039, label %1036, label %._crit_edge540, !llvm.loop !11

._crit_edge540:                                   ; preds = %1036, %1018
  fence acquire
  %1040 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1030) #17
  %1041 = getelementptr inbounds nuw i8, ptr %9, i64 500
  %1042 = load i32, ptr %1041, align 4
  store i32 %1042, ptr %4, align 4
  %1043 = load ptr, ptr %1000, align 8
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 48
  %1045 = load ptr, ptr %1044, align 8
  %1046 = load ptr, ptr %1045, align 8
  %.not6.i477 = icmp eq ptr %1046, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %._crit_edge540, %.lr.ph.i478
  %1047 = phi ptr [ %1049, %.lr.ph.i478 ], [ %1046, %._crit_edge540 ]
  %.07.i479 = phi ptr [ %1048, %.lr.ph.i478 ], [ %1045, %._crit_edge540 ]
  call void %1047(ptr noundef nonnull %9) #17
  %1048 = getelementptr inbounds nuw i8, ptr %.07.i479, i64 8
  %1049 = load ptr, ptr %1048, align 8
  %.not.i480 = icmp eq ptr %1049, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481.loopexit, label %.lr.ph.i478, !llvm.loop !8

pmix_obj_run_destructors.exit481.loopexit:        ; preds = %.lr.ph.i478
  %.pre550 = load i32, ptr %4, align 4
  br label %pmix_obj_run_destructors.exit481

pmix_obj_run_destructors.exit481:                 ; preds = %pmix_obj_run_destructors.exit481.loopexit, %._crit_edge540
  %1050 = phi i32 [ %.pre550, %pmix_obj_run_destructors.exit481.loopexit ], [ %1042, %._crit_edge540 ]
  %.not352 = icmp eq i32 %1050, 0
  br i1 %.not352, label %1051, label %.thread504

1051:                                             ; preds = %pmix_obj_run_destructors.exit481
  %1052 = load i32, ptr @pmix_class_init_epoch, align 4
  %1053 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not353 = icmp eq i32 %1052, %1053
  br i1 %.not353, label %1055, label %1054

1054:                                             ; preds = %1051
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %1055

1055:                                             ; preds = %1054, %1051
  %1056 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %1057 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %1057, align 8
  %1058 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %1058, align 8
  %1059 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1059, i8 0, i64 64, i1 false)
  %1060 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1061 = load ptr, ptr %1060, align 8
  %.not6.i482 = icmp eq ptr %1061, null
  br i1 %.not6.i482, label %pmix_obj_run_constructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %1055, %.lr.ph.i483
  %1062 = phi ptr [ %1064, %.lr.ph.i483 ], [ %1061, %1055 ]
  %.07.i484 = phi ptr [ %1063, %.lr.ph.i483 ], [ %1060, %1055 ]
  call void %1062(ptr noundef nonnull %1056) #17
  %1063 = getelementptr inbounds nuw i8, ptr %.07.i484, i64 8
  %1064 = load ptr, ptr %1063, align 8
  %.not.i485 = icmp eq ptr %1064, null
  br i1 %.not.i485, label %pmix_obj_run_constructors.exit486, label %.lr.ph.i483, !llvm.loop !7

pmix_obj_run_constructors.exit486:                ; preds = %.lr.ph.i483, %1055
  %1065 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %1066 = call i32 @pthread_cond_init(ptr noundef nonnull %1065, ptr noundef null) #17
  %1067 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile i8 1, ptr %1067, align 8
  %1068 = load i32, ptr @pmix_class_init_epoch, align 4
  %1069 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not354 = icmp eq i32 %1068, %1069
  br i1 %.not354, label %1071, label %1070

1070:                                             ; preds = %pmix_obj_run_constructors.exit486
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %1071

1071:                                             ; preds = %1070, %pmix_obj_run_constructors.exit486
  %1072 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %1073, align 8
  %1074 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %1074, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1075, i8 0, i64 64, i1 false)
  %1076 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %1077 = load ptr, ptr %1076, align 8
  %.not6.i487 = icmp eq ptr %1077, null
  br i1 %.not6.i487, label %pmix_obj_run_constructors.exit491, label %.lr.ph.i488

.lr.ph.i488:                                      ; preds = %1071, %.lr.ph.i488
  %1078 = phi ptr [ %1080, %.lr.ph.i488 ], [ %1077, %1071 ]
  %.07.i489 = phi ptr [ %1079, %.lr.ph.i488 ], [ %1076, %1071 ]
  call void %1078(ptr noundef nonnull %1072) #17
  %1079 = getelementptr inbounds nuw i8, ptr %.07.i489, i64 8
  %1080 = load ptr, ptr %1079, align 8
  %.not.i490 = icmp eq ptr %1080, null
  br i1 %.not.i490, label %pmix_obj_run_constructors.exit491, label %.lr.ph.i488, !llvm.loop !7

pmix_obj_run_constructors.exit491:                ; preds = %.lr.ph.i488, %1071
  %1081 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %1082 = call i32 @pthread_cond_init(ptr noundef nonnull %1081, ptr noundef null) #17
  %1083 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %1083, align 8
  %1084 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.41, ptr noundef nonnull %12, i16 noundef zeroext 31) #17
  %1085 = getelementptr inbounds nuw i8, ptr %6, i64 552
  %1086 = call i32 @PMIx_Info_load(ptr noundef nonnull %1085, ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43, i16 noundef zeroext 3) #17
  %1087 = getelementptr inbounds nuw i8, ptr %6, i64 1104
  %1088 = call i32 @PMIx_Info_load(ptr noundef nonnull %1087, ptr noundef nonnull @.str.44, ptr noundef null, i16 noundef zeroext 1) #17
  %1089 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond380 = icmp ult i32 %1089, 64
  br i1 %or.cond380, label %1090, label %1097

1090:                                             ; preds = %pmix_obj_run_constructors.exit491
  %1091 = zext nneg i32 %1089 to i64
  %1092 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1091, i32 2
  %1093 = load i32, ptr %1092, align 4
  %1094 = icmp sgt i32 %1093, 1
  br i1 %1094, label %1095, label %1097

1095:                                             ; preds = %1090
  %1096 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1089, ptr noundef nonnull @.str.45, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1096) #17
  br label %1097

1097:                                             ; preds = %1095, %1090, %pmix_obj_run_constructors.exit491
  store i32 -3, ptr %13, align 4
  %1098 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %13, i64 noundef 1, ptr noundef nonnull %6, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %11) #17
  %1099 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %1100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1099) #17
  %1101 = load volatile i8, ptr %1067, align 8
  %1102 = trunc i8 %1101 to i1
  br i1 %1102, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %1097, %.lr.ph542
  %1103 = call i32 @pthread_cond_wait(ptr noundef nonnull %1065, ptr noundef nonnull %1099) #17
  %1104 = load volatile i8, ptr %1067, align 8
  %1105 = trunc i8 %1104 to i1
  br i1 %1105, label %.lr.ph542, label %._crit_edge543, !llvm.loop !12

._crit_edge543:                                   ; preds = %.lr.ph542, %1097
  fence acquire
  %1106 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1099) #17
  %1107 = load ptr, ptr %1057, align 8
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 48
  %1109 = load ptr, ptr %1108, align 8
  %1110 = load ptr, ptr %1109, align 8
  %.not6.i492 = icmp eq ptr %1110, null
  br i1 %.not6.i492, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493

.lr.ph.i493:                                      ; preds = %._crit_edge543, %.lr.ph.i493
  %1111 = phi ptr [ %1113, %.lr.ph.i493 ], [ %1110, %._crit_edge543 ]
  %.07.i494 = phi ptr [ %1112, %.lr.ph.i493 ], [ %1109, %._crit_edge543 ]
  call void %1111(ptr noundef nonnull %1056) #17
  %1112 = getelementptr inbounds nuw i8, ptr %.07.i494, i64 8
  %1113 = load ptr, ptr %1112, align 8
  %.not.i495 = icmp eq ptr %1113, null
  br i1 %.not.i495, label %pmix_obj_run_destructors.exit496, label %.lr.ph.i493, !llvm.loop !8

pmix_obj_run_destructors.exit496:                 ; preds = %.lr.ph.i493, %._crit_edge543
  %1114 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1065) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #17
  call void @PMIx_Info_destruct(ptr noundef nonnull %1085) #17
  %1115 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %1116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1115) #17
  %1117 = load volatile i8, ptr %1083, align 8
  %1118 = trunc i8 %1117 to i1
  br i1 %1118, label %.lr.ph544, label %._crit_edge545

.lr.ph544:                                        ; preds = %pmix_obj_run_destructors.exit496, %.lr.ph544
  %1119 = call i32 @pthread_cond_wait(ptr noundef nonnull %1081, ptr noundef nonnull %1115) #17
  %1120 = load volatile i8, ptr %1083, align 8
  %1121 = trunc i8 %1120 to i1
  br i1 %1121, label %.lr.ph544, label %._crit_edge545, !llvm.loop !13

._crit_edge545:                                   ; preds = %.lr.ph544, %pmix_obj_run_destructors.exit496
  fence acquire
  %1122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1115) #17
  %1123 = load ptr, ptr %1073, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1125 = load ptr, ptr %1124, align 8
  %1126 = load ptr, ptr %1125, align 8
  %.not6.i497 = icmp eq ptr %1126, null
  br i1 %.not6.i497, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498

.lr.ph.i498:                                      ; preds = %._crit_edge545, %.lr.ph.i498
  %1127 = phi ptr [ %1129, %.lr.ph.i498 ], [ %1126, %._crit_edge545 ]
  %.07.i499 = phi ptr [ %1128, %.lr.ph.i498 ], [ %1125, %._crit_edge545 ]
  call void %1127(ptr noundef nonnull %1072) #17
  %1128 = getelementptr inbounds nuw i8, ptr %.07.i499, i64 8
  %1129 = load ptr, ptr %1128, align 8
  %.not.i500 = icmp eq ptr %1129, null
  br i1 %.not.i500, label %pmix_obj_run_destructors.exit501, label %.lr.ph.i498, !llvm.loop !8

pmix_obj_run_destructors.exit501:                 ; preds = %.lr.ph.i498, %._crit_edge545
  %1130 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1081) #17
  %1131 = call i32 @PMIx_tool_set_server(ptr noundef nonnull %8, ptr noundef null, i64 noundef 0)
  store i32 %1131, ptr %4, align 4
  %.not355 = icmp eq i32 %1131, 0
  br i1 %.not355, label %1132, label %.thread504

1132:                                             ; preds = %pmix_obj_run_destructors.exit501, %910
  %1133 = call i32 @pmix_register_tool_attrs() #17
  br label %.thread504

.thread504:                                       ; preds = %pmix_obj_run_constructors.exit476, %pmix_obj_run_destructors.exit501, %pmix_obj_run_destructors.exit481, %927, %912, %904, %902, %900, %898, %896, %1132, %993, %908, %pmix_obj_run_destructors.exit460, %816, %779, %752, %679, %550, %544, %517, %457, %445, %434, %395, %377, %356, %332, %296, %pmix_obj_new_tma.exit398.thread, %176, %168, %152, %143, %66, %39, %28, %22
  %.0231 = phi i32 [ -27, %22 ], [ 0, %28 ], [ -31, %39 ], [ -27, %66 ], [ %171, %176 ], [ -32, %pmix_obj_new_tma.exit398.thread ], [ -32, %296 ], [ -32, %332 ], [ -32, %356 ], [ -31, %377 ], [ -31, %395 ], [ -31, %434 ], [ %448, %445 ], [ -32, %517 ], [ %547, %544 ], [ %553, %550 ], [ %682, %679 ], [ -31, %908 ], [ %994, %993 ], [ %1133, %1132 ], [ %755, %752 ], [ %782, %779 ], [ %819, %816 ], [ %881, %pmix_obj_run_destructors.exit460 ], [ %460, %457 ], [ -27, %152 ], [ -27, %168 ], [ -27, %143 ], [ %897, %896 ], [ %899, %898 ], [ %901, %900 ], [ %903, %902 ], [ %905, %904 ], [ -25, %912 ], [ %929, %927 ], [ %1050, %pmix_obj_run_destructors.exit481 ], [ %1131, %pmix_obj_run_destructors.exit501 ], [ -25, %pmix_obj_run_constructors.exit476 ]
  ret i32 %.0231
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pmix_tmp_directory() local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tool_notify_recv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond233 = icmp ult i32 %9, 64
  br i1 %or.cond233, label %10, label %16

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.74) #17
  br label %16

16:                                               ; preds = %15, %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %532, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %532, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #20
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #17
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #17
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_event_chain_t_class, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #17
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr @_notify_complete, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr %28, ptr %45, align 8
  store i32 1, ptr %5, align 4
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %46, 64
  br i1 %or.cond, label %47, label %60

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr @pmix_client_globals, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 179, ptr noundef %58, ptr noundef %59) #17
  br label %60

60:                                               ; preds = %52, %47, %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load i8, ptr %61, align 8
  %63 = load ptr, ptr @pmix_client_globals, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %67 = load i8, ptr %66, align 8
  %68 = icmp eq i8 %62, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = call i32 %73(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #17
  switch i32 %74, label %.thread [
    i32 0, label %101
    i32 -2, label %76
  ]

.thread:                                          ; preds = %60, %69
  %.0289 = phi i32 [ %74, %69 ], [ -20, %60 ]
  %75 = call ptr @PMIx_Error_string(i32 noundef %.0289) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %75, ptr noundef nonnull @.str.19, i32 noundef 181) #17
  br label %76

76:                                               ; preds = %69, %.thread
  %.0290 = phi i32 [ %74, %69 ], [ %.0289, %.thread ]
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #21
  store i32 35, ptr %80, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %83 = load i32, ptr %82, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %82, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %505

87:                                               ; preds = %81
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %91, align 8
  %.not6.i = icmp eq ptr %92, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %93 = phi ptr [ %95, %.lr.ph.i ], [ %92, %87 ]
  %.07.i = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  call void %93(ptr noundef %28) #17
  %94 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not.i237 = icmp eq ptr %95, null
  br i1 %.not.i237, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %97 = load ptr, ptr %96, align 8
  %.not232 = icmp eq ptr %97, null
  br i1 %.not232, label %100, label %98

98:                                               ; preds = %pmix_obj_run_destructors.exit
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %97(ptr noundef nonnull %99, ptr noundef nonnull %28) #17
  br label %505

100:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #17
  br label %505

101:                                              ; preds = %69
  store i32 1, ptr %5, align 4
  %102 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %102, 64
  br i1 %or.cond3, label %103, label %116

103:                                              ; preds = %101
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %104, i32 2
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 1
  br i1 %107, label %108, label %116

108:                                              ; preds = %103
  %109 = load ptr, ptr @pmix_client_globals, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 120
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 187, ptr noundef %114, ptr noundef %115) #17
  br label %116

116:                                              ; preds = %108, %103, %101
  %117 = load i8, ptr %61, align 8
  %118 = load ptr, ptr @pmix_client_globals, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 120
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 480
  %122 = load i8, ptr %121, align 8
  %123 = icmp eq i8 %117, %122
  br i1 %123, label %124, label %.thread291

124:                                              ; preds = %116
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 488
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %128 = load ptr, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %130 = call i32 %128(ptr noundef nonnull %2, ptr noundef nonnull %129, ptr noundef nonnull %5, i16 noundef zeroext 20) #17
  switch i32 %130, label %.thread291 [
    i32 0, label %157
    i32 -2, label %132
  ]

.thread291:                                       ; preds = %116, %124
  %.2293 = phi i32 [ %130, %124 ], [ -20, %116 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.2293) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 189) #17
  br label %132

132:                                              ; preds = %124, %.thread291
  %.2294 = phi i32 [ %130, %124 ], [ %.2293, %.thread291 ]
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #21
  store i32 35, ptr %136, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %505

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i239 = icmp eq ptr %148, null
  br i1 %.not6.i239, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240

.lr.ph.i240:                                      ; preds = %143, %.lr.ph.i240
  %149 = phi ptr [ %151, %.lr.ph.i240 ], [ %148, %143 ]
  %.07.i241 = phi ptr [ %150, %.lr.ph.i240 ], [ %147, %143 ]
  call void %149(ptr noundef %28) #17
  %150 = getelementptr inbounds nuw i8, ptr %.07.i241, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i242 = icmp eq ptr %151, null
  br i1 %.not.i242, label %pmix_obj_run_destructors.exit243, label %.lr.ph.i240, !llvm.loop !8

pmix_obj_run_destructors.exit243:                 ; preds = %.lr.ph.i240, %143
  %152 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not230 = icmp eq ptr %153, null
  br i1 %.not230, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit243
  %155 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %28) #17
  br label %505

156:                                              ; preds = %pmix_obj_run_destructors.exit243
  call void @free(ptr noundef nonnull %28) #17
  br label %505

157:                                              ; preds = %124
  store i32 1, ptr %5, align 4
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %158, 64
  br i1 %or.cond5, label %159, label %172

159:                                              ; preds = %157
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr @pmix_client_globals, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 196, ptr noundef %170, ptr noundef %171) #17
  br label %172

172:                                              ; preds = %164, %159, %157
  %173 = load i8, ptr %61, align 8
  %174 = load ptr, ptr @pmix_client_globals, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 120
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 480
  %178 = load i8, ptr %177, align 8
  %179 = icmp eq i8 %173, %178
  br i1 %179, label %180, label %.thread295

180:                                              ; preds = %172
  %181 = getelementptr inbounds nuw i8, ptr %176, i64 488
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 32
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %28, i64 284
  %186 = call i32 %184(ptr noundef nonnull %2, ptr noundef nonnull %185, ptr noundef nonnull %5, i16 noundef zeroext 22) #17
  switch i32 %186, label %.thread295 [
    i32 0, label %213
    i32 -2, label %188
  ]

.thread295:                                       ; preds = %172, %180
  %.3297 = phi i32 [ %186, %180 ], [ -20, %172 ]
  %187 = call ptr @PMIx_Error_string(i32 noundef %.3297) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %187, ptr noundef nonnull @.str.19, i32 noundef 198) #17
  br label %188

188:                                              ; preds = %180, %.thread295
  %.3298 = phi i32 [ %186, %180 ], [ %.3297, %.thread295 ]
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %193

191:                                              ; preds = %188
  %192 = tail call ptr @__errno_location() #21
  store i32 35, ptr %192, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

193:                                              ; preds = %188
  %194 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %194, align 8
  %197 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %198 = icmp eq i32 %196, 0
  br i1 %198, label %199, label %505

199:                                              ; preds = %193
  %200 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %203 = load ptr, ptr %202, align 8
  %204 = load ptr, ptr %203, align 8
  %.not6.i245 = icmp eq ptr %204, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %199, %.lr.ph.i246
  %205 = phi ptr [ %207, %.lr.ph.i246 ], [ %204, %199 ]
  %.07.i247 = phi ptr [ %206, %.lr.ph.i246 ], [ %203, %199 ]
  call void %205(ptr noundef %28) #17
  %206 = getelementptr inbounds nuw i8, ptr %.07.i247, i64 8
  %207 = load ptr, ptr %206, align 8
  %.not.i248 = icmp eq ptr %207, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !8

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %199
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %209 = load ptr, ptr %208, align 8
  %.not228 = icmp eq ptr %209, null
  br i1 %.not228, label %212, label %210

210:                                              ; preds = %pmix_obj_run_destructors.exit249
  %211 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %209(ptr noundef nonnull %211, ptr noundef nonnull %28) #17
  br label %505

212:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %28) #17
  br label %505

213:                                              ; preds = %180
  store i32 1, ptr %5, align 4
  %214 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %214, 64
  br i1 %or.cond7, label %215, label %228

215:                                              ; preds = %213
  %216 = zext nneg i32 %214 to i64
  %217 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %216, i32 2
  %218 = load i32, ptr %217, align 4
  %219 = icmp sgt i32 %218, 1
  br i1 %219, label %220, label %228

220:                                              ; preds = %215
  %221 = load ptr, ptr @pmix_client_globals, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 488
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %214, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 205, ptr noundef %226, ptr noundef %227) #17
  br label %228

228:                                              ; preds = %220, %215, %213
  %229 = load i8, ptr %61, align 8
  %230 = load ptr, ptr @pmix_client_globals, align 8
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 120
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 480
  %234 = load i8, ptr %233, align 8
  %235 = icmp eq i8 %229, %234
  br i1 %235, label %236, label %.thread299

236:                                              ; preds = %228
  %237 = getelementptr inbounds nuw i8, ptr %232, i64 488
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 32
  %240 = load ptr, ptr %239, align 8
  %241 = call i32 %240(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #17
  switch i32 %241, label %.thread299 [
    i32 0, label %268
    i32 -2, label %243
  ]

.thread299:                                       ; preds = %228, %236
  %.4301 = phi i32 [ %241, %236 ], [ -20, %228 ]
  %242 = call ptr @PMIx_Error_string(i32 noundef %.4301) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %242, ptr noundef nonnull @.str.19, i32 noundef 207) #17
  br label %243

243:                                              ; preds = %236, %.thread299
  %.4302 = phi i32 [ %241, %236 ], [ %.4301, %.thread299 ]
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %245 = icmp eq i32 %244, 35
  br i1 %245, label %246, label %248

246:                                              ; preds = %243
  %247 = tail call ptr @__errno_location() #21
  store i32 35, ptr %247, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

248:                                              ; preds = %243
  %249 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %250 = load i32, ptr %249, align 8
  %251 = add nsw i32 %250, -1
  store i32 %251, ptr %249, align 8
  %252 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %253 = icmp eq i32 %251, 0
  br i1 %253, label %254, label %505

254:                                              ; preds = %248
  %255 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %258, align 8
  %.not6.i251 = icmp eq ptr %259, null
  br i1 %.not6.i251, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252

.lr.ph.i252:                                      ; preds = %254, %.lr.ph.i252
  %260 = phi ptr [ %262, %.lr.ph.i252 ], [ %259, %254 ]
  %.07.i253 = phi ptr [ %261, %.lr.ph.i252 ], [ %258, %254 ]
  call void %260(ptr noundef %28) #17
  %261 = getelementptr inbounds nuw i8, ptr %.07.i253, i64 8
  %262 = load ptr, ptr %261, align 8
  %.not.i254 = icmp eq ptr %262, null
  br i1 %.not.i254, label %pmix_obj_run_destructors.exit255, label %.lr.ph.i252, !llvm.loop !8

pmix_obj_run_destructors.exit255:                 ; preds = %.lr.ph.i252, %254
  %263 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %264 = load ptr, ptr %263, align 8
  %.not226 = icmp eq ptr %264, null
  br i1 %.not226, label %267, label %265

265:                                              ; preds = %pmix_obj_run_destructors.exit255
  %266 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %264(ptr noundef nonnull %266, ptr noundef nonnull %28) #17
  br label %505

267:                                              ; preds = %pmix_obj_run_destructors.exit255
  call void @free(ptr noundef nonnull %28) #17
  br label %505

268:                                              ; preds = %236
  %269 = load i64, ptr %7, align 8
  %270 = add i64 %269, 2
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store i64 %270, ptr %271, align 8
  %272 = call ptr @PMIx_Info_create(i64 noundef %270) #17
  %273 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store ptr %272, ptr %273, align 8
  %274 = icmp eq ptr %272, null
  br i1 %274, label %275, label %301

275:                                              ; preds = %268
  %276 = call ptr @PMIx_Error_string(i32 noundef -32) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %276, ptr noundef nonnull @.str.19, i32 noundef 216) #17
  %277 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %278 = icmp eq i32 %277, 35
  br i1 %278, label %279, label %281

279:                                              ; preds = %275
  %280 = tail call ptr @__errno_location() #21
  store i32 35, ptr %280, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %283 = load i32, ptr %282, align 8
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %532

287:                                              ; preds = %281
  %288 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8
  %292 = load ptr, ptr %291, align 8
  %.not6.i257 = icmp eq ptr %292, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %287, %.lr.ph.i258
  %293 = phi ptr [ %295, %.lr.ph.i258 ], [ %292, %287 ]
  %.07.i259 = phi ptr [ %294, %.lr.ph.i258 ], [ %291, %287 ]
  call void %293(ptr noundef %28) #17
  %294 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %295 = load ptr, ptr %294, align 8
  %.not.i260 = icmp eq ptr %295, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !8

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %287
  %296 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %297 = load ptr, ptr %296, align 8
  %.not224 = icmp eq ptr %297, null
  br i1 %.not224, label %300, label %298

298:                                              ; preds = %pmix_obj_run_destructors.exit261
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %297(ptr noundef nonnull %299, ptr noundef nonnull %28) #17
  br label %532

300:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %28) #17
  br label %532

301:                                              ; preds = %268
  %302 = load i64, ptr %7, align 8
  %.not214 = icmp eq i64 %302, 0
  br i1 %.not214, label %361, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store i64 %302, ptr %304, align 8
  %305 = trunc i64 %302 to i32
  store i32 %305, ptr %5, align 4
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %306, 64
  br i1 %or.cond9, label %307, label %320

307:                                              ; preds = %303
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %308, i32 2
  %310 = load i32, ptr %309, align 4
  %311 = icmp sgt i32 %310, 1
  br i1 %311, label %312, label %320

312:                                              ; preds = %307
  %313 = load ptr, ptr @pmix_client_globals, align 8
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 120
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 488
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %319 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 224, ptr noundef %318, ptr noundef %319) #17
  br label %320

320:                                              ; preds = %312, %307, %303
  %321 = load i8, ptr %61, align 8
  %322 = load ptr, ptr @pmix_client_globals, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 120
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 480
  %326 = load i8, ptr %325, align 8
  %327 = icmp eq i8 %321, %326
  br i1 %327, label %328, label %.thread303

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw i8, ptr %324, i64 488
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 32
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %273, align 8
  %334 = call i32 %332(ptr noundef nonnull %2, ptr noundef %333, ptr noundef nonnull %5, i16 noundef zeroext 24) #17
  switch i32 %334, label %.thread303 [
    i32 0, label %361
    i32 -2, label %336
  ]

.thread303:                                       ; preds = %320, %328
  %.5305 = phi i32 [ %334, %328 ], [ -20, %320 ]
  %335 = call ptr @PMIx_Error_string(i32 noundef %.5305) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %335, ptr noundef nonnull @.str.19, i32 noundef 226) #17
  br label %336

336:                                              ; preds = %328, %.thread303
  %.5306 = phi i32 [ %334, %328 ], [ %.5305, %.thread303 ]
  %337 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %338 = icmp eq i32 %337, 35
  br i1 %338, label %339, label %341

339:                                              ; preds = %336
  %340 = tail call ptr @__errno_location() #21
  store i32 35, ptr %340, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

341:                                              ; preds = %336
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %343 = load i32, ptr %342, align 8
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %505

347:                                              ; preds = %341
  %348 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %349 = load ptr, ptr %348, align 8
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8
  %352 = load ptr, ptr %351, align 8
  %.not6.i263 = icmp eq ptr %352, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %347, %.lr.ph.i264
  %353 = phi ptr [ %355, %.lr.ph.i264 ], [ %352, %347 ]
  %.07.i265 = phi ptr [ %354, %.lr.ph.i264 ], [ %351, %347 ]
  call void %353(ptr noundef %28) #17
  %354 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %355 = load ptr, ptr %354, align 8
  %.not.i266 = icmp eq ptr %355, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !8

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %347
  %356 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %357 = load ptr, ptr %356, align 8
  %.not223 = icmp eq ptr %357, null
  br i1 %.not223, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit267
  %359 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %28) #17
  br label %505

360:                                              ; preds = %pmix_obj_run_destructors.exit267
  call void @free(ptr noundef nonnull %28) #17
  br label %505

361:                                              ; preds = %328, %301
  store i32 1, ptr %5, align 4
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %362, 64
  br i1 %or.cond11, label %363, label %376

363:                                              ; preds = %361
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %364, i32 2
  %366 = load i32, ptr %365, align 4
  %367 = icmp sgt i32 %366, 1
  br i1 %367, label %368, label %376

368:                                              ; preds = %363
  %369 = load ptr, ptr @pmix_client_globals, align 8
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 120
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 488
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %375 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 233, ptr noundef %374, ptr noundef %375) #17
  br label %376

376:                                              ; preds = %368, %363, %361
  %377 = load i8, ptr %61, align 8
  %378 = load ptr, ptr @pmix_client_globals, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 120
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 480
  %382 = load i8, ptr %381, align 8
  %383 = icmp eq i8 %377, %382
  br i1 %383, label %384, label %.thread307

384:                                              ; preds = %376
  %385 = getelementptr inbounds nuw i8, ptr %380, i64 488
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 32
  %388 = load ptr, ptr %387, align 8
  %389 = call i32 %388(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i16 noundef zeroext 33) #17
  switch i32 %389, label %.thread307 [
    i32 -2, label %391
    i32 -50, label %.thread311
    i32 0, label %416
  ]

.thread307:                                       ; preds = %376, %384
  %.6309 = phi i32 [ %389, %384 ], [ -20, %376 ]
  %390 = call ptr @PMIx_Error_string(i32 noundef %.6309) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %390, ptr noundef nonnull @.str.19, i32 noundef 235) #17
  br label %391

391:                                              ; preds = %384, %.thread307
  %.6310 = phi i32 [ %389, %384 ], [ %.6309, %.thread307 ]
  %392 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %393 = icmp eq i32 %392, 35
  br i1 %393, label %394, label %396

394:                                              ; preds = %391
  %395 = tail call ptr @__errno_location() #21
  store i32 35, ptr %395, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

396:                                              ; preds = %391
  %397 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %398 = load i32, ptr %397, align 8
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %505

402:                                              ; preds = %396
  %403 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %404 = load ptr, ptr %403, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8
  %407 = load ptr, ptr %406, align 8
  %.not6.i269 = icmp eq ptr %407, null
  br i1 %.not6.i269, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270

.lr.ph.i270:                                      ; preds = %402, %.lr.ph.i270
  %408 = phi ptr [ %410, %.lr.ph.i270 ], [ %407, %402 ]
  %.07.i271 = phi ptr [ %409, %.lr.ph.i270 ], [ %406, %402 ]
  call void %408(ptr noundef %28) #17
  %409 = getelementptr inbounds nuw i8, ptr %.07.i271, i64 8
  %410 = load ptr, ptr %409, align 8
  %.not.i272 = icmp eq ptr %410, null
  br i1 %.not.i272, label %pmix_obj_run_destructors.exit273, label %.lr.ph.i270, !llvm.loop !8

pmix_obj_run_destructors.exit273:                 ; preds = %.lr.ph.i270, %402
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %412 = load ptr, ptr %411, align 8
  %.not221 = icmp eq ptr %412, null
  br i1 %.not221, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit273
  %414 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %28) #17
  br label %505

415:                                              ; preds = %pmix_obj_run_destructors.exit273
  call void @free(ptr noundef nonnull %28) #17
  br label %505

.thread311:                                       ; preds = %384
  store i8 2, ptr %8, align 1
  br label %458

416:                                              ; preds = %384
  %.pr = load i8, ptr %8, align 1
  %.not216 = icmp eq i8 %.pr, 2
  br i1 %.not216, label %458, label %417

417:                                              ; preds = %416
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %419 = trunc i8 %418 to i1
  br i1 %419, label %420, label %458

420:                                              ; preds = %417
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %422 = load ptr, ptr %421, align 8
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 144
  %424 = load ptr, ptr %423, align 8
  %425 = load ptr, ptr @pmix_client_globals, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %427 = load ptr, ptr %426, align 8
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 144
  %429 = load ptr, ptr %428, align 8
  %430 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %424, ptr noundef %429) #17
  br i1 %430, label %431, label %442

431:                                              ; preds = %420
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %435 = load i32, ptr %434, align 8
  %436 = load ptr, ptr @pmix_client_globals, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 128
  %438 = load ptr, ptr %437, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 160
  %440 = load i32, ptr %439, align 8
  %441 = icmp eq i32 %435, %440
  br i1 %441, label %458, label %442

442:                                              ; preds = %431, %420
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond234 = icmp ult i32 %443, 64
  br i1 %or.cond234, label %444, label %451

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %445, i32 2
  %447 = load i32, ptr %446, align 4
  %448 = icmp sgt i32 %447, 1
  br i1 %448, label %449, label %451

449:                                              ; preds = %444
  %450 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.76, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %450) #17
  br label %451

451:                                              ; preds = %449, %444, %442
  %452 = load i32, ptr %129, align 8
  %453 = load i8, ptr %8, align 1
  %454 = load ptr, ptr %273, align 8
  %455 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %456 = load i64, ptr %455, align 8
  %457 = call i32 @pmix_notify_server_of_event(i32 noundef %452, ptr noundef nonnull %185, i8 noundef zeroext %453, ptr noundef %454, i64 noundef %456, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #17
  br label %458

458:                                              ; preds = %.thread311, %451, %431, %417, %416
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond235 = icmp ult i32 %459, 64
  br i1 %or.cond235, label %460, label %471

460:                                              ; preds = %458
  %461 = zext nneg i32 %459 to i64
  %462 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %461, i32 2
  %463 = load i32, ptr %462, align 4
  %464 = icmp sgt i32 %463, 1
  br i1 %464, label %465, label %471

465:                                              ; preds = %460
  %466 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %467 = load i32, ptr %129, align 8
  %468 = call ptr @PMIx_Error_string(i32 noundef %467) #17
  %469 = getelementptr inbounds nuw i8, ptr %28, i64 540
  %470 = load i32, ptr %469, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %459, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %466, ptr noundef %468, ptr noundef nonnull %185, i32 noundef %470) #17
  br label %471

471:                                              ; preds = %465, %460, %458
  %472 = load i32, ptr %129, align 8
  %473 = load i8, ptr %8, align 1
  %474 = load ptr, ptr %273, align 8
  %475 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %476 = load i64, ptr %475, align 8
  %477 = call i32 @pmix_server_notify_client_of_event(i32 noundef %472, ptr noundef nonnull %185, i8 noundef zeroext %473, ptr noundef %474, i64 noundef %476, ptr noundef nonnull @_notify_complete, ptr noundef nonnull %28) #17
  switch i32 %477, label %478 [
    i32 0, label %532
    i32 -2, label %480
  ]

478:                                              ; preds = %471
  %479 = call ptr @PMIx_Error_string(i32 noundef %477) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %479, ptr noundef nonnull @.str.19, i32 noundef 260) #17
  br label %480

480:                                              ; preds = %471, %478
  %481 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #17
  %482 = icmp eq i32 %481, 35
  br i1 %482, label %483, label %485

483:                                              ; preds = %480
  %484 = tail call ptr @__errno_location() #21
  store i32 35, ptr %484, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

485:                                              ; preds = %480
  %486 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %487 = load i32, ptr %486, align 8
  %488 = add nsw i32 %487, -1
  store i32 %488, ptr %486, align 8
  %489 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #17
  %490 = icmp eq i32 %488, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %485
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %493 = load ptr, ptr %492, align 8
  %494 = getelementptr inbounds nuw i8, ptr %493, i64 48
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %495, align 8
  %.not6.i275 = icmp eq ptr %496, null
  br i1 %.not6.i275, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276

.lr.ph.i276:                                      ; preds = %491, %.lr.ph.i276
  %497 = phi ptr [ %499, %.lr.ph.i276 ], [ %496, %491 ]
  %.07.i277 = phi ptr [ %498, %.lr.ph.i276 ], [ %495, %491 ]
  call void %497(ptr noundef %28) #17
  %498 = getelementptr inbounds nuw i8, ptr %.07.i277, i64 8
  %499 = load ptr, ptr %498, align 8
  %.not.i278 = icmp eq ptr %499, null
  br i1 %.not.i278, label %pmix_obj_run_destructors.exit279, label %.lr.ph.i276, !llvm.loop !8

pmix_obj_run_destructors.exit279:                 ; preds = %.lr.ph.i276, %491
  %500 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %501 = load ptr, ptr %500, align 8
  %.not219 = icmp eq ptr %501, null
  br i1 %.not219, label %504, label %502

502:                                              ; preds = %pmix_obj_run_destructors.exit279
  %503 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %501(ptr noundef nonnull %503, ptr noundef nonnull %28) #17
  br label %505

504:                                              ; preds = %pmix_obj_run_destructors.exit279
  call void @free(ptr noundef nonnull %28) #17
  br label %505

505:                                              ; preds = %502, %504, %413, %415, %358, %360, %265, %267, %210, %212, %154, %156, %98, %100, %485, %396, %341, %248, %193, %137, %81
  %.1 = phi i32 [ %.0290, %81 ], [ %.2294, %137 ], [ %.3298, %193 ], [ %.4302, %248 ], [ %.5306, %341 ], [ %.6310, %396 ], [ %477, %485 ], [ %.0290, %100 ], [ %.0290, %98 ], [ %.2294, %156 ], [ %.2294, %154 ], [ %.3298, %212 ], [ %.3298, %210 ], [ %.4302, %267 ], [ %.4302, %265 ], [ %.5306, %360 ], [ %.5306, %358 ], [ %.6310, %415 ], [ %.6310, %413 ], [ %477, %504 ], [ %477, %502 ]
  %506 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond236 = icmp ult i32 %506, 64
  br i1 %or.cond236, label %507, label %513

507:                                              ; preds = %505
  %508 = zext nneg i32 %506 to i64
  %509 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %508, i32 2
  %510 = load i32, ptr %509, align 4
  %511 = icmp sgt i32 %510, 1
  br i1 %511, label %512, label %513

512:                                              ; preds = %507
  call void (i32, ptr, ...) @pmix_output(i32 noundef %506, ptr noundef nonnull @.str.78, i32 noundef %.1) #17
  br label %513

513:                                              ; preds = %512, %507, %505
  %514 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %515 = call noalias noundef ptr @malloc(i64 noundef %514) #20
  %516 = load i32, ptr @pmix_class_init_epoch, align 4
  %517 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i281 = icmp eq i32 %516, %517
  br i1 %.not.i281, label %519, label %518

518:                                              ; preds = %513
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #17
  br label %519

519:                                              ; preds = %518, %513
  %.not22.i282 = icmp eq ptr %515, null
  br i1 %.not22.i282, label %pmix_obj_new_tma.exit287, label %520

520:                                              ; preds = %519
  %521 = call i32 @pthread_mutex_init(ptr noundef nonnull %515, ptr noundef null) #17
  %522 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store ptr @pmix_event_chain_t_class, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %515, i64 48
  store i32 1, ptr %523, align 8
  %524 = getelementptr inbounds nuw i8, ptr %515, i64 56
  %525 = getelementptr inbounds nuw i8, ptr %515, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %524, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %525, i8 0, i64 24, i1 false)
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i.i283 = icmp eq ptr %527, null
  br i1 %.not6.i.i283, label %pmix_obj_new_tma.exit287, label %.lr.ph.i.i284

.lr.ph.i.i284:                                    ; preds = %520, %.lr.ph.i.i284
  %528 = phi ptr [ %530, %.lr.ph.i.i284 ], [ %527, %520 ]
  %.07.i.i285 = phi ptr [ %529, %.lr.ph.i.i284 ], [ %526, %520 ]
  call void %528(ptr noundef nonnull %515) #17
  %529 = getelementptr inbounds nuw i8, ptr %.07.i.i285, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i.i286 = icmp eq ptr %530, null
  br i1 %.not.i.i286, label %pmix_obj_new_tma.exit287, label %.lr.ph.i.i284, !llvm.loop !7

pmix_obj_new_tma.exit287:                         ; preds = %.lr.ph.i.i284, %519, %520
  %531 = getelementptr inbounds nuw i8, ptr %515, i64 144
  store i32 %.1, ptr %531, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef %515) #17
  br label %532

532:                                              ; preds = %471, %298, %300, %281, %16, %20, %pmix_obj_new_tma.exit287
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pdiedfn(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [2 x %struct.pmix_info], align 16
  %5 = alloca %struct.pmix_proc, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef -1) #17
  %6 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.79, ptr noundef null, i16 noundef zeroext 1) #17
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %8 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.80, ptr noundef nonnull %5, i16 noundef zeroext 22) #17
  %9 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #17
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

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
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #17
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #17
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
  tail call void %19(ptr noundef nonnull %4) #17
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @tool_iof_handler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond98 = icmp ult i32 %11, 64
  br i1 %or.cond98, label %12, label %21

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.81, i32 noundef %20) #17
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #17
  store i32 1, ptr %8, align 4
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %26, 64
  br i1 %or.cond, label %27, label %39

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 301, ptr noundef %37, ptr noundef %38) #17
  br label %39

39:                                               ; preds = %32, %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #17
  switch i32 %52, label %.thread [
    i32 0, label %54
    i32 -2, label %215
  ]

.thread:                                          ; preds = %39, %47
  %.070101 = phi i32 [ %52, %47 ], [ -20, %39 ]
  %53 = call ptr @PMIx_Error_string(i32 noundef %.070101) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %53, ptr noundef nonnull @.str.19, i32 noundef 303) #17
  br label %215

54:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %55, 64
  br i1 %or.cond3, label %56, label %67

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 307, ptr noundef %65, ptr noundef %66) #17
  br label %67

67:                                               ; preds = %61, %56, %54
  %68 = load i8, ptr %40, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %.thread102

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #17
  switch i32 %78, label %.thread102 [
    i32 0, label %80
    i32 -2, label %215
  ]

.thread102:                                       ; preds = %67, %73
  %.171104 = phi i32 [ %78, %73 ], [ -20, %67 ]
  %79 = call ptr @PMIx_Error_string(i32 noundef %.171104) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %79, ptr noundef nonnull @.str.19, i32 noundef 309) #17
  br label %215

80:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %81, 64
  br i1 %or.cond5, label %82, label %93

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 488
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 313, ptr noundef %91, ptr noundef %92) #17
  br label %93

93:                                               ; preds = %87, %82, %80
  %94 = load i8, ptr %40, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %.thread105

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #17
  switch i32 %104, label %.thread105 [
    i32 0, label %106
    i32 -2, label %215
  ]

.thread105:                                       ; preds = %93, %99
  %.2107 = phi i32 [ %104, %99 ], [ -20, %93 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.2107) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %105, ptr noundef nonnull @.str.19, i32 noundef 315) #17
  br label %215

106:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %107, 64
  br i1 %or.cond7, label %108, label %119

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 319, ptr noundef %117, ptr noundef %118) #17
  br label %119

119:                                              ; preds = %113, %108, %106
  %120 = load i8, ptr %40, align 8
  %121 = load ptr, ptr %42, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %125, label %.thread108

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #17
  switch i32 %130, label %.thread108 [
    i32 0, label %132
    i32 -2, label %215
  ]

.thread108:                                       ; preds = %119, %125
  %.3110 = phi i32 [ %130, %125 ], [ -20, %119 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.3110) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 321) #17
  br label %215

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8
  %.not86 = icmp eq i64 %133, 0
  br i1 %.not86, label %163, label %134

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Info_create(i64 noundef %133) #17
  %136 = load i64, ptr %10, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %138, 64
  br i1 %or.cond9, label %139, label %150

139:                                              ; preds = %134
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 327, ptr noundef %148, ptr noundef %149) #17
  br label %150

150:                                              ; preds = %144, %139, %134
  %151 = load i8, ptr %40, align 8
  %152 = load ptr, ptr %42, align 8
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.thread111

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef %135, ptr noundef nonnull %8, i16 noundef zeroext 24) #17
  switch i32 %161, label %.thread111 [
    i32 0, label %163
    i32 -2, label %211
  ]

.thread111:                                       ; preds = %150, %156
  %.4113 = phi i32 [ %161, %156 ], [ -20, %150 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.4113) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %162, ptr noundef nonnull @.str.19, i32 noundef 329) #17
  br label %211

163:                                              ; preds = %156, %132
  %.0 = phi ptr [ %135, %156 ], [ null, %132 ]
  store i32 1, ptr %8, align 4
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %164, 64
  br i1 %or.cond11, label %165, label %176

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %42, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 334, ptr noundef %174, ptr noundef %175) #17
  br label %176

176:                                              ; preds = %170, %165, %163
  %177 = load i8, ptr %40, align 8
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %177, %180
  br i1 %181, label %182, label %.thread114

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #17
  switch i32 %187, label %.thread114 [
    i32 0, label %189
    i32 -2, label %211
  ]

.thread114:                                       ; preds = %176, %182
  %.5116 = phi i32 [ %187, %182 ], [ -20, %176 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5116) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %188, ptr noundef nonnull @.str.19, i32 noundef 336) #17
  br label %211

189:                                              ; preds = %182
  %190 = load i64, ptr %9, align 8
  %191 = trunc i64 %190 to i32
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %192 = icmp slt i32 %191, 0
  %193 = icmp sle i32 %.val, %191
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %189
  %.val99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %194 = and i64 %190, 2147483647
  %195 = getelementptr inbounds nuw ptr, ptr %.val99, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not89 = icmp eq ptr %196, null
  br i1 %.not89, label %pmix_pointer_array_get_item.exit.thread, label %197

197:                                              ; preds = %pmix_pointer_array_get_item.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 296
  %199 = load ptr, ptr %198, align 8
  %.not90 = icmp eq ptr %199, null
  br i1 %.not90, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %6, align 2
  %202 = load i64, ptr %10, align 8
  call void %199(i64 noundef %190, i16 noundef zeroext %201, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %202) #17
  br label %211

pmix_pointer_array_get_item.exit.thread:          ; preds = %189, %197, %pmix_pointer_array_get_item.exit
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  %or.cond14 = select i1 %204, i1 %207, i1 false
  br i1 %or.cond14, label %208, label %211

208:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %209 = load i16, ptr %6, align 2
  %210 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %7) #17
  br label %211

211:                                              ; preds = %182, %156, %200, %208, %pmix_pointer_array_get_item.exit.thread, %.thread114, %.thread111
  %.1 = phi ptr [ %135, %.thread111 ], [ %.0, %.thread114 ], [ %.0, %200 ], [ %.0, %208 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ], [ %135, %156 ], [ %.0, %182 ]
  %212 = load i64, ptr %10, align 8
  %.not93 = icmp eq i64 %212, 0
  br i1 %.not93, label %214, label %213

213:                                              ; preds = %211
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %212) #17
  br label %214

214:                                              ; preds = %213, %211
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #17
  br label %215

215:                                              ; preds = %125, %99, %73, %47, %.thread108, %.thread105, %.thread102, %.thread, %21, %214
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #2

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_server_initialize() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_server_message_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pmdl_base_select() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #0 {
  %2 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #17
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #17
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @isatty(i32 noundef %0) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #17
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare void @pmix_iof_stdin_cb(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare zeroext i1 @pmix_iof_stdin_check(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_tool_init_info() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_proc, align 4
  call void @PMIx_Load_procid(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #17
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %3 = call noalias noundef ptr @malloc(i64 noundef %2) #20
  %4 = load i32, ptr @pmix_class_init_epoch, align 4
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %0
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %7

7:                                                ; preds = %6, %0
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #17
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %15 = load ptr, ptr %14, align 8
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  call void %16(ptr noundef nonnull %3) #17
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %7, %8
  %19 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.46) #17
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8
  %21 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8
  store i16 3, ptr %21, align 8
  %23 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %23, ptr %25, align 8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 120
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 504
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %37

.thread:                                          ; preds = %pmix_obj_new_tma.exit
  %34 = load ptr, ptr %30, align 8
  %35 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %34, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %.thread938, label %.thread941

37:                                               ; preds = %pmix_obj_new_tma.exit
  %38 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %38, 64
  br i1 %or.cond, label %39, label %46

39:                                               ; preds = %37
  %40 = zext nneg i32 %38 to i64
  %41 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %40, i32 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = load ptr, ptr %30, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %38, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1117, ptr noundef %45) #17
  %.pre = load ptr, ptr %31, align 8
  br label %46

46:                                               ; preds = %37, %39, %44
  %47 = phi ptr [ %32, %37 ], [ %32, %39 ], [ %.pre, %44 ]
  %48 = call i32 %47(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %3) #17
  switch i32 %48, label %.thread938 [
    i32 0, label %.thread941
    i32 -2, label %1211
  ]

.thread938:                                       ; preds = %.thread, %46
  %.1940 = phi i32 [ %48, %46 ], [ -47, %.thread ]
  %49 = call ptr @PMIx_Error_string(i32 noundef %.1940) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %49, ptr noundef nonnull @.str.19, i32 noundef 1119) #17
  br label %1211

.thread941:                                       ; preds = %.thread, %46
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #17
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %54

52:                                               ; preds = %.thread941
  %53 = tail call ptr @__errno_location() #21
  store i32 35, ptr %53, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

54:                                               ; preds = %.thread941
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #17
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  call void %66(ptr noundef nonnull %3) #17
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i762 = icmp eq ptr %68, null
  br i1 %.not.i762, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not662 = icmp eq ptr %70, null
  br i1 %.not662, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %70(ptr noundef nonnull %72, ptr noundef nonnull %3) #17
  br label %74

73:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #17
  br label %74

74:                                               ; preds = %71, %73, %54
  %75 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %76 = call noalias noundef ptr @malloc(i64 noundef %75) #20
  %77 = load i32, ptr @pmix_class_init_epoch, align 4
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i764 = icmp eq i32 %77, %78
  br i1 %.not.i764, label %80, label %79

79:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %80

80:                                               ; preds = %79, %74
  %.not22.i765 = icmp eq ptr %76, null
  br i1 %.not22.i765, label %pmix_obj_new_tma.exit770, label %81

81:                                               ; preds = %80
  %82 = call i32 @pthread_mutex_init(ptr noundef nonnull %76, ptr noundef null) #17
  %83 = getelementptr inbounds nuw i8, ptr %76, i64 40
  store ptr @pmix_kval_t_class, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %76, i64 48
  store i32 1, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %76, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %76, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %85, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false)
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i.i766 = icmp eq ptr %88, null
  br i1 %.not6.i.i766, label %pmix_obj_new_tma.exit770, label %.lr.ph.i.i767

.lr.ph.i.i767:                                    ; preds = %81, %.lr.ph.i.i767
  %89 = phi ptr [ %91, %.lr.ph.i.i767 ], [ %88, %81 ]
  %.07.i.i768 = phi ptr [ %90, %.lr.ph.i.i767 ], [ %87, %81 ]
  call void %89(ptr noundef nonnull %76) #17
  %90 = getelementptr inbounds nuw i8, ptr %.07.i.i768, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i.i769 = icmp eq ptr %91, null
  br i1 %.not.i.i769, label %pmix_obj_new_tma.exit770, label %.lr.ph.i.i767, !llvm.loop !7

pmix_obj_new_tma.exit770:                         ; preds = %.lr.ph.i.i767, %80, %81
  %92 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.48) #17
  %93 = getelementptr inbounds nuw i8, ptr %76, i64 144
  store ptr %92, ptr %93, align 8
  %94 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %95 = getelementptr inbounds nuw i8, ptr %76, i64 152
  store ptr %94, ptr %95, align 8
  store i16 6, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i32 0, ptr %97, align 8
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 120
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 504
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 64
  %104 = load ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.thread900, label %109

.thread900:                                       ; preds = %pmix_obj_new_tma.exit770
  %106 = load ptr, ptr %102, align 8
  %107 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %106, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %.thread944, label %.thread947

109:                                              ; preds = %pmix_obj_new_tma.exit770
  %110 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %110, 64
  br i1 %or.cond3, label %111, label %118

111:                                              ; preds = %109
  %112 = zext nneg i32 %110 to i64
  %113 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %112, i32 2
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %102, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %110, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1130, ptr noundef %117) #17
  %.pre1057 = load ptr, ptr %103, align 8
  br label %118

118:                                              ; preds = %109, %111, %116
  %119 = phi ptr [ %104, %109 ], [ %104, %111 ], [ %.pre1057, %116 ]
  %120 = call i32 %119(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %76) #17
  switch i32 %120, label %.thread944 [
    i32 0, label %.thread947
    i32 -2, label %1211
  ]

.thread944:                                       ; preds = %.thread900, %118
  %.3946 = phi i32 [ %120, %118 ], [ -47, %.thread900 ]
  %121 = call ptr @PMIx_Error_string(i32 noundef %.3946) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %121, ptr noundef nonnull @.str.19, i32 noundef 1132) #17
  br label %1211

.thread947:                                       ; preds = %.thread900, %118
  %122 = call i32 @pthread_mutex_lock(ptr noundef nonnull %76) #17
  %123 = icmp eq i32 %122, 35
  br i1 %123, label %124, label %126

124:                                              ; preds = %.thread947
  %125 = tail call ptr @__errno_location() #21
  store i32 35, ptr %125, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

126:                                              ; preds = %.thread947
  %127 = getelementptr inbounds nuw i8, ptr %76, i64 48
  %128 = load i32, ptr %127, align 8
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8
  %130 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %76) #17
  %131 = icmp eq i32 %129, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %126
  %133 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 48
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i771 = icmp eq ptr %137, null
  br i1 %.not6.i771, label %pmix_obj_run_destructors.exit775, label %.lr.ph.i772

.lr.ph.i772:                                      ; preds = %132, %.lr.ph.i772
  %138 = phi ptr [ %140, %.lr.ph.i772 ], [ %137, %132 ]
  %.07.i773 = phi ptr [ %139, %.lr.ph.i772 ], [ %136, %132 ]
  call void %138(ptr noundef nonnull %76) #17
  %139 = getelementptr inbounds nuw i8, ptr %.07.i773, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i774 = icmp eq ptr %140, null
  br i1 %.not.i774, label %pmix_obj_run_destructors.exit775, label %.lr.ph.i772, !llvm.loop !8

pmix_obj_run_destructors.exit775:                 ; preds = %.lr.ph.i772, %132
  %141 = getelementptr inbounds nuw i8, ptr %76, i64 96
  %142 = load ptr, ptr %141, align 8
  %.not665 = icmp eq ptr %142, null
  br i1 %.not665, label %145, label %143

143:                                              ; preds = %pmix_obj_run_destructors.exit775
  %144 = getelementptr inbounds nuw i8, ptr %76, i64 56
  call void %142(ptr noundef nonnull %144, ptr noundef nonnull %76) #17
  br label %146

145:                                              ; preds = %pmix_obj_run_destructors.exit775
  call void @free(ptr noundef nonnull %76) #17
  br label %146

146:                                              ; preds = %143, %145, %126
  %147 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %148 = call noalias noundef ptr @malloc(i64 noundef %147) #20
  %149 = load i32, ptr @pmix_class_init_epoch, align 4
  %150 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i777 = icmp eq i32 %149, %150
  br i1 %.not.i777, label %152, label %151

151:                                              ; preds = %146
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %152

152:                                              ; preds = %151, %146
  %.not22.i778 = icmp eq ptr %148, null
  br i1 %.not22.i778, label %pmix_obj_new_tma.exit783, label %153

153:                                              ; preds = %152
  %154 = call i32 @pthread_mutex_init(ptr noundef nonnull %148, ptr noundef null) #17
  %155 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store ptr @pmix_kval_t_class, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %148, i64 48
  store i32 1, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %148, i64 56
  %158 = getelementptr inbounds nuw i8, ptr %148, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %157, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  %159 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %160 = load ptr, ptr %159, align 8
  %.not6.i.i779 = icmp eq ptr %160, null
  br i1 %.not6.i.i779, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780

.lr.ph.i.i780:                                    ; preds = %153, %.lr.ph.i.i780
  %161 = phi ptr [ %163, %.lr.ph.i.i780 ], [ %160, %153 ]
  %.07.i.i781 = phi ptr [ %162, %.lr.ph.i.i780 ], [ %159, %153 ]
  call void %161(ptr noundef nonnull %148) #17
  %162 = getelementptr inbounds nuw i8, ptr %.07.i.i781, i64 8
  %163 = load ptr, ptr %162, align 8
  %.not.i.i782 = icmp eq ptr %163, null
  br i1 %.not.i.i782, label %pmix_obj_new_tma.exit783, label %.lr.ph.i.i780, !llvm.loop !7

pmix_obj_new_tma.exit783:                         ; preds = %.lr.ph.i.i780, %152, %153
  %164 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.49) #17
  %165 = getelementptr inbounds nuw i8, ptr %148, i64 144
  store ptr %164, ptr %165, align 8
  %166 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %167 = getelementptr inbounds nuw i8, ptr %148, i64 152
  store ptr %166, ptr %167, align 8
  store i16 14, ptr %166, align 8
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i32 0, ptr %169, align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 120
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 504
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %.thread902, label %181

.thread902:                                       ; preds = %pmix_obj_new_tma.exit783
  %178 = load ptr, ptr %174, align 8
  %179 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %178, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %.thread950, label %.thread953

181:                                              ; preds = %pmix_obj_new_tma.exit783
  %182 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %182, 64
  br i1 %or.cond5, label %183, label %190

183:                                              ; preds = %181
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %184, i32 2
  %186 = load i32, ptr %185, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %190

188:                                              ; preds = %183
  %189 = load ptr, ptr %174, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1143, ptr noundef %189) #17
  %.pre1058 = load ptr, ptr %175, align 8
  br label %190

190:                                              ; preds = %181, %183, %188
  %191 = phi ptr [ %176, %181 ], [ %176, %183 ], [ %.pre1058, %188 ]
  %192 = call i32 %191(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %148) #17
  switch i32 %192, label %.thread950 [
    i32 0, label %.thread953
    i32 -2, label %1211
  ]

.thread950:                                       ; preds = %.thread902, %190
  %.5952 = phi i32 [ %192, %190 ], [ -47, %.thread902 ]
  %193 = call ptr @PMIx_Error_string(i32 noundef %.5952) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %193, ptr noundef nonnull @.str.19, i32 noundef 1145) #17
  br label %1211

.thread953:                                       ; preds = %.thread902, %190
  %194 = call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #17
  %195 = icmp eq i32 %194, 35
  br i1 %195, label %196, label %198

196:                                              ; preds = %.thread953
  %197 = tail call ptr @__errno_location() #21
  store i32 35, ptr %197, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

198:                                              ; preds = %.thread953
  %199 = getelementptr inbounds nuw i8, ptr %148, i64 48
  %200 = load i32, ptr %199, align 8
  %201 = add nsw i32 %200, -1
  store i32 %201, ptr %199, align 8
  %202 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %148) #17
  %203 = icmp eq i32 %201, 0
  br i1 %203, label %204, label %218

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %148, i64 40
  %206 = load ptr, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i784 = icmp eq ptr %209, null
  br i1 %.not6.i784, label %pmix_obj_run_destructors.exit788, label %.lr.ph.i785

.lr.ph.i785:                                      ; preds = %204, %.lr.ph.i785
  %210 = phi ptr [ %212, %.lr.ph.i785 ], [ %209, %204 ]
  %.07.i786 = phi ptr [ %211, %.lr.ph.i785 ], [ %208, %204 ]
  call void %210(ptr noundef nonnull %148) #17
  %211 = getelementptr inbounds nuw i8, ptr %.07.i786, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i787 = icmp eq ptr %212, null
  br i1 %.not.i787, label %pmix_obj_run_destructors.exit788, label %.lr.ph.i785, !llvm.loop !8

pmix_obj_run_destructors.exit788:                 ; preds = %.lr.ph.i785, %204
  %213 = getelementptr inbounds nuw i8, ptr %148, i64 96
  %214 = load ptr, ptr %213, align 8
  %.not668 = icmp eq ptr %214, null
  br i1 %.not668, label %217, label %215

215:                                              ; preds = %pmix_obj_run_destructors.exit788
  %216 = getelementptr inbounds nuw i8, ptr %148, i64 56
  call void %214(ptr noundef nonnull %216, ptr noundef nonnull %148) #17
  br label %218

217:                                              ; preds = %pmix_obj_run_destructors.exit788
  call void @free(ptr noundef nonnull %148) #17
  br label %218

218:                                              ; preds = %215, %217, %198
  %219 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %220 = call noalias noundef ptr @malloc(i64 noundef %219) #20
  %221 = load i32, ptr @pmix_class_init_epoch, align 4
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i790 = icmp eq i32 %221, %222
  br i1 %.not.i790, label %224, label %223

223:                                              ; preds = %218
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %224

224:                                              ; preds = %223, %218
  %.not22.i791 = icmp eq ptr %220, null
  br i1 %.not22.i791, label %pmix_obj_new_tma.exit796, label %225

225:                                              ; preds = %224
  %226 = call i32 @pthread_mutex_init(ptr noundef nonnull %220, ptr noundef null) #17
  %227 = getelementptr inbounds nuw i8, ptr %220, i64 40
  store ptr @pmix_kval_t_class, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %220, i64 48
  store i32 1, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %220, i64 56
  %230 = getelementptr inbounds nuw i8, ptr %220, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %229, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %230, i8 0, i64 24, i1 false)
  %231 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i.i792 = icmp eq ptr %232, null
  br i1 %.not6.i.i792, label %pmix_obj_new_tma.exit796, label %.lr.ph.i.i793

.lr.ph.i.i793:                                    ; preds = %225, %.lr.ph.i.i793
  %233 = phi ptr [ %235, %.lr.ph.i.i793 ], [ %232, %225 ]
  %.07.i.i794 = phi ptr [ %234, %.lr.ph.i.i793 ], [ %231, %225 ]
  call void %233(ptr noundef nonnull %220) #17
  %234 = getelementptr inbounds nuw i8, ptr %.07.i.i794, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i.i795 = icmp eq ptr %235, null
  br i1 %.not.i.i795, label %pmix_obj_new_tma.exit796, label %.lr.ph.i.i793, !llvm.loop !7

pmix_obj_new_tma.exit796:                         ; preds = %.lr.ph.i.i793, %224, %225
  %236 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.50) #17
  %237 = getelementptr inbounds nuw i8, ptr %220, i64 144
  store ptr %236, ptr %237, align 8
  %238 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %239 = getelementptr inbounds nuw i8, ptr %220, i64 152
  store ptr %238, ptr %239, align 8
  store i16 14, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i32 1, ptr %241, align 8
  %242 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 120
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 504
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 64
  %248 = load ptr, ptr %247, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %.thread904, label %253

.thread904:                                       ; preds = %pmix_obj_new_tma.exit796
  %250 = load ptr, ptr %246, align 8
  %251 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %250, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread956, label %.thread959

253:                                              ; preds = %pmix_obj_new_tma.exit796
  %254 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %254, 64
  br i1 %or.cond7, label %255, label %262

255:                                              ; preds = %253
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %256, i32 2
  %258 = load i32, ptr %257, align 4
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %262

260:                                              ; preds = %255
  %261 = load ptr, ptr %246, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1156, ptr noundef %261) #17
  %.pre1059 = load ptr, ptr %247, align 8
  br label %262

262:                                              ; preds = %253, %255, %260
  %263 = phi ptr [ %248, %253 ], [ %248, %255 ], [ %.pre1059, %260 ]
  %264 = call i32 %263(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %220) #17
  switch i32 %264, label %.thread956 [
    i32 0, label %.thread959
    i32 -2, label %1211
  ]

.thread956:                                       ; preds = %.thread904, %262
  %.7958 = phi i32 [ %264, %262 ], [ -47, %.thread904 ]
  %265 = call ptr @PMIx_Error_string(i32 noundef %.7958) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %265, ptr noundef nonnull @.str.19, i32 noundef 1158) #17
  br label %1211

.thread959:                                       ; preds = %.thread904, %262
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %220) #17
  %267 = icmp eq i32 %266, 35
  br i1 %267, label %268, label %270

268:                                              ; preds = %.thread959
  %269 = tail call ptr @__errno_location() #21
  store i32 35, ptr %269, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

270:                                              ; preds = %.thread959
  %271 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %272 = load i32, ptr %271, align 8
  %273 = add nsw i32 %272, -1
  store i32 %273, ptr %271, align 8
  %274 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %220) #17
  %275 = icmp eq i32 %273, 0
  br i1 %275, label %276, label %290

276:                                              ; preds = %270
  %277 = getelementptr inbounds nuw i8, ptr %220, i64 40
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 48
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %280, align 8
  %.not6.i797 = icmp eq ptr %281, null
  br i1 %.not6.i797, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i798

.lr.ph.i798:                                      ; preds = %276, %.lr.ph.i798
  %282 = phi ptr [ %284, %.lr.ph.i798 ], [ %281, %276 ]
  %.07.i799 = phi ptr [ %283, %.lr.ph.i798 ], [ %280, %276 ]
  call void %282(ptr noundef nonnull %220) #17
  %283 = getelementptr inbounds nuw i8, ptr %.07.i799, i64 8
  %284 = load ptr, ptr %283, align 8
  %.not.i800 = icmp eq ptr %284, null
  br i1 %.not.i800, label %pmix_obj_run_destructors.exit801, label %.lr.ph.i798, !llvm.loop !8

pmix_obj_run_destructors.exit801:                 ; preds = %.lr.ph.i798, %276
  %285 = getelementptr inbounds nuw i8, ptr %220, i64 96
  %286 = load ptr, ptr %285, align 8
  %.not671 = icmp eq ptr %286, null
  br i1 %.not671, label %289, label %287

287:                                              ; preds = %pmix_obj_run_destructors.exit801
  %288 = getelementptr inbounds nuw i8, ptr %220, i64 56
  call void %286(ptr noundef nonnull %288, ptr noundef nonnull %220) #17
  br label %290

289:                                              ; preds = %pmix_obj_run_destructors.exit801
  call void @free(ptr noundef nonnull %220) #17
  br label %290

290:                                              ; preds = %287, %289, %270
  %291 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %292 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.51) #17
  %293 = getelementptr inbounds nuw i8, ptr %291, i64 144
  store ptr %292, ptr %293, align 8
  %294 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %295 = getelementptr inbounds nuw i8, ptr %291, i64 152
  store ptr %294, ptr %295, align 8
  store i16 3, ptr %294, align 8
  %296 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.52) #17
  %297 = load ptr, ptr %295, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 8
  store ptr %296, ptr %298, align 8
  %299 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 120
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 504
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 64
  %305 = load ptr, ptr %304, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.thread906, label %310

.thread906:                                       ; preds = %290
  %307 = load ptr, ptr %303, align 8
  %308 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %307, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %.thread962, label %.thread965

310:                                              ; preds = %290
  %311 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %311, 64
  br i1 %or.cond9, label %312, label %319

312:                                              ; preds = %310
  %313 = zext nneg i32 %311 to i64
  %314 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %313, i32 2
  %315 = load i32, ptr %314, align 4
  %316 = icmp sgt i32 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %312
  %318 = load ptr, ptr %303, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %311, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1169, ptr noundef %318) #17
  %.pre1060 = load ptr, ptr %304, align 8
  br label %319

319:                                              ; preds = %310, %312, %317
  %320 = phi ptr [ %305, %310 ], [ %305, %312 ], [ %.pre1060, %317 ]
  %321 = call i32 %320(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %291) #17
  switch i32 %321, label %.thread962 [
    i32 0, label %.thread965
    i32 -2, label %1211
  ]

.thread962:                                       ; preds = %.thread906, %319
  %.9964 = phi i32 [ %321, %319 ], [ -47, %.thread906 ]
  %322 = call ptr @PMIx_Error_string(i32 noundef %.9964) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %322, ptr noundef nonnull @.str.19, i32 noundef 1171) #17
  br label %1211

.thread965:                                       ; preds = %.thread906, %319
  %323 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #17
  %324 = icmp eq i32 %323, 35
  br i1 %324, label %325, label %327

325:                                              ; preds = %.thread965
  %326 = tail call ptr @__errno_location() #21
  store i32 35, ptr %326, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

327:                                              ; preds = %.thread965
  %328 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %329 = load i32, ptr %328, align 8
  %330 = add nsw i32 %329, -1
  store i32 %330, ptr %328, align 8
  %331 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #17
  %332 = icmp eq i32 %330, 0
  br i1 %332, label %333, label %347

333:                                              ; preds = %327
  %334 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %337 = load ptr, ptr %336, align 8
  %338 = load ptr, ptr %337, align 8
  %.not6.i803 = icmp eq ptr %338, null
  br i1 %.not6.i803, label %pmix_obj_run_destructors.exit807, label %.lr.ph.i804

.lr.ph.i804:                                      ; preds = %333, %.lr.ph.i804
  %339 = phi ptr [ %341, %.lr.ph.i804 ], [ %338, %333 ]
  %.07.i805 = phi ptr [ %340, %.lr.ph.i804 ], [ %337, %333 ]
  call void %339(ptr noundef nonnull %291) #17
  %340 = getelementptr inbounds nuw i8, ptr %.07.i805, i64 8
  %341 = load ptr, ptr %340, align 8
  %.not.i806 = icmp eq ptr %341, null
  br i1 %.not.i806, label %pmix_obj_run_destructors.exit807, label %.lr.ph.i804, !llvm.loop !8

pmix_obj_run_destructors.exit807:                 ; preds = %.lr.ph.i804, %333
  %342 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %343 = load ptr, ptr %342, align 8
  %.not674 = icmp eq ptr %343, null
  br i1 %.not674, label %346, label %344

344:                                              ; preds = %pmix_obj_run_destructors.exit807
  %345 = getelementptr inbounds nuw i8, ptr %291, i64 56
  call void %343(ptr noundef nonnull %345, ptr noundef nonnull %291) #17
  br label %347

346:                                              ; preds = %pmix_obj_run_destructors.exit807
  call void @free(ptr noundef nonnull %291) #17
  br label %347

347:                                              ; preds = %344, %346, %327
  %348 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %349 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.53) #17
  %350 = getelementptr inbounds nuw i8, ptr %348, i64 144
  store ptr %349, ptr %350, align 8
  %351 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %352 = getelementptr inbounds nuw i8, ptr %348, i64 152
  store ptr %351, ptr %352, align 8
  store i16 14, ptr %351, align 8
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 8
  store i32 0, ptr %354, align 8
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 120
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 504
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 64
  %361 = load ptr, ptr %360, align 8
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.thread908, label %366

.thread908:                                       ; preds = %347
  %363 = load ptr, ptr %359, align 8
  %364 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %363, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %.thread968, label %.thread971

366:                                              ; preds = %347
  %367 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %367, 64
  br i1 %or.cond11, label %368, label %375

368:                                              ; preds = %366
  %369 = zext nneg i32 %367 to i64
  %370 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %369, i32 2
  %371 = load i32, ptr %370, align 4
  %372 = icmp sgt i32 %371, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %368
  %374 = load ptr, ptr %359, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %367, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1182, ptr noundef %374) #17
  %.pre1061 = load ptr, ptr %360, align 8
  br label %375

375:                                              ; preds = %366, %368, %373
  %376 = phi ptr [ %361, %366 ], [ %361, %368 ], [ %.pre1061, %373 ]
  %377 = call i32 %376(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %348) #17
  switch i32 %377, label %.thread968 [
    i32 0, label %.thread971
    i32 -2, label %1211
  ]

.thread968:                                       ; preds = %.thread908, %375
  %.11970 = phi i32 [ %377, %375 ], [ -47, %.thread908 ]
  %378 = call ptr @PMIx_Error_string(i32 noundef %.11970) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %378, ptr noundef nonnull @.str.19, i32 noundef 1184) #17
  br label %1211

.thread971:                                       ; preds = %.thread908, %375
  %379 = call i32 @pthread_mutex_lock(ptr noundef nonnull %348) #17
  %380 = icmp eq i32 %379, 35
  br i1 %380, label %381, label %383

381:                                              ; preds = %.thread971
  %382 = tail call ptr @__errno_location() #21
  store i32 35, ptr %382, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

383:                                              ; preds = %.thread971
  %384 = getelementptr inbounds nuw i8, ptr %348, i64 48
  %385 = load i32, ptr %384, align 8
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %348) #17
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %383
  %390 = getelementptr inbounds nuw i8, ptr %348, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8
  %394 = load ptr, ptr %393, align 8
  %.not6.i809 = icmp eq ptr %394, null
  br i1 %.not6.i809, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i810

.lr.ph.i810:                                      ; preds = %389, %.lr.ph.i810
  %395 = phi ptr [ %397, %.lr.ph.i810 ], [ %394, %389 ]
  %.07.i811 = phi ptr [ %396, %.lr.ph.i810 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %348) #17
  %396 = getelementptr inbounds nuw i8, ptr %.07.i811, i64 8
  %397 = load ptr, ptr %396, align 8
  %.not.i812 = icmp eq ptr %397, null
  br i1 %.not.i812, label %pmix_obj_run_destructors.exit813, label %.lr.ph.i810, !llvm.loop !8

pmix_obj_run_destructors.exit813:                 ; preds = %.lr.ph.i810, %389
  %398 = getelementptr inbounds nuw i8, ptr %348, i64 96
  %399 = load ptr, ptr %398, align 8
  %.not677 = icmp eq ptr %399, null
  br i1 %.not677, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit813
  %401 = getelementptr inbounds nuw i8, ptr %348, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %348) #17
  br label %403

402:                                              ; preds = %pmix_obj_run_destructors.exit813
  call void @free(ptr noundef nonnull %348) #17
  br label %403

403:                                              ; preds = %400, %402, %383
  %404 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %405 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.54) #17
  %406 = getelementptr inbounds nuw i8, ptr %404, i64 144
  store ptr %405, ptr %406, align 8
  %407 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %408 = getelementptr inbounds nuw i8, ptr %404, i64 152
  store ptr %407, ptr %408, align 8
  store i16 14, ptr %407, align 8
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  store i32 1, ptr %410, align 8
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 504
  %415 = load ptr, ptr %414, align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 64
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %.thread910, label %422

.thread910:                                       ; preds = %403
  %419 = load ptr, ptr %415, align 8
  %420 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %419, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %421 = icmp eq i32 %420, 0
  br i1 %421, label %.thread974, label %.thread977

422:                                              ; preds = %403
  %423 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %423, 64
  br i1 %or.cond13, label %424, label %431

424:                                              ; preds = %422
  %425 = zext nneg i32 %423 to i64
  %426 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %425, i32 2
  %427 = load i32, ptr %426, align 4
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %431

429:                                              ; preds = %424
  %430 = load ptr, ptr %415, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %423, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1195, ptr noundef %430) #17
  %.pre1062 = load ptr, ptr %416, align 8
  br label %431

431:                                              ; preds = %422, %424, %429
  %432 = phi ptr [ %417, %422 ], [ %417, %424 ], [ %.pre1062, %429 ]
  %433 = call i32 %432(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %404) #17
  switch i32 %433, label %.thread974 [
    i32 0, label %.thread977
    i32 -2, label %1211
  ]

.thread974:                                       ; preds = %.thread910, %431
  %.13976 = phi i32 [ %433, %431 ], [ -47, %.thread910 ]
  %434 = call ptr @PMIx_Error_string(i32 noundef %.13976) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %434, ptr noundef nonnull @.str.19, i32 noundef 1197) #17
  br label %1211

.thread977:                                       ; preds = %.thread910, %431
  %435 = call i32 @pthread_mutex_lock(ptr noundef nonnull %404) #17
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %439

437:                                              ; preds = %.thread977
  %438 = tail call ptr @__errno_location() #21
  store i32 35, ptr %438, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

439:                                              ; preds = %.thread977
  %440 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %404) #17
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %404, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %.not6.i815 = icmp eq ptr %450, null
  br i1 %.not6.i815, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816

.lr.ph.i816:                                      ; preds = %445, %.lr.ph.i816
  %451 = phi ptr [ %453, %.lr.ph.i816 ], [ %450, %445 ]
  %.07.i817 = phi ptr [ %452, %.lr.ph.i816 ], [ %449, %445 ]
  call void %451(ptr noundef nonnull %404) #17
  %452 = getelementptr inbounds nuw i8, ptr %.07.i817, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i818 = icmp eq ptr %453, null
  br i1 %.not.i818, label %pmix_obj_run_destructors.exit819, label %.lr.ph.i816, !llvm.loop !8

pmix_obj_run_destructors.exit819:                 ; preds = %.lr.ph.i816, %445
  %454 = getelementptr inbounds nuw i8, ptr %404, i64 96
  %455 = load ptr, ptr %454, align 8
  %.not680 = icmp eq ptr %455, null
  br i1 %.not680, label %458, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit819
  %457 = getelementptr inbounds nuw i8, ptr %404, i64 56
  call void %455(ptr noundef nonnull %457, ptr noundef nonnull %404) #17
  br label %459

458:                                              ; preds = %pmix_obj_run_destructors.exit819
  call void @free(ptr noundef nonnull %404) #17
  br label %459

459:                                              ; preds = %456, %458, %439
  %460 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %461 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.55) #17
  %462 = getelementptr inbounds nuw i8, ptr %460, i64 144
  store ptr %461, ptr %462, align 8
  %463 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %464 = getelementptr inbounds nuw i8, ptr %460, i64 152
  store ptr %463, ptr %464, align 8
  store i16 14, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  store i32 1, ptr %466, align 8
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 504
  %471 = load ptr, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 64
  %473 = load ptr, ptr %472, align 8
  %474 = icmp eq ptr %473, null
  br i1 %474, label %.thread912, label %478

.thread912:                                       ; preds = %459
  %475 = load ptr, ptr %471, align 8
  %476 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %475, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %.thread980, label %.thread983

478:                                              ; preds = %459
  %479 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %479, 64
  br i1 %or.cond15, label %480, label %487

480:                                              ; preds = %478
  %481 = zext nneg i32 %479 to i64
  %482 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %481, i32 2
  %483 = load i32, ptr %482, align 4
  %484 = icmp sgt i32 %483, 0
  br i1 %484, label %485, label %487

485:                                              ; preds = %480
  %486 = load ptr, ptr %471, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %479, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1208, ptr noundef %486) #17
  %.pre1063 = load ptr, ptr %472, align 8
  br label %487

487:                                              ; preds = %478, %480, %485
  %488 = phi ptr [ %473, %478 ], [ %473, %480 ], [ %.pre1063, %485 ]
  %489 = call i32 %488(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %460) #17
  switch i32 %489, label %.thread980 [
    i32 0, label %.thread983
    i32 -2, label %1211
  ]

.thread980:                                       ; preds = %.thread912, %487
  %.15982 = phi i32 [ %489, %487 ], [ -47, %.thread912 ]
  %490 = call ptr @PMIx_Error_string(i32 noundef %.15982) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %490, ptr noundef nonnull @.str.19, i32 noundef 1210) #17
  br label %1211

.thread983:                                       ; preds = %.thread912, %487
  %491 = call i32 @pthread_mutex_lock(ptr noundef nonnull %460) #17
  %492 = icmp eq i32 %491, 35
  br i1 %492, label %493, label %495

493:                                              ; preds = %.thread983
  %494 = tail call ptr @__errno_location() #21
  store i32 35, ptr %494, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

495:                                              ; preds = %.thread983
  %496 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %497 = load i32, ptr %496, align 8
  %498 = add nsw i32 %497, -1
  store i32 %498, ptr %496, align 8
  %499 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %460) #17
  %500 = icmp eq i32 %498, 0
  br i1 %500, label %501, label %515

501:                                              ; preds = %495
  %502 = getelementptr inbounds nuw i8, ptr %460, i64 40
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %503, i64 48
  %505 = load ptr, ptr %504, align 8
  %506 = load ptr, ptr %505, align 8
  %.not6.i821 = icmp eq ptr %506, null
  br i1 %.not6.i821, label %pmix_obj_run_destructors.exit825, label %.lr.ph.i822

.lr.ph.i822:                                      ; preds = %501, %.lr.ph.i822
  %507 = phi ptr [ %509, %.lr.ph.i822 ], [ %506, %501 ]
  %.07.i823 = phi ptr [ %508, %.lr.ph.i822 ], [ %505, %501 ]
  call void %507(ptr noundef nonnull %460) #17
  %508 = getelementptr inbounds nuw i8, ptr %.07.i823, i64 8
  %509 = load ptr, ptr %508, align 8
  %.not.i824 = icmp eq ptr %509, null
  br i1 %.not.i824, label %pmix_obj_run_destructors.exit825, label %.lr.ph.i822, !llvm.loop !8

pmix_obj_run_destructors.exit825:                 ; preds = %.lr.ph.i822, %501
  %510 = getelementptr inbounds nuw i8, ptr %460, i64 96
  %511 = load ptr, ptr %510, align 8
  %.not683 = icmp eq ptr %511, null
  br i1 %.not683, label %514, label %512

512:                                              ; preds = %pmix_obj_run_destructors.exit825
  %513 = getelementptr inbounds nuw i8, ptr %460, i64 56
  call void %511(ptr noundef nonnull %513, ptr noundef nonnull %460) #17
  br label %515

514:                                              ; preds = %pmix_obj_run_destructors.exit825
  call void @free(ptr noundef nonnull %460) #17
  br label %515

515:                                              ; preds = %512, %514, %495
  %516 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %517 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.56) #17
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 144
  store ptr %517, ptr %518, align 8
  %519 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %520 = getelementptr inbounds nuw i8, ptr %516, i64 152
  store ptr %519, ptr %520, align 8
  store i16 14, ptr %519, align 8
  %521 = load ptr, ptr %520, align 8
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 8
  store i32 1, ptr %522, align 8
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 120
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 504
  %527 = load ptr, ptr %526, align 8
  %528 = getelementptr inbounds nuw i8, ptr %527, i64 64
  %529 = load ptr, ptr %528, align 8
  %530 = icmp eq ptr %529, null
  br i1 %530, label %.thread914, label %534

.thread914:                                       ; preds = %515
  %531 = load ptr, ptr %527, align 8
  %532 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %531, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %533 = icmp eq i32 %532, 0
  br i1 %533, label %.thread986, label %.thread989

534:                                              ; preds = %515
  %535 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %535, 64
  br i1 %or.cond17, label %536, label %543

536:                                              ; preds = %534
  %537 = zext nneg i32 %535 to i64
  %538 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %537, i32 2
  %539 = load i32, ptr %538, align 4
  %540 = icmp sgt i32 %539, 0
  br i1 %540, label %541, label %543

541:                                              ; preds = %536
  %542 = load ptr, ptr %527, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %535, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1221, ptr noundef %542) #17
  %.pre1064 = load ptr, ptr %528, align 8
  br label %543

543:                                              ; preds = %534, %536, %541
  %544 = phi ptr [ %529, %534 ], [ %529, %536 ], [ %.pre1064, %541 ]
  %545 = call i32 %544(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %516) #17
  switch i32 %545, label %.thread986 [
    i32 0, label %.thread989
    i32 -2, label %1211
  ]

.thread986:                                       ; preds = %.thread914, %543
  %.17988 = phi i32 [ %545, %543 ], [ -47, %.thread914 ]
  %546 = call ptr @PMIx_Error_string(i32 noundef %.17988) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %546, ptr noundef nonnull @.str.19, i32 noundef 1223) #17
  br label %1211

.thread989:                                       ; preds = %.thread914, %543
  %547 = call i32 @pthread_mutex_lock(ptr noundef nonnull %516) #17
  %548 = icmp eq i32 %547, 35
  br i1 %548, label %549, label %551

549:                                              ; preds = %.thread989
  %550 = tail call ptr @__errno_location() #21
  store i32 35, ptr %550, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

551:                                              ; preds = %.thread989
  %552 = getelementptr inbounds nuw i8, ptr %516, i64 48
  %553 = load i32, ptr %552, align 8
  %554 = add nsw i32 %553, -1
  store i32 %554, ptr %552, align 8
  %555 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %516) #17
  %556 = icmp eq i32 %554, 0
  br i1 %556, label %557, label %571

557:                                              ; preds = %551
  %558 = getelementptr inbounds nuw i8, ptr %516, i64 40
  %559 = load ptr, ptr %558, align 8
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %561 = load ptr, ptr %560, align 8
  %562 = load ptr, ptr %561, align 8
  %.not6.i827 = icmp eq ptr %562, null
  br i1 %.not6.i827, label %pmix_obj_run_destructors.exit831, label %.lr.ph.i828

.lr.ph.i828:                                      ; preds = %557, %.lr.ph.i828
  %563 = phi ptr [ %565, %.lr.ph.i828 ], [ %562, %557 ]
  %.07.i829 = phi ptr [ %564, %.lr.ph.i828 ], [ %561, %557 ]
  call void %563(ptr noundef nonnull %516) #17
  %564 = getelementptr inbounds nuw i8, ptr %.07.i829, i64 8
  %565 = load ptr, ptr %564, align 8
  %.not.i830 = icmp eq ptr %565, null
  br i1 %.not.i830, label %pmix_obj_run_destructors.exit831, label %.lr.ph.i828, !llvm.loop !8

pmix_obj_run_destructors.exit831:                 ; preds = %.lr.ph.i828, %557
  %566 = getelementptr inbounds nuw i8, ptr %516, i64 96
  %567 = load ptr, ptr %566, align 8
  %.not686 = icmp eq ptr %567, null
  br i1 %.not686, label %570, label %568

568:                                              ; preds = %pmix_obj_run_destructors.exit831
  %569 = getelementptr inbounds nuw i8, ptr %516, i64 56
  call void %567(ptr noundef nonnull %569, ptr noundef nonnull %516) #17
  br label %571

570:                                              ; preds = %pmix_obj_run_destructors.exit831
  call void @free(ptr noundef nonnull %516) #17
  br label %571

571:                                              ; preds = %568, %570, %551
  %572 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %573 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.57) #17
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 144
  store ptr %573, ptr %574, align 8
  %575 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %576 = getelementptr inbounds nuw i8, ptr %572, i64 152
  store ptr %575, ptr %576, align 8
  store i16 14, ptr %575, align 8
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 8
  store i32 1, ptr %578, align 8
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 120
  %581 = load ptr, ptr %580, align 8
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 504
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds nuw i8, ptr %583, i64 64
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %.thread916, label %590

.thread916:                                       ; preds = %571
  %587 = load ptr, ptr %583, align 8
  %588 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %587, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.thread992, label %.thread995

590:                                              ; preds = %571
  %591 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %591, 64
  br i1 %or.cond19, label %592, label %599

592:                                              ; preds = %590
  %593 = zext nneg i32 %591 to i64
  %594 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %593, i32 2
  %595 = load i32, ptr %594, align 4
  %596 = icmp sgt i32 %595, 0
  br i1 %596, label %597, label %599

597:                                              ; preds = %592
  %598 = load ptr, ptr %583, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %591, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1235, ptr noundef %598) #17
  %.pre1065 = load ptr, ptr %584, align 8
  br label %599

599:                                              ; preds = %590, %592, %597
  %600 = phi ptr [ %585, %590 ], [ %585, %592 ], [ %.pre1065, %597 ]
  %601 = call i32 %600(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %572) #17
  switch i32 %601, label %.thread992 [
    i32 0, label %.thread995
    i32 -2, label %1211
  ]

.thread992:                                       ; preds = %.thread916, %599
  %.19994 = phi i32 [ %601, %599 ], [ -47, %.thread916 ]
  %602 = call ptr @PMIx_Error_string(i32 noundef %.19994) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %602, ptr noundef nonnull @.str.19, i32 noundef 1237) #17
  br label %1211

.thread995:                                       ; preds = %.thread916, %599
  %603 = call i32 @pthread_mutex_lock(ptr noundef nonnull %572) #17
  %604 = icmp eq i32 %603, 35
  br i1 %604, label %605, label %607

605:                                              ; preds = %.thread995
  %606 = tail call ptr @__errno_location() #21
  store i32 35, ptr %606, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

607:                                              ; preds = %.thread995
  %608 = getelementptr inbounds nuw i8, ptr %572, i64 48
  %609 = load i32, ptr %608, align 8
  %610 = add nsw i32 %609, -1
  store i32 %610, ptr %608, align 8
  %611 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %572) #17
  %612 = icmp eq i32 %610, 0
  br i1 %612, label %613, label %627

613:                                              ; preds = %607
  %614 = getelementptr inbounds nuw i8, ptr %572, i64 40
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8
  %618 = load ptr, ptr %617, align 8
  %.not6.i833 = icmp eq ptr %618, null
  br i1 %.not6.i833, label %pmix_obj_run_destructors.exit837, label %.lr.ph.i834

.lr.ph.i834:                                      ; preds = %613, %.lr.ph.i834
  %619 = phi ptr [ %621, %.lr.ph.i834 ], [ %618, %613 ]
  %.07.i835 = phi ptr [ %620, %.lr.ph.i834 ], [ %617, %613 ]
  call void %619(ptr noundef nonnull %572) #17
  %620 = getelementptr inbounds nuw i8, ptr %.07.i835, i64 8
  %621 = load ptr, ptr %620, align 8
  %.not.i836 = icmp eq ptr %621, null
  br i1 %.not.i836, label %pmix_obj_run_destructors.exit837, label %.lr.ph.i834, !llvm.loop !8

pmix_obj_run_destructors.exit837:                 ; preds = %.lr.ph.i834, %613
  %622 = getelementptr inbounds nuw i8, ptr %572, i64 96
  %623 = load ptr, ptr %622, align 8
  %.not689 = icmp eq ptr %623, null
  br i1 %.not689, label %626, label %624

624:                                              ; preds = %pmix_obj_run_destructors.exit837
  %625 = getelementptr inbounds nuw i8, ptr %572, i64 56
  call void %623(ptr noundef nonnull %625, ptr noundef nonnull %572) #17
  br label %627

626:                                              ; preds = %pmix_obj_run_destructors.exit837
  call void @free(ptr noundef nonnull %572) #17
  br label %627

627:                                              ; preds = %624, %626, %607
  %628 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %629 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.58) #17
  %630 = getelementptr inbounds nuw i8, ptr %628, i64 144
  store ptr %629, ptr %630, align 8
  %631 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %632 = getelementptr inbounds nuw i8, ptr %628, i64 152
  store ptr %631, ptr %632, align 8
  store i16 14, ptr %631, align 8
  %633 = load ptr, ptr %632, align 8
  %634 = getelementptr inbounds nuw i8, ptr %633, i64 8
  store i32 0, ptr %634, align 8
  %635 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 120
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds nuw i8, ptr %637, i64 504
  %639 = load ptr, ptr %638, align 8
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 64
  %641 = load ptr, ptr %640, align 8
  %642 = icmp eq ptr %641, null
  br i1 %642, label %.thread918, label %646

.thread918:                                       ; preds = %627
  %643 = load ptr, ptr %639, align 8
  %644 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %643, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %.thread998, label %.thread1001

646:                                              ; preds = %627
  %647 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond21 = icmp ult i32 %647, 64
  br i1 %or.cond21, label %648, label %655

648:                                              ; preds = %646
  %649 = zext nneg i32 %647 to i64
  %650 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %649, i32 2
  %651 = load i32, ptr %650, align 4
  %652 = icmp sgt i32 %651, 0
  br i1 %652, label %653, label %655

653:                                              ; preds = %648
  %654 = load ptr, ptr %639, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %647, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1248, ptr noundef %654) #17
  %.pre1066 = load ptr, ptr %640, align 8
  br label %655

655:                                              ; preds = %646, %648, %653
  %656 = phi ptr [ %641, %646 ], [ %641, %648 ], [ %.pre1066, %653 ]
  %657 = call i32 %656(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %628) #17
  switch i32 %657, label %.thread998 [
    i32 0, label %.thread1001
    i32 -2, label %1211
  ]

.thread998:                                       ; preds = %.thread918, %655
  %.211000 = phi i32 [ %657, %655 ], [ -47, %.thread918 ]
  %658 = call ptr @PMIx_Error_string(i32 noundef %.211000) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %658, ptr noundef nonnull @.str.19, i32 noundef 1250) #17
  br label %1211

.thread1001:                                      ; preds = %.thread918, %655
  %659 = call i32 @pthread_mutex_lock(ptr noundef nonnull %628) #17
  %660 = icmp eq i32 %659, 35
  br i1 %660, label %661, label %663

661:                                              ; preds = %.thread1001
  %662 = tail call ptr @__errno_location() #21
  store i32 35, ptr %662, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

663:                                              ; preds = %.thread1001
  %664 = getelementptr inbounds nuw i8, ptr %628, i64 48
  %665 = load i32, ptr %664, align 8
  %666 = add nsw i32 %665, -1
  store i32 %666, ptr %664, align 8
  %667 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %628) #17
  %668 = icmp eq i32 %666, 0
  br i1 %668, label %669, label %683

669:                                              ; preds = %663
  %670 = getelementptr inbounds nuw i8, ptr %628, i64 40
  %671 = load ptr, ptr %670, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %673 = load ptr, ptr %672, align 8
  %674 = load ptr, ptr %673, align 8
  %.not6.i839 = icmp eq ptr %674, null
  br i1 %.not6.i839, label %pmix_obj_run_destructors.exit843, label %.lr.ph.i840

.lr.ph.i840:                                      ; preds = %669, %.lr.ph.i840
  %675 = phi ptr [ %677, %.lr.ph.i840 ], [ %674, %669 ]
  %.07.i841 = phi ptr [ %676, %.lr.ph.i840 ], [ %673, %669 ]
  call void %675(ptr noundef nonnull %628) #17
  %676 = getelementptr inbounds nuw i8, ptr %.07.i841, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not.i842 = icmp eq ptr %677, null
  br i1 %.not.i842, label %pmix_obj_run_destructors.exit843, label %.lr.ph.i840, !llvm.loop !8

pmix_obj_run_destructors.exit843:                 ; preds = %.lr.ph.i840, %669
  %678 = getelementptr inbounds nuw i8, ptr %628, i64 96
  %679 = load ptr, ptr %678, align 8
  %.not692 = icmp eq ptr %679, null
  br i1 %.not692, label %682, label %680

680:                                              ; preds = %pmix_obj_run_destructors.exit843
  %681 = getelementptr inbounds nuw i8, ptr %628, i64 56
  call void %679(ptr noundef nonnull %681, ptr noundef nonnull %628) #17
  br label %683

682:                                              ; preds = %pmix_obj_run_destructors.exit843
  call void @free(ptr noundef nonnull %628) #17
  br label %683

683:                                              ; preds = %680, %682, %663
  %684 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %685 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.59) #17
  %686 = getelementptr inbounds nuw i8, ptr %684, i64 144
  store ptr %685, ptr %686, align 8
  %687 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %688 = getelementptr inbounds nuw i8, ptr %684, i64 152
  store ptr %687, ptr %688, align 8
  store i16 14, ptr %687, align 8
  %689 = load ptr, ptr %688, align 8
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 8
  store i32 0, ptr %690, align 8
  %691 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 120
  %693 = load ptr, ptr %692, align 8
  %694 = getelementptr inbounds nuw i8, ptr %693, i64 504
  %695 = load ptr, ptr %694, align 8
  %696 = getelementptr inbounds nuw i8, ptr %695, i64 64
  %697 = load ptr, ptr %696, align 8
  %698 = icmp eq ptr %697, null
  br i1 %698, label %.thread920, label %702

.thread920:                                       ; preds = %683
  %699 = load ptr, ptr %695, align 8
  %700 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %699, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %701 = icmp eq i32 %700, 0
  br i1 %701, label %.thread1004, label %.thread1007

702:                                              ; preds = %683
  %703 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond23 = icmp ult i32 %703, 64
  br i1 %or.cond23, label %704, label %711

704:                                              ; preds = %702
  %705 = zext nneg i32 %703 to i64
  %706 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %705, i32 2
  %707 = load i32, ptr %706, align 4
  %708 = icmp sgt i32 %707, 0
  br i1 %708, label %709, label %711

709:                                              ; preds = %704
  %710 = load ptr, ptr %695, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %703, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1261, ptr noundef %710) #17
  %.pre1067 = load ptr, ptr %696, align 8
  br label %711

711:                                              ; preds = %702, %704, %709
  %712 = phi ptr [ %697, %702 ], [ %697, %704 ], [ %.pre1067, %709 ]
  %713 = call i32 %712(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %684) #17
  switch i32 %713, label %.thread1004 [
    i32 0, label %.thread1007
    i32 -2, label %1211
  ]

.thread1004:                                      ; preds = %.thread920, %711
  %.231006 = phi i32 [ %713, %711 ], [ -47, %.thread920 ]
  %714 = call ptr @PMIx_Error_string(i32 noundef %.231006) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %714, ptr noundef nonnull @.str.19, i32 noundef 1263) #17
  br label %1211

.thread1007:                                      ; preds = %.thread920, %711
  %715 = call i32 @pthread_mutex_lock(ptr noundef nonnull %684) #17
  %716 = icmp eq i32 %715, 35
  br i1 %716, label %717, label %719

717:                                              ; preds = %.thread1007
  %718 = tail call ptr @__errno_location() #21
  store i32 35, ptr %718, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

719:                                              ; preds = %.thread1007
  %720 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %721 = load i32, ptr %720, align 8
  %722 = add nsw i32 %721, -1
  store i32 %722, ptr %720, align 8
  %723 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %684) #17
  %724 = icmp eq i32 %722, 0
  br i1 %724, label %725, label %739

725:                                              ; preds = %719
  %726 = getelementptr inbounds nuw i8, ptr %684, i64 40
  %727 = load ptr, ptr %726, align 8
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 48
  %729 = load ptr, ptr %728, align 8
  %730 = load ptr, ptr %729, align 8
  %.not6.i845 = icmp eq ptr %730, null
  br i1 %.not6.i845, label %pmix_obj_run_destructors.exit849, label %.lr.ph.i846

.lr.ph.i846:                                      ; preds = %725, %.lr.ph.i846
  %731 = phi ptr [ %733, %.lr.ph.i846 ], [ %730, %725 ]
  %.07.i847 = phi ptr [ %732, %.lr.ph.i846 ], [ %729, %725 ]
  call void %731(ptr noundef nonnull %684) #17
  %732 = getelementptr inbounds nuw i8, ptr %.07.i847, i64 8
  %733 = load ptr, ptr %732, align 8
  %.not.i848 = icmp eq ptr %733, null
  br i1 %.not.i848, label %pmix_obj_run_destructors.exit849, label %.lr.ph.i846, !llvm.loop !8

pmix_obj_run_destructors.exit849:                 ; preds = %.lr.ph.i846, %725
  %734 = getelementptr inbounds nuw i8, ptr %684, i64 96
  %735 = load ptr, ptr %734, align 8
  %.not695 = icmp eq ptr %735, null
  br i1 %.not695, label %738, label %736

736:                                              ; preds = %pmix_obj_run_destructors.exit849
  %737 = getelementptr inbounds nuw i8, ptr %684, i64 56
  call void %735(ptr noundef nonnull %737, ptr noundef nonnull %684) #17
  br label %739

738:                                              ; preds = %pmix_obj_run_destructors.exit849
  call void @free(ptr noundef nonnull %684) #17
  br label %739

739:                                              ; preds = %736, %738, %719
  %740 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %741 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.60) #17
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 144
  store ptr %741, ptr %742, align 8
  %743 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 152
  store ptr %743, ptr %744, align 8
  store i16 14, ptr %743, align 8
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 8
  store i32 0, ptr %746, align 8
  %747 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 120
  %749 = load ptr, ptr %748, align 8
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 504
  %751 = load ptr, ptr %750, align 8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 64
  %753 = load ptr, ptr %752, align 8
  %754 = icmp eq ptr %753, null
  br i1 %754, label %.thread922, label %758

.thread922:                                       ; preds = %739
  %755 = load ptr, ptr %751, align 8
  %756 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %755, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %757 = icmp eq i32 %756, 0
  br i1 %757, label %.thread1010, label %.thread1013

758:                                              ; preds = %739
  %759 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond25 = icmp ult i32 %759, 64
  br i1 %or.cond25, label %760, label %767

760:                                              ; preds = %758
  %761 = zext nneg i32 %759 to i64
  %762 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %761, i32 2
  %763 = load i32, ptr %762, align 4
  %764 = icmp sgt i32 %763, 0
  br i1 %764, label %765, label %767

765:                                              ; preds = %760
  %766 = load ptr, ptr %751, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %759, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1274, ptr noundef %766) #17
  %.pre1068 = load ptr, ptr %752, align 8
  br label %767

767:                                              ; preds = %758, %760, %765
  %768 = phi ptr [ %753, %758 ], [ %753, %760 ], [ %.pre1068, %765 ]
  %769 = call i32 %768(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %740) #17
  switch i32 %769, label %.thread1010 [
    i32 0, label %.thread1013
    i32 -2, label %1211
  ]

.thread1010:                                      ; preds = %.thread922, %767
  %.251012 = phi i32 [ %769, %767 ], [ -47, %.thread922 ]
  %770 = call ptr @PMIx_Error_string(i32 noundef %.251012) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %770, ptr noundef nonnull @.str.19, i32 noundef 1276) #17
  br label %1211

.thread1013:                                      ; preds = %.thread922, %767
  %771 = call i32 @pthread_mutex_lock(ptr noundef nonnull %740) #17
  %772 = icmp eq i32 %771, 35
  br i1 %772, label %773, label %775

773:                                              ; preds = %.thread1013
  %774 = tail call ptr @__errno_location() #21
  store i32 35, ptr %774, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

775:                                              ; preds = %.thread1013
  %776 = getelementptr inbounds nuw i8, ptr %740, i64 48
  %777 = load i32, ptr %776, align 8
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8
  %779 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %740) #17
  %780 = icmp eq i32 %778, 0
  br i1 %780, label %781, label %795

781:                                              ; preds = %775
  %782 = getelementptr inbounds nuw i8, ptr %740, i64 40
  %783 = load ptr, ptr %782, align 8
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %.not6.i851 = icmp eq ptr %786, null
  br i1 %.not6.i851, label %pmix_obj_run_destructors.exit855, label %.lr.ph.i852

.lr.ph.i852:                                      ; preds = %781, %.lr.ph.i852
  %787 = phi ptr [ %789, %.lr.ph.i852 ], [ %786, %781 ]
  %.07.i853 = phi ptr [ %788, %.lr.ph.i852 ], [ %785, %781 ]
  call void %787(ptr noundef nonnull %740) #17
  %788 = getelementptr inbounds nuw i8, ptr %.07.i853, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i854 = icmp eq ptr %789, null
  br i1 %.not.i854, label %pmix_obj_run_destructors.exit855, label %.lr.ph.i852, !llvm.loop !8

pmix_obj_run_destructors.exit855:                 ; preds = %.lr.ph.i852, %781
  %790 = getelementptr inbounds nuw i8, ptr %740, i64 96
  %791 = load ptr, ptr %790, align 8
  %.not698 = icmp eq ptr %791, null
  br i1 %.not698, label %794, label %792

792:                                              ; preds = %pmix_obj_run_destructors.exit855
  %793 = getelementptr inbounds nuw i8, ptr %740, i64 56
  call void %791(ptr noundef nonnull %793, ptr noundef nonnull %740) #17
  br label %795

794:                                              ; preds = %pmix_obj_run_destructors.exit855
  call void @free(ptr noundef nonnull %740) #17
  br label %795

795:                                              ; preds = %792, %794, %775
  %796 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %797 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.61) #17
  %798 = getelementptr inbounds nuw i8, ptr %796, i64 144
  store ptr %797, ptr %798, align 8
  %799 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %800 = getelementptr inbounds nuw i8, ptr %796, i64 152
  store ptr %799, ptr %800, align 8
  store i16 14, ptr %799, align 8
  %801 = load ptr, ptr %800, align 8
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 8
  store i32 0, ptr %802, align 8
  %803 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 120
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds nuw i8, ptr %805, i64 504
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 64
  %809 = load ptr, ptr %808, align 8
  %810 = icmp eq ptr %809, null
  br i1 %810, label %.thread924, label %814

.thread924:                                       ; preds = %795
  %811 = load ptr, ptr %807, align 8
  %812 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %811, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %.thread1016, label %.thread1019

814:                                              ; preds = %795
  %815 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond27 = icmp ult i32 %815, 64
  br i1 %or.cond27, label %816, label %823

816:                                              ; preds = %814
  %817 = zext nneg i32 %815 to i64
  %818 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %817, i32 2
  %819 = load i32, ptr %818, align 4
  %820 = icmp sgt i32 %819, 0
  br i1 %820, label %821, label %823

821:                                              ; preds = %816
  %822 = load ptr, ptr %807, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %815, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1287, ptr noundef %822) #17
  %.pre1069 = load ptr, ptr %808, align 8
  br label %823

823:                                              ; preds = %814, %816, %821
  %824 = phi ptr [ %809, %814 ], [ %809, %816 ], [ %.pre1069, %821 ]
  %825 = call i32 %824(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %796) #17
  switch i32 %825, label %.thread1016 [
    i32 0, label %.thread1019
    i32 -2, label %1211
  ]

.thread1016:                                      ; preds = %.thread924, %823
  %.271018 = phi i32 [ %825, %823 ], [ -47, %.thread924 ]
  %826 = call ptr @PMIx_Error_string(i32 noundef %.271018) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %826, ptr noundef nonnull @.str.19, i32 noundef 1289) #17
  br label %1211

.thread1019:                                      ; preds = %.thread924, %823
  %827 = call i32 @pthread_mutex_lock(ptr noundef nonnull %796) #17
  %828 = icmp eq i32 %827, 35
  br i1 %828, label %829, label %831

829:                                              ; preds = %.thread1019
  %830 = tail call ptr @__errno_location() #21
  store i32 35, ptr %830, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

831:                                              ; preds = %.thread1019
  %832 = getelementptr inbounds nuw i8, ptr %796, i64 48
  %833 = load i32, ptr %832, align 8
  %834 = add nsw i32 %833, -1
  store i32 %834, ptr %832, align 8
  %835 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %796) #17
  %836 = icmp eq i32 %834, 0
  br i1 %836, label %837, label %851

837:                                              ; preds = %831
  %838 = getelementptr inbounds nuw i8, ptr %796, i64 40
  %839 = load ptr, ptr %838, align 8
  %840 = getelementptr inbounds nuw i8, ptr %839, i64 48
  %841 = load ptr, ptr %840, align 8
  %842 = load ptr, ptr %841, align 8
  %.not6.i857 = icmp eq ptr %842, null
  br i1 %.not6.i857, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858

.lr.ph.i858:                                      ; preds = %837, %.lr.ph.i858
  %843 = phi ptr [ %845, %.lr.ph.i858 ], [ %842, %837 ]
  %.07.i859 = phi ptr [ %844, %.lr.ph.i858 ], [ %841, %837 ]
  call void %843(ptr noundef nonnull %796) #17
  %844 = getelementptr inbounds nuw i8, ptr %.07.i859, i64 8
  %845 = load ptr, ptr %844, align 8
  %.not.i860 = icmp eq ptr %845, null
  br i1 %.not.i860, label %pmix_obj_run_destructors.exit861, label %.lr.ph.i858, !llvm.loop !8

pmix_obj_run_destructors.exit861:                 ; preds = %.lr.ph.i858, %837
  %846 = getelementptr inbounds nuw i8, ptr %796, i64 96
  %847 = load ptr, ptr %846, align 8
  %.not701 = icmp eq ptr %847, null
  br i1 %.not701, label %850, label %848

848:                                              ; preds = %pmix_obj_run_destructors.exit861
  %849 = getelementptr inbounds nuw i8, ptr %796, i64 56
  call void %847(ptr noundef nonnull %849, ptr noundef nonnull %796) #17
  br label %851

850:                                              ; preds = %pmix_obj_run_destructors.exit861
  call void @free(ptr noundef nonnull %796) #17
  br label %851

851:                                              ; preds = %848, %850, %831
  %852 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %853 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.62) #17
  %854 = getelementptr inbounds nuw i8, ptr %852, i64 144
  store ptr %853, ptr %854, align 8
  %855 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %856 = getelementptr inbounds nuw i8, ptr %852, i64 152
  store ptr %855, ptr %856, align 8
  store i16 13, ptr %855, align 8
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds nuw i8, ptr %857, i64 8
  store i32 0, ptr %858, align 8
  %859 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 120
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds nuw i8, ptr %861, i64 504
  %863 = load ptr, ptr %862, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 64
  %865 = load ptr, ptr %864, align 8
  %866 = icmp eq ptr %865, null
  br i1 %866, label %.thread926, label %870

.thread926:                                       ; preds = %851
  %867 = load ptr, ptr %863, align 8
  %868 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %867, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %869 = icmp eq i32 %868, 0
  br i1 %869, label %.thread1022, label %.thread1025

870:                                              ; preds = %851
  %871 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond29 = icmp ult i32 %871, 64
  br i1 %or.cond29, label %872, label %879

872:                                              ; preds = %870
  %873 = zext nneg i32 %871 to i64
  %874 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %873, i32 2
  %875 = load i32, ptr %874, align 4
  %876 = icmp sgt i32 %875, 0
  br i1 %876, label %877, label %879

877:                                              ; preds = %872
  %878 = load ptr, ptr %863, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %871, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1300, ptr noundef %878) #17
  %.pre1070 = load ptr, ptr %864, align 8
  br label %879

879:                                              ; preds = %870, %872, %877
  %880 = phi ptr [ %865, %870 ], [ %865, %872 ], [ %.pre1070, %877 ]
  %881 = call i32 %880(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %852) #17
  switch i32 %881, label %.thread1022 [
    i32 0, label %.thread1025
    i32 -2, label %1211
  ]

.thread1022:                                      ; preds = %.thread926, %879
  %.291024 = phi i32 [ %881, %879 ], [ -47, %.thread926 ]
  %882 = call ptr @PMIx_Error_string(i32 noundef %.291024) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %882, ptr noundef nonnull @.str.19, i32 noundef 1302) #17
  br label %1211

.thread1025:                                      ; preds = %.thread926, %879
  %883 = call i32 @pthread_mutex_lock(ptr noundef nonnull %852) #17
  %884 = icmp eq i32 %883, 35
  br i1 %884, label %885, label %887

885:                                              ; preds = %.thread1025
  %886 = tail call ptr @__errno_location() #21
  store i32 35, ptr %886, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

887:                                              ; preds = %.thread1025
  %888 = getelementptr inbounds nuw i8, ptr %852, i64 48
  %889 = load i32, ptr %888, align 8
  %890 = add nsw i32 %889, -1
  store i32 %890, ptr %888, align 8
  %891 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %852) #17
  %892 = icmp eq i32 %890, 0
  br i1 %892, label %893, label %907

893:                                              ; preds = %887
  %894 = getelementptr inbounds nuw i8, ptr %852, i64 40
  %895 = load ptr, ptr %894, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 48
  %897 = load ptr, ptr %896, align 8
  %898 = load ptr, ptr %897, align 8
  %.not6.i863 = icmp eq ptr %898, null
  br i1 %.not6.i863, label %pmix_obj_run_destructors.exit867, label %.lr.ph.i864

.lr.ph.i864:                                      ; preds = %893, %.lr.ph.i864
  %899 = phi ptr [ %901, %.lr.ph.i864 ], [ %898, %893 ]
  %.07.i865 = phi ptr [ %900, %.lr.ph.i864 ], [ %897, %893 ]
  call void %899(ptr noundef nonnull %852) #17
  %900 = getelementptr inbounds nuw i8, ptr %.07.i865, i64 8
  %901 = load ptr, ptr %900, align 8
  %.not.i866 = icmp eq ptr %901, null
  br i1 %.not.i866, label %pmix_obj_run_destructors.exit867, label %.lr.ph.i864, !llvm.loop !8

pmix_obj_run_destructors.exit867:                 ; preds = %.lr.ph.i864, %893
  %902 = getelementptr inbounds nuw i8, ptr %852, i64 96
  %903 = load ptr, ptr %902, align 8
  %.not704 = icmp eq ptr %903, null
  br i1 %.not704, label %906, label %904

904:                                              ; preds = %pmix_obj_run_destructors.exit867
  %905 = getelementptr inbounds nuw i8, ptr %852, i64 56
  call void %903(ptr noundef nonnull %905, ptr noundef nonnull %852) #17
  br label %907

906:                                              ; preds = %pmix_obj_run_destructors.exit867
  call void @free(ptr noundef nonnull %852) #17
  br label %907

907:                                              ; preds = %904, %906, %887
  %908 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %909 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.63) #17
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 144
  store ptr %909, ptr %910, align 8
  %911 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %912 = getelementptr inbounds nuw i8, ptr %908, i64 152
  store ptr %911, ptr %912, align 8
  store i16 3, ptr %911, align 8
  %913 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %914 = call noalias ptr @strdup(ptr noundef %913) #17
  %915 = load ptr, ptr %912, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 8
  store ptr %914, ptr %916, align 8
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 120
  %919 = load ptr, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %919, i64 504
  %921 = load ptr, ptr %920, align 8
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 64
  %923 = load ptr, ptr %922, align 8
  %924 = icmp eq ptr %923, null
  br i1 %924, label %.thread928, label %928

.thread928:                                       ; preds = %907
  %925 = load ptr, ptr %921, align 8
  %926 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %925, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %927 = icmp eq i32 %926, 0
  br i1 %927, label %.thread1028, label %.thread1031

928:                                              ; preds = %907
  %929 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond31 = icmp ult i32 %929, 64
  br i1 %or.cond31, label %930, label %937

930:                                              ; preds = %928
  %931 = zext nneg i32 %929 to i64
  %932 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %931, i32 2
  %933 = load i32, ptr %932, align 4
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %937

935:                                              ; preds = %930
  %936 = load ptr, ptr %921, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %929, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1318, ptr noundef %936) #17
  %.pre1071 = load ptr, ptr %922, align 8
  br label %937

937:                                              ; preds = %928, %930, %935
  %938 = phi ptr [ %923, %928 ], [ %923, %930 ], [ %.pre1071, %935 ]
  %939 = call i32 %938(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %908) #17
  switch i32 %939, label %.thread1028 [
    i32 0, label %.thread1031
    i32 -2, label %1211
  ]

.thread1028:                                      ; preds = %.thread928, %937
  %.311030 = phi i32 [ %939, %937 ], [ -47, %.thread928 ]
  %940 = call ptr @PMIx_Error_string(i32 noundef %.311030) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %940, ptr noundef nonnull @.str.19, i32 noundef 1320) #17
  br label %1211

.thread1031:                                      ; preds = %.thread928, %937
  %941 = call i32 @pthread_mutex_lock(ptr noundef nonnull %908) #17
  %942 = icmp eq i32 %941, 35
  br i1 %942, label %943, label %945

943:                                              ; preds = %.thread1031
  %944 = tail call ptr @__errno_location() #21
  store i32 35, ptr %944, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

945:                                              ; preds = %.thread1031
  %946 = getelementptr inbounds nuw i8, ptr %908, i64 48
  %947 = load i32, ptr %946, align 8
  %948 = add nsw i32 %947, -1
  store i32 %948, ptr %946, align 8
  %949 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %908) #17
  %950 = icmp eq i32 %948, 0
  br i1 %950, label %951, label %965

951:                                              ; preds = %945
  %952 = getelementptr inbounds nuw i8, ptr %908, i64 40
  %953 = load ptr, ptr %952, align 8
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 48
  %955 = load ptr, ptr %954, align 8
  %956 = load ptr, ptr %955, align 8
  %.not6.i869 = icmp eq ptr %956, null
  br i1 %.not6.i869, label %pmix_obj_run_destructors.exit873, label %.lr.ph.i870

.lr.ph.i870:                                      ; preds = %951, %.lr.ph.i870
  %957 = phi ptr [ %959, %.lr.ph.i870 ], [ %956, %951 ]
  %.07.i871 = phi ptr [ %958, %.lr.ph.i870 ], [ %955, %951 ]
  call void %957(ptr noundef nonnull %908) #17
  %958 = getelementptr inbounds nuw i8, ptr %.07.i871, i64 8
  %959 = load ptr, ptr %958, align 8
  %.not.i872 = icmp eq ptr %959, null
  br i1 %.not.i872, label %pmix_obj_run_destructors.exit873, label %.lr.ph.i870, !llvm.loop !8

pmix_obj_run_destructors.exit873:                 ; preds = %.lr.ph.i870, %951
  %960 = getelementptr inbounds nuw i8, ptr %908, i64 96
  %961 = load ptr, ptr %960, align 8
  %.not707 = icmp eq ptr %961, null
  br i1 %.not707, label %964, label %962

962:                                              ; preds = %pmix_obj_run_destructors.exit873
  %963 = getelementptr inbounds nuw i8, ptr %908, i64 56
  call void %961(ptr noundef nonnull %963, ptr noundef nonnull %908) #17
  br label %965

964:                                              ; preds = %pmix_obj_run_destructors.exit873
  call void @free(ptr noundef nonnull %908) #17
  br label %965

965:                                              ; preds = %962, %964, %945
  %966 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %967 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.64) #17
  %968 = getelementptr inbounds nuw i8, ptr %966, i64 144
  store ptr %967, ptr %968, align 8
  %969 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %970 = getelementptr inbounds nuw i8, ptr %966, i64 152
  store ptr %969, ptr %970, align 8
  store i16 3, ptr %969, align 8
  %971 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %972 = call noalias ptr @strdup(ptr noundef %971) #17
  %973 = load ptr, ptr %970, align 8
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 8
  store ptr %972, ptr %974, align 8
  %975 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 120
  %977 = load ptr, ptr %976, align 8
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 504
  %979 = load ptr, ptr %978, align 8
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 64
  %981 = load ptr, ptr %980, align 8
  %982 = icmp eq ptr %981, null
  br i1 %982, label %.thread930, label %986

.thread930:                                       ; preds = %965
  %983 = load ptr, ptr %979, align 8
  %984 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %983, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %985 = icmp eq i32 %984, 0
  br i1 %985, label %.thread1034, label %.thread1037

986:                                              ; preds = %965
  %987 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond33 = icmp ult i32 %987, 64
  br i1 %or.cond33, label %988, label %995

988:                                              ; preds = %986
  %989 = zext nneg i32 %987 to i64
  %990 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %989, i32 2
  %991 = load i32, ptr %990, align 4
  %992 = icmp sgt i32 %991, 0
  br i1 %992, label %993, label %995

993:                                              ; preds = %988
  %994 = load ptr, ptr %979, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %987, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1336, ptr noundef %994) #17
  %.pre1072 = load ptr, ptr %980, align 8
  br label %995

995:                                              ; preds = %986, %988, %993
  %996 = phi ptr [ %981, %986 ], [ %981, %988 ], [ %.pre1072, %993 ]
  %997 = call i32 %996(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %966) #17
  switch i32 %997, label %.thread1034 [
    i32 0, label %.thread1037
    i32 -2, label %1211
  ]

.thread1034:                                      ; preds = %.thread930, %995
  %.331036 = phi i32 [ %997, %995 ], [ -47, %.thread930 ]
  %998 = call ptr @PMIx_Error_string(i32 noundef %.331036) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %998, ptr noundef nonnull @.str.19, i32 noundef 1338) #17
  br label %1211

.thread1037:                                      ; preds = %.thread930, %995
  %999 = call i32 @pthread_mutex_lock(ptr noundef nonnull %966) #17
  %1000 = icmp eq i32 %999, 35
  br i1 %1000, label %1001, label %1003

1001:                                             ; preds = %.thread1037
  %1002 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1002, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

1003:                                             ; preds = %.thread1037
  %1004 = getelementptr inbounds nuw i8, ptr %966, i64 48
  %1005 = load i32, ptr %1004, align 8
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %966) #17
  %1008 = icmp eq i32 %1006, 0
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %1003
  %1010 = getelementptr inbounds nuw i8, ptr %966, i64 40
  %1011 = load ptr, ptr %1010, align 8
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8
  %1014 = load ptr, ptr %1013, align 8
  %.not6.i875 = icmp eq ptr %1014, null
  br i1 %.not6.i875, label %pmix_obj_run_destructors.exit879, label %.lr.ph.i876

.lr.ph.i876:                                      ; preds = %1009, %.lr.ph.i876
  %1015 = phi ptr [ %1017, %.lr.ph.i876 ], [ %1014, %1009 ]
  %.07.i877 = phi ptr [ %1016, %.lr.ph.i876 ], [ %1013, %1009 ]
  call void %1015(ptr noundef nonnull %966) #17
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i877, i64 8
  %1017 = load ptr, ptr %1016, align 8
  %.not.i878 = icmp eq ptr %1017, null
  br i1 %.not.i878, label %pmix_obj_run_destructors.exit879, label %.lr.ph.i876, !llvm.loop !8

pmix_obj_run_destructors.exit879:                 ; preds = %.lr.ph.i876, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %966, i64 96
  %1019 = load ptr, ptr %1018, align 8
  %.not710 = icmp eq ptr %1019, null
  br i1 %.not710, label %1022, label %1020

1020:                                             ; preds = %pmix_obj_run_destructors.exit879
  %1021 = getelementptr inbounds nuw i8, ptr %966, i64 56
  call void %1019(ptr noundef nonnull %1021, ptr noundef nonnull %966) #17
  br label %1023

1022:                                             ; preds = %pmix_obj_run_destructors.exit879
  call void @free(ptr noundef nonnull %966) #17
  br label %1023

1023:                                             ; preds = %1020, %1022, %1003
  %1024 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1025 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.65) #17
  %1026 = getelementptr inbounds nuw i8, ptr %1024, i64 144
  store ptr %1025, ptr %1026, align 8
  %1027 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %1028 = getelementptr inbounds nuw i8, ptr %1024, i64 152
  store ptr %1027, ptr %1028, align 8
  store i16 3, ptr %1027, align 8
  %1029 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.52) #17
  %1030 = load ptr, ptr %1028, align 8
  %1031 = getelementptr inbounds nuw i8, ptr %1030, i64 8
  store ptr %1029, ptr %1031, align 8
  %1032 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 120
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds nuw i8, ptr %1034, i64 504
  %1036 = load ptr, ptr %1035, align 8
  %1037 = getelementptr inbounds nuw i8, ptr %1036, i64 64
  %1038 = load ptr, ptr %1037, align 8
  %1039 = icmp eq ptr %1038, null
  br i1 %1039, label %.thread932, label %1043

.thread932:                                       ; preds = %1023
  %1040 = load ptr, ptr %1036, align 8
  %1041 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1040, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %1042 = icmp eq i32 %1041, 0
  br i1 %1042, label %.thread1040, label %.thread1043

1043:                                             ; preds = %1023
  %1044 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond35 = icmp ult i32 %1044, 64
  br i1 %or.cond35, label %1045, label %1052

1045:                                             ; preds = %1043
  %1046 = zext nneg i32 %1044 to i64
  %1047 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1046, i32 2
  %1048 = load i32, ptr %1047, align 4
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %1036, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1044, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1350, ptr noundef %1051) #17
  %.pre1073 = load ptr, ptr %1037, align 8
  br label %1052

1052:                                             ; preds = %1043, %1045, %1050
  %1053 = phi ptr [ %1038, %1043 ], [ %1038, %1045 ], [ %.pre1073, %1050 ]
  %1054 = call i32 %1053(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %1024) #17
  switch i32 %1054, label %.thread1040 [
    i32 0, label %.thread1043
    i32 -2, label %1211
  ]

.thread1040:                                      ; preds = %.thread932, %1052
  %.351042 = phi i32 [ %1054, %1052 ], [ -47, %.thread932 ]
  %1055 = call ptr @PMIx_Error_string(i32 noundef %.351042) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1055, ptr noundef nonnull @.str.19, i32 noundef 1352) #17
  br label %1211

.thread1043:                                      ; preds = %.thread932, %1052
  %1056 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1024) #17
  %1057 = icmp eq i32 %1056, 35
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %.thread1043
  %1059 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1059, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

1060:                                             ; preds = %.thread1043
  %1061 = getelementptr inbounds nuw i8, ptr %1024, i64 48
  %1062 = load i32, ptr %1061, align 8
  %1063 = add nsw i32 %1062, -1
  store i32 %1063, ptr %1061, align 8
  %1064 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1024) #17
  %1065 = icmp eq i32 %1063, 0
  br i1 %1065, label %1066, label %1080

1066:                                             ; preds = %1060
  %1067 = getelementptr inbounds nuw i8, ptr %1024, i64 40
  %1068 = load ptr, ptr %1067, align 8
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 48
  %1070 = load ptr, ptr %1069, align 8
  %1071 = load ptr, ptr %1070, align 8
  %.not6.i881 = icmp eq ptr %1071, null
  br i1 %.not6.i881, label %pmix_obj_run_destructors.exit885, label %.lr.ph.i882

.lr.ph.i882:                                      ; preds = %1066, %.lr.ph.i882
  %1072 = phi ptr [ %1074, %.lr.ph.i882 ], [ %1071, %1066 ]
  %.07.i883 = phi ptr [ %1073, %.lr.ph.i882 ], [ %1070, %1066 ]
  call void %1072(ptr noundef nonnull %1024) #17
  %1073 = getelementptr inbounds nuw i8, ptr %.07.i883, i64 8
  %1074 = load ptr, ptr %1073, align 8
  %.not.i884 = icmp eq ptr %1074, null
  br i1 %.not.i884, label %pmix_obj_run_destructors.exit885, label %.lr.ph.i882, !llvm.loop !8

pmix_obj_run_destructors.exit885:                 ; preds = %.lr.ph.i882, %1066
  %1075 = getelementptr inbounds nuw i8, ptr %1024, i64 96
  %1076 = load ptr, ptr %1075, align 8
  %.not713 = icmp eq ptr %1076, null
  br i1 %.not713, label %1079, label %1077

1077:                                             ; preds = %pmix_obj_run_destructors.exit885
  %1078 = getelementptr inbounds nuw i8, ptr %1024, i64 56
  call void %1076(ptr noundef nonnull %1078, ptr noundef nonnull %1024) #17
  br label %1080

1079:                                             ; preds = %pmix_obj_run_destructors.exit885
  call void @free(ptr noundef nonnull %1024) #17
  br label %1080

1080:                                             ; preds = %1077, %1079, %1060
  %1081 = load ptr, ptr @pmix_client_globals, align 8
  %.not714 = icmp eq ptr %1081, null
  br i1 %.not714, label %1211, label %1082

1082:                                             ; preds = %1080
  %1083 = getelementptr inbounds nuw i8, ptr %1081, i64 128
  %1084 = load ptr, ptr %1083, align 8
  %.not715 = icmp eq ptr %1084, null
  br i1 %.not715, label %1211, label %1085

1085:                                             ; preds = %1082
  %1086 = getelementptr inbounds nuw i8, ptr %1084, i64 152
  %1087 = load ptr, ptr %1086, align 8
  %.not716 = icmp eq ptr %1087, null
  br i1 %.not716, label %1211, label %1088

1088:                                             ; preds = %1085
  %1089 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1090 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.66) #17
  %1091 = getelementptr inbounds nuw i8, ptr %1089, i64 144
  store ptr %1090, ptr %1091, align 8
  %1092 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %1093 = getelementptr inbounds nuw i8, ptr %1089, i64 152
  store ptr %1092, ptr %1093, align 8
  store i16 3, ptr %1092, align 8
  %1094 = load ptr, ptr @pmix_client_globals, align 8
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 128
  %1096 = load ptr, ptr %1095, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 152
  %1098 = load ptr, ptr %1097, align 8
  %1099 = call noalias ptr @strdup(ptr noundef %1098) #17
  %1100 = load ptr, ptr %1093, align 8
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 8
  store ptr %1099, ptr %1101, align 8
  %1102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %1103 = getelementptr inbounds nuw i8, ptr %1102, i64 120
  %1104 = load ptr, ptr %1103, align 8
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 504
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds nuw i8, ptr %1106, i64 64
  %1108 = load ptr, ptr %1107, align 8
  %1109 = icmp eq ptr %1108, null
  br i1 %1109, label %.thread934, label %1113

.thread934:                                       ; preds = %1088
  %1110 = load ptr, ptr %1106, align 8
  %1111 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1110, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %1112 = icmp eq i32 %1111, 0
  br i1 %1112, label %.thread1046, label %.thread1049

1113:                                             ; preds = %1088
  %1114 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond37 = icmp ult i32 %1114, 64
  br i1 %or.cond37, label %1115, label %1122

1115:                                             ; preds = %1113
  %1116 = zext nneg i32 %1114 to i64
  %1117 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1116, i32 2
  %1118 = load i32, ptr %1117, align 4
  %1119 = icmp sgt i32 %1118, 0
  br i1 %1119, label %1120, label %1122

1120:                                             ; preds = %1115
  %1121 = load ptr, ptr %1106, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1114, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1365, ptr noundef %1121) #17
  %.pre1074 = load ptr, ptr %1107, align 8
  br label %1122

1122:                                             ; preds = %1113, %1115, %1120
  %1123 = phi ptr [ %1108, %1113 ], [ %1108, %1115 ], [ %.pre1074, %1120 ]
  %1124 = call i32 %1123(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1089) #17
  switch i32 %1124, label %.thread1046 [
    i32 0, label %.thread1049
    i32 -2, label %1211
  ]

.thread1046:                                      ; preds = %.thread934, %1122
  %.371048 = phi i32 [ %1124, %1122 ], [ -47, %.thread934 ]
  %1125 = call ptr @PMIx_Error_string(i32 noundef %.371048) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1125, ptr noundef nonnull @.str.19, i32 noundef 1367) #17
  br label %1211

.thread1049:                                      ; preds = %.thread934, %1122
  %1126 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1089) #17
  %1127 = icmp eq i32 %1126, 35
  br i1 %1127, label %1128, label %1130

1128:                                             ; preds = %.thread1049
  %1129 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1129, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

1130:                                             ; preds = %.thread1049
  %1131 = getelementptr inbounds nuw i8, ptr %1089, i64 48
  %1132 = load i32, ptr %1131, align 8
  %1133 = add nsw i32 %1132, -1
  store i32 %1133, ptr %1131, align 8
  %1134 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1089) #17
  %1135 = icmp eq i32 %1133, 0
  br i1 %1135, label %1136, label %1150

1136:                                             ; preds = %1130
  %1137 = getelementptr inbounds nuw i8, ptr %1089, i64 40
  %1138 = load ptr, ptr %1137, align 8
  %1139 = getelementptr inbounds nuw i8, ptr %1138, i64 48
  %1140 = load ptr, ptr %1139, align 8
  %1141 = load ptr, ptr %1140, align 8
  %.not6.i887 = icmp eq ptr %1141, null
  br i1 %.not6.i887, label %pmix_obj_run_destructors.exit891, label %.lr.ph.i888

.lr.ph.i888:                                      ; preds = %1136, %.lr.ph.i888
  %1142 = phi ptr [ %1144, %.lr.ph.i888 ], [ %1141, %1136 ]
  %.07.i889 = phi ptr [ %1143, %.lr.ph.i888 ], [ %1140, %1136 ]
  call void %1142(ptr noundef nonnull %1089) #17
  %1143 = getelementptr inbounds nuw i8, ptr %.07.i889, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %.not.i890 = icmp eq ptr %1144, null
  br i1 %.not.i890, label %pmix_obj_run_destructors.exit891, label %.lr.ph.i888, !llvm.loop !8

pmix_obj_run_destructors.exit891:                 ; preds = %.lr.ph.i888, %1136
  %1145 = getelementptr inbounds nuw i8, ptr %1089, i64 96
  %1146 = load ptr, ptr %1145, align 8
  %.not719 = icmp eq ptr %1146, null
  br i1 %.not719, label %1149, label %1147

1147:                                             ; preds = %pmix_obj_run_destructors.exit891
  %1148 = getelementptr inbounds nuw i8, ptr %1089, i64 56
  call void %1146(ptr noundef nonnull %1148, ptr noundef nonnull %1089) #17
  br label %1150

1149:                                             ; preds = %pmix_obj_run_destructors.exit891
  call void @free(ptr noundef nonnull %1089) #17
  br label %1150

1150:                                             ; preds = %1147, %1149, %1130
  %1151 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1152 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.67) #17
  %1153 = getelementptr inbounds nuw i8, ptr %1151, i64 144
  store ptr %1152, ptr %1153, align 8
  %1154 = call ptr @PMIx_Value_create(i64 noundef 1) #17
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 152
  store ptr %1154, ptr %1155, align 8
  store i16 40, ptr %1154, align 8
  %1156 = load ptr, ptr @pmix_client_globals, align 8
  %1157 = getelementptr inbounds nuw i8, ptr %1156, i64 128
  %1158 = load ptr, ptr %1157, align 8
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 160
  %1160 = load i32, ptr %1159, align 8
  %1161 = load ptr, ptr %1155, align 8
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 8
  store i32 %1160, ptr %1162, align 8
  %1163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %1164 = getelementptr inbounds nuw i8, ptr %1163, i64 120
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 504
  %1167 = load ptr, ptr %1166, align 8
  %1168 = getelementptr inbounds nuw i8, ptr %1167, i64 64
  %1169 = load ptr, ptr %1168, align 8
  %1170 = icmp eq ptr %1169, null
  br i1 %1170, label %.thread936, label %1174

.thread936:                                       ; preds = %1150
  %1171 = load ptr, ptr %1167, align 8
  %1172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1171, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %.thread1052, label %.thread1055

1174:                                             ; preds = %1150
  %1175 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond39 = icmp ult i32 %1175, 64
  br i1 %or.cond39, label %1176, label %1183

1176:                                             ; preds = %1174
  %1177 = zext nneg i32 %1175 to i64
  %1178 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1177, i32 2
  %1179 = load i32, ptr %1178, align 4
  %1180 = icmp sgt i32 %1179, 0
  br i1 %1180, label %1181, label %1183

1181:                                             ; preds = %1176
  %1182 = load ptr, ptr %1167, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1175, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1376, ptr noundef %1182) #17
  %.pre1075 = load ptr, ptr %1168, align 8
  br label %1183

1183:                                             ; preds = %1174, %1176, %1181
  %1184 = phi ptr [ %1169, %1174 ], [ %1169, %1176 ], [ %.pre1075, %1181 ]
  %1185 = call i32 %1184(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1151) #17
  switch i32 %1185, label %.thread1052 [
    i32 0, label %.thread1055
    i32 -2, label %1211
  ]

.thread1052:                                      ; preds = %.thread936, %1183
  %.391054 = phi i32 [ %1185, %1183 ], [ -47, %.thread936 ]
  %1186 = call ptr @PMIx_Error_string(i32 noundef %.391054) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1186, ptr noundef nonnull @.str.19, i32 noundef 1378) #17
  br label %1211

.thread1055:                                      ; preds = %.thread936, %1183
  %1187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1151) #17
  %1188 = icmp eq i32 %1187, 35
  br i1 %1188, label %1189, label %1191

1189:                                             ; preds = %.thread1055
  %1190 = tail call ptr @__errno_location() #21
  store i32 35, ptr %1190, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

1191:                                             ; preds = %.thread1055
  %1192 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1193 = load i32, ptr %1192, align 8
  %1194 = add nsw i32 %1193, -1
  store i32 %1194, ptr %1192, align 8
  %1195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1151) #17
  %1196 = icmp eq i32 %1194, 0
  br i1 %1196, label %1197, label %1211

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1199 = load ptr, ptr %1198, align 8
  %1200 = getelementptr inbounds nuw i8, ptr %1199, i64 48
  %1201 = load ptr, ptr %1200, align 8
  %1202 = load ptr, ptr %1201, align 8
  %.not6.i893 = icmp eq ptr %1202, null
  br i1 %.not6.i893, label %pmix_obj_run_destructors.exit897, label %.lr.ph.i894

.lr.ph.i894:                                      ; preds = %1197, %.lr.ph.i894
  %1203 = phi ptr [ %1205, %.lr.ph.i894 ], [ %1202, %1197 ]
  %.07.i895 = phi ptr [ %1204, %.lr.ph.i894 ], [ %1201, %1197 ]
  call void %1203(ptr noundef nonnull %1151) #17
  %1204 = getelementptr inbounds nuw i8, ptr %.07.i895, i64 8
  %1205 = load ptr, ptr %1204, align 8
  %.not.i896 = icmp eq ptr %1205, null
  br i1 %.not.i896, label %pmix_obj_run_destructors.exit897, label %.lr.ph.i894, !llvm.loop !8

pmix_obj_run_destructors.exit897:                 ; preds = %.lr.ph.i894, %1197
  %1206 = getelementptr inbounds nuw i8, ptr %1151, i64 96
  %1207 = load ptr, ptr %1206, align 8
  %.not722 = icmp eq ptr %1207, null
  br i1 %.not722, label %1210, label %1208

1208:                                             ; preds = %pmix_obj_run_destructors.exit897
  %1209 = getelementptr inbounds nuw i8, ptr %1151, i64 56
  call void %1207(ptr noundef nonnull %1209, ptr noundef nonnull %1151) #17
  br label %1211

1210:                                             ; preds = %pmix_obj_run_destructors.exit897
  call void @free(ptr noundef nonnull %1151) #17
  br label %1211

1211:                                             ; preds = %1080, %1082, %1085, %1191, %1210, %1208, %.thread1052, %1183, %.thread1046, %1122, %.thread1040, %1052, %.thread1034, %995, %.thread1028, %937, %.thread1022, %879, %.thread1016, %823, %.thread1010, %767, %.thread1004, %711, %.thread998, %655, %.thread992, %599, %.thread986, %543, %.thread980, %487, %.thread974, %431, %.thread968, %375, %.thread962, %319, %.thread956, %262, %.thread950, %190, %.thread944, %118, %.thread938, %46
  %.0619 = phi i32 [ %48, %46 ], [ %.1940, %.thread938 ], [ %120, %118 ], [ %.3946, %.thread944 ], [ %192, %190 ], [ %.5952, %.thread950 ], [ %264, %262 ], [ %.7958, %.thread956 ], [ %321, %319 ], [ %.9964, %.thread962 ], [ %377, %375 ], [ %.11970, %.thread968 ], [ %433, %431 ], [ %.13976, %.thread974 ], [ %489, %487 ], [ %.15982, %.thread980 ], [ %545, %543 ], [ %.17988, %.thread986 ], [ %601, %599 ], [ %.19994, %.thread992 ], [ %657, %655 ], [ %.211000, %.thread998 ], [ %713, %711 ], [ %.231006, %.thread1004 ], [ %769, %767 ], [ %.251012, %.thread1010 ], [ %825, %823 ], [ %.271018, %.thread1016 ], [ %881, %879 ], [ %.291024, %.thread1022 ], [ %939, %937 ], [ %.311030, %.thread1028 ], [ %997, %995 ], [ %.331036, %.thread1034 ], [ %1054, %1052 ], [ %.351042, %.thread1040 ], [ %1124, %1122 ], [ %.371048, %.thread1046 ], [ %1185, %1183 ], [ %.391054, %.thread1052 ], [ 0, %1208 ], [ 0, %1210 ], [ 0, %1191 ], [ 0, %1085 ], [ 0, %1082 ], [ 0, %1080 ]
  ret i32 %.0619
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @pmix_client_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.19, i32 noundef 369, ptr noundef %19, ptr noundef %20) #17
  br label %21

21:                                               ; preds = %13, %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8
  %24 = load ptr, ptr @pmix_client_globals, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %28 = load i8, ptr %27, align 8
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 %34(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #17
  switch i32 %35, label %.thread [
    i32 0, label %37
    i32 -2, label %56
  ]

.thread:                                          ; preds = %21, %30
  %.026 = phi i32 [ %35, %30 ], [ -20, %21 ]
  %36 = call ptr @PMIx_Error_string(i32 noundef %.026) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %36, ptr noundef nonnull @.str.19, i32 noundef 371) #17
  br label %56

37:                                               ; preds = %30
  %38 = load ptr, ptr @pmix_client_globals, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %42 = load ptr, ptr %41, align 8
  %43 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %51

44:                                               ; preds = %37
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %42, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.19, i32 noundef 379, ptr noundef %50) #17
  br label %51

51:                                               ; preds = %49, %44, %37
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = call i32 %53(ptr noundef %54, ptr noundef nonnull %2) #17
  br label %56

56:                                               ; preds = %.thread, %30, %51
  %.sink = phi i32 [ 0, %51 ], [ -1, %30 ], [ -1, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %57, align 4
  fence release
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #17
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %60, align 8
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %62 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %61) #17
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #17
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @pmix_pfexec_base_select() local_unnamed_addr #2

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_pnet_base_select() local_unnamed_addr #2

declare i32 @pmix_ptl_base_start_listening(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_attach_to_server(ptr noundef writeonly %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = load i32, ptr @pmix_globals, align 8
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br i1 %12, label %64, label %15

15:                                               ; preds = %._crit_edge
  %16 = icmp eq ptr %2, null
  %17 = icmp eq i64 %3, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.72, i32 noundef 1) #17
  br label %64

20:                                               ; preds = %15
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #20
  %23 = load i32, ptr @pmix_class_init_epoch, align 4
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %26

26:                                               ; preds = %25, %20
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #17
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_cb_t_class, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %34 = load ptr, ptr %33, align 8
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #17
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 760
  store ptr %2, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 768
  store i64 %3, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %42 = tail call i32 @pmix_event_assign(ptr noundef nonnull %40, ptr noundef %41, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @retry_attach, ptr noundef %22) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %40, i32 noundef 4, i16 noundef signext 1) #17
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #17
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %46 = load volatile i8, ptr %45, align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %pmix_obj_new_tma.exit
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 440
  br label %49

49:                                               ; preds = %.lr.ph31, %49
  %50 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %48, ptr noundef nonnull %43) #17
  %51 = load volatile i8, ptr %45, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %49, label %._crit_edge32, !llvm.loop !15

._crit_edge32:                                    ; preds = %49, %pmix_obj_new_tma.exit
  fence acquire
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #17
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 500
  %55 = load i32, ptr %54, align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %56

56:                                               ; preds = %._crit_edge32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %0, ptr noundef nonnull align 4 dereferenceable(260) getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 260, i1 false)
  br label %57

57:                                               ; preds = %56, %._crit_edge32
  %.not29 = icmp eq i32 %55, 0
  br i1 %.not29, label %58, label %64

58:                                               ; preds = %57
  %.not30 = icmp eq ptr %1, null
  br i1 %.not30, label %64, label %59

59:                                               ; preds = %58
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 704
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 712
  %63 = load i32, ptr %62, align 8
  tail call void @PMIx_Load_procid(ptr noundef nonnull %1, ptr noundef %61, i32 noundef %63) #17
  br label %64

64:                                               ; preds = %._crit_edge, %58, %59, %57, %18
  %.0 = phi i32 [ -27, %18 ], [ %55, %57 ], [ 0, %59 ], [ 0, %58 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #0 {
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.84, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %17) #17
  br label %18

18:                                               ; preds = %16, %11, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %18
  %.not43 = icmp eq i64 %4, 0
  br i1 %.not43, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.041 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %.02540 = phi ptr [ %.1, %31 ], [ null, %.preheader ]
  %.12739 = phi ptr [ %.2, %31 ], [ null, %.preheader ]
  %19 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.041
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.41, i64 noundef 511) #18
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.42, i64 noundef 511) #18
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %22, %28, %25
  %.2 = phi ptr [ %24, %22 ], [ %.12739, %28 ], [ %.12739, %25 ]
  %.1 = phi ptr [ %.02540, %22 ], [ %30, %28 ], [ %.02540, %25 ]
  %32 = add nuw i64 %.041, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %31
  %33 = icmp eq ptr %.2, null
  br i1 %33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.025.lcssa46 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond36 = icmp ult i32 %34, 64
  br i1 %or.cond36, label %35, label %43

35:                                               ; preds = %._crit_edge.thread
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = icmp eq ptr %.025.lcssa46, null
  %42 = select i1 %41, ptr @.str.86, ptr %.025.lcssa46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.85, ptr noundef nonnull %42) #17
  br label %43

43:                                               ; preds = %40, %35, %._crit_edge.thread
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %51, label %.sink.split

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #17
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %47, align 8
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %48) #17
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #17
  br label %.thread

.thread:                                          ; preds = %18, %44
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %51, label %.sink.split

.sink.split:                                      ; preds = %.thread, %43
  %.sink = phi i32 [ 0, %43 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #17
  br label %51

51:                                               ; preds = %.sink.split, %43, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((0, 4)) %2) #0 {
  store i32 %0, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #17
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = load i32, ptr @pmix_globals, align 8
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br i1 %11, label %90, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #20
  %17 = load i32, ptr @pmix_class_init_epoch, align 4
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #17
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_cb_t_class, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %28 = load ptr, ptr %27, align 8
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #17
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store ptr %0, ptr %32, align 8
  %.not49 = icmp eq i64 %2, 0
  br i1 %.not49, label %._crit_edge45, label %.lr.ph44

.lr.ph44:                                         ; preds = %pmix_obj_new_tma.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 500
  br label %35

35:                                               ; preds = %.lr.ph44, %48
  %.043 = phi i64 [ 0, %.lr.ph44 ], [ %49, %48 ]
  %36 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.043
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.38) #17
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %40 = load i32, ptr %39, align 8
  %41 = shl nsw i32 %40, 2
  store i32 %41, ptr %34, align 4
  br label %48

42:                                               ; preds = %35
  %43 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.73) #17
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @PMIx_Info_true(ptr noundef %36) #17
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %33, align 8
  br label %48

48:                                               ; preds = %38, %44, %42
  %49 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge45, label %35, !llvm.loop !18

._crit_edge45:                                    ; preds = %48, %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %52 = tail call i32 @pmix_event_assign(ptr noundef nonnull %50, ptr noundef %51, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @retry_set, ptr noundef %16) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %50, i32 noundef 4, i16 noundef signext 1) #17
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #17
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %56 = load volatile i8, ptr %55, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %.lr.ph47, label %._crit_edge48

.lr.ph47:                                         ; preds = %._crit_edge45
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 440
  br label %59

59:                                               ; preds = %.lr.ph47, %59
  %60 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %58, ptr noundef nonnull %53) #17
  %61 = load volatile i8, ptr %55, align 8
  %62 = trunc i8 %61 to i1
  br i1 %62, label %59, label %._crit_edge48, !llvm.loop !19

._crit_edge48:                                    ; preds = %59, %._crit_edge45
  fence acquire
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #17
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 500
  %65 = load i32, ptr %64, align 4
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #17
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %70

68:                                               ; preds = %._crit_edge48
  %69 = tail call ptr @__errno_location() #21
  store i32 35, ptr %69, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

70:                                               ; preds = %._crit_edge48
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %72 = load i32, ptr %71, align 8
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 8
  %74 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #17
  %75 = icmp eq i32 %73, 0
  br i1 %75, label %76, label %90

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %80, align 8
  %.not6.i = icmp eq ptr %81, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %81, %76 ]
  %.07.i = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  tail call void %82(ptr noundef nonnull %16) #17
  %83 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %84 = load ptr, ptr %83, align 8
  %.not.i41 = icmp eq ptr %84, null
  br i1 %.not.i41, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %76
  %85 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %86 = load ptr, ptr %85, align 8
  %.not = icmp eq ptr %86, null
  br i1 %.not, label %89, label %87

87:                                               ; preds = %pmix_obj_run_destructors.exit
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %86(ptr noundef nonnull %88, ptr noundef nonnull %16) #17
  br label %90

89:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #17
  br label %90

90:                                               ; preds = %._crit_edge, %70, %89, %87
  %.039 = phi i32 [ %65, %87 ], [ %65, %89 ], [ %65, %70 ], [ -31, %._crit_edge ]
  ret i32 %.039
}

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @PMIx_tool_set_server_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) @pmix_host_server, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false)
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i32, ptr %3, align 8
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_tool_finalize() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.pmix_tool_timeout_t, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.pmix_lock_t, align 8
  %5 = alloca %struct.event, align 8
  store i8 5, ptr %1, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.PMIx_tool_finalize.tv, i64 16, i1 false)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr @pmix_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br label %714

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i8 1, ptr %19, align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond265 = icmp ult i32 %22, 64
  br i1 %or.cond265, label %23, label %29

23:                                               ; preds = %17
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.68) #17
  br label %29

29:                                               ; preds = %28, %23, %17
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %209

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond266 = icmp ult i32 %33, 64
  br i1 %or.cond266, label %34, label %40

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.69) #17
  br label %40

40:                                               ; preds = %39, %34, %32
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #20
  %43 = load i32, ptr @pmix_class_init_epoch, align 4
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #17
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #17
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %54 = load ptr, ptr %53, align 8
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #17
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %58, 64
  br i1 %or.cond, label %59, label %72

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr @pmix_client_globals, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.19, i32 noundef 1472, ptr noundef %70, ptr noundef %71) #17
  br label %72

72:                                               ; preds = %64, %59, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %74 = load i8, ptr %73, align 8
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr @pmix_client_globals, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8
  br i1 %75, label %81, label %83

81:                                               ; preds = %72
  store i8 %80, ptr %73, align 8
  %82 = load ptr, ptr %77, align 8
  br label %85

83:                                               ; preds = %72
  %84 = icmp eq i8 %74, %80
  br i1 %84, label %85, label %.thread

85:                                               ; preds = %83, %81
  %.sink = phi ptr [ %82, %81 ], [ %78, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 24
  %89 = load ptr, ptr %88, align 8
  %90 = call i32 %89(ptr noundef nonnull %42, ptr noundef nonnull %1, i32 noundef 1, i16 noundef zeroext 34) #17
  switch i32 %90, label %.thread [
    i32 0, label %117
    i32 -2, label %92
  ]

.thread:                                          ; preds = %83, %85
  %.0203421 = phi i32 [ %90, %85 ], [ -22, %83 ]
  %91 = call ptr @PMIx_Error_string(i32 noundef %.0203421) #17
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %91, ptr noundef nonnull @.str.19, i32 noundef 1474) #17
  br label %92

92:                                               ; preds = %85, %.thread
  %.0203422 = phi i32 [ %90, %85 ], [ %.0203421, %.thread ]
  %93 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #17
  %94 = icmp eq i32 %93, 35
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = tail call ptr @__errno_location() #21
  store i32 35, ptr %96, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

97:                                               ; preds = %92
  %98 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %99 = load i32, ptr %98, align 8
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8
  %101 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #17
  %102 = icmp eq i32 %100, 0
  br i1 %102, label %103, label %714

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %.not6.i = icmp eq ptr %108, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %103, %.lr.ph.i
  %109 = phi ptr [ %111, %.lr.ph.i ], [ %108, %103 ]
  %.07.i = phi ptr [ %110, %.lr.ph.i ], [ %107, %103 ]
  call void %109(ptr noundef nonnull %42) #17
  %110 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %111 = load ptr, ptr %110, align 8
  %.not.i271 = icmp eq ptr %111, null
  br i1 %.not.i271, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %103
  %112 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %113 = load ptr, ptr %112, align 8
  %.not264 = icmp eq ptr %113, null
  br i1 %.not264, label %116, label %114

114:                                              ; preds = %pmix_obj_run_destructors.exit
  %115 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void %113(ptr noundef nonnull %115, ptr noundef nonnull %42) #17
  br label %714

116:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %42) #17
  br label %714

117:                                              ; preds = %85
  %118 = load i32, ptr @pmix_class_init_epoch, align 4
  %119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not236 = icmp eq i32 %118, %119
  br i1 %.not236, label %121, label %120

120:                                              ; preds = %117
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %121

121:                                              ; preds = %120, %117
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @pmix_mutex_t_class, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %125, i8 0, i64 64, i1 false)
  %126 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %127 = load ptr, ptr %126, align 8
  %.not6.i273 = icmp eq ptr %127, null
  br i1 %.not6.i273, label %pmix_obj_run_constructors.exit, label %.lr.ph.i274

.lr.ph.i274:                                      ; preds = %121, %.lr.ph.i274
  %128 = phi ptr [ %130, %.lr.ph.i274 ], [ %127, %121 ]
  %.07.i275 = phi ptr [ %129, %.lr.ph.i274 ], [ %126, %121 ]
  call void %128(ptr noundef nonnull %122) #17
  %129 = getelementptr inbounds nuw i8, ptr %.07.i275, i64 8
  %130 = load ptr, ptr %129, align 8
  %.not.i276 = icmp eq ptr %130, null
  br i1 %.not.i276, label %pmix_obj_run_constructors.exit, label %.lr.ph.i274, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i274, %121
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %132 = call i32 @pthread_cond_init(ptr noundef nonnull %131, ptr noundef null) #17
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 1, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %135 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %136 = call i32 @pmix_event_assign(ptr noundef nonnull %134, ptr noundef %135, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %2) #17
  %137 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i8 1, ptr %137, align 8
  fence release
  %138 = call i32 @event_add(ptr noundef nonnull %134, ptr noundef nonnull %3) #17
  %139 = load ptr, ptr @pmix_client_globals, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 160
  %141 = load i8, ptr %140, align 8
  %142 = trunc i8 %141 to i1
  br i1 %142, label %.thread423, label %143

143:                                              ; preds = %pmix_obj_run_constructors.exit
  %144 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %145 = call noalias noundef ptr @malloc(i64 noundef %144) #20
  %146 = load i32, ptr @pmix_class_init_epoch, align 4
  %147 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i277 = icmp eq i32 %146, %147
  br i1 %.not.i277, label %149, label %148

148:                                              ; preds = %143
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #17
  br label %149

149:                                              ; preds = %148, %143
  %.not22.i278 = icmp eq ptr %145, null
  br i1 %.not22.i278, label %pmix_obj_new_tma.exit283, label %150

150:                                              ; preds = %149
  %151 = call i32 @pthread_mutex_init(ptr noundef nonnull %145, ptr noundef null) #17
  %152 = getelementptr inbounds nuw i8, ptr %145, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %145, i64 48
  store i32 1, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %145, i64 56
  %155 = getelementptr inbounds nuw i8, ptr %145, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %155, i8 0, i64 24, i1 false)
  %156 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %157 = load ptr, ptr %156, align 8
  %.not6.i.i279 = icmp eq ptr %157, null
  br i1 %.not6.i.i279, label %pmix_obj_new_tma.exit283, label %.lr.ph.i.i280

.lr.ph.i.i280:                                    ; preds = %150, %.lr.ph.i.i280
  %158 = phi ptr [ %160, %.lr.ph.i.i280 ], [ %157, %150 ]
  %.07.i.i281 = phi ptr [ %159, %.lr.ph.i.i280 ], [ %156, %150 ]
  call void %158(ptr noundef nonnull %145) #17
  %159 = getelementptr inbounds nuw i8, ptr %.07.i.i281, i64 8
  %160 = load ptr, ptr %159, align 8
  %.not.i.i282 = icmp eq ptr %160, null
  br i1 %.not.i.i282, label %pmix_obj_new_tma.exit283, label %.lr.ph.i.i280, !llvm.loop !7

pmix_obj_new_tma.exit283:                         ; preds = %.lr.ph.i.i280, %149, %150
  %161 = call i32 @pthread_mutex_lock(ptr noundef %139) #17
  %162 = icmp eq i32 %161, 35
  br i1 %162, label %163, label %165

163:                                              ; preds = %pmix_obj_new_tma.exit283
  %164 = tail call ptr @__errno_location() #21
  store i32 35, ptr %164, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

165:                                              ; preds = %pmix_obj_new_tma.exit283
  %166 = getelementptr inbounds nuw i8, ptr %139, i64 48
  %167 = load i32, ptr %166, align 8
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %166, align 8
  %169 = call i32 @pthread_mutex_unlock(ptr noundef %139) #17
  %170 = getelementptr inbounds nuw i8, ptr %145, i64 256
  store ptr %139, ptr %170, align 8
  %171 = getelementptr inbounds nuw i8, ptr %145, i64 272
  store ptr %42, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %145, i64 280
  store ptr @finwait_cbfunc, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %145, i64 288
  store ptr %2, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %145, i64 128
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %176 = call i32 @pmix_event_assign(ptr noundef nonnull %174, ptr noundef %175, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %145) #17
  fence release
  call void @event_active(ptr noundef nonnull %174, i32 noundef 4, i16 noundef signext 1) #17
  %177 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %177) #17
  %179 = load volatile i8, ptr %133, align 8
  %180 = trunc i8 %179 to i1
  br i1 %180, label %.lr.ph441, label %._crit_edge442

.thread423:                                       ; preds = %pmix_obj_run_constructors.exit
  %181 = load i8, ptr %137, align 8
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %714

183:                                              ; preds = %.thread423
  %184 = call i32 @event_del(ptr noundef nonnull %134) #17
  br label %714

.lr.ph441:                                        ; preds = %165, %.lr.ph441
  %185 = call i32 @pthread_cond_wait(ptr noundef nonnull %131, ptr noundef nonnull %177) #17
  %186 = load volatile i8, ptr %133, align 8
  %187 = trunc i8 %186 to i1
  br i1 %187, label %.lr.ph441, label %._crit_edge442, !llvm.loop !21

._crit_edge442:                                   ; preds = %.lr.ph441, %165
  fence acquire
  %188 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %177) #17
  %189 = load ptr, ptr %123, align 8
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8
  %192 = load ptr, ptr %191, align 8
  %.not6.i284 = icmp eq ptr %192, null
  br i1 %.not6.i284, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285

.lr.ph.i285:                                      ; preds = %._crit_edge442, %.lr.ph.i285
  %193 = phi ptr [ %195, %.lr.ph.i285 ], [ %192, %._crit_edge442 ]
  %.07.i286 = phi ptr [ %194, %.lr.ph.i285 ], [ %191, %._crit_edge442 ]
  call void %193(ptr noundef nonnull %122) #17
  %194 = getelementptr inbounds nuw i8, ptr %.07.i286, i64 8
  %195 = load ptr, ptr %194, align 8
  %.not.i287 = icmp eq ptr %195, null
  br i1 %.not.i287, label %pmix_obj_run_destructors.exit288, label %.lr.ph.i285, !llvm.loop !8

pmix_obj_run_destructors.exit288:                 ; preds = %.lr.ph.i285, %._crit_edge442
  %196 = call i32 @pthread_cond_destroy(ptr noundef nonnull %131) #17
  %197 = load i8, ptr %137, align 8
  %198 = trunc i8 %197 to i1
  br i1 %198, label %199, label %201

199:                                              ; preds = %pmix_obj_run_destructors.exit288
  %200 = call i32 @event_del(ptr noundef nonnull %134) #17
  br label %201

201:                                              ; preds = %199, %pmix_obj_run_destructors.exit288
  %202 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond267 = icmp ult i32 %202, 64
  br i1 %or.cond267, label %203, label %209

203:                                              ; preds = %201
  %204 = zext nneg i32 %202 to i64
  %205 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %204, i32 2
  %206 = load i32, ptr %205, align 4
  %207 = icmp sgt i32 %206, 1
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void (i32, ptr, ...) @pmix_output(i32 noundef %202, ptr noundef nonnull @.str.70) #17
  br label %209

209:                                              ; preds = %201, %203, %208, %29
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 136
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 268435456
  %.not238 = icmp eq i32 %213, 0
  br i1 %.not238, label %.loopexit, label %214

214:                                              ; preds = %209
  %215 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8
  %216 = trunc i8 %215 to i1
  br i1 %216, label %217, label %220

217:                                              ; preds = %214
  %218 = load ptr, ptr @pmix_pfexec_globals, align 8
  %219 = call i32 @event_del(ptr noundef %218) #17
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8
  br label %220

220:                                              ; preds = %217, %214
  %.0201443 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8
  %.not239444 = icmp eq ptr %.0201443, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not239444, label %.loopexit, label %.lr.ph447

.lr.ph447:                                        ; preds = %220, %.lr.ph447
  %.0201445 = phi ptr [ %.0201, %.lr.ph447 ], [ %.0201443, %220 ]
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec, i64 8), align 8
  %222 = getelementptr inbounds nuw i8, ptr %.0201445, i64 272
  %223 = call i32 %221(ptr noundef nonnull %222) #17
  %224 = getelementptr inbounds nuw i8, ptr %.0201445, i64 120
  %.0201 = load ptr, ptr %224, align 8
  %.not239 = icmp eq ptr %.0201, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not239, label %.loopexit, label %.lr.ph447, !llvm.loop !22

.loopexit:                                        ; preds = %.lr.ph447, %220, %209
  %225 = load i32, ptr @pmix_class_init_epoch, align 4
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not240 = icmp eq i32 %225, %226
  br i1 %.not240, label %228, label %227

227:                                              ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #17
  br label %228

228:                                              ; preds = %227, %.loopexit
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %231, align 8
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %232, i8 0, i64 64, i1 false)
  %233 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %234 = load ptr, ptr %233, align 8
  %.not6.i289 = icmp eq ptr %234, null
  br i1 %.not6.i289, label %pmix_obj_run_constructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %228, %.lr.ph.i290
  %235 = phi ptr [ %237, %.lr.ph.i290 ], [ %234, %228 ]
  %.07.i291 = phi ptr [ %236, %.lr.ph.i290 ], [ %233, %228 ]
  call void %235(ptr noundef nonnull %229) #17
  %236 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %237 = load ptr, ptr %236, align 8
  %.not.i292 = icmp eq ptr %237, null
  br i1 %.not.i292, label %pmix_obj_run_constructors.exit293, label %.lr.ph.i290, !llvm.loop !7

pmix_obj_run_constructors.exit293:                ; preds = %.lr.ph.i290, %228
  %238 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %239 = call i32 @pthread_cond_init(ptr noundef nonnull %238, ptr noundef null) #17
  %240 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %240, align 8
  %241 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %242 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %241, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @checkev, ptr noundef nonnull %4) #17
  fence release
  call void @event_active(ptr noundef nonnull %5, i32 noundef 4, i16 noundef signext 1) #17
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %244 = call i32 @pthread_mutex_lock(ptr noundef nonnull %243) #17
  %245 = load volatile i8, ptr %240, align 8
  %246 = trunc i8 %245 to i1
  br i1 %246, label %.lr.ph448, label %._crit_edge449

.lr.ph448:                                        ; preds = %pmix_obj_run_constructors.exit293, %.lr.ph448
  %247 = call i32 @pthread_cond_wait(ptr noundef nonnull %238, ptr noundef nonnull %243) #17
  %248 = load volatile i8, ptr %240, align 8
  %249 = trunc i8 %248 to i1
  br i1 %249, label %.lr.ph448, label %._crit_edge449, !llvm.loop !23

._crit_edge449:                                   ; preds = %.lr.ph448, %pmix_obj_run_constructors.exit293
  fence acquire
  %250 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %243) #17
  %251 = load ptr, ptr %230, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 48
  %253 = load ptr, ptr %252, align 8
  %254 = load ptr, ptr %253, align 8
  %.not6.i294 = icmp eq ptr %254, null
  br i1 %.not6.i294, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295

.lr.ph.i295:                                      ; preds = %._crit_edge449, %.lr.ph.i295
  %255 = phi ptr [ %257, %.lr.ph.i295 ], [ %254, %._crit_edge449 ]
  %.07.i296 = phi ptr [ %256, %.lr.ph.i295 ], [ %253, %._crit_edge449 ]
  call void %255(ptr noundef nonnull %229) #17
  %256 = getelementptr inbounds nuw i8, ptr %.07.i296, i64 8
  %257 = load ptr, ptr %256, align 8
  %.not.i297 = icmp eq ptr %257, null
  br i1 %.not.i297, label %pmix_obj_run_destructors.exit298, label %.lr.ph.i295, !llvm.loop !8

pmix_obj_run_destructors.exit298:                 ; preds = %.lr.ph.i295, %._crit_edge449
  %258 = call i32 @pthread_cond_destroy(ptr noundef nonnull %238) #17
  %259 = call i32 @pmix_progress_thread_pause(ptr noundef null) #17
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #17
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #17
  %260 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %._crit_edge451, label %.lr.ph450

.lr.ph450:                                        ; preds = %pmix_obj_run_destructors.exit298, %295
  %262 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %263 = add i64 %262, -1
  store volatile i64 %263, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %264 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %265 = getelementptr inbounds nuw i8, ptr %264, i64 128
  %266 = load volatile ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %264, i64 120
  %268 = load volatile ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 128
  store volatile ptr %266, ptr %269, align 8
  %270 = load volatile ptr, ptr %267, align 8
  store ptr %270, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %271 = call i32 @pthread_mutex_lock(ptr noundef nonnull %264) #17
  %272 = icmp eq i32 %271, 35
  br i1 %272, label %273, label %275

273:                                              ; preds = %.lr.ph450
  %274 = tail call ptr @__errno_location() #21
  store i32 35, ptr %274, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

275:                                              ; preds = %.lr.ph450
  %276 = getelementptr inbounds nuw i8, ptr %264, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %264) #17
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %295

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %264, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i299 = icmp eq ptr %286, null
  br i1 %.not6.i299, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300

.lr.ph.i300:                                      ; preds = %281, %.lr.ph.i300
  %287 = phi ptr [ %289, %.lr.ph.i300 ], [ %286, %281 ]
  %.07.i301 = phi ptr [ %288, %.lr.ph.i300 ], [ %285, %281 ]
  call void %287(ptr noundef nonnull %264) #17
  %288 = getelementptr inbounds nuw i8, ptr %.07.i301, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i302 = icmp eq ptr %289, null
  br i1 %.not.i302, label %pmix_obj_run_destructors.exit303, label %.lr.ph.i300, !llvm.loop !8

pmix_obj_run_destructors.exit303:                 ; preds = %.lr.ph.i300, %281
  %290 = getelementptr inbounds nuw i8, ptr %264, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not262 = icmp eq ptr %291, null
  br i1 %.not262, label %294, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit303
  %293 = getelementptr inbounds nuw i8, ptr %264, i64 56
  call void %291(ptr noundef nonnull %293, ptr noundef nonnull %264) #17
  br label %295

294:                                              ; preds = %pmix_obj_run_destructors.exit303
  call void @free(ptr noundef nonnull %264) #17
  br label %295

295:                                              ; preds = %292, %294, %275
  %296 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %._crit_edge451, label %.lr.ph450, !llvm.loop !24

._crit_edge451:                                   ; preds = %295, %pmix_obj_run_destructors.exit298
  %298 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 48
  %300 = load ptr, ptr %299, align 8
  %301 = load ptr, ptr %300, align 8
  %.not6.i305 = icmp eq ptr %301, null
  br i1 %.not6.i305, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306

.lr.ph.i306:                                      ; preds = %._crit_edge451, %.lr.ph.i306
  %302 = phi ptr [ %304, %.lr.ph.i306 ], [ %301, %._crit_edge451 ]
  %.07.i307 = phi ptr [ %303, %.lr.ph.i306 ], [ %300, %._crit_edge451 ]
  call void %302(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #17
  %303 = getelementptr inbounds nuw i8, ptr %.07.i307, i64 8
  %304 = load ptr, ptr %303, align 8
  %.not.i308 = icmp eq ptr %304, null
  br i1 %.not.i308, label %pmix_obj_run_destructors.exit309, label %.lr.ph.i306, !llvm.loop !8

pmix_obj_run_destructors.exit309:                 ; preds = %.lr.ph.i306, %._crit_edge451
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8
  %306 = icmp sgt i32 %305, 0
  br i1 %306, label %pmix_pointer_array_get_item.exit, label %._crit_edge453

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit309, %334
  %indvars.iv = phi i64 [ %indvars.iv.next, %334 ], [ 0, %pmix_obj_run_destructors.exit309 ]
  %.val268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %307 = getelementptr inbounds nuw ptr, ptr %.val268, i64 %indvars.iv
  %308 = load ptr, ptr %307, align 8
  %.not260 = icmp eq ptr %308, null
  br i1 %.not260, label %334, label %309

309:                                              ; preds = %pmix_pointer_array_get_item.exit
  %310 = call i32 @pthread_mutex_lock(ptr noundef nonnull %308) #17
  %311 = icmp eq i32 %310, 35
  br i1 %311, label %312, label %314

312:                                              ; preds = %309
  %313 = tail call ptr @__errno_location() #21
  store i32 35, ptr %313, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

314:                                              ; preds = %309
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 48
  %316 = load i32, ptr %315, align 8
  %317 = add nsw i32 %316, -1
  store i32 %317, ptr %315, align 8
  %318 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %308) #17
  %319 = icmp eq i32 %317, 0
  br i1 %319, label %320, label %334

320:                                              ; preds = %314
  %321 = getelementptr inbounds nuw i8, ptr %308, i64 40
  %322 = load ptr, ptr %321, align 8
  %323 = getelementptr inbounds nuw i8, ptr %322, i64 48
  %324 = load ptr, ptr %323, align 8
  %325 = load ptr, ptr %324, align 8
  %.not6.i311 = icmp eq ptr %325, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %320, %.lr.ph.i312
  %326 = phi ptr [ %328, %.lr.ph.i312 ], [ %325, %320 ]
  %.07.i313 = phi ptr [ %327, %.lr.ph.i312 ], [ %324, %320 ]
  call void %326(ptr noundef nonnull %308) #17
  %327 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %328 = load ptr, ptr %327, align 8
  %.not.i314 = icmp eq ptr %328, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !8

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %320
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 96
  %330 = load ptr, ptr %329, align 8
  %.not261 = icmp eq ptr %330, null
  br i1 %.not261, label %333, label %331

331:                                              ; preds = %pmix_obj_run_destructors.exit315
  %332 = getelementptr inbounds nuw i8, ptr %308, i64 56
  call void %330(ptr noundef nonnull %332, ptr noundef nonnull %308) #17
  br label %334

333:                                              ; preds = %pmix_obj_run_destructors.exit315
  call void @free(ptr noundef nonnull %308) #17
  br label %334

334:                                              ; preds = %331, %333, %pmix_pointer_array_get_item.exit, %314
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8
  %336 = sext i32 %335 to i64
  %337 = icmp slt i64 %indvars.iv.next, %336
  br i1 %337, label %pmix_pointer_array_get_item.exit, label %._crit_edge453, !llvm.loop !25

._crit_edge453:                                   ; preds = %334, %pmix_obj_run_destructors.exit309
  call void @pmix_ptl_base_stop_listening() #17
  %338 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %pmix_pointer_array_get_item.exit318, label %._crit_edge455

pmix_pointer_array_get_item.exit318:              ; preds = %._crit_edge453, %367
  %indvars.iv469 = phi i64 [ %indvars.iv.next470, %367 ], [ 0, %._crit_edge453 ]
  %.val270 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %340 = getelementptr inbounds nuw ptr, ptr %.val270, i64 %indvars.iv469
  %341 = load ptr, ptr %340, align 8
  %.not258 = icmp eq ptr %341, null
  br i1 %.not258, label %367, label %342

342:                                              ; preds = %pmix_pointer_array_get_item.exit318
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %341) #17
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %347

345:                                              ; preds = %342
  %346 = tail call ptr @__errno_location() #21
  store i32 35, ptr %346, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %341) #17
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = getelementptr inbounds nuw i8, ptr %341, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i319 = icmp eq ptr %358, null
  br i1 %.not6.i319, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %353, %.lr.ph.i320
  %359 = phi ptr [ %361, %.lr.ph.i320 ], [ %358, %353 ]
  %.07.i321 = phi ptr [ %360, %.lr.ph.i320 ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %341) #17
  %360 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i322 = icmp eq ptr %361, null
  br i1 %.not.i322, label %pmix_obj_run_destructors.exit323, label %.lr.ph.i320, !llvm.loop !8

pmix_obj_run_destructors.exit323:                 ; preds = %.lr.ph.i320, %353
  %362 = getelementptr inbounds nuw i8, ptr %341, i64 96
  %363 = load ptr, ptr %362, align 8
  %.not259 = icmp eq ptr %363, null
  br i1 %.not259, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit323
  %365 = getelementptr inbounds nuw i8, ptr %341, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %341) #17
  br label %367

366:                                              ; preds = %pmix_obj_run_destructors.exit323
  call void @free(ptr noundef nonnull %341) #17
  br label %367

367:                                              ; preds = %364, %366, %pmix_pointer_array_get_item.exit318, %347
  %indvars.iv.next470 = add nuw nsw i64 %indvars.iv469, 1
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next470, %369
  br i1 %370, label %pmix_pointer_array_get_item.exit318, label %._crit_edge455, !llvm.loop !26

._crit_edge455:                                   ; preds = %367, %._crit_edge453
  %371 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #17
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 312), align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i325 = icmp eq ptr %375, null
  br i1 %.not6.i325, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326

.lr.ph.i326:                                      ; preds = %._crit_edge455, %.lr.ph.i326
  %376 = phi ptr [ %378, %.lr.ph.i326 ], [ %375, %._crit_edge455 ]
  %.07.i327 = phi ptr [ %377, %.lr.ph.i326 ], [ %374, %._crit_edge455 ]
  call void %376(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272)) #17
  %377 = getelementptr inbounds nuw i8, ptr %.07.i327, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i328 = icmp eq ptr %378, null
  br i1 %.not.i328, label %pmix_obj_run_destructors.exit329, label %.lr.ph.i326, !llvm.loop !8

pmix_obj_run_destructors.exit329:                 ; preds = %.lr.ph.i326, %._crit_edge455
  %379 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %._crit_edge457, label %.lr.ph456

.lr.ph456:                                        ; preds = %pmix_obj_run_destructors.exit329, %414
  %381 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %382 = add i64 %381, -1
  store volatile i64 %382, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  %385 = load volatile ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %387 = load volatile ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  store volatile ptr %385, ptr %388, align 8
  %389 = load volatile ptr, ptr %386, align 8
  store ptr %389, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8
  %390 = call i32 @pthread_mutex_lock(ptr noundef nonnull %383) #17
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %394

392:                                              ; preds = %.lr.ph456
  %393 = tail call ptr @__errno_location() #21
  store i32 35, ptr %393, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

394:                                              ; preds = %.lr.ph456
  %395 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %396 = load i32, ptr %395, align 8
  %397 = add nsw i32 %396, -1
  store i32 %397, ptr %395, align 8
  %398 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %383) #17
  %399 = icmp eq i32 %397, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %394
  %401 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %402 = load ptr, ptr %401, align 8
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 48
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %404, align 8
  %.not6.i332 = icmp eq ptr %405, null
  br i1 %.not6.i332, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333

.lr.ph.i333:                                      ; preds = %400, %.lr.ph.i333
  %406 = phi ptr [ %408, %.lr.ph.i333 ], [ %405, %400 ]
  %.07.i334 = phi ptr [ %407, %.lr.ph.i333 ], [ %404, %400 ]
  call void %406(ptr noundef nonnull %383) #17
  %407 = getelementptr inbounds nuw i8, ptr %.07.i334, i64 8
  %408 = load ptr, ptr %407, align 8
  %.not.i335 = icmp eq ptr %408, null
  br i1 %.not.i335, label %pmix_obj_run_destructors.exit336, label %.lr.ph.i333, !llvm.loop !8

pmix_obj_run_destructors.exit336:                 ; preds = %.lr.ph.i333, %400
  %409 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %410 = load ptr, ptr %409, align 8
  %.not257 = icmp eq ptr %410, null
  br i1 %.not257, label %413, label %411

411:                                              ; preds = %pmix_obj_run_destructors.exit336
  %412 = getelementptr inbounds nuw i8, ptr %383, i64 56
  call void %410(ptr noundef nonnull %412, ptr noundef nonnull %383) #17
  br label %414

413:                                              ; preds = %pmix_obj_run_destructors.exit336
  call void @free(ptr noundef nonnull %383) #17
  br label %414

414:                                              ; preds = %411, %413, %394
  %415 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8
  %416 = icmp eq i64 %415, 0
  br i1 %416, label %._crit_edge457, label %.lr.ph456, !llvm.loop !27

._crit_edge457:                                   ; preds = %414, %pmix_obj_run_destructors.exit329
  %417 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 472), align 8
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 48
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %419, align 8
  %.not6.i338 = icmp eq ptr %420, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %._crit_edge457, %.lr.ph.i339
  %421 = phi ptr [ %423, %.lr.ph.i339 ], [ %420, %._crit_edge457 ]
  %.07.i340 = phi ptr [ %422, %.lr.ph.i339 ], [ %419, %._crit_edge457 ]
  call void %421(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 432)) #17
  %422 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %423 = load ptr, ptr %422, align 8
  %.not.i341 = icmp eq ptr %423, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit342, label %.lr.ph.i339, !llvm.loop !8

pmix_obj_run_destructors.exit342:                 ; preds = %.lr.ph.i339, %._crit_edge457
  %424 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %._crit_edge459, label %.lr.ph458

.lr.ph458:                                        ; preds = %pmix_obj_run_destructors.exit342, %459
  %426 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8
  %427 = add i64 %426, -1
  store volatile i64 %427, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8
  %428 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 128
  %430 = load volatile ptr, ptr %429, align 8
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 120
  %432 = load volatile ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 128
  store volatile ptr %430, ptr %433, align 8
  %434 = load volatile ptr, ptr %431, align 8
  store ptr %434, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8
  %435 = call i32 @pthread_mutex_lock(ptr noundef nonnull %428) #17
  %436 = icmp eq i32 %435, 35
  br i1 %436, label %437, label %439

437:                                              ; preds = %.lr.ph458
  %438 = tail call ptr @__errno_location() #21
  store i32 35, ptr %438, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

439:                                              ; preds = %.lr.ph458
  %440 = getelementptr inbounds nuw i8, ptr %428, i64 48
  %441 = load i32, ptr %440, align 8
  %442 = add nsw i32 %441, -1
  store i32 %442, ptr %440, align 8
  %443 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %428) #17
  %444 = icmp eq i32 %442, 0
  br i1 %444, label %445, label %459

445:                                              ; preds = %439
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 40
  %447 = load ptr, ptr %446, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 48
  %449 = load ptr, ptr %448, align 8
  %450 = load ptr, ptr %449, align 8
  %.not6.i345 = icmp eq ptr %450, null
  br i1 %.not6.i345, label %pmix_obj_run_destructors.exit349, label %.lr.ph.i346

.lr.ph.i346:                                      ; preds = %445, %.lr.ph.i346
  %451 = phi ptr [ %453, %.lr.ph.i346 ], [ %450, %445 ]
  %.07.i347 = phi ptr [ %452, %.lr.ph.i346 ], [ %449, %445 ]
  call void %451(ptr noundef nonnull %428) #17
  %452 = getelementptr inbounds nuw i8, ptr %.07.i347, i64 8
  %453 = load ptr, ptr %452, align 8
  %.not.i348 = icmp eq ptr %453, null
  br i1 %.not.i348, label %pmix_obj_run_destructors.exit349, label %.lr.ph.i346, !llvm.loop !8

pmix_obj_run_destructors.exit349:                 ; preds = %.lr.ph.i346, %445
  %454 = getelementptr inbounds nuw i8, ptr %428, i64 96
  %455 = load ptr, ptr %454, align 8
  %.not256 = icmp eq ptr %455, null
  br i1 %.not256, label %458, label %456

456:                                              ; preds = %pmix_obj_run_destructors.exit349
  %457 = getelementptr inbounds nuw i8, ptr %428, i64 56
  call void %455(ptr noundef nonnull %457, ptr noundef nonnull %428) #17
  br label %459

458:                                              ; preds = %pmix_obj_run_destructors.exit349
  call void @free(ptr noundef nonnull %428) #17
  br label %459

459:                                              ; preds = %456, %458, %439
  %460 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %._crit_edge459, label %.lr.ph458, !llvm.loop !28

._crit_edge459:                                   ; preds = %459, %pmix_obj_run_destructors.exit342
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 744), align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %.not6.i351 = icmp eq ptr %465, null
  br i1 %.not6.i351, label %pmix_obj_run_destructors.exit355, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %._crit_edge459, %.lr.ph.i352
  %466 = phi ptr [ %468, %.lr.ph.i352 ], [ %465, %._crit_edge459 ]
  %.07.i353 = phi ptr [ %467, %.lr.ph.i352 ], [ %464, %._crit_edge459 ]
  call void %466(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 704)) #17
  %467 = getelementptr inbounds nuw i8, ptr %.07.i353, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i354 = icmp eq ptr %468, null
  br i1 %.not.i354, label %pmix_obj_run_destructors.exit355, label %.lr.ph.i352, !llvm.loop !8

pmix_obj_run_destructors.exit355:                 ; preds = %.lr.ph.i352, %._crit_edge459
  %469 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %470 = icmp eq i64 %469, 0
  br i1 %470, label %._crit_edge461, label %.lr.ph460

.lr.ph460:                                        ; preds = %pmix_obj_run_destructors.exit355, %504
  %471 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %472 = add i64 %471, -1
  store volatile i64 %472, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %473 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 128
  %475 = load volatile ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %477 = load volatile ptr, ptr %476, align 8
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 128
  store volatile ptr %475, ptr %478, align 8
  %479 = load volatile ptr, ptr %476, align 8
  store ptr %479, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8
  %480 = call i32 @pthread_mutex_lock(ptr noundef nonnull %473) #17
  %481 = icmp eq i32 %480, 35
  br i1 %481, label %482, label %484

482:                                              ; preds = %.lr.ph460
  %483 = tail call ptr @__errno_location() #21
  store i32 35, ptr %483, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

484:                                              ; preds = %.lr.ph460
  %485 = getelementptr inbounds nuw i8, ptr %473, i64 48
  %486 = load i32, ptr %485, align 8
  %487 = add nsw i32 %486, -1
  store i32 %487, ptr %485, align 8
  %488 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %473) #17
  %489 = icmp eq i32 %487, 0
  br i1 %489, label %490, label %504

490:                                              ; preds = %484
  %491 = getelementptr inbounds nuw i8, ptr %473, i64 40
  %492 = load ptr, ptr %491, align 8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 48
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %494, align 8
  %.not6.i358 = icmp eq ptr %495, null
  br i1 %.not6.i358, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359

.lr.ph.i359:                                      ; preds = %490, %.lr.ph.i359
  %496 = phi ptr [ %498, %.lr.ph.i359 ], [ %495, %490 ]
  %.07.i360 = phi ptr [ %497, %.lr.ph.i359 ], [ %494, %490 ]
  call void %496(ptr noundef nonnull %473) #17
  %497 = getelementptr inbounds nuw i8, ptr %.07.i360, i64 8
  %498 = load ptr, ptr %497, align 8
  %.not.i361 = icmp eq ptr %498, null
  br i1 %.not.i361, label %pmix_obj_run_destructors.exit362, label %.lr.ph.i359, !llvm.loop !8

pmix_obj_run_destructors.exit362:                 ; preds = %.lr.ph.i359, %490
  %499 = getelementptr inbounds nuw i8, ptr %473, i64 96
  %500 = load ptr, ptr %499, align 8
  %.not255 = icmp eq ptr %500, null
  br i1 %.not255, label %503, label %501

501:                                              ; preds = %pmix_obj_run_destructors.exit362
  %502 = getelementptr inbounds nuw i8, ptr %473, i64 56
  call void %500(ptr noundef nonnull %502, ptr noundef nonnull %473) #17
  br label %504

503:                                              ; preds = %pmix_obj_run_destructors.exit362
  call void @free(ptr noundef nonnull %473) #17
  br label %504

504:                                              ; preds = %501, %503, %484
  %505 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8
  %506 = icmp eq i64 %505, 0
  br i1 %506, label %._crit_edge461, label %.lr.ph460, !llvm.loop !29

._crit_edge461:                                   ; preds = %504, %pmix_obj_run_destructors.exit355
  %507 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1016), align 8
  %508 = getelementptr inbounds nuw i8, ptr %507, i64 48
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %509, align 8
  %.not6.i364 = icmp eq ptr %510, null
  br i1 %.not6.i364, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365

.lr.ph.i365:                                      ; preds = %._crit_edge461, %.lr.ph.i365
  %511 = phi ptr [ %513, %.lr.ph.i365 ], [ %510, %._crit_edge461 ]
  %.07.i366 = phi ptr [ %512, %.lr.ph.i365 ], [ %509, %._crit_edge461 ]
  call void %511(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 976)) #17
  %512 = getelementptr inbounds nuw i8, ptr %.07.i366, i64 8
  %513 = load ptr, ptr %512, align 8
  %.not.i367 = icmp eq ptr %513, null
  br i1 %.not.i367, label %pmix_obj_run_destructors.exit368, label %.lr.ph.i365, !llvm.loop !8

pmix_obj_run_destructors.exit368:                 ; preds = %.lr.ph.i365, %._crit_edge461
  %514 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %._crit_edge463, label %.lr.ph462

.lr.ph462:                                        ; preds = %pmix_obj_run_destructors.exit368, %549
  %516 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %517 = add i64 %516, -1
  store volatile i64 %517, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 128
  %520 = load volatile ptr, ptr %519, align 8
  %521 = getelementptr inbounds nuw i8, ptr %518, i64 120
  %522 = load volatile ptr, ptr %521, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 128
  store volatile ptr %520, ptr %523, align 8
  %524 = load volatile ptr, ptr %521, align 8
  store ptr %524, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8
  %525 = call i32 @pthread_mutex_lock(ptr noundef nonnull %518) #17
  %526 = icmp eq i32 %525, 35
  br i1 %526, label %527, label %529

527:                                              ; preds = %.lr.ph462
  %528 = tail call ptr @__errno_location() #21
  store i32 35, ptr %528, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

529:                                              ; preds = %.lr.ph462
  %530 = getelementptr inbounds nuw i8, ptr %518, i64 48
  %531 = load i32, ptr %530, align 8
  %532 = add nsw i32 %531, -1
  store i32 %532, ptr %530, align 8
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %518) #17
  %534 = icmp eq i32 %532, 0
  br i1 %534, label %535, label %549

535:                                              ; preds = %529
  %536 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %537 = load ptr, ptr %536, align 8
  %538 = getelementptr inbounds nuw i8, ptr %537, i64 48
  %539 = load ptr, ptr %538, align 8
  %540 = load ptr, ptr %539, align 8
  %.not6.i371 = icmp eq ptr %540, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %535, %.lr.ph.i372
  %541 = phi ptr [ %543, %.lr.ph.i372 ], [ %540, %535 ]
  %.07.i373 = phi ptr [ %542, %.lr.ph.i372 ], [ %539, %535 ]
  call void %541(ptr noundef nonnull %518) #17
  %542 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %543 = load ptr, ptr %542, align 8
  %.not.i374 = icmp eq ptr %543, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !8

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %535
  %544 = getelementptr inbounds nuw i8, ptr %518, i64 96
  %545 = load ptr, ptr %544, align 8
  %.not254 = icmp eq ptr %545, null
  br i1 %.not254, label %548, label %546

546:                                              ; preds = %pmix_obj_run_destructors.exit375
  %547 = getelementptr inbounds nuw i8, ptr %518, i64 56
  call void %545(ptr noundef nonnull %547, ptr noundef nonnull %518) #17
  br label %549

548:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %518) #17
  br label %549

549:                                              ; preds = %546, %548, %529
  %550 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8
  %551 = icmp eq i64 %550, 0
  br i1 %551, label %._crit_edge463, label %.lr.ph462, !llvm.loop !30

._crit_edge463:                                   ; preds = %549, %pmix_obj_run_destructors.exit368
  %552 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1288), align 8
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 48
  %554 = load ptr, ptr %553, align 8
  %555 = load ptr, ptr %554, align 8
  %.not6.i377 = icmp eq ptr %555, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %._crit_edge463, %.lr.ph.i378
  %556 = phi ptr [ %558, %.lr.ph.i378 ], [ %555, %._crit_edge463 ]
  %.07.i379 = phi ptr [ %557, %.lr.ph.i378 ], [ %554, %._crit_edge463 ]
  call void %556(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1248)) #17
  %557 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %558 = load ptr, ptr %557, align 8
  %.not.i380 = icmp eq ptr %558, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !8

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %._crit_edge463
  %559 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8
  %560 = icmp eq i64 %559, 0
  br i1 %560, label %._crit_edge465, label %.lr.ph464

.lr.ph464:                                        ; preds = %pmix_obj_run_destructors.exit381, %594
  %561 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8
  %562 = add i64 %561, -1
  store volatile i64 %562, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8
  %563 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 128
  %565 = load volatile ptr, ptr %564, align 8
  %566 = getelementptr inbounds nuw i8, ptr %563, i64 120
  %567 = load volatile ptr, ptr %566, align 8
  %568 = getelementptr inbounds nuw i8, ptr %567, i64 128
  store volatile ptr %565, ptr %568, align 8
  %569 = load volatile ptr, ptr %566, align 8
  store ptr %569, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8
  %570 = call i32 @pthread_mutex_lock(ptr noundef nonnull %563) #17
  %571 = icmp eq i32 %570, 35
  br i1 %571, label %572, label %574

572:                                              ; preds = %.lr.ph464
  %573 = tail call ptr @__errno_location() #21
  store i32 35, ptr %573, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

574:                                              ; preds = %.lr.ph464
  %575 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %576 = load i32, ptr %575, align 8
  %577 = add nsw i32 %576, -1
  store i32 %577, ptr %575, align 8
  %578 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %563) #17
  %579 = icmp eq i32 %577, 0
  br i1 %579, label %580, label %594

580:                                              ; preds = %574
  %581 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 48
  %584 = load ptr, ptr %583, align 8
  %585 = load ptr, ptr %584, align 8
  %.not6.i384 = icmp eq ptr %585, null
  br i1 %.not6.i384, label %pmix_obj_run_destructors.exit388, label %.lr.ph.i385

.lr.ph.i385:                                      ; preds = %580, %.lr.ph.i385
  %586 = phi ptr [ %588, %.lr.ph.i385 ], [ %585, %580 ]
  %.07.i386 = phi ptr [ %587, %.lr.ph.i385 ], [ %584, %580 ]
  call void %586(ptr noundef nonnull %563) #17
  %587 = getelementptr inbounds nuw i8, ptr %.07.i386, i64 8
  %588 = load ptr, ptr %587, align 8
  %.not.i387 = icmp eq ptr %588, null
  br i1 %.not.i387, label %pmix_obj_run_destructors.exit388, label %.lr.ph.i385, !llvm.loop !8

pmix_obj_run_destructors.exit388:                 ; preds = %.lr.ph.i385, %580
  %589 = getelementptr inbounds nuw i8, ptr %563, i64 96
  %590 = load ptr, ptr %589, align 8
  %.not253 = icmp eq ptr %590, null
  br i1 %.not253, label %593, label %591

591:                                              ; preds = %pmix_obj_run_destructors.exit388
  %592 = getelementptr inbounds nuw i8, ptr %563, i64 56
  call void %590(ptr noundef nonnull %592, ptr noundef nonnull %563) #17
  br label %594

593:                                              ; preds = %pmix_obj_run_destructors.exit388
  call void @free(ptr noundef nonnull %563) #17
  br label %594

594:                                              ; preds = %591, %593, %574
  %595 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %._crit_edge465, label %.lr.ph464, !llvm.loop !31

._crit_edge465:                                   ; preds = %594, %pmix_obj_run_destructors.exit381
  %597 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1568), align 8
  %598 = getelementptr inbounds nuw i8, ptr %597, i64 48
  %599 = load ptr, ptr %598, align 8
  %600 = load ptr, ptr %599, align 8
  %.not6.i390 = icmp eq ptr %600, null
  br i1 %.not6.i390, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391

.lr.ph.i391:                                      ; preds = %._crit_edge465, %.lr.ph.i391
  %601 = phi ptr [ %603, %.lr.ph.i391 ], [ %600, %._crit_edge465 ]
  %.07.i392 = phi ptr [ %602, %.lr.ph.i391 ], [ %599, %._crit_edge465 ]
  call void %601(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1528)) #17
  %602 = getelementptr inbounds nuw i8, ptr %.07.i392, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not.i393 = icmp eq ptr %603, null
  br i1 %.not.i393, label %pmix_obj_run_destructors.exit394, label %.lr.ph.i391, !llvm.loop !8

pmix_obj_run_destructors.exit394:                 ; preds = %.lr.ph.i391, %._crit_edge465
  %604 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %605 = icmp eq i64 %604, 0
  br i1 %605, label %._crit_edge467, label %.lr.ph466

.lr.ph466:                                        ; preds = %pmix_obj_run_destructors.exit394, %639
  %606 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %607 = add i64 %606, -1
  store volatile i64 %607, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %608 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 128
  %610 = load volatile ptr, ptr %609, align 8
  %611 = getelementptr inbounds nuw i8, ptr %608, i64 120
  %612 = load volatile ptr, ptr %611, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 128
  store volatile ptr %610, ptr %613, align 8
  %614 = load volatile ptr, ptr %611, align 8
  store ptr %614, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8
  %615 = call i32 @pthread_mutex_lock(ptr noundef nonnull %608) #17
  %616 = icmp eq i32 %615, 35
  br i1 %616, label %617, label %619

617:                                              ; preds = %.lr.ph466
  %618 = tail call ptr @__errno_location() #21
  store i32 35, ptr %618, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

619:                                              ; preds = %.lr.ph466
  %620 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %621 = load i32, ptr %620, align 8
  %622 = add nsw i32 %621, -1
  store i32 %622, ptr %620, align 8
  %623 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %608) #17
  %624 = icmp eq i32 %622, 0
  br i1 %624, label %625, label %639

625:                                              ; preds = %619
  %626 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 48
  %629 = load ptr, ptr %628, align 8
  %630 = load ptr, ptr %629, align 8
  %.not6.i397 = icmp eq ptr %630, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %625, %.lr.ph.i398
  %631 = phi ptr [ %633, %.lr.ph.i398 ], [ %630, %625 ]
  %.07.i399 = phi ptr [ %632, %.lr.ph.i398 ], [ %629, %625 ]
  call void %631(ptr noundef nonnull %608) #17
  %632 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %633 = load ptr, ptr %632, align 8
  %.not.i400 = icmp eq ptr %633, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !8

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %625
  %634 = getelementptr inbounds nuw i8, ptr %608, i64 96
  %635 = load ptr, ptr %634, align 8
  %.not252 = icmp eq ptr %635, null
  br i1 %.not252, label %638, label %636

636:                                              ; preds = %pmix_obj_run_destructors.exit401
  %637 = getelementptr inbounds nuw i8, ptr %608, i64 56
  call void %635(ptr noundef nonnull %637, ptr noundef nonnull %608) #17
  br label %639

638:                                              ; preds = %pmix_obj_run_destructors.exit401
  call void @free(ptr noundef nonnull %608) #17
  br label %639

639:                                              ; preds = %636, %638, %619
  %640 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %641 = icmp eq i64 %640, 0
  br i1 %641, label %._crit_edge467, label %.lr.ph466, !llvm.loop !32

._crit_edge467:                                   ; preds = %639, %pmix_obj_run_destructors.exit394
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %644 = load ptr, ptr %643, align 8
  %645 = load ptr, ptr %644, align 8
  %.not6.i403 = icmp eq ptr %645, null
  br i1 %.not6.i403, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %._crit_edge467, %.lr.ph.i404
  %646 = phi ptr [ %648, %.lr.ph.i404 ], [ %645, %._crit_edge467 ]
  %.07.i405 = phi ptr [ %647, %.lr.ph.i404 ], [ %644, %._crit_edge467 ]
  call void %646(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #17
  %647 = getelementptr inbounds nuw i8, ptr %.07.i405, i64 8
  %648 = load ptr, ptr %647, align 8
  %.not.i406 = icmp eq ptr %648, null
  br i1 %.not.i406, label %pmix_obj_run_destructors.exit407, label %.lr.ph.i404, !llvm.loop !8

pmix_obj_run_destructors.exit407:                 ; preds = %.lr.ph.i404, %._crit_edge467
  %649 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pfexec_base_framework) #17
  %650 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pmdl_base_framework) #17
  %651 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #17
  %652 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pstrg_base_framework) #17
  call void @pmix_rte_finalize() #17
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %.not248 = icmp eq ptr %653, null
  br i1 %.not248, label %682, label %654

654:                                              ; preds = %pmix_obj_run_destructors.exit407
  %655 = call i32 @pthread_mutex_lock(ptr noundef nonnull %653) #17
  %656 = icmp eq i32 %655, 35
  br i1 %656, label %657, label %659

657:                                              ; preds = %654
  %658 = tail call ptr @__errno_location() #21
  store i32 35, ptr %658, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

659:                                              ; preds = %654
  %660 = getelementptr inbounds nuw i8, ptr %653, i64 48
  %661 = load i32, ptr %660, align 8
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %653) #17
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %682

665:                                              ; preds = %659
  %666 = getelementptr inbounds nuw i8, ptr %653, i64 40
  %667 = load ptr, ptr %666, align 8
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8
  %670 = load ptr, ptr %669, align 8
  %.not6.i408 = icmp eq ptr %670, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %665, %.lr.ph.i409
  %671 = phi ptr [ %673, %.lr.ph.i409 ], [ %670, %665 ]
  %.07.i410 = phi ptr [ %672, %.lr.ph.i409 ], [ %669, %665 ]
  call void %671(ptr noundef nonnull %653) #17
  %672 = getelementptr inbounds nuw i8, ptr %.07.i410, i64 8
  %673 = load ptr, ptr %672, align 8
  %.not.i411 = icmp eq ptr %673, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !8

pmix_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %665
  %674 = getelementptr inbounds nuw i8, ptr %653, i64 96
  %675 = load ptr, ptr %674, align 8
  %.not249 = icmp eq ptr %675, null
  br i1 %.not249, label %679, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit412
  %677 = getelementptr inbounds nuw i8, ptr %653, i64 56
  %678 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  call void %675(ptr noundef nonnull %677, ptr noundef %678) #17
  br label %681

679:                                              ; preds = %pmix_obj_run_destructors.exit412
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  call void @free(ptr noundef %680) #17
  br label %681

681:                                              ; preds = %679, %676
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %682

682:                                              ; preds = %681, %659, %pmix_obj_run_destructors.exit407
  %683 = load ptr, ptr @pmix_client_globals, align 8
  %.not250 = icmp eq ptr %683, null
  br i1 %.not250, label %712, label %684

684:                                              ; preds = %682
  %685 = call i32 @pthread_mutex_lock(ptr noundef nonnull %683) #17
  %686 = icmp eq i32 %685, 35
  br i1 %686, label %687, label %689

687:                                              ; preds = %684
  %688 = tail call ptr @__errno_location() #21
  store i32 35, ptr %688, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

689:                                              ; preds = %684
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 48
  %691 = load i32, ptr %690, align 8
  %692 = add nsw i32 %691, -1
  store i32 %692, ptr %690, align 8
  %693 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %683) #17
  %694 = icmp eq i32 %692, 0
  br i1 %694, label %695, label %712

695:                                              ; preds = %689
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 40
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %697, i64 48
  %699 = load ptr, ptr %698, align 8
  %700 = load ptr, ptr %699, align 8
  %.not6.i414 = icmp eq ptr %700, null
  br i1 %.not6.i414, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %695, %.lr.ph.i415
  %701 = phi ptr [ %703, %.lr.ph.i415 ], [ %700, %695 ]
  %.07.i416 = phi ptr [ %702, %.lr.ph.i415 ], [ %699, %695 ]
  call void %701(ptr noundef nonnull %683) #17
  %702 = getelementptr inbounds nuw i8, ptr %.07.i416, i64 8
  %703 = load ptr, ptr %702, align 8
  %.not.i417 = icmp eq ptr %703, null
  br i1 %.not.i417, label %pmix_obj_run_destructors.exit418, label %.lr.ph.i415, !llvm.loop !8

pmix_obj_run_destructors.exit418:                 ; preds = %.lr.ph.i415, %695
  %704 = getelementptr inbounds nuw i8, ptr %683, i64 96
  %705 = load ptr, ptr %704, align 8
  %.not251 = icmp eq ptr %705, null
  br i1 %.not251, label %709, label %706

706:                                              ; preds = %pmix_obj_run_destructors.exit418
  %707 = getelementptr inbounds nuw i8, ptr %683, i64 56
  %708 = load ptr, ptr @pmix_client_globals, align 8
  call void %705(ptr noundef nonnull %707, ptr noundef %708) #17
  br label %711

709:                                              ; preds = %pmix_obj_run_destructors.exit418
  %710 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %710) #17
  br label %711

711:                                              ; preds = %709, %706
  store ptr null, ptr @pmix_client_globals, align 8
  br label %712

712:                                              ; preds = %711, %689, %682
  %713 = call i32 @pmix_class_finalize() #17
  br label %714

714:                                              ; preds = %.thread423, %183, %97, %116, %114, %712, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %712 ], [ %.0203422, %114 ], [ %.0203422, %116 ], [ %.0203422, %97 ], [ -25, %183 ], [ -25, %.thread423 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.87) #17
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i8 0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #17
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %18, align 8
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #17
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #17
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.88) #17
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #17
  br label %19

19:                                               ; preds = %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #17
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #17
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #17
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @checkev(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #17
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #17
  ret void
}

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_stop_listening() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #2

declare void @pmix_rte_finalize() local_unnamed_addr #2

declare i32 @pmix_class_finalize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @PMIx_tool_is_connected() local_unnamed_addr #12 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %2 = trunc i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_connect_to_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PMIx_tool_attach_to_server(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @retry_attach(i32 %0, i16 signext %1, ptr noundef initializes((496, 497)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 0, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %6 = load i64, ptr %5, align 8
  %.not180 = icmp eq i64 %6, 0
  br i1 %.not180, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 760
  br label %8

8:                                                ; preds = %.lr.ph, %18
  %.0110179 = phi i64 [ 0, %.lr.ph ], [ %19, %18 ]
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds %struct.pmix_info, ptr %9, i64 %.0110179
  %11 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %10, ptr noundef nonnull @.str.39) #17
  br i1 %11, label %12, label %18

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8
  %14 = getelementptr inbounds %struct.pmix_info, ptr %13, i64 %.0110179
  %15 = tail call i32 @PMIx_Info_true(ptr noundef %14) #17
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %4, align 8
  br label %.loopexit

18:                                               ; preds = %8
  %19 = add nuw i64 %.0110179, 1
  %20 = load i64, ptr %5, align 8
  %21 = icmp ult i64 %19, %20
  br i1 %21, label %8, label %.loopexit, !llvm.loop !33

.loopexit:                                        ; preds = %18, %3, %12
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #20
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #17
  br label %27

27:                                               ; preds = %26, %.loopexit
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #17
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_peer_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #17
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #20
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i120 = icmp eq i32 %41, %42
  br i1 %.not.i120, label %44, label %43

43:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #17
  br label %44

44:                                               ; preds = %43, %pmix_obj_new_tma.exit
  %.not22.i121 = icmp eq ptr %40, null
  br i1 %.not22.i121, label %pmix_obj_new_tma.exit126, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #17
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_namespace_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i122 = icmp eq ptr %52, null
  br i1 %.not6.i.i122, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %45, %.lr.ph.i.i123
  %53 = phi ptr [ %55, %.lr.ph.i.i123 ], [ %52, %45 ]
  %.07.i.i124 = phi ptr [ %54, %.lr.ph.i.i123 ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #17
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i124, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i125 = icmp eq ptr %55, null
  br i1 %.not.i.i125, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123, !llvm.loop !7

pmix_obj_new_tma.exit126:                         ; preds = %.lr.ph.i.i123, %44, %45
  %56 = getelementptr inbounds nuw i8, ptr %23, i64 120
  store ptr %40, ptr %56, align 8
  %57 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %58 = tail call noalias noundef ptr @malloc(i64 noundef %57) #20
  %59 = load i32, ptr @pmix_class_init_epoch, align 4
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
  %.not.i127 = icmp eq i32 %59, %60
  br i1 %.not.i127, label %62, label %61

61:                                               ; preds = %pmix_obj_new_tma.exit126
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #17
  br label %62

62:                                               ; preds = %61, %pmix_obj_new_tma.exit126
  %.not22.i128 = icmp eq ptr %58, null
  br i1 %.not22.i128, label %pmix_obj_new_tma.exit133, label %63

63:                                               ; preds = %62
  %64 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %58, ptr noundef null) #17
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr @pmix_rank_info_t_class, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 48
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %70 = load ptr, ptr %69, align 8
  %.not6.i.i129 = icmp eq ptr %70, null
  br i1 %.not6.i.i129, label %pmix_obj_new_tma.exit133, label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %63, %.lr.ph.i.i130
  %71 = phi ptr [ %73, %.lr.ph.i.i130 ], [ %70, %63 ]
  %.07.i.i131 = phi ptr [ %72, %.lr.ph.i.i130 ], [ %69, %63 ]
  tail call void %71(ptr noundef nonnull %58) #17
  %72 = getelementptr inbounds nuw i8, ptr %.07.i.i131, i64 8
  %73 = load ptr, ptr %72, align 8
  %.not.i.i132 = icmp eq ptr %73, null
  br i1 %.not.i.i132, label %pmix_obj_new_tma.exit133, label %.lr.ph.i.i130, !llvm.loop !7

pmix_obj_new_tma.exit133:                         ; preds = %.lr.ph.i.i130, %62, %63
  %74 = getelementptr inbounds nuw i8, ptr %23, i64 128
  store ptr %58, ptr %74, align 8
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %56, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  store ptr %79, ptr %81, align 8
  %82 = load ptr, ptr %76, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 496
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %56, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 496
  store ptr %84, ptr %86, align 8
  %87 = load ptr, ptr %76, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 480
  %89 = load i8, ptr %88, align 8
  %90 = load ptr, ptr %56, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 480
  store i8 %89, ptr %91, align 8
  %92 = load ptr, ptr %76, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  %94 = load ptr, ptr %93, align 8
  %95 = load ptr, ptr %56, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 504
  store ptr %94, ptr %96, align 8
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %99 = load ptr, ptr %98, align 8
  %100 = load i64, ptr %5, align 8
  %101 = tail call i32 %97(ptr noundef %23, ptr noundef %99, i64 noundef %100) #17
  %102 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %101, ptr %102, align 4
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %267

104:                                              ; preds = %pmix_obj_new_tma.exit133
  %105 = load ptr, ptr %74, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 152
  %107 = load ptr, ptr %106, align 8
  %108 = tail call noalias ptr @strdup(ptr noundef %107) #17
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 160
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 %111, ptr %112, align 8
  %113 = tail call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %23) #17
  %114 = load i8, ptr %4, align 8
  %115 = trunc i8 %114 to i1
  br i1 %115, label %116, label %292

116:                                              ; preds = %104
  store ptr %23, ptr @pmix_client_globals, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %117 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %118 = tail call noalias noundef ptr @malloc(i64 noundef %117) #20
  %119 = load i32, ptr @pmix_class_init_epoch, align 4
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i134 = icmp eq i32 %119, %120
  br i1 %.not.i134, label %122, label %121

121:                                              ; preds = %116
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %122

122:                                              ; preds = %121, %116
  %.not22.i135 = icmp eq ptr %118, null
  br i1 %.not22.i135, label %pmix_obj_new_tma.exit140, label %123

123:                                              ; preds = %122
  %124 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %118, ptr noundef null) #17
  %125 = getelementptr inbounds nuw i8, ptr %118, i64 40
  store ptr @pmix_kval_t_class, ptr %125, align 8
  %126 = getelementptr inbounds nuw i8, ptr %118, i64 48
  store i32 1, ptr %126, align 8
  %127 = getelementptr inbounds nuw i8, ptr %118, i64 56
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %127, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %128, i8 0, i64 24, i1 false)
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i.i136 = icmp eq ptr %130, null
  br i1 %.not6.i.i136, label %pmix_obj_new_tma.exit140, label %.lr.ph.i.i137

.lr.ph.i.i137:                                    ; preds = %123, %.lr.ph.i.i137
  %131 = phi ptr [ %133, %.lr.ph.i.i137 ], [ %130, %123 ]
  %.07.i.i138 = phi ptr [ %132, %.lr.ph.i.i137 ], [ %129, %123 ]
  tail call void %131(ptr noundef nonnull %118) #17
  %132 = getelementptr inbounds nuw i8, ptr %.07.i.i138, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i.i139 = icmp eq ptr %133, null
  br i1 %.not.i.i139, label %pmix_obj_new_tma.exit140, label %.lr.ph.i.i137, !llvm.loop !7

pmix_obj_new_tma.exit140:                         ; preds = %.lr.ph.i.i137, %122, %123
  %134 = tail call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.66) #17
  %135 = getelementptr inbounds nuw i8, ptr %118, i64 144
  store ptr %134, ptr %135, align 8
  %136 = tail call ptr @PMIx_Value_create(i64 noundef 1) #17
  %137 = getelementptr inbounds nuw i8, ptr %118, i64 152
  store ptr %136, ptr %137, align 8
  store i16 3, ptr %136, align 8
  %138 = load ptr, ptr %74, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 152
  %140 = load ptr, ptr %139, align 8
  %141 = tail call noalias ptr @strdup(ptr noundef %140) #17
  %142 = load ptr, ptr %137, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %141, ptr %143, align 8
  %144 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 120
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 504
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 64
  %150 = load ptr, ptr %149, align 8
  %151 = icmp eq ptr %150, null
  br i1 %151, label %.thread, label %155

.thread:                                          ; preds = %pmix_obj_new_tma.exit140
  %152 = load ptr, ptr %148, align 8
  %153 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %152, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %.thread165, label %.thread168

155:                                              ; preds = %pmix_obj_new_tma.exit140
  %156 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %156, 64
  br i1 %or.cond, label %157, label %164

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %164

162:                                              ; preds = %157
  %163 = load ptr, ptr %148, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1642, ptr noundef %163) #17
  %.pre = load ptr, ptr %149, align 8
  br label %164

164:                                              ; preds = %155, %157, %162
  %165 = phi ptr [ %150, %155 ], [ %150, %157 ], [ %.pre, %162 ]
  %166 = tail call i32 %165(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %118) #17
  switch i32 %166, label %.thread165 [
    i32 -2, label %.thread168
    i32 0, label %.thread168
  ]

.thread165:                                       ; preds = %.thread, %164
  %.1167 = phi i32 [ %166, %164 ], [ -47, %.thread ]
  %167 = tail call ptr @PMIx_Error_string(i32 noundef %.1167) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %167, ptr noundef nonnull @.str.19, i32 noundef 1644) #17
  br label %.thread168

.thread168:                                       ; preds = %.thread, %164, %164, %.thread165
  %168 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %118) #17
  %169 = icmp eq i32 %168, 35
  br i1 %169, label %170, label %172

170:                                              ; preds = %.thread168
  %171 = tail call ptr @__errno_location() #21
  store i32 35, ptr %171, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

172:                                              ; preds = %.thread168
  %173 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %174 = load i32, ptr %173, align 8
  %175 = add nsw i32 %174, -1
  store i32 %175, ptr %173, align 8
  %176 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %118) #17
  %177 = icmp eq i32 %175, 0
  br i1 %177, label %178, label %192

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %118, i64 40
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %182, align 8
  %.not6.i = icmp eq ptr %183, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %178, %.lr.ph.i
  %184 = phi ptr [ %186, %.lr.ph.i ], [ %183, %178 ]
  %.07.i = phi ptr [ %185, %.lr.ph.i ], [ %182, %178 ]
  tail call void %184(ptr noundef nonnull %118) #17
  %185 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %186 = load ptr, ptr %185, align 8
  %.not.i141 = icmp eq ptr %186, null
  br i1 %.not.i141, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %178
  %187 = getelementptr inbounds nuw i8, ptr %118, i64 96
  %188 = load ptr, ptr %187, align 8
  %.not116 = icmp eq ptr %188, null
  br i1 %.not116, label %191, label %189

189:                                              ; preds = %pmix_obj_run_destructors.exit
  %190 = getelementptr inbounds nuw i8, ptr %118, i64 56
  tail call void %188(ptr noundef nonnull %190, ptr noundef nonnull %118) #17
  br label %192

191:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %118) #17
  br label %192

192:                                              ; preds = %189, %191, %172
  %193 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %194 = tail call noalias noundef ptr @malloc(i64 noundef %193) #20
  %195 = load i32, ptr @pmix_class_init_epoch, align 4
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i143 = icmp eq i32 %195, %196
  br i1 %.not.i143, label %198, label %197

197:                                              ; preds = %192
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #17
  br label %198

198:                                              ; preds = %197, %192
  %.not22.i144 = icmp eq ptr %194, null
  br i1 %.not22.i144, label %pmix_obj_new_tma.exit149, label %199

199:                                              ; preds = %198
  %200 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %194, ptr noundef null) #17
  %201 = getelementptr inbounds nuw i8, ptr %194, i64 40
  store ptr @pmix_kval_t_class, ptr %201, align 8
  %202 = getelementptr inbounds nuw i8, ptr %194, i64 48
  store i32 1, ptr %202, align 8
  %203 = getelementptr inbounds nuw i8, ptr %194, i64 56
  %204 = getelementptr inbounds nuw i8, ptr %194, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %203, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false)
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %206 = load ptr, ptr %205, align 8
  %.not6.i.i145 = icmp eq ptr %206, null
  br i1 %.not6.i.i145, label %pmix_obj_new_tma.exit149, label %.lr.ph.i.i146

.lr.ph.i.i146:                                    ; preds = %199, %.lr.ph.i.i146
  %207 = phi ptr [ %209, %.lr.ph.i.i146 ], [ %206, %199 ]
  %.07.i.i147 = phi ptr [ %208, %.lr.ph.i.i146 ], [ %205, %199 ]
  tail call void %207(ptr noundef nonnull %194) #17
  %208 = getelementptr inbounds nuw i8, ptr %.07.i.i147, i64 8
  %209 = load ptr, ptr %208, align 8
  %.not.i.i148 = icmp eq ptr %209, null
  br i1 %.not.i.i148, label %pmix_obj_new_tma.exit149, label %.lr.ph.i.i146, !llvm.loop !7

pmix_obj_new_tma.exit149:                         ; preds = %.lr.ph.i.i146, %198, %199
  %210 = tail call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.67) #17
  %211 = getelementptr inbounds nuw i8, ptr %194, i64 144
  store ptr %210, ptr %211, align 8
  %212 = tail call ptr @PMIx_Value_create(i64 noundef 1) #17
  %213 = getelementptr inbounds nuw i8, ptr %194, i64 152
  store ptr %212, ptr %213, align 8
  store i16 40, ptr %212, align 8
  %214 = load ptr, ptr %74, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i32, ptr %215, align 8
  %217 = load ptr, ptr %213, align 8
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 504
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 64
  %225 = load ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.thread163, label %230

.thread163:                                       ; preds = %pmix_obj_new_tma.exit149
  %227 = load ptr, ptr %223, align 8
  %228 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(5) @.str.28) #18
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.thread171, label %.thread174

230:                                              ; preds = %pmix_obj_new_tma.exit149
  %231 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %231, 64
  br i1 %or.cond3, label %232, label %239

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %239

237:                                              ; preds = %232
  %238 = load ptr, ptr %223, align 8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.19, i32 noundef 1652, ptr noundef %238) #17
  %.pre182 = load ptr, ptr %224, align 8
  br label %239

239:                                              ; preds = %230, %232, %237
  %240 = phi ptr [ %225, %230 ], [ %225, %232 ], [ %.pre182, %237 ]
  %241 = tail call i32 %240(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %194) #17
  switch i32 %241, label %.thread171 [
    i32 -2, label %.thread174
    i32 0, label %.thread174
  ]

.thread171:                                       ; preds = %.thread163, %239
  %.3173 = phi i32 [ %241, %239 ], [ -47, %.thread163 ]
  %242 = tail call ptr @PMIx_Error_string(i32 noundef %.3173) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %242, ptr noundef nonnull @.str.19, i32 noundef 1654) #17
  br label %.thread174

.thread174:                                       ; preds = %.thread163, %239, %239, %.thread171
  %243 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %194) #17
  %244 = icmp eq i32 %243, 35
  br i1 %244, label %245, label %247

245:                                              ; preds = %.thread174
  %246 = tail call ptr @__errno_location() #21
  store i32 35, ptr %246, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

247:                                              ; preds = %.thread174
  %248 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %249 = load i32, ptr %248, align 8
  %250 = add nsw i32 %249, -1
  store i32 %250, ptr %248, align 8
  %251 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %194) #17
  %252 = icmp eq i32 %250, 0
  br i1 %252, label %253, label %292

253:                                              ; preds = %247
  %254 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %257 = load ptr, ptr %256, align 8
  %258 = load ptr, ptr %257, align 8
  %.not6.i150 = icmp eq ptr %258, null
  br i1 %.not6.i150, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151

.lr.ph.i151:                                      ; preds = %253, %.lr.ph.i151
  %259 = phi ptr [ %261, %.lr.ph.i151 ], [ %258, %253 ]
  %.07.i152 = phi ptr [ %260, %.lr.ph.i151 ], [ %257, %253 ]
  tail call void %259(ptr noundef nonnull %194) #17
  %260 = getelementptr inbounds nuw i8, ptr %.07.i152, i64 8
  %261 = load ptr, ptr %260, align 8
  %.not.i153 = icmp eq ptr %261, null
  br i1 %.not.i153, label %pmix_obj_run_destructors.exit154, label %.lr.ph.i151, !llvm.loop !8

pmix_obj_run_destructors.exit154:                 ; preds = %.lr.ph.i151, %253
  %262 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %263 = load ptr, ptr %262, align 8
  %.not118 = icmp eq ptr %263, null
  br i1 %.not118, label %266, label %264

264:                                              ; preds = %pmix_obj_run_destructors.exit154
  %265 = getelementptr inbounds nuw i8, ptr %194, i64 56
  tail call void %263(ptr noundef nonnull %265, ptr noundef nonnull %194) #17
  br label %292

266:                                              ; preds = %pmix_obj_run_destructors.exit154
  tail call void @free(ptr noundef nonnull %194) #17
  br label %292

267:                                              ; preds = %pmix_obj_new_tma.exit133
  %268 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #17
  %269 = icmp eq i32 %268, 35
  br i1 %269, label %270, label %272

270:                                              ; preds = %267
  %271 = tail call ptr @__errno_location() #21
  store i32 35, ptr %271, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

272:                                              ; preds = %267
  %273 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %274 = load i32, ptr %273, align 8
  %275 = add nsw i32 %274, -1
  store i32 %275, ptr %273, align 8
  %276 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #17
  %277 = icmp eq i32 %275, 0
  br i1 %277, label %278, label %292

278:                                              ; preds = %272
  %279 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 48
  %282 = load ptr, ptr %281, align 8
  %283 = load ptr, ptr %282, align 8
  %.not6.i156 = icmp eq ptr %283, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %278, %.lr.ph.i157
  %284 = phi ptr [ %286, %.lr.ph.i157 ], [ %283, %278 ]
  %.07.i158 = phi ptr [ %285, %.lr.ph.i157 ], [ %282, %278 ]
  tail call void %284(ptr noundef nonnull %23) #17
  %285 = getelementptr inbounds nuw i8, ptr %.07.i158, i64 8
  %286 = load ptr, ptr %285, align 8
  %.not.i159 = icmp eq ptr %286, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !8

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %278
  %287 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %288 = load ptr, ptr %287, align 8
  %.not = icmp eq ptr %288, null
  br i1 %.not, label %291, label %289

289:                                              ; preds = %pmix_obj_run_destructors.exit160
  %290 = getelementptr inbounds nuw i8, ptr %23, i64 56
  tail call void %288(ptr noundef nonnull %290, ptr noundef nonnull %23) #17
  br label %292

291:                                              ; preds = %pmix_obj_run_destructors.exit160
  tail call void @free(ptr noundef nonnull %23) #17
  br label %292

292:                                              ; preds = %289, %291, %264, %266, %247, %104, %272
  %293 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %294 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %293) #17
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %295, align 8
  fence release
  %296 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %297 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %296) #17
  %298 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %293) #17
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = load i32, ptr @pmix_globals, align 8
  %9 = icmp slt i32 %8, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br i1 %9, label %71, label %12

12:                                               ; preds = %._crit_edge
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #20
  %15 = load i32, ptr @pmix_class_init_epoch, align 4
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %18

18:                                               ; preds = %17, %12
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #17
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %26 = load ptr, ptr %25, align 8
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #17
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %33 = tail call i32 @pmix_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @disc, ptr noundef %14) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #17
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %37 = load volatile i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.lr.ph30, label %._crit_edge31

.lr.ph30:                                         ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 440
  br label %40

40:                                               ; preds = %.lr.ph30, %40
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %34) #17
  %42 = load volatile i8, ptr %36, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %40, label %._crit_edge31, !llvm.loop !35

._crit_edge31:                                    ; preds = %40, %pmix_obj_new_tma.exit
  fence acquire
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #17
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 500
  %46 = load i32, ptr %45, align 4
  store ptr null, ptr %30, align 8
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #17
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %51

49:                                               ; preds = %._crit_edge31
  %50 = tail call ptr @__errno_location() #21
  store i32 35, ptr %50, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

51:                                               ; preds = %._crit_edge31
  %52 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %53 = load i32, ptr %52, align 8
  %54 = add nsw i32 %53, -1
  store i32 %54, ptr %52, align 8
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #17
  %56 = icmp eq i32 %54, 0
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = load ptr, ptr %61, align 8
  %.not6.i = icmp eq ptr %62, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %57, %.lr.ph.i
  %63 = phi ptr [ %65, %.lr.ph.i ], [ %62, %57 ]
  %.07.i = phi ptr [ %64, %.lr.ph.i ], [ %61, %57 ]
  tail call void %63(ptr noundef nonnull %14) #17
  %64 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %65 = load ptr, ptr %64, align 8
  %.not.i28 = icmp eq ptr %65, null
  br i1 %.not.i28, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %57
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %67 = load ptr, ptr %66, align 8
  %.not = icmp eq ptr %67, null
  br i1 %.not, label %70, label %68

68:                                               ; preds = %pmix_obj_run_destructors.exit
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void %67(ptr noundef nonnull %69, ptr noundef nonnull %14) #17
  br label %71

70:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %14) #17
  br label %71

71:                                               ; preds = %._crit_edge, %51, %70, %68
  %.0 = phi i32 [ %46, %68 ], [ %46, %70 ], [ %46, %51 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @disc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit, label %._crit_edge

9:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  br label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %.val52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %10 = getelementptr inbounds nuw ptr, ptr %.val52, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %14, ptr noundef %18) #17
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load i32, ptr %22, align 4
  %24 = load ptr, ptr %15, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load i32, ptr %25, align 8
  %27 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %23, i32 noundef %26) #17
  br i1 %27, label %32, label %28

28:                                               ; preds = %13, %20, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !36

32:                                               ; preds = %20
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), i32 noundef %33, ptr noundef null) #17
  %35 = load ptr, ptr @pmix_client_globals, align 8
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef %38) #17
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #21
  store i32 35, ptr %42, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

43:                                               ; preds = %37
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %45 = load i32, ptr %44, align 8
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8
  %47 = tail call i32 @pthread_mutex_unlock(ptr noundef %38) #17
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  store ptr %48, ptr @pmix_client_globals, align 8
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  br label %49

49:                                               ; preds = %32, %43
  %50 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #17
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %54

52:                                               ; preds = %49
  %53 = tail call ptr @__errno_location() #21
  store i32 35, ptr %53, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #17
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %._crit_edge

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %11) #17
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8
  %.not.i = icmp eq ptr %68, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %70 = load ptr, ptr %69, align 8
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %11) #17
  br label %._crit_edge

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %11) #17
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %54, %73, %71, %.preheader, %9
  %.sink = phi i32 [ 0, %9 ], [ -46, %.preheader ], [ 0, %71 ], [ 0, %73 ], [ 0, %54 ], [ -46, %28 ]
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.sink, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %77, align 8
  fence release
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %79 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %78) #17
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #17
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_get_servers(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !37

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %9 = load i32, ptr @pmix_globals, align 8
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #17
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #17
  br i1 %10, label %75, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #20
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #17
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_cb_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #17
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %33 = tail call i32 @pmix_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @getsrvrs, ptr noundef %15) #17
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #17
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #17
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %37 = load volatile i8, ptr %36, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %.lr.ph33, label %._crit_edge34

.lr.ph33:                                         ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 440
  br label %40

40:                                               ; preds = %.lr.ph33, %40
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %34) #17
  %42 = load volatile i8, ptr %36, align 8
  %43 = trunc i8 %42 to i1
  br i1 %43, label %40, label %._crit_edge34, !llvm.loop !38

._crit_edge34:                                    ; preds = %40, %pmix_obj_new_tma.exit
  fence acquire
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #17
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 500
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %48 = load ptr, ptr %47, align 8
  store ptr %48, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #17
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %55

53:                                               ; preds = %._crit_edge34
  %54 = tail call ptr @__errno_location() #21
  store i32 35, ptr %54, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

55:                                               ; preds = %._crit_edge34
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, -1
  store i32 %58, ptr %56, align 8
  %59 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #17
  %60 = icmp eq i32 %58, 0
  br i1 %60, label %61, label %75

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 48
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %.not6.i = icmp eq ptr %66, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %61, %.lr.ph.i
  %67 = phi ptr [ %69, %.lr.ph.i ], [ %66, %61 ]
  %.07.i = phi ptr [ %68, %.lr.ph.i ], [ %65, %61 ]
  tail call void %67(ptr noundef nonnull %15) #17
  %68 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %69 = load ptr, ptr %68, align 8
  %.not.i31 = icmp eq ptr %69, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %61
  %70 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %71 = load ptr, ptr %70, align 8
  %.not = icmp eq ptr %71, null
  br i1 %.not, label %74, label %72

72:                                               ; preds = %pmix_obj_run_destructors.exit
  %73 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void %71(ptr noundef nonnull %73, ptr noundef nonnull %15) #17
  br label %75

74:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %15) #17
  br label %75

75:                                               ; preds = %._crit_edge, %55, %74, %72
  %.0 = phi i32 [ %46, %72 ], [ %46, %74 ], [ %46, %55 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @getsrvrs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  fence acquire
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #17
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %13 = load ptr, ptr %12, align 8
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #17
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %18 = load ptr, ptr @pmix_client_globals, align 8
  %.not53 = icmp eq ptr %17, %18
  br i1 %.not53, label %54, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %21 = call noalias noundef ptr @malloc(i64 noundef %20) #20
  %22 = load i32, ptr @pmix_class_init_epoch, align 4
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i59 = icmp eq i32 %22, %23
  br i1 %.not.i59, label %25, label %24

24:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #17
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #17
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @pmix_proclist_t_class, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %33 = load ptr, ptr %32, align 8
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  call void %34(ptr noundef nonnull %21) #17
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %38 = load ptr, ptr @pmix_client_globals, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %44 = load i32, ptr %43, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef %42, i32 noundef %44) #17
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %47, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store volatile ptr %21, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %45, ptr %50, align 8
  store ptr %21, ptr %46, align 8
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %52 = load volatile i64, ptr %51, align 8
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr %51, align 8
  br label %54

54:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %.val58.pre98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %.pre101 = load ptr, ptr @pmix_client_globals, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %97
  %60 = phi i32 [ %55, %pmix_pointer_array_get_item.exit.lr.ph ], [ %98, %97 ]
  %61 = phi ptr [ %.pre101, %pmix_pointer_array_get_item.exit.lr.ph ], [ %99, %97 ]
  %.val58 = phi ptr [ %.val58.pre98, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.val5899, %97 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %97 ]
  %62 = getelementptr inbounds nuw ptr, ptr %.val58, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %61
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %97, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #20
  %69 = load i32, ptr @pmix_class_init_epoch, align 4
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8
  %.not.i60 = icmp eq i32 %69, %70
  br i1 %.not.i60, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #17
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i61 = icmp eq ptr %68, null
  br i1 %.not22.i61, label %pmix_obj_new_tma.exit66, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #17
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmix_proclist_t_class, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i.i62 = icmp eq ptr %80, null
  br i1 %.not6.i.i62, label %pmix_obj_new_tma.exit66, label %.lr.ph.i.i63

.lr.ph.i.i63:                                     ; preds = %73, %.lr.ph.i.i63
  %81 = phi ptr [ %83, %.lr.ph.i.i63 ], [ %80, %73 ]
  %.07.i.i64 = phi ptr [ %82, %.lr.ph.i.i63 ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #17
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i64, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i.i65 = icmp eq ptr %83, null
  br i1 %.not.i.i65, label %pmix_obj_new_tma.exit66, label %.lr.ph.i.i63, !llvm.loop !7

pmix_obj_new_tma.exit66:                          ; preds = %.lr.ph.i.i63, %72, %73
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %90 = load i32, ptr %89, align 8
  call void @PMIx_Load_procid(ptr noundef nonnull %84, ptr noundef %88, i32 noundef %90) #17
  %91 = load ptr, ptr %58, align 8
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %91, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store volatile ptr %68, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %57, ptr %94, align 8
  store ptr %68, ptr %58, align 8
  %95 = load volatile i64, ptr %59, align 8
  %96 = add i64 %95, 1
  store volatile i64 %96, ptr %59, align 8
  %.val58.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %.pre = load ptr, ptr @pmix_client_globals, align 8
  %.pre102 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  br label %97

97:                                               ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_new_tma.exit66
  %98 = phi i32 [ %60, %pmix_pointer_array_get_item.exit ], [ %.pre102, %pmix_obj_new_tma.exit66 ]
  %99 = phi ptr [ %61, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_obj_new_tma.exit66 ]
  %.val5899 = phi ptr [ %.val58, %pmix_pointer_array_get_item.exit ], [ %.val58.pre, %pmix_obj_new_tma.exit66 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %97, %54
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %103 = load volatile i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -25, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %9, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %.not6.i67 = icmp eq ptr %111, null
  br i1 %.not6.i67, label %pmix_obj_run_destructors.exit, label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %105, %.lr.ph.i68
  %112 = phi ptr [ %114, %.lr.ph.i68 ], [ %111, %105 ]
  %.07.i69 = phi ptr [ %113, %.lr.ph.i68 ], [ %110, %105 ]
  call void %112(ptr noundef nonnull %4) #17
  %113 = getelementptr inbounds nuw i8, ptr %.07.i69, i64 8
  %114 = load ptr, ptr %113, align 8
  %.not.i70 = icmp eq ptr %114, null
  br i1 %.not.i70, label %pmix_obj_run_destructors.exit, label %.lr.ph.i68, !llvm.loop !8

115:                                              ; preds = %._crit_edge
  %116 = call ptr @PMIx_Proc_create(i64 noundef %103) #17
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr %116, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 %103, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %121 = load ptr, ptr %120, align 8
  %.not5486 = icmp eq ptr %121, %119
  br i1 %.not5486, label %._crit_edge90, label %.lr.ph

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv95 = phi i64 [ %indvars.iv.next96, %.lr.ph ], [ 0, %115 ]
  %.04887 = phi ptr [ %126, %.lr.ph ], [ %121, %115 ]
  %122 = load ptr, ptr %117, align 8
  %123 = getelementptr inbounds nuw %struct.pmix_proc, ptr %122, i64 %indvars.iv95
  %124 = getelementptr inbounds nuw i8, ptr %.04887, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %123, ptr noundef nonnull align 8 dereferenceable(260) %124, i64 260, i1 false)
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %125 = getelementptr inbounds nuw i8, ptr %.04887, i64 120
  %126 = load ptr, ptr %125, align 8
  %.not54 = icmp eq ptr %126, %119
  br i1 %.not54, label %._crit_edge90, label %.lr.ph, !llvm.loop !40

._crit_edge90:                                    ; preds = %.lr.ph, %115
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %127, align 4
  %128 = load volatile i64, ptr %102, align 8
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %._crit_edge93, label %.lr.ph92

.lr.ph92:                                         ; preds = %._crit_edge90, %163
  %130 = load volatile i64, ptr %102, align 8
  %131 = add i64 %130, -1
  store volatile i64 %131, ptr %102, align 8
  %132 = load ptr, ptr %120, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load volatile ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %136 = load volatile ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  store volatile ptr %134, ptr %137, align 8
  %138 = load volatile ptr, ptr %135, align 8
  store ptr %138, ptr %120, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %132) #17
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %.lr.ph92
  %142 = tail call ptr @__errno_location() #21
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.82) #22
  call void @abort() #23
  unreachable

143:                                              ; preds = %.lr.ph92
  %144 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #17
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %163

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i72 = icmp eq ptr %154, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %149, %.lr.ph.i73
  %155 = phi ptr [ %157, %.lr.ph.i73 ], [ %154, %149 ]
  %.07.i74 = phi ptr [ %156, %.lr.ph.i73 ], [ %153, %149 ]
  call void %155(ptr noundef nonnull %132) #17
  %156 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i75 = icmp eq ptr %157, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !8

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %149
  %158 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not56 = icmp eq ptr %159, null
  br i1 %.not56, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit76
  %161 = getelementptr inbounds nuw i8, ptr %132, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %132) #17
  br label %163

162:                                              ; preds = %pmix_obj_run_destructors.exit76
  call void @free(ptr noundef nonnull %132) #17
  br label %163

163:                                              ; preds = %160, %162, %143
  %164 = load volatile i64, ptr %102, align 8
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %._crit_edge93, label %.lr.ph92, !llvm.loop !41

._crit_edge93:                                    ; preds = %163, %._crit_edge90
  %166 = load ptr, ptr %9, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i78 = icmp eq ptr %169, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %._crit_edge93, %.lr.ph.i79
  %170 = phi ptr [ %172, %.lr.ph.i79 ], [ %169, %._crit_edge93 ]
  %.07.i80 = phi ptr [ %171, %.lr.ph.i79 ], [ %168, %._crit_edge93 ]
  call void %170(ptr noundef nonnull %4) #17
  %171 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i81 = icmp eq ptr %172, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit, label %.lr.ph.i79, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i79, %.lr.ph.i68, %._crit_edge93, %105
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %174 = call i32 @pthread_mutex_lock(ptr noundef nonnull %173) #17
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %175, align 8
  fence release
  %176 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %177 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %176) #17
  %178 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %173) #17
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retry_set(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #17
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %13 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %11, i32 noundef %12) #17
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %91

16:                                               ; preds = %8, %3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %16, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %16 ]
  %.val50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %19 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %23, ptr noundef %27) #17
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load i32, ptr %31, align 4
  %33 = load ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i32, ptr %34, align 8
  %36 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %32, i32 noundef %35) #17
  br i1 %36, label %70, label %37

37:                                               ; preds = %22, %29, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !42

._crit_edge:                                      ; preds = %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %42 = load i8, ptr %41, align 8
  %43 = trunc i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %43, label %45, label %62

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %44, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %44, align 4
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  store i32 -46, ptr %44, align 4
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #17
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %52, align 8
  fence release
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %54 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %53) #17
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #17
  br label %99

56:                                               ; preds = %45
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %59 = tail call i32 @pmix_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @retry_set, ptr noundef nonnull %2) #17
  store i64 0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 250000, ptr %60, align 8
  fence release
  %61 = call i32 @event_add(ptr noundef nonnull %57, ptr noundef nonnull %4) #17
  br label %69

62:                                               ; preds = %._crit_edge
  store i32 -25, ptr %44, align 4
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #17
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %65, align 8
  fence release
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %66) #17
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #17
  br label %69

69:                                               ; preds = %62, %56
  fence release
  br label %99

70:                                               ; preds = %29
  %71 = load ptr, ptr @pmix_client_globals, align 8
  %72 = icmp eq ptr %20, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %74, align 4
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #17
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %77, align 8
  fence release
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %79 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %78) #17
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #17
  fence release
  br label %99

81:                                               ; preds = %70
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #17
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #21
  store i32 35, ptr %85, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %88 = load i32, ptr %87, align 8
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #17
  br label %91

91:                                               ; preds = %86, %14
  %storemerge = phi ptr [ %20, %86 ], [ %15, %14 ]
  store ptr %storemerge, ptr @pmix_client_globals, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %94 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %93) #17
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %95, align 8
  fence release
  %96 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %97 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %96) #17
  %98 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %93) #17
  fence release
  br label %99

99:                                               ; preds = %91, %73, %69, %49
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 noundef %0, ptr noundef %1) #0 {
  fence acquire
  %3 = icmp eq i32 %0, -46
  br i1 %3, label %4, label %113

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 283
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %113, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #20
  %11 = load i32, ptr @pmix_class_init_epoch, align 4
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #17
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #17
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8
  %22 = load ptr, ptr %21, align 8
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #17
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 %27, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %32 = load i32, ptr %31, align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %32) #17
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 748
  store i8 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %37 = load i64, ptr %36, align 8
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 808
  store i64 %37, ptr %39, align 8
  %40 = tail call ptr @PMIx_Info_create(i64 noundef %37) #17
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 800
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 281
  %43 = load i8, ptr %42, align 1
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 792
  %45 = and i8 %43, 1
  store i8 %45, ptr %44, align 8
  %46 = load i64, ptr %39, align 8
  %.not94 = icmp eq i64 %46, 0
  br i1 %.not94, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 584
  br label %48

48:                                               ; preds = %.lr.ph, %48
  %.093 = phi i64 [ 0, %.lr.ph ], [ %54, %48 ]
  %49 = load ptr, ptr %41, align 8
  %50 = getelementptr inbounds %struct.pmix_info, ptr %49, i64 %.093
  %51 = load ptr, ptr %47, align 8
  %52 = getelementptr inbounds %struct.pmix_info, ptr %51, i64 %.093
  %53 = tail call i32 @PMIx_Info_xfer(ptr noundef %50, ptr noundef %52) #17
  %54 = add nuw i64 %.093, 1
  %55 = load i64, ptr %39, align 8
  %56 = icmp ult i64 %54, %55
  br i1 %56, label %48, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %48, %38, %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %58 = load ptr, ptr %57, align 8
  %.not79 = icmp eq ptr %58, null
  br i1 %.not79, label %68, label %59

59:                                               ; preds = %.loopexit
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 %61, ptr %62, align 8
  %63 = tail call ptr @PMIx_Proc_create(i64 noundef %61) #17
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store ptr %63, ptr %64, align 8
  %65 = load ptr, ptr %57, align 8
  %66 = load i64, ptr %62, align 8
  %67 = mul i64 %66, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %63, ptr align 4 %65, i64 %67, i1 false)
  br label %68

68:                                               ; preds = %59, %.loopexit
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %70 = load ptr, ptr %69, align 8
  %.not80 = icmp eq ptr %70, null
  br i1 %.not80, label %83, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 784
  store i64 %73, ptr %74, align 8
  %75 = tail call ptr @PMIx_Proc_create(i64 noundef %73) #17
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 776
  store ptr %75, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  store i64 0, ptr %74, align 8
  br label %113

79:                                               ; preds = %71
  %80 = load ptr, ptr %69, align 8
  %81 = load i64, ptr %74, align 8
  %82 = mul i64 %81, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %75, ptr align 4 %80, i64 %82, i1 false)
  br label %83

83:                                               ; preds = %79, %68
  %84 = tail call i32 @pmix_notify_event_cache(ptr noundef nonnull %10) #17
  switch i32 %84, label %85 [
    i32 0, label %112
    i32 -2, label %87
  ]

85:                                               ; preds = %83
  %86 = tail call ptr @PMIx_Error_string(i32 noundef %84) #17
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %86, ptr noundef nonnull @.str.19, i32 noundef 142) #17
  br label %87

87:                                               ; preds = %83, %85
  %88 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #17
  %89 = icmp eq i32 %88, 35
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call ptr @__errno_location() #21
  store i32 35, ptr %91, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

92:                                               ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = add nsw i32 %94, -1
  store i32 %95, ptr %93, align 8
  %96 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #17
  %97 = icmp eq i32 %95, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %92
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 48
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i = icmp eq ptr %103, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %98, %.lr.ph.i
  %104 = phi ptr [ %106, %.lr.ph.i ], [ %103, %98 ]
  %.07.i = phi ptr [ %105, %.lr.ph.i ], [ %102, %98 ]
  tail call void %104(ptr noundef nonnull %10) #17
  %105 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i85 = icmp eq ptr %106, null
  br i1 %.not.i85, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %98
  %107 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %108 = load ptr, ptr %107, align 8
  %.not83 = icmp eq ptr %108, null
  br i1 %.not83, label %111, label %109

109:                                              ; preds = %pmix_obj_run_destructors.exit
  %110 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %108(ptr noundef nonnull %110, ptr noundef nonnull %10) #17
  br label %113

111:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #17
  br label %113

112:                                              ; preds = %83
  store i8 1, ptr %5, align 1
  br label %113

113:                                              ; preds = %109, %111, %78, %92, %112, %4, %2
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #17
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #21
  store i32 35, ptr %117, align 4
  tail call void @perror(ptr noundef nonnull @.str.82) #22
  tail call void @abort() #23
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #17
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i87 = icmp eq ptr %129, null
  br i1 %.not6.i87, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88

.lr.ph.i88:                                       ; preds = %124, %.lr.ph.i88
  %130 = phi ptr [ %132, %.lr.ph.i88 ], [ %129, %124 ]
  %.07.i89 = phi ptr [ %131, %.lr.ph.i88 ], [ %128, %124 ]
  tail call void %130(ptr noundef %1) #17
  %131 = getelementptr inbounds nuw i8, ptr %.07.i89, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i90 = icmp eq ptr %132, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit91, label %.lr.ph.i88, !llvm.loop !8

pmix_obj_run_destructors.exit91:                  ; preds = %.lr.ph.i88, %124
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not84 = icmp eq ptr %134, null
  br i1 %.not84, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit91
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %1) #17
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit91
  tail call void @free(ptr noundef nonnull %1) #17
  br label %138

138:                                              ; preds = %135, %137, %118
  ret void
}

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_notify_server_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare i32 @pmix_server_notify_client_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

declare i32 @pmix_notify_event_cache(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #13

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #15

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #16

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nofree nounwind }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { cold }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { cold nounwind }
attributes #23 = { noreturn nounwind }

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
