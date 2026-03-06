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
@.str.30 = private unnamed_addr constant [14 x i8] c"pmix.srvr.uri\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"%s.%u;%s\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.32 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@pmix_pmdl_base_framework = external global %struct.pmix_mca_base_framework_t, align 8
@.str.33 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@stdin = external local_unnamed_addr global ptr, align 8
@stdinsig = internal global %struct.event zeroinitializer, align 8
@stdinev = internal global %struct.pmix_iof_read_event_t zeroinitializer, align 8
@pmix_iof_read_event_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@.str.35 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.36 = private unnamed_addr constant [52 x i8] c"pmix:tool:client data not found in internal storage\00", align 1
@pmix_show_help_enabled = external local_unnamed_addr global i8, align 1
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
@pmix_pfexec = external local_unnamed_addr global %struct.pmix_pfexec_base_module_t, align 8
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
define i32 @PMIx_tool_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.pmix_info, align 8
  %7 = alloca [3 x %struct.pmix_info], align 16
  %8 = alloca %struct.pmix_proc, align 4
  %9 = alloca %struct.pmix_proc, align 4
  %10 = alloca %struct.pmix_cb_t, align 8
  %11 = alloca i8, align 1
  %12 = alloca %struct.pmix_lock_t, align 8
  %13 = alloca %struct.pmix_lock_t, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.pmix_value, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %16 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %18 = trunc nuw i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %19 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %22 = icmp eq ptr %0, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

26:                                               ; preds = %._crit_edge
  %27 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %30) #19
  %31 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @pmix_globals, align 8, !tbaa !18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

35:                                               ; preds = %26
  tail call void @PMIx_Load_procid(ptr noundef nonnull @myparent, ptr noundef null, i32 noundef -1) #19
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not286 = icmp eq ptr %36, null
  br i1 %.not286, label %55, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %36, ptr noundef nonnull dereferenceable(6) @.str.1) #20
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %37
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %41 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %42 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %43 = load ptr, ptr @stderr, align 8, !tbaa !41
  %44 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %43) #21
  %45 = load ptr, ptr @stderr, align 8, !tbaa !41
  %46 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 64, i64 1, ptr %45) #21
  %47 = load ptr, ptr @stderr, align 8, !tbaa !41
  %48 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %47) #21
  %49 = load ptr, ptr @stderr, align 8, !tbaa !41
  %50 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %49) #21
  %51 = load ptr, ptr @stderr, align 8, !tbaa !41
  %52 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %51) #21
  br label %.thread493

53:                                               ; preds = %37
  %54 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str, ptr noundef nonnull @environ) #19
  br label %55

55:                                               ; preds = %53, %35
  %.not287 = icmp ne ptr %1, null
  %56 = icmp ne i64 %2, 0
  %or.cond = and i1 %.not287, %56
  br i1 %or.cond, label %.lr.ph517, label %.loopexit497

.lr.ph517:                                        ; preds = %55, %118
  %.1516 = phi ptr [ %.2, %118 ], [ null, %55 ]
  %.1223515 = phi i32 [ %.2224, %118 ], [ -1, %55 ]
  %.1227514 = phi i1 [ %.2228, %118 ], [ false, %55 ]
  %.1231513 = phi i8 [ %.2232, %118 ], [ 0, %55 ]
  %.1235512 = phi i8 [ %.2236, %118 ], [ 0, %55 ]
  %.1238511 = phi i1 [ %.2239, %118 ], [ false, %55 ]
  %.1241510 = phi i1 [ %.2242, %118 ], [ false, %55 ]
  %.0244509 = phi i64 [ %119, %118 ], [ 0, %55 ]
  %.1246508 = phi i8 [ %.2247, %118 ], [ 1, %55 ]
  %.sroa.0.1507 = phi i32 [ %.sroa.0.2, %118 ], [ 4, %55 ]
  %57 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.0244509
  %58 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.6) #19
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph517
  %60 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %61 = icmp eq i32 %60, 0
  br label %118

62:                                               ; preds = %.lr.ph517
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(17) @.str.7, i64 noundef 511) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %.not352 = icmp eq ptr %.1516, null
  br i1 %.not352, label %69, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %.1516) #19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %71 = load ptr, ptr %70, align 8, !tbaa !43
  %72 = tail call noalias ptr @strdup(ptr noundef %71) #19
  br label %118

73:                                               ; preds = %62
  %74 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.8) #19
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %77 = load i32, ptr %76, align 8, !tbaa !43
  br label %118

78:                                               ; preds = %73
  %79 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.9) #19
  br i1 %79, label %80, label %83

80:                                               ; preds = %78
  %81 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %82 = icmp eq i32 %81, 0
  br label %118

83:                                               ; preds = %78
  %84 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.10) #19
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %87 = icmp eq i32 %86, 0
  %88 = or i32 %.sroa.0.1507, 268435462
  %spec.select = select i1 %87, i32 %88, i32 %.sroa.0.1507
  br label %118

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.11) #19
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %93 = icmp eq i32 %92, 0
  %94 = or i32 %.sroa.0.1507, -2147483646
  %spec.select353 = select i1 %93, i32 %94, i32 %.sroa.0.1507
  br label %118

95:                                               ; preds = %89
  %96 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.12) #19
  br i1 %96, label %97, label %101

97:                                               ; preds = %95
  %98 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %99 = load ptr, ptr %98, align 8, !tbaa !43
  %100 = tail call noalias ptr @strdup(ptr noundef %99) #19
  store ptr %100, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !44
  br label %118

101:                                              ; preds = %95
  %102 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.13) #19
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 528
  %105 = load ptr, ptr %104, align 8, !tbaa !43
  %106 = tail call noalias ptr @strdup(ptr noundef %105) #19
  store ptr %106, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !47
  br label %118

107:                                              ; preds = %101
  %108 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.14) #19
  br i1 %108, label %109, label %112

109:                                              ; preds = %107
  %110 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %111 = icmp eq i32 %110, 0
  br label %118

112:                                              ; preds = %107
  %113 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.15) #19
  br i1 %113, label %114, label %118

114:                                              ; preds = %112
  %115 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %116 = icmp eq i32 %115, 0
  %117 = zext i1 %116 to i8
  br label %118

118:                                              ; preds = %91, %85, %59, %75, %97, %109, %114, %112, %103, %80, %69
  %.sroa.0.2 = phi i32 [ %.sroa.0.1507, %59 ], [ %.sroa.0.1507, %69 ], [ %.sroa.0.1507, %75 ], [ %.sroa.0.1507, %80 ], [ %.sroa.0.1507, %112 ], [ %.sroa.0.1507, %114 ], [ %spec.select, %85 ], [ %spec.select353, %91 ], [ %.sroa.0.1507, %97 ], [ %.sroa.0.1507, %103 ], [ %.sroa.0.1507, %109 ]
  %.2247 = phi i8 [ %.1246508, %59 ], [ %.1246508, %69 ], [ %.1246508, %75 ], [ %.1246508, %80 ], [ %.1246508, %112 ], [ %117, %114 ], [ %.1246508, %85 ], [ %.1246508, %91 ], [ %.1246508, %97 ], [ %.1246508, %103 ], [ %.1246508, %109 ]
  %.2242 = phi i1 [ %.1241510, %59 ], [ %.1241510, %69 ], [ %.1241510, %75 ], [ %.1241510, %80 ], [ %.1241510, %112 ], [ %.1241510, %114 ], [ %.1241510, %85 ], [ %.1241510, %91 ], [ %.1241510, %97 ], [ %.1241510, %103 ], [ %111, %109 ]
  %.2239 = phi i1 [ %.1238511, %59 ], [ %.1238511, %69 ], [ %.1238511, %75 ], [ %82, %80 ], [ %.1238511, %112 ], [ %.1238511, %114 ], [ %.1238511, %85 ], [ %.1238511, %91 ], [ %.1238511, %97 ], [ %.1238511, %103 ], [ %.1238511, %109 ]
  %.2236 = phi i8 [ %.1235512, %59 ], [ %.1235512, %69 ], [ 1, %75 ], [ %.1235512, %80 ], [ %.1235512, %112 ], [ %.1235512, %114 ], [ %.1235512, %85 ], [ %.1235512, %91 ], [ %.1235512, %97 ], [ %.1235512, %103 ], [ %.1235512, %109 ]
  %.2232 = phi i8 [ %.1231513, %59 ], [ 1, %69 ], [ %.1231513, %75 ], [ %.1231513, %80 ], [ %.1231513, %112 ], [ %.1231513, %114 ], [ %.1231513, %85 ], [ %.1231513, %91 ], [ %.1231513, %97 ], [ %.1231513, %103 ], [ %.1231513, %109 ]
  %.2228 = phi i1 [ %61, %59 ], [ %.1227514, %69 ], [ %.1227514, %75 ], [ %.1227514, %80 ], [ %.1227514, %112 ], [ %.1227514, %114 ], [ %.1227514, %85 ], [ %.1227514, %91 ], [ %.1227514, %97 ], [ %.1227514, %103 ], [ %.1227514, %109 ]
  %.2224 = phi i32 [ %.1223515, %59 ], [ %.1223515, %69 ], [ %77, %75 ], [ %.1223515, %80 ], [ %.1223515, %112 ], [ %.1223515, %114 ], [ %.1223515, %85 ], [ %.1223515, %91 ], [ %.1223515, %97 ], [ %.1223515, %103 ], [ %.1223515, %109 ]
  %.2 = phi ptr [ %.1516, %59 ], [ %72, %69 ], [ %.1516, %75 ], [ %.1516, %80 ], [ %.1516, %112 ], [ %.1516, %114 ], [ %.1516, %85 ], [ %.1516, %91 ], [ %.1516, %97 ], [ %.1516, %103 ], [ %.1516, %109 ]
  %119 = add nuw i64 %.0244509, 1
  %exitcond.not = icmp eq i64 %119, %2
  br i1 %exitcond.not, label %.loopexit497, label %.lr.ph517, !llvm.loop !48

.loopexit497:                                     ; preds = %118, %55
  %.sroa.0.0 = phi i32 [ 4, %55 ], [ %.sroa.0.2, %118 ]
  %.0245 = phi i8 [ 1, %55 ], [ %.2247, %118 ]
  %.0240 = phi i1 [ false, %55 ], [ %.2242, %118 ]
  %.0237 = phi i1 [ false, %55 ], [ %.2239, %118 ]
  %.0234 = phi i8 [ 0, %55 ], [ %.2236, %118 ]
  %.0230 = phi i8 [ 0, %55 ], [ %.2232, %118 ]
  %.0226 = phi i1 [ false, %55 ], [ %.2228, %118 ]
  %.0222 = phi i32 [ -1, %55 ], [ %.2224, %118 ]
  %.0221 = phi ptr [ null, %55 ], [ %.2, %118 ]
  %120 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !44
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %128

122:                                              ; preds = %.loopexit497
  %123 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #19
  %124 = icmp eq ptr %123, null
  br i1 %124, label %125, label %.sink.split

125:                                              ; preds = %122
  %126 = tail call ptr @pmix_tmp_directory() #19
  br label %.sink.split

.sink.split:                                      ; preds = %122, %125
  %.sink612 = phi ptr [ %126, %125 ], [ %123, %122 ]
  %127 = tail call noalias ptr @strdup(ptr noundef %.sink612) #19
  store ptr %127, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !44
  br label %128

128:                                              ; preds = %.sink.split, %.loopexit497
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !47
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %137

131:                                              ; preds = %128
  %132 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #19
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %.sink.split613

134:                                              ; preds = %131
  %135 = tail call ptr @pmix_tmp_directory() #19
  br label %.sink.split613

.sink.split613:                                   ; preds = %131, %134
  %.sink614 = phi ptr [ %135, %134 ], [ %132, %131 ]
  %136 = tail call noalias ptr @strdup(ptr noundef %.sink614) #19
  store ptr %136, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !47
  br label %137

137:                                              ; preds = %.sink.split613, %128
  %138 = trunc nuw i8 %.0230 to i1
  %139 = trunc nuw i8 %.0234 to i1
  %or.cond354.not = icmp eq i8 %.0230, %.0234
  br i1 %or.cond354.not, label %146, label %140

140:                                              ; preds = %137
  %141 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %141, ptr noundef nonnull @.str.19, i32 noundef 561) #19
  %.not351 = icmp eq ptr %.0221, null
  br i1 %.not351, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %.0221) #19
  br label %143

143:                                              ; preds = %140, %142
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %144 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

146:                                              ; preds = %137
  br i1 %138, label %151, label %147

147:                                              ; preds = %146
  %148 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #19
  %.not288 = icmp eq ptr %148, null
  br i1 %.not288, label %151, label %149

149:                                              ; preds = %147
  %150 = tail call noalias ptr @strdup(ptr noundef nonnull %148) #19
  br label %151

151:                                              ; preds = %147, %149, %146
  %.0233 = phi i1 [ false, %146 ], [ true, %149 ], [ false, %147 ]
  %.3 = phi ptr [ %.0221, %146 ], [ %150, %149 ], [ %.0221, %147 ]
  br i1 %139, label %174, label %152

152:                                              ; preds = %151
  %153 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #19
  %.not289 = icmp eq ptr %153, null
  br i1 %.not289, label %167, label %154

154:                                              ; preds = %152
  %155 = tail call i64 @strtol(ptr noundef nonnull captures(none) %153, ptr noundef null, i32 noundef 10) #19
  %156 = trunc i64 %155 to i32
  br i1 %.0233, label %161, label %157

157:                                              ; preds = %154
  %158 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %158, ptr noundef nonnull @.str.19, i32 noundef 588) #19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %159 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %160 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

161:                                              ; preds = %154
  %162 = and i32 %.sroa.0.0, 268435456
  %.not291 = icmp eq i32 %162, 0
  br i1 %.not291, label %165, label %163

163:                                              ; preds = %161
  %164 = or i32 %.sroa.0.0, 268435463
  br label %174

165:                                              ; preds = %161
  %166 = or i32 %.sroa.0.0, 536870917
  br label %174

167:                                              ; preds = %152
  br i1 %.0233, label %168, label %174

168:                                              ; preds = %167
  %169 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %169, ptr noundef nonnull @.str.19, i32 noundef 601) #19
  %.not290 = icmp eq ptr %.3, null
  br i1 %.not290, label %171, label %170

170:                                              ; preds = %168
  tail call void @free(ptr noundef nonnull %.3) #19
  br label %171

171:                                              ; preds = %168, %170
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %172 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

174:                                              ; preds = %165, %163, %167, %151
  %.sroa.0.3 = phi i32 [ %.sroa.0.0, %151 ], [ %164, %163 ], [ %166, %165 ], [ %.sroa.0.0, %167 ]
  %.3225 = phi i32 [ %.0222, %151 ], [ %156, %163 ], [ %156, %165 ], [ %.0222, %167 ]
  %175 = tail call i32 @pmix_rte_init(i32 noundef %.sroa.0.3, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @pmix_tool_notify_recv) #19
  store i32 %175, ptr %4, align 4, !tbaa !49
  switch i32 %175, label %176 [
    i32 0, label %183
    i32 -2, label %178
  ]

176:                                              ; preds = %174
  %177 = tail call ptr @PMIx_Error_string(i32 noundef %175) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %177, ptr noundef nonnull @.str.19, i32 noundef 613) #19
  br label %178

178:                                              ; preds = %174, %176
  %.not350 = icmp eq ptr %.3, null
  br i1 %.not350, label %180, label %179

179:                                              ; preds = %178
  tail call void @free(ptr noundef nonnull %.3) #19
  br label %180

180:                                              ; preds = %178, %179
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %181 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %182 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

183:                                              ; preds = %174
  %184 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #19
  %.not293 = icmp eq ptr %184, null
  br i1 %.not293, label %193, label %185

185:                                              ; preds = %183
  %186 = tail call i64 @strtol(ptr noundef nonnull captures(none) %184, ptr noundef null, i32 noundef 10) #19
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr %4, align 4, !tbaa !49
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %189 = tail call i32 @pmix_event_assign(ptr noundef nonnull @parentdied, ptr noundef %188, i32 noundef %187, i16 noundef signext 2, ptr noundef nonnull @pdiedfn, ptr noundef null) #19
  %190 = tail call i32 @event_add(ptr noundef nonnull @parentdied, ptr noundef null) #19
  %191 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str.22, ptr noundef nonnull @environ) #19
  %192 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %187) #19
  br label %193

193:                                              ; preds = %185, %183
  %or.cond6 = or i1 %.0233, %138
  br i1 %or.cond6, label %194, label %195

194:                                              ; preds = %193
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %.3, i32 noundef %.3225) #19
  tail call void @free(ptr noundef %.3) #19
  br label %195

195:                                              ; preds = %193, %194
  %196 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !51
  %197 = tail call noalias noundef ptr @malloc(i64 noundef %196) #22
  %198 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %199 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %198, %199
  br i1 %.not.i, label %201, label %200

200:                                              ; preds = %195
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #19
  br label %201

201:                                              ; preds = %200, %195
  %.not22.i = icmp eq ptr %197, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %202

202:                                              ; preds = %201
  %203 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %197, ptr noundef null) #19
  %204 = getelementptr inbounds nuw i8, ptr %197, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %204, align 8, !tbaa !54
  %205 = getelementptr inbounds nuw i8, ptr %197, i64 48
  store i32 1, ptr %205, align 8, !tbaa !55
  %206 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %207 = getelementptr inbounds nuw i8, ptr %197, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %206, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %207, i8 0, i64 24, i1 false)
  %208 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !56
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %209, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %202, %.lr.ph.i.i
  %210 = phi ptr [ %212, %.lr.ph.i.i ], [ %209, %202 ]
  %.07.i.i = phi ptr [ %211, %.lr.ph.i.i ], [ %208, %202 ]
  tail call void %210(ptr noundef nonnull %197) #19
  %211 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %212 = load ptr, ptr %211, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %212, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %201, %202
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 272
  store i32 2, ptr %213, align 8, !tbaa !59
  %214 = getelementptr inbounds nuw i8, ptr %197, i64 280
  store ptr @tool_iof_handler, ptr %214, align 8, !tbaa !66
  %215 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %216 = getelementptr inbounds nuw i8, ptr %197, i64 128
  store ptr %215, ptr %216, align 8, !tbaa !67
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 120
  store volatile ptr %197, ptr %217, align 8, !tbaa !68
  %218 = getelementptr inbounds nuw i8, ptr %197, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %218, align 8, !tbaa !68
  store ptr %197, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %219 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  %220 = add i64 %219, 1
  store volatile i64 %220, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  store i8 %.0245, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !70
  %221 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %222 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not294 = icmp eq i32 %221, %222
  br i1 %.not294, label %224, label %223

223:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %224

224:                                              ; preds = %223, %pmix_obj_new_tma.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 496), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 504), i8 0, i64 64, i1 false)
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !56
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %226, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %224, %.lr.ph.i
  %227 = phi ptr [ %229, %.lr.ph.i ], [ %226, %224 ]
  %.07.i = phi ptr [ %228, %.lr.ph.i ], [ %225, %224 ]
  tail call void %227(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #19
  %228 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %.not.i364 = icmp eq ptr %229, null
  br i1 %.not.i364, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %224
  %230 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not295 = icmp eq i32 %230, %231
  br i1 %.not295, label %233, label %232

232:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %233

233:                                              ; preds = %232, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !56
  %235 = load ptr, ptr %234, align 8, !tbaa !57
  %.not6.i365 = icmp eq ptr %235, null
  br i1 %.not6.i365, label %pmix_obj_run_constructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %233, %.lr.ph.i366
  %236 = phi ptr [ %238, %.lr.ph.i366 ], [ %235, %233 ]
  %.07.i367 = phi ptr [ %237, %.lr.ph.i366 ], [ %234, %233 ]
  tail call void %236(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #19
  %237 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !57
  %.not.i368 = icmp eq ptr %238, null
  br i1 %.not.i368, label %pmix_obj_run_constructors.exit369, label %.lr.ph.i366, !llvm.loop !58

pmix_obj_run_constructors.exit369:                ; preds = %.lr.ph.i366, %233
  %239 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %240 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !53
  %.not296 = icmp eq i32 %239, %240
  br i1 %.not296, label %242, label %241

241:                                              ; preds = %pmix_obj_run_constructors.exit369
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #19
  br label %242

242:                                              ; preds = %241, %pmix_obj_run_constructors.exit369
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %243 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !56
  %244 = load ptr, ptr %243, align 8, !tbaa !57
  %.not6.i370 = icmp eq ptr %244, null
  br i1 %.not6.i370, label %pmix_obj_run_constructors.exit374, label %.lr.ph.i371

.lr.ph.i371:                                      ; preds = %242, %.lr.ph.i371
  %245 = phi ptr [ %247, %.lr.ph.i371 ], [ %244, %242 ]
  %.07.i372 = phi ptr [ %246, %.lr.ph.i371 ], [ %243, %242 ]
  tail call void %245(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #19
  %246 = getelementptr inbounds nuw i8, ptr %.07.i372, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !57
  %.not.i373 = icmp eq ptr %247, null
  br i1 %.not.i373, label %pmix_obj_run_constructors.exit374, label %.lr.ph.i371, !llvm.loop !58

pmix_obj_run_constructors.exit374:                ; preds = %.lr.ph.i371, %242
  %248 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #19
  %249 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !51
  %250 = tail call noalias noundef ptr @malloc(i64 noundef %249) #22
  %251 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %252 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !53
  %.not.i375 = icmp eq i32 %251, %252
  br i1 %.not.i375, label %254, label %253

253:                                              ; preds = %pmix_obj_run_constructors.exit374
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #19
  br label %254

254:                                              ; preds = %253, %pmix_obj_run_constructors.exit374
  %.not22.i376 = icmp eq ptr %250, null
  br i1 %.not22.i376, label %266, label %255

255:                                              ; preds = %254
  %256 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %250, ptr noundef null) #19
  %257 = getelementptr inbounds nuw i8, ptr %250, i64 40
  store ptr @pmix_peer_t_class, ptr %257, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %250, i64 48
  store i32 1, ptr %258, align 8, !tbaa !55
  %259 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %260 = getelementptr inbounds nuw i8, ptr %250, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %259, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %260, i8 0, i64 24, i1 false)
  %261 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !56
  %262 = load ptr, ptr %261, align 8, !tbaa !57
  %.not6.i.i377 = icmp eq ptr %262, null
  br i1 %.not6.i.i377, label %.loopexit, label %.lr.ph.i.i378

.lr.ph.i.i378:                                    ; preds = %255, %.lr.ph.i.i378
  %263 = phi ptr [ %265, %.lr.ph.i.i378 ], [ %262, %255 ]
  %.07.i.i379 = phi ptr [ %264, %.lr.ph.i.i378 ], [ %261, %255 ]
  tail call void %263(ptr noundef nonnull %250) #19
  %264 = getelementptr inbounds nuw i8, ptr %.07.i.i379, i64 8
  %265 = load ptr, ptr %264, align 8, !tbaa !57
  %.not.i.i380 = icmp eq ptr %265, null
  br i1 %.not.i.i380, label %.loopexit, label %.lr.ph.i.i378, !llvm.loop !58

266:                                              ; preds = %254
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %267 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %268 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

.loopexit:                                        ; preds = %.lr.ph.i.i378, %255
  store ptr %250, ptr @pmix_client_globals, align 8, !tbaa !71
  %269 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_namespace_t_class)
  %270 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 120
  store ptr %269, ptr %271, align 8, !tbaa !76
  %272 = icmp eq ptr %269, null
  br i1 %272, label %273, label %303

273:                                              ; preds = %.loopexit
  %274 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %270) #19
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %pmix_obj_update.exit

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #23
  store i32 35, ptr %277, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !55
  %281 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %270) #19
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %300

283:                                              ; preds = %pmix_obj_update.exit
  %284 = getelementptr inbounds nuw i8, ptr %270, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %.not6.i382 = icmp eq ptr %288, null
  br i1 %.not6.i382, label %pmix_obj_run_destructors.exit, label %.lr.ph.i383

.lr.ph.i383:                                      ; preds = %283, %.lr.ph.i383
  %289 = phi ptr [ %291, %.lr.ph.i383 ], [ %288, %283 ]
  %.07.i384 = phi ptr [ %290, %.lr.ph.i383 ], [ %287, %283 ]
  tail call void %289(ptr noundef nonnull %270) #19
  %290 = getelementptr inbounds nuw i8, ptr %.07.i384, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %.not.i385 = icmp eq ptr %291, null
  br i1 %.not.i385, label %pmix_obj_run_destructors.exit, label %.lr.ph.i383, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i383, %283
  %292 = getelementptr inbounds nuw i8, ptr %270, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %.not348 = icmp eq ptr %293, null
  br i1 %.not348, label %297, label %294

294:                                              ; preds = %pmix_obj_run_destructors.exit
  %295 = getelementptr inbounds nuw i8, ptr %270, i64 56
  %296 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void %293(ptr noundef nonnull %295, ptr noundef %296) #19
  br label %299

297:                                              ; preds = %pmix_obj_run_destructors.exit
  %298 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void @free(ptr noundef %298) #19
  br label %299

299:                                              ; preds = %297, %294
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %300

300:                                              ; preds = %299, %pmix_obj_update.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %301 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %302 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

303:                                              ; preds = %.loopexit
  %304 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %305 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 128
  store ptr %304, ptr %306, align 8, !tbaa !84
  %307 = icmp eq ptr %304, null
  br i1 %307, label %308, label %338

308:                                              ; preds = %303
  %309 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %305) #19
  %310 = icmp eq i32 %309, 35
  br i1 %310, label %311, label %pmix_obj_update.exit357

311:                                              ; preds = %308
  %312 = tail call ptr @__errno_location() #23
  store i32 35, ptr %312, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit357:                          ; preds = %308
  %313 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %314 = load i32, ptr %313, align 8, !tbaa !55
  %315 = add nsw i32 %314, -1
  store i32 %315, ptr %313, align 8, !tbaa !55
  %316 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %305) #19
  %317 = icmp eq i32 %315, 0
  br i1 %317, label %318, label %335

318:                                              ; preds = %pmix_obj_update.exit357
  %319 = getelementptr inbounds nuw i8, ptr %305, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 48
  %322 = load ptr, ptr %321, align 8, !tbaa !81
  %323 = load ptr, ptr %322, align 8, !tbaa !57
  %.not6.i387 = icmp eq ptr %323, null
  br i1 %.not6.i387, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %318, %.lr.ph.i388
  %324 = phi ptr [ %326, %.lr.ph.i388 ], [ %323, %318 ]
  %.07.i389 = phi ptr [ %325, %.lr.ph.i388 ], [ %322, %318 ]
  tail call void %324(ptr noundef nonnull %305) #19
  %325 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %326 = load ptr, ptr %325, align 8, !tbaa !57
  %.not.i390 = icmp eq ptr %326, null
  br i1 %.not.i390, label %pmix_obj_run_destructors.exit391, label %.lr.ph.i388, !llvm.loop !82

pmix_obj_run_destructors.exit391:                 ; preds = %.lr.ph.i388, %318
  %327 = getelementptr inbounds nuw i8, ptr %305, i64 96
  %328 = load ptr, ptr %327, align 8, !tbaa !83
  %.not347 = icmp eq ptr %328, null
  br i1 %.not347, label %332, label %329

329:                                              ; preds = %pmix_obj_run_destructors.exit391
  %330 = getelementptr inbounds nuw i8, ptr %305, i64 56
  %331 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void %328(ptr noundef nonnull %330, ptr noundef %331) #19
  br label %334

332:                                              ; preds = %pmix_obj_run_destructors.exit391
  %333 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void @free(ptr noundef %333) #19
  br label %334

334:                                              ; preds = %332, %329
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %335

335:                                              ; preds = %334, %pmix_obj_update.exit357
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %336 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %337 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

338:                                              ; preds = %303
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond8 = icmp ult i32 %339, 64
  br i1 %or.cond8, label %340, label %347

340:                                              ; preds = %338
  %341 = zext nneg i32 %339 to i64
  %342 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %341
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 4
  %344 = load i32, ptr %343, align 4, !tbaa !86
  %345 = icmp sgt i32 %344, 1
  br i1 %345, label %346, label %347

346:                                              ; preds = %340
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %339, ptr noundef nonnull @.str.23) #19
  br label %347

347:                                              ; preds = %346, %340, %338
  %348 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 136
  %350 = load i32, ptr %349, align 8, !tbaa !89
  %351 = and i32 %350, 1
  %.not297 = icmp eq i32 %351, 0
  br i1 %.not297, label %365, label %352

352:                                              ; preds = %347
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !90
  %353 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %354 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 128
  store ptr %353, ptr %355, align 8, !tbaa !84
  %356 = icmp eq ptr %353, null
  br i1 %356, label %357, label %360

357:                                              ; preds = %352
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %358 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %359 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

360:                                              ; preds = %352
  %361 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %362 = getelementptr inbounds nuw i8, ptr %353, i64 152
  store ptr %361, ptr %362, align 8, !tbaa !91
  %363 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %364 = getelementptr inbounds nuw i8, ptr %353, i64 160
  store i32 %363, ptr %364, align 8, !tbaa !94
  br label %365

365:                                              ; preds = %360, %347
  %366 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #19
  %367 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 120
  %369 = load ptr, ptr %368, align 8, !tbaa !76
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 488
  store ptr %366, ptr %370, align 8, !tbaa !95
  %371 = icmp eq ptr %366, null
  br i1 %371, label %372, label %375

372:                                              ; preds = %365
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %373 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %374 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

375:                                              ; preds = %365
  %376 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 120
  %378 = load ptr, ptr %377, align 8, !tbaa !76
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 488
  store ptr %366, ptr %379, align 8, !tbaa !95
  %380 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #19
  %381 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %380) #19
  %382 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %383 = getelementptr inbounds nuw i8, ptr %382, i64 120
  %384 = load ptr, ptr %383, align 8, !tbaa !76
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 496
  store ptr %381, ptr %385, align 8, !tbaa !99
  %386 = icmp eq ptr %381, null
  br i1 %386, label %387, label %390

387:                                              ; preds = %375
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %388 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %389 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

390:                                              ; preds = %375
  %391 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 120
  %393 = load ptr, ptr %392, align 8, !tbaa !76
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 496
  store ptr %381, ptr %394, align 8, !tbaa !99
  %395 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #19
  %396 = icmp eq ptr %395, null
  br i1 %396, label %397, label %400

397:                                              ; preds = %390
  %398 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !100
  %399 = getelementptr inbounds nuw i8, ptr %384, i64 480
  store i8 %398, ptr %399, align 8, !tbaa !102
  br label %406

400:                                              ; preds = %390
  %401 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %395, ptr noundef nonnull dereferenceable(29) @.str.26) #20
  %402 = icmp eq i32 %401, 0
  %403 = getelementptr inbounds nuw i8, ptr %384, i64 480
  br i1 %402, label %404, label %405

404:                                              ; preds = %400
  store i8 2, ptr %403, align 8, !tbaa !102
  br label %406

405:                                              ; preds = %400
  store i8 1, ptr %403, align 8, !tbaa !102
  br label %406

406:                                              ; preds = %404, %405, %397
  %407 = phi i8 [ 2, %404 ], [ 1, %405 ], [ %398, %397 ]
  %408 = getelementptr inbounds nuw i8, ptr %393, i64 480
  store i8 %407, ptr %408, align 8, !tbaa !102
  %409 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i16 noundef zeroext 3) #19
  %410 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %6, i64 noundef 1) #19
  %411 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 120
  %413 = load ptr, ptr %412, align 8, !tbaa !76
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 504
  store ptr %410, ptr %414, align 8, !tbaa !103
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 120
  %417 = load ptr, ptr %416, align 8, !tbaa !76
  %418 = getelementptr inbounds nuw i8, ptr %417, i64 504
  %419 = load ptr, ptr %418, align 8, !tbaa !103
  %420 = icmp eq ptr %419, null
  br i1 %420, label %421, label %424

421:                                              ; preds = %406
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %422 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %423 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

424:                                              ; preds = %406
  %425 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 504
  store ptr %419, ptr %428, align 8, !tbaa !103
  %429 = call i32 @pmix_server_initialize() #19
  store i32 %429, ptr %4, align 4, !tbaa !49
  switch i32 %429, label %430 [
    i32 0, label %436
    i32 -2, label %432
  ]

430:                                              ; preds = %424
  %431 = call ptr @PMIx_Error_string(i32 noundef %429) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %431, ptr noundef nonnull @.str.19, i32 noundef 736) #19
  br label %432

432:                                              ; preds = %424, %430
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %433 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %435 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

436:                                              ; preds = %424
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) @pmix_host_server, i8 0, i64 240, i1 false)
  br i1 %.0226, label %437, label %438

437:                                              ; preds = %436
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  %or.cond10 = select i1 %138, i1 %139, i1 false
  br i1 %or.cond10, label %538, label %.sink.split615

438:                                              ; preds = %436
  %439 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !105
  %440 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %441 = call i32 %439(ptr noundef %440, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #19
  store i32 %441, ptr %4, align 4, !tbaa !49
  %442 = icmp eq i32 %441, 0
  br i1 %442, label %443, label %510

443:                                              ; preds = %438
  %444 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 152
  %446 = load ptr, ptr %445, align 8, !tbaa !107
  store i16 3, ptr %446, align 8, !tbaa !110
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 128
  %450 = load ptr, ptr %449, align 8, !tbaa !84
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 152
  %452 = load ptr, ptr %451, align 8, !tbaa !91
  %453 = getelementptr inbounds nuw i8, ptr %450, i64 160
  %454 = load i32, ptr %453, align 8, !tbaa !94
  %455 = load ptr, ptr %5, align 8, !tbaa !111
  %456 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %447, ptr noundef nonnull @.str.31, ptr noundef %452, i32 noundef %454, ptr noundef %455) #19
  %457 = load ptr, ptr %5, align 8, !tbaa !111
  call void @free(ptr noundef %457) #19
  %458 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 120
  %460 = load ptr, ptr %459, align 8, !tbaa !76
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 504
  %462 = load ptr, ptr %461, align 8, !tbaa !103
  store i32 0, ptr %4, align 4, !tbaa !49
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 64
  %464 = load ptr, ptr %463, align 8, !tbaa !112
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %470

466:                                              ; preds = %443
  %467 = load ptr, ptr %462, align 8, !tbaa !114
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.thread.sink.split, label %.thread

470:                                              ; preds = %443
  %471 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond12 = icmp ult i32 %471, 64
  br i1 %or.cond12, label %472, label %480

472:                                              ; preds = %470
  %473 = zext nneg i32 %471 to i64
  %474 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !86
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  %479 = load ptr, ptr %462, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 777, ptr noundef %479) #19
  %.pre = load ptr, ptr %463, align 8, !tbaa !112
  br label %480

480:                                              ; preds = %478, %472, %470
  %481 = phi ptr [ %.pre, %478 ], [ %464, %472 ], [ %464, %470 ]
  %482 = call i32 %481(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %444) #19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %466, %480
  %.sink = phi i32 [ %482, %480 ], [ -47, %466 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !49
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %466
  %483 = call i32 @pthread_mutex_lock(ptr noundef nonnull %444) #19
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %pmix_obj_update.exit358

485:                                              ; preds = %.thread
  %486 = tail call ptr @__errno_location() #23
  store i32 35, ptr %486, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit358:                          ; preds = %.thread
  %487 = getelementptr inbounds nuw i8, ptr %444, i64 48
  %488 = load i32, ptr %487, align 8, !tbaa !55
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !55
  %490 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %444) #19
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %pmix_obj_update.exit358
  %493 = getelementptr inbounds nuw i8, ptr %444, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  %497 = load ptr, ptr %496, align 8, !tbaa !57
  %.not6.i393 = icmp eq ptr %497, null
  br i1 %.not6.i393, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394

.lr.ph.i394:                                      ; preds = %492, %.lr.ph.i394
  %498 = phi ptr [ %500, %.lr.ph.i394 ], [ %497, %492 ]
  %.07.i395 = phi ptr [ %499, %.lr.ph.i394 ], [ %496, %492 ]
  call void %498(ptr noundef nonnull %444) #19
  %499 = getelementptr inbounds nuw i8, ptr %.07.i395, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !57
  %.not.i396 = icmp eq ptr %500, null
  br i1 %.not.i396, label %pmix_obj_run_destructors.exit397, label %.lr.ph.i394, !llvm.loop !82

pmix_obj_run_destructors.exit397:                 ; preds = %.lr.ph.i394, %492
  %501 = getelementptr inbounds nuw i8, ptr %444, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !83
  %.not300 = icmp eq ptr %502, null
  br i1 %.not300, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit397
  %504 = getelementptr inbounds nuw i8, ptr %444, i64 56
  call void %502(ptr noundef nonnull %504, ptr noundef nonnull %444) #19
  br label %506

505:                                              ; preds = %pmix_obj_run_destructors.exit397
  call void @free(ptr noundef nonnull %444) #19
  br label %506

506:                                              ; preds = %503, %505, %pmix_obj_update.exit358
  %507 = load i32, ptr %4, align 4, !tbaa !49
  switch i32 %507, label %508 [
    i32 0, label %538
    i32 -2, label %.thread493
  ]

508:                                              ; preds = %506
  %509 = call ptr @PMIx_Error_string(i32 noundef %507) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %509, ptr noundef nonnull @.str.19, i32 noundef 780) #19
  %.pre537 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

510:                                              ; preds = %438
  br i1 %.0240, label %.sink.split615, label %511

511:                                              ; preds = %510
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %512 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %513 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %514 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

.sink.split615:                                   ; preds = %510, %437
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %516 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 356), align 4, !tbaa !116
  %517 = sext i32 %516 to i64
  %518 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 254, ptr noundef nonnull @.str.29, ptr noundef %515, i64 noundef %517) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %519 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %520 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 120
  %522 = load ptr, ptr %521, align 8, !tbaa !76
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 144
  store ptr %519, ptr %523, align 8, !tbaa !117
  %524 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %525 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 128
  store ptr %524, ptr %526, align 8, !tbaa !84
  %527 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %528 = getelementptr inbounds nuw i8, ptr %524, i64 152
  store ptr %527, ptr %528, align 8, !tbaa !91
  %529 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %530 = getelementptr inbounds nuw i8, ptr %524, i64 160
  store i32 %529, ptr %530, align 8, !tbaa !94
  %531 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8, !tbaa !118
  %532 = getelementptr inbounds nuw i8, ptr %524, i64 168
  store i32 %531, ptr %532, align 8, !tbaa !119
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4, !tbaa !120
  %534 = getelementptr inbounds nuw i8, ptr %524, i64 172
  store i32 %533, ptr %534, align 4, !tbaa !121
  %535 = getelementptr inbounds nuw i8, ptr %525, i64 136
  %536 = load i32, ptr %535, align 8, !tbaa !89
  %537 = or i32 %536, %.sroa.0.3
  store i32 %537, ptr %535, align 8, !tbaa !89
  br label %538

538:                                              ; preds = %.sink.split615, %506, %437
  %.3229 = phi i1 [ true, %437 ], [ false, %506 ], [ true, %.sink.split615 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #19
  %539 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %539) #19
  %540 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %541 = call i32 @pthread_mutex_lock(ptr noundef %540) #19
  %542 = icmp eq i32 %541, 35
  br i1 %542, label %543, label %pmix_obj_update.exit359

543:                                              ; preds = %538
  %544 = tail call ptr @__errno_location() #23
  store i32 35, ptr %544, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit359:                          ; preds = %538
  %545 = getelementptr inbounds nuw i8, ptr %540, i64 48
  %546 = load i32, ptr %545, align 8, !tbaa !55
  %547 = add nsw i32 %546, 1
  store i32 %547, ptr %545, align 8, !tbaa !55
  %548 = call i32 @pthread_mutex_unlock(ptr noundef %540) #19
  %549 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %550 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef %549) #19
  %551 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %552 = getelementptr inbounds nuw i8, ptr %551, i64 120
  %553 = load ptr, ptr %552, align 8, !tbaa !76
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 144
  %555 = load ptr, ptr %554, align 8, !tbaa !117
  %556 = icmp eq ptr %555, null
  br i1 %556, label %557, label %559

557:                                              ; preds = %pmix_obj_update.exit359
  %558 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  store ptr %558, ptr %554, align 8, !tbaa !117
  br label %559

559:                                              ; preds = %557, %pmix_obj_update.exit359
  %560 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %561 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 128
  store ptr %560, ptr %562, align 8, !tbaa !84
  %563 = icmp eq ptr %560, null
  br i1 %563, label %564, label %567

564:                                              ; preds = %559
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %565 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %566 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread493

567:                                              ; preds = %559
  %568 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %569 = getelementptr inbounds nuw i8, ptr %560, i64 152
  store ptr %568, ptr %569, align 8, !tbaa !91
  %570 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %571 = getelementptr inbounds nuw i8, ptr %560, i64 160
  store i32 %570, ptr %571, align 8, !tbaa !94
  %572 = getelementptr inbounds nuw i8, ptr %561, i64 136
  %573 = load i32, ptr %572, align 8, !tbaa !89
  %574 = and i32 %573, -1879048192
  %or.cond355 = icmp eq i32 %574, 0
  br i1 %or.cond355, label %585, label %575

575:                                              ; preds = %567
  %576 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_posted_recv_t_class)
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 272
  store i32 -1, ptr %577, align 8, !tbaa !59
  %578 = getelementptr inbounds nuw i8, ptr %576, i64 280
  store ptr @pmix_server_message_handler, ptr %578, align 8, !tbaa !66
  %579 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %580 = getelementptr inbounds nuw i8, ptr %576, i64 128
  store ptr %579, ptr %580, align 8, !tbaa !67
  %581 = getelementptr inbounds nuw i8, ptr %579, i64 120
  store volatile ptr %576, ptr %581, align 8, !tbaa !68
  %582 = getelementptr inbounds nuw i8, ptr %576, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %582, align 8, !tbaa !68
  store ptr %576, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %583 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  %584 = add i64 %583, 1
  store volatile i64 %584, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  br label %585

585:                                              ; preds = %567, %575
  %586 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pmdl_base_framework, i32 noundef 0) #19
  store i32 %586, ptr %4, align 4, !tbaa !49
  %.not305 = icmp eq i32 %586, 0
  br i1 %.not305, label %591, label %587

587:                                              ; preds = %585
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %588 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %589 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %590 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

591:                                              ; preds = %585
  %592 = call i32 @pmix_pmdl_base_select() #19
  store i32 %592, ptr %4, align 4, !tbaa !49
  %.not306 = icmp eq i32 %592, 0
  br i1 %.not306, label %597, label %593

593:                                              ; preds = %591
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %594 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %595 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %596 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

597:                                              ; preds = %591
  %598 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond14 = icmp ult i32 %598, 64
  br i1 %or.cond14, label %599, label %606

599:                                              ; preds = %597
  %600 = zext nneg i32 %598 to i64
  %601 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %600
  %602 = getelementptr inbounds nuw i8, ptr %601, i64 4
  %603 = load i32, ptr %602, align 4, !tbaa !86
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %606

605:                                              ; preds = %599
  call void (i32, ptr, ...) @pmix_output(i32 noundef %598, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19, i32 noundef 857, i32 noundef 1) #19
  br label %606

606:                                              ; preds = %597, %599, %605
  %607 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %608 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !53
  %.not307 = icmp eq i32 %607, %608
  br i1 %.not307, label %610, label %609

609:                                              ; preds = %606
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #19
  br label %610

610:                                              ; preds = %609, %606
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %611 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !56
  %612 = load ptr, ptr %611, align 8, !tbaa !57
  %.not6.i399 = icmp eq ptr %612, null
  br i1 %.not6.i399, label %pmix_obj_run_constructors.exit403.preheader, label %.lr.ph.i400

.lr.ph.i400:                                      ; preds = %610, %.lr.ph.i400
  %613 = phi ptr [ %615, %.lr.ph.i400 ], [ %612, %610 ]
  %.07.i401 = phi ptr [ %614, %.lr.ph.i400 ], [ %611, %610 ]
  call void %613(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  %614 = getelementptr inbounds nuw i8, ptr %.07.i401, i64 8
  %615 = load ptr, ptr %614, align 8, !tbaa !57
  %.not.i402 = icmp eq ptr %615, null
  br i1 %.not.i402, label %pmix_obj_run_constructors.exit403.preheader, label %.lr.ph.i400, !llvm.loop !58

pmix_obj_run_constructors.exit403.preheader:      ; preds = %.lr.ph.i400, %610
  br label %pmix_obj_run_constructors.exit403

pmix_obj_run_constructors.exit403:                ; preds = %pmix_obj_run_constructors.exit403.preheader, %618
  %.082.i = phi ptr [ %620, %618 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit403.preheader ]
  %.091.i = phi ptr [ %619, %618 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit403.preheader ]
  %616 = load i8, ptr %.091.i, align 1, !tbaa !43
  store i8 %616, ptr %.082.i, align 1, !tbaa !43
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %pmix_strncpy.exit, label %618

618:                                              ; preds = %pmix_obj_run_constructors.exit403
  %619 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %620 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit403, !llvm.loop !123

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit403, %618
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit403 ], [ %620, %618 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !43
  %621 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  store i32 %621, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8, !tbaa !124
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4, !tbaa !125
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !126
  %622 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %623 = zext i1 %622 to i8
  store i8 %623, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !127
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !128
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %622, label %626, label %628

626:                                              ; preds = %pmix_strncpy.exit
  %627 = call i32 @pmix_event_assign(ptr noundef %624, ptr noundef %625, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  br label %631

628:                                              ; preds = %pmix_strncpy.exit
  %629 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !126
  %630 = call i32 @pmix_event_assign(ptr noundef %624, ptr noundef %625, i32 noundef %629, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  br label %631

631:                                              ; preds = %628, %626
  fence release
  %632 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond16 = icmp ult i32 %632, 64
  br i1 %or.cond16, label %633, label %640

633:                                              ; preds = %631
  %634 = zext nneg i32 %632 to i64
  %635 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %634
  %636 = getelementptr inbounds nuw i8, ptr %635, i64 4
  %637 = load i32, ptr %636, align 4, !tbaa !86
  %638 = icmp sgt i32 %637, 0
  br i1 %638, label %639, label %640

639:                                              ; preds = %633
  call void (i32, ptr, ...) @pmix_output(i32 noundef %632, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19, i32 noundef 859, i32 noundef 2) #19
  br label %640

640:                                              ; preds = %631, %633, %639
  %641 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %642 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !53
  %.not308 = icmp eq i32 %641, %642
  br i1 %.not308, label %644, label %643

643:                                              ; preds = %640
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #19
  br label %644

644:                                              ; preds = %643, %640
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %645 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !56
  %646 = load ptr, ptr %645, align 8, !tbaa !57
  %.not6.i404 = icmp eq ptr %646, null
  br i1 %.not6.i404, label %pmix_obj_run_constructors.exit408.preheader, label %.lr.ph.i405

.lr.ph.i405:                                      ; preds = %644, %.lr.ph.i405
  %647 = phi ptr [ %649, %.lr.ph.i405 ], [ %646, %644 ]
  %.07.i406 = phi ptr [ %648, %.lr.ph.i405 ], [ %645, %644 ]
  call void %647(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  %648 = getelementptr inbounds nuw i8, ptr %.07.i406, i64 8
  %649 = load ptr, ptr %648, align 8, !tbaa !57
  %.not.i407 = icmp eq ptr %649, null
  br i1 %.not.i407, label %pmix_obj_run_constructors.exit408.preheader, label %.lr.ph.i405, !llvm.loop !58

pmix_obj_run_constructors.exit408.preheader:      ; preds = %.lr.ph.i405, %644
  br label %pmix_obj_run_constructors.exit408

pmix_obj_run_constructors.exit408:                ; preds = %pmix_obj_run_constructors.exit408.preheader, %652
  %.082.i409 = phi ptr [ %654, %652 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit408.preheader ]
  %.091.i410 = phi ptr [ %653, %652 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit408.preheader ]
  %650 = load i8, ptr %.091.i410, align 1, !tbaa !43
  store i8 %650, ptr %.082.i409, align 1, !tbaa !43
  %651 = icmp eq i8 %650, 0
  br i1 %651, label %pmix_strncpy.exit413, label %652

652:                                              ; preds = %pmix_obj_run_constructors.exit408
  %653 = getelementptr inbounds nuw i8, ptr %.091.i410, i64 1
  %654 = getelementptr inbounds nuw i8, ptr %.082.i409, i64 1
  %exitcond.not.i411 = icmp eq ptr %.091.i410, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i411, label %pmix_strncpy.exit413, label %pmix_obj_run_constructors.exit408, !llvm.loop !123

pmix_strncpy.exit413:                             ; preds = %pmix_obj_run_constructors.exit408, %652
  %.08.lcssa.i412 = phi ptr [ %.082.i409, %pmix_obj_run_constructors.exit408 ], [ %654, %652 ]
  store i8 0, ptr %.08.lcssa.i412, align 1, !tbaa !43
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  store i32 %655, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8, !tbaa !129
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4, !tbaa !130
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !131
  %656 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %657 = zext i1 %656 to i8
  store i8 %657, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !132
  %658 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !133
  %659 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %656, label %660, label %662

660:                                              ; preds = %pmix_strncpy.exit413
  %661 = call i32 @pmix_event_assign(ptr noundef %658, ptr noundef %659, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  br label %665

662:                                              ; preds = %pmix_strncpy.exit413
  %663 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !131
  %664 = call i32 @pmix_event_assign(ptr noundef %658, ptr noundef %659, i32 noundef %663, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  br label %665

665:                                              ; preds = %662, %660
  fence release
  %666 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 288
  store i16 14, ptr %667, align 8, !tbaa !134
  %668 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 0, ptr noundef %666) #19
  br i1 %.0237, label %669, label %720

669:                                              ; preds = %665
  %670 = load ptr, ptr @stdin, align 8, !tbaa !41
  %671 = call i32 @fileno(ptr noundef %670) #19
  %672 = call i32 @isatty(i32 noundef %671) #19
  %.not309 = icmp eq i32 %672, 0
  br i1 %.not309, label %698, label %673

673:                                              ; preds = %669
  %674 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !137
  %675 = call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig, ptr noundef %674, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef nonnull @stdinev) #19
  %676 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %677 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !53
  %.not312 = icmp eq i32 %676, %677
  br i1 %.not312, label %679, label %678

678:                                              ; preds = %673
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #19
  br label %679

679:                                              ; preds = %678, %673
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %680 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !56
  %681 = load ptr, ptr %680, align 8, !tbaa !57
  %.not6.i414 = icmp eq ptr %681, null
  br i1 %.not6.i414, label %pmix_obj_run_constructors.exit418, label %.lr.ph.i415

.lr.ph.i415:                                      ; preds = %679, %.lr.ph.i415
  %682 = phi ptr [ %684, %.lr.ph.i415 ], [ %681, %679 ]
  %.07.i416 = phi ptr [ %683, %.lr.ph.i415 ], [ %680, %679 ]
  call void %682(ptr noundef nonnull @stdinev) #19
  %683 = getelementptr inbounds nuw i8, ptr %.07.i416, i64 8
  %684 = load ptr, ptr %683, align 8, !tbaa !57
  %.not.i417 = icmp eq ptr %684, null
  br i1 %.not.i417, label %pmix_obj_run_constructors.exit418, label %.lr.ph.i415, !llvm.loop !58

pmix_obj_run_constructors.exit418:                ; preds = %.lr.ph.i415, %679
  store i32 %671, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8, !tbaa !138
  %685 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %671)
  %686 = zext i1 %685 to i8
  store i8 %686, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141
  %687 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %685, label %688, label %690

688:                                              ; preds = %pmix_obj_run_constructors.exit418
  %689 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %687, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %692

690:                                              ; preds = %pmix_obj_run_constructors.exit418
  %691 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %687, i32 noundef %671, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %692

692:                                              ; preds = %690, %688
  %693 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %671) #19
  br i1 %693, label %694, label %720

694:                                              ; preds = %692
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4, !tbaa !142
  fence release
  %695 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141, !range !14, !noundef !15
  %696 = trunc nuw i8 %695 to i1
  %spec.store.select = select i1 %696, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %697 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.store.select) #19
  %.not313 = icmp eq i32 %697, 0
  br i1 %.not313, label %720, label %.sink.split644

698:                                              ; preds = %669
  %699 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %700 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !53
  %.not310 = icmp eq i32 %699, %700
  br i1 %.not310, label %702, label %701

701:                                              ; preds = %698
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #19
  br label %702

702:                                              ; preds = %701, %698
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %703 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !56
  %704 = load ptr, ptr %703, align 8, !tbaa !57
  %.not6.i419 = icmp eq ptr %704, null
  br i1 %.not6.i419, label %pmix_obj_run_constructors.exit423, label %.lr.ph.i420

.lr.ph.i420:                                      ; preds = %702, %.lr.ph.i420
  %705 = phi ptr [ %707, %.lr.ph.i420 ], [ %704, %702 ]
  %.07.i421 = phi ptr [ %706, %.lr.ph.i420 ], [ %703, %702 ]
  call void %705(ptr noundef nonnull @stdinev) #19
  %706 = getelementptr inbounds nuw i8, ptr %.07.i421, i64 8
  %707 = load ptr, ptr %706, align 8, !tbaa !57
  %.not.i422 = icmp eq ptr %707, null
  br i1 %.not.i422, label %pmix_obj_run_constructors.exit423, label %.lr.ph.i420, !llvm.loop !58

pmix_obj_run_constructors.exit423:                ; preds = %.lr.ph.i420, %702
  store i32 %671, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8, !tbaa !138
  %708 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %671)
  %709 = zext i1 %708 to i8
  store i8 %709, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141
  %710 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %708, label %711, label %713

711:                                              ; preds = %pmix_obj_run_constructors.exit423
  %712 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %710, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %715

713:                                              ; preds = %pmix_obj_run_constructors.exit423
  %714 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %710, i32 noundef %671, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %715

715:                                              ; preds = %711, %713
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4, !tbaa !142
  fence release
  %716 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141, !range !14, !noundef !15
  %717 = trunc nuw i8 %716 to i1
  %spec.store.select27 = select i1 %717, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %718 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.store.select27) #19
  %.not311 = icmp eq i32 %718, 0
  br i1 %.not311, label %720, label %.sink.split644

.sink.split644:                                   ; preds = %715, %694
  %.sink646 = phi i32 [ 907, %694 ], [ 923, %715 ]
  %719 = call ptr @PMIx_Error_string(i32 noundef -27) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %719, ptr noundef nonnull @.str.19, i32 noundef %.sink646) #19
  br label %720

720:                                              ; preds = %.sink.split644, %715, %694, %692, %665
  %721 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %722 = add nsw i32 %721, 1
  store i32 %722, ptr @pmix_globals, align 8, !tbaa !18
  %723 = call i32 @pmix_tool_init_info()
  store i32 %723, ptr %4, align 4, !tbaa !49
  %.not314 = icmp eq i32 %723, 0
  br i1 %.not314, label %728, label %724

724:                                              ; preds = %720
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %725 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %726 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %727 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

728:                                              ; preds = %720
  br i1 %.3229, label %pmix_obj_run_destructors.exit454, label %729

729:                                              ; preds = %728
  %730 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 136
  %732 = load i32, ptr %731, align 8, !tbaa !89
  %.not315 = icmp sgt i32 %732, -1
  br i1 %.not315, label %733, label %pmix_obj_run_destructors.exit454

733:                                              ; preds = %729
  %734 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %11, align 1, !tbaa !43
  %735 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond18 = icmp ult i32 %735, 64
  br i1 %or.cond18, label %736, label %750

736:                                              ; preds = %733
  %737 = zext nneg i32 %735 to i64
  %738 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %737
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 4
  %740 = load i32, ptr %739, align 4, !tbaa !86
  %741 = icmp sgt i32 %740, 1
  br i1 %741, label %742, label %750

742:                                              ; preds = %736
  %743 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 120
  %745 = load ptr, ptr %744, align 8, !tbaa !76
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 488
  %747 = load ptr, ptr %746, align 8, !tbaa !95
  %748 = load ptr, ptr %747, align 8, !tbaa !143
  %749 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %735, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 947, ptr noundef %748, ptr noundef %749) #19
  br label %750

750:                                              ; preds = %742, %736, %733
  %751 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %752 = load i8, ptr %751, align 8, !tbaa !145
  %753 = icmp eq i8 %752, 0
  %754 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 120
  %756 = load ptr, ptr %755, align 8, !tbaa !76
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 480
  %758 = load i8, ptr %757, align 8, !tbaa !102
  br i1 %753, label %759, label %760

759:                                              ; preds = %750
  store i8 %758, ptr %751, align 8, !tbaa !145
  br label %762

760:                                              ; preds = %750
  %761 = icmp eq i8 %752, %758
  br i1 %761, label %762, label %.thread491

.thread491:                                       ; preds = %760
  store i32 -22, ptr %4, align 4, !tbaa !49
  br label %768

762:                                              ; preds = %760, %759
  %763 = getelementptr inbounds nuw i8, ptr %756, i64 488
  %764 = load ptr, ptr %763, align 8, !tbaa !95
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 24
  %766 = load ptr, ptr %765, align 8, !tbaa !147
  %767 = call i32 %766(ptr noundef nonnull %734, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #19
  store i32 %767, ptr %4, align 4, !tbaa !49
  switch i32 %767, label %768 [
    i32 0, label %799
    i32 -2, label %771
  ]

768:                                              ; preds = %.thread491, %762
  %769 = phi i32 [ -22, %.thread491 ], [ %767, %762 ]
  %770 = call ptr @PMIx_Error_string(i32 noundef %769) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %770, ptr noundef nonnull @.str.19, i32 noundef 949) #19
  br label %771

771:                                              ; preds = %762, %768
  %772 = call i32 @pthread_mutex_lock(ptr noundef nonnull %734) #19
  %773 = icmp eq i32 %772, 35
  br i1 %773, label %774, label %pmix_obj_update.exit360

774:                                              ; preds = %771
  %775 = tail call ptr @__errno_location() #23
  store i32 35, ptr %775, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit360:                          ; preds = %771
  %776 = getelementptr inbounds nuw i8, ptr %734, i64 48
  %777 = load i32, ptr %776, align 8, !tbaa !55
  %778 = add nsw i32 %777, -1
  store i32 %778, ptr %776, align 8, !tbaa !55
  %779 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %734) #19
  %780 = icmp eq i32 %778, 0
  br i1 %780, label %781, label %795

781:                                              ; preds = %pmix_obj_update.exit360
  %782 = getelementptr inbounds nuw i8, ptr %734, i64 40
  %783 = load ptr, ptr %782, align 8, !tbaa !54
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8, !tbaa !81
  %786 = load ptr, ptr %785, align 8, !tbaa !57
  %.not6.i424 = icmp eq ptr %786, null
  br i1 %.not6.i424, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425

.lr.ph.i425:                                      ; preds = %781, %.lr.ph.i425
  %787 = phi ptr [ %789, %.lr.ph.i425 ], [ %786, %781 ]
  %.07.i426 = phi ptr [ %788, %.lr.ph.i425 ], [ %785, %781 ]
  call void %787(ptr noundef nonnull %734) #19
  %788 = getelementptr inbounds nuw i8, ptr %.07.i426, i64 8
  %789 = load ptr, ptr %788, align 8, !tbaa !57
  %.not.i427 = icmp eq ptr %789, null
  br i1 %.not.i427, label %pmix_obj_run_destructors.exit428, label %.lr.ph.i425, !llvm.loop !82

pmix_obj_run_destructors.exit428:                 ; preds = %.lr.ph.i425, %781
  %790 = getelementptr inbounds nuw i8, ptr %734, i64 96
  %791 = load ptr, ptr %790, align 8, !tbaa !83
  %.not324 = icmp eq ptr %791, null
  br i1 %.not324, label %794, label %792

792:                                              ; preds = %pmix_obj_run_destructors.exit428
  %793 = getelementptr inbounds nuw i8, ptr %734, i64 56
  call void %791(ptr noundef nonnull %793, ptr noundef nonnull %734) #19
  br label %795

794:                                              ; preds = %pmix_obj_run_destructors.exit428
  call void @free(ptr noundef nonnull %734) #19
  br label %795

795:                                              ; preds = %792, %794, %pmix_obj_update.exit360
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %796 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %797 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %798 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

799:                                              ; preds = %762
  %800 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %801 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not317 = icmp eq i32 %800, %801
  br i1 %.not317, label %803, label %802

802:                                              ; preds = %799
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %803

803:                                              ; preds = %802, %799
  %804 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_cb_t_class, ptr %804, align 8, !tbaa !54
  %805 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %805, align 8, !tbaa !55
  %806 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %806, i8 0, i64 64, i1 false)
  %807 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %808 = load ptr, ptr %807, align 8, !tbaa !57
  %.not6.i430 = icmp eq ptr %808, null
  br i1 %.not6.i430, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431

.lr.ph.i431:                                      ; preds = %803, %.lr.ph.i431
  %809 = phi ptr [ %811, %.lr.ph.i431 ], [ %808, %803 ]
  %.07.i432 = phi ptr [ %810, %.lr.ph.i431 ], [ %807, %803 ]
  call void %809(ptr noundef nonnull %10) #19
  %810 = getelementptr inbounds nuw i8, ptr %.07.i432, i64 8
  %811 = load ptr, ptr %810, align 8, !tbaa !57
  %.not.i433 = icmp eq ptr %811, null
  br i1 %.not.i433, label %pmix_obj_run_constructors.exit434, label %.lr.ph.i431, !llvm.loop !58

pmix_obj_run_constructors.exit434:                ; preds = %.lr.ph.i431, %803
  %812 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 160
  %814 = load i8, ptr %813, align 8, !tbaa !148, !range !14, !noundef !15
  %815 = trunc nuw i8 %814 to i1
  br i1 %815, label %.critedge, label %816

816:                                              ; preds = %pmix_obj_run_constructors.exit434
  %817 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %818 = call i32 @pthread_mutex_lock(ptr noundef nonnull %812) #19
  %819 = icmp eq i32 %818, 35
  br i1 %819, label %820, label %pmix_obj_update.exit361

820:                                              ; preds = %816
  %821 = tail call ptr @__errno_location() #23
  store i32 35, ptr %821, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit361:                          ; preds = %816
  %822 = getelementptr inbounds nuw i8, ptr %812, i64 48
  %823 = load i32, ptr %822, align 8, !tbaa !55
  %824 = add nsw i32 %823, 1
  store i32 %824, ptr %822, align 8, !tbaa !55
  %825 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %812) #19
  %826 = getelementptr inbounds nuw i8, ptr %817, i64 256
  store ptr %812, ptr %826, align 8, !tbaa !149
  %827 = getelementptr inbounds nuw i8, ptr %817, i64 272
  store ptr %734, ptr %827, align 8, !tbaa !151
  %828 = getelementptr inbounds nuw i8, ptr %817, i64 280
  store ptr @job_data, ptr %828, align 8, !tbaa !152
  %829 = getelementptr inbounds nuw i8, ptr %817, i64 288
  store ptr %10, ptr %829, align 8, !tbaa !153
  %830 = getelementptr inbounds nuw i8, ptr %817, i64 128
  %831 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %832 = call i32 @pmix_event_assign(ptr noundef nonnull %830, ptr noundef %831, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %817) #19
  fence release
  call void @event_active(ptr noundef nonnull %830, i32 noundef 4, i16 noundef signext 1) #19
  store i32 0, ptr %4, align 4, !tbaa !49
  %833 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %834 = call i32 @pthread_mutex_lock(ptr noundef nonnull %833) #19
  %835 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %836 = load volatile i8, ptr %835, align 8, !tbaa !154, !range !14, !noundef !15
  %837 = trunc nuw i8 %836 to i1
  br i1 %837, label %.lr.ph526, label %._crit_edge527

.lr.ph526:                                        ; preds = %pmix_obj_update.exit361
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 440
  br label %842

.critedge:                                        ; preds = %pmix_obj_run_constructors.exit434
  store i32 -25, ptr %4, align 4, !tbaa !49
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %839 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %840 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %841 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

842:                                              ; preds = %.lr.ph526, %842
  %843 = call i32 @pthread_cond_wait(ptr noundef nonnull %838, ptr noundef nonnull %833) #19
  %844 = load volatile i8, ptr %835, align 8, !tbaa !154, !range !14, !noundef !15
  %845 = trunc nuw i8 %844 to i1
  br i1 %845, label %842, label %._crit_edge527, !llvm.loop !158

._crit_edge527:                                   ; preds = %842, %pmix_obj_update.exit361
  fence acquire
  %846 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %833) #19
  %847 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %848 = load i32, ptr %847, align 4, !tbaa !159
  store i32 %848, ptr %4, align 4, !tbaa !49
  %849 = load ptr, ptr %804, align 8, !tbaa !54
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 48
  %851 = load ptr, ptr %850, align 8, !tbaa !81
  %852 = load ptr, ptr %851, align 8, !tbaa !57
  %.not6.i435 = icmp eq ptr %852, null
  br i1 %.not6.i435, label %pmix_obj_run_destructors.exit439, label %.lr.ph.i436

.lr.ph.i436:                                      ; preds = %._crit_edge527, %.lr.ph.i436
  %853 = phi ptr [ %855, %.lr.ph.i436 ], [ %852, %._crit_edge527 ]
  %.07.i437 = phi ptr [ %854, %.lr.ph.i436 ], [ %851, %._crit_edge527 ]
  call void %853(ptr noundef nonnull %10) #19
  %854 = getelementptr inbounds nuw i8, ptr %.07.i437, i64 8
  %855 = load ptr, ptr %854, align 8, !tbaa !57
  %.not.i438 = icmp eq ptr %855, null
  br i1 %.not.i438, label %pmix_obj_run_destructors.exit439.loopexit, label %.lr.ph.i436, !llvm.loop !82

pmix_obj_run_destructors.exit439.loopexit:        ; preds = %.lr.ph.i436
  %.pre538 = load i32, ptr %4, align 4, !tbaa !49
  br label %pmix_obj_run_destructors.exit439

pmix_obj_run_destructors.exit439:                 ; preds = %pmix_obj_run_destructors.exit439.loopexit, %._crit_edge527
  %856 = phi i32 [ %.pre538, %pmix_obj_run_destructors.exit439.loopexit ], [ %848, %._crit_edge527 ]
  %.not319 = icmp eq i32 %856, 0
  br i1 %.not319, label %861, label %857

857:                                              ; preds = %pmix_obj_run_destructors.exit439
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %858 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %859 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %860 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

861:                                              ; preds = %pmix_obj_run_destructors.exit439
  %862 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %863 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not320 = icmp eq i32 %862, %863
  br i1 %.not320, label %865, label %864

864:                                              ; preds = %861
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %865

865:                                              ; preds = %864, %861
  store ptr @pmix_cb_t_class, ptr %804, align 8, !tbaa !54
  store i32 1, ptr %805, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %806, i8 0, i64 64, i1 false)
  %866 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %867 = load ptr, ptr %866, align 8, !tbaa !57
  %.not6.i440 = icmp eq ptr %867, null
  br i1 %.not6.i440, label %pmix_obj_run_constructors.exit444, label %.lr.ph.i441

.lr.ph.i441:                                      ; preds = %865, %.lr.ph.i441
  %868 = phi ptr [ %870, %.lr.ph.i441 ], [ %867, %865 ]
  %.07.i442 = phi ptr [ %869, %.lr.ph.i441 ], [ %866, %865 ]
  call void %868(ptr noundef nonnull %10) #19
  %869 = getelementptr inbounds nuw i8, ptr %.07.i442, i64 8
  %870 = load ptr, ptr %869, align 8, !tbaa !57
  %.not.i443 = icmp eq ptr %870, null
  br i1 %.not.i443, label %pmix_obj_run_constructors.exit444, label %.lr.ph.i441, !llvm.loop !58

pmix_obj_run_constructors.exit444:                ; preds = %.lr.ph.i441, %865
  %871 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store ptr %8, ptr %871, align 8, !tbaa !160
  %872 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i8 1, ptr %872, align 8, !tbaa !161
  %873 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %874 = getelementptr inbounds nuw i8, ptr %873, i64 120
  %875 = load ptr, ptr %874, align 8, !tbaa !76
  %876 = getelementptr inbounds nuw i8, ptr %875, i64 504
  %877 = load ptr, ptr %876, align 8, !tbaa !103
  %878 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond20 = icmp ult i32 %878, 64
  br i1 %or.cond20, label %879, label %888

879:                                              ; preds = %pmix_obj_run_constructors.exit444
  %880 = zext nneg i32 %878 to i64
  %881 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %880
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 4
  %883 = load i32, ptr %882, align 4, !tbaa !86
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %885, label %888

885:                                              ; preds = %879
  %886 = load ptr, ptr %877, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %878, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, i32 noundef 978, ptr noundef %886) #19
  %.pre539 = load ptr, ptr %871, align 8, !tbaa !160
  %.pre540 = load i8, ptr %872, align 8, !tbaa !161, !range !14
  %887 = trunc nuw i8 %.pre540 to i1
  br label %888

888:                                              ; preds = %885, %879, %pmix_obj_run_constructors.exit444
  %889 = phi i1 [ %887, %885 ], [ true, %879 ], [ true, %pmix_obj_run_constructors.exit444 ]
  %890 = phi ptr [ %.pre539, %885 ], [ %8, %879 ], [ %8, %pmix_obj_run_constructors.exit444 ]
  %891 = getelementptr inbounds nuw i8, ptr %877, i64 80
  %892 = load ptr, ptr %891, align 8, !tbaa !162
  %893 = getelementptr inbounds nuw i8, ptr %10, i64 508
  %894 = load i8, ptr %893, align 4, !tbaa !163
  %895 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %896 = load ptr, ptr %895, align 8, !tbaa !164
  %897 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %898 = load ptr, ptr %897, align 8, !tbaa !165
  %899 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %900 = load i64, ptr %899, align 8, !tbaa !166
  %901 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %902 = call i32 %892(ptr noundef %890, i8 noundef zeroext %894, i1 noundef zeroext %889, ptr noundef %896, ptr noundef %898, i64 noundef %900, ptr noundef nonnull %901) #19
  store i32 %902, ptr %4, align 4, !tbaa !49
  %.not321 = icmp eq i32 %902, 0
  br i1 %.not321, label %925, label %903

903:                                              ; preds = %888
  %904 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !167
  %or.cond22 = icmp ult i32 %904, 64
  br i1 %or.cond22, label %905, label %912

905:                                              ; preds = %903
  %906 = zext nneg i32 %904 to i64
  %907 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %906
  %908 = getelementptr inbounds nuw i8, ptr %907, i64 4
  %909 = load i32, ptr %908, align 4, !tbaa !86
  %910 = icmp sgt i32 %909, 4
  br i1 %910, label %911, label %912

911:                                              ; preds = %905
  call void (i32, ptr, ...) @pmix_output(i32 noundef %904, ptr noundef nonnull @.str.36) #19
  br label %912

912:                                              ; preds = %911, %905, %903
  %913 = call i32 @pmix_tool_init_info()
  store i32 %913, ptr %4, align 4, !tbaa !49
  %.not322 = icmp eq i32 %913, 0
  br i1 %.not322, label %925, label %914

914:                                              ; preds = %912
  %915 = load ptr, ptr %804, align 8, !tbaa !54
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8, !tbaa !81
  %918 = load ptr, ptr %917, align 8, !tbaa !57
  %.not6.i445 = icmp eq ptr %918, null
  br i1 %.not6.i445, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446

.lr.ph.i446:                                      ; preds = %914, %.lr.ph.i446
  %919 = phi ptr [ %921, %.lr.ph.i446 ], [ %918, %914 ]
  %.07.i447 = phi ptr [ %920, %.lr.ph.i446 ], [ %917, %914 ]
  call void %919(ptr noundef nonnull %10) #19
  %920 = getelementptr inbounds nuw i8, ptr %.07.i447, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !57
  %.not.i448 = icmp eq ptr %921, null
  br i1 %.not.i448, label %pmix_obj_run_destructors.exit449, label %.lr.ph.i446, !llvm.loop !82

pmix_obj_run_destructors.exit449:                 ; preds = %.lr.ph.i446, %914
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %922 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %923 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %924 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

925:                                              ; preds = %888, %912
  %926 = load ptr, ptr %804, align 8, !tbaa !54
  %927 = getelementptr inbounds nuw i8, ptr %926, i64 48
  %928 = load ptr, ptr %927, align 8, !tbaa !81
  %929 = load ptr, ptr %928, align 8, !tbaa !57
  %.not6.i450 = icmp eq ptr %929, null
  br i1 %.not6.i450, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451

.lr.ph.i451:                                      ; preds = %925, %.lr.ph.i451
  %930 = phi ptr [ %932, %.lr.ph.i451 ], [ %929, %925 ]
  %.07.i452 = phi ptr [ %931, %.lr.ph.i451 ], [ %928, %925 ]
  call void %930(ptr noundef nonnull %10) #19
  %931 = getelementptr inbounds nuw i8, ptr %.07.i452, i64 8
  %932 = load ptr, ptr %931, align 8, !tbaa !57
  %.not.i453 = icmp eq ptr %932, null
  br i1 %.not.i453, label %pmix_obj_run_destructors.exit454, label %.lr.ph.i451, !llvm.loop !82

pmix_obj_run_destructors.exit454:                 ; preds = %.lr.ph.i451, %925, %729, %728
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !168
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %933 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %934 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %935 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %936 = getelementptr inbounds nuw i8, ptr %935, i64 136
  %937 = load i32, ptr %936, align 8, !tbaa !89
  %938 = and i32 %937, -1879048192
  %or.cond356 = icmp eq i32 %938, 0
  br i1 %or.cond356, label %953, label %939

939:                                              ; preds = %pmix_obj_run_destructors.exit454
  %940 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pfexec_base_framework, i32 noundef 0) #19
  store i32 %940, ptr %4, align 4, !tbaa !49
  %.not327 = icmp eq i32 %940, 0
  br i1 %.not327, label %941, label %.thread493

941:                                              ; preds = %939
  %942 = call i32 @pmix_pfexec_base_select() #19
  store i32 %942, ptr %4, align 4, !tbaa !49
  %.not328 = icmp eq i32 %942, 0
  br i1 %.not328, label %943, label %.thread493

943:                                              ; preds = %941
  %944 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1, i64 noundef %2) #19
  store i32 %944, ptr %4, align 4, !tbaa !49
  %.not329 = icmp eq i32 %944, 0
  br i1 %.not329, label %945, label %.thread493

945:                                              ; preds = %943
  %946 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pnet_base_framework, i32 noundef 0) #19
  store i32 %946, ptr %4, align 4, !tbaa !49
  %.not330 = icmp eq i32 %946, 0
  br i1 %.not330, label %947, label %.thread493

947:                                              ; preds = %945
  %948 = call i32 @pmix_pnet_base_select() #19
  store i32 %948, ptr %4, align 4, !tbaa !49
  %.not331 = icmp eq i32 %948, 0
  br i1 %.not331, label %949, label %.thread493

949:                                              ; preds = %947
  %950 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1, i64 noundef %2) #19
  %.not332 = icmp eq i32 %950, 0
  br i1 %.not332, label %953, label %951

951:                                              ; preds = %949
  %952 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1) #19
  br label %.thread493

953:                                              ; preds = %pmix_obj_run_destructors.exit454, %949
  %954 = call ptr @getenv(ptr noundef nonnull @.str.39) #19
  %.not333 = icmp eq ptr %954, null
  br i1 %.not333, label %1175, label %955

955:                                              ; preds = %953
  %956 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 128
  %958 = load ptr, ptr %957, align 8, !tbaa !84
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 152
  %960 = load ptr, ptr %959, align 8, !tbaa !91
  %961 = getelementptr inbounds nuw i8, ptr %958, i64 160
  %962 = load i32, ptr %961, align 8, !tbaa !94
  call void @PMIx_Load_procid(ptr noundef nonnull %9, ptr noundef %960, i32 noundef %962) #19
  %963 = call ptr @PMIx_Info_create(i64 noundef 3) #19
  %964 = call i32 @PMIx_Info_load(ptr noundef %963, ptr noundef nonnull @.str.30, ptr noundef nonnull %954, i16 noundef zeroext 3) #19
  store i32 2, ptr %4, align 4, !tbaa !49
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 552
  %966 = call i32 @PMIx_Info_load(ptr noundef nonnull %965, ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i16 noundef zeroext 6) #19
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 1104
  %968 = call i32 @PMIx_Info_load(ptr noundef nonnull %967, ptr noundef nonnull @.str.41, ptr noundef null, i16 noundef zeroext 1) #19
  %969 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef nonnull @myparent, ptr noundef %963, i64 noundef 3)
  store i32 %969, ptr %4, align 4, !tbaa !49
  %.not334 = icmp eq i32 %969, 0
  br i1 %.not334, label %970, label %.thread493

970:                                              ; preds = %955
  store i16 22, ptr %15, align 8, !tbaa !110
  %971 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @myparent, ptr %971, align 8, !tbaa !43
  %972 = call i32 @PMIx_Store_internal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull @.str.42, ptr noundef nonnull %15) #19
  store i32 %972, ptr %4, align 4, !tbaa !49
  %.not335 = icmp eq i32 %972, 0
  br i1 %.not335, label %973, label %.thread493

973:                                              ; preds = %970
  %974 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %11, align 1, !tbaa !43
  %975 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond24 = icmp ult i32 %975, 64
  br i1 %or.cond24, label %976, label %990

976:                                              ; preds = %973
  %977 = zext nneg i32 %975 to i64
  %978 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %977
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 4
  %980 = load i32, ptr %979, align 4, !tbaa !86
  %981 = icmp sgt i32 %980, 1
  br i1 %981, label %982, label %990

982:                                              ; preds = %976
  %983 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %984 = getelementptr inbounds nuw i8, ptr %983, i64 120
  %985 = load ptr, ptr %984, align 8, !tbaa !76
  %986 = getelementptr inbounds nuw i8, ptr %985, i64 488
  %987 = load ptr, ptr %986, align 8, !tbaa !95
  %988 = load ptr, ptr %987, align 8, !tbaa !143
  %989 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %975, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 1062, ptr noundef %988, ptr noundef %989) #19
  br label %990

990:                                              ; preds = %982, %976, %973
  %991 = getelementptr inbounds nuw i8, ptr %974, i64 120
  %992 = load i8, ptr %991, align 8, !tbaa !145
  %993 = icmp eq i8 %992, 0
  %994 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 120
  %996 = load ptr, ptr %995, align 8, !tbaa !76
  %997 = getelementptr inbounds nuw i8, ptr %996, i64 480
  %998 = load i8, ptr %997, align 8, !tbaa !102
  br i1 %993, label %999, label %1000

999:                                              ; preds = %990
  store i8 %998, ptr %991, align 8, !tbaa !145
  br label %1002

1000:                                             ; preds = %990
  %1001 = icmp eq i8 %992, %998
  br i1 %1001, label %1002, label %.thread492

.thread492:                                       ; preds = %1000
  store i32 -22, ptr %4, align 4, !tbaa !49
  br label %1008

1002:                                             ; preds = %1000, %999
  %1003 = getelementptr inbounds nuw i8, ptr %996, i64 488
  %1004 = load ptr, ptr %1003, align 8, !tbaa !95
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 24
  %1006 = load ptr, ptr %1005, align 8, !tbaa !147
  %1007 = call i32 %1006(ptr noundef nonnull %974, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #19
  store i32 %1007, ptr %4, align 4, !tbaa !49
  switch i32 %1007, label %1008 [
    i32 0, label %1037
    i32 -2, label %1011
  ]

1008:                                             ; preds = %.thread492, %1002
  %1009 = phi i32 [ -22, %.thread492 ], [ %1007, %1002 ]
  %1010 = call ptr @PMIx_Error_string(i32 noundef %1009) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1010, ptr noundef nonnull @.str.19, i32 noundef 1064) #19
  br label %1011

1011:                                             ; preds = %1002, %1008
  %1012 = call i32 @pthread_mutex_lock(ptr noundef nonnull %974) #19
  %1013 = icmp eq i32 %1012, 35
  br i1 %1013, label %1014, label %pmix_obj_update.exit362

1014:                                             ; preds = %1011
  %1015 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1015, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit362:                          ; preds = %1011
  %1016 = getelementptr inbounds nuw i8, ptr %974, i64 48
  %1017 = load i32, ptr %1016, align 8, !tbaa !55
  %1018 = add nsw i32 %1017, -1
  store i32 %1018, ptr %1016, align 8, !tbaa !55
  %1019 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %974) #19
  %1020 = icmp eq i32 %1018, 0
  br i1 %1020, label %1021, label %1035

1021:                                             ; preds = %pmix_obj_update.exit362
  %1022 = getelementptr inbounds nuw i8, ptr %974, i64 40
  %1023 = load ptr, ptr %1022, align 8, !tbaa !54
  %1024 = getelementptr inbounds nuw i8, ptr %1023, i64 48
  %1025 = load ptr, ptr %1024, align 8, !tbaa !81
  %1026 = load ptr, ptr %1025, align 8, !tbaa !57
  %.not6.i455 = icmp eq ptr %1026, null
  br i1 %.not6.i455, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456

.lr.ph.i456:                                      ; preds = %1021, %.lr.ph.i456
  %1027 = phi ptr [ %1029, %.lr.ph.i456 ], [ %1026, %1021 ]
  %.07.i457 = phi ptr [ %1028, %.lr.ph.i456 ], [ %1025, %1021 ]
  call void %1027(ptr noundef nonnull %974) #19
  %1028 = getelementptr inbounds nuw i8, ptr %.07.i457, i64 8
  %1029 = load ptr, ptr %1028, align 8, !tbaa !57
  %.not.i458 = icmp eq ptr %1029, null
  br i1 %.not.i458, label %pmix_obj_run_destructors.exit459, label %.lr.ph.i456, !llvm.loop !82

pmix_obj_run_destructors.exit459:                 ; preds = %.lr.ph.i456, %1021
  %1030 = getelementptr inbounds nuw i8, ptr %974, i64 96
  %1031 = load ptr, ptr %1030, align 8, !tbaa !83
  %.not345 = icmp eq ptr %1031, null
  br i1 %.not345, label %1034, label %1032

1032:                                             ; preds = %pmix_obj_run_destructors.exit459
  %1033 = getelementptr inbounds nuw i8, ptr %974, i64 56
  call void %1031(ptr noundef nonnull %1033, ptr noundef nonnull %974) #19
  br label %1035

1034:                                             ; preds = %pmix_obj_run_destructors.exit459
  call void @free(ptr noundef nonnull %974) #19
  br label %1035

1035:                                             ; preds = %1032, %1034, %pmix_obj_update.exit362
  %1036 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread493

1037:                                             ; preds = %1002
  %1038 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1039 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not337 = icmp eq i32 %1038, %1039
  br i1 %.not337, label %1041, label %1040

1040:                                             ; preds = %1037
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %1041

1041:                                             ; preds = %1040, %1037
  %1042 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_cb_t_class, ptr %1042, align 8, !tbaa !54
  %1043 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %1043, align 8, !tbaa !55
  %1044 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1044, i8 0, i64 64, i1 false)
  %1045 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %1046 = load ptr, ptr %1045, align 8, !tbaa !57
  %.not6.i461 = icmp eq ptr %1046, null
  br i1 %.not6.i461, label %pmix_obj_run_constructors.exit465, label %.lr.ph.i462

.lr.ph.i462:                                      ; preds = %1041, %.lr.ph.i462
  %1047 = phi ptr [ %1049, %.lr.ph.i462 ], [ %1046, %1041 ]
  %.07.i463 = phi ptr [ %1048, %.lr.ph.i462 ], [ %1045, %1041 ]
  call void %1047(ptr noundef nonnull %10) #19
  %1048 = getelementptr inbounds nuw i8, ptr %.07.i463, i64 8
  %1049 = load ptr, ptr %1048, align 8, !tbaa !57
  %.not.i464 = icmp eq ptr %1049, null
  br i1 %.not.i464, label %pmix_obj_run_constructors.exit465, label %.lr.ph.i462, !llvm.loop !58

pmix_obj_run_constructors.exit465:                ; preds = %.lr.ph.i462, %1041
  %1050 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 160
  %1052 = load i8, ptr %1051, align 8, !tbaa !148, !range !14, !noundef !15
  %1053 = trunc nuw i8 %1052 to i1
  br i1 %1053, label %.thread493, label %1054

1054:                                             ; preds = %pmix_obj_run_constructors.exit465
  %1055 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1056 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1050) #19
  %1057 = icmp eq i32 %1056, 35
  br i1 %1057, label %1058, label %1060

1058:                                             ; preds = %1054
  %1059 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1059, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

1060:                                             ; preds = %1054
  %1061 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1062 = load i32, ptr %1061, align 8, !tbaa !55
  %1063 = add nsw i32 %1062, 1
  store i32 %1063, ptr %1061, align 8, !tbaa !55
  %1064 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1050) #19
  %1065 = getelementptr inbounds nuw i8, ptr %1055, i64 256
  store ptr %1050, ptr %1065, align 8, !tbaa !149
  %1066 = getelementptr inbounds nuw i8, ptr %1055, i64 272
  store ptr %974, ptr %1066, align 8, !tbaa !151
  %1067 = getelementptr inbounds nuw i8, ptr %1055, i64 280
  store ptr @job_data, ptr %1067, align 8, !tbaa !152
  %1068 = getelementptr inbounds nuw i8, ptr %1055, i64 288
  store ptr %10, ptr %1068, align 8, !tbaa !153
  %1069 = getelementptr inbounds nuw i8, ptr %1055, i64 128
  %1070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %1071 = call i32 @pmix_event_assign(ptr noundef nonnull %1069, ptr noundef %1070, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1055) #19
  fence release
  call void @event_active(ptr noundef nonnull %1069, i32 noundef 4, i16 noundef signext 1) #19
  store i32 0, ptr %4, align 4, !tbaa !49
  %1072 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %1073 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1072) #19
  %1074 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %1075 = load volatile i8, ptr %1074, align 8, !tbaa !154, !range !14, !noundef !15
  %1076 = trunc nuw i8 %1075 to i1
  br i1 %1076, label %.lr.ph529, label %._crit_edge530

.lr.ph529:                                        ; preds = %1060
  %1077 = getelementptr inbounds nuw i8, ptr %10, i64 440
  br label %1078

1078:                                             ; preds = %.lr.ph529, %1078
  %1079 = call i32 @pthread_cond_wait(ptr noundef nonnull %1077, ptr noundef nonnull %1072) #19
  %1080 = load volatile i8, ptr %1074, align 8, !tbaa !154, !range !14, !noundef !15
  %1081 = trunc nuw i8 %1080 to i1
  br i1 %1081, label %1078, label %._crit_edge530, !llvm.loop !169

._crit_edge530:                                   ; preds = %1078, %1060
  fence acquire
  %1082 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1072) #19
  %1083 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %1084 = load i32, ptr %1083, align 4, !tbaa !159
  store i32 %1084, ptr %4, align 4, !tbaa !49
  %1085 = load ptr, ptr %1042, align 8, !tbaa !54
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 48
  %1087 = load ptr, ptr %1086, align 8, !tbaa !81
  %1088 = load ptr, ptr %1087, align 8, !tbaa !57
  %.not6.i466 = icmp eq ptr %1088, null
  br i1 %.not6.i466, label %pmix_obj_run_destructors.exit470, label %.lr.ph.i467

.lr.ph.i467:                                      ; preds = %._crit_edge530, %.lr.ph.i467
  %1089 = phi ptr [ %1091, %.lr.ph.i467 ], [ %1088, %._crit_edge530 ]
  %.07.i468 = phi ptr [ %1090, %.lr.ph.i467 ], [ %1087, %._crit_edge530 ]
  call void %1089(ptr noundef nonnull %10) #19
  %1090 = getelementptr inbounds nuw i8, ptr %.07.i468, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !57
  %.not.i469 = icmp eq ptr %1091, null
  br i1 %.not.i469, label %pmix_obj_run_destructors.exit470.loopexit, label %.lr.ph.i467, !llvm.loop !82

pmix_obj_run_destructors.exit470.loopexit:        ; preds = %.lr.ph.i467
  %.pre541 = load i32, ptr %4, align 4, !tbaa !49
  br label %pmix_obj_run_destructors.exit470

pmix_obj_run_destructors.exit470:                 ; preds = %pmix_obj_run_destructors.exit470.loopexit, %._crit_edge530
  %1092 = phi i32 [ %.pre541, %pmix_obj_run_destructors.exit470.loopexit ], [ %1084, %._crit_edge530 ]
  %.not340 = icmp eq i32 %1092, 0
  br i1 %.not340, label %1093, label %.thread493

1093:                                             ; preds = %pmix_obj_run_destructors.exit470
  %1094 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1095 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not341 = icmp eq i32 %1094, %1095
  br i1 %.not341, label %1097, label %1096

1096:                                             ; preds = %1093
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1097

1097:                                             ; preds = %1096, %1093
  %1098 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1099 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %1099, align 8, !tbaa !54
  %1100 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %1100, align 8, !tbaa !55
  %1101 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1101, i8 0, i64 64, i1 false)
  %1102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %1103 = load ptr, ptr %1102, align 8, !tbaa !57
  %.not6.i471 = icmp eq ptr %1103, null
  br i1 %.not6.i471, label %pmix_obj_run_constructors.exit475, label %.lr.ph.i472

.lr.ph.i472:                                      ; preds = %1097, %.lr.ph.i472
  %1104 = phi ptr [ %1106, %.lr.ph.i472 ], [ %1103, %1097 ]
  %.07.i473 = phi ptr [ %1105, %.lr.ph.i472 ], [ %1102, %1097 ]
  call void %1104(ptr noundef nonnull %1098) #19
  %1105 = getelementptr inbounds nuw i8, ptr %.07.i473, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !57
  %.not.i474 = icmp eq ptr %1106, null
  br i1 %.not.i474, label %pmix_obj_run_constructors.exit475, label %.lr.ph.i472, !llvm.loop !58

pmix_obj_run_constructors.exit475:                ; preds = %.lr.ph.i472, %1097
  %1107 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %1108 = call i32 @pthread_cond_init(ptr noundef nonnull %1107, ptr noundef null) #19
  %1109 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %1109, align 8, !tbaa !3
  %1110 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1111 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not342 = icmp eq i32 %1110, %1111
  br i1 %.not342, label %1113, label %1112

1112:                                             ; preds = %pmix_obj_run_constructors.exit475
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1113

1113:                                             ; preds = %1112, %pmix_obj_run_constructors.exit475
  %1114 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1115 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @pmix_mutex_t_class, ptr %1115, align 8, !tbaa !54
  %1116 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %1116, align 8, !tbaa !55
  %1117 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1117, i8 0, i64 64, i1 false)
  %1118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %1119 = load ptr, ptr %1118, align 8, !tbaa !57
  %.not6.i476 = icmp eq ptr %1119, null
  br i1 %.not6.i476, label %pmix_obj_run_constructors.exit480, label %.lr.ph.i477

.lr.ph.i477:                                      ; preds = %1113, %.lr.ph.i477
  %1120 = phi ptr [ %1122, %.lr.ph.i477 ], [ %1119, %1113 ]
  %.07.i478 = phi ptr [ %1121, %.lr.ph.i477 ], [ %1118, %1113 ]
  call void %1120(ptr noundef nonnull %1114) #19
  %1121 = getelementptr inbounds nuw i8, ptr %.07.i478, i64 8
  %1122 = load ptr, ptr %1121, align 8, !tbaa !57
  %.not.i479 = icmp eq ptr %1122, null
  br i1 %.not.i479, label %pmix_obj_run_constructors.exit480, label %.lr.ph.i477, !llvm.loop !58

pmix_obj_run_constructors.exit480:                ; preds = %.lr.ph.i477, %1113
  %1123 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %1124 = call i32 @pthread_cond_init(ptr noundef nonnull %1123, ptr noundef null) #19
  %1125 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store volatile i8 1, ptr %1125, align 8, !tbaa !3
  %1126 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %13, i16 noundef zeroext 31) #19
  %1127 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %1128 = call i32 @PMIx_Info_load(ptr noundef nonnull %1127, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i16 noundef zeroext 3) #19
  %1129 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %1130 = call i32 @PMIx_Info_load(ptr noundef nonnull %1129, ptr noundef nonnull @.str.46, ptr noundef null, i16 noundef zeroext 1) #19
  %1131 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond26 = icmp ult i32 %1131, 64
  br i1 %or.cond26, label %1132, label %1140

1132:                                             ; preds = %pmix_obj_run_constructors.exit480
  %1133 = zext nneg i32 %1131 to i64
  %1134 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1133
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 4
  %1136 = load i32, ptr %1135, align 4, !tbaa !86
  %1137 = icmp sgt i32 %1136, 1
  br i1 %1137, label %1138, label %1140

1138:                                             ; preds = %1132
  %1139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1131, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1139) #19
  br label %1140

1140:                                             ; preds = %1138, %1132, %pmix_obj_run_constructors.exit480
  store i32 -3, ptr %14, align 4, !tbaa !49
  %1141 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #19
  %1142 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %1143 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1142) #19
  %1144 = load volatile i8, ptr %1109, align 8, !tbaa !3, !range !14, !noundef !15
  %1145 = trunc nuw i8 %1144 to i1
  br i1 %1145, label %.lr.ph532, label %._crit_edge533

.lr.ph532:                                        ; preds = %1140, %.lr.ph532
  %1146 = call i32 @pthread_cond_wait(ptr noundef nonnull %1107, ptr noundef nonnull %1142) #19
  %1147 = load volatile i8, ptr %1109, align 8, !tbaa !3, !range !14, !noundef !15
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %.lr.ph532, label %._crit_edge533, !llvm.loop !171

._crit_edge533:                                   ; preds = %.lr.ph532, %1140
  fence acquire
  %1149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1142) #19
  %1150 = load ptr, ptr %1099, align 8, !tbaa !54
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 48
  %1152 = load ptr, ptr %1151, align 8, !tbaa !81
  %1153 = load ptr, ptr %1152, align 8, !tbaa !57
  %.not6.i481 = icmp eq ptr %1153, null
  br i1 %.not6.i481, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482

.lr.ph.i482:                                      ; preds = %._crit_edge533, %.lr.ph.i482
  %1154 = phi ptr [ %1156, %.lr.ph.i482 ], [ %1153, %._crit_edge533 ]
  %.07.i483 = phi ptr [ %1155, %.lr.ph.i482 ], [ %1152, %._crit_edge533 ]
  call void %1154(ptr noundef nonnull %1098) #19
  %1155 = getelementptr inbounds nuw i8, ptr %.07.i483, i64 8
  %1156 = load ptr, ptr %1155, align 8, !tbaa !57
  %.not.i484 = icmp eq ptr %1156, null
  br i1 %.not.i484, label %pmix_obj_run_destructors.exit485, label %.lr.ph.i482, !llvm.loop !82

pmix_obj_run_destructors.exit485:                 ; preds = %.lr.ph.i482, %._crit_edge533
  %1157 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1107) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %1127) #19
  %1158 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1159 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1158) #19
  %1160 = load volatile i8, ptr %1125, align 8, !tbaa !3, !range !14, !noundef !15
  %1161 = trunc nuw i8 %1160 to i1
  br i1 %1161, label %.lr.ph534, label %._crit_edge535

.lr.ph534:                                        ; preds = %pmix_obj_run_destructors.exit485, %.lr.ph534
  %1162 = call i32 @pthread_cond_wait(ptr noundef nonnull %1123, ptr noundef nonnull %1158) #19
  %1163 = load volatile i8, ptr %1125, align 8, !tbaa !3, !range !14, !noundef !15
  %1164 = trunc nuw i8 %1163 to i1
  br i1 %1164, label %.lr.ph534, label %._crit_edge535, !llvm.loop !172

._crit_edge535:                                   ; preds = %.lr.ph534, %pmix_obj_run_destructors.exit485
  fence acquire
  %1165 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1158) #19
  %1166 = load ptr, ptr %1115, align 8, !tbaa !54
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 48
  %1168 = load ptr, ptr %1167, align 8, !tbaa !81
  %1169 = load ptr, ptr %1168, align 8, !tbaa !57
  %.not6.i486 = icmp eq ptr %1169, null
  br i1 %.not6.i486, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487

.lr.ph.i487:                                      ; preds = %._crit_edge535, %.lr.ph.i487
  %1170 = phi ptr [ %1172, %.lr.ph.i487 ], [ %1169, %._crit_edge535 ]
  %.07.i488 = phi ptr [ %1171, %.lr.ph.i487 ], [ %1168, %._crit_edge535 ]
  call void %1170(ptr noundef nonnull %1114) #19
  %1171 = getelementptr inbounds nuw i8, ptr %.07.i488, i64 8
  %1172 = load ptr, ptr %1171, align 8, !tbaa !57
  %.not.i489 = icmp eq ptr %1172, null
  br i1 %.not.i489, label %pmix_obj_run_destructors.exit490, label %.lr.ph.i487, !llvm.loop !82

pmix_obj_run_destructors.exit490:                 ; preds = %.lr.ph.i487, %._crit_edge535
  %1173 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1123) #19
  %1174 = call i32 @PMIx_tool_set_server(ptr noundef nonnull %9, ptr noundef null, i64 noundef 0)
  store i32 %1174, ptr %4, align 4, !tbaa !49
  %.not343 = icmp eq i32 %1174, 0
  br i1 %.not343, label %1175, label %.thread493

1175:                                             ; preds = %pmix_obj_run_destructors.exit490, %953
  %1176 = call i32 @pmix_register_tool_attrs() #19
  br label %.thread493

.thread493:                                       ; preds = %pmix_obj_run_constructors.exit465, %508, %506, %pmix_obj_run_destructors.exit490, %pmix_obj_run_destructors.exit470, %970, %955, %947, %945, %943, %941, %939, %1175, %1035, %951, %pmix_obj_run_destructors.exit449, %857, %.critedge, %795, %724, %593, %587, %564, %511, %432, %421, %387, %372, %357, %335, %300, %266, %180, %171, %157, %143, %66, %40, %29, %23
  %.0 = phi i32 [ -27, %23 ], [ 0, %29 ], [ -31, %40 ], [ -27, %66 ], [ -27, %143 ], [ %175, %180 ], [ -32, %266 ], [ -32, %300 ], [ -32, %335 ], [ -32, %357 ], [ -31, %372 ], [ -31, %387 ], [ -31, %421 ], [ %435, %432 ], [ -32, %564 ], [ %590, %587 ], [ %596, %593 ], [ %727, %724 ], [ -27, %171 ], [ %940, %939 ], [ %942, %941 ], [ %944, %943 ], [ %946, %945 ], [ -31, %951 ], [ %948, %947 ], [ -25, %955 ], [ %1036, %1035 ], [ %972, %970 ], [ %.pre537, %508 ], [ %1092, %pmix_obj_run_destructors.exit470 ], [ %1176, %1175 ], [ %798, %795 ], [ %841, %.critedge ], [ %860, %857 ], [ %924, %pmix_obj_run_destructors.exit449 ], [ %1174, %pmix_obj_run_destructors.exit490 ], [ %514, %511 ], [ -27, %157 ], [ %507, %506 ], [ -25, %pmix_obj_run_constructors.exit465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare ptr @pmix_tmp_directory() local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmix_tool_notify_recv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %17

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.75) #19
  br label %17

17:                                               ; preds = %16, %10, %4
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !173
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %534, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %23 = load ptr, ptr %22, align 8, !tbaa !174
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %25 = load ptr, ptr %24, align 8, !tbaa !175
  %26 = icmp eq ptr %23, %25
  br i1 %26, label %534, label %27

27:                                               ; preds = %21
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !51
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #22
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #19
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #19
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_event_chain_t_class, ptr %36, align 8, !tbaa !54
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !56
  %41 = load ptr, ptr %40, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #19
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 672
  store ptr @_notify_complete, ptr %45, align 8, !tbaa !176
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 680
  store ptr %29, ptr %46, align 8, !tbaa !178
  store i32 1, ptr %5, align 4, !tbaa !49
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %62

48:                                               ; preds = %pmix_obj_new_tma.exit
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4, !tbaa !86
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %62

54:                                               ; preds = %48
  %55 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 488
  %59 = load ptr, ptr %58, align 8, !tbaa !95
  %60 = load ptr, ptr %59, align 8, !tbaa !143
  %61 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 178, ptr noundef %60, ptr noundef %61) #19
  br label %62

62:                                               ; preds = %54, %48, %pmix_obj_new_tma.exit
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %64 = load i8, ptr %63, align 8, !tbaa !145
  %65 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 480
  %69 = load i8, ptr %68, align 8, !tbaa !102
  %70 = icmp eq i8 %64, %69
  br i1 %70, label %71, label %.thread

71:                                               ; preds = %62
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %73 = load ptr, ptr %72, align 8, !tbaa !95
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %75 = load ptr, ptr %74, align 8, !tbaa !179
  %76 = call i32 %75(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #19
  switch i32 %76, label %.thread [
    i32 0, label %102
    i32 -2, label %78
  ]

.thread:                                          ; preds = %62, %71
  %.0237 = phi i32 [ %76, %71 ], [ -20, %62 ]
  %77 = call ptr @PMIx_Error_string(i32 noundef %.0237) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %77, ptr noundef nonnull @.str.19, i32 noundef 180) #19
  br label %78

78:                                               ; preds = %71, %.thread
  %.0238 = phi i32 [ %76, %71 ], [ %.0237, %.thread ]
  %79 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %80 = icmp eq i32 %79, 35
  br i1 %80, label %81, label %pmix_obj_update.exit

81:                                               ; preds = %78
  %82 = tail call ptr @__errno_location() #23
  store i32 35, ptr %82, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %84 = load i32, ptr %83, align 8, !tbaa !55
  %85 = add nsw i32 %84, -1
  store i32 %85, ptr %83, align 8, !tbaa !55
  %86 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %87 = icmp eq i32 %85, 0
  br i1 %87, label %88, label %506

88:                                               ; preds = %pmix_obj_update.exit
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %90 = load ptr, ptr %89, align 8, !tbaa !54
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %92 = load ptr, ptr %91, align 8, !tbaa !81
  %93 = load ptr, ptr %92, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %93, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %88, %.lr.ph.i
  %94 = phi ptr [ %96, %.lr.ph.i ], [ %93, %88 ]
  %.07.i = phi ptr [ %95, %.lr.ph.i ], [ %92, %88 ]
  call void %94(ptr noundef nonnull %29) #19
  %95 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %96 = load ptr, ptr %95, align 8, !tbaa !57
  %.not.i185 = icmp eq ptr %96, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %88
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %98 = load ptr, ptr %97, align 8, !tbaa !83
  %.not177 = icmp eq ptr %98, null
  br i1 %.not177, label %101, label %99

99:                                               ; preds = %pmix_obj_run_destructors.exit
  %100 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %98(ptr noundef nonnull %100, ptr noundef nonnull %29) #19
  br label %506

101:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #19
  br label %506

102:                                              ; preds = %71
  store i32 1, ptr %5, align 4, !tbaa !49
  %103 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %103, 64
  br i1 %or.cond5, label %104, label %118

104:                                              ; preds = %102
  %105 = zext nneg i32 %103 to i64
  %106 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %105
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !86
  %109 = icmp sgt i32 %108, 1
  br i1 %109, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 120
  %113 = load ptr, ptr %112, align 8, !tbaa !76
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 488
  %115 = load ptr, ptr %114, align 8, !tbaa !95
  %116 = load ptr, ptr %115, align 8, !tbaa !143
  %117 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %103, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 186, ptr noundef %116, ptr noundef %117) #19
  br label %118

118:                                              ; preds = %110, %104, %102
  %119 = load i8, ptr %63, align 8, !tbaa !145
  %120 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 120
  %122 = load ptr, ptr %121, align 8, !tbaa !76
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 480
  %124 = load i8, ptr %123, align 8, !tbaa !102
  %125 = icmp eq i8 %119, %124
  br i1 %125, label %126, label %.thread239

126:                                              ; preds = %118
  %127 = getelementptr inbounds nuw i8, ptr %122, i64 488
  %128 = load ptr, ptr %127, align 8, !tbaa !95
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !179
  %131 = getelementptr inbounds nuw i8, ptr %29, i64 144
  %132 = call i32 %130(ptr noundef nonnull %2, ptr noundef nonnull %131, ptr noundef nonnull %5, i16 noundef zeroext 20) #19
  switch i32 %132, label %.thread239 [
    i32 0, label %158
    i32 -2, label %134
  ]

.thread239:                                       ; preds = %118, %126
  %.2241 = phi i32 [ %132, %126 ], [ -20, %118 ]
  %133 = call ptr @PMIx_Error_string(i32 noundef %.2241) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %133, ptr noundef nonnull @.str.19, i32 noundef 188) #19
  br label %134

134:                                              ; preds = %126, %.thread239
  %.2242 = phi i32 [ %132, %126 ], [ %.2241, %.thread239 ]
  %135 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %136 = icmp eq i32 %135, 35
  br i1 %136, label %137, label %pmix_obj_update.exit178

137:                                              ; preds = %134
  %138 = tail call ptr @__errno_location() #23
  store i32 35, ptr %138, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit178:                          ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %140 = load i32, ptr %139, align 8, !tbaa !55
  %141 = add nsw i32 %140, -1
  store i32 %141, ptr %139, align 8, !tbaa !55
  %142 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %143 = icmp eq i32 %141, 0
  br i1 %143, label %144, label %506

144:                                              ; preds = %pmix_obj_update.exit178
  %145 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %146 = load ptr, ptr %145, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %148 = load ptr, ptr %147, align 8, !tbaa !81
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %.not6.i187 = icmp eq ptr %149, null
  br i1 %.not6.i187, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188

.lr.ph.i188:                                      ; preds = %144, %.lr.ph.i188
  %150 = phi ptr [ %152, %.lr.ph.i188 ], [ %149, %144 ]
  %.07.i189 = phi ptr [ %151, %.lr.ph.i188 ], [ %148, %144 ]
  call void %150(ptr noundef nonnull %29) #19
  %151 = getelementptr inbounds nuw i8, ptr %.07.i189, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !57
  %.not.i190 = icmp eq ptr %152, null
  br i1 %.not.i190, label %pmix_obj_run_destructors.exit191, label %.lr.ph.i188, !llvm.loop !82

pmix_obj_run_destructors.exit191:                 ; preds = %.lr.ph.i188, %144
  %153 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %154 = load ptr, ptr %153, align 8, !tbaa !83
  %.not175 = icmp eq ptr %154, null
  br i1 %.not175, label %157, label %155

155:                                              ; preds = %pmix_obj_run_destructors.exit191
  %156 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %154(ptr noundef nonnull %156, ptr noundef nonnull %29) #19
  br label %506

157:                                              ; preds = %pmix_obj_run_destructors.exit191
  call void @free(ptr noundef nonnull %29) #19
  br label %506

158:                                              ; preds = %126
  store i32 1, ptr %5, align 4, !tbaa !49
  %159 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %159, 64
  br i1 %or.cond7, label %160, label %174

160:                                              ; preds = %158
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %161
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 4
  %164 = load i32, ptr %163, align 4, !tbaa !86
  %165 = icmp sgt i32 %164, 1
  br i1 %165, label %166, label %174

166:                                              ; preds = %160
  %167 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %171 = load ptr, ptr %170, align 8, !tbaa !95
  %172 = load ptr, ptr %171, align 8, !tbaa !143
  %173 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 195, ptr noundef %172, ptr noundef %173) #19
  br label %174

174:                                              ; preds = %166, %160, %158
  %175 = load i8, ptr %63, align 8, !tbaa !145
  %176 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 120
  %178 = load ptr, ptr %177, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8, !tbaa !102
  %181 = icmp eq i8 %175, %180
  br i1 %181, label %182, label %.thread243

182:                                              ; preds = %174
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !179
  %187 = getelementptr inbounds nuw i8, ptr %29, i64 284
  %188 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %187, ptr noundef nonnull %5, i16 noundef zeroext 22) #19
  switch i32 %188, label %.thread243 [
    i32 0, label %214
    i32 -2, label %190
  ]

.thread243:                                       ; preds = %174, %182
  %.3245 = phi i32 [ %188, %182 ], [ -20, %174 ]
  %189 = call ptr @PMIx_Error_string(i32 noundef %.3245) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %189, ptr noundef nonnull @.str.19, i32 noundef 197) #19
  br label %190

190:                                              ; preds = %182, %.thread243
  %.3246 = phi i32 [ %188, %182 ], [ %.3245, %.thread243 ]
  %191 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %192 = icmp eq i32 %191, 35
  br i1 %192, label %193, label %pmix_obj_update.exit179

193:                                              ; preds = %190
  %194 = tail call ptr @__errno_location() #23
  store i32 35, ptr %194, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit179:                          ; preds = %190
  %195 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %196 = load i32, ptr %195, align 8, !tbaa !55
  %197 = add nsw i32 %196, -1
  store i32 %197, ptr %195, align 8, !tbaa !55
  %198 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %199 = icmp eq i32 %197, 0
  br i1 %199, label %200, label %506

200:                                              ; preds = %pmix_obj_update.exit179
  %201 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %202 = load ptr, ptr %201, align 8, !tbaa !54
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 48
  %204 = load ptr, ptr %203, align 8, !tbaa !81
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %.not6.i193 = icmp eq ptr %205, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %200, %.lr.ph.i194
  %206 = phi ptr [ %208, %.lr.ph.i194 ], [ %205, %200 ]
  %.07.i195 = phi ptr [ %207, %.lr.ph.i194 ], [ %204, %200 ]
  call void %206(ptr noundef nonnull %29) #19
  %207 = getelementptr inbounds nuw i8, ptr %.07.i195, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %.not.i196 = icmp eq ptr %208, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !82

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %200
  %209 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %210 = load ptr, ptr %209, align 8, !tbaa !83
  %.not173 = icmp eq ptr %210, null
  br i1 %.not173, label %213, label %211

211:                                              ; preds = %pmix_obj_run_destructors.exit197
  %212 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %210(ptr noundef nonnull %212, ptr noundef nonnull %29) #19
  br label %506

213:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %29) #19
  br label %506

214:                                              ; preds = %182
  store i32 1, ptr %5, align 4, !tbaa !49
  %215 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %215, 64
  br i1 %or.cond9, label %216, label %230

216:                                              ; preds = %214
  %217 = zext nneg i32 %215 to i64
  %218 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %217
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 4
  %220 = load i32, ptr %219, align 4, !tbaa !86
  %221 = icmp sgt i32 %220, 1
  br i1 %221, label %222, label %230

222:                                              ; preds = %216
  %223 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 120
  %225 = load ptr, ptr %224, align 8, !tbaa !76
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 488
  %227 = load ptr, ptr %226, align 8, !tbaa !95
  %228 = load ptr, ptr %227, align 8, !tbaa !143
  %229 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %215, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 204, ptr noundef %228, ptr noundef %229) #19
  br label %230

230:                                              ; preds = %222, %216, %214
  %231 = load i8, ptr %63, align 8, !tbaa !145
  %232 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 120
  %234 = load ptr, ptr %233, align 8, !tbaa !76
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 480
  %236 = load i8, ptr %235, align 8, !tbaa !102
  %237 = icmp eq i8 %231, %236
  br i1 %237, label %238, label %.thread247

238:                                              ; preds = %230
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 488
  %240 = load ptr, ptr %239, align 8, !tbaa !95
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 32
  %242 = load ptr, ptr %241, align 8, !tbaa !179
  %243 = call i32 %242(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #19
  switch i32 %243, label %.thread247 [
    i32 0, label %269
    i32 -2, label %245
  ]

.thread247:                                       ; preds = %230, %238
  %.4249 = phi i32 [ %243, %238 ], [ -20, %230 ]
  %244 = call ptr @PMIx_Error_string(i32 noundef %.4249) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %244, ptr noundef nonnull @.str.19, i32 noundef 206) #19
  br label %245

245:                                              ; preds = %238, %.thread247
  %.4250 = phi i32 [ %243, %238 ], [ %.4249, %.thread247 ]
  %246 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %247 = icmp eq i32 %246, 35
  br i1 %247, label %248, label %pmix_obj_update.exit180

248:                                              ; preds = %245
  %249 = tail call ptr @__errno_location() #23
  store i32 35, ptr %249, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit180:                          ; preds = %245
  %250 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !55
  %252 = add nsw i32 %251, -1
  store i32 %252, ptr %250, align 8, !tbaa !55
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %254 = icmp eq i32 %252, 0
  br i1 %254, label %255, label %506

255:                                              ; preds = %pmix_obj_update.exit180
  %256 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %257 = load ptr, ptr %256, align 8, !tbaa !54
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 48
  %259 = load ptr, ptr %258, align 8, !tbaa !81
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %.not6.i199 = icmp eq ptr %260, null
  br i1 %.not6.i199, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200

.lr.ph.i200:                                      ; preds = %255, %.lr.ph.i200
  %261 = phi ptr [ %263, %.lr.ph.i200 ], [ %260, %255 ]
  %.07.i201 = phi ptr [ %262, %.lr.ph.i200 ], [ %259, %255 ]
  call void %261(ptr noundef nonnull %29) #19
  %262 = getelementptr inbounds nuw i8, ptr %.07.i201, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !57
  %.not.i202 = icmp eq ptr %263, null
  br i1 %.not.i202, label %pmix_obj_run_destructors.exit203, label %.lr.ph.i200, !llvm.loop !82

pmix_obj_run_destructors.exit203:                 ; preds = %.lr.ph.i200, %255
  %264 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %265 = load ptr, ptr %264, align 8, !tbaa !83
  %.not171 = icmp eq ptr %265, null
  br i1 %.not171, label %268, label %266

266:                                              ; preds = %pmix_obj_run_destructors.exit203
  %267 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %265(ptr noundef nonnull %267, ptr noundef nonnull %29) #19
  br label %506

268:                                              ; preds = %pmix_obj_run_destructors.exit203
  call void @free(ptr noundef nonnull %29) #19
  br label %506

269:                                              ; preds = %238
  %270 = load i64, ptr %7, align 8, !tbaa !180
  %271 = add i64 %270, 2
  %272 = getelementptr inbounds nuw i8, ptr %29, i64 600
  store i64 %271, ptr %272, align 8, !tbaa !181
  %273 = call ptr @PMIx_Info_create(i64 noundef %271) #19
  %274 = getelementptr inbounds nuw i8, ptr %29, i64 584
  store ptr %273, ptr %274, align 8, !tbaa !182
  %275 = icmp eq ptr %273, null
  br i1 %275, label %276, label %301

276:                                              ; preds = %269
  %277 = call ptr @PMIx_Error_string(i32 noundef -32) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %277, ptr noundef nonnull @.str.19, i32 noundef 215) #19
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %pmix_obj_update.exit181

280:                                              ; preds = %276
  %281 = tail call ptr @__errno_location() #23
  store i32 35, ptr %281, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit181:                          ; preds = %276
  %282 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !55
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !55
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %534

287:                                              ; preds = %pmix_obj_update.exit181
  %288 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !54
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !81
  %292 = load ptr, ptr %291, align 8, !tbaa !57
  %.not6.i205 = icmp eq ptr %292, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %287, %.lr.ph.i206
  %293 = phi ptr [ %295, %.lr.ph.i206 ], [ %292, %287 ]
  %.07.i207 = phi ptr [ %294, %.lr.ph.i206 ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %29) #19
  %294 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !57
  %.not.i208 = icmp eq ptr %295, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !82

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %287
  %296 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !83
  %.not169 = icmp eq ptr %297, null
  br i1 %.not169, label %300, label %298

298:                                              ; preds = %pmix_obj_run_destructors.exit209
  %299 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %297(ptr noundef nonnull %299, ptr noundef nonnull %29) #19
  br label %534

300:                                              ; preds = %pmix_obj_run_destructors.exit209
  call void @free(ptr noundef nonnull %29) #19
  br label %534

301:                                              ; preds = %269
  %302 = load i64, ptr %7, align 8, !tbaa !180
  %.not160 = icmp eq i64 %302, 0
  br i1 %.not160, label %361, label %303

303:                                              ; preds = %301
  %304 = getelementptr inbounds nuw i8, ptr %29, i64 592
  store i64 %302, ptr %304, align 8, !tbaa !183
  %305 = trunc i64 %302 to i32
  store i32 %305, ptr %5, align 4, !tbaa !49
  %306 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %306, 64
  br i1 %or.cond11, label %307, label %321

307:                                              ; preds = %303
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !86
  %312 = icmp sgt i32 %311, 1
  br i1 %312, label %313, label %321

313:                                              ; preds = %307
  %314 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 120
  %316 = load ptr, ptr %315, align 8, !tbaa !76
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 488
  %318 = load ptr, ptr %317, align 8, !tbaa !95
  %319 = load ptr, ptr %318, align 8, !tbaa !143
  %320 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 223, ptr noundef %319, ptr noundef %320) #19
  br label %321

321:                                              ; preds = %313, %307, %303
  %322 = load i8, ptr %63, align 8, !tbaa !145
  %323 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 120
  %325 = load ptr, ptr %324, align 8, !tbaa !76
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 480
  %327 = load i8, ptr %326, align 8, !tbaa !102
  %328 = icmp eq i8 %322, %327
  br i1 %328, label %329, label %.thread251

329:                                              ; preds = %321
  %330 = getelementptr inbounds nuw i8, ptr %325, i64 488
  %331 = load ptr, ptr %330, align 8, !tbaa !95
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %333 = load ptr, ptr %332, align 8, !tbaa !179
  %334 = load ptr, ptr %274, align 8, !tbaa !182
  %335 = call i32 %333(ptr noundef nonnull %2, ptr noundef %334, ptr noundef nonnull %5, i16 noundef zeroext 24) #19
  switch i32 %335, label %.thread251 [
    i32 0, label %361
    i32 -2, label %337
  ]

.thread251:                                       ; preds = %321, %329
  %.5253 = phi i32 [ %335, %329 ], [ -20, %321 ]
  %336 = call ptr @PMIx_Error_string(i32 noundef %.5253) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %336, ptr noundef nonnull @.str.19, i32 noundef 225) #19
  br label %337

337:                                              ; preds = %329, %.thread251
  %.5254 = phi i32 [ %335, %329 ], [ %.5253, %.thread251 ]
  %338 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %339 = icmp eq i32 %338, 35
  br i1 %339, label %340, label %pmix_obj_update.exit182

340:                                              ; preds = %337
  %341 = tail call ptr @__errno_location() #23
  store i32 35, ptr %341, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit182:                          ; preds = %337
  %342 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %343 = load i32, ptr %342, align 8, !tbaa !55
  %344 = add nsw i32 %343, -1
  store i32 %344, ptr %342, align 8, !tbaa !55
  %345 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %346 = icmp eq i32 %344, 0
  br i1 %346, label %347, label %506

347:                                              ; preds = %pmix_obj_update.exit182
  %348 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %349 = load ptr, ptr %348, align 8, !tbaa !54
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 48
  %351 = load ptr, ptr %350, align 8, !tbaa !81
  %352 = load ptr, ptr %351, align 8, !tbaa !57
  %.not6.i211 = icmp eq ptr %352, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %347, %.lr.ph.i212
  %353 = phi ptr [ %355, %.lr.ph.i212 ], [ %352, %347 ]
  %.07.i213 = phi ptr [ %354, %.lr.ph.i212 ], [ %351, %347 ]
  call void %353(ptr noundef nonnull %29) #19
  %354 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %355 = load ptr, ptr %354, align 8, !tbaa !57
  %.not.i214 = icmp eq ptr %355, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !82

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %347
  %356 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %357 = load ptr, ptr %356, align 8, !tbaa !83
  %.not168 = icmp eq ptr %357, null
  br i1 %.not168, label %360, label %358

358:                                              ; preds = %pmix_obj_run_destructors.exit215
  %359 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %357(ptr noundef nonnull %359, ptr noundef nonnull %29) #19
  br label %506

360:                                              ; preds = %pmix_obj_run_destructors.exit215
  call void @free(ptr noundef nonnull %29) #19
  br label %506

361:                                              ; preds = %329, %301
  store i32 1, ptr %5, align 4, !tbaa !49
  %362 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %362, 64
  br i1 %or.cond13, label %363, label %377

363:                                              ; preds = %361
  %364 = zext nneg i32 %362 to i64
  %365 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %364
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 4
  %367 = load i32, ptr %366, align 4, !tbaa !86
  %368 = icmp sgt i32 %367, 1
  br i1 %368, label %369, label %377

369:                                              ; preds = %363
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !76
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !95
  %375 = load ptr, ptr %374, align 8, !tbaa !143
  %376 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %362, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 232, ptr noundef %375, ptr noundef %376) #19
  br label %377

377:                                              ; preds = %369, %363, %361
  %378 = load i8, ptr %63, align 8, !tbaa !145
  %379 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %381 = load ptr, ptr %380, align 8, !tbaa !76
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 480
  %383 = load i8, ptr %382, align 8, !tbaa !102
  %384 = icmp eq i8 %378, %383
  br i1 %384, label %385, label %.thread255

385:                                              ; preds = %377
  %386 = getelementptr inbounds nuw i8, ptr %381, i64 488
  %387 = load ptr, ptr %386, align 8, !tbaa !95
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !179
  %390 = call i32 %389(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i16 noundef zeroext 33) #19
  switch i32 %390, label %.thread255 [
    i32 -2, label %392
    i32 -50, label %.thread289
    i32 0, label %416
  ]

.thread255:                                       ; preds = %377, %385
  %.6257 = phi i32 [ %390, %385 ], [ -20, %377 ]
  %391 = call ptr @PMIx_Error_string(i32 noundef %.6257) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %391, ptr noundef nonnull @.str.19, i32 noundef 234) #19
  br label %392

392:                                              ; preds = %385, %.thread255
  %.6258 = phi i32 [ %390, %385 ], [ %.6257, %.thread255 ]
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %pmix_obj_update.exit183

395:                                              ; preds = %392
  %396 = tail call ptr @__errno_location() #23
  store i32 35, ptr %396, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit183:                          ; preds = %392
  %397 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %398 = load i32, ptr %397, align 8, !tbaa !55
  %399 = add nsw i32 %398, -1
  store i32 %399, ptr %397, align 8, !tbaa !55
  %400 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %401 = icmp eq i32 %399, 0
  br i1 %401, label %402, label %506

402:                                              ; preds = %pmix_obj_update.exit183
  %403 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %404 = load ptr, ptr %403, align 8, !tbaa !54
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 48
  %406 = load ptr, ptr %405, align 8, !tbaa !81
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  %.not6.i217 = icmp eq ptr %407, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %402, %.lr.ph.i218
  %408 = phi ptr [ %410, %.lr.ph.i218 ], [ %407, %402 ]
  %.07.i219 = phi ptr [ %409, %.lr.ph.i218 ], [ %406, %402 ]
  call void %408(ptr noundef nonnull %29) #19
  %409 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !57
  %.not.i220 = icmp eq ptr %410, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !82

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %402
  %411 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %412 = load ptr, ptr %411, align 8, !tbaa !83
  %.not166 = icmp eq ptr %412, null
  br i1 %.not166, label %415, label %413

413:                                              ; preds = %pmix_obj_run_destructors.exit221
  %414 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %412(ptr noundef nonnull %414, ptr noundef nonnull %29) #19
  br label %506

415:                                              ; preds = %pmix_obj_run_destructors.exit221
  call void @free(ptr noundef nonnull %29) #19
  br label %506

.thread289:                                       ; preds = %385
  store i8 2, ptr %8, align 1, !tbaa !43
  br label %459

416:                                              ; preds = %385
  %.pre = load i8, ptr %8, align 1, !tbaa !43
  %417 = icmp ne i8 %.pre, 2
  %418 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !14
  %419 = trunc nuw i8 %418 to i1
  %or.cond17 = select i1 %417, i1 %419, i1 false
  br i1 %or.cond17, label %420, label %459

420:                                              ; preds = %416
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %422 = load ptr, ptr %421, align 8, !tbaa !76
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 144
  %424 = load ptr, ptr %423, align 8, !tbaa !117
  %425 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 120
  %427 = load ptr, ptr %426, align 8, !tbaa !76
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 144
  %429 = load ptr, ptr %428, align 8, !tbaa !117
  %430 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %424, ptr noundef %429) #19
  br i1 %430, label %431, label %442

431:                                              ; preds = %420
  %432 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %433 = load ptr, ptr %432, align 8, !tbaa !84
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 160
  %435 = load i32, ptr %434, align 8, !tbaa !94
  %436 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 128
  %438 = load ptr, ptr %437, align 8, !tbaa !84
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 160
  %440 = load i32, ptr %439, align 8, !tbaa !94
  %441 = icmp eq i32 %435, %440
  br i1 %441, label %459, label %442

442:                                              ; preds = %431, %420
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond19 = icmp ult i32 %443, 64
  br i1 %or.cond19, label %444, label %452

444:                                              ; preds = %442
  %445 = zext nneg i32 %443 to i64
  %446 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %445
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 4
  %448 = load i32, ptr %447, align 4, !tbaa !86
  %449 = icmp sgt i32 %448, 1
  br i1 %449, label %450, label %452

450:                                              ; preds = %444
  %451 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef %443, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %451) #19
  br label %452

452:                                              ; preds = %450, %444, %442
  %453 = load i32, ptr %131, align 8, !tbaa !184
  %454 = load i8, ptr %8, align 1, !tbaa !43
  %455 = load ptr, ptr %274, align 8, !tbaa !182
  %456 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %457 = load i64, ptr %456, align 8, !tbaa !183
  %458 = call i32 @pmix_notify_server_of_event(i32 noundef %453, ptr noundef nonnull %187, i8 noundef zeroext %454, ptr noundef %455, i64 noundef %457, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #19
  br label %459

459:                                              ; preds = %.thread289, %452, %431, %416
  %460 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond21 = icmp ult i32 %460, 64
  br i1 %or.cond21, label %461, label %473

461:                                              ; preds = %459
  %462 = zext nneg i32 %460 to i64
  %463 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %462
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 4
  %465 = load i32, ptr %464, align 4, !tbaa !86
  %466 = icmp sgt i32 %465, 1
  br i1 %466, label %467, label %473

467:                                              ; preds = %461
  %468 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %469 = load i32, ptr %131, align 8, !tbaa !184
  %470 = call ptr @PMIx_Error_string(i32 noundef %469) #19
  %471 = getelementptr inbounds nuw i8, ptr %29, i64 540
  %472 = load i32, ptr %471, align 4, !tbaa !185
  call void (i32, ptr, ...) @pmix_output(i32 noundef %460, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %468, ptr noundef %470, ptr noundef nonnull %187, i32 noundef %472) #19
  br label %473

473:                                              ; preds = %467, %461, %459
  %474 = load i32, ptr %131, align 8, !tbaa !184
  %475 = load i8, ptr %8, align 1, !tbaa !43
  %476 = load ptr, ptr %274, align 8, !tbaa !182
  %477 = getelementptr inbounds nuw i8, ptr %29, i64 592
  %478 = load i64, ptr %477, align 8, !tbaa !183
  %479 = call i32 @pmix_server_notify_client_of_event(i32 noundef %474, ptr noundef nonnull %187, i8 noundef zeroext %475, ptr noundef %476, i64 noundef %478, ptr noundef nonnull @_notify_complete, ptr noundef nonnull %29) #19
  switch i32 %479, label %480 [
    i32 0, label %534
    i32 -2, label %482
  ]

480:                                              ; preds = %473
  %481 = call ptr @PMIx_Error_string(i32 noundef %479) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %481, ptr noundef nonnull @.str.19, i32 noundef 259) #19
  br label %482

482:                                              ; preds = %473, %480
  %483 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #19
  %484 = icmp eq i32 %483, 35
  br i1 %484, label %485, label %pmix_obj_update.exit184

485:                                              ; preds = %482
  %486 = tail call ptr @__errno_location() #23
  store i32 35, ptr %486, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit184:                          ; preds = %482
  %487 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %488 = load i32, ptr %487, align 8, !tbaa !55
  %489 = add nsw i32 %488, -1
  store i32 %489, ptr %487, align 8, !tbaa !55
  %490 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #19
  %491 = icmp eq i32 %489, 0
  br i1 %491, label %492, label %506

492:                                              ; preds = %pmix_obj_update.exit184
  %493 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %494 = load ptr, ptr %493, align 8, !tbaa !54
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 48
  %496 = load ptr, ptr %495, align 8, !tbaa !81
  %497 = load ptr, ptr %496, align 8, !tbaa !57
  %.not6.i223 = icmp eq ptr %497, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %492, %.lr.ph.i224
  %498 = phi ptr [ %500, %.lr.ph.i224 ], [ %497, %492 ]
  %.07.i225 = phi ptr [ %499, %.lr.ph.i224 ], [ %496, %492 ]
  call void %498(ptr noundef nonnull %29) #19
  %499 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %500 = load ptr, ptr %499, align 8, !tbaa !57
  %.not.i226 = icmp eq ptr %500, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !82

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %492
  %501 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %502 = load ptr, ptr %501, align 8, !tbaa !83
  %.not164 = icmp eq ptr %502, null
  br i1 %.not164, label %505, label %503

503:                                              ; preds = %pmix_obj_run_destructors.exit227
  %504 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %502(ptr noundef nonnull %504, ptr noundef nonnull %29) #19
  br label %506

505:                                              ; preds = %pmix_obj_run_destructors.exit227
  call void @free(ptr noundef nonnull %29) #19
  br label %506

506:                                              ; preds = %pmix_obj_update.exit184, %505, %503, %pmix_obj_update.exit183, %415, %413, %pmix_obj_update.exit182, %360, %358, %pmix_obj_update.exit180, %268, %266, %pmix_obj_update.exit179, %213, %211, %pmix_obj_update.exit178, %157, %155, %pmix_obj_update.exit, %101, %99
  %.1 = phi i32 [ %.6258, %pmix_obj_update.exit183 ], [ %.0238, %pmix_obj_update.exit ], [ %.2242, %pmix_obj_update.exit178 ], [ %.3246, %pmix_obj_update.exit179 ], [ %.4250, %pmix_obj_update.exit180 ], [ %.5254, %pmix_obj_update.exit182 ], [ %.0238, %99 ], [ %.0238, %101 ], [ %.2242, %155 ], [ %.2242, %157 ], [ %.3246, %211 ], [ %.3246, %213 ], [ %.4250, %266 ], [ %.4250, %268 ], [ %.5254, %358 ], [ %.5254, %360 ], [ %.6258, %413 ], [ %.6258, %415 ], [ %479, %503 ], [ %479, %505 ], [ %479, %pmix_obj_update.exit184 ]
  %507 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond23 = icmp ult i32 %507, 64
  br i1 %or.cond23, label %508, label %515

508:                                              ; preds = %506
  %509 = zext nneg i32 %507 to i64
  %510 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %509
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %512 = load i32, ptr %511, align 4, !tbaa !86
  %513 = icmp sgt i32 %512, 1
  br i1 %513, label %514, label %515

514:                                              ; preds = %508
  call void (i32, ptr, ...) @pmix_output(i32 noundef %507, ptr noundef nonnull @.str.79, i32 noundef %.1) #19
  br label %515

515:                                              ; preds = %514, %508, %506
  %516 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !51
  %517 = call noalias noundef ptr @malloc(i64 noundef %516) #22
  %518 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %519 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !53
  %.not.i229 = icmp eq i32 %518, %519
  br i1 %.not.i229, label %521, label %520

520:                                              ; preds = %515
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #19
  br label %521

521:                                              ; preds = %520, %515
  %.not22.i230 = icmp eq ptr %517, null
  br i1 %.not22.i230, label %pmix_obj_new_tma.exit235, label %522

522:                                              ; preds = %521
  %523 = call i32 @pthread_mutex_init(ptr noundef nonnull %517, ptr noundef null) #19
  %524 = getelementptr inbounds nuw i8, ptr %517, i64 40
  store ptr @pmix_event_chain_t_class, ptr %524, align 8, !tbaa !54
  %525 = getelementptr inbounds nuw i8, ptr %517, i64 48
  store i32 1, ptr %525, align 8, !tbaa !55
  %526 = getelementptr inbounds nuw i8, ptr %517, i64 56
  %527 = getelementptr inbounds nuw i8, ptr %517, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %526, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %527, i8 0, i64 24, i1 false)
  %528 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !56
  %529 = load ptr, ptr %528, align 8, !tbaa !57
  %.not6.i.i231 = icmp eq ptr %529, null
  br i1 %.not6.i.i231, label %pmix_obj_new_tma.exit235, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %522, %.lr.ph.i.i232
  %530 = phi ptr [ %532, %.lr.ph.i.i232 ], [ %529, %522 ]
  %.07.i.i233 = phi ptr [ %531, %.lr.ph.i.i232 ], [ %528, %522 ]
  call void %530(ptr noundef nonnull %517) #19
  %531 = getelementptr inbounds nuw i8, ptr %.07.i.i233, i64 8
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %.not.i.i234 = icmp eq ptr %532, null
  br i1 %.not.i.i234, label %pmix_obj_new_tma.exit235, label %.lr.ph.i.i232, !llvm.loop !58

pmix_obj_new_tma.exit235:                         ; preds = %.lr.ph.i.i232, %521, %522
  %533 = getelementptr inbounds nuw i8, ptr %517, i64 144
  store i32 %.1, ptr %533, align 8, !tbaa !184
  call void @pmix_invoke_local_event_hdlr(ptr noundef %517) #19
  br label %534

534:                                              ; preds = %473, %pmix_obj_update.exit181, %300, %298, %17, %21, %pmix_obj_new_tma.exit235
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pdiedfn(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [2 x %struct.pmix_info], align 16
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef -1) #19
  %6 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef null, i16 noundef zeroext 1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %8 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %5, i16 noundef zeroext 22) #19
  %9 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #9 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !51
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #22
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !53
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #19
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #19
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !56
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #19
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !180
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %22

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4, !tbaa !86
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %20 = load i64, ptr %19, align 8, !tbaa !173
  %21 = trunc i64 %20 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.82, i32 noundef %21) #19
  br label %22

22:                                               ; preds = %18, %12, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load i64, ptr %23, align 8, !tbaa !173
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %222, label %26

26:                                               ; preds = %22
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #19
  store i32 1, ptr %8, align 4, !tbaa !49
  %27 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %27, 64
  br i1 %or.cond3, label %28, label %41

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !86
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %41

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %36 = load ptr, ptr %35, align 8, !tbaa !76
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 488
  %38 = load ptr, ptr %37, align 8, !tbaa !95
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 300, ptr noundef %39, ptr noundef %40) #19
  br label %41

41:                                               ; preds = %34, %28, %26
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %43 = load i8, ptr %42, align 8, !tbaa !145
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !76
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8, !tbaa !102
  %48 = icmp eq i8 %43, %47
  br i1 %48, label %49, label %.thread

49:                                               ; preds = %41
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %51 = load ptr, ptr %50, align 8, !tbaa !95
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %53 = load ptr, ptr %52, align 8, !tbaa !179
  %54 = call i32 %53(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #19
  switch i32 %54, label %.thread [
    i32 0, label %56
    i32 -2, label %222
  ]

.thread:                                          ; preds = %41, %49
  %.072102 = phi i32 [ %54, %49 ], [ -20, %41 ]
  %55 = call ptr @PMIx_Error_string(i32 noundef %.072102) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %55, ptr noundef nonnull @.str.19, i32 noundef 302) #19
  br label %222

56:                                               ; preds = %49
  store i32 1, ptr %8, align 4, !tbaa !49
  %57 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %57, 64
  br i1 %or.cond5, label %58, label %70

58:                                               ; preds = %56
  %59 = zext nneg i32 %57 to i64
  %60 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load ptr, ptr %44, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !95
  %68 = load ptr, ptr %67, align 8, !tbaa !143
  %69 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %57, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 306, ptr noundef %68, ptr noundef %69) #19
  br label %70

70:                                               ; preds = %64, %58, %56
  %71 = load i8, ptr %42, align 8, !tbaa !145
  %72 = load ptr, ptr %44, align 8, !tbaa !76
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 480
  %74 = load i8, ptr %73, align 8, !tbaa !102
  %75 = icmp eq i8 %71, %74
  br i1 %75, label %76, label %.thread103

76:                                               ; preds = %70
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 488
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 32
  %80 = load ptr, ptr %79, align 8, !tbaa !179
  %81 = call i32 %80(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #19
  switch i32 %81, label %.thread103 [
    i32 0, label %83
    i32 -2, label %222
  ]

.thread103:                                       ; preds = %70, %76
  %.173105 = phi i32 [ %81, %76 ], [ -20, %70 ]
  %82 = call ptr @PMIx_Error_string(i32 noundef %.173105) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %82, ptr noundef nonnull @.str.19, i32 noundef 308) #19
  br label %222

83:                                               ; preds = %76
  store i32 1, ptr %8, align 4, !tbaa !49
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %84, 64
  br i1 %or.cond7, label %85, label %97

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !86
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %44, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !95
  %95 = load ptr, ptr %94, align 8, !tbaa !143
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 312, ptr noundef %95, ptr noundef %96) #19
  br label %97

97:                                               ; preds = %91, %85, %83
  %98 = load i8, ptr %42, align 8, !tbaa !145
  %99 = load ptr, ptr %44, align 8, !tbaa !76
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 480
  %101 = load i8, ptr %100, align 8, !tbaa !102
  %102 = icmp eq i8 %98, %101
  br i1 %102, label %103, label %.thread106

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 488
  %105 = load ptr, ptr %104, align 8, !tbaa !95
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !179
  %108 = call i32 %107(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #19
  switch i32 %108, label %.thread106 [
    i32 0, label %110
    i32 -2, label %222
  ]

.thread106:                                       ; preds = %97, %103
  %.2108 = phi i32 [ %108, %103 ], [ -20, %97 ]
  %109 = call ptr @PMIx_Error_string(i32 noundef %.2108) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %109, ptr noundef nonnull @.str.19, i32 noundef 314) #19
  br label %222

110:                                              ; preds = %103
  store i32 1, ptr %8, align 4, !tbaa !49
  %111 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %111, 64
  br i1 %or.cond9, label %112, label %124

112:                                              ; preds = %110
  %113 = zext nneg i32 %111 to i64
  %114 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %113
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %116 = load i32, ptr %115, align 4, !tbaa !86
  %117 = icmp sgt i32 %116, 1
  br i1 %117, label %118, label %124

118:                                              ; preds = %112
  %119 = load ptr, ptr %44, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %121 = load ptr, ptr %120, align 8, !tbaa !95
  %122 = load ptr, ptr %121, align 8, !tbaa !143
  %123 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %111, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 318, ptr noundef %122, ptr noundef %123) #19
  br label %124

124:                                              ; preds = %118, %112, %110
  %125 = load i8, ptr %42, align 8, !tbaa !145
  %126 = load ptr, ptr %44, align 8, !tbaa !76
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 480
  %128 = load i8, ptr %127, align 8, !tbaa !102
  %129 = icmp eq i8 %125, %128
  br i1 %129, label %130, label %.thread109

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 488
  %132 = load ptr, ptr %131, align 8, !tbaa !95
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !179
  %135 = call i32 %134(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #19
  switch i32 %135, label %.thread109 [
    i32 0, label %137
    i32 -2, label %222
  ]

.thread109:                                       ; preds = %124, %130
  %.3111 = phi i32 [ %135, %130 ], [ -20, %124 ]
  %136 = call ptr @PMIx_Error_string(i32 noundef %.3111) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %136, ptr noundef nonnull @.str.19, i32 noundef 320) #19
  br label %222

137:                                              ; preds = %130
  %138 = load i64, ptr %10, align 8, !tbaa !180
  %.not88 = icmp eq i64 %138, 0
  br i1 %.not88, label %169, label %139

139:                                              ; preds = %137
  %140 = call ptr @PMIx_Info_create(i64 noundef %138) #19
  %141 = load i64, ptr %10, align 8, !tbaa !180
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %8, align 4, !tbaa !49
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %143, 64
  br i1 %or.cond11, label %144, label %156

144:                                              ; preds = %139
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %145
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 4
  %148 = load i32, ptr %147, align 4, !tbaa !86
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %156

150:                                              ; preds = %144
  %151 = load ptr, ptr %44, align 8, !tbaa !76
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 488
  %153 = load ptr, ptr %152, align 8, !tbaa !95
  %154 = load ptr, ptr %153, align 8, !tbaa !143
  %155 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 326, ptr noundef %154, ptr noundef %155) #19
  br label %156

156:                                              ; preds = %150, %144, %139
  %157 = load i8, ptr %42, align 8, !tbaa !145
  %158 = load ptr, ptr %44, align 8, !tbaa !76
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 480
  %160 = load i8, ptr %159, align 8, !tbaa !102
  %161 = icmp eq i8 %157, %160
  br i1 %161, label %162, label %.thread112

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %158, i64 488
  %164 = load ptr, ptr %163, align 8, !tbaa !95
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 32
  %166 = load ptr, ptr %165, align 8, !tbaa !179
  %167 = call i32 %166(ptr noundef nonnull %2, ptr noundef %140, ptr noundef nonnull %8, i16 noundef zeroext 24) #19
  switch i32 %167, label %.thread112 [
    i32 0, label %169
    i32 -2, label %218
  ]

.thread112:                                       ; preds = %156, %162
  %.4114 = phi i32 [ %167, %162 ], [ -20, %156 ]
  %168 = call ptr @PMIx_Error_string(i32 noundef %.4114) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %168, ptr noundef nonnull @.str.19, i32 noundef 328) #19
  br label %218

169:                                              ; preds = %162, %137
  %.0 = phi ptr [ %140, %162 ], [ null, %137 ]
  store i32 1, ptr %8, align 4, !tbaa !49
  %170 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %170, 64
  br i1 %or.cond13, label %171, label %183

171:                                              ; preds = %169
  %172 = zext nneg i32 %170 to i64
  %173 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %172
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 4
  %175 = load i32, ptr %174, align 4, !tbaa !86
  %176 = icmp sgt i32 %175, 1
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = load ptr, ptr %44, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %181 = load ptr, ptr %180, align 8, !tbaa !143
  %182 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %170, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 333, ptr noundef %181, ptr noundef %182) #19
  br label %183

183:                                              ; preds = %177, %171, %169
  %184 = load i8, ptr %42, align 8, !tbaa !145
  %185 = load ptr, ptr %44, align 8, !tbaa !76
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 480
  %187 = load i8, ptr %186, align 8, !tbaa !102
  %188 = icmp eq i8 %184, %187
  br i1 %188, label %189, label %.thread115

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %185, i64 488
  %191 = load ptr, ptr %190, align 8, !tbaa !95
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 32
  %193 = load ptr, ptr %192, align 8, !tbaa !179
  %194 = call i32 %193(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #19
  switch i32 %194, label %.thread115 [
    i32 0, label %196
    i32 -2, label %218
  ]

.thread115:                                       ; preds = %183, %189
  %.5117 = phi i32 [ %194, %189 ], [ -20, %183 ]
  %195 = call ptr @PMIx_Error_string(i32 noundef %.5117) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %195, ptr noundef nonnull @.str.19, i32 noundef 335) #19
  br label %218

196:                                              ; preds = %189
  %197 = load i64, ptr %9, align 8, !tbaa !180
  %198 = trunc i64 %197 to i32
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %199 = icmp slt i32 %198, 0
  %200 = icmp sle i32 %.val, %198
  %or.cond.i = select i1 %199, i1 true, i1 %200, !prof !186
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !186

pmix_pointer_array_get_item.exit:                 ; preds = %196
  %.val100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %201 = and i64 %197, 2147483647
  %202 = getelementptr inbounds nuw [8 x i8], ptr %.val100, i64 %201
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %.not91 = icmp eq ptr %203, null
  br i1 %.not91, label %pmix_pointer_array_get_item.exit.thread, label %204

204:                                              ; preds = %pmix_pointer_array_get_item.exit
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 296
  %206 = load ptr, ptr %205, align 8, !tbaa !187
  %.not92 = icmp eq ptr %206, null
  br i1 %.not92, label %pmix_pointer_array_get_item.exit.thread, label %207

207:                                              ; preds = %204
  %208 = load i16, ptr %6, align 2, !tbaa !188
  %209 = load i64, ptr %10, align 8, !tbaa !180
  call void %206(i64 noundef %197, i16 noundef zeroext %208, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %209) #19
  br label %218

pmix_pointer_array_get_item.exit.thread:          ; preds = %196, %204, %pmix_pointer_array_get_item.exit
  %210 = load ptr, ptr %7, align 8, !tbaa !189
  %211 = icmp ne ptr %210, null
  %212 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %213 = load i64, ptr %212, align 8
  %214 = icmp ne i64 %213, 0
  %or.cond16 = select i1 %211, i1 %214, i1 false
  br i1 %or.cond16, label %215, label %218

215:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %216 = load i16, ptr %6, align 2, !tbaa !188
  %217 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %216, ptr noundef nonnull %7) #19
  br label %218

218:                                              ; preds = %189, %162, %207, %215, %pmix_pointer_array_get_item.exit.thread, %.thread115, %.thread112
  %.1 = phi ptr [ %140, %.thread112 ], [ %140, %162 ], [ %.0, %.thread115 ], [ %.0, %189 ], [ %.0, %207 ], [ %.0, %215 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ]
  %219 = load i64, ptr %10, align 8, !tbaa !180
  %.not95 = icmp eq i64 %219, 0
  br i1 %.not95, label %221, label %220

220:                                              ; preds = %218
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %219) #19
  br label %221

221:                                              ; preds = %220, %218
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #19
  br label %222

222:                                              ; preds = %.thread109, %130, %.thread106, %103, %.thread103, %76, %.thread, %49, %22, %221
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #9 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %2 = tail call noalias noundef ptr @malloc(i64 noundef %1) #22
  %3 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %3, %4
  br i1 %.not.i, label %6, label %5

5:                                                ; preds = %0
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %6

6:                                                ; preds = %5, %0
  %.not22.i = icmp eq ptr %2, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %7

7:                                                ; preds = %6
  %8 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %2, ptr noundef null) #19
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr @pmix_kval_t_class, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i32 1, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %11, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %14, null
  br i1 %.not6.i.i, label %.loopexit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %15 = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %7 ]
  %.07.i.i = phi ptr [ %16, %.lr.ph.i.i ], [ %13, %7 ]
  tail call void %15(ptr noundef nonnull %2) #19
  %16 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %.loopexit, label %.lr.ph.i.i, !llvm.loop !58

.loopexit:                                        ; preds = %.lr.ph.i.i, %7
  %18 = tail call noalias noundef dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.30) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 144
  store ptr %18, ptr %19, align 8, !tbaa !191
  %20 = tail call noalias noundef dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #22
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %20, ptr %21, align 8, !tbaa !107
  %22 = icmp eq ptr %20, null
  br i1 %22, label %23, label %pmix_obj_new_tma.exit, !prof !192

23:                                               ; preds = %.loopexit
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #19
  %25 = icmp eq i32 %24, 35
  br i1 %25, label %26, label %pmix_obj_update.exit

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #23
  store i32 35, ptr %27, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %23
  %28 = load i32, ptr %10, align 8, !tbaa !55
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %10, align 8, !tbaa !55
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #19
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %pmix_obj_new_tma.exit

32:                                               ; preds = %pmix_obj_update.exit
  %33 = load ptr, ptr %9, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !81
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %32, %.lr.ph.i
  %37 = phi ptr [ %39, %.lr.ph.i ], [ %36, %32 ]
  %.07.i = phi ptr [ %38, %.lr.ph.i ], [ %35, %32 ]
  tail call void %37(ptr noundef nonnull %2) #19
  %38 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %.not.i18 = icmp eq ptr %39, null
  br i1 %.not.i18, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %32
  %40 = load ptr, ptr %12, align 8, !tbaa !83
  %.not17 = icmp eq ptr %40, null
  br i1 %.not17, label %42, label %41

41:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void %40(ptr noundef nonnull %11, ptr noundef nonnull %2) #19
  br label %pmix_obj_new_tma.exit

42:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %2) #19
  br label %pmix_obj_new_tma.exit

pmix_obj_new_tma.exit:                            ; preds = %6, %pmix_obj_update.exit, %42, %41, %.loopexit
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_server_message_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @pmix_pmdl_base_select() local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #9 {
  %2 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef %0) #19
  br i1 %2, label %9, label %3

3:                                                ; preds = %1
  %4 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef %0) #19
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call i32 @isatty(i32 noundef %0) #19
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %9, label %7

7:                                                ; preds = %5, %3
  %8 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef %0) #19
  br label %9

9:                                                ; preds = %7, %5, %1
  %10 = phi i1 [ true, %5 ], [ true, %1 ], [ %8, %7 ]
  ret i1 %10
}

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare void @pmix_iof_stdin_cb(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare zeroext i1 @pmix_iof_stdin_check(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_tool_init_info() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @PMIx_Load_procid(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #19
  %2 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %3 = call noalias noundef ptr @malloc(i64 noundef %2) #22
  %4 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %4, %5
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %0
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %7

7:                                                ; preds = %6, %0
  %.not22.i = icmp eq ptr %3, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %8

8:                                                ; preds = %7
  %9 = call i32 @pthread_mutex_init(ptr noundef nonnull %3, ptr noundef null) #19
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr @pmix_kval_t_class, ptr %10, align 8, !tbaa !54
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 1, ptr %11, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %15 = load ptr, ptr %14, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %15, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %16 = phi ptr [ %18, %.lr.ph.i.i ], [ %15, %8 ]
  %.07.i.i = phi ptr [ %17, %.lr.ph.i.i ], [ %14, %8 ]
  call void %16(ptr noundef nonnull %3) #19
  %17 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %7, %8
  %19 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.48) #19
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 144
  store ptr %19, ptr %20, align 8, !tbaa !191
  %21 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 152
  store ptr %21, ptr %22, align 8, !tbaa !107
  store i16 3, ptr %21, align 8, !tbaa !110
  %23 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %23, ptr %24, align 8, !tbaa !43
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 504
  %29 = load ptr, ptr %28, align 8, !tbaa !103
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !112
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread, label %36

.thread:                                          ; preds = %pmix_obj_new_tma.exit
  %33 = load ptr, ptr %29, align 8, !tbaa !114
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %33, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread798, label %.thread801

36:                                               ; preds = %pmix_obj_new_tma.exit
  %37 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond = icmp ult i32 %37, 64
  br i1 %or.cond, label %38, label %46

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !86
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %29, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1131, ptr noundef %45) #19
  %.pre = load ptr, ptr %30, align 8, !tbaa !112
  br label %46

46:                                               ; preds = %36, %38, %44
  %47 = phi ptr [ %31, %36 ], [ %31, %38 ], [ %.pre, %44 ]
  %48 = call i32 %47(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %3) #19
  switch i32 %48, label %.thread798 [
    i32 0, label %.thread801
    i32 -2, label %1191
  ]

.thread798:                                       ; preds = %.thread, %46
  %.1800 = phi i32 [ %48, %46 ], [ -47, %.thread ]
  %49 = call ptr @PMIx_Error_string(i32 noundef %.1800) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %49, ptr noundef nonnull @.str.19, i32 noundef 1133) #19
  br label %1191

.thread801:                                       ; preds = %.thread, %46
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %51 = icmp eq i32 %50, 35
  br i1 %51, label %52, label %pmix_obj_update.exit621

52:                                               ; preds = %.thread801
  %53 = tail call ptr @__errno_location() #23
  store i32 35, ptr %53, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit621:                          ; preds = %.thread801
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %55 = load i32, ptr %54, align 8, !tbaa !55
  %56 = add nsw i32 %55, -1
  store i32 %56, ptr %54, align 8, !tbaa !55
  %57 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %58 = icmp eq i32 %56, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %pmix_obj_update.exit621
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %61 = load ptr, ptr %60, align 8, !tbaa !54
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !81
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %64, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %65 = phi ptr [ %67, %.lr.ph.i ], [ %64, %59 ]
  %.07.i = phi ptr [ %66, %.lr.ph.i ], [ %63, %59 ]
  call void %65(ptr noundef nonnull %3) #19
  %66 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !57
  %.not.i622 = icmp eq ptr %67, null
  br i1 %.not.i622, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %59
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !83
  %.not503 = icmp eq ptr %69, null
  br i1 %.not503, label %72, label %70

70:                                               ; preds = %pmix_obj_run_destructors.exit
  %71 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %69(ptr noundef nonnull %71, ptr noundef nonnull %3) #19
  br label %73

72:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %73

73:                                               ; preds = %70, %72, %pmix_obj_update.exit621
  %74 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %75 = call noalias noundef ptr @malloc(i64 noundef %74) #22
  %76 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i624 = icmp eq i32 %76, %77
  br i1 %.not.i624, label %79, label %78

78:                                               ; preds = %73
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %79

79:                                               ; preds = %78, %73
  %.not22.i625 = icmp eq ptr %75, null
  br i1 %.not22.i625, label %pmix_obj_new_tma.exit630, label %80

80:                                               ; preds = %79
  %81 = call i32 @pthread_mutex_init(ptr noundef nonnull %75, ptr noundef null) #19
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr @pmix_kval_t_class, ptr %82, align 8, !tbaa !54
  %83 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store i32 1, ptr %83, align 8, !tbaa !55
  %84 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %84, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %85, i8 0, i64 24, i1 false)
  %86 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %87 = load ptr, ptr %86, align 8, !tbaa !57
  %.not6.i.i626 = icmp eq ptr %87, null
  br i1 %.not6.i.i626, label %pmix_obj_new_tma.exit630, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %80, %.lr.ph.i.i627
  %88 = phi ptr [ %90, %.lr.ph.i.i627 ], [ %87, %80 ]
  %.07.i.i628 = phi ptr [ %89, %.lr.ph.i.i627 ], [ %86, %80 ]
  call void %88(ptr noundef nonnull %75) #19
  %89 = getelementptr inbounds nuw i8, ptr %.07.i.i628, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !57
  %.not.i.i629 = icmp eq ptr %90, null
  br i1 %.not.i.i629, label %pmix_obj_new_tma.exit630, label %.lr.ph.i.i627, !llvm.loop !58

pmix_obj_new_tma.exit630:                         ; preds = %.lr.ph.i.i627, %79, %80
  %91 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.49) #19
  %92 = getelementptr inbounds nuw i8, ptr %75, i64 144
  store ptr %91, ptr %92, align 8, !tbaa !191
  %93 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 152
  store ptr %93, ptr %94, align 8, !tbaa !107
  store i16 6, ptr %93, align 8, !tbaa !110
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 0, ptr %95, align 8, !tbaa !43
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 120
  %98 = load ptr, ptr %97, align 8, !tbaa !76
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 504
  %100 = load ptr, ptr %99, align 8, !tbaa !103
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 64
  %102 = load ptr, ptr %101, align 8, !tbaa !112
  %103 = icmp eq ptr %102, null
  br i1 %103, label %.thread760, label %107

.thread760:                                       ; preds = %pmix_obj_new_tma.exit630
  %104 = load ptr, ptr %100, align 8, !tbaa !114
  %105 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %104, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %.thread804, label %.thread807

107:                                              ; preds = %pmix_obj_new_tma.exit630
  %108 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %108, 64
  br i1 %or.cond3, label %109, label %117

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %110
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %113 = load i32, ptr %112, align 4, !tbaa !86
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %117

115:                                              ; preds = %109
  %116 = load ptr, ptr %100, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1144, ptr noundef %116) #19
  %.pre917 = load ptr, ptr %101, align 8, !tbaa !112
  br label %117

117:                                              ; preds = %107, %109, %115
  %118 = phi ptr [ %102, %107 ], [ %102, %109 ], [ %.pre917, %115 ]
  %119 = call i32 %118(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %75) #19
  switch i32 %119, label %.thread804 [
    i32 0, label %.thread807
    i32 -2, label %1191
  ]

.thread804:                                       ; preds = %.thread760, %117
  %.3806 = phi i32 [ %119, %117 ], [ -47, %.thread760 ]
  %120 = call ptr @PMIx_Error_string(i32 noundef %.3806) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %120, ptr noundef nonnull @.str.19, i32 noundef 1146) #19
  br label %1191

.thread807:                                       ; preds = %.thread760, %117
  %121 = call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #19
  %122 = icmp eq i32 %121, 35
  br i1 %122, label %123, label %pmix_obj_update.exit620

123:                                              ; preds = %.thread807
  %124 = tail call ptr @__errno_location() #23
  store i32 35, ptr %124, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit620:                          ; preds = %.thread807
  %125 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %126 = load i32, ptr %125, align 8, !tbaa !55
  %127 = add nsw i32 %126, -1
  store i32 %127, ptr %125, align 8, !tbaa !55
  %128 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #19
  %129 = icmp eq i32 %127, 0
  br i1 %129, label %130, label %144

130:                                              ; preds = %pmix_obj_update.exit620
  %131 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %132 = load ptr, ptr %131, align 8, !tbaa !54
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %134 = load ptr, ptr %133, align 8, !tbaa !81
  %135 = load ptr, ptr %134, align 8, !tbaa !57
  %.not6.i631 = icmp eq ptr %135, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %130, %.lr.ph.i632
  %136 = phi ptr [ %138, %.lr.ph.i632 ], [ %135, %130 ]
  %.07.i633 = phi ptr [ %137, %.lr.ph.i632 ], [ %134, %130 ]
  call void %136(ptr noundef nonnull %75) #19
  %137 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %138 = load ptr, ptr %137, align 8, !tbaa !57
  %.not.i634 = icmp eq ptr %138, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !82

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %130
  %139 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %140 = load ptr, ptr %139, align 8, !tbaa !83
  %.not506 = icmp eq ptr %140, null
  br i1 %.not506, label %143, label %141

141:                                              ; preds = %pmix_obj_run_destructors.exit635
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 56
  call void %140(ptr noundef nonnull %142, ptr noundef nonnull %75) #19
  br label %144

143:                                              ; preds = %pmix_obj_run_destructors.exit635
  call void @free(ptr noundef nonnull %75) #19
  br label %144

144:                                              ; preds = %141, %143, %pmix_obj_update.exit620
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %146 = call noalias noundef ptr @malloc(i64 noundef %145) #22
  %147 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i637 = icmp eq i32 %147, %148
  br i1 %.not.i637, label %150, label %149

149:                                              ; preds = %144
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %150

150:                                              ; preds = %149, %144
  %.not22.i638 = icmp eq ptr %146, null
  br i1 %.not22.i638, label %pmix_obj_new_tma.exit643, label %151

151:                                              ; preds = %150
  %152 = call i32 @pthread_mutex_init(ptr noundef nonnull %146, ptr noundef null) #19
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @pmix_kval_t_class, ptr %153, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 1, ptr %154, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %.not6.i.i639 = icmp eq ptr %158, null
  br i1 %.not6.i.i639, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %151, %.lr.ph.i.i640
  %159 = phi ptr [ %161, %.lr.ph.i.i640 ], [ %158, %151 ]
  %.07.i.i641 = phi ptr [ %160, %.lr.ph.i.i640 ], [ %157, %151 ]
  call void %159(ptr noundef nonnull %146) #19
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i641, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %.not.i.i642 = icmp eq ptr %161, null
  br i1 %.not.i.i642, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640, !llvm.loop !58

pmix_obj_new_tma.exit643:                         ; preds = %.lr.ph.i.i640, %150, %151
  %162 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.50) #19
  %163 = getelementptr inbounds nuw i8, ptr %146, i64 144
  store ptr %162, ptr %163, align 8, !tbaa !191
  %164 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %165 = getelementptr inbounds nuw i8, ptr %146, i64 152
  store ptr %164, ptr %165, align 8, !tbaa !107
  store i16 14, ptr %164, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i32 0, ptr %166, align 8, !tbaa !43
  %167 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8, !tbaa !76
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 504
  %171 = load ptr, ptr %170, align 8, !tbaa !103
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 64
  %173 = load ptr, ptr %172, align 8, !tbaa !112
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.thread762, label %178

.thread762:                                       ; preds = %pmix_obj_new_tma.exit643
  %175 = load ptr, ptr %171, align 8, !tbaa !114
  %176 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %175, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %.thread810, label %.thread813

178:                                              ; preds = %pmix_obj_new_tma.exit643
  %179 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %179, 64
  br i1 %or.cond5, label %180, label %188

180:                                              ; preds = %178
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %181
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 4
  %184 = load i32, ptr %183, align 4, !tbaa !86
  %185 = icmp sgt i32 %184, 0
  br i1 %185, label %186, label %188

186:                                              ; preds = %180
  %187 = load ptr, ptr %171, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1157, ptr noundef %187) #19
  %.pre918 = load ptr, ptr %172, align 8, !tbaa !112
  br label %188

188:                                              ; preds = %178, %180, %186
  %189 = phi ptr [ %173, %178 ], [ %173, %180 ], [ %.pre918, %186 ]
  %190 = call i32 %189(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %146) #19
  switch i32 %190, label %.thread810 [
    i32 0, label %.thread813
    i32 -2, label %1191
  ]

.thread810:                                       ; preds = %.thread762, %188
  %.5812 = phi i32 [ %190, %188 ], [ -47, %.thread762 ]
  %191 = call ptr @PMIx_Error_string(i32 noundef %.5812) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %191, ptr noundef nonnull @.str.19, i32 noundef 1159) #19
  br label %1191

.thread813:                                       ; preds = %.thread762, %188
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #19
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %pmix_obj_update.exit619

194:                                              ; preds = %.thread813
  %195 = tail call ptr @__errno_location() #23
  store i32 35, ptr %195, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit619:                          ; preds = %.thread813
  %196 = getelementptr inbounds nuw i8, ptr %146, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !55
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !55
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #19
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %215

201:                                              ; preds = %pmix_obj_update.exit619
  %202 = getelementptr inbounds nuw i8, ptr %146, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !54
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !81
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %.not6.i644 = icmp eq ptr %206, null
  br i1 %.not6.i644, label %pmix_obj_run_destructors.exit648, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %201, %.lr.ph.i645
  %207 = phi ptr [ %209, %.lr.ph.i645 ], [ %206, %201 ]
  %.07.i646 = phi ptr [ %208, %.lr.ph.i645 ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %146) #19
  %208 = getelementptr inbounds nuw i8, ptr %.07.i646, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !57
  %.not.i647 = icmp eq ptr %209, null
  br i1 %.not.i647, label %pmix_obj_run_destructors.exit648, label %.lr.ph.i645, !llvm.loop !82

pmix_obj_run_destructors.exit648:                 ; preds = %.lr.ph.i645, %201
  %210 = getelementptr inbounds nuw i8, ptr %146, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !83
  %.not509 = icmp eq ptr %211, null
  br i1 %.not509, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit648
  %213 = getelementptr inbounds nuw i8, ptr %146, i64 56
  call void %211(ptr noundef nonnull %213, ptr noundef nonnull %146) #19
  br label %215

214:                                              ; preds = %pmix_obj_run_destructors.exit648
  call void @free(ptr noundef nonnull %146) #19
  br label %215

215:                                              ; preds = %212, %214, %pmix_obj_update.exit619
  %216 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %217 = call noalias noundef ptr @malloc(i64 noundef %216) #22
  %218 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i650 = icmp eq i32 %218, %219
  br i1 %.not.i650, label %221, label %220

220:                                              ; preds = %215
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %221

221:                                              ; preds = %220, %215
  %.not22.i651 = icmp eq ptr %217, null
  br i1 %.not22.i651, label %pmix_obj_new_tma.exit656, label %222

222:                                              ; preds = %221
  %223 = call i32 @pthread_mutex_init(ptr noundef nonnull %217, ptr noundef null) #19
  %224 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store ptr @pmix_kval_t_class, ptr %224, align 8, !tbaa !54
  %225 = getelementptr inbounds nuw i8, ptr %217, i64 48
  store i32 1, ptr %225, align 8, !tbaa !55
  %226 = getelementptr inbounds nuw i8, ptr %217, i64 56
  %227 = getelementptr inbounds nuw i8, ptr %217, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %226, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %227, i8 0, i64 24, i1 false)
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %.not6.i.i652 = icmp eq ptr %229, null
  br i1 %.not6.i.i652, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %222, %.lr.ph.i.i653
  %230 = phi ptr [ %232, %.lr.ph.i.i653 ], [ %229, %222 ]
  %.07.i.i654 = phi ptr [ %231, %.lr.ph.i.i653 ], [ %228, %222 ]
  call void %230(ptr noundef nonnull %217) #19
  %231 = getelementptr inbounds nuw i8, ptr %.07.i.i654, i64 8
  %232 = load ptr, ptr %231, align 8, !tbaa !57
  %.not.i.i655 = icmp eq ptr %232, null
  br i1 %.not.i.i655, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653, !llvm.loop !58

pmix_obj_new_tma.exit656:                         ; preds = %.lr.ph.i.i653, %221, %222
  %233 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.51) #19
  %234 = getelementptr inbounds nuw i8, ptr %217, i64 144
  store ptr %233, ptr %234, align 8, !tbaa !191
  %235 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %236 = getelementptr inbounds nuw i8, ptr %217, i64 152
  store ptr %235, ptr %236, align 8, !tbaa !107
  store i16 14, ptr %235, align 8, !tbaa !110
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i32 1, ptr %237, align 8, !tbaa !43
  %238 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 120
  %240 = load ptr, ptr %239, align 8, !tbaa !76
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 504
  %242 = load ptr, ptr %241, align 8, !tbaa !103
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 64
  %244 = load ptr, ptr %243, align 8, !tbaa !112
  %245 = icmp eq ptr %244, null
  br i1 %245, label %.thread764, label %249

.thread764:                                       ; preds = %pmix_obj_new_tma.exit656
  %246 = load ptr, ptr %242, align 8, !tbaa !114
  %247 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %246, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %.thread816, label %.thread819

249:                                              ; preds = %pmix_obj_new_tma.exit656
  %250 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %250, 64
  br i1 %or.cond7, label %251, label %259

251:                                              ; preds = %249
  %252 = zext nneg i32 %250 to i64
  %253 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %252
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  %255 = load i32, ptr %254, align 4, !tbaa !86
  %256 = icmp sgt i32 %255, 0
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load ptr, ptr %242, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %250, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1170, ptr noundef %258) #19
  %.pre919 = load ptr, ptr %243, align 8, !tbaa !112
  br label %259

259:                                              ; preds = %249, %251, %257
  %260 = phi ptr [ %244, %249 ], [ %244, %251 ], [ %.pre919, %257 ]
  %261 = call i32 %260(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %217) #19
  switch i32 %261, label %.thread816 [
    i32 0, label %.thread819
    i32 -2, label %1191
  ]

.thread816:                                       ; preds = %.thread764, %259
  %.7818 = phi i32 [ %261, %259 ], [ -47, %.thread764 ]
  %262 = call ptr @PMIx_Error_string(i32 noundef %.7818) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %262, ptr noundef nonnull @.str.19, i32 noundef 1172) #19
  br label %1191

.thread819:                                       ; preds = %.thread764, %259
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %217) #19
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %pmix_obj_update.exit618

265:                                              ; preds = %.thread819
  %266 = tail call ptr @__errno_location() #23
  store i32 35, ptr %266, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit618:                          ; preds = %.thread819
  %267 = getelementptr inbounds nuw i8, ptr %217, i64 48
  %268 = load i32, ptr %267, align 8, !tbaa !55
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !55
  %270 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %217) #19
  %271 = icmp eq i32 %269, 0
  br i1 %271, label %272, label %286

272:                                              ; preds = %pmix_obj_update.exit618
  %273 = getelementptr inbounds nuw i8, ptr %217, i64 40
  %274 = load ptr, ptr %273, align 8, !tbaa !54
  %275 = getelementptr inbounds nuw i8, ptr %274, i64 48
  %276 = load ptr, ptr %275, align 8, !tbaa !81
  %277 = load ptr, ptr %276, align 8, !tbaa !57
  %.not6.i657 = icmp eq ptr %277, null
  br i1 %.not6.i657, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %272, %.lr.ph.i658
  %278 = phi ptr [ %280, %.lr.ph.i658 ], [ %277, %272 ]
  %.07.i659 = phi ptr [ %279, %.lr.ph.i658 ], [ %276, %272 ]
  call void %278(ptr noundef nonnull %217) #19
  %279 = getelementptr inbounds nuw i8, ptr %.07.i659, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !57
  %.not.i660 = icmp eq ptr %280, null
  br i1 %.not.i660, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658, !llvm.loop !82

pmix_obj_run_destructors.exit661:                 ; preds = %.lr.ph.i658, %272
  %281 = getelementptr inbounds nuw i8, ptr %217, i64 96
  %282 = load ptr, ptr %281, align 8, !tbaa !83
  %.not512 = icmp eq ptr %282, null
  br i1 %.not512, label %285, label %283

283:                                              ; preds = %pmix_obj_run_destructors.exit661
  %284 = getelementptr inbounds nuw i8, ptr %217, i64 56
  call void %282(ptr noundef nonnull %284, ptr noundef nonnull %217) #19
  br label %286

285:                                              ; preds = %pmix_obj_run_destructors.exit661
  call void @free(ptr noundef nonnull %217) #19
  br label %286

286:                                              ; preds = %283, %285, %pmix_obj_update.exit618
  %287 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %288 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.52) #19
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 144
  store ptr %288, ptr %289, align 8, !tbaa !191
  %290 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 152
  store ptr %290, ptr %291, align 8, !tbaa !107
  store i16 3, ptr %290, align 8, !tbaa !110
  %292 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.53) #19
  %293 = getelementptr inbounds nuw i8, ptr %290, i64 8
  store ptr %292, ptr %293, align 8, !tbaa !43
  %294 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8, !tbaa !76
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 504
  %298 = load ptr, ptr %297, align 8, !tbaa !103
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 64
  %300 = load ptr, ptr %299, align 8, !tbaa !112
  %301 = icmp eq ptr %300, null
  br i1 %301, label %.thread766, label %305

.thread766:                                       ; preds = %286
  %302 = load ptr, ptr %298, align 8, !tbaa !114
  %303 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %302, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %.thread822, label %.thread825

305:                                              ; preds = %286
  %306 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %306, 64
  br i1 %or.cond9, label %307, label %315

307:                                              ; preds = %305
  %308 = zext nneg i32 %306 to i64
  %309 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %308
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 4
  %311 = load i32, ptr %310, align 4, !tbaa !86
  %312 = icmp sgt i32 %311, 0
  br i1 %312, label %313, label %315

313:                                              ; preds = %307
  %314 = load ptr, ptr %298, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %306, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1183, ptr noundef %314) #19
  %.pre920 = load ptr, ptr %299, align 8, !tbaa !112
  br label %315

315:                                              ; preds = %305, %307, %313
  %316 = phi ptr [ %300, %305 ], [ %300, %307 ], [ %.pre920, %313 ]
  %317 = call i32 %316(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %287) #19
  switch i32 %317, label %.thread822 [
    i32 0, label %.thread825
    i32 -2, label %1191
  ]

.thread822:                                       ; preds = %.thread766, %315
  %.9824 = phi i32 [ %317, %315 ], [ -47, %.thread766 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.9824) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %318, ptr noundef nonnull @.str.19, i32 noundef 1185) #19
  br label %1191

.thread825:                                       ; preds = %.thread766, %315
  %319 = call i32 @pthread_mutex_lock(ptr noundef nonnull %287) #19
  %320 = icmp eq i32 %319, 35
  br i1 %320, label %321, label %pmix_obj_update.exit617

321:                                              ; preds = %.thread825
  %322 = tail call ptr @__errno_location() #23
  store i32 35, ptr %322, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit617:                          ; preds = %.thread825
  %323 = getelementptr inbounds nuw i8, ptr %287, i64 48
  %324 = load i32, ptr %323, align 8, !tbaa !55
  %325 = add nsw i32 %324, -1
  store i32 %325, ptr %323, align 8, !tbaa !55
  %326 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %287) #19
  %327 = icmp eq i32 %325, 0
  br i1 %327, label %328, label %342

328:                                              ; preds = %pmix_obj_update.exit617
  %329 = getelementptr inbounds nuw i8, ptr %287, i64 40
  %330 = load ptr, ptr %329, align 8, !tbaa !54
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 48
  %332 = load ptr, ptr %331, align 8, !tbaa !81
  %333 = load ptr, ptr %332, align 8, !tbaa !57
  %.not6.i663 = icmp eq ptr %333, null
  br i1 %.not6.i663, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %328, %.lr.ph.i664
  %334 = phi ptr [ %336, %.lr.ph.i664 ], [ %333, %328 ]
  %.07.i665 = phi ptr [ %335, %.lr.ph.i664 ], [ %332, %328 ]
  call void %334(ptr noundef nonnull %287) #19
  %335 = getelementptr inbounds nuw i8, ptr %.07.i665, i64 8
  %336 = load ptr, ptr %335, align 8, !tbaa !57
  %.not.i666 = icmp eq ptr %336, null
  br i1 %.not.i666, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664, !llvm.loop !82

pmix_obj_run_destructors.exit667:                 ; preds = %.lr.ph.i664, %328
  %337 = getelementptr inbounds nuw i8, ptr %287, i64 96
  %338 = load ptr, ptr %337, align 8, !tbaa !83
  %.not515 = icmp eq ptr %338, null
  br i1 %.not515, label %341, label %339

339:                                              ; preds = %pmix_obj_run_destructors.exit667
  %340 = getelementptr inbounds nuw i8, ptr %287, i64 56
  call void %338(ptr noundef nonnull %340, ptr noundef nonnull %287) #19
  br label %342

341:                                              ; preds = %pmix_obj_run_destructors.exit667
  call void @free(ptr noundef nonnull %287) #19
  br label %342

342:                                              ; preds = %339, %341, %pmix_obj_update.exit617
  %343 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %344 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.54) #19
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 144
  store ptr %344, ptr %345, align 8, !tbaa !191
  %346 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 152
  store ptr %346, ptr %347, align 8, !tbaa !107
  store i16 14, ptr %346, align 8, !tbaa !110
  %348 = getelementptr inbounds nuw i8, ptr %346, i64 8
  store i32 0, ptr %348, align 8, !tbaa !43
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 120
  %351 = load ptr, ptr %350, align 8, !tbaa !76
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 504
  %353 = load ptr, ptr %352, align 8, !tbaa !103
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 64
  %355 = load ptr, ptr %354, align 8, !tbaa !112
  %356 = icmp eq ptr %355, null
  br i1 %356, label %.thread768, label %360

.thread768:                                       ; preds = %342
  %357 = load ptr, ptr %353, align 8, !tbaa !114
  %358 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %357, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %359 = icmp eq i32 %358, 0
  br i1 %359, label %.thread828, label %.thread831

360:                                              ; preds = %342
  %361 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %361, 64
  br i1 %or.cond11, label %362, label %370

362:                                              ; preds = %360
  %363 = zext nneg i32 %361 to i64
  %364 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %363
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 4
  %366 = load i32, ptr %365, align 4, !tbaa !86
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %370

368:                                              ; preds = %362
  %369 = load ptr, ptr %353, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %361, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1196, ptr noundef %369) #19
  %.pre921 = load ptr, ptr %354, align 8, !tbaa !112
  br label %370

370:                                              ; preds = %360, %362, %368
  %371 = phi ptr [ %355, %360 ], [ %355, %362 ], [ %.pre921, %368 ]
  %372 = call i32 %371(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %343) #19
  switch i32 %372, label %.thread828 [
    i32 0, label %.thread831
    i32 -2, label %1191
  ]

.thread828:                                       ; preds = %.thread768, %370
  %.11830 = phi i32 [ %372, %370 ], [ -47, %.thread768 ]
  %373 = call ptr @PMIx_Error_string(i32 noundef %.11830) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %373, ptr noundef nonnull @.str.19, i32 noundef 1198) #19
  br label %1191

.thread831:                                       ; preds = %.thread768, %370
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %343) #19
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit616

376:                                              ; preds = %.thread831
  %377 = tail call ptr @__errno_location() #23
  store i32 35, ptr %377, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit616:                          ; preds = %.thread831
  %378 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !55
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !55
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %343) #19
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %pmix_obj_update.exit616
  %384 = getelementptr inbounds nuw i8, ptr %343, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !54
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !81
  %388 = load ptr, ptr %387, align 8, !tbaa !57
  %.not6.i669 = icmp eq ptr %388, null
  br i1 %.not6.i669, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %383, %.lr.ph.i670
  %389 = phi ptr [ %391, %.lr.ph.i670 ], [ %388, %383 ]
  %.07.i671 = phi ptr [ %390, %.lr.ph.i670 ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %343) #19
  %390 = getelementptr inbounds nuw i8, ptr %.07.i671, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !57
  %.not.i672 = icmp eq ptr %391, null
  br i1 %.not.i672, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670, !llvm.loop !82

pmix_obj_run_destructors.exit673:                 ; preds = %.lr.ph.i670, %383
  %392 = getelementptr inbounds nuw i8, ptr %343, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !83
  %.not518 = icmp eq ptr %393, null
  br i1 %.not518, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit673
  %395 = getelementptr inbounds nuw i8, ptr %343, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %343) #19
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void @free(ptr noundef nonnull %343) #19
  br label %397

397:                                              ; preds = %394, %396, %pmix_obj_update.exit616
  %398 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %399 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.55) #19
  %400 = getelementptr inbounds nuw i8, ptr %398, i64 144
  store ptr %399, ptr %400, align 8, !tbaa !191
  %401 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %402 = getelementptr inbounds nuw i8, ptr %398, i64 152
  store ptr %401, ptr %402, align 8, !tbaa !107
  store i16 14, ptr %401, align 8, !tbaa !110
  %403 = getelementptr inbounds nuw i8, ptr %401, i64 8
  store i32 1, ptr %403, align 8, !tbaa !43
  %404 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 120
  %406 = load ptr, ptr %405, align 8, !tbaa !76
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 504
  %408 = load ptr, ptr %407, align 8, !tbaa !103
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 64
  %410 = load ptr, ptr %409, align 8, !tbaa !112
  %411 = icmp eq ptr %410, null
  br i1 %411, label %.thread770, label %415

.thread770:                                       ; preds = %397
  %412 = load ptr, ptr %408, align 8, !tbaa !114
  %413 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %412, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.thread834, label %.thread837

415:                                              ; preds = %397
  %416 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %416, 64
  br i1 %or.cond13, label %417, label %425

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %418
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 4
  %421 = load i32, ptr %420, align 4, !tbaa !86
  %422 = icmp sgt i32 %421, 0
  br i1 %422, label %423, label %425

423:                                              ; preds = %417
  %424 = load ptr, ptr %408, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1209, ptr noundef %424) #19
  %.pre922 = load ptr, ptr %409, align 8, !tbaa !112
  br label %425

425:                                              ; preds = %415, %417, %423
  %426 = phi ptr [ %410, %415 ], [ %410, %417 ], [ %.pre922, %423 ]
  %427 = call i32 %426(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %398) #19
  switch i32 %427, label %.thread834 [
    i32 0, label %.thread837
    i32 -2, label %1191
  ]

.thread834:                                       ; preds = %.thread770, %425
  %.13836 = phi i32 [ %427, %425 ], [ -47, %.thread770 ]
  %428 = call ptr @PMIx_Error_string(i32 noundef %.13836) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %428, ptr noundef nonnull @.str.19, i32 noundef 1211) #19
  br label %1191

.thread837:                                       ; preds = %.thread770, %425
  %429 = call i32 @pthread_mutex_lock(ptr noundef nonnull %398) #19
  %430 = icmp eq i32 %429, 35
  br i1 %430, label %431, label %pmix_obj_update.exit615

431:                                              ; preds = %.thread837
  %432 = tail call ptr @__errno_location() #23
  store i32 35, ptr %432, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit615:                          ; preds = %.thread837
  %433 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %434 = load i32, ptr %433, align 8, !tbaa !55
  %435 = add nsw i32 %434, -1
  store i32 %435, ptr %433, align 8, !tbaa !55
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %398) #19
  %437 = icmp eq i32 %435, 0
  br i1 %437, label %438, label %452

438:                                              ; preds = %pmix_obj_update.exit615
  %439 = getelementptr inbounds nuw i8, ptr %398, i64 40
  %440 = load ptr, ptr %439, align 8, !tbaa !54
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 48
  %442 = load ptr, ptr %441, align 8, !tbaa !81
  %443 = load ptr, ptr %442, align 8, !tbaa !57
  %.not6.i675 = icmp eq ptr %443, null
  br i1 %.not6.i675, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %438, %.lr.ph.i676
  %444 = phi ptr [ %446, %.lr.ph.i676 ], [ %443, %438 ]
  %.07.i677 = phi ptr [ %445, %.lr.ph.i676 ], [ %442, %438 ]
  call void %444(ptr noundef nonnull %398) #19
  %445 = getelementptr inbounds nuw i8, ptr %.07.i677, i64 8
  %446 = load ptr, ptr %445, align 8, !tbaa !57
  %.not.i678 = icmp eq ptr %446, null
  br i1 %.not.i678, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676, !llvm.loop !82

pmix_obj_run_destructors.exit679:                 ; preds = %.lr.ph.i676, %438
  %447 = getelementptr inbounds nuw i8, ptr %398, i64 96
  %448 = load ptr, ptr %447, align 8, !tbaa !83
  %.not521 = icmp eq ptr %448, null
  br i1 %.not521, label %451, label %449

449:                                              ; preds = %pmix_obj_run_destructors.exit679
  %450 = getelementptr inbounds nuw i8, ptr %398, i64 56
  call void %448(ptr noundef nonnull %450, ptr noundef nonnull %398) #19
  br label %452

451:                                              ; preds = %pmix_obj_run_destructors.exit679
  call void @free(ptr noundef nonnull %398) #19
  br label %452

452:                                              ; preds = %449, %451, %pmix_obj_update.exit615
  %453 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %454 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.56) #19
  %455 = getelementptr inbounds nuw i8, ptr %453, i64 144
  store ptr %454, ptr %455, align 8, !tbaa !191
  %456 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %457 = getelementptr inbounds nuw i8, ptr %453, i64 152
  store ptr %456, ptr %457, align 8, !tbaa !107
  store i16 14, ptr %456, align 8, !tbaa !110
  %458 = getelementptr inbounds nuw i8, ptr %456, i64 8
  store i32 1, ptr %458, align 8, !tbaa !43
  %459 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 120
  %461 = load ptr, ptr %460, align 8, !tbaa !76
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 504
  %463 = load ptr, ptr %462, align 8, !tbaa !103
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 64
  %465 = load ptr, ptr %464, align 8, !tbaa !112
  %466 = icmp eq ptr %465, null
  br i1 %466, label %.thread772, label %470

.thread772:                                       ; preds = %452
  %467 = load ptr, ptr %463, align 8, !tbaa !114
  %468 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %467, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %.thread840, label %.thread843

470:                                              ; preds = %452
  %471 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond15 = icmp ult i32 %471, 64
  br i1 %or.cond15, label %472, label %480

472:                                              ; preds = %470
  %473 = zext nneg i32 %471 to i64
  %474 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %473
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 4
  %476 = load i32, ptr %475, align 4, !tbaa !86
  %477 = icmp sgt i32 %476, 0
  br i1 %477, label %478, label %480

478:                                              ; preds = %472
  %479 = load ptr, ptr %463, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %471, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1222, ptr noundef %479) #19
  %.pre923 = load ptr, ptr %464, align 8, !tbaa !112
  br label %480

480:                                              ; preds = %470, %472, %478
  %481 = phi ptr [ %465, %470 ], [ %465, %472 ], [ %.pre923, %478 ]
  %482 = call i32 %481(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %453) #19
  switch i32 %482, label %.thread840 [
    i32 0, label %.thread843
    i32 -2, label %1191
  ]

.thread840:                                       ; preds = %.thread772, %480
  %.15842 = phi i32 [ %482, %480 ], [ -47, %.thread772 ]
  %483 = call ptr @PMIx_Error_string(i32 noundef %.15842) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %483, ptr noundef nonnull @.str.19, i32 noundef 1224) #19
  br label %1191

.thread843:                                       ; preds = %.thread772, %480
  %484 = call i32 @pthread_mutex_lock(ptr noundef nonnull %453) #19
  %485 = icmp eq i32 %484, 35
  br i1 %485, label %486, label %pmix_obj_update.exit614

486:                                              ; preds = %.thread843
  %487 = tail call ptr @__errno_location() #23
  store i32 35, ptr %487, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit614:                          ; preds = %.thread843
  %488 = getelementptr inbounds nuw i8, ptr %453, i64 48
  %489 = load i32, ptr %488, align 8, !tbaa !55
  %490 = add nsw i32 %489, -1
  store i32 %490, ptr %488, align 8, !tbaa !55
  %491 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %453) #19
  %492 = icmp eq i32 %490, 0
  br i1 %492, label %493, label %507

493:                                              ; preds = %pmix_obj_update.exit614
  %494 = getelementptr inbounds nuw i8, ptr %453, i64 40
  %495 = load ptr, ptr %494, align 8, !tbaa !54
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 48
  %497 = load ptr, ptr %496, align 8, !tbaa !81
  %498 = load ptr, ptr %497, align 8, !tbaa !57
  %.not6.i681 = icmp eq ptr %498, null
  br i1 %.not6.i681, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %493, %.lr.ph.i682
  %499 = phi ptr [ %501, %.lr.ph.i682 ], [ %498, %493 ]
  %.07.i683 = phi ptr [ %500, %.lr.ph.i682 ], [ %497, %493 ]
  call void %499(ptr noundef nonnull %453) #19
  %500 = getelementptr inbounds nuw i8, ptr %.07.i683, i64 8
  %501 = load ptr, ptr %500, align 8, !tbaa !57
  %.not.i684 = icmp eq ptr %501, null
  br i1 %.not.i684, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682, !llvm.loop !82

pmix_obj_run_destructors.exit685:                 ; preds = %.lr.ph.i682, %493
  %502 = getelementptr inbounds nuw i8, ptr %453, i64 96
  %503 = load ptr, ptr %502, align 8, !tbaa !83
  %.not524 = icmp eq ptr %503, null
  br i1 %.not524, label %506, label %504

504:                                              ; preds = %pmix_obj_run_destructors.exit685
  %505 = getelementptr inbounds nuw i8, ptr %453, i64 56
  call void %503(ptr noundef nonnull %505, ptr noundef nonnull %453) #19
  br label %507

506:                                              ; preds = %pmix_obj_run_destructors.exit685
  call void @free(ptr noundef nonnull %453) #19
  br label %507

507:                                              ; preds = %504, %506, %pmix_obj_update.exit614
  %508 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %509 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.57) #19
  %510 = getelementptr inbounds nuw i8, ptr %508, i64 144
  store ptr %509, ptr %510, align 8, !tbaa !191
  %511 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %512 = getelementptr inbounds nuw i8, ptr %508, i64 152
  store ptr %511, ptr %512, align 8, !tbaa !107
  store i16 14, ptr %511, align 8, !tbaa !110
  %513 = getelementptr inbounds nuw i8, ptr %511, i64 8
  store i32 1, ptr %513, align 8, !tbaa !43
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %516 = load ptr, ptr %515, align 8, !tbaa !76
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 504
  %518 = load ptr, ptr %517, align 8, !tbaa !103
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 64
  %520 = load ptr, ptr %519, align 8, !tbaa !112
  %521 = icmp eq ptr %520, null
  br i1 %521, label %.thread774, label %525

.thread774:                                       ; preds = %507
  %522 = load ptr, ptr %518, align 8, !tbaa !114
  %523 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %522, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %524 = icmp eq i32 %523, 0
  br i1 %524, label %.thread846, label %.thread849

525:                                              ; preds = %507
  %526 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond17 = icmp ult i32 %526, 64
  br i1 %or.cond17, label %527, label %535

527:                                              ; preds = %525
  %528 = zext nneg i32 %526 to i64
  %529 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %528
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 4
  %531 = load i32, ptr %530, align 4, !tbaa !86
  %532 = icmp sgt i32 %531, 0
  br i1 %532, label %533, label %535

533:                                              ; preds = %527
  %534 = load ptr, ptr %518, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %526, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1235, ptr noundef %534) #19
  %.pre924 = load ptr, ptr %519, align 8, !tbaa !112
  br label %535

535:                                              ; preds = %525, %527, %533
  %536 = phi ptr [ %520, %525 ], [ %520, %527 ], [ %.pre924, %533 ]
  %537 = call i32 %536(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %508) #19
  switch i32 %537, label %.thread846 [
    i32 0, label %.thread849
    i32 -2, label %1191
  ]

.thread846:                                       ; preds = %.thread774, %535
  %.17848 = phi i32 [ %537, %535 ], [ -47, %.thread774 ]
  %538 = call ptr @PMIx_Error_string(i32 noundef %.17848) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %538, ptr noundef nonnull @.str.19, i32 noundef 1237) #19
  br label %1191

.thread849:                                       ; preds = %.thread774, %535
  %539 = call i32 @pthread_mutex_lock(ptr noundef nonnull %508) #19
  %540 = icmp eq i32 %539, 35
  br i1 %540, label %541, label %pmix_obj_update.exit613

541:                                              ; preds = %.thread849
  %542 = tail call ptr @__errno_location() #23
  store i32 35, ptr %542, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit613:                          ; preds = %.thread849
  %543 = getelementptr inbounds nuw i8, ptr %508, i64 48
  %544 = load i32, ptr %543, align 8, !tbaa !55
  %545 = add nsw i32 %544, -1
  store i32 %545, ptr %543, align 8, !tbaa !55
  %546 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %508) #19
  %547 = icmp eq i32 %545, 0
  br i1 %547, label %548, label %562

548:                                              ; preds = %pmix_obj_update.exit613
  %549 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %550 = load ptr, ptr %549, align 8, !tbaa !54
  %551 = getelementptr inbounds nuw i8, ptr %550, i64 48
  %552 = load ptr, ptr %551, align 8, !tbaa !81
  %553 = load ptr, ptr %552, align 8, !tbaa !57
  %.not6.i687 = icmp eq ptr %553, null
  br i1 %.not6.i687, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %548, %.lr.ph.i688
  %554 = phi ptr [ %556, %.lr.ph.i688 ], [ %553, %548 ]
  %.07.i689 = phi ptr [ %555, %.lr.ph.i688 ], [ %552, %548 ]
  call void %554(ptr noundef nonnull %508) #19
  %555 = getelementptr inbounds nuw i8, ptr %.07.i689, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !57
  %.not.i690 = icmp eq ptr %556, null
  br i1 %.not.i690, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688, !llvm.loop !82

pmix_obj_run_destructors.exit691:                 ; preds = %.lr.ph.i688, %548
  %557 = getelementptr inbounds nuw i8, ptr %508, i64 96
  %558 = load ptr, ptr %557, align 8, !tbaa !83
  %.not527 = icmp eq ptr %558, null
  br i1 %.not527, label %561, label %559

559:                                              ; preds = %pmix_obj_run_destructors.exit691
  %560 = getelementptr inbounds nuw i8, ptr %508, i64 56
  call void %558(ptr noundef nonnull %560, ptr noundef nonnull %508) #19
  br label %562

561:                                              ; preds = %pmix_obj_run_destructors.exit691
  call void @free(ptr noundef nonnull %508) #19
  br label %562

562:                                              ; preds = %559, %561, %pmix_obj_update.exit613
  %563 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %564 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.58) #19
  %565 = getelementptr inbounds nuw i8, ptr %563, i64 144
  store ptr %564, ptr %565, align 8, !tbaa !191
  %566 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %567 = getelementptr inbounds nuw i8, ptr %563, i64 152
  store ptr %566, ptr %567, align 8, !tbaa !107
  store i16 14, ptr %566, align 8, !tbaa !110
  %568 = getelementptr inbounds nuw i8, ptr %566, i64 8
  store i32 1, ptr %568, align 8, !tbaa !43
  %569 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 120
  %571 = load ptr, ptr %570, align 8, !tbaa !76
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 504
  %573 = load ptr, ptr %572, align 8, !tbaa !103
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 64
  %575 = load ptr, ptr %574, align 8, !tbaa !112
  %576 = icmp eq ptr %575, null
  br i1 %576, label %.thread776, label %580

.thread776:                                       ; preds = %562
  %577 = load ptr, ptr %573, align 8, !tbaa !114
  %578 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %577, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %.thread852, label %.thread855

580:                                              ; preds = %562
  %581 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond19 = icmp ult i32 %581, 64
  br i1 %or.cond19, label %582, label %590

582:                                              ; preds = %580
  %583 = zext nneg i32 %581 to i64
  %584 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %583
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 4
  %586 = load i32, ptr %585, align 4, !tbaa !86
  %587 = icmp sgt i32 %586, 0
  br i1 %587, label %588, label %590

588:                                              ; preds = %582
  %589 = load ptr, ptr %573, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %581, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1249, ptr noundef %589) #19
  %.pre925 = load ptr, ptr %574, align 8, !tbaa !112
  br label %590

590:                                              ; preds = %580, %582, %588
  %591 = phi ptr [ %575, %580 ], [ %575, %582 ], [ %.pre925, %588 ]
  %592 = call i32 %591(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %563) #19
  switch i32 %592, label %.thread852 [
    i32 0, label %.thread855
    i32 -2, label %1191
  ]

.thread852:                                       ; preds = %.thread776, %590
  %.19854 = phi i32 [ %592, %590 ], [ -47, %.thread776 ]
  %593 = call ptr @PMIx_Error_string(i32 noundef %.19854) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %593, ptr noundef nonnull @.str.19, i32 noundef 1251) #19
  br label %1191

.thread855:                                       ; preds = %.thread776, %590
  %594 = call i32 @pthread_mutex_lock(ptr noundef nonnull %563) #19
  %595 = icmp eq i32 %594, 35
  br i1 %595, label %596, label %pmix_obj_update.exit612

596:                                              ; preds = %.thread855
  %597 = tail call ptr @__errno_location() #23
  store i32 35, ptr %597, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit612:                          ; preds = %.thread855
  %598 = getelementptr inbounds nuw i8, ptr %563, i64 48
  %599 = load i32, ptr %598, align 8, !tbaa !55
  %600 = add nsw i32 %599, -1
  store i32 %600, ptr %598, align 8, !tbaa !55
  %601 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %563) #19
  %602 = icmp eq i32 %600, 0
  br i1 %602, label %603, label %617

603:                                              ; preds = %pmix_obj_update.exit612
  %604 = getelementptr inbounds nuw i8, ptr %563, i64 40
  %605 = load ptr, ptr %604, align 8, !tbaa !54
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !81
  %608 = load ptr, ptr %607, align 8, !tbaa !57
  %.not6.i693 = icmp eq ptr %608, null
  br i1 %.not6.i693, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %603, %.lr.ph.i694
  %609 = phi ptr [ %611, %.lr.ph.i694 ], [ %608, %603 ]
  %.07.i695 = phi ptr [ %610, %.lr.ph.i694 ], [ %607, %603 ]
  call void %609(ptr noundef nonnull %563) #19
  %610 = getelementptr inbounds nuw i8, ptr %.07.i695, i64 8
  %611 = load ptr, ptr %610, align 8, !tbaa !57
  %.not.i696 = icmp eq ptr %611, null
  br i1 %.not.i696, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694, !llvm.loop !82

pmix_obj_run_destructors.exit697:                 ; preds = %.lr.ph.i694, %603
  %612 = getelementptr inbounds nuw i8, ptr %563, i64 96
  %613 = load ptr, ptr %612, align 8, !tbaa !83
  %.not530 = icmp eq ptr %613, null
  br i1 %.not530, label %616, label %614

614:                                              ; preds = %pmix_obj_run_destructors.exit697
  %615 = getelementptr inbounds nuw i8, ptr %563, i64 56
  call void %613(ptr noundef nonnull %615, ptr noundef nonnull %563) #19
  br label %617

616:                                              ; preds = %pmix_obj_run_destructors.exit697
  call void @free(ptr noundef nonnull %563) #19
  br label %617

617:                                              ; preds = %614, %616, %pmix_obj_update.exit612
  %618 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %619 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.59) #19
  %620 = getelementptr inbounds nuw i8, ptr %618, i64 144
  store ptr %619, ptr %620, align 8, !tbaa !191
  %621 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %622 = getelementptr inbounds nuw i8, ptr %618, i64 152
  store ptr %621, ptr %622, align 8, !tbaa !107
  store i16 14, ptr %621, align 8, !tbaa !110
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  store i32 0, ptr %623, align 8, !tbaa !43
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 120
  %626 = load ptr, ptr %625, align 8, !tbaa !76
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 504
  %628 = load ptr, ptr %627, align 8, !tbaa !103
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 64
  %630 = load ptr, ptr %629, align 8, !tbaa !112
  %631 = icmp eq ptr %630, null
  br i1 %631, label %.thread778, label %635

.thread778:                                       ; preds = %617
  %632 = load ptr, ptr %628, align 8, !tbaa !114
  %633 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %632, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %634 = icmp eq i32 %633, 0
  br i1 %634, label %.thread858, label %.thread861

635:                                              ; preds = %617
  %636 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond21 = icmp ult i32 %636, 64
  br i1 %or.cond21, label %637, label %645

637:                                              ; preds = %635
  %638 = zext nneg i32 %636 to i64
  %639 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %638
  %640 = getelementptr inbounds nuw i8, ptr %639, i64 4
  %641 = load i32, ptr %640, align 4, !tbaa !86
  %642 = icmp sgt i32 %641, 0
  br i1 %642, label %643, label %645

643:                                              ; preds = %637
  %644 = load ptr, ptr %628, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %636, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1262, ptr noundef %644) #19
  %.pre926 = load ptr, ptr %629, align 8, !tbaa !112
  br label %645

645:                                              ; preds = %635, %637, %643
  %646 = phi ptr [ %630, %635 ], [ %630, %637 ], [ %.pre926, %643 ]
  %647 = call i32 %646(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %618) #19
  switch i32 %647, label %.thread858 [
    i32 0, label %.thread861
    i32 -2, label %1191
  ]

.thread858:                                       ; preds = %.thread778, %645
  %.21860 = phi i32 [ %647, %645 ], [ -47, %.thread778 ]
  %648 = call ptr @PMIx_Error_string(i32 noundef %.21860) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %648, ptr noundef nonnull @.str.19, i32 noundef 1264) #19
  br label %1191

.thread861:                                       ; preds = %.thread778, %645
  %649 = call i32 @pthread_mutex_lock(ptr noundef nonnull %618) #19
  %650 = icmp eq i32 %649, 35
  br i1 %650, label %651, label %pmix_obj_update.exit611

651:                                              ; preds = %.thread861
  %652 = tail call ptr @__errno_location() #23
  store i32 35, ptr %652, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit611:                          ; preds = %.thread861
  %653 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %654 = load i32, ptr %653, align 8, !tbaa !55
  %655 = add nsw i32 %654, -1
  store i32 %655, ptr %653, align 8, !tbaa !55
  %656 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %618) #19
  %657 = icmp eq i32 %655, 0
  br i1 %657, label %658, label %672

658:                                              ; preds = %pmix_obj_update.exit611
  %659 = getelementptr inbounds nuw i8, ptr %618, i64 40
  %660 = load ptr, ptr %659, align 8, !tbaa !54
  %661 = getelementptr inbounds nuw i8, ptr %660, i64 48
  %662 = load ptr, ptr %661, align 8, !tbaa !81
  %663 = load ptr, ptr %662, align 8, !tbaa !57
  %.not6.i699 = icmp eq ptr %663, null
  br i1 %.not6.i699, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %658, %.lr.ph.i700
  %664 = phi ptr [ %666, %.lr.ph.i700 ], [ %663, %658 ]
  %.07.i701 = phi ptr [ %665, %.lr.ph.i700 ], [ %662, %658 ]
  call void %664(ptr noundef nonnull %618) #19
  %665 = getelementptr inbounds nuw i8, ptr %.07.i701, i64 8
  %666 = load ptr, ptr %665, align 8, !tbaa !57
  %.not.i702 = icmp eq ptr %666, null
  br i1 %.not.i702, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700, !llvm.loop !82

pmix_obj_run_destructors.exit703:                 ; preds = %.lr.ph.i700, %658
  %667 = getelementptr inbounds nuw i8, ptr %618, i64 96
  %668 = load ptr, ptr %667, align 8, !tbaa !83
  %.not533 = icmp eq ptr %668, null
  br i1 %.not533, label %671, label %669

669:                                              ; preds = %pmix_obj_run_destructors.exit703
  %670 = getelementptr inbounds nuw i8, ptr %618, i64 56
  call void %668(ptr noundef nonnull %670, ptr noundef nonnull %618) #19
  br label %672

671:                                              ; preds = %pmix_obj_run_destructors.exit703
  call void @free(ptr noundef nonnull %618) #19
  br label %672

672:                                              ; preds = %669, %671, %pmix_obj_update.exit611
  %673 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %674 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.60) #19
  %675 = getelementptr inbounds nuw i8, ptr %673, i64 144
  store ptr %674, ptr %675, align 8, !tbaa !191
  %676 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %677 = getelementptr inbounds nuw i8, ptr %673, i64 152
  store ptr %676, ptr %677, align 8, !tbaa !107
  store i16 14, ptr %676, align 8, !tbaa !110
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 8
  store i32 0, ptr %678, align 8, !tbaa !43
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %680 = getelementptr inbounds nuw i8, ptr %679, i64 120
  %681 = load ptr, ptr %680, align 8, !tbaa !76
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 504
  %683 = load ptr, ptr %682, align 8, !tbaa !103
  %684 = getelementptr inbounds nuw i8, ptr %683, i64 64
  %685 = load ptr, ptr %684, align 8, !tbaa !112
  %686 = icmp eq ptr %685, null
  br i1 %686, label %.thread780, label %690

.thread780:                                       ; preds = %672
  %687 = load ptr, ptr %683, align 8, !tbaa !114
  %688 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %687, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %689 = icmp eq i32 %688, 0
  br i1 %689, label %.thread864, label %.thread867

690:                                              ; preds = %672
  %691 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond23 = icmp ult i32 %691, 64
  br i1 %or.cond23, label %692, label %700

692:                                              ; preds = %690
  %693 = zext nneg i32 %691 to i64
  %694 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %693
  %695 = getelementptr inbounds nuw i8, ptr %694, i64 4
  %696 = load i32, ptr %695, align 4, !tbaa !86
  %697 = icmp sgt i32 %696, 0
  br i1 %697, label %698, label %700

698:                                              ; preds = %692
  %699 = load ptr, ptr %683, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %691, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1275, ptr noundef %699) #19
  %.pre927 = load ptr, ptr %684, align 8, !tbaa !112
  br label %700

700:                                              ; preds = %690, %692, %698
  %701 = phi ptr [ %685, %690 ], [ %685, %692 ], [ %.pre927, %698 ]
  %702 = call i32 %701(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %673) #19
  switch i32 %702, label %.thread864 [
    i32 0, label %.thread867
    i32 -2, label %1191
  ]

.thread864:                                       ; preds = %.thread780, %700
  %.23866 = phi i32 [ %702, %700 ], [ -47, %.thread780 ]
  %703 = call ptr @PMIx_Error_string(i32 noundef %.23866) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %703, ptr noundef nonnull @.str.19, i32 noundef 1277) #19
  br label %1191

.thread867:                                       ; preds = %.thread780, %700
  %704 = call i32 @pthread_mutex_lock(ptr noundef nonnull %673) #19
  %705 = icmp eq i32 %704, 35
  br i1 %705, label %706, label %pmix_obj_update.exit610

706:                                              ; preds = %.thread867
  %707 = tail call ptr @__errno_location() #23
  store i32 35, ptr %707, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit610:                          ; preds = %.thread867
  %708 = getelementptr inbounds nuw i8, ptr %673, i64 48
  %709 = load i32, ptr %708, align 8, !tbaa !55
  %710 = add nsw i32 %709, -1
  store i32 %710, ptr %708, align 8, !tbaa !55
  %711 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %673) #19
  %712 = icmp eq i32 %710, 0
  br i1 %712, label %713, label %727

713:                                              ; preds = %pmix_obj_update.exit610
  %714 = getelementptr inbounds nuw i8, ptr %673, i64 40
  %715 = load ptr, ptr %714, align 8, !tbaa !54
  %716 = getelementptr inbounds nuw i8, ptr %715, i64 48
  %717 = load ptr, ptr %716, align 8, !tbaa !81
  %718 = load ptr, ptr %717, align 8, !tbaa !57
  %.not6.i705 = icmp eq ptr %718, null
  br i1 %.not6.i705, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %713, %.lr.ph.i706
  %719 = phi ptr [ %721, %.lr.ph.i706 ], [ %718, %713 ]
  %.07.i707 = phi ptr [ %720, %.lr.ph.i706 ], [ %717, %713 ]
  call void %719(ptr noundef nonnull %673) #19
  %720 = getelementptr inbounds nuw i8, ptr %.07.i707, i64 8
  %721 = load ptr, ptr %720, align 8, !tbaa !57
  %.not.i708 = icmp eq ptr %721, null
  br i1 %.not.i708, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706, !llvm.loop !82

pmix_obj_run_destructors.exit709:                 ; preds = %.lr.ph.i706, %713
  %722 = getelementptr inbounds nuw i8, ptr %673, i64 96
  %723 = load ptr, ptr %722, align 8, !tbaa !83
  %.not536 = icmp eq ptr %723, null
  br i1 %.not536, label %726, label %724

724:                                              ; preds = %pmix_obj_run_destructors.exit709
  %725 = getelementptr inbounds nuw i8, ptr %673, i64 56
  call void %723(ptr noundef nonnull %725, ptr noundef nonnull %673) #19
  br label %727

726:                                              ; preds = %pmix_obj_run_destructors.exit709
  call void @free(ptr noundef nonnull %673) #19
  br label %727

727:                                              ; preds = %724, %726, %pmix_obj_update.exit610
  %728 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %729 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.61) #19
  %730 = getelementptr inbounds nuw i8, ptr %728, i64 144
  store ptr %729, ptr %730, align 8, !tbaa !191
  %731 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %732 = getelementptr inbounds nuw i8, ptr %728, i64 152
  store ptr %731, ptr %732, align 8, !tbaa !107
  store i16 14, ptr %731, align 8, !tbaa !110
  %733 = getelementptr inbounds nuw i8, ptr %731, i64 8
  store i32 0, ptr %733, align 8, !tbaa !43
  %734 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %736 = load ptr, ptr %735, align 8, !tbaa !76
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 504
  %738 = load ptr, ptr %737, align 8, !tbaa !103
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 64
  %740 = load ptr, ptr %739, align 8, !tbaa !112
  %741 = icmp eq ptr %740, null
  br i1 %741, label %.thread782, label %745

.thread782:                                       ; preds = %727
  %742 = load ptr, ptr %738, align 8, !tbaa !114
  %743 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %742, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %744 = icmp eq i32 %743, 0
  br i1 %744, label %.thread870, label %.thread873

745:                                              ; preds = %727
  %746 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond25 = icmp ult i32 %746, 64
  br i1 %or.cond25, label %747, label %755

747:                                              ; preds = %745
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %748
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 4
  %751 = load i32, ptr %750, align 4, !tbaa !86
  %752 = icmp sgt i32 %751, 0
  br i1 %752, label %753, label %755

753:                                              ; preds = %747
  %754 = load ptr, ptr %738, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1288, ptr noundef %754) #19
  %.pre928 = load ptr, ptr %739, align 8, !tbaa !112
  br label %755

755:                                              ; preds = %745, %747, %753
  %756 = phi ptr [ %740, %745 ], [ %740, %747 ], [ %.pre928, %753 ]
  %757 = call i32 %756(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %728) #19
  switch i32 %757, label %.thread870 [
    i32 0, label %.thread873
    i32 -2, label %1191
  ]

.thread870:                                       ; preds = %.thread782, %755
  %.25872 = phi i32 [ %757, %755 ], [ -47, %.thread782 ]
  %758 = call ptr @PMIx_Error_string(i32 noundef %.25872) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %758, ptr noundef nonnull @.str.19, i32 noundef 1290) #19
  br label %1191

.thread873:                                       ; preds = %.thread782, %755
  %759 = call i32 @pthread_mutex_lock(ptr noundef nonnull %728) #19
  %760 = icmp eq i32 %759, 35
  br i1 %760, label %761, label %pmix_obj_update.exit609

761:                                              ; preds = %.thread873
  %762 = tail call ptr @__errno_location() #23
  store i32 35, ptr %762, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit609:                          ; preds = %.thread873
  %763 = getelementptr inbounds nuw i8, ptr %728, i64 48
  %764 = load i32, ptr %763, align 8, !tbaa !55
  %765 = add nsw i32 %764, -1
  store i32 %765, ptr %763, align 8, !tbaa !55
  %766 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %728) #19
  %767 = icmp eq i32 %765, 0
  br i1 %767, label %768, label %782

768:                                              ; preds = %pmix_obj_update.exit609
  %769 = getelementptr inbounds nuw i8, ptr %728, i64 40
  %770 = load ptr, ptr %769, align 8, !tbaa !54
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %772 = load ptr, ptr %771, align 8, !tbaa !81
  %773 = load ptr, ptr %772, align 8, !tbaa !57
  %.not6.i711 = icmp eq ptr %773, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %768, %.lr.ph.i712
  %774 = phi ptr [ %776, %.lr.ph.i712 ], [ %773, %768 ]
  %.07.i713 = phi ptr [ %775, %.lr.ph.i712 ], [ %772, %768 ]
  call void %774(ptr noundef nonnull %728) #19
  %775 = getelementptr inbounds nuw i8, ptr %.07.i713, i64 8
  %776 = load ptr, ptr %775, align 8, !tbaa !57
  %.not.i714 = icmp eq ptr %776, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !82

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %768
  %777 = getelementptr inbounds nuw i8, ptr %728, i64 96
  %778 = load ptr, ptr %777, align 8, !tbaa !83
  %.not539 = icmp eq ptr %778, null
  br i1 %.not539, label %781, label %779

779:                                              ; preds = %pmix_obj_run_destructors.exit715
  %780 = getelementptr inbounds nuw i8, ptr %728, i64 56
  call void %778(ptr noundef nonnull %780, ptr noundef nonnull %728) #19
  br label %782

781:                                              ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %728) #19
  br label %782

782:                                              ; preds = %779, %781, %pmix_obj_update.exit609
  %783 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %784 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.62) #19
  %785 = getelementptr inbounds nuw i8, ptr %783, i64 144
  store ptr %784, ptr %785, align 8, !tbaa !191
  %786 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 152
  store ptr %786, ptr %787, align 8, !tbaa !107
  store i16 14, ptr %786, align 8, !tbaa !110
  %788 = getelementptr inbounds nuw i8, ptr %786, i64 8
  store i32 0, ptr %788, align 8, !tbaa !43
  %789 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %790 = getelementptr inbounds nuw i8, ptr %789, i64 120
  %791 = load ptr, ptr %790, align 8, !tbaa !76
  %792 = getelementptr inbounds nuw i8, ptr %791, i64 504
  %793 = load ptr, ptr %792, align 8, !tbaa !103
  %794 = getelementptr inbounds nuw i8, ptr %793, i64 64
  %795 = load ptr, ptr %794, align 8, !tbaa !112
  %796 = icmp eq ptr %795, null
  br i1 %796, label %.thread784, label %800

.thread784:                                       ; preds = %782
  %797 = load ptr, ptr %793, align 8, !tbaa !114
  %798 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %797, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %799 = icmp eq i32 %798, 0
  br i1 %799, label %.thread876, label %.thread879

800:                                              ; preds = %782
  %801 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond27 = icmp ult i32 %801, 64
  br i1 %or.cond27, label %802, label %810

802:                                              ; preds = %800
  %803 = zext nneg i32 %801 to i64
  %804 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %803
  %805 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %806 = load i32, ptr %805, align 4, !tbaa !86
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %810

808:                                              ; preds = %802
  %809 = load ptr, ptr %793, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %801, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1301, ptr noundef %809) #19
  %.pre929 = load ptr, ptr %794, align 8, !tbaa !112
  br label %810

810:                                              ; preds = %800, %802, %808
  %811 = phi ptr [ %795, %800 ], [ %795, %802 ], [ %.pre929, %808 ]
  %812 = call i32 %811(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %783) #19
  switch i32 %812, label %.thread876 [
    i32 0, label %.thread879
    i32 -2, label %1191
  ]

.thread876:                                       ; preds = %.thread784, %810
  %.27878 = phi i32 [ %812, %810 ], [ -47, %.thread784 ]
  %813 = call ptr @PMIx_Error_string(i32 noundef %.27878) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %813, ptr noundef nonnull @.str.19, i32 noundef 1303) #19
  br label %1191

.thread879:                                       ; preds = %.thread784, %810
  %814 = call i32 @pthread_mutex_lock(ptr noundef nonnull %783) #19
  %815 = icmp eq i32 %814, 35
  br i1 %815, label %816, label %pmix_obj_update.exit608

816:                                              ; preds = %.thread879
  %817 = tail call ptr @__errno_location() #23
  store i32 35, ptr %817, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit608:                          ; preds = %.thread879
  %818 = getelementptr inbounds nuw i8, ptr %783, i64 48
  %819 = load i32, ptr %818, align 8, !tbaa !55
  %820 = add nsw i32 %819, -1
  store i32 %820, ptr %818, align 8, !tbaa !55
  %821 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %783) #19
  %822 = icmp eq i32 %820, 0
  br i1 %822, label %823, label %837

823:                                              ; preds = %pmix_obj_update.exit608
  %824 = getelementptr inbounds nuw i8, ptr %783, i64 40
  %825 = load ptr, ptr %824, align 8, !tbaa !54
  %826 = getelementptr inbounds nuw i8, ptr %825, i64 48
  %827 = load ptr, ptr %826, align 8, !tbaa !81
  %828 = load ptr, ptr %827, align 8, !tbaa !57
  %.not6.i717 = icmp eq ptr %828, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %823, %.lr.ph.i718
  %829 = phi ptr [ %831, %.lr.ph.i718 ], [ %828, %823 ]
  %.07.i719 = phi ptr [ %830, %.lr.ph.i718 ], [ %827, %823 ]
  call void %829(ptr noundef nonnull %783) #19
  %830 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %831 = load ptr, ptr %830, align 8, !tbaa !57
  %.not.i720 = icmp eq ptr %831, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !82

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %823
  %832 = getelementptr inbounds nuw i8, ptr %783, i64 96
  %833 = load ptr, ptr %832, align 8, !tbaa !83
  %.not542 = icmp eq ptr %833, null
  br i1 %.not542, label %836, label %834

834:                                              ; preds = %pmix_obj_run_destructors.exit721
  %835 = getelementptr inbounds nuw i8, ptr %783, i64 56
  call void %833(ptr noundef nonnull %835, ptr noundef nonnull %783) #19
  br label %837

836:                                              ; preds = %pmix_obj_run_destructors.exit721
  call void @free(ptr noundef nonnull %783) #19
  br label %837

837:                                              ; preds = %834, %836, %pmix_obj_update.exit608
  %838 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %839 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.63) #19
  %840 = getelementptr inbounds nuw i8, ptr %838, i64 144
  store ptr %839, ptr %840, align 8, !tbaa !191
  %841 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %842 = getelementptr inbounds nuw i8, ptr %838, i64 152
  store ptr %841, ptr %842, align 8, !tbaa !107
  store i16 13, ptr %841, align 8, !tbaa !110
  %843 = getelementptr inbounds nuw i8, ptr %841, i64 8
  store i32 0, ptr %843, align 8, !tbaa !43
  %844 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %845 = getelementptr inbounds nuw i8, ptr %844, i64 120
  %846 = load ptr, ptr %845, align 8, !tbaa !76
  %847 = getelementptr inbounds nuw i8, ptr %846, i64 504
  %848 = load ptr, ptr %847, align 8, !tbaa !103
  %849 = getelementptr inbounds nuw i8, ptr %848, i64 64
  %850 = load ptr, ptr %849, align 8, !tbaa !112
  %851 = icmp eq ptr %850, null
  br i1 %851, label %.thread786, label %855

.thread786:                                       ; preds = %837
  %852 = load ptr, ptr %848, align 8, !tbaa !114
  %853 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %852, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %854 = icmp eq i32 %853, 0
  br i1 %854, label %.thread882, label %.thread885

855:                                              ; preds = %837
  %856 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond29 = icmp ult i32 %856, 64
  br i1 %or.cond29, label %857, label %865

857:                                              ; preds = %855
  %858 = zext nneg i32 %856 to i64
  %859 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %858
  %860 = getelementptr inbounds nuw i8, ptr %859, i64 4
  %861 = load i32, ptr %860, align 4, !tbaa !86
  %862 = icmp sgt i32 %861, 0
  br i1 %862, label %863, label %865

863:                                              ; preds = %857
  %864 = load ptr, ptr %848, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %856, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1314, ptr noundef %864) #19
  %.pre930 = load ptr, ptr %849, align 8, !tbaa !112
  br label %865

865:                                              ; preds = %855, %857, %863
  %866 = phi ptr [ %850, %855 ], [ %850, %857 ], [ %.pre930, %863 ]
  %867 = call i32 %866(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %838) #19
  switch i32 %867, label %.thread882 [
    i32 0, label %.thread885
    i32 -2, label %1191
  ]

.thread882:                                       ; preds = %.thread786, %865
  %.29884 = phi i32 [ %867, %865 ], [ -47, %.thread786 ]
  %868 = call ptr @PMIx_Error_string(i32 noundef %.29884) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %868, ptr noundef nonnull @.str.19, i32 noundef 1316) #19
  br label %1191

.thread885:                                       ; preds = %.thread786, %865
  %869 = call i32 @pthread_mutex_lock(ptr noundef nonnull %838) #19
  %870 = icmp eq i32 %869, 35
  br i1 %870, label %871, label %pmix_obj_update.exit607

871:                                              ; preds = %.thread885
  %872 = tail call ptr @__errno_location() #23
  store i32 35, ptr %872, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit607:                          ; preds = %.thread885
  %873 = getelementptr inbounds nuw i8, ptr %838, i64 48
  %874 = load i32, ptr %873, align 8, !tbaa !55
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8, !tbaa !55
  %876 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %838) #19
  %877 = icmp eq i32 %875, 0
  br i1 %877, label %878, label %892

878:                                              ; preds = %pmix_obj_update.exit607
  %879 = getelementptr inbounds nuw i8, ptr %838, i64 40
  %880 = load ptr, ptr %879, align 8, !tbaa !54
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %882 = load ptr, ptr %881, align 8, !tbaa !81
  %883 = load ptr, ptr %882, align 8, !tbaa !57
  %.not6.i723 = icmp eq ptr %883, null
  br i1 %.not6.i723, label %pmix_obj_run_destructors.exit727, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %878, %.lr.ph.i724
  %884 = phi ptr [ %886, %.lr.ph.i724 ], [ %883, %878 ]
  %.07.i725 = phi ptr [ %885, %.lr.ph.i724 ], [ %882, %878 ]
  call void %884(ptr noundef nonnull %838) #19
  %885 = getelementptr inbounds nuw i8, ptr %.07.i725, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !57
  %.not.i726 = icmp eq ptr %886, null
  br i1 %.not.i726, label %pmix_obj_run_destructors.exit727, label %.lr.ph.i724, !llvm.loop !82

pmix_obj_run_destructors.exit727:                 ; preds = %.lr.ph.i724, %878
  %887 = getelementptr inbounds nuw i8, ptr %838, i64 96
  %888 = load ptr, ptr %887, align 8, !tbaa !83
  %.not545 = icmp eq ptr %888, null
  br i1 %.not545, label %891, label %889

889:                                              ; preds = %pmix_obj_run_destructors.exit727
  %890 = getelementptr inbounds nuw i8, ptr %838, i64 56
  call void %888(ptr noundef nonnull %890, ptr noundef nonnull %838) #19
  br label %892

891:                                              ; preds = %pmix_obj_run_destructors.exit727
  call void @free(ptr noundef nonnull %838) #19
  br label %892

892:                                              ; preds = %889, %891, %pmix_obj_update.exit607
  %893 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %894 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.64) #19
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 144
  store ptr %894, ptr %895, align 8, !tbaa !191
  %896 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %897 = getelementptr inbounds nuw i8, ptr %893, i64 152
  store ptr %896, ptr %897, align 8, !tbaa !107
  store i16 3, ptr %896, align 8, !tbaa !110
  %898 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %899 = call noalias ptr @strdup(ptr noundef %898) #19
  %900 = getelementptr inbounds nuw i8, ptr %896, i64 8
  store ptr %899, ptr %900, align 8, !tbaa !43
  %901 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %902 = getelementptr inbounds nuw i8, ptr %901, i64 120
  %903 = load ptr, ptr %902, align 8, !tbaa !76
  %904 = getelementptr inbounds nuw i8, ptr %903, i64 504
  %905 = load ptr, ptr %904, align 8, !tbaa !103
  %906 = getelementptr inbounds nuw i8, ptr %905, i64 64
  %907 = load ptr, ptr %906, align 8, !tbaa !112
  %908 = icmp eq ptr %907, null
  br i1 %908, label %.thread788, label %912

.thread788:                                       ; preds = %892
  %909 = load ptr, ptr %905, align 8, !tbaa !114
  %910 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %909, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %911 = icmp eq i32 %910, 0
  br i1 %911, label %.thread888, label %.thread891

912:                                              ; preds = %892
  %913 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond31 = icmp ult i32 %913, 64
  br i1 %or.cond31, label %914, label %922

914:                                              ; preds = %912
  %915 = zext nneg i32 %913 to i64
  %916 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %915
  %917 = getelementptr inbounds nuw i8, ptr %916, i64 4
  %918 = load i32, ptr %917, align 4, !tbaa !86
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %922

920:                                              ; preds = %914
  %921 = load ptr, ptr %905, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %913, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1332, ptr noundef %921) #19
  %.pre931 = load ptr, ptr %906, align 8, !tbaa !112
  br label %922

922:                                              ; preds = %912, %914, %920
  %923 = phi ptr [ %907, %912 ], [ %907, %914 ], [ %.pre931, %920 ]
  %924 = call i32 %923(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %893) #19
  switch i32 %924, label %.thread888 [
    i32 0, label %.thread891
    i32 -2, label %1191
  ]

.thread888:                                       ; preds = %.thread788, %922
  %.31890 = phi i32 [ %924, %922 ], [ -47, %.thread788 ]
  %925 = call ptr @PMIx_Error_string(i32 noundef %.31890) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %925, ptr noundef nonnull @.str.19, i32 noundef 1334) #19
  br label %1191

.thread891:                                       ; preds = %.thread788, %922
  %926 = call i32 @pthread_mutex_lock(ptr noundef nonnull %893) #19
  %927 = icmp eq i32 %926, 35
  br i1 %927, label %928, label %pmix_obj_update.exit606

928:                                              ; preds = %.thread891
  %929 = tail call ptr @__errno_location() #23
  store i32 35, ptr %929, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit606:                          ; preds = %.thread891
  %930 = getelementptr inbounds nuw i8, ptr %893, i64 48
  %931 = load i32, ptr %930, align 8, !tbaa !55
  %932 = add nsw i32 %931, -1
  store i32 %932, ptr %930, align 8, !tbaa !55
  %933 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %893) #19
  %934 = icmp eq i32 %932, 0
  br i1 %934, label %935, label %949

935:                                              ; preds = %pmix_obj_update.exit606
  %936 = getelementptr inbounds nuw i8, ptr %893, i64 40
  %937 = load ptr, ptr %936, align 8, !tbaa !54
  %938 = getelementptr inbounds nuw i8, ptr %937, i64 48
  %939 = load ptr, ptr %938, align 8, !tbaa !81
  %940 = load ptr, ptr %939, align 8, !tbaa !57
  %.not6.i729 = icmp eq ptr %940, null
  br i1 %.not6.i729, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730

.lr.ph.i730:                                      ; preds = %935, %.lr.ph.i730
  %941 = phi ptr [ %943, %.lr.ph.i730 ], [ %940, %935 ]
  %.07.i731 = phi ptr [ %942, %.lr.ph.i730 ], [ %939, %935 ]
  call void %941(ptr noundef nonnull %893) #19
  %942 = getelementptr inbounds nuw i8, ptr %.07.i731, i64 8
  %943 = load ptr, ptr %942, align 8, !tbaa !57
  %.not.i732 = icmp eq ptr %943, null
  br i1 %.not.i732, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730, !llvm.loop !82

pmix_obj_run_destructors.exit733:                 ; preds = %.lr.ph.i730, %935
  %944 = getelementptr inbounds nuw i8, ptr %893, i64 96
  %945 = load ptr, ptr %944, align 8, !tbaa !83
  %.not548 = icmp eq ptr %945, null
  br i1 %.not548, label %948, label %946

946:                                              ; preds = %pmix_obj_run_destructors.exit733
  %947 = getelementptr inbounds nuw i8, ptr %893, i64 56
  call void %945(ptr noundef nonnull %947, ptr noundef nonnull %893) #19
  br label %949

948:                                              ; preds = %pmix_obj_run_destructors.exit733
  call void @free(ptr noundef nonnull %893) #19
  br label %949

949:                                              ; preds = %946, %948, %pmix_obj_update.exit606
  %950 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %951 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.65) #19
  %952 = getelementptr inbounds nuw i8, ptr %950, i64 144
  store ptr %951, ptr %952, align 8, !tbaa !191
  %953 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %954 = getelementptr inbounds nuw i8, ptr %950, i64 152
  store ptr %953, ptr %954, align 8, !tbaa !107
  store i16 3, ptr %953, align 8, !tbaa !110
  %955 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %956 = call noalias ptr @strdup(ptr noundef %955) #19
  %957 = getelementptr inbounds nuw i8, ptr %953, i64 8
  store ptr %956, ptr %957, align 8, !tbaa !43
  %958 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 120
  %960 = load ptr, ptr %959, align 8, !tbaa !76
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 504
  %962 = load ptr, ptr %961, align 8, !tbaa !103
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 64
  %964 = load ptr, ptr %963, align 8, !tbaa !112
  %965 = icmp eq ptr %964, null
  br i1 %965, label %.thread790, label %969

.thread790:                                       ; preds = %949
  %966 = load ptr, ptr %962, align 8, !tbaa !114
  %967 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %966, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %968 = icmp eq i32 %967, 0
  br i1 %968, label %.thread894, label %.thread897

969:                                              ; preds = %949
  %970 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond33 = icmp ult i32 %970, 64
  br i1 %or.cond33, label %971, label %979

971:                                              ; preds = %969
  %972 = zext nneg i32 %970 to i64
  %973 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %972
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 4
  %975 = load i32, ptr %974, align 4, !tbaa !86
  %976 = icmp sgt i32 %975, 0
  br i1 %976, label %977, label %979

977:                                              ; preds = %971
  %978 = load ptr, ptr %962, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %970, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1350, ptr noundef %978) #19
  %.pre932 = load ptr, ptr %963, align 8, !tbaa !112
  br label %979

979:                                              ; preds = %969, %971, %977
  %980 = phi ptr [ %964, %969 ], [ %964, %971 ], [ %.pre932, %977 ]
  %981 = call i32 %980(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %950) #19
  switch i32 %981, label %.thread894 [
    i32 0, label %.thread897
    i32 -2, label %1191
  ]

.thread894:                                       ; preds = %.thread790, %979
  %.33896 = phi i32 [ %981, %979 ], [ -47, %.thread790 ]
  %982 = call ptr @PMIx_Error_string(i32 noundef %.33896) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %982, ptr noundef nonnull @.str.19, i32 noundef 1352) #19
  br label %1191

.thread897:                                       ; preds = %.thread790, %979
  %983 = call i32 @pthread_mutex_lock(ptr noundef nonnull %950) #19
  %984 = icmp eq i32 %983, 35
  br i1 %984, label %985, label %pmix_obj_update.exit605

985:                                              ; preds = %.thread897
  %986 = tail call ptr @__errno_location() #23
  store i32 35, ptr %986, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit605:                          ; preds = %.thread897
  %987 = getelementptr inbounds nuw i8, ptr %950, i64 48
  %988 = load i32, ptr %987, align 8, !tbaa !55
  %989 = add nsw i32 %988, -1
  store i32 %989, ptr %987, align 8, !tbaa !55
  %990 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %950) #19
  %991 = icmp eq i32 %989, 0
  br i1 %991, label %992, label %1006

992:                                              ; preds = %pmix_obj_update.exit605
  %993 = getelementptr inbounds nuw i8, ptr %950, i64 40
  %994 = load ptr, ptr %993, align 8, !tbaa !54
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 48
  %996 = load ptr, ptr %995, align 8, !tbaa !81
  %997 = load ptr, ptr %996, align 8, !tbaa !57
  %.not6.i735 = icmp eq ptr %997, null
  br i1 %.not6.i735, label %pmix_obj_run_destructors.exit739, label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %992, %.lr.ph.i736
  %998 = phi ptr [ %1000, %.lr.ph.i736 ], [ %997, %992 ]
  %.07.i737 = phi ptr [ %999, %.lr.ph.i736 ], [ %996, %992 ]
  call void %998(ptr noundef nonnull %950) #19
  %999 = getelementptr inbounds nuw i8, ptr %.07.i737, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !57
  %.not.i738 = icmp eq ptr %1000, null
  br i1 %.not.i738, label %pmix_obj_run_destructors.exit739, label %.lr.ph.i736, !llvm.loop !82

pmix_obj_run_destructors.exit739:                 ; preds = %.lr.ph.i736, %992
  %1001 = getelementptr inbounds nuw i8, ptr %950, i64 96
  %1002 = load ptr, ptr %1001, align 8, !tbaa !83
  %.not551 = icmp eq ptr %1002, null
  br i1 %.not551, label %1005, label %1003

1003:                                             ; preds = %pmix_obj_run_destructors.exit739
  %1004 = getelementptr inbounds nuw i8, ptr %950, i64 56
  call void %1002(ptr noundef nonnull %1004, ptr noundef nonnull %950) #19
  br label %1006

1005:                                             ; preds = %pmix_obj_run_destructors.exit739
  call void @free(ptr noundef nonnull %950) #19
  br label %1006

1006:                                             ; preds = %1003, %1005, %pmix_obj_update.exit605
  %1007 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1008 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.66) #19
  %1009 = getelementptr inbounds nuw i8, ptr %1007, i64 144
  store ptr %1008, ptr %1009, align 8, !tbaa !191
  %1010 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %1011 = getelementptr inbounds nuw i8, ptr %1007, i64 152
  store ptr %1010, ptr %1011, align 8, !tbaa !107
  store i16 3, ptr %1010, align 8, !tbaa !110
  %1012 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.53) #19
  %1013 = getelementptr inbounds nuw i8, ptr %1010, i64 8
  store ptr %1012, ptr %1013, align 8, !tbaa !43
  %1014 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %1015 = getelementptr inbounds nuw i8, ptr %1014, i64 120
  %1016 = load ptr, ptr %1015, align 8, !tbaa !76
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 504
  %1018 = load ptr, ptr %1017, align 8, !tbaa !103
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 64
  %1020 = load ptr, ptr %1019, align 8, !tbaa !112
  %1021 = icmp eq ptr %1020, null
  br i1 %1021, label %.thread792, label %1025

.thread792:                                       ; preds = %1006
  %1022 = load ptr, ptr %1018, align 8, !tbaa !114
  %1023 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1022, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1024 = icmp eq i32 %1023, 0
  br i1 %1024, label %.thread900, label %.thread903

1025:                                             ; preds = %1006
  %1026 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond35 = icmp ult i32 %1026, 64
  br i1 %or.cond35, label %1027, label %1035

1027:                                             ; preds = %1025
  %1028 = zext nneg i32 %1026 to i64
  %1029 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1028
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !86
  %1032 = icmp sgt i32 %1031, 0
  br i1 %1032, label %1033, label %1035

1033:                                             ; preds = %1027
  %1034 = load ptr, ptr %1018, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1026, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1364, ptr noundef %1034) #19
  %.pre933 = load ptr, ptr %1019, align 8, !tbaa !112
  br label %1035

1035:                                             ; preds = %1025, %1027, %1033
  %1036 = phi ptr [ %1020, %1025 ], [ %1020, %1027 ], [ %.pre933, %1033 ]
  %1037 = call i32 %1036(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %1007) #19
  switch i32 %1037, label %.thread900 [
    i32 0, label %.thread903
    i32 -2, label %1191
  ]

.thread900:                                       ; preds = %.thread792, %1035
  %.35902 = phi i32 [ %1037, %1035 ], [ -47, %.thread792 ]
  %1038 = call ptr @PMIx_Error_string(i32 noundef %.35902) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1038, ptr noundef nonnull @.str.19, i32 noundef 1366) #19
  br label %1191

.thread903:                                       ; preds = %.thread792, %1035
  %1039 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1007) #19
  %1040 = icmp eq i32 %1039, 35
  br i1 %1040, label %1041, label %pmix_obj_update.exit604

1041:                                             ; preds = %.thread903
  %1042 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1042, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit604:                          ; preds = %.thread903
  %1043 = getelementptr inbounds nuw i8, ptr %1007, i64 48
  %1044 = load i32, ptr %1043, align 8, !tbaa !55
  %1045 = add nsw i32 %1044, -1
  store i32 %1045, ptr %1043, align 8, !tbaa !55
  %1046 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1007) #19
  %1047 = icmp eq i32 %1045, 0
  br i1 %1047, label %1048, label %1062

1048:                                             ; preds = %pmix_obj_update.exit604
  %1049 = getelementptr inbounds nuw i8, ptr %1007, i64 40
  %1050 = load ptr, ptr %1049, align 8, !tbaa !54
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 48
  %1052 = load ptr, ptr %1051, align 8, !tbaa !81
  %1053 = load ptr, ptr %1052, align 8, !tbaa !57
  %.not6.i741 = icmp eq ptr %1053, null
  br i1 %.not6.i741, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %1048, %.lr.ph.i742
  %1054 = phi ptr [ %1056, %.lr.ph.i742 ], [ %1053, %1048 ]
  %.07.i743 = phi ptr [ %1055, %.lr.ph.i742 ], [ %1052, %1048 ]
  call void %1054(ptr noundef nonnull %1007) #19
  %1055 = getelementptr inbounds nuw i8, ptr %.07.i743, i64 8
  %1056 = load ptr, ptr %1055, align 8, !tbaa !57
  %.not.i744 = icmp eq ptr %1056, null
  br i1 %.not.i744, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i742, !llvm.loop !82

pmix_obj_run_destructors.exit745:                 ; preds = %.lr.ph.i742, %1048
  %1057 = getelementptr inbounds nuw i8, ptr %1007, i64 96
  %1058 = load ptr, ptr %1057, align 8, !tbaa !83
  %.not554 = icmp eq ptr %1058, null
  br i1 %.not554, label %1061, label %1059

1059:                                             ; preds = %pmix_obj_run_destructors.exit745
  %1060 = getelementptr inbounds nuw i8, ptr %1007, i64 56
  call void %1058(ptr noundef nonnull %1060, ptr noundef nonnull %1007) #19
  br label %1062

1061:                                             ; preds = %pmix_obj_run_destructors.exit745
  call void @free(ptr noundef nonnull %1007) #19
  br label %1062

1062:                                             ; preds = %1059, %1061, %pmix_obj_update.exit604
  %1063 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %.not555 = icmp eq ptr %1063, null
  br i1 %.not555, label %1191, label %1064

1064:                                             ; preds = %1062
  %1065 = getelementptr inbounds nuw i8, ptr %1063, i64 128
  %1066 = load ptr, ptr %1065, align 8, !tbaa !84
  %.not556 = icmp eq ptr %1066, null
  br i1 %.not556, label %1191, label %1067

1067:                                             ; preds = %1064
  %1068 = getelementptr inbounds nuw i8, ptr %1066, i64 152
  %1069 = load ptr, ptr %1068, align 8, !tbaa !91
  %.not557 = icmp eq ptr %1069, null
  br i1 %.not557, label %1191, label %1070

1070:                                             ; preds = %1067
  %1071 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1072 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.67) #19
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 144
  store ptr %1072, ptr %1073, align 8, !tbaa !191
  %1074 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 152
  store ptr %1074, ptr %1075, align 8, !tbaa !107
  store i16 3, ptr %1074, align 8, !tbaa !110
  %1076 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1077 = getelementptr inbounds nuw i8, ptr %1076, i64 128
  %1078 = load ptr, ptr %1077, align 8, !tbaa !84
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 152
  %1080 = load ptr, ptr %1079, align 8, !tbaa !91
  %1081 = call noalias ptr @strdup(ptr noundef %1080) #19
  %1082 = getelementptr inbounds nuw i8, ptr %1074, i64 8
  store ptr %1081, ptr %1082, align 8, !tbaa !43
  %1083 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %1084 = getelementptr inbounds nuw i8, ptr %1083, i64 120
  %1085 = load ptr, ptr %1084, align 8, !tbaa !76
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 504
  %1087 = load ptr, ptr %1086, align 8, !tbaa !103
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 64
  %1089 = load ptr, ptr %1088, align 8, !tbaa !112
  %1090 = icmp eq ptr %1089, null
  br i1 %1090, label %.thread794, label %1094

.thread794:                                       ; preds = %1070
  %1091 = load ptr, ptr %1087, align 8, !tbaa !114
  %1092 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1091, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1093 = icmp eq i32 %1092, 0
  br i1 %1093, label %.thread906, label %.thread909

1094:                                             ; preds = %1070
  %1095 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond37 = icmp ult i32 %1095, 64
  br i1 %or.cond37, label %1096, label %1104

1096:                                             ; preds = %1094
  %1097 = zext nneg i32 %1095 to i64
  %1098 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1097
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 4
  %1100 = load i32, ptr %1099, align 4, !tbaa !86
  %1101 = icmp sgt i32 %1100, 0
  br i1 %1101, label %1102, label %1104

1102:                                             ; preds = %1096
  %1103 = load ptr, ptr %1087, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1095, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1379, ptr noundef %1103) #19
  %.pre934 = load ptr, ptr %1088, align 8, !tbaa !112
  br label %1104

1104:                                             ; preds = %1094, %1096, %1102
  %1105 = phi ptr [ %1089, %1094 ], [ %1089, %1096 ], [ %.pre934, %1102 ]
  %1106 = call i32 %1105(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1071) #19
  switch i32 %1106, label %.thread906 [
    i32 0, label %.thread909
    i32 -2, label %1191
  ]

.thread906:                                       ; preds = %.thread794, %1104
  %.37908 = phi i32 [ %1106, %1104 ], [ -47, %.thread794 ]
  %1107 = call ptr @PMIx_Error_string(i32 noundef %.37908) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1107, ptr noundef nonnull @.str.19, i32 noundef 1381) #19
  br label %1191

.thread909:                                       ; preds = %.thread794, %1104
  %1108 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1071) #19
  %1109 = icmp eq i32 %1108, 35
  br i1 %1109, label %1110, label %pmix_obj_update.exit603

1110:                                             ; preds = %.thread909
  %1111 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1111, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit603:                          ; preds = %.thread909
  %1112 = getelementptr inbounds nuw i8, ptr %1071, i64 48
  %1113 = load i32, ptr %1112, align 8, !tbaa !55
  %1114 = add nsw i32 %1113, -1
  store i32 %1114, ptr %1112, align 8, !tbaa !55
  %1115 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1071) #19
  %1116 = icmp eq i32 %1114, 0
  br i1 %1116, label %1117, label %1131

1117:                                             ; preds = %pmix_obj_update.exit603
  %1118 = getelementptr inbounds nuw i8, ptr %1071, i64 40
  %1119 = load ptr, ptr %1118, align 8, !tbaa !54
  %1120 = getelementptr inbounds nuw i8, ptr %1119, i64 48
  %1121 = load ptr, ptr %1120, align 8, !tbaa !81
  %1122 = load ptr, ptr %1121, align 8, !tbaa !57
  %.not6.i747 = icmp eq ptr %1122, null
  br i1 %.not6.i747, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i748

.lr.ph.i748:                                      ; preds = %1117, %.lr.ph.i748
  %1123 = phi ptr [ %1125, %.lr.ph.i748 ], [ %1122, %1117 ]
  %.07.i749 = phi ptr [ %1124, %.lr.ph.i748 ], [ %1121, %1117 ]
  call void %1123(ptr noundef nonnull %1071) #19
  %1124 = getelementptr inbounds nuw i8, ptr %.07.i749, i64 8
  %1125 = load ptr, ptr %1124, align 8, !tbaa !57
  %.not.i750 = icmp eq ptr %1125, null
  br i1 %.not.i750, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i748, !llvm.loop !82

pmix_obj_run_destructors.exit751:                 ; preds = %.lr.ph.i748, %1117
  %1126 = getelementptr inbounds nuw i8, ptr %1071, i64 96
  %1127 = load ptr, ptr %1126, align 8, !tbaa !83
  %.not560 = icmp eq ptr %1127, null
  br i1 %.not560, label %1130, label %1128

1128:                                             ; preds = %pmix_obj_run_destructors.exit751
  %1129 = getelementptr inbounds nuw i8, ptr %1071, i64 56
  call void %1127(ptr noundef nonnull %1129, ptr noundef nonnull %1071) #19
  br label %1131

1130:                                             ; preds = %pmix_obj_run_destructors.exit751
  call void @free(ptr noundef nonnull %1071) #19
  br label %1131

1131:                                             ; preds = %1128, %1130, %pmix_obj_update.exit603
  %1132 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1133 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.68) #19
  %1134 = getelementptr inbounds nuw i8, ptr %1132, i64 144
  store ptr %1133, ptr %1134, align 8, !tbaa !191
  %1135 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %1136 = getelementptr inbounds nuw i8, ptr %1132, i64 152
  store ptr %1135, ptr %1136, align 8, !tbaa !107
  store i16 40, ptr %1135, align 8, !tbaa !110
  %1137 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 128
  %1139 = load ptr, ptr %1138, align 8, !tbaa !84
  %1140 = getelementptr inbounds nuw i8, ptr %1139, i64 160
  %1141 = load i32, ptr %1140, align 8, !tbaa !94
  %1142 = getelementptr inbounds nuw i8, ptr %1135, i64 8
  store i32 %1141, ptr %1142, align 8, !tbaa !43
  %1143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i64 120
  %1145 = load ptr, ptr %1144, align 8, !tbaa !76
  %1146 = getelementptr inbounds nuw i8, ptr %1145, i64 504
  %1147 = load ptr, ptr %1146, align 8, !tbaa !103
  %1148 = getelementptr inbounds nuw i8, ptr %1147, i64 64
  %1149 = load ptr, ptr %1148, align 8, !tbaa !112
  %1150 = icmp eq ptr %1149, null
  br i1 %1150, label %.thread796, label %1154

.thread796:                                       ; preds = %1131
  %1151 = load ptr, ptr %1147, align 8, !tbaa !114
  %1152 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1151, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1153 = icmp eq i32 %1152, 0
  br i1 %1153, label %.thread912, label %.thread915

1154:                                             ; preds = %1131
  %1155 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond39 = icmp ult i32 %1155, 64
  br i1 %or.cond39, label %1156, label %1164

1156:                                             ; preds = %1154
  %1157 = zext nneg i32 %1155 to i64
  %1158 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1157
  %1159 = getelementptr inbounds nuw i8, ptr %1158, i64 4
  %1160 = load i32, ptr %1159, align 4, !tbaa !86
  %1161 = icmp sgt i32 %1160, 0
  br i1 %1161, label %1162, label %1164

1162:                                             ; preds = %1156
  %1163 = load ptr, ptr %1147, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1155, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1390, ptr noundef %1163) #19
  %.pre935 = load ptr, ptr %1148, align 8, !tbaa !112
  br label %1164

1164:                                             ; preds = %1154, %1156, %1162
  %1165 = phi ptr [ %1149, %1154 ], [ %1149, %1156 ], [ %.pre935, %1162 ]
  %1166 = call i32 %1165(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1132) #19
  switch i32 %1166, label %.thread912 [
    i32 0, label %.thread915
    i32 -2, label %1191
  ]

.thread912:                                       ; preds = %.thread796, %1164
  %.39914 = phi i32 [ %1166, %1164 ], [ -47, %.thread796 ]
  %1167 = call ptr @PMIx_Error_string(i32 noundef %.39914) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1167, ptr noundef nonnull @.str.19, i32 noundef 1392) #19
  br label %1191

.thread915:                                       ; preds = %.thread796, %1164
  %1168 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1132) #19
  %1169 = icmp eq i32 %1168, 35
  br i1 %1169, label %1170, label %pmix_obj_update.exit

1170:                                             ; preds = %.thread915
  %1171 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1171, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread915
  %1172 = getelementptr inbounds nuw i8, ptr %1132, i64 48
  %1173 = load i32, ptr %1172, align 8, !tbaa !55
  %1174 = add nsw i32 %1173, -1
  store i32 %1174, ptr %1172, align 8, !tbaa !55
  %1175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1132) #19
  %1176 = icmp eq i32 %1174, 0
  br i1 %1176, label %1177, label %1191

1177:                                             ; preds = %pmix_obj_update.exit
  %1178 = getelementptr inbounds nuw i8, ptr %1132, i64 40
  %1179 = load ptr, ptr %1178, align 8, !tbaa !54
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 48
  %1181 = load ptr, ptr %1180, align 8, !tbaa !81
  %1182 = load ptr, ptr %1181, align 8, !tbaa !57
  %.not6.i753 = icmp eq ptr %1182, null
  br i1 %.not6.i753, label %pmix_obj_run_destructors.exit757, label %.lr.ph.i754

.lr.ph.i754:                                      ; preds = %1177, %.lr.ph.i754
  %1183 = phi ptr [ %1185, %.lr.ph.i754 ], [ %1182, %1177 ]
  %.07.i755 = phi ptr [ %1184, %.lr.ph.i754 ], [ %1181, %1177 ]
  call void %1183(ptr noundef nonnull %1132) #19
  %1184 = getelementptr inbounds nuw i8, ptr %.07.i755, i64 8
  %1185 = load ptr, ptr %1184, align 8, !tbaa !57
  %.not.i756 = icmp eq ptr %1185, null
  br i1 %.not.i756, label %pmix_obj_run_destructors.exit757, label %.lr.ph.i754, !llvm.loop !82

pmix_obj_run_destructors.exit757:                 ; preds = %.lr.ph.i754, %1177
  %1186 = getelementptr inbounds nuw i8, ptr %1132, i64 96
  %1187 = load ptr, ptr %1186, align 8, !tbaa !83
  %.not563 = icmp eq ptr %1187, null
  br i1 %.not563, label %1190, label %1188

1188:                                             ; preds = %pmix_obj_run_destructors.exit757
  %1189 = getelementptr inbounds nuw i8, ptr %1132, i64 56
  call void %1187(ptr noundef nonnull %1189, ptr noundef nonnull %1132) #19
  br label %1191

1190:                                             ; preds = %pmix_obj_run_destructors.exit757
  call void @free(ptr noundef nonnull %1132) #19
  br label %1191

1191:                                             ; preds = %1062, %1064, %1067, %1188, %1190, %pmix_obj_update.exit, %.thread912, %1164, %.thread906, %1104, %.thread900, %1035, %.thread894, %979, %.thread888, %922, %.thread882, %865, %.thread876, %810, %.thread870, %755, %.thread864, %700, %.thread858, %645, %.thread852, %590, %.thread846, %535, %.thread840, %480, %.thread834, %425, %.thread828, %370, %.thread822, %315, %.thread816, %259, %.thread810, %188, %.thread804, %117, %.thread798, %46
  %.0 = phi i32 [ %.39914, %.thread912 ], [ %.1800, %.thread798 ], [ %.3806, %.thread804 ], [ %.5812, %.thread810 ], [ %.7818, %.thread816 ], [ %.9824, %.thread822 ], [ %.11830, %.thread828 ], [ %.13836, %.thread834 ], [ %.15842, %.thread840 ], [ %.17848, %.thread846 ], [ %.19854, %.thread852 ], [ %.21860, %.thread858 ], [ %.23866, %.thread864 ], [ %.25872, %.thread870 ], [ %.27878, %.thread876 ], [ %.29884, %.thread882 ], [ %.31890, %.thread888 ], [ %.33896, %.thread894 ], [ %.35902, %.thread900 ], [ %.37908, %.thread906 ], [ %48, %46 ], [ %119, %117 ], [ %190, %188 ], [ %261, %259 ], [ %317, %315 ], [ %372, %370 ], [ %427, %425 ], [ %482, %480 ], [ %537, %535 ], [ %592, %590 ], [ %647, %645 ], [ %702, %700 ], [ %757, %755 ], [ %812, %810 ], [ %867, %865 ], [ %924, %922 ], [ %981, %979 ], [ %1037, %1035 ], [ %1106, %1104 ], [ %1166, %1164 ], [ 0, %pmix_obj_update.exit ], [ 0, %1190 ], [ 0, %1188 ], [ 0, %1067 ], [ 0, %1064 ], [ 0, %1062 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %22

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !86
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 488
  %19 = load ptr, ptr %18, align 8, !tbaa !95
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 368, ptr noundef %20, ptr noundef %21) #19
  br label %22

22:                                               ; preds = %14, %8, %4
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %24 = load i8, ptr %23, align 8, !tbaa !145
  %25 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 120
  %27 = load ptr, ptr %26, align 8, !tbaa !76
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 480
  %29 = load i8, ptr %28, align 8, !tbaa !102
  %30 = icmp eq i8 %24, %29
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %22
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 488
  %33 = load ptr, ptr %32, align 8, !tbaa !95
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !179
  %36 = call i32 %35(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #19
  switch i32 %36, label %.thread [
    i32 0, label %38
    i32 -2, label %58
  ]

.thread:                                          ; preds = %22, %31
  %.026 = phi i32 [ %36, %31 ], [ -20, %22 ]
  %37 = call ptr @PMIx_Error_string(i32 noundef %.026) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %37, ptr noundef nonnull @.str.19, i32 noundef 370) #19
  br label %58

38:                                               ; preds = %31
  %39 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 504
  %43 = load ptr, ptr %42, align 8, !tbaa !103
  %44 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %44, 64
  br i1 %or.cond3, label %45, label %53

45:                                               ; preds = %38
  %46 = zext nneg i32 %44 to i64
  %47 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !86
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = load ptr, ptr %43, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %44, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.19, i32 noundef 378, ptr noundef %52) #19
  br label %53

53:                                               ; preds = %51, %45, %38
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %55 = load ptr, ptr %54, align 8, !tbaa !193
  %56 = load ptr, ptr %5, align 8, !tbaa !111
  %57 = call i32 %55(ptr noundef %56, ptr noundef nonnull %2) #19
  br label %58

58:                                               ; preds = %.thread, %31, %53
  %.sink = phi i32 [ 0, %53 ], [ -1, %31 ], [ -1, %.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %59, align 4, !tbaa !159
  fence release
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %61 = call i32 @pthread_mutex_lock(ptr noundef nonnull %60) #19
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %62, align 8, !tbaa !154
  fence release
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %64 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %63) #19
  %65 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %60) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
define i32 @PMIx_tool_attach_to_server(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %8 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge, !llvm.loop !194

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %11 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %12 = icmp slt i32 %11, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %13 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br i1 %12, label %64, label %15

15:                                               ; preds = %._crit_edge
  %16 = icmp eq ptr %2, null
  %17 = icmp eq i64 %3, 0
  %or.cond = or i1 %16, %17
  br i1 %or.cond, label %18, label %20

18:                                               ; preds = %15
  %19 = tail call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.73, i32 noundef 1) #19
  br label %64

20:                                               ; preds = %15
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !51
  %22 = tail call noalias noundef ptr @malloc(i64 noundef %21) #22
  %23 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %23, %24
  br i1 %.not.i, label %26, label %25

25:                                               ; preds = %20
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %26

26:                                               ; preds = %25, %20
  %.not22.i = icmp eq ptr %22, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %27

27:                                               ; preds = %26
  %28 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %22, ptr noundef null) #19
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store ptr @pmix_cb_t_class, ptr %29, align 8, !tbaa !54
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 1, ptr %30, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw i8, ptr %22, i64 56
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %31, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false)
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %34 = load ptr, ptr %33, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %34, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %35 = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %27 ]
  %.07.i.i = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %27 ]
  tail call void %35(ptr noundef nonnull %22) #19
  %36 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %26, %27
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 760
  store ptr %2, ptr %38, align 8, !tbaa !165
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 768
  store i64 %3, ptr %39, align 8, !tbaa !166
  %40 = getelementptr inbounds nuw i8, ptr %22, i64 144
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %42 = tail call i32 @pmix_event_assign(ptr noundef nonnull %40, ptr noundef %41, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @retry_attach, ptr noundef %22) #19
  fence release
  tail call void @event_active(ptr noundef nonnull %40, i32 noundef 4, i16 noundef signext 1) #19
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 400
  %44 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %43) #19
  %45 = getelementptr inbounds nuw i8, ptr %22, i64 488
  %46 = load volatile i8, ptr %45, align 8, !tbaa !154, !range !14, !noundef !15
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %.lr.ph31, label %._crit_edge32

.lr.ph31:                                         ; preds = %pmix_obj_new_tma.exit
  %48 = getelementptr inbounds nuw i8, ptr %22, i64 440
  br label %49

49:                                               ; preds = %.lr.ph31, %49
  %50 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %48, ptr noundef nonnull %43) #19
  %51 = load volatile i8, ptr %45, align 8, !tbaa !154, !range !14, !noundef !15
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %49, label %._crit_edge32, !llvm.loop !195

._crit_edge32:                                    ; preds = %49, %pmix_obj_new_tma.exit
  fence acquire
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %43) #19
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 500
  %55 = load i32, ptr %54, align 4, !tbaa !159
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
  %61 = load ptr, ptr %60, align 8, !tbaa !196
  %62 = getelementptr inbounds nuw i8, ptr %22, i64 712
  %63 = load i32, ptr %62, align 8, !tbaa !197
  tail call void @PMIx_Load_procid(ptr noundef nonnull %1, ptr noundef %61, i32 noundef %63) #19
  br label %64

64:                                               ; preds = %._crit_edge, %58, %59, %57, %18
  %.0 = phi i32 [ 0, %58 ], [ -27, %18 ], [ %55, %57 ], [ 0, %59 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !198
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %18) #19
  br label %19

19:                                               ; preds = %17, %11, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %19
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %32
  %.043 = phi i64 [ %33, %32 ], [ 0, %.preheader ]
  %.02842 = phi ptr [ %.1, %32 ], [ null, %.preheader ]
  %.13041 = phi ptr [ %.2, %32 ], [ null, %.preheader ]
  %20 = getelementptr inbounds nuw [552 x i8], ptr %3, i64 %.043
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(14) @.str.43, i64 noundef 511) #20
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  br label %32

26:                                               ; preds = %.lr.ph
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(12) @.str.44, i64 noundef 511) #20
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 528
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  br label %32

32:                                               ; preds = %23, %29, %26
  %.2 = phi ptr [ %25, %23 ], [ %.13041, %29 ], [ %.13041, %26 ]
  %.1 = phi ptr [ %.02842, %23 ], [ %31, %29 ], [ %.02842, %26 ]
  %33 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %33, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %32
  %34 = icmp eq ptr %.2, null
  br i1 %34, label %._crit_edge.thread, label %46

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa54 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !198
  %or.cond3 = icmp ult i32 %35, 64
  br i1 %or.cond3, label %36, label %45

36:                                               ; preds = %._crit_edge.thread
  %37 = zext nneg i32 %35 to i64
  %38 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4, !tbaa !86
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = icmp eq ptr %.028.lcssa54, null
  %44 = select i1 %43, ptr @.str.87, ptr %.028.lcssa54
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %35, ptr noundef nonnull @.str.86, ptr noundef nonnull %44) #19
  br label %45

45:                                               ; preds = %42, %36, %._crit_edge.thread
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %53, label %.sink.split

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %48 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %47) #19
  %49 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %49, align 8, !tbaa !3
  fence release
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %50) #19
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %47) #19
  br label %.thread

.thread:                                          ; preds = %19, %46
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %53, label %.sink.split

.sink.split:                                      ; preds = %.thread, %45
  %.sink = phi i32 [ 0, %45 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #19
  br label %53

53:                                               ; preds = %.sink.split, %.thread, %45
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((0, 4)) %2) #0 {
  store i32 %0, ptr %2, align 8, !tbaa !200
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !3
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #19
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_set_server(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %7 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.lr.ph, label %._crit_edge, !llvm.loop !201

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %10 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %11 = icmp slt i32 %10, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %12 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %13 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br i1 %11, label %89, label %14

14:                                               ; preds = %._crit_edge
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !51
  %16 = tail call noalias noundef ptr @malloc(i64 noundef %15) #22
  %17 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %17, %18
  br i1 %.not.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %20

20:                                               ; preds = %19, %14
  %.not22.i = icmp eq ptr %16, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %21

21:                                               ; preds = %20
  %22 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %16, ptr noundef null) #19
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store ptr @pmix_cb_t_class, ptr %23, align 8, !tbaa !54
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 48
  store i32 1, ptr %24, align 8, !tbaa !55
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %25, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %26, i8 0, i64 24, i1 false)
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %28 = load ptr, ptr %27, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %28, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %21, %.lr.ph.i.i
  %29 = phi ptr [ %31, %.lr.ph.i.i ], [ %28, %21 ]
  %.07.i.i = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %21 ]
  tail call void %29(ptr noundef nonnull %16) #19
  %30 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %20, %21
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 736
  store ptr %0, ptr %32, align 8, !tbaa !160
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %._crit_edge37, label %.lr.ph36

.lr.ph36:                                         ; preds = %pmix_obj_new_tma.exit
  %33 = getelementptr inbounds nuw i8, ptr %16, i64 496
  %34 = getelementptr inbounds nuw i8, ptr %16, i64 500
  br label %35

35:                                               ; preds = %.lr.ph36, %48
  %.03235 = phi i64 [ 0, %.lr.ph36 ], [ %49, %48 ]
  %36 = getelementptr inbounds nuw [552 x i8], ptr %1, i64 %.03235
  %37 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.40) #19
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 528
  %40 = load i32, ptr %39, align 8, !tbaa !43
  %41 = shl nsw i32 %40, 2
  store i32 %41, ptr %34, align 4, !tbaa !159
  br label %48

42:                                               ; preds = %35
  %43 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %36, ptr noundef nonnull @.str.74) #19
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = tail call i32 @PMIx_Info_true(ptr noundef %36) #19
  %46 = icmp eq i32 %45, 0
  %47 = zext i1 %46 to i8
  store i8 %47, ptr %33, align 8, !tbaa !202
  br label %48

48:                                               ; preds = %38, %44, %42
  %49 = add nuw i64 %.03235, 1
  %exitcond.not = icmp eq i64 %49, %2
  br i1 %exitcond.not, label %._crit_edge37, label %35, !llvm.loop !203

._crit_edge37:                                    ; preds = %48, %pmix_obj_new_tma.exit
  %50 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %52 = tail call i32 @pmix_event_assign(ptr noundef nonnull %50, ptr noundef %51, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @retry_set, ptr noundef %16) #19
  fence release
  tail call void @event_active(ptr noundef nonnull %50, i32 noundef 4, i16 noundef signext 1) #19
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 400
  %54 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %53) #19
  %55 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %56 = load volatile i8, ptr %55, align 8, !tbaa !154, !range !14, !noundef !15
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %.lr.ph39, label %._crit_edge40

.lr.ph39:                                         ; preds = %._crit_edge37
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 440
  br label %59

59:                                               ; preds = %.lr.ph39, %59
  %60 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %58, ptr noundef nonnull %53) #19
  %61 = load volatile i8, ptr %55, align 8, !tbaa !154, !range !14, !noundef !15
  %62 = trunc nuw i8 %61 to i1
  br i1 %62, label %59, label %._crit_edge40, !llvm.loop !204

._crit_edge40:                                    ; preds = %59, %._crit_edge37
  fence acquire
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %53) #19
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 500
  %65 = load i32, ptr %64, align 4, !tbaa !159
  %66 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #19
  %67 = icmp eq i32 %66, 35
  br i1 %67, label %68, label %pmix_obj_update.exit

68:                                               ; preds = %._crit_edge40
  %69 = tail call ptr @__errno_location() #23
  store i32 35, ptr %69, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge40
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !55
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8, !tbaa !55
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #19
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %pmix_obj_update.exit
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %77 = load ptr, ptr %76, align 8, !tbaa !54
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8, !tbaa !81
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  tail call void %81(ptr noundef nonnull %16) #19
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %.not.i33 = icmp eq ptr %83, null
  br i1 %.not.i33, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %16, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !83
  %.not = icmp eq ptr %85, null
  br i1 %.not, label %88, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = getelementptr inbounds nuw i8, ptr %16, i64 56
  tail call void %85(ptr noundef nonnull %87, ptr noundef nonnull %16) #19
  br label %89

88:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %16) #19
  br label %89

89:                                               ; preds = %._crit_edge, %pmix_obj_update.exit, %88, %86
  %.0 = phi i32 [ %65, %pmix_obj_update.exit ], [ %65, %86 ], [ %65, %88 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @PMIx_tool_set_server_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) @pmix_host_server, ptr noundef nonnull align 8 dereferenceable(240) %0, i64 240, i1 false), !tbaa.struct !205
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %4 = load i32, ptr %3, align 8, !tbaa !89
  %5 = or i32 %4, 2
  store i32 %5, ptr %3, align 8, !tbaa !89
  ret i32 0
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_tool_finalize() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca %struct.pmix_tool_timeout_t, align 8
  %3 = alloca %struct.timeval, align 8
  %4 = alloca %struct.pmix_lock_t, align 8
  %5 = alloca %struct.event, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i8 5, ptr %1, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.PMIx_tool_finalize.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !206

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %12 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %.not = icmp eq i32 %12, 1
  br i1 %.not, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr @pmix_globals, align 8, !tbaa !18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %705

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8, !tbaa !18
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  store i8 1, ptr %19, align 8, !tbaa !148
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %30

23:                                               ; preds = %17
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !86
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.69) #19
  br label %30

30:                                               ; preds = %29, %23, %17
  %31 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104, !range !14, !noundef !15
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %212

33:                                               ; preds = %30
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %42

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !86
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.70) #19
  br label %42

42:                                               ; preds = %41, %35, %33
  %43 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !51
  %44 = tail call noalias noundef ptr @malloc(i64 noundef %43) #22
  %45 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %45, %46
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %42
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #19
  br label %48

48:                                               ; preds = %47, %42
  %.not22.i = icmp eq ptr %44, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %44, ptr noundef null) #19
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 40
  store ptr @pmix_buffer_t_class, ptr %51, align 8, !tbaa !54
  %52 = getelementptr inbounds nuw i8, ptr %44, i64 48
  store i32 1, ptr %52, align 8, !tbaa !55
  %53 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %53, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %54, i8 0, i64 24, i1 false)
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !56
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %56, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %49, %.lr.ph.i.i
  %57 = phi ptr [ %59, %.lr.ph.i.i ], [ %56, %49 ]
  %.07.i.i = phi ptr [ %58, %.lr.ph.i.i ], [ %55, %49 ]
  tail call void %57(ptr noundef nonnull %44) #19
  %58 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %48, %49
  %60 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %60, 64
  br i1 %or.cond5, label %61, label %75

61:                                               ; preds = %pmix_obj_new_tma.exit
  %62 = zext nneg i32 %60 to i64
  %63 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %62
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !86
  %66 = icmp sgt i32 %65, 1
  br i1 %66, label %67, label %75

67:                                               ; preds = %61
  %68 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8, !tbaa !76
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 488
  %72 = load ptr, ptr %71, align 8, !tbaa !95
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %74 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %60, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 1486, ptr noundef %73, ptr noundef %74) #19
  br label %75

75:                                               ; preds = %67, %61, %pmix_obj_new_tma.exit
  %76 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %77 = load i8, ptr %76, align 8, !tbaa !145
  %78 = icmp eq i8 %77, 0
  %79 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 120
  %81 = load ptr, ptr %80, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 480
  %83 = load i8, ptr %82, align 8, !tbaa !102
  br i1 %78, label %84, label %85

84:                                               ; preds = %75
  store i8 %83, ptr %76, align 8, !tbaa !145
  br label %87

85:                                               ; preds = %75
  %86 = icmp eq i8 %77, %83
  br i1 %86, label %87, label %.thread

87:                                               ; preds = %85, %84
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 488
  %89 = load ptr, ptr %88, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !147
  %92 = call i32 %91(ptr noundef nonnull %44, ptr noundef nonnull %1, i32 noundef 1, i16 noundef zeroext 34) #19
  switch i32 %92, label %.thread [
    i32 0, label %118
    i32 -2, label %94
  ]

.thread:                                          ; preds = %85, %87
  %.0117333 = phi i32 [ %92, %87 ], [ -22, %85 ]
  %93 = call ptr @PMIx_Error_string(i32 noundef %.0117333) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %93, ptr noundef nonnull @.str.19, i32 noundef 1488) #19
  br label %94

94:                                               ; preds = %87, %.thread
  %.0117334 = phi i32 [ %92, %87 ], [ %.0117333, %.thread ]
  %95 = call i32 @pthread_mutex_lock(ptr noundef nonnull %44) #19
  %96 = icmp eq i32 %95, 35
  br i1 %96, label %97, label %pmix_obj_update.exit179

97:                                               ; preds = %94
  %98 = tail call ptr @__errno_location() #23
  store i32 35, ptr %98, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit179:                          ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %100 = load i32, ptr %99, align 8, !tbaa !55
  %101 = add nsw i32 %100, -1
  store i32 %101, ptr %99, align 8, !tbaa !55
  %102 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %44) #19
  %103 = icmp eq i32 %101, 0
  br i1 %103, label %104, label %705

104:                                              ; preds = %pmix_obj_update.exit179
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %106 = load ptr, ptr %105, align 8, !tbaa !54
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 48
  %108 = load ptr, ptr %107, align 8, !tbaa !81
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %109, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %104, %.lr.ph.i
  %110 = phi ptr [ %112, %.lr.ph.i ], [ %109, %104 ]
  %.07.i = phi ptr [ %111, %.lr.ph.i ], [ %108, %104 ]
  call void %110(ptr noundef nonnull %44) #19
  %111 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %112 = load ptr, ptr %111, align 8, !tbaa !57
  %.not.i183 = icmp eq ptr %112, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %104
  %113 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %114 = load ptr, ptr %113, align 8, !tbaa !83
  %.not167 = icmp eq ptr %114, null
  br i1 %.not167, label %117, label %115

115:                                              ; preds = %pmix_obj_run_destructors.exit
  %116 = getelementptr inbounds nuw i8, ptr %44, i64 56
  call void %114(ptr noundef nonnull %116, ptr noundef nonnull %44) #19
  br label %705

117:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %44) #19
  br label %705

118:                                              ; preds = %87
  %119 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %120 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not139 = icmp eq i32 %119, %120
  br i1 %.not139, label %122, label %121

121:                                              ; preds = %118
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %122

122:                                              ; preds = %121, %118
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @pmix_mutex_t_class, ptr %124, align 8, !tbaa !54
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %125, align 8, !tbaa !55
  %126 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %126, i8 0, i64 64, i1 false)
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %.not6.i185 = icmp eq ptr %128, null
  br i1 %.not6.i185, label %pmix_obj_run_constructors.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %122, %.lr.ph.i186
  %129 = phi ptr [ %131, %.lr.ph.i186 ], [ %128, %122 ]
  %.07.i187 = phi ptr [ %130, %.lr.ph.i186 ], [ %127, %122 ]
  call void %129(ptr noundef nonnull %123) #19
  %130 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !57
  %.not.i188 = icmp eq ptr %131, null
  br i1 %.not.i188, label %pmix_obj_run_constructors.exit, label %.lr.ph.i186, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i186, %122
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %133 = call i32 @pthread_cond_init(ptr noundef nonnull %132, ptr noundef null) #19
  %134 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 1, ptr %134, align 8, !tbaa !207
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %137 = call i32 @pmix_event_assign(ptr noundef nonnull %135, ptr noundef %136, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %2) #19
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i8 1, ptr %138, align 8, !tbaa !209
  fence release
  %139 = call i32 @event_add(ptr noundef nonnull %135, ptr noundef nonnull %3) #19
  %140 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 160
  %142 = load i8, ptr %141, align 8, !tbaa !148, !range !14, !noundef !15
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %166, label %144

144:                                              ; preds = %pmix_obj_run_constructors.exit
  %145 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !51
  %146 = call noalias noundef ptr @malloc(i64 noundef %145) #22
  %147 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %148 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !53
  %.not.i189 = icmp eq i32 %147, %148
  br i1 %.not.i189, label %150, label %149

149:                                              ; preds = %144
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #19
  br label %150

150:                                              ; preds = %149, %144
  %.not22.i190 = icmp eq ptr %146, null
  br i1 %.not22.i190, label %pmix_obj_new_tma.exit195, label %151

151:                                              ; preds = %150
  %152 = call i32 @pthread_mutex_init(ptr noundef nonnull %146, ptr noundef null) #19
  %153 = getelementptr inbounds nuw i8, ptr %146, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %153, align 8, !tbaa !54
  %154 = getelementptr inbounds nuw i8, ptr %146, i64 48
  store i32 1, ptr %154, align 8, !tbaa !55
  %155 = getelementptr inbounds nuw i8, ptr %146, i64 56
  %156 = getelementptr inbounds nuw i8, ptr %146, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %155, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !56
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %.not6.i.i191 = icmp eq ptr %158, null
  br i1 %.not6.i.i191, label %pmix_obj_new_tma.exit195, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %151, %.lr.ph.i.i192
  %159 = phi ptr [ %161, %.lr.ph.i.i192 ], [ %158, %151 ]
  %.07.i.i193 = phi ptr [ %160, %.lr.ph.i.i192 ], [ %157, %151 ]
  call void %159(ptr noundef nonnull %146) #19
  %160 = getelementptr inbounds nuw i8, ptr %.07.i.i193, i64 8
  %161 = load ptr, ptr %160, align 8, !tbaa !57
  %.not.i.i194 = icmp eq ptr %161, null
  br i1 %.not.i.i194, label %pmix_obj_new_tma.exit195, label %.lr.ph.i.i192, !llvm.loop !58

pmix_obj_new_tma.exit195:                         ; preds = %.lr.ph.i.i192, %150, %151
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #19
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %171

164:                                              ; preds = %pmix_obj_new_tma.exit195
  %165 = tail call ptr @__errno_location() #23
  store i32 35, ptr %165, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

166:                                              ; preds = %pmix_obj_run_constructors.exit
  %167 = load i8, ptr %138, align 8, !tbaa !209, !range !14, !noundef !15
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %705

169:                                              ; preds = %166
  %170 = call i32 @event_del(ptr noundef nonnull %135) #19
  br label %705

171:                                              ; preds = %pmix_obj_new_tma.exit195
  %172 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %173 = load i32, ptr %172, align 8, !tbaa !55
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %172, align 8, !tbaa !55
  %175 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #19
  %176 = getelementptr inbounds nuw i8, ptr %146, i64 256
  store ptr %140, ptr %176, align 8, !tbaa !149
  %177 = getelementptr inbounds nuw i8, ptr %146, i64 272
  store ptr %44, ptr %177, align 8, !tbaa !151
  %178 = getelementptr inbounds nuw i8, ptr %146, i64 280
  store ptr @finwait_cbfunc, ptr %178, align 8, !tbaa !152
  %179 = getelementptr inbounds nuw i8, ptr %146, i64 288
  store ptr %2, ptr %179, align 8, !tbaa !153
  %180 = getelementptr inbounds nuw i8, ptr %146, i64 128
  %181 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %182 = call i32 @pmix_event_assign(ptr noundef nonnull %180, ptr noundef %181, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %146) #19
  fence release
  call void @event_active(ptr noundef nonnull %180, i32 noundef 4, i16 noundef signext 1) #19
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %184 = call i32 @pthread_mutex_lock(ptr noundef nonnull %183) #19
  %185 = load volatile i8, ptr %134, align 8, !tbaa !207, !range !14, !noundef !15
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %171, %.lr.ph353
  %187 = call i32 @pthread_cond_wait(ptr noundef nonnull %132, ptr noundef nonnull %183) #19
  %188 = load volatile i8, ptr %134, align 8, !tbaa !207, !range !14, !noundef !15
  %189 = trunc nuw i8 %188 to i1
  br i1 %189, label %.lr.ph353, label %._crit_edge354, !llvm.loop !210

._crit_edge354:                                   ; preds = %.lr.ph353, %171
  fence acquire
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %183) #19
  %191 = load ptr, ptr %124, align 8, !tbaa !54
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !81
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %.not6.i196 = icmp eq ptr %194, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %._crit_edge354, %.lr.ph.i197
  %195 = phi ptr [ %197, %.lr.ph.i197 ], [ %194, %._crit_edge354 ]
  %.07.i198 = phi ptr [ %196, %.lr.ph.i197 ], [ %193, %._crit_edge354 ]
  call void %195(ptr noundef nonnull %123) #19
  %196 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %197 = load ptr, ptr %196, align 8, !tbaa !57
  %.not.i199 = icmp eq ptr %197, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !82

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %._crit_edge354
  %198 = call i32 @pthread_cond_destroy(ptr noundef nonnull %132) #19
  %199 = load i8, ptr %138, align 8, !tbaa !209, !range !14, !noundef !15
  %200 = trunc nuw i8 %199 to i1
  br i1 %200, label %201, label %203

201:                                              ; preds = %pmix_obj_run_destructors.exit200
  %202 = call i32 @event_del(ptr noundef nonnull %135) #19
  br label %203

203:                                              ; preds = %201, %pmix_obj_run_destructors.exit200
  %204 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond7 = icmp ult i32 %204, 64
  br i1 %or.cond7, label %205, label %212

205:                                              ; preds = %203
  %206 = zext nneg i32 %204 to i64
  %207 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %206
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4, !tbaa !86
  %210 = icmp sgt i32 %209, 1
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void (i32, ptr, ...) @pmix_output(i32 noundef %204, ptr noundef nonnull @.str.71) #19
  br label %212

212:                                              ; preds = %203, %205, %211, %30
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 136
  %215 = load i32, ptr %214, align 8, !tbaa !89
  %216 = and i32 %215, 268435456
  %.not141 = icmp eq i32 %216, 0
  br i1 %.not141, label %.loopexit, label %217

217:                                              ; preds = %212
  %218 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !211, !range !14, !noundef !15
  %219 = trunc nuw i8 %218 to i1
  br i1 %219, label %220, label %223

220:                                              ; preds = %217
  %221 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !213
  %222 = call i32 @event_del(ptr noundef %221) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !211
  br label %223

223:                                              ; preds = %220, %217
  %.0120355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !68
  %.not142356 = icmp eq ptr %.0120355, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not142356, label %.loopexit, label %.lr.ph359

.lr.ph359:                                        ; preds = %223, %.lr.ph359
  %.0120357 = phi ptr [ %.0120, %.lr.ph359 ], [ %.0120355, %223 ]
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec, i64 8), align 8, !tbaa !214
  %225 = getelementptr inbounds nuw i8, ptr %.0120357, i64 272
  %226 = call i32 %224(ptr noundef nonnull %225) #19
  %227 = getelementptr inbounds nuw i8, ptr %.0120357, i64 120
  %.0120 = load ptr, ptr %227, align 8, !tbaa !68
  %.not142 = icmp eq ptr %.0120, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not142, label %.loopexit, label %.lr.ph359, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph359, %223, %212
  %228 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %229 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not143 = icmp eq i32 %228, %229
  br i1 %.not143, label %231, label %230

230:                                              ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %231

231:                                              ; preds = %230, %.loopexit
  %232 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %233 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %233, align 8, !tbaa !54
  %234 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %234, align 8, !tbaa !55
  %235 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %235, i8 0, i64 64, i1 false)
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %237 = load ptr, ptr %236, align 8, !tbaa !57
  %.not6.i201 = icmp eq ptr %237, null
  br i1 %.not6.i201, label %pmix_obj_run_constructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %231, %.lr.ph.i202
  %238 = phi ptr [ %240, %.lr.ph.i202 ], [ %237, %231 ]
  %.07.i203 = phi ptr [ %239, %.lr.ph.i202 ], [ %236, %231 ]
  call void %238(ptr noundef nonnull %232) #19
  %239 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %.not.i204 = icmp eq ptr %240, null
  br i1 %.not.i204, label %pmix_obj_run_constructors.exit205, label %.lr.ph.i202, !llvm.loop !58

pmix_obj_run_constructors.exit205:                ; preds = %.lr.ph.i202, %231
  %241 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %242 = call i32 @pthread_cond_init(ptr noundef nonnull %241, ptr noundef null) #19
  %243 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %243, align 8, !tbaa !3
  %244 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %245 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %244, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @checkev, ptr noundef nonnull %4) #19
  fence release
  call void @event_active(ptr noundef nonnull %5, i32 noundef 4, i16 noundef signext 1) #19
  %246 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %247 = call i32 @pthread_mutex_lock(ptr noundef nonnull %246) #19
  %248 = load volatile i8, ptr %243, align 8, !tbaa !3, !range !14, !noundef !15
  %249 = trunc nuw i8 %248 to i1
  br i1 %249, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %pmix_obj_run_constructors.exit205, %.lr.ph360
  %250 = call i32 @pthread_cond_wait(ptr noundef nonnull %241, ptr noundef nonnull %246) #19
  %251 = load volatile i8, ptr %243, align 8, !tbaa !3, !range !14, !noundef !15
  %252 = trunc nuw i8 %251 to i1
  br i1 %252, label %.lr.ph360, label %._crit_edge361, !llvm.loop !217

._crit_edge361:                                   ; preds = %.lr.ph360, %pmix_obj_run_constructors.exit205
  fence acquire
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %246) #19
  %254 = load ptr, ptr %233, align 8, !tbaa !54
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8, !tbaa !81
  %257 = load ptr, ptr %256, align 8, !tbaa !57
  %.not6.i206 = icmp eq ptr %257, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %._crit_edge361, %.lr.ph.i207
  %258 = phi ptr [ %260, %.lr.ph.i207 ], [ %257, %._crit_edge361 ]
  %.07.i208 = phi ptr [ %259, %.lr.ph.i207 ], [ %256, %._crit_edge361 ]
  call void %258(ptr noundef nonnull %232) #19
  %259 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %260 = load ptr, ptr %259, align 8, !tbaa !57
  %.not.i209 = icmp eq ptr %260, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !82

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %._crit_edge361
  %261 = call i32 @pthread_cond_destroy(ptr noundef nonnull %241) #19
  %262 = call i32 @pmix_progress_thread_pause(ptr noundef null) #19
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  %263 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %264 = icmp eq i64 %263, 0
  br i1 %264, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %pmix_obj_run_destructors.exit210, %297
  %265 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %266 = add i64 %265, -1
  store volatile i64 %266, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %267 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !218
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  %269 = load volatile ptr, ptr %268, align 8, !tbaa !67
  %270 = getelementptr inbounds nuw i8, ptr %267, i64 120
  %271 = load volatile ptr, ptr %270, align 8, !tbaa !68
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 128
  store volatile ptr %269, ptr %272, align 8, !tbaa !67
  %273 = load volatile ptr, ptr %270, align 8, !tbaa !68
  store ptr %273, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !218
  %274 = call i32 @pthread_mutex_lock(ptr noundef nonnull %267) #19
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %pmix_obj_update.exit177

276:                                              ; preds = %.lr.ph362
  %277 = tail call ptr @__errno_location() #23
  store i32 35, ptr %277, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit177:                          ; preds = %.lr.ph362
  %278 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !55
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !55
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %267) #19
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %pmix_obj_update.exit177
  %284 = getelementptr inbounds nuw i8, ptr %267, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !54
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !81
  %288 = load ptr, ptr %287, align 8, !tbaa !57
  %.not6.i211 = icmp eq ptr %288, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %283, %.lr.ph.i212
  %289 = phi ptr [ %291, %.lr.ph.i212 ], [ %288, %283 ]
  %.07.i213 = phi ptr [ %290, %.lr.ph.i212 ], [ %287, %283 ]
  call void %289(ptr noundef nonnull %267) #19
  %290 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !57
  %.not.i214 = icmp eq ptr %291, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !82

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %283
  %292 = getelementptr inbounds nuw i8, ptr %267, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !83
  %.not165 = icmp eq ptr %293, null
  br i1 %.not165, label %296, label %294

294:                                              ; preds = %pmix_obj_run_destructors.exit215
  %295 = getelementptr inbounds nuw i8, ptr %267, i64 56
  call void %293(ptr noundef nonnull %295, ptr noundef nonnull %267) #19
  br label %297

296:                                              ; preds = %pmix_obj_run_destructors.exit215
  call void @free(ptr noundef nonnull %267) #19
  br label %297

297:                                              ; preds = %294, %296, %pmix_obj_update.exit177
  %298 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %._crit_edge363, label %.lr.ph362, !llvm.loop !219

._crit_edge363:                                   ; preds = %297, %pmix_obj_run_destructors.exit210
  %300 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !54
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 48
  %302 = load ptr, ptr %301, align 8, !tbaa !81
  %303 = load ptr, ptr %302, align 8, !tbaa !57
  %.not6.i217 = icmp eq ptr %303, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %._crit_edge363, %.lr.ph.i218
  %304 = phi ptr [ %306, %.lr.ph.i218 ], [ %303, %._crit_edge363 ]
  %.07.i219 = phi ptr [ %305, %.lr.ph.i218 ], [ %302, %._crit_edge363 ]
  call void %304(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #19
  %305 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %.not.i220 = icmp eq ptr %306, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !82

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %._crit_edge363
  %307 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !220
  %308 = icmp sgt i32 %307, 0
  br i1 %308, label %pmix_pointer_array_get_item.exit, label %._crit_edge365

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit221, %335
  %indvars.iv = phi i64 [ %indvars.iv.next, %335 ], [ 0, %pmix_obj_run_destructors.exit221 ]
  %.val180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %309 = getelementptr inbounds nuw [8 x i8], ptr %.val180, i64 %indvars.iv
  %310 = load ptr, ptr %309, align 8, !tbaa !57
  %.not163 = icmp eq ptr %310, null
  br i1 %.not163, label %335, label %311

311:                                              ; preds = %pmix_pointer_array_get_item.exit
  %312 = call i32 @pthread_mutex_lock(ptr noundef nonnull %310) #19
  %313 = icmp eq i32 %312, 35
  br i1 %313, label %314, label %pmix_obj_update.exit176

314:                                              ; preds = %311
  %315 = tail call ptr @__errno_location() #23
  store i32 35, ptr %315, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit176:                          ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %310, i64 48
  %317 = load i32, ptr %316, align 8, !tbaa !55
  %318 = add nsw i32 %317, -1
  store i32 %318, ptr %316, align 8, !tbaa !55
  %319 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %310) #19
  %320 = icmp eq i32 %318, 0
  br i1 %320, label %321, label %335

321:                                              ; preds = %pmix_obj_update.exit176
  %322 = getelementptr inbounds nuw i8, ptr %310, i64 40
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  %326 = load ptr, ptr %325, align 8, !tbaa !57
  %.not6.i223 = icmp eq ptr %326, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %321, %.lr.ph.i224
  %327 = phi ptr [ %329, %.lr.ph.i224 ], [ %326, %321 ]
  %.07.i225 = phi ptr [ %328, %.lr.ph.i224 ], [ %325, %321 ]
  call void %327(ptr noundef nonnull %310) #19
  %328 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %329 = load ptr, ptr %328, align 8, !tbaa !57
  %.not.i226 = icmp eq ptr %329, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !82

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %321
  %330 = getelementptr inbounds nuw i8, ptr %310, i64 96
  %331 = load ptr, ptr %330, align 8, !tbaa !83
  %.not164 = icmp eq ptr %331, null
  br i1 %.not164, label %334, label %332

332:                                              ; preds = %pmix_obj_run_destructors.exit227
  %333 = getelementptr inbounds nuw i8, ptr %310, i64 56
  call void %331(ptr noundef nonnull %333, ptr noundef nonnull %310) #19
  br label %335

334:                                              ; preds = %pmix_obj_run_destructors.exit227
  call void @free(ptr noundef nonnull %310) #19
  br label %335

335:                                              ; preds = %pmix_obj_update.exit176, %334, %332, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !220
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %indvars.iv.next, %337
  br i1 %338, label %pmix_pointer_array_get_item.exit, label %._crit_edge365, !llvm.loop !221

._crit_edge365:                                   ; preds = %335, %pmix_obj_run_destructors.exit221
  call void @pmix_ptl_base_stop_listening() #19
  %339 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %pmix_pointer_array_get_item.exit230, label %._crit_edge367

pmix_pointer_array_get_item.exit230:              ; preds = %._crit_edge365, %367
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %367 ], [ 0, %._crit_edge365 ]
  %.val182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %341 = getelementptr inbounds nuw [8 x i8], ptr %.val182, i64 %indvars.iv381
  %342 = load ptr, ptr %341, align 8, !tbaa !57
  %.not161 = icmp eq ptr %342, null
  br i1 %.not161, label %367, label %343

343:                                              ; preds = %pmix_pointer_array_get_item.exit230
  %344 = call i32 @pthread_mutex_lock(ptr noundef nonnull %342) #19
  %345 = icmp eq i32 %344, 35
  br i1 %345, label %346, label %pmix_obj_update.exit175

346:                                              ; preds = %343
  %347 = tail call ptr @__errno_location() #23
  store i32 35, ptr %347, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit175:                          ; preds = %343
  %348 = getelementptr inbounds nuw i8, ptr %342, i64 48
  %349 = load i32, ptr %348, align 8, !tbaa !55
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8, !tbaa !55
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %342) #19
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %pmix_obj_update.exit175
  %354 = getelementptr inbounds nuw i8, ptr %342, i64 40
  %355 = load ptr, ptr %354, align 8, !tbaa !54
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8, !tbaa !81
  %358 = load ptr, ptr %357, align 8, !tbaa !57
  %.not6.i231 = icmp eq ptr %358, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %353, %.lr.ph.i232
  %359 = phi ptr [ %361, %.lr.ph.i232 ], [ %358, %353 ]
  %.07.i233 = phi ptr [ %360, %.lr.ph.i232 ], [ %357, %353 ]
  call void %359(ptr noundef nonnull %342) #19
  %360 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !57
  %.not.i234 = icmp eq ptr %361, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !82

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %353
  %362 = getelementptr inbounds nuw i8, ptr %342, i64 96
  %363 = load ptr, ptr %362, align 8, !tbaa !83
  %.not162 = icmp eq ptr %363, null
  br i1 %.not162, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit235
  %365 = getelementptr inbounds nuw i8, ptr %342, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %342) #19
  br label %367

366:                                              ; preds = %pmix_obj_run_destructors.exit235
  call void @free(ptr noundef nonnull %342) #19
  br label %367

367:                                              ; preds = %pmix_obj_update.exit175, %366, %364, %pmix_pointer_array_get_item.exit230
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %368 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %369 = sext i32 %368 to i64
  %370 = icmp slt i64 %indvars.iv.next382, %369
  br i1 %370, label %pmix_pointer_array_get_item.exit230, label %._crit_edge367, !llvm.loop !223

._crit_edge367:                                   ; preds = %367, %._crit_edge365
  %371 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #19
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 312), align 8, !tbaa !54
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 48
  %374 = load ptr, ptr %373, align 8, !tbaa !81
  %375 = load ptr, ptr %374, align 8, !tbaa !57
  %.not6.i237 = icmp eq ptr %375, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %._crit_edge367, %.lr.ph.i238
  %376 = phi ptr [ %378, %.lr.ph.i238 ], [ %375, %._crit_edge367 ]
  %.07.i239 = phi ptr [ %377, %.lr.ph.i238 ], [ %374, %._crit_edge367 ]
  call void %376(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272)) #19
  %377 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %378 = load ptr, ptr %377, align 8, !tbaa !57
  %.not.i240 = icmp eq ptr %378, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !82

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %._crit_edge367
  %379 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %pmix_obj_run_destructors.exit241, %413
  %381 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %382 = add i64 %381, -1
  store volatile i64 %382, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8, !tbaa !218
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  %385 = load volatile ptr, ptr %384, align 8, !tbaa !67
  %386 = getelementptr inbounds nuw i8, ptr %383, i64 120
  %387 = load volatile ptr, ptr %386, align 8, !tbaa !68
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 128
  store volatile ptr %385, ptr %388, align 8, !tbaa !67
  %389 = load volatile ptr, ptr %386, align 8, !tbaa !68
  store ptr %389, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8, !tbaa !218
  %390 = call i32 @pthread_mutex_lock(ptr noundef nonnull %383) #19
  %391 = icmp eq i32 %390, 35
  br i1 %391, label %392, label %pmix_obj_update.exit174

392:                                              ; preds = %.lr.ph368
  %393 = tail call ptr @__errno_location() #23
  store i32 35, ptr %393, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit174:                          ; preds = %.lr.ph368
  %394 = getelementptr inbounds nuw i8, ptr %383, i64 48
  %395 = load i32, ptr %394, align 8, !tbaa !55
  %396 = add nsw i32 %395, -1
  store i32 %396, ptr %394, align 8, !tbaa !55
  %397 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %383) #19
  %398 = icmp eq i32 %396, 0
  br i1 %398, label %399, label %413

399:                                              ; preds = %pmix_obj_update.exit174
  %400 = getelementptr inbounds nuw i8, ptr %383, i64 40
  %401 = load ptr, ptr %400, align 8, !tbaa !54
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 48
  %403 = load ptr, ptr %402, align 8, !tbaa !81
  %404 = load ptr, ptr %403, align 8, !tbaa !57
  %.not6.i244 = icmp eq ptr %404, null
  br i1 %.not6.i244, label %pmix_obj_run_destructors.exit248, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %399, %.lr.ph.i245
  %405 = phi ptr [ %407, %.lr.ph.i245 ], [ %404, %399 ]
  %.07.i246 = phi ptr [ %406, %.lr.ph.i245 ], [ %403, %399 ]
  call void %405(ptr noundef nonnull %383) #19
  %406 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %407 = load ptr, ptr %406, align 8, !tbaa !57
  %.not.i247 = icmp eq ptr %407, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit248, label %.lr.ph.i245, !llvm.loop !82

pmix_obj_run_destructors.exit248:                 ; preds = %.lr.ph.i245, %399
  %408 = getelementptr inbounds nuw i8, ptr %383, i64 96
  %409 = load ptr, ptr %408, align 8, !tbaa !83
  %.not160 = icmp eq ptr %409, null
  br i1 %.not160, label %412, label %410

410:                                              ; preds = %pmix_obj_run_destructors.exit248
  %411 = getelementptr inbounds nuw i8, ptr %383, i64 56
  call void %409(ptr noundef nonnull %411, ptr noundef nonnull %383) #19
  br label %413

412:                                              ; preds = %pmix_obj_run_destructors.exit248
  call void @free(ptr noundef nonnull %383) #19
  br label %413

413:                                              ; preds = %410, %412, %pmix_obj_update.exit174
  %414 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %415 = icmp eq i64 %414, 0
  br i1 %415, label %._crit_edge369, label %.lr.ph368, !llvm.loop !224

._crit_edge369:                                   ; preds = %413, %pmix_obj_run_destructors.exit241
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 472), align 8, !tbaa !54
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 48
  %418 = load ptr, ptr %417, align 8, !tbaa !81
  %419 = load ptr, ptr %418, align 8, !tbaa !57
  %.not6.i250 = icmp eq ptr %419, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %._crit_edge369, %.lr.ph.i251
  %420 = phi ptr [ %422, %.lr.ph.i251 ], [ %419, %._crit_edge369 ]
  %.07.i252 = phi ptr [ %421, %.lr.ph.i251 ], [ %418, %._crit_edge369 ]
  call void %420(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 432)) #19
  %421 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %422 = load ptr, ptr %421, align 8, !tbaa !57
  %.not.i253 = icmp eq ptr %422, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !82

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %._crit_edge369
  %423 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %424 = icmp eq i64 %423, 0
  br i1 %424, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %pmix_obj_run_destructors.exit254, %457
  %425 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %426 = add i64 %425, -1
  store volatile i64 %426, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %427 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8, !tbaa !218
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 128
  %429 = load volatile ptr, ptr %428, align 8, !tbaa !67
  %430 = getelementptr inbounds nuw i8, ptr %427, i64 120
  %431 = load volatile ptr, ptr %430, align 8, !tbaa !68
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 128
  store volatile ptr %429, ptr %432, align 8, !tbaa !67
  %433 = load volatile ptr, ptr %430, align 8, !tbaa !68
  store ptr %433, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8, !tbaa !218
  %434 = call i32 @pthread_mutex_lock(ptr noundef nonnull %427) #19
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %pmix_obj_update.exit173

436:                                              ; preds = %.lr.ph370
  %437 = tail call ptr @__errno_location() #23
  store i32 35, ptr %437, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit173:                          ; preds = %.lr.ph370
  %438 = getelementptr inbounds nuw i8, ptr %427, i64 48
  %439 = load i32, ptr %438, align 8, !tbaa !55
  %440 = add nsw i32 %439, -1
  store i32 %440, ptr %438, align 8, !tbaa !55
  %441 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %427) #19
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %457

443:                                              ; preds = %pmix_obj_update.exit173
  %444 = getelementptr inbounds nuw i8, ptr %427, i64 40
  %445 = load ptr, ptr %444, align 8, !tbaa !54
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 48
  %447 = load ptr, ptr %446, align 8, !tbaa !81
  %448 = load ptr, ptr %447, align 8, !tbaa !57
  %.not6.i257 = icmp eq ptr %448, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %443, %.lr.ph.i258
  %449 = phi ptr [ %451, %.lr.ph.i258 ], [ %448, %443 ]
  %.07.i259 = phi ptr [ %450, %.lr.ph.i258 ], [ %447, %443 ]
  call void %449(ptr noundef nonnull %427) #19
  %450 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %451 = load ptr, ptr %450, align 8, !tbaa !57
  %.not.i260 = icmp eq ptr %451, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !82

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %443
  %452 = getelementptr inbounds nuw i8, ptr %427, i64 96
  %453 = load ptr, ptr %452, align 8, !tbaa !83
  %.not159 = icmp eq ptr %453, null
  br i1 %.not159, label %456, label %454

454:                                              ; preds = %pmix_obj_run_destructors.exit261
  %455 = getelementptr inbounds nuw i8, ptr %427, i64 56
  call void %453(ptr noundef nonnull %455, ptr noundef nonnull %427) #19
  br label %457

456:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %427) #19
  br label %457

457:                                              ; preds = %454, %456, %pmix_obj_update.exit173
  %458 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %._crit_edge371, label %.lr.ph370, !llvm.loop !225

._crit_edge371:                                   ; preds = %457, %pmix_obj_run_destructors.exit254
  %460 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 744), align 8, !tbaa !54
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8, !tbaa !81
  %463 = load ptr, ptr %462, align 8, !tbaa !57
  %.not6.i263 = icmp eq ptr %463, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge371, %.lr.ph.i264
  %464 = phi ptr [ %466, %.lr.ph.i264 ], [ %463, %._crit_edge371 ]
  %.07.i265 = phi ptr [ %465, %.lr.ph.i264 ], [ %462, %._crit_edge371 ]
  call void %464(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 704)) #19
  %465 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %466 = load ptr, ptr %465, align 8, !tbaa !57
  %.not.i266 = icmp eq ptr %466, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !82

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge371
  %467 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %468 = icmp eq i64 %467, 0
  br i1 %468, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %pmix_obj_run_destructors.exit267, %501
  %469 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %470 = add i64 %469, -1
  store volatile i64 %470, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %471 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !218
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 128
  %473 = load volatile ptr, ptr %472, align 8, !tbaa !67
  %474 = getelementptr inbounds nuw i8, ptr %471, i64 120
  %475 = load volatile ptr, ptr %474, align 8, !tbaa !68
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 128
  store volatile ptr %473, ptr %476, align 8, !tbaa !67
  %477 = load volatile ptr, ptr %474, align 8, !tbaa !68
  store ptr %477, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !218
  %478 = call i32 @pthread_mutex_lock(ptr noundef nonnull %471) #19
  %479 = icmp eq i32 %478, 35
  br i1 %479, label %480, label %pmix_obj_update.exit172

480:                                              ; preds = %.lr.ph372
  %481 = tail call ptr @__errno_location() #23
  store i32 35, ptr %481, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit172:                          ; preds = %.lr.ph372
  %482 = getelementptr inbounds nuw i8, ptr %471, i64 48
  %483 = load i32, ptr %482, align 8, !tbaa !55
  %484 = add nsw i32 %483, -1
  store i32 %484, ptr %482, align 8, !tbaa !55
  %485 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %471) #19
  %486 = icmp eq i32 %484, 0
  br i1 %486, label %487, label %501

487:                                              ; preds = %pmix_obj_update.exit172
  %488 = getelementptr inbounds nuw i8, ptr %471, i64 40
  %489 = load ptr, ptr %488, align 8, !tbaa !54
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 48
  %491 = load ptr, ptr %490, align 8, !tbaa !81
  %492 = load ptr, ptr %491, align 8, !tbaa !57
  %.not6.i270 = icmp eq ptr %492, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %487, %.lr.ph.i271
  %493 = phi ptr [ %495, %.lr.ph.i271 ], [ %492, %487 ]
  %.07.i272 = phi ptr [ %494, %.lr.ph.i271 ], [ %491, %487 ]
  call void %493(ptr noundef nonnull %471) #19
  %494 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %495 = load ptr, ptr %494, align 8, !tbaa !57
  %.not.i273 = icmp eq ptr %495, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !82

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %487
  %496 = getelementptr inbounds nuw i8, ptr %471, i64 96
  %497 = load ptr, ptr %496, align 8, !tbaa !83
  %.not158 = icmp eq ptr %497, null
  br i1 %.not158, label %500, label %498

498:                                              ; preds = %pmix_obj_run_destructors.exit274
  %499 = getelementptr inbounds nuw i8, ptr %471, i64 56
  call void %497(ptr noundef nonnull %499, ptr noundef nonnull %471) #19
  br label %501

500:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %471) #19
  br label %501

501:                                              ; preds = %498, %500, %pmix_obj_update.exit172
  %502 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %._crit_edge373, label %.lr.ph372, !llvm.loop !226

._crit_edge373:                                   ; preds = %501, %pmix_obj_run_destructors.exit267
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1016), align 8, !tbaa !54
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 48
  %506 = load ptr, ptr %505, align 8, !tbaa !81
  %507 = load ptr, ptr %506, align 8, !tbaa !57
  %.not6.i276 = icmp eq ptr %507, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge373, %.lr.ph.i277
  %508 = phi ptr [ %510, %.lr.ph.i277 ], [ %507, %._crit_edge373 ]
  %.07.i278 = phi ptr [ %509, %.lr.ph.i277 ], [ %506, %._crit_edge373 ]
  call void %508(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 976)) #19
  %509 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %510 = load ptr, ptr %509, align 8, !tbaa !57
  %.not.i279 = icmp eq ptr %510, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !82

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge373
  %511 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %512 = icmp eq i64 %511, 0
  br i1 %512, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %pmix_obj_run_destructors.exit280, %545
  %513 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %514 = add i64 %513, -1
  store volatile i64 %514, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %515 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !218
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  %517 = load volatile ptr, ptr %516, align 8, !tbaa !67
  %518 = getelementptr inbounds nuw i8, ptr %515, i64 120
  %519 = load volatile ptr, ptr %518, align 8, !tbaa !68
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  store volatile ptr %517, ptr %520, align 8, !tbaa !67
  %521 = load volatile ptr, ptr %518, align 8, !tbaa !68
  store ptr %521, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !218
  %522 = call i32 @pthread_mutex_lock(ptr noundef nonnull %515) #19
  %523 = icmp eq i32 %522, 35
  br i1 %523, label %524, label %pmix_obj_update.exit171

524:                                              ; preds = %.lr.ph374
  %525 = tail call ptr @__errno_location() #23
  store i32 35, ptr %525, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit171:                          ; preds = %.lr.ph374
  %526 = getelementptr inbounds nuw i8, ptr %515, i64 48
  %527 = load i32, ptr %526, align 8, !tbaa !55
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 8, !tbaa !55
  %529 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %515) #19
  %530 = icmp eq i32 %528, 0
  br i1 %530, label %531, label %545

531:                                              ; preds = %pmix_obj_update.exit171
  %532 = getelementptr inbounds nuw i8, ptr %515, i64 40
  %533 = load ptr, ptr %532, align 8, !tbaa !54
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 48
  %535 = load ptr, ptr %534, align 8, !tbaa !81
  %536 = load ptr, ptr %535, align 8, !tbaa !57
  %.not6.i283 = icmp eq ptr %536, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %531, %.lr.ph.i284
  %537 = phi ptr [ %539, %.lr.ph.i284 ], [ %536, %531 ]
  %.07.i285 = phi ptr [ %538, %.lr.ph.i284 ], [ %535, %531 ]
  call void %537(ptr noundef nonnull %515) #19
  %538 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %539 = load ptr, ptr %538, align 8, !tbaa !57
  %.not.i286 = icmp eq ptr %539, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !82

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %531
  %540 = getelementptr inbounds nuw i8, ptr %515, i64 96
  %541 = load ptr, ptr %540, align 8, !tbaa !83
  %.not157 = icmp eq ptr %541, null
  br i1 %.not157, label %544, label %542

542:                                              ; preds = %pmix_obj_run_destructors.exit287
  %543 = getelementptr inbounds nuw i8, ptr %515, i64 56
  call void %541(ptr noundef nonnull %543, ptr noundef nonnull %515) #19
  br label %545

544:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %515) #19
  br label %545

545:                                              ; preds = %542, %544, %pmix_obj_update.exit171
  %546 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %547 = icmp eq i64 %546, 0
  br i1 %547, label %._crit_edge375, label %.lr.ph374, !llvm.loop !227

._crit_edge375:                                   ; preds = %545, %pmix_obj_run_destructors.exit280
  %548 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1288), align 8, !tbaa !54
  %549 = getelementptr inbounds nuw i8, ptr %548, i64 48
  %550 = load ptr, ptr %549, align 8, !tbaa !81
  %551 = load ptr, ptr %550, align 8, !tbaa !57
  %.not6.i289 = icmp eq ptr %551, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge375, %.lr.ph.i290
  %552 = phi ptr [ %554, %.lr.ph.i290 ], [ %551, %._crit_edge375 ]
  %.07.i291 = phi ptr [ %553, %.lr.ph.i290 ], [ %550, %._crit_edge375 ]
  call void %552(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1248)) #19
  %553 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %554 = load ptr, ptr %553, align 8, !tbaa !57
  %.not.i292 = icmp eq ptr %554, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !82

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %._crit_edge375
  %555 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %pmix_obj_run_destructors.exit293, %589
  %557 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %558 = add i64 %557, -1
  store volatile i64 %558, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %559 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !218
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 128
  %561 = load volatile ptr, ptr %560, align 8, !tbaa !67
  %562 = getelementptr inbounds nuw i8, ptr %559, i64 120
  %563 = load volatile ptr, ptr %562, align 8, !tbaa !68
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 128
  store volatile ptr %561, ptr %564, align 8, !tbaa !67
  %565 = load volatile ptr, ptr %562, align 8, !tbaa !68
  store ptr %565, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !218
  %566 = call i32 @pthread_mutex_lock(ptr noundef nonnull %559) #19
  %567 = icmp eq i32 %566, 35
  br i1 %567, label %568, label %pmix_obj_update.exit170

568:                                              ; preds = %.lr.ph376
  %569 = tail call ptr @__errno_location() #23
  store i32 35, ptr %569, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit170:                          ; preds = %.lr.ph376
  %570 = getelementptr inbounds nuw i8, ptr %559, i64 48
  %571 = load i32, ptr %570, align 8, !tbaa !55
  %572 = add nsw i32 %571, -1
  store i32 %572, ptr %570, align 8, !tbaa !55
  %573 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %559) #19
  %574 = icmp eq i32 %572, 0
  br i1 %574, label %575, label %589

575:                                              ; preds = %pmix_obj_update.exit170
  %576 = getelementptr inbounds nuw i8, ptr %559, i64 40
  %577 = load ptr, ptr %576, align 8, !tbaa !54
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 48
  %579 = load ptr, ptr %578, align 8, !tbaa !81
  %580 = load ptr, ptr %579, align 8, !tbaa !57
  %.not6.i296 = icmp eq ptr %580, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %575, %.lr.ph.i297
  %581 = phi ptr [ %583, %.lr.ph.i297 ], [ %580, %575 ]
  %.07.i298 = phi ptr [ %582, %.lr.ph.i297 ], [ %579, %575 ]
  call void %581(ptr noundef nonnull %559) #19
  %582 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %583 = load ptr, ptr %582, align 8, !tbaa !57
  %.not.i299 = icmp eq ptr %583, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !82

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %575
  %584 = getelementptr inbounds nuw i8, ptr %559, i64 96
  %585 = load ptr, ptr %584, align 8, !tbaa !83
  %.not156 = icmp eq ptr %585, null
  br i1 %.not156, label %588, label %586

586:                                              ; preds = %pmix_obj_run_destructors.exit300
  %587 = getelementptr inbounds nuw i8, ptr %559, i64 56
  call void %585(ptr noundef nonnull %587, ptr noundef nonnull %559) #19
  br label %589

588:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %559) #19
  br label %589

589:                                              ; preds = %586, %588, %pmix_obj_update.exit170
  %590 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %591 = icmp eq i64 %590, 0
  br i1 %591, label %._crit_edge377, label %.lr.ph376, !llvm.loop !228

._crit_edge377:                                   ; preds = %589, %pmix_obj_run_destructors.exit293
  %592 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1568), align 8, !tbaa !54
  %593 = getelementptr inbounds nuw i8, ptr %592, i64 48
  %594 = load ptr, ptr %593, align 8, !tbaa !81
  %595 = load ptr, ptr %594, align 8, !tbaa !57
  %.not6.i302 = icmp eq ptr %595, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %._crit_edge377, %.lr.ph.i303
  %596 = phi ptr [ %598, %.lr.ph.i303 ], [ %595, %._crit_edge377 ]
  %.07.i304 = phi ptr [ %597, %.lr.ph.i303 ], [ %594, %._crit_edge377 ]
  call void %596(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1528)) #19
  %597 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  %.not.i305 = icmp eq ptr %598, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !82

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %._crit_edge377
  %599 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %600 = icmp eq i64 %599, 0
  br i1 %600, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %pmix_obj_run_destructors.exit306, %633
  %601 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %602 = add i64 %601, -1
  store volatile i64 %602, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %603 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !218
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 128
  %605 = load volatile ptr, ptr %604, align 8, !tbaa !67
  %606 = getelementptr inbounds nuw i8, ptr %603, i64 120
  %607 = load volatile ptr, ptr %606, align 8, !tbaa !68
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 128
  store volatile ptr %605, ptr %608, align 8, !tbaa !67
  %609 = load volatile ptr, ptr %606, align 8, !tbaa !68
  store ptr %609, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !218
  %610 = call i32 @pthread_mutex_lock(ptr noundef nonnull %603) #19
  %611 = icmp eq i32 %610, 35
  br i1 %611, label %612, label %pmix_obj_update.exit169

612:                                              ; preds = %.lr.ph378
  %613 = tail call ptr @__errno_location() #23
  store i32 35, ptr %613, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit169:                          ; preds = %.lr.ph378
  %614 = getelementptr inbounds nuw i8, ptr %603, i64 48
  %615 = load i32, ptr %614, align 8, !tbaa !55
  %616 = add nsw i32 %615, -1
  store i32 %616, ptr %614, align 8, !tbaa !55
  %617 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %603) #19
  %618 = icmp eq i32 %616, 0
  br i1 %618, label %619, label %633

619:                                              ; preds = %pmix_obj_update.exit169
  %620 = getelementptr inbounds nuw i8, ptr %603, i64 40
  %621 = load ptr, ptr %620, align 8, !tbaa !54
  %622 = getelementptr inbounds nuw i8, ptr %621, i64 48
  %623 = load ptr, ptr %622, align 8, !tbaa !81
  %624 = load ptr, ptr %623, align 8, !tbaa !57
  %.not6.i309 = icmp eq ptr %624, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %619, %.lr.ph.i310
  %625 = phi ptr [ %627, %.lr.ph.i310 ], [ %624, %619 ]
  %.07.i311 = phi ptr [ %626, %.lr.ph.i310 ], [ %623, %619 ]
  call void %625(ptr noundef nonnull %603) #19
  %626 = getelementptr inbounds nuw i8, ptr %.07.i311, i64 8
  %627 = load ptr, ptr %626, align 8, !tbaa !57
  %.not.i312 = icmp eq ptr %627, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !82

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %619
  %628 = getelementptr inbounds nuw i8, ptr %603, i64 96
  %629 = load ptr, ptr %628, align 8, !tbaa !83
  %.not155 = icmp eq ptr %629, null
  br i1 %.not155, label %632, label %630

630:                                              ; preds = %pmix_obj_run_destructors.exit313
  %631 = getelementptr inbounds nuw i8, ptr %603, i64 56
  call void %629(ptr noundef nonnull %631, ptr noundef nonnull %603) #19
  br label %633

632:                                              ; preds = %pmix_obj_run_destructors.exit313
  call void @free(ptr noundef nonnull %603) #19
  br label %633

633:                                              ; preds = %630, %632, %pmix_obj_update.exit169
  %634 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %635 = icmp eq i64 %634, 0
  br i1 %635, label %._crit_edge379, label %.lr.ph378, !llvm.loop !229

._crit_edge379:                                   ; preds = %633, %pmix_obj_run_destructors.exit306
  %636 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !54
  %637 = getelementptr inbounds nuw i8, ptr %636, i64 48
  %638 = load ptr, ptr %637, align 8, !tbaa !81
  %639 = load ptr, ptr %638, align 8, !tbaa !57
  %.not6.i315 = icmp eq ptr %639, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %._crit_edge379, %.lr.ph.i316
  %640 = phi ptr [ %642, %.lr.ph.i316 ], [ %639, %._crit_edge379 ]
  %.07.i317 = phi ptr [ %641, %.lr.ph.i316 ], [ %638, %._crit_edge379 ]
  call void %640(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #19
  %641 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %642 = load ptr, ptr %641, align 8, !tbaa !57
  %.not.i318 = icmp eq ptr %642, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !82

pmix_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %._crit_edge379
  %643 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pfexec_base_framework) #19
  %644 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pmdl_base_framework) #19
  %645 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #19
  call void @pmix_rte_finalize() #19
  %646 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %.not151 = icmp eq ptr %646, null
  br i1 %.not151, label %674, label %647

647:                                              ; preds = %pmix_obj_run_destructors.exit319
  %648 = call i32 @pthread_mutex_lock(ptr noundef nonnull %646) #19
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %pmix_obj_update.exit168

650:                                              ; preds = %647
  %651 = tail call ptr @__errno_location() #23
  store i32 35, ptr %651, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit168:                          ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %646, i64 48
  %653 = load i32, ptr %652, align 8, !tbaa !55
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !55
  %655 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %646) #19
  %656 = icmp eq i32 %654, 0
  br i1 %656, label %657, label %674

657:                                              ; preds = %pmix_obj_update.exit168
  %658 = getelementptr inbounds nuw i8, ptr %646, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !54
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !81
  %662 = load ptr, ptr %661, align 8, !tbaa !57
  %.not6.i320 = icmp eq ptr %662, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %657, %.lr.ph.i321
  %663 = phi ptr [ %665, %.lr.ph.i321 ], [ %662, %657 ]
  %.07.i322 = phi ptr [ %664, %.lr.ph.i321 ], [ %661, %657 ]
  call void %663(ptr noundef nonnull %646) #19
  %664 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !57
  %.not.i323 = icmp eq ptr %665, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !82

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %657
  %666 = getelementptr inbounds nuw i8, ptr %646, i64 96
  %667 = load ptr, ptr %666, align 8, !tbaa !83
  %.not152 = icmp eq ptr %667, null
  br i1 %.not152, label %671, label %668

668:                                              ; preds = %pmix_obj_run_destructors.exit324
  %669 = getelementptr inbounds nuw i8, ptr %646, i64 56
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  call void %667(ptr noundef nonnull %669, ptr noundef %670) #19
  br label %673

671:                                              ; preds = %pmix_obj_run_destructors.exit324
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  call void @free(ptr noundef %672) #19
  br label %673

673:                                              ; preds = %671, %668
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  br label %674

674:                                              ; preds = %pmix_obj_update.exit168, %673, %pmix_obj_run_destructors.exit319
  %675 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %.not153 = icmp eq ptr %675, null
  br i1 %.not153, label %703, label %676

676:                                              ; preds = %674
  %677 = call i32 @pthread_mutex_lock(ptr noundef nonnull %675) #19
  %678 = icmp eq i32 %677, 35
  br i1 %678, label %679, label %pmix_obj_update.exit

679:                                              ; preds = %676
  %680 = tail call ptr @__errno_location() #23
  store i32 35, ptr %680, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %676
  %681 = getelementptr inbounds nuw i8, ptr %675, i64 48
  %682 = load i32, ptr %681, align 8, !tbaa !55
  %683 = add nsw i32 %682, -1
  store i32 %683, ptr %681, align 8, !tbaa !55
  %684 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %675) #19
  %685 = icmp eq i32 %683, 0
  br i1 %685, label %686, label %703

686:                                              ; preds = %pmix_obj_update.exit
  %687 = getelementptr inbounds nuw i8, ptr %675, i64 40
  %688 = load ptr, ptr %687, align 8, !tbaa !54
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 48
  %690 = load ptr, ptr %689, align 8, !tbaa !81
  %691 = load ptr, ptr %690, align 8, !tbaa !57
  %.not6.i326 = icmp eq ptr %691, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %686, %.lr.ph.i327
  %692 = phi ptr [ %694, %.lr.ph.i327 ], [ %691, %686 ]
  %.07.i328 = phi ptr [ %693, %.lr.ph.i327 ], [ %690, %686 ]
  call void %692(ptr noundef nonnull %675) #19
  %693 = getelementptr inbounds nuw i8, ptr %.07.i328, i64 8
  %694 = load ptr, ptr %693, align 8, !tbaa !57
  %.not.i329 = icmp eq ptr %694, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !82

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %686
  %695 = getelementptr inbounds nuw i8, ptr %675, i64 96
  %696 = load ptr, ptr %695, align 8, !tbaa !83
  %.not154 = icmp eq ptr %696, null
  br i1 %.not154, label %700, label %697

697:                                              ; preds = %pmix_obj_run_destructors.exit330
  %698 = getelementptr inbounds nuw i8, ptr %675, i64 56
  %699 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  call void %696(ptr noundef nonnull %698, ptr noundef %699) #19
  br label %702

700:                                              ; preds = %pmix_obj_run_destructors.exit330
  %701 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  call void @free(ptr noundef %701) #19
  br label %702

702:                                              ; preds = %700, %697
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %703

703:                                              ; preds = %pmix_obj_update.exit, %702, %674
  %704 = call i32 @pmix_class_finalize() #19
  br label %705

705:                                              ; preds = %166, %169, %pmix_obj_update.exit179, %117, %115, %703, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %703 ], [ %.0117334, %pmix_obj_update.exit179 ], [ %.0117334, %115 ], [ %.0117334, %117 ], [ -25, %169 ], [ -25, %166 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %12

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.88) #19
  br label %12

12:                                               ; preds = %11, %5, %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !209, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #19
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %19, align 8, !tbaa !207
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #19
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #19
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %13

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4, !tbaa !86
  %11 = icmp sgt i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.89) #19
  br label %13

13:                                               ; preds = %12, %6, %4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %15 = load i8, ptr %14, align 8, !tbaa !209, !range !14, !noundef !15
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %17, label %20

17:                                               ; preds = %13
  store i8 0, ptr %14, align 8, !tbaa !209
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %19 = tail call i32 @event_del(ptr noundef nonnull %18) #19
  br label %20

20:                                               ; preds = %13, %17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %22 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %21) #19
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %23, align 8, !tbaa !207
  fence release
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %25 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %24) #19
  %26 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %21) #19
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @checkev(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8, !tbaa !3
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #19
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #19
  ret void
}

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #2

declare void @pmix_ptl_base_stop_listening() local_unnamed_addr #2

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #2

declare void @pmix_rte_finalize() local_unnamed_addr #2

declare i32 @pmix_class_finalize() local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define zeroext i1 @PMIx_tool_is_connected() local_unnamed_addr #13 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104, !range !14, !noundef !15
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_connect_to_server(ptr noundef writeonly captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PMIx_tool_attach_to_server(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @retry_attach(i32 %0, i16 signext %1, ptr noundef initializes((496, 497)) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 496
  store i8 0, ptr %5, align 8, !tbaa !202
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %7 = load i64, ptr %6, align 8, !tbaa !166
  %.not196 = icmp eq i64 %7, 0
  br i1 %.not196, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 760
  br label %9

9:                                                ; preds = %.lr.ph, %19
  %.0111195 = phi i64 [ 0, %.lr.ph ], [ %20, %19 ]
  %10 = load ptr, ptr %8, align 8, !tbaa !165
  %11 = getelementptr inbounds nuw [552 x i8], ptr %10, i64 %.0111195
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %11, ptr noundef nonnull @.str.41) #19
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw [552 x i8], ptr %14, i64 %.0111195
  %16 = tail call i32 @PMIx_Info_true(ptr noundef %15) #19
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 8, !tbaa !202
  br label %.loopexit

19:                                               ; preds = %9
  %20 = add nuw i64 %.0111195, 1
  %21 = load i64, ptr %6, align 8, !tbaa !166
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %9, label %.loopexit, !llvm.loop !230

.loopexit:                                        ; preds = %19, %3, %13
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !51
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #22
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #19
  br label %28

28:                                               ; preds = %27, %.loopexit
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #19
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @pmix_peer_t_class, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !56
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #19
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8, !tbaa !51
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #22
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8, !tbaa !53
  %.not.i128 = icmp eq i32 %42, %43
  br i1 %.not.i128, label %45, label %44

44:                                               ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #19
  br label %45

45:                                               ; preds = %44, %pmix_obj_new_tma.exit
  %.not22.i129 = icmp eq ptr %41, null
  br i1 %.not22.i129, label %pmix_obj_new_tma.exit134, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #19
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_namespace_t_class, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8, !tbaa !56
  %53 = load ptr, ptr %52, align 8, !tbaa !57
  %.not6.i.i130 = icmp eq ptr %53, null
  br i1 %.not6.i.i130, label %pmix_obj_new_tma.exit134, label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %46, %.lr.ph.i.i131
  %54 = phi ptr [ %56, %.lr.ph.i.i131 ], [ %53, %46 ]
  %.07.i.i132 = phi ptr [ %55, %.lr.ph.i.i131 ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #19
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i132, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !57
  %.not.i.i133 = icmp eq ptr %56, null
  br i1 %.not.i.i133, label %pmix_obj_new_tma.exit134, label %.lr.ph.i.i131, !llvm.loop !58

pmix_obj_new_tma.exit134:                         ; preds = %.lr.ph.i.i131, %45, %46
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 120
  store ptr %41, ptr %57, align 8, !tbaa !76
  %58 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8, !tbaa !51
  %59 = tail call noalias noundef ptr @malloc(i64 noundef %58) #22
  %60 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %61 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8, !tbaa !53
  %.not.i135 = icmp eq i32 %60, %61
  br i1 %.not.i135, label %63, label %62

62:                                               ; preds = %pmix_obj_new_tma.exit134
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #19
  br label %63

63:                                               ; preds = %62, %pmix_obj_new_tma.exit134
  %.not22.i136 = icmp eq ptr %59, null
  br i1 %.not22.i136, label %pmix_obj_new_tma.exit141, label %64

64:                                               ; preds = %63
  %65 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %59, ptr noundef null) #19
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 40
  store ptr @pmix_rank_info_t_class, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 48
  store i32 1, ptr %67, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %68, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %69, i8 0, i64 24, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8, !tbaa !56
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %.not6.i.i137 = icmp eq ptr %71, null
  br i1 %.not6.i.i137, label %pmix_obj_new_tma.exit141, label %.lr.ph.i.i138

.lr.ph.i.i138:                                    ; preds = %64, %.lr.ph.i.i138
  %72 = phi ptr [ %74, %.lr.ph.i.i138 ], [ %71, %64 ]
  %.07.i.i139 = phi ptr [ %73, %.lr.ph.i.i138 ], [ %70, %64 ]
  tail call void %72(ptr noundef nonnull %59) #19
  %73 = getelementptr inbounds nuw i8, ptr %.07.i.i139, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !57
  %.not.i.i140 = icmp eq ptr %74, null
  br i1 %.not.i.i140, label %pmix_obj_new_tma.exit141, label %.lr.ph.i.i138, !llvm.loop !58

pmix_obj_new_tma.exit141:                         ; preds = %.lr.ph.i.i138, %63, %64
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 128
  store ptr %59, ptr %75, align 8, !tbaa !84
  %76 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %80 = load ptr, ptr %79, align 8, !tbaa !95
  %81 = load ptr, ptr %57, align 8, !tbaa !76
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 488
  store ptr %80, ptr %82, align 8, !tbaa !95
  %83 = getelementptr inbounds nuw i8, ptr %78, i64 496
  %84 = load ptr, ptr %83, align 8, !tbaa !99
  %85 = getelementptr inbounds nuw i8, ptr %81, i64 496
  store ptr %84, ptr %85, align 8, !tbaa !99
  %86 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %87 = load i8, ptr %86, align 8, !tbaa !102
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 480
  store i8 %87, ptr %88, align 8, !tbaa !102
  %89 = getelementptr inbounds nuw i8, ptr %78, i64 504
  %90 = load ptr, ptr %89, align 8, !tbaa !103
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 504
  store ptr %90, ptr %91, align 8, !tbaa !103
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !105
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %94 = load ptr, ptr %93, align 8, !tbaa !165
  %95 = load i64, ptr %6, align 8, !tbaa !166
  %96 = call i32 %92(ptr noundef nonnull %24, ptr noundef %94, i64 noundef %95, ptr noundef nonnull %4) #19
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %96, ptr %97, align 4, !tbaa !159
  %98 = icmp eq i32 %96, 0
  br i1 %98, label %99, label %324

99:                                               ; preds = %pmix_obj_new_tma.exit141
  %100 = load ptr, ptr %75, align 8, !tbaa !84
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 152
  %102 = load ptr, ptr %101, align 8, !tbaa !91
  %103 = call noalias ptr @strdup(ptr noundef %102) #19
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %103, ptr %104, align 8, !tbaa !196
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 160
  %106 = load i32, ptr %105, align 8, !tbaa !94
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 %106, ptr %107, align 8, !tbaa !197
  %108 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef nonnull %24) #19
  %109 = load i8, ptr %5, align 8, !tbaa !202, !range !14, !noundef !15
  %110 = trunc nuw i8 %109 to i1
  br i1 %110, label %111, label %348

111:                                              ; preds = %99
  store ptr %24, ptr @pmix_client_globals, align 8, !tbaa !71
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  %112 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %113 = call noalias noundef ptr @malloc(i64 noundef %112) #22
  %114 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %115 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i142 = icmp eq i32 %114, %115
  br i1 %.not.i142, label %117, label %116

116:                                              ; preds = %111
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %117

117:                                              ; preds = %116, %111
  %.not22.i143 = icmp eq ptr %113, null
  br i1 %.not22.i143, label %pmix_obj_new_tma.exit148, label %118

118:                                              ; preds = %117
  %119 = call i32 @pthread_mutex_init(ptr noundef nonnull %113, ptr noundef null) #19
  %120 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store ptr @pmix_kval_t_class, ptr %120, align 8, !tbaa !54
  %121 = getelementptr inbounds nuw i8, ptr %113, i64 48
  store i32 1, ptr %121, align 8, !tbaa !55
  %122 = getelementptr inbounds nuw i8, ptr %113, i64 56
  %123 = getelementptr inbounds nuw i8, ptr %113, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %122, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %123, i8 0, i64 24, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %.not6.i.i144 = icmp eq ptr %125, null
  br i1 %.not6.i.i144, label %pmix_obj_new_tma.exit148, label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %118, %.lr.ph.i.i145
  %126 = phi ptr [ %128, %.lr.ph.i.i145 ], [ %125, %118 ]
  %.07.i.i146 = phi ptr [ %127, %.lr.ph.i.i145 ], [ %124, %118 ]
  call void %126(ptr noundef nonnull %113) #19
  %127 = getelementptr inbounds nuw i8, ptr %.07.i.i146, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %.not.i.i147 = icmp eq ptr %128, null
  br i1 %.not.i.i147, label %pmix_obj_new_tma.exit148, label %.lr.ph.i.i145, !llvm.loop !58

pmix_obj_new_tma.exit148:                         ; preds = %.lr.ph.i.i145, %117, %118
  %129 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.67) #19
  %130 = getelementptr inbounds nuw i8, ptr %113, i64 144
  store ptr %129, ptr %130, align 8, !tbaa !191
  %131 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %132 = getelementptr inbounds nuw i8, ptr %113, i64 152
  store ptr %131, ptr %132, align 8, !tbaa !107
  store i16 3, ptr %131, align 8, !tbaa !110
  %133 = load ptr, ptr %75, align 8, !tbaa !84
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 152
  %135 = load ptr, ptr %134, align 8, !tbaa !91
  %136 = call noalias ptr @strdup(ptr noundef %135) #19
  %137 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %136, ptr %137, align 8, !tbaa !43
  %138 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8, !tbaa !76
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 504
  %142 = load ptr, ptr %141, align 8, !tbaa !103
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 64
  %144 = load ptr, ptr %143, align 8, !tbaa !112
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread, label %149

.thread:                                          ; preds = %pmix_obj_new_tma.exit148
  %146 = load ptr, ptr %142, align 8, !tbaa !114
  %147 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %146, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread181, label %.thread184

149:                                              ; preds = %pmix_obj_new_tma.exit148
  %150 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond = icmp ult i32 %150, 64
  br i1 %or.cond, label %151, label %159

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !86
  %156 = icmp sgt i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = load ptr, ptr %142, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1656, ptr noundef %158) #19
  %.pre = load ptr, ptr %143, align 8, !tbaa !112
  br label %159

159:                                              ; preds = %149, %151, %157
  %160 = phi ptr [ %144, %149 ], [ %144, %151 ], [ %.pre, %157 ]
  %161 = call i32 %160(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %113) #19
  switch i32 %161, label %.thread181 [
    i32 -2, label %.thread184
    i32 0, label %.thread184
  ]

.thread181:                                       ; preds = %.thread, %159
  %.1183 = phi i32 [ %161, %159 ], [ -47, %.thread ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.1183) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %162, ptr noundef nonnull @.str.19, i32 noundef 1658) #19
  br label %.thread184

.thread184:                                       ; preds = %.thread, %159, %159, %.thread181
  %163 = call i32 @pthread_mutex_lock(ptr noundef nonnull %113) #19
  %164 = icmp eq i32 %163, 35
  br i1 %164, label %165, label %pmix_obj_update.exit127

165:                                              ; preds = %.thread184
  %166 = tail call ptr @__errno_location() #23
  store i32 35, ptr %166, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit127:                          ; preds = %.thread184
  %167 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %168 = load i32, ptr %167, align 8, !tbaa !55
  %169 = add nsw i32 %168, -1
  store i32 %169, ptr %167, align 8, !tbaa !55
  %170 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #19
  %171 = icmp eq i32 %169, 0
  br i1 %171, label %172, label %186

172:                                              ; preds = %pmix_obj_update.exit127
  %173 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %174 = load ptr, ptr %173, align 8, !tbaa !54
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %176 = load ptr, ptr %175, align 8, !tbaa !81
  %177 = load ptr, ptr %176, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %177, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %172, %.lr.ph.i
  %178 = phi ptr [ %180, %.lr.ph.i ], [ %177, %172 ]
  %.07.i = phi ptr [ %179, %.lr.ph.i ], [ %176, %172 ]
  call void %178(ptr noundef nonnull %113) #19
  %179 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !57
  %.not.i149 = icmp eq ptr %180, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %172
  %181 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %182 = load ptr, ptr %181, align 8, !tbaa !83
  %.not118 = icmp eq ptr %182, null
  br i1 %.not118, label %185, label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit
  %184 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void %182(ptr noundef nonnull %184, ptr noundef nonnull %113) #19
  br label %186

185:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %113) #19
  br label %186

186:                                              ; preds = %183, %185, %pmix_obj_update.exit127
  %187 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %188 = call noalias noundef ptr @malloc(i64 noundef %187) #22
  %189 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %190 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i151 = icmp eq i32 %189, %190
  br i1 %.not.i151, label %192, label %191

191:                                              ; preds = %186
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %192

192:                                              ; preds = %191, %186
  %.not22.i152 = icmp eq ptr %188, null
  br i1 %.not22.i152, label %pmix_obj_new_tma.exit157, label %193

193:                                              ; preds = %192
  %194 = call i32 @pthread_mutex_init(ptr noundef nonnull %188, ptr noundef null) #19
  %195 = getelementptr inbounds nuw i8, ptr %188, i64 40
  store ptr @pmix_kval_t_class, ptr %195, align 8, !tbaa !54
  %196 = getelementptr inbounds nuw i8, ptr %188, i64 48
  store i32 1, ptr %196, align 8, !tbaa !55
  %197 = getelementptr inbounds nuw i8, ptr %188, i64 56
  %198 = getelementptr inbounds nuw i8, ptr %188, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %197, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %198, i8 0, i64 24, i1 false)
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %200 = load ptr, ptr %199, align 8, !tbaa !57
  %.not6.i.i153 = icmp eq ptr %200, null
  br i1 %.not6.i.i153, label %pmix_obj_new_tma.exit157, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %193, %.lr.ph.i.i154
  %201 = phi ptr [ %203, %.lr.ph.i.i154 ], [ %200, %193 ]
  %.07.i.i155 = phi ptr [ %202, %.lr.ph.i.i154 ], [ %199, %193 ]
  call void %201(ptr noundef nonnull %188) #19
  %202 = getelementptr inbounds nuw i8, ptr %.07.i.i155, i64 8
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %.not.i.i156 = icmp eq ptr %203, null
  br i1 %.not.i.i156, label %pmix_obj_new_tma.exit157, label %.lr.ph.i.i154, !llvm.loop !58

pmix_obj_new_tma.exit157:                         ; preds = %.lr.ph.i.i154, %192, %193
  %204 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.68) #19
  %205 = getelementptr inbounds nuw i8, ptr %188, i64 144
  store ptr %204, ptr %205, align 8, !tbaa !191
  %206 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %207 = getelementptr inbounds nuw i8, ptr %188, i64 152
  store ptr %206, ptr %207, align 8, !tbaa !107
  store i16 40, ptr %206, align 8, !tbaa !110
  %208 = load ptr, ptr %75, align 8, !tbaa !84
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 160
  %210 = load i32, ptr %209, align 8, !tbaa !94
  %211 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i32 %210, ptr %211, align 8, !tbaa !43
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8, !tbaa !76
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 504
  %216 = load ptr, ptr %215, align 8, !tbaa !103
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 64
  %218 = load ptr, ptr %217, align 8, !tbaa !112
  %219 = icmp eq ptr %218, null
  br i1 %219, label %.thread177, label %223

.thread177:                                       ; preds = %pmix_obj_new_tma.exit157
  %220 = load ptr, ptr %216, align 8, !tbaa !114
  %221 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %220, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %.thread187, label %.thread190

223:                                              ; preds = %pmix_obj_new_tma.exit157
  %224 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %224, 64
  br i1 %or.cond3, label %225, label %233

225:                                              ; preds = %223
  %226 = zext nneg i32 %224 to i64
  %227 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %226
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 4
  %229 = load i32, ptr %228, align 4, !tbaa !86
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %233

231:                                              ; preds = %225
  %232 = load ptr, ptr %216, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %224, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1666, ptr noundef %232) #19
  %.pre198 = load ptr, ptr %217, align 8, !tbaa !112
  br label %233

233:                                              ; preds = %223, %225, %231
  %234 = phi ptr [ %218, %223 ], [ %218, %225 ], [ %.pre198, %231 ]
  %235 = call i32 %234(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %188) #19
  switch i32 %235, label %.thread187 [
    i32 -2, label %.thread190
    i32 0, label %.thread190
  ]

.thread187:                                       ; preds = %.thread177, %233
  %.3189 = phi i32 [ %235, %233 ], [ -47, %.thread177 ]
  %236 = call ptr @PMIx_Error_string(i32 noundef %.3189) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %236, ptr noundef nonnull @.str.19, i32 noundef 1668) #19
  br label %.thread190

.thread190:                                       ; preds = %.thread177, %233, %233, %.thread187
  %237 = call i32 @pthread_mutex_lock(ptr noundef nonnull %188) #19
  %238 = icmp eq i32 %237, 35
  br i1 %238, label %239, label %pmix_obj_update.exit126

239:                                              ; preds = %.thread190
  %240 = tail call ptr @__errno_location() #23
  store i32 35, ptr %240, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit126:                          ; preds = %.thread190
  %241 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %242 = load i32, ptr %241, align 8, !tbaa !55
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8, !tbaa !55
  %244 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %188) #19
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %246, label %260

246:                                              ; preds = %pmix_obj_update.exit126
  %247 = getelementptr inbounds nuw i8, ptr %188, i64 40
  %248 = load ptr, ptr %247, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8, !tbaa !81
  %251 = load ptr, ptr %250, align 8, !tbaa !57
  %.not6.i158 = icmp eq ptr %251, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %246, %.lr.ph.i159
  %252 = phi ptr [ %254, %.lr.ph.i159 ], [ %251, %246 ]
  %.07.i160 = phi ptr [ %253, %.lr.ph.i159 ], [ %250, %246 ]
  call void %252(ptr noundef nonnull %188) #19
  %253 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %254 = load ptr, ptr %253, align 8, !tbaa !57
  %.not.i161 = icmp eq ptr %254, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !82

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %246
  %255 = getelementptr inbounds nuw i8, ptr %188, i64 96
  %256 = load ptr, ptr %255, align 8, !tbaa !83
  %.not120 = icmp eq ptr %256, null
  br i1 %.not120, label %259, label %257

257:                                              ; preds = %pmix_obj_run_destructors.exit162
  %258 = getelementptr inbounds nuw i8, ptr %188, i64 56
  call void %256(ptr noundef nonnull %258, ptr noundef nonnull %188) #19
  br label %260

259:                                              ; preds = %pmix_obj_run_destructors.exit162
  call void @free(ptr noundef nonnull %188) #19
  br label %260

260:                                              ; preds = %257, %259, %pmix_obj_update.exit126
  %261 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 152
  %263 = load ptr, ptr %262, align 8, !tbaa !107
  store i16 3, ptr %263, align 8, !tbaa !110
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %265 = load ptr, ptr %75, align 8, !tbaa !84
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 152
  %267 = load ptr, ptr %266, align 8, !tbaa !91
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 160
  %269 = load i32, ptr %268, align 8, !tbaa !94
  %270 = load ptr, ptr %4, align 8, !tbaa !111
  %271 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %264, ptr noundef nonnull @.str.31, ptr noundef %267, i32 noundef %269, ptr noundef %270) #19
  %272 = load ptr, ptr %4, align 8, !tbaa !111
  call void @free(ptr noundef %272) #19
  %273 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %275 = load ptr, ptr %274, align 8, !tbaa !76
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 504
  %277 = load ptr, ptr %276, align 8, !tbaa !103
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 64
  %279 = load ptr, ptr %278, align 8, !tbaa !112
  %280 = icmp eq ptr %279, null
  br i1 %280, label %.thread179, label %284

.thread179:                                       ; preds = %260
  %281 = load ptr, ptr %277, align 8, !tbaa !114
  %282 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %281, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %283 = icmp eq i32 %282, 0
  %.124 = select i1 %283, i32 -47, i32 0
  br label %297

284:                                              ; preds = %260
  %285 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %285, 64
  br i1 %or.cond5, label %286, label %294

286:                                              ; preds = %284
  %287 = zext nneg i32 %285 to i64
  %288 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 4
  %290 = load i32, ptr %289, align 4, !tbaa !86
  %291 = icmp sgt i32 %290, 0
  br i1 %291, label %292, label %294

292:                                              ; preds = %286
  %293 = load ptr, ptr %277, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %285, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1678, ptr noundef %293) #19
  %.pre199 = load ptr, ptr %278, align 8, !tbaa !112
  br label %294

294:                                              ; preds = %292, %286, %284
  %295 = phi ptr [ %.pre199, %292 ], [ %279, %286 ], [ %279, %284 ]
  %296 = call i32 %295(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %261) #19
  br label %297

297:                                              ; preds = %.thread179, %294
  %.5 = phi i32 [ %296, %294 ], [ %.124, %.thread179 ]
  %298 = call i32 @pthread_mutex_lock(ptr noundef nonnull %261) #19
  %299 = icmp eq i32 %298, 35
  br i1 %299, label %300, label %pmix_obj_update.exit125

300:                                              ; preds = %297
  %301 = tail call ptr @__errno_location() #23
  store i32 35, ptr %301, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit125:                          ; preds = %297
  %302 = getelementptr inbounds nuw i8, ptr %261, i64 48
  %303 = load i32, ptr %302, align 8, !tbaa !55
  %304 = add nsw i32 %303, -1
  store i32 %304, ptr %302, align 8, !tbaa !55
  %305 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %261) #19
  %306 = icmp eq i32 %304, 0
  br i1 %306, label %307, label %321

307:                                              ; preds = %pmix_obj_update.exit125
  %308 = getelementptr inbounds nuw i8, ptr %261, i64 40
  %309 = load ptr, ptr %308, align 8, !tbaa !54
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %311 = load ptr, ptr %310, align 8, !tbaa !81
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %.not6.i164 = icmp eq ptr %312, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %307, %.lr.ph.i165
  %313 = phi ptr [ %315, %.lr.ph.i165 ], [ %312, %307 ]
  %.07.i166 = phi ptr [ %314, %.lr.ph.i165 ], [ %311, %307 ]
  call void %313(ptr noundef nonnull %261) #19
  %314 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !57
  %.not.i167 = icmp eq ptr %315, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !82

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %307
  %316 = getelementptr inbounds nuw i8, ptr %261, i64 96
  %317 = load ptr, ptr %316, align 8, !tbaa !83
  %.not122 = icmp eq ptr %317, null
  br i1 %.not122, label %320, label %318

318:                                              ; preds = %pmix_obj_run_destructors.exit168
  %319 = getelementptr inbounds nuw i8, ptr %261, i64 56
  call void %317(ptr noundef nonnull %319, ptr noundef nonnull %261) #19
  br label %321

320:                                              ; preds = %pmix_obj_run_destructors.exit168
  call void @free(ptr noundef nonnull %261) #19
  br label %321

321:                                              ; preds = %318, %320, %pmix_obj_update.exit125
  switch i32 %.5, label %322 [
    i32 -2, label %348
    i32 0, label %348
  ]

322:                                              ; preds = %321
  %323 = call ptr @PMIx_Error_string(i32 noundef %.5) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.19, i32 noundef 1681) #19
  br label %348

324:                                              ; preds = %pmix_obj_new_tma.exit141
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #19
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %pmix_obj_update.exit

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #23
  store i32 35, ptr %328, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !55
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !55
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #19
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %pmix_obj_update.exit
  %335 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !54
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !81
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %.not6.i170 = icmp eq ptr %339, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %334, %.lr.ph.i171
  %340 = phi ptr [ %342, %.lr.ph.i171 ], [ %339, %334 ]
  %.07.i172 = phi ptr [ %341, %.lr.ph.i171 ], [ %338, %334 ]
  call void %340(ptr noundef nonnull %24) #19
  %341 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !57
  %.not.i173 = icmp eq ptr %342, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !82

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %334
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !83
  %.not = icmp eq ptr %344, null
  br i1 %.not, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit174
  %346 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %24) #19
  br label %348

347:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %24) #19
  br label %348

348:                                              ; preds = %pmix_obj_update.exit, %347, %345, %321, %321, %322, %99
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %350 = call i32 @pthread_mutex_lock(ptr noundef nonnull %349) #19
  %351 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %351, align 8, !tbaa !154
  fence release
  %352 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %353 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %352) #19
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %349) #19
  fence release
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_disconnect(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %3 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1, %.lr.ph
  %5 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %6 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !231

._crit_edge:                                      ; preds = %.lr.ph, %1
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %8 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %9 = icmp slt i32 %8, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br i1 %9, label %70, label %12

12:                                               ; preds = %._crit_edge
  %13 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !51
  %14 = tail call noalias noundef ptr @malloc(i64 noundef %13) #22
  %15 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %15, %16
  br i1 %.not.i, label %18, label %17

17:                                               ; preds = %12
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %18

18:                                               ; preds = %17, %12
  %.not22.i = icmp eq ptr %14, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %14, ptr noundef null) #19
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store ptr @pmix_cb_t_class, ptr %21, align 8, !tbaa !54
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  store i32 1, ptr %22, align 8, !tbaa !55
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %23, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %26 = load ptr, ptr %25, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %26, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %19, %.lr.ph.i.i
  %27 = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %19 ]
  %.07.i.i = phi ptr [ %28, %.lr.ph.i.i ], [ %25, %19 ]
  tail call void %27(ptr noundef nonnull %14) #19
  %28 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %29, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %18, %19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 736
  store ptr %0, ptr %30, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %14, i64 144
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %33 = tail call i32 @pmix_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @disc, ptr noundef %14) #19
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #19
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 400
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 488
  %37 = load volatile i8, ptr %36, align 8, !tbaa !154, !range !14, !noundef !15
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph22, label %._crit_edge23

.lr.ph22:                                         ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %14, i64 440
  br label %40

40:                                               ; preds = %.lr.ph22, %40
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %34) #19
  %42 = load volatile i8, ptr %36, align 8, !tbaa !154, !range !14, !noundef !15
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %40, label %._crit_edge23, !llvm.loop !232

._crit_edge23:                                    ; preds = %40, %pmix_obj_new_tma.exit
  fence acquire
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #19
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 500
  %46 = load i32, ptr %45, align 4, !tbaa !159
  store ptr null, ptr %30, align 8, !tbaa !160
  %47 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %14) #19
  %48 = icmp eq i32 %47, 35
  br i1 %48, label %49, label %pmix_obj_update.exit

49:                                               ; preds = %._crit_edge23
  %50 = tail call ptr @__errno_location() #23
  store i32 35, ptr %50, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge23
  %51 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %52 = load i32, ptr %51, align 8, !tbaa !55
  %53 = add nsw i32 %52, -1
  store i32 %53, ptr %51, align 8, !tbaa !55
  %54 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %14) #19
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %pmix_obj_update.exit
  %57 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !54
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8, !tbaa !81
  %61 = load ptr, ptr %60, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %61, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %56, %.lr.ph.i
  %62 = phi ptr [ %64, %.lr.ph.i ], [ %61, %56 ]
  %.07.i = phi ptr [ %63, %.lr.ph.i ], [ %60, %56 ]
  tail call void %62(ptr noundef nonnull %14) #19
  %63 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !57
  %.not.i20 = icmp eq ptr %64, null
  br i1 %.not.i20, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %56
  %65 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  %.not = icmp eq ptr %66, null
  br i1 %.not, label %69, label %67

67:                                               ; preds = %pmix_obj_run_destructors.exit
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 56
  tail call void %66(ptr noundef nonnull %68, ptr noundef nonnull %14) #19
  br label %70

69:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %14) #19
  br label %70

70:                                               ; preds = %._crit_edge, %pmix_obj_update.exit, %69, %67
  %.0 = phi i32 [ %46, %pmix_obj_update.exit ], [ %46, %67 ], [ %46, %69 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @disc(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %5 = load ptr, ptr %4, align 8, !tbaa !160
  %6 = icmp eq ptr %5, null
  br i1 %6, label %9, label %.preheader

.preheader:                                       ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %pmix_pointer_array_get_item.exit, label %._crit_edge

9:                                                ; preds = %3
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  br label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %.preheader, %28
  %indvars.iv = phi i64 [ %indvars.iv.next, %28 ], [ 0, %.preheader ]
  %.val38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %.val38, i64 %indvars.iv
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %28, label %13

13:                                               ; preds = %pmix_pointer_array_get_item.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !160
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 152
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %14, ptr noundef %18) #19
  br i1 %19, label %20, label %28

20:                                               ; preds = %13
  %21 = load ptr, ptr %4, align 8, !tbaa !160
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 256
  %23 = load i32, ptr %22, align 4, !tbaa !233
  %24 = load ptr, ptr %15, align 8, !tbaa !84
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 160
  %26 = load i32, ptr %25, align 8, !tbaa !94
  %27 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %23, i32 noundef %26) #19
  br i1 %27, label %32, label %28

28:                                               ; preds = %13, %20, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !234

32:                                               ; preds = %20
  %33 = trunc nuw nsw i64 %indvars.iv to i32
  %34 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), i32 noundef %33, ptr noundef null) #19
  %35 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %36 = icmp eq ptr %11, %35
  br i1 %36, label %37, label %48

37:                                               ; preds = %32
  %38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %39 = tail call i32 @pthread_mutex_lock(ptr noundef %38) #19
  %40 = icmp eq i32 %39, 35
  br i1 %40, label %41, label %pmix_obj_update.exit37

41:                                               ; preds = %37
  %42 = tail call ptr @__errno_location() #23
  store i32 35, ptr %42, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit37:                           ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !55
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 8, !tbaa !55
  %46 = tail call i32 @pthread_mutex_unlock(ptr noundef %38) #19
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  store ptr %47, ptr @pmix_client_globals, align 8, !tbaa !71
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  br label %48

48:                                               ; preds = %32, %pmix_obj_update.exit37
  %49 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %11) #19
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit

51:                                               ; preds = %48
  %52 = tail call ptr @__errno_location() #23
  store i32 35, ptr %52, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !55
  %56 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %11) #19
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %._crit_edge

58:                                               ; preds = %pmix_obj_update.exit
  %59 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  tail call void %64(ptr noundef nonnull %11) #19
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not.i = icmp eq ptr %66, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %.not = icmp eq ptr %68, null
  br i1 %.not, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %11, i64 56
  tail call void %68(ptr noundef nonnull %70, ptr noundef nonnull %11) #19
  br label %._crit_edge

71:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %11) #19
  br label %._crit_edge

._crit_edge:                                      ; preds = %28, %pmix_obj_update.exit, %71, %69, %.preheader, %9
  %.sink = phi i32 [ -46, %.preheader ], [ 0, %9 ], [ 0, %pmix_obj_update.exit ], [ 0, %69 ], [ 0, %71 ], [ -46, %28 ]
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.sink, ptr %72, align 4, !tbaa !159
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %74 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %73) #19
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %75, align 8, !tbaa !154
  fence release
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %77 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %76) #19
  %78 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %73) #19
  fence release
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_get_servers(ptr noundef writeonly captures(none) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %6 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge, !llvm.loop !235

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %9 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %10 = icmp slt i32 %9, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %11 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %12 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br i1 %10, label %74, label %13

13:                                               ; preds = %._crit_edge
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !51
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #22
  %16 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #19
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_cb_t_class, ptr %22, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %27 = load ptr, ptr %26, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #19
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %33 = tail call i32 @pmix_event_assign(ptr noundef nonnull %31, ptr noundef %32, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @getsrvrs, ptr noundef %15) #19
  fence release
  tail call void @event_active(ptr noundef nonnull %31, i32 noundef 4, i16 noundef signext 1) #19
  %34 = getelementptr inbounds nuw i8, ptr %15, i64 400
  %35 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #19
  %36 = getelementptr inbounds nuw i8, ptr %15, i64 488
  %37 = load volatile i8, ptr %36, align 8, !tbaa !154, !range !14, !noundef !15
  %38 = trunc nuw i8 %37 to i1
  br i1 %38, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %15, i64 440
  br label %40

40:                                               ; preds = %.lr.ph25, %40
  %41 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %39, ptr noundef nonnull %34) #19
  %42 = load volatile i8, ptr %36, align 8, !tbaa !154, !range !14, !noundef !15
  %43 = trunc nuw i8 %42 to i1
  br i1 %43, label %40, label %._crit_edge26, !llvm.loop !236

._crit_edge26:                                    ; preds = %40, %pmix_obj_new_tma.exit
  fence acquire
  %44 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #19
  %45 = getelementptr inbounds nuw i8, ptr %15, i64 500
  %46 = load i32, ptr %45, align 4, !tbaa !159
  %47 = getelementptr inbounds nuw i8, ptr %15, i64 744
  %48 = load ptr, ptr %47, align 8, !tbaa !237
  store ptr %48, ptr %0, align 8, !tbaa !238
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 752
  %50 = load i64, ptr %49, align 8, !tbaa !239
  store i64 %50, ptr %1, align 8, !tbaa !180
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #19
  %52 = icmp eq i32 %51, 35
  br i1 %52, label %53, label %pmix_obj_update.exit

53:                                               ; preds = %._crit_edge26
  %54 = tail call ptr @__errno_location() #23
  store i32 35, ptr %54, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge26
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %56 = load i32, ptr %55, align 8, !tbaa !55
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %55, align 8, !tbaa !55
  %58 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #19
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %74

60:                                               ; preds = %pmix_obj_update.exit
  %61 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !54
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !81
  %65 = load ptr, ptr %64, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %65, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %60, %.lr.ph.i
  %66 = phi ptr [ %68, %.lr.ph.i ], [ %65, %60 ]
  %.07.i = phi ptr [ %67, %.lr.ph.i ], [ %64, %60 ]
  tail call void %66(ptr noundef nonnull %15) #19
  %67 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %.not.i23 = icmp eq ptr %68, null
  br i1 %.not.i23, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %60
  %69 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %70 = load ptr, ptr %69, align 8, !tbaa !83
  %.not = icmp eq ptr %70, null
  br i1 %.not, label %73, label %71

71:                                               ; preds = %pmix_obj_run_destructors.exit
  %72 = getelementptr inbounds nuw i8, ptr %15, i64 56
  tail call void %70(ptr noundef nonnull %72, ptr noundef nonnull %15) #19
  br label %74

73:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %15) #19
  br label %74

74:                                               ; preds = %._crit_edge, %pmix_obj_update.exit, %73, %71
  %.0 = phi i32 [ %46, %pmix_obj_update.exit ], [ %46, %71 ], [ %46, %73 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @getsrvrs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  fence acquire
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not = icmp eq i32 %5, %6
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %8

8:                                                ; preds = %7, %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_list_t_class, ptr %9, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %10, align 8, !tbaa !55
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %11, i8 0, i64 64, i1 false)
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !56
  %13 = load ptr, ptr %12, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %13, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %.lr.ph.i
  %14 = phi ptr [ %16, %.lr.ph.i ], [ %13, %8 ]
  %.07.i = phi ptr [ %15, %.lr.ph.i ], [ %12, %8 ]
  call void %14(ptr noundef nonnull %4) #19
  %15 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %8
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %18 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %.not45 = icmp eq ptr %17, %18
  br i1 %.not45, label %54, label %19

19:                                               ; preds = %pmix_obj_run_constructors.exit
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !51
  %21 = call noalias noundef ptr @malloc(i64 noundef %20) #22
  %22 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !53
  %.not.i51 = icmp eq i32 %22, %23
  br i1 %.not.i51, label %25, label %24

24:                                               ; preds = %19
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #19
  br label %25

25:                                               ; preds = %24, %19
  %.not22.i = icmp eq ptr %21, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %26

26:                                               ; preds = %25
  %27 = call i32 @pthread_mutex_init(ptr noundef nonnull %21, ptr noundef null) #19
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr @pmix_proclist_t_class, ptr %28, align 8, !tbaa !54
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 1, ptr %29, align 8, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %30, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false)
  %32 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !56
  %33 = load ptr, ptr %32, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %33, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %26, %.lr.ph.i.i
  %34 = phi ptr [ %36, %.lr.ph.i.i ], [ %33, %26 ]
  %.07.i.i = phi ptr [ %35, %.lr.ph.i.i ], [ %32, %26 ]
  call void %34(ptr noundef nonnull %21) #19
  %35 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %25, %26
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 144
  %38 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 128
  %40 = load ptr, ptr %39, align 8, !tbaa !84
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 152
  %42 = load ptr, ptr %41, align 8, !tbaa !91
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 160
  %44 = load i32, ptr %43, align 8, !tbaa !94
  call void @PMIx_Load_procid(ptr noundef nonnull %37, ptr noundef %42, i32 noundef %44) #19
  %45 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %47 = load ptr, ptr %46, align 8, !tbaa !67
  %48 = getelementptr inbounds nuw i8, ptr %21, i64 128
  store ptr %47, ptr %48, align 8, !tbaa !67
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 120
  store volatile ptr %21, ptr %49, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 120
  store ptr %45, ptr %50, align 8, !tbaa !68
  store ptr %21, ptr %46, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %52 = load volatile i64, ptr %51, align 8, !tbaa !69
  %53 = add i64 %52, 1
  store volatile i64 %53, ptr %51, align 8, !tbaa !69
  br label %54

54:                                               ; preds = %pmix_obj_new_tma.exit, %pmix_obj_run_constructors.exit
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %56 = icmp sgt i32 %55, 0
  br i1 %56, label %pmix_pointer_array_get_item.exit.lr.ph, label %._crit_edge

pmix_pointer_array_get_item.exit.lr.ph:           ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 248
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %.val50.pre90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %.pre93 = load ptr, ptr @pmix_client_globals, align 8
  br label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_pointer_array_get_item.exit.lr.ph, %97
  %60 = phi i32 [ %55, %pmix_pointer_array_get_item.exit.lr.ph ], [ %98, %97 ]
  %61 = phi ptr [ %.pre93, %pmix_pointer_array_get_item.exit.lr.ph ], [ %99, %97 ]
  %.val50 = phi ptr [ %.val50.pre90, %pmix_pointer_array_get_item.exit.lr.ph ], [ %.val5091, %97 ]
  %indvars.iv = phi i64 [ 0, %pmix_pointer_array_get_item.exit.lr.ph ], [ %indvars.iv.next, %97 ]
  %62 = getelementptr inbounds nuw [8 x i8], ptr %.val50, i64 %indvars.iv
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %64 = icmp eq ptr %63, null
  %65 = icmp eq ptr %63, %61
  %or.cond = select i1 %64, i1 true, i1 %65
  br i1 %or.cond, label %97, label %66

66:                                               ; preds = %pmix_pointer_array_get_item.exit
  %67 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 56), align 8, !tbaa !51
  %68 = call noalias noundef ptr @malloc(i64 noundef %67) #22
  %69 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %70 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 32), align 8, !tbaa !53
  %.not.i52 = icmp eq i32 %69, %70
  br i1 %.not.i52, label %72, label %71

71:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_proclist_t_class) #19
  br label %72

72:                                               ; preds = %71, %66
  %.not22.i53 = icmp eq ptr %68, null
  br i1 %.not22.i53, label %pmix_obj_new_tma.exit58, label %73

73:                                               ; preds = %72
  %74 = call i32 @pthread_mutex_init(ptr noundef nonnull %68, ptr noundef null) #19
  %75 = getelementptr inbounds nuw i8, ptr %68, i64 40
  store ptr @pmix_proclist_t_class, ptr %75, align 8, !tbaa !54
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 48
  store i32 1, ptr %76, align 8, !tbaa !55
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 56
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %77, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  %79 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_proclist_t_class, i64 40), align 8, !tbaa !56
  %80 = load ptr, ptr %79, align 8, !tbaa !57
  %.not6.i.i54 = icmp eq ptr %80, null
  br i1 %.not6.i.i54, label %pmix_obj_new_tma.exit58, label %.lr.ph.i.i55

.lr.ph.i.i55:                                     ; preds = %73, %.lr.ph.i.i55
  %81 = phi ptr [ %83, %.lr.ph.i.i55 ], [ %80, %73 ]
  %.07.i.i56 = phi ptr [ %82, %.lr.ph.i.i55 ], [ %79, %73 ]
  call void %81(ptr noundef nonnull %68) #19
  %82 = getelementptr inbounds nuw i8, ptr %.07.i.i56, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !57
  %.not.i.i57 = icmp eq ptr %83, null
  br i1 %.not.i.i57, label %pmix_obj_new_tma.exit58, label %.lr.ph.i.i55, !llvm.loop !58

pmix_obj_new_tma.exit58:                          ; preds = %.lr.ph.i.i55, %72, %73
  %84 = getelementptr inbounds nuw i8, ptr %68, i64 144
  %85 = getelementptr inbounds nuw i8, ptr %63, i64 128
  %86 = load ptr, ptr %85, align 8, !tbaa !84
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 152
  %88 = load ptr, ptr %87, align 8, !tbaa !91
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 160
  %90 = load i32, ptr %89, align 8, !tbaa !94
  call void @PMIx_Load_procid(ptr noundef nonnull %84, ptr noundef %88, i32 noundef %90) #19
  %91 = load ptr, ptr %58, align 8, !tbaa !67
  %92 = getelementptr inbounds nuw i8, ptr %68, i64 128
  store ptr %91, ptr %92, align 8, !tbaa !67
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store volatile ptr %68, ptr %93, align 8, !tbaa !68
  %94 = getelementptr inbounds nuw i8, ptr %68, i64 120
  store ptr %57, ptr %94, align 8, !tbaa !68
  store ptr %68, ptr %58, align 8, !tbaa !67
  %95 = load volatile i64, ptr %59, align 8, !tbaa !69
  %96 = add i64 %95, 1
  store volatile i64 %96, ptr %59, align 8, !tbaa !69
  %.val50.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %.pre = load ptr, ptr @pmix_client_globals, align 8
  %.pre94 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  br label %97

97:                                               ; preds = %pmix_pointer_array_get_item.exit, %pmix_obj_new_tma.exit58
  %98 = phi i32 [ %60, %pmix_pointer_array_get_item.exit ], [ %.pre94, %pmix_obj_new_tma.exit58 ]
  %99 = phi ptr [ %61, %pmix_pointer_array_get_item.exit ], [ %.pre, %pmix_obj_new_tma.exit58 ]
  %.val5091 = phi ptr [ %.val50, %pmix_pointer_array_get_item.exit ], [ %.val50.pre, %pmix_obj_new_tma.exit58 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %100 = sext i32 %98 to i64
  %101 = icmp slt i64 %indvars.iv.next, %100
  br i1 %101, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !240

._crit_edge:                                      ; preds = %97, %54
  %102 = getelementptr inbounds nuw i8, ptr %4, i64 264
  %103 = load volatile i64, ptr %102, align 8, !tbaa !69
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %115

105:                                              ; preds = %._crit_edge
  %106 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -25, ptr %106, align 4, !tbaa !159
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 744
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %107, i8 0, i64 16, i1 false)
  %108 = load ptr, ptr %9, align 8, !tbaa !54
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 48
  %110 = load ptr, ptr %109, align 8, !tbaa !81
  %111 = load ptr, ptr %110, align 8, !tbaa !57
  %.not6.i59 = icmp eq ptr %111, null
  br i1 %.not6.i59, label %pmix_obj_run_destructors.exit, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %105, %.lr.ph.i60
  %112 = phi ptr [ %114, %.lr.ph.i60 ], [ %111, %105 ]
  %.07.i61 = phi ptr [ %113, %.lr.ph.i60 ], [ %110, %105 ]
  call void %112(ptr noundef nonnull %4) #19
  %113 = getelementptr inbounds nuw i8, ptr %.07.i61, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !57
  %.not.i62 = icmp eq ptr %114, null
  br i1 %.not.i62, label %pmix_obj_run_destructors.exit, label %.lr.ph.i60, !llvm.loop !82

115:                                              ; preds = %._crit_edge
  %116 = call ptr @PMIx_Proc_create(i64 noundef %103) #19
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 744
  store ptr %116, ptr %117, align 8, !tbaa !237
  %118 = getelementptr inbounds nuw i8, ptr %2, i64 752
  store i64 %103, ptr %118, align 8, !tbaa !239
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 240
  %121 = load ptr, ptr %120, align 8, !tbaa !218
  %.not4678 = icmp eq ptr %121, %119
  br i1 %.not4678, label %._crit_edge82, label %.lr.ph

.lr.ph:                                           ; preds = %115, %.lr.ph
  %indvars.iv87 = phi i64 [ %indvars.iv.next88, %.lr.ph ], [ 0, %115 ]
  %.04179 = phi ptr [ %126, %.lr.ph ], [ %121, %115 ]
  %122 = load ptr, ptr %117, align 8, !tbaa !237
  %123 = getelementptr inbounds nuw [260 x i8], ptr %122, i64 %indvars.iv87
  %124 = getelementptr inbounds nuw i8, ptr %.04179, i64 144
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %123, ptr noundef nonnull align 8 dereferenceable(260) %124, i64 260, i1 false)
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %125 = getelementptr inbounds nuw i8, ptr %.04179, i64 120
  %126 = load ptr, ptr %125, align 8, !tbaa !68
  %.not46 = icmp eq ptr %126, %119
  br i1 %.not46, label %._crit_edge82, label %.lr.ph, !llvm.loop !241

._crit_edge82:                                    ; preds = %.lr.ph, %115
  %127 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %127, align 4, !tbaa !159
  %128 = load volatile i64, ptr %102, align 8, !tbaa !69
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %._crit_edge85, label %.lr.ph84

.lr.ph84:                                         ; preds = %._crit_edge82, %162
  %130 = load volatile i64, ptr %102, align 8, !tbaa !69
  %131 = add i64 %130, -1
  store volatile i64 %131, ptr %102, align 8, !tbaa !69
  %132 = load ptr, ptr %120, align 8, !tbaa !218
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 128
  %134 = load volatile ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 120
  %136 = load volatile ptr, ptr %135, align 8, !tbaa !68
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 128
  store volatile ptr %134, ptr %137, align 8, !tbaa !67
  %138 = load volatile ptr, ptr %135, align 8, !tbaa !68
  store ptr %138, ptr %120, align 8, !tbaa !218
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %132) #19
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %pmix_obj_update.exit

141:                                              ; preds = %.lr.ph84
  %142 = tail call ptr @__errno_location() #23
  store i32 35, ptr %142, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %.lr.ph84
  %143 = getelementptr inbounds nuw i8, ptr %132, i64 48
  %144 = load i32, ptr %143, align 8, !tbaa !55
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !55
  %146 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %132) #19
  %147 = icmp eq i32 %145, 0
  br i1 %147, label %148, label %162

148:                                              ; preds = %pmix_obj_update.exit
  %149 = getelementptr inbounds nuw i8, ptr %132, i64 40
  %150 = load ptr, ptr %149, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 48
  %152 = load ptr, ptr %151, align 8, !tbaa !81
  %153 = load ptr, ptr %152, align 8, !tbaa !57
  %.not6.i64 = icmp eq ptr %153, null
  br i1 %.not6.i64, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65

.lr.ph.i65:                                       ; preds = %148, %.lr.ph.i65
  %154 = phi ptr [ %156, %.lr.ph.i65 ], [ %153, %148 ]
  %.07.i66 = phi ptr [ %155, %.lr.ph.i65 ], [ %152, %148 ]
  call void %154(ptr noundef nonnull %132) #19
  %155 = getelementptr inbounds nuw i8, ptr %.07.i66, i64 8
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %.not.i67 = icmp eq ptr %156, null
  br i1 %.not.i67, label %pmix_obj_run_destructors.exit68, label %.lr.ph.i65, !llvm.loop !82

pmix_obj_run_destructors.exit68:                  ; preds = %.lr.ph.i65, %148
  %157 = getelementptr inbounds nuw i8, ptr %132, i64 96
  %158 = load ptr, ptr %157, align 8, !tbaa !83
  %.not48 = icmp eq ptr %158, null
  br i1 %.not48, label %161, label %159

159:                                              ; preds = %pmix_obj_run_destructors.exit68
  %160 = getelementptr inbounds nuw i8, ptr %132, i64 56
  call void %158(ptr noundef nonnull %160, ptr noundef nonnull %132) #19
  br label %162

161:                                              ; preds = %pmix_obj_run_destructors.exit68
  call void @free(ptr noundef nonnull %132) #19
  br label %162

162:                                              ; preds = %159, %161, %pmix_obj_update.exit
  %163 = load volatile i64, ptr %102, align 8, !tbaa !69
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %._crit_edge85, label %.lr.ph84, !llvm.loop !242

._crit_edge85:                                    ; preds = %162, %._crit_edge82
  %165 = load ptr, ptr %9, align 8, !tbaa !54
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !81
  %168 = load ptr, ptr %167, align 8, !tbaa !57
  %.not6.i70 = icmp eq ptr %168, null
  br i1 %.not6.i70, label %pmix_obj_run_destructors.exit, label %.lr.ph.i71

.lr.ph.i71:                                       ; preds = %._crit_edge85, %.lr.ph.i71
  %169 = phi ptr [ %171, %.lr.ph.i71 ], [ %168, %._crit_edge85 ]
  %.07.i72 = phi ptr [ %170, %.lr.ph.i71 ], [ %167, %._crit_edge85 ]
  call void %169(ptr noundef nonnull %4) #19
  %170 = getelementptr inbounds nuw i8, ptr %.07.i72, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !57
  %.not.i73 = icmp eq ptr %171, null
  br i1 %.not.i73, label %pmix_obj_run_destructors.exit, label %.lr.ph.i71, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i71, %.lr.ph.i60, %._crit_edge85, %105
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %172) #19
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %174, align 8, !tbaa !154
  fence release
  %175 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %176 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %175) #19
  %177 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %172) #19
  fence release
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @retry_set(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.timeval, align 8
  fence acquire
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 736
  %6 = load ptr, ptr %5, align 8, !tbaa !160
  %7 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %6, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  br i1 %7, label %8, label %16

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !160
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 256
  %11 = load i32, ptr %10, align 4, !tbaa !233
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %13 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %11, i32 noundef %12) #19
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  br label %90

16:                                               ; preds = %8, %3
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %pmix_pointer_array_get_item.exit, label %._crit_edge

pmix_pointer_array_get_item.exit:                 ; preds = %16, %37
  %indvars.iv = phi i64 [ %indvars.iv.next, %37 ], [ 0, %16 ]
  %.val43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %.val43, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8, !tbaa !57
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %pmix_pointer_array_get_item.exit
  %23 = load ptr, ptr %5, align 8, !tbaa !160
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %25 = load ptr, ptr %24, align 8, !tbaa !84
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 152
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef %23, ptr noundef %27) #19
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !160
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 256
  %32 = load i32, ptr %31, align 4, !tbaa !233
  %33 = load ptr, ptr %24, align 8, !tbaa !84
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load i32, ptr %34, align 8, !tbaa !94
  %36 = tail call zeroext i1 @PMIx_Check_rank(i32 noundef %32, i32 noundef %35) #19
  br i1 %36, label %70, label %37

37:                                               ; preds = %22, %29, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %pmix_pointer_array_get_item.exit, label %._crit_edge, !llvm.loop !243

._crit_edge:                                      ; preds = %37, %16
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %42 = load i8, ptr %41, align 8, !tbaa !202, !range !14, !noundef !15
  %43 = trunc nuw i8 %42 to i1
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %43, label %45, label %62

45:                                               ; preds = %._crit_edge
  %46 = load i32, ptr %44, align 4, !tbaa !159
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %44, align 4, !tbaa !159
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  store i32 -46, ptr %44, align 4, !tbaa !159
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %51 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %52, align 8, !tbaa !154
  fence release
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %54 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %53) #19
  %55 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %50) #19
  br label %98

56:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %59 = tail call i32 @pmix_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @retry_set, ptr noundef nonnull %2) #19
  store i64 0, ptr %4, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 250000, ptr %60, align 8, !tbaa !245
  fence release
  %61 = call i32 @event_add(ptr noundef nonnull %57, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %69

62:                                               ; preds = %._crit_edge
  store i32 -25, ptr %44, align 4, !tbaa !159
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %64 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %63) #19
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %65, align 8, !tbaa !154
  fence release
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %66) #19
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %63) #19
  br label %69

69:                                               ; preds = %62, %56
  fence release
  br label %98

70:                                               ; preds = %29
  %71 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %72 = icmp eq ptr %20, %71
  br i1 %72, label %73, label %81

73:                                               ; preds = %70
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %74, align 4, !tbaa !159
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %76 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %75) #19
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %77, align 8, !tbaa !154
  fence release
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %79 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %78) #19
  %80 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %75) #19
  fence release
  br label %98

81:                                               ; preds = %70
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #19
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #23
  store i32 35, ptr %85, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !55
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %86, align 8, !tbaa !55
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  br label %90

90:                                               ; preds = %pmix_obj_update.exit, %14
  %storemerge = phi ptr [ %20, %pmix_obj_update.exit ], [ %15, %14 ]
  store ptr %storemerge, ptr @pmix_client_globals, align 8, !tbaa !71
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %91, align 4, !tbaa !159
  %92 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %93 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %92) #19
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %94, align 8, !tbaa !154
  fence release
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %96 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %95) #19
  %97 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %92) #19
  fence release
  br label %98

98:                                               ; preds = %90, %73, %69, %49
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
  br i1 %3, label %4, label %111

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 283
  %6 = load i8, ptr %5, align 1, !tbaa !246, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %111, label %8

8:                                                ; preds = %4
  %9 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 56), align 8, !tbaa !51
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #22
  %11 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %11, %12
  br i1 %.not.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_notify_caddy_t_class) #19
  br label %14

14:                                               ; preds = %13, %8
  %.not22.i = icmp eq ptr %10, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %15

15:                                               ; preds = %14
  %16 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %10, ptr noundef null) #19
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_notify_caddy_t_class, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %18, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_notify_caddy_t_class, i64 40), align 8, !tbaa !56
  %22 = load ptr, ptr %21, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %22, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %23 = phi ptr [ %25, %.lr.ph.i.i ], [ %22, %15 ]
  %.07.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %15 ]
  tail call void %23(ptr noundef nonnull %10) #19
  %24 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %14, %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %27 = load i32, ptr %26, align 8, !tbaa !184
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 484
  store i32 %27, ptr %28, align 4, !tbaa !247
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 284
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 540
  %32 = load i32, ptr %31, align 4, !tbaa !185
  tail call void @PMIx_Load_procid(ptr noundef nonnull %29, ptr noundef nonnull %30, i32 noundef %32) #19
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 544
  %34 = load i8, ptr %33, align 8, !tbaa !249
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 748
  store i8 %34, ptr %35, align 4, !tbaa !250
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 592
  %37 = load i64, ptr %36, align 8, !tbaa !183
  %.not = icmp eq i64 %37, 0
  br i1 %.not, label %.loopexit, label %38

38:                                               ; preds = %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 808
  store i64 %37, ptr %39, align 8, !tbaa !251
  %40 = tail call ptr @PMIx_Info_create(i64 noundef %37) #19
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 800
  store ptr %40, ptr %41, align 8, !tbaa !252
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 281
  %43 = load i8, ptr %42, align 1, !tbaa !253, !range !14, !noundef !15
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 792
  store i8 %43, ptr %44, align 8, !tbaa !254
  %45 = load i64, ptr %39, align 8, !tbaa !251
  %.not79 = icmp eq i64 %45, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %38
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 584
  br label %47

47:                                               ; preds = %.lr.ph, %47
  %.078 = phi i64 [ 0, %.lr.ph ], [ %53, %47 ]
  %48 = load ptr, ptr %41, align 8, !tbaa !252
  %49 = getelementptr inbounds nuw [552 x i8], ptr %48, i64 %.078
  %50 = load ptr, ptr %46, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw [552 x i8], ptr %50, i64 %.078
  %52 = tail call i32 @PMIx_Info_xfer(ptr noundef %49, ptr noundef %51) #19
  %53 = add nuw i64 %.078, 1
  %54 = load i64, ptr %39, align 8, !tbaa !251
  %55 = icmp ult i64 %53, %54
  br i1 %55, label %47, label %.loopexit, !llvm.loop !255

.loopexit:                                        ; preds = %47, %38, %pmix_obj_new_tma.exit
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 552
  %57 = load ptr, ptr %56, align 8, !tbaa !256
  %.not63 = icmp eq ptr %57, null
  br i1 %.not63, label %67, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 560
  %60 = load i64, ptr %59, align 8, !tbaa !257
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 760
  store i64 %60, ptr %61, align 8, !tbaa !258
  %62 = tail call ptr @PMIx_Proc_create(i64 noundef %60) #19
  %63 = getelementptr inbounds nuw i8, ptr %10, i64 752
  store ptr %62, ptr %63, align 8, !tbaa !259
  %64 = load ptr, ptr %56, align 8, !tbaa !256
  %65 = load i64, ptr %61, align 8, !tbaa !258
  %66 = mul i64 %65, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %62, ptr align 4 %64, i64 %66, i1 false)
  br label %67

67:                                               ; preds = %58, %.loopexit
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 568
  %69 = load ptr, ptr %68, align 8, !tbaa !260
  %.not64 = icmp eq ptr %69, null
  br i1 %.not64, label %82, label %70

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 576
  %72 = load i64, ptr %71, align 8, !tbaa !261
  %73 = getelementptr inbounds nuw i8, ptr %10, i64 784
  store i64 %72, ptr %73, align 8, !tbaa !262
  %74 = tail call ptr @PMIx_Proc_create(i64 noundef %72) #19
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 776
  store ptr %74, ptr %75, align 8, !tbaa !263
  %76 = icmp eq ptr %74, null
  br i1 %76, label %77, label %78

77:                                               ; preds = %70
  store i64 0, ptr %73, align 8, !tbaa !262
  br label %111

78:                                               ; preds = %70
  %79 = load ptr, ptr %68, align 8, !tbaa !260
  %80 = load i64, ptr %73, align 8, !tbaa !262
  %81 = mul i64 %80, 260
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %74, ptr align 4 %79, i64 %81, i1 false)
  br label %82

82:                                               ; preds = %78, %67
  %83 = tail call i32 @pmix_notify_event_cache(ptr noundef nonnull %10) #19
  switch i32 %83, label %84 [
    i32 0, label %110
    i32 -2, label %86
  ]

84:                                               ; preds = %82
  %85 = tail call ptr @PMIx_Error_string(i32 noundef %83) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %85, ptr noundef nonnull @.str.19, i32 noundef 141) #19
  br label %86

86:                                               ; preds = %82, %84
  %87 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %10) #19
  %88 = icmp eq i32 %87, 35
  br i1 %88, label %89, label %pmix_obj_update.exit69

89:                                               ; preds = %86
  %90 = tail call ptr @__errno_location() #23
  store i32 35, ptr %90, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit69:                           ; preds = %86
  %91 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %92 = load i32, ptr %91, align 8, !tbaa !55
  %93 = add nsw i32 %92, -1
  store i32 %93, ptr %91, align 8, !tbaa !55
  %94 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %10) #19
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %111

96:                                               ; preds = %pmix_obj_update.exit69
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %98 = load ptr, ptr %97, align 8, !tbaa !54
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 48
  %100 = load ptr, ptr %99, align 8, !tbaa !81
  %101 = load ptr, ptr %100, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %101, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %96, %.lr.ph.i
  %102 = phi ptr [ %104, %.lr.ph.i ], [ %101, %96 ]
  %.07.i = phi ptr [ %103, %.lr.ph.i ], [ %100, %96 ]
  tail call void %102(ptr noundef nonnull %10) #19
  %103 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %104 = load ptr, ptr %103, align 8, !tbaa !57
  %.not.i70 = icmp eq ptr %104, null
  br i1 %.not.i70, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %96
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %106 = load ptr, ptr %105, align 8, !tbaa !83
  %.not67 = icmp eq ptr %106, null
  br i1 %.not67, label %109, label %107

107:                                              ; preds = %pmix_obj_run_destructors.exit
  %108 = getelementptr inbounds nuw i8, ptr %10, i64 56
  tail call void %106(ptr noundef nonnull %108, ptr noundef nonnull %10) #19
  br label %111

109:                                              ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %10) #19
  br label %111

110:                                              ; preds = %82
  store i8 1, ptr %5, align 1, !tbaa !246
  br label %111

111:                                              ; preds = %pmix_obj_update.exit69, %109, %107, %77, %110, %4, %2
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #19
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %pmix_obj_update.exit

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #23
  store i32 35, ptr %115, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !55
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !55
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #19
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %135

121:                                              ; preds = %pmix_obj_update.exit
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !54
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !81
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %.not6.i72 = icmp eq ptr %126, null
  br i1 %.not6.i72, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73

.lr.ph.i73:                                       ; preds = %121, %.lr.ph.i73
  %127 = phi ptr [ %129, %.lr.ph.i73 ], [ %126, %121 ]
  %.07.i74 = phi ptr [ %128, %.lr.ph.i73 ], [ %125, %121 ]
  tail call void %127(ptr noundef nonnull %1) #19
  %128 = getelementptr inbounds nuw i8, ptr %.07.i74, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !57
  %.not.i75 = icmp eq ptr %129, null
  br i1 %.not.i75, label %pmix_obj_run_destructors.exit76, label %.lr.ph.i73, !llvm.loop !82

pmix_obj_run_destructors.exit76:                  ; preds = %.lr.ph.i73, %121
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !83
  %.not68 = icmp eq ptr %131, null
  br i1 %.not68, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit76
  %133 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %131(ptr noundef nonnull %133, ptr noundef nonnull %1) #19
  br label %135

134:                                              ; preds = %pmix_obj_run_destructors.exit76
  tail call void @free(ptr noundef nonnull %1) #19
  br label %135

135:                                              ; preds = %132, %134, %pmix_obj_update.exit
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #16

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nofree nounwind }
attributes #19 = { nounwind }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { cold }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !13, i64 216}
!4 = !{!"", !5, i64 0, !8, i64 8, !6, i64 168, !13, i64 216}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"pmix_mutex_t", !9, i64 0, !6, i64 120}
!9 = !{!"pmix_object_t", !6, i64 0, !10, i64 40, !5, i64 48, !12, i64 56}
!10 = !{!"p1 _ZTS12pmix_class_t", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"pmix_tma", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56}
!13 = !{!"_Bool", !6, i64 0}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !5, i64 0}
!19 = !{!"", !5, i64 0, !20, i64 4, !21, i64 264, !21, i64 296, !23, i64 328, !5, i64 336, !5, i64 340, !24, i64 344, !5, i64 352, !5, i64 356, !5, i64 360, !5, i64 364, !5, i64 368, !25, i64 376, !25, i64 384, !5, i64 392, !26, i64 400, !13, i64 1632, !13, i64 1633, !31, i64 1640, !28, i64 1656, !32, i64 1928, !5, i64 2088, !5, i64 2092, !34, i64 2096, !13, i64 2288, !28, i64 2296, !13, i64 2568, !13, i64 2569, !13, i64 2570, !27, i64 2576, !28, i64 2584, !36, i64 2856, !36, i64 2872, !13, i64 2888, !13, i64 2889, !37, i64 2896, !38, i64 2928}
!20 = !{!"pmix_proc", !6, i64 0, !5, i64 256}
!21 = !{!"pmix_value", !22, i64 0, !6, i64 8}
!22 = !{!"short", !6, i64 0}
!23 = !{!"p1 _ZTS11pmix_peer_t", !11, i64 0}
!24 = !{!"p1 omnipotent char", !11, i64 0}
!25 = !{!"p1 _ZTS10event_base", !11, i64 0}
!26 = !{!"", !9, i64 0, !27, i64 120, !11, i64 128, !11, i64 136, !28, i64 144, !28, i64 416, !28, i64 688, !28, i64 960}
!27 = !{!"long", !6, i64 0}
!28 = !{!"pmix_list_t", !9, i64 0, !29, i64 120, !27, i64 264}
!29 = !{!"pmix_list_item_t", !9, i64 0, !30, i64 120, !30, i64 128, !5, i64 136}
!30 = !{!"p1 _ZTS16pmix_list_item_t", !11, i64 0}
!31 = !{!"timeval", !27, i64 0, !27, i64 8}
!32 = !{!"pmix_pointer_array_t", !9, i64 0, !5, i64 120, !5, i64 124, !5, i64 128, !5, i64 132, !5, i64 136, !33, i64 144, !11, i64 152}
!33 = !{!"p1 long", !11, i64 0}
!34 = !{!"pmix_hotel_t", !9, i64 0, !5, i64 120, !25, i64 128, !31, i64 136, !11, i64 152, !11, i64 160, !11, i64 168, !35, i64 176, !5, i64 184}
!35 = !{!"p1 int", !11, i64 0}
!36 = !{!"", !24, i64 0, !11, i64 8}
!37 = !{!"", !13, i64 0, !13, i64 1, !13, i64 2, !13, i64 3, !13, i64 4, !13, i64 5, !13, i64 6, !24, i64 8, !24, i64 16, !13, i64 24, !13, i64 25, !13, i64 26, !13, i64 27, !13, i64 28, !13, i64 29}
!38 = !{!"", !9, i64 0, !39, i64 120, !5, i64 128}
!39 = !{!"p1 _ZTS20pmix_pointer_array_t", !11, i64 0}
!40 = !{!19, !5, i64 260}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!43 = !{!6, !6, i64 0}
!44 = !{!45, !24, i64 2640}
!45 = !{!"", !28, i64 0, !32, i64 272, !28, i64 432, !28, i64 704, !28, i64 976, !28, i64 1248, !46, i64 1520, !28, i64 1528, !46, i64 1800, !28, i64 1808, !28, i64 2080, !28, i64 2352, !27, i64 2624, !13, i64 2632, !24, i64 2640, !24, i64 2648, !13, i64 2656, !5, i64 2660, !5, i64 2664, !5, i64 2668, !5, i64 2672, !5, i64 2676, !5, i64 2680, !5, i64 2684, !5, i64 2688, !5, i64 2692, !5, i64 2696, !5, i64 2700, !5, i64 2704, !5, i64 2708, !5, i64 2712, !5, i64 2716, !5, i64 2720, !5, i64 2724, !5, i64 2728}
!46 = !{!"p2 omnipotent char", !11, i64 0}
!47 = !{!45, !24, i64 2648}
!48 = distinct !{!48, !17}
!49 = !{!5, !5, i64 0}
!50 = !{!19, !25, i64 376}
!51 = !{!52, !27, i64 56}
!52 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!53 = !{!52, !5, i64 32}
!54 = !{!9, !10, i64 40}
!55 = !{!9, !5, i64 48}
!56 = !{!52, !11, i64 40}
!57 = !{!11, !11, i64 0}
!58 = distinct !{!58, !17}
!59 = !{!60, !5, i64 272}
!60 = !{!"", !29, i64 0, !61, i64 144, !5, i64 272, !11, i64 280, !11, i64 288}
!61 = !{!"event", !62, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!62 = !{!"event_callback", !63, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!63 = !{!"", !64, i64 0, !65, i64 8}
!64 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!65 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!66 = !{!60, !11, i64 280}
!67 = !{!29, !30, i64 128}
!68 = !{!29, !30, i64 120}
!69 = !{!28, !27, i64 264}
!70 = !{!19, !13, i64 2922}
!71 = !{!72, !23, i64 0}
!72 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !73, i64 784, !73, i64 1656, !5, i64 2528, !5, i64 2532}
!73 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !74, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!74 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !75, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!75 = !{!"p1 _ZTS5event", !11, i64 0}
!76 = !{!77, !11, i64 120}
!77 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !78, i64 128, !79, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !61, i64 168, !13, i64 296, !61, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !80, i64 736}
!78 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!79 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!80 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!81 = !{!52, !11, i64 48}
!82 = distinct !{!82, !17}
!83 = !{!9, !11, i64 96}
!84 = !{!77, !78, i64 128}
!85 = !{!19, !5, i64 392}
!86 = !{!87, !5, i64 4}
!87 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!88 = !{!19, !23, i64 328}
!89 = !{!77, !5, i64 136}
!90 = !{!19, !5, i64 368}
!91 = !{!92, !24, i64 152}
!92 = !{!"pmix_rank_info_t", !29, i64 0, !5, i64 144, !93, i64 152, !5, i64 168, !5, i64 172, !13, i64 176, !5, i64 180, !11, i64 184}
!93 = !{!"", !24, i64 0, !5, i64 8}
!94 = !{!92, !5, i64 160}
!95 = !{!96, !11, i64 488}
!96 = !{!"", !29, i64 0, !24, i64 144, !97, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !98, i64 480, !80, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!97 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!98 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!99 = !{!96, !11, i64 496}
!100 = !{!101, !6, i64 296}
!101 = !{!"pmix_bfrops_globals_t", !28, i64 0, !13, i64 272, !13, i64 273, !27, i64 280, !27, i64 288, !6, i64 296}
!102 = !{!96, !6, i64 480}
!103 = !{!96, !11, i64 504}
!104 = !{!19, !13, i64 1632}
!105 = !{!106, !11, i64 40}
!106 = !{!"pmix_ptl_module_t", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64}
!107 = !{!108, !109, i64 152}
!108 = !{!"", !29, i64 0, !24, i64 144, !109, i64 152}
!109 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!110 = !{!21, !22, i64 0}
!111 = !{!24, !24, i64 0}
!112 = !{!113, !11, i64 64}
!113 = !{!"", !24, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!114 = !{!113, !24, i64 0}
!115 = !{!19, !24, i64 344}
!116 = !{!19, !5, i64 356}
!117 = !{!96, !24, i64 144}
!118 = !{!19, !5, i64 336}
!119 = !{!92, !5, i64 168}
!120 = !{!19, !5, i64 340}
!121 = !{!92, !5, i64 172}
!122 = !{!72, !5, i64 768}
!123 = distinct !{!123, !17}
!124 = !{!72, !5, i64 1184}
!125 = !{!72, !22, i64 1188}
!126 = !{!72, !5, i64 1368}
!127 = !{!72, !13, i64 1337}
!128 = !{!72, !75, i64 1344}
!129 = !{!72, !5, i64 2056}
!130 = !{!72, !22, i64 2060}
!131 = !{!72, !5, i64 2240}
!132 = !{!72, !13, i64 2209}
!133 = !{!72, !75, i64 2216}
!134 = !{!135, !22, i64 288}
!135 = !{!"", !9, i64 0, !61, i64 120, !23, i64 248, !27, i64 256, !27, i64 264, !136, i64 272, !27, i64 280, !22, i64 288, !11, i64 296, !11, i64 304, !11, i64 312}
!136 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!137 = !{!19, !25, i64 384}
!138 = !{!139, !5, i64 264}
!139 = !{!"", !9, i64 0, !61, i64 120, !31, i64 248, !5, i64 264, !13, i64 268, !11, i64 272, !13, i64 280, !20, i64 284, !22, i64 544, !136, i64 552, !27, i64 560, !140, i64 568, !27, i64 576}
!140 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!141 = !{!139, !13, i64 280}
!142 = !{!139, !13, i64 268}
!143 = !{!144, !24, i64 0}
!144 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!145 = !{!146, !6, i64 120}
!146 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!147 = !{!144, !11, i64 24}
!148 = !{!77, !13, i64 160}
!149 = !{!150, !23, i64 256}
!150 = !{!"", !9, i64 0, !13, i64 120, !61, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!151 = !{!150, !11, i64 272}
!152 = !{!150, !11, i64 280}
!153 = !{!150, !11, i64 288}
!154 = !{!155, !13, i64 488}
!155 = !{!"", !29, i64 0, !61, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !146, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !93, i64 704, !24, i64 720, !109, i64 728, !136, i64 736, !136, i64 744, !27, i64 752, !140, i64 760, !27, i64 768, !156, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !157, i64 1096, !11, i64 1104}
!156 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!157 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!158 = distinct !{!158, !17}
!159 = !{!155, !5, i64 500}
!160 = !{!155, !136, i64 736}
!161 = !{!155, !13, i64 1072}
!162 = !{!113, !11, i64 80}
!163 = !{!155, !6, i64 508}
!164 = !{!155, !24, i64 720}
!165 = !{!155, !140, i64 760}
!166 = !{!155, !27, i64 768}
!167 = !{!72, !5, i64 720}
!168 = !{!13, !13, i64 0}
!169 = distinct !{!169, !17}
!170 = !{!72, !5, i64 760}
!171 = distinct !{!171, !17}
!172 = distinct !{!172, !17}
!173 = !{!146, !27, i64 160}
!174 = !{!146, !24, i64 136}
!175 = !{!146, !24, i64 144}
!176 = !{!177, !11, i64 672}
!177 = !{!"pmix_event_chain_t", !29, i64 0, !5, i64 144, !61, i64 152, !13, i64 280, !13, i64 281, !13, i64 282, !13, i64 283, !20, i64 284, !6, i64 544, !136, i64 552, !27, i64 560, !136, i64 568, !27, i64 576, !140, i64 584, !27, i64 592, !27, i64 600, !5, i64 608, !140, i64 616, !27, i64 624, !140, i64 632, !27, i64 640, !11, i64 648, !11, i64 656, !11, i64 664, !11, i64 672, !11, i64 680}
!178 = !{!177, !11, i64 680}
!179 = !{!144, !11, i64 32}
!180 = !{!27, !27, i64 0}
!181 = !{!177, !27, i64 600}
!182 = !{!177, !140, i64 584}
!183 = !{!177, !27, i64 592}
!184 = !{!177, !5, i64 144}
!185 = !{!177, !5, i64 540}
!186 = !{!"branch_weights", i32 4001, i32 4000000}
!187 = !{!135, !11, i64 296}
!188 = !{!22, !22, i64 0}
!189 = !{!190, !24, i64 0}
!190 = !{!"pmix_byte_object", !24, i64 0, !27, i64 8}
!191 = !{!108, !24, i64 144}
!192 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!193 = !{!113, !11, i64 56}
!194 = distinct !{!194, !17}
!195 = distinct !{!195, !17}
!196 = !{!155, !24, i64 704}
!197 = !{!155, !5, i64 712}
!198 = !{!72, !5, i64 776}
!199 = distinct !{!199, !17}
!200 = !{!4, !5, i64 0}
!201 = distinct !{!201, !17}
!202 = !{!155, !13, i64 496}
!203 = distinct !{!203, !17}
!204 = distinct !{!204, !17}
!205 = !{i64 0, i64 8, !57, i64 8, i64 8, !57, i64 16, i64 8, !57, i64 24, i64 8, !57, i64 32, i64 8, !57, i64 40, i64 8, !57, i64 48, i64 8, !57, i64 56, i64 8, !57, i64 64, i64 8, !57, i64 72, i64 8, !57, i64 80, i64 8, !57, i64 88, i64 8, !57, i64 96, i64 8, !57, i64 104, i64 8, !57, i64 112, i64 8, !57, i64 120, i64 8, !57, i64 128, i64 8, !57, i64 136, i64 8, !57, i64 144, i64 8, !57, i64 152, i64 8, !57, i64 160, i64 8, !57, i64 168, i64 8, !57, i64 176, i64 8, !57, i64 184, i64 8, !57, i64 192, i64 8, !57, i64 200, i64 8, !57, i64 208, i64 8, !57, i64 216, i64 8, !57, i64 224, i64 8, !57, i64 232, i64 8, !57}
!206 = distinct !{!206, !17}
!207 = !{!208, !13, i64 216}
!208 = !{!"", !4, i64 0, !61, i64 224, !13, i64 352}
!209 = !{!208, !13, i64 352}
!210 = distinct !{!210, !17}
!211 = !{!212, !13, i64 8}
!212 = !{!"", !75, i64 0, !13, i64 8, !28, i64 16, !5, i64 288, !27, i64 296, !13, i64 304}
!213 = !{!212, !75, i64 0}
!214 = !{!215, !11, i64 8}
!215 = !{!"", !11, i64 0, !11, i64 8, !11, i64 16}
!216 = distinct !{!216, !17}
!217 = distinct !{!217, !17}
!218 = !{!28, !30, i64 240}
!219 = distinct !{!219, !17}
!220 = !{!72, !5, i64 416}
!221 = distinct !{!221, !17}
!222 = !{!45, !5, i64 400}
!223 = distinct !{!223, !17}
!224 = distinct !{!224, !17}
!225 = distinct !{!225, !17}
!226 = distinct !{!226, !17}
!227 = distinct !{!227, !17}
!228 = distinct !{!228, !17}
!229 = distinct !{!229, !17}
!230 = distinct !{!230, !17}
!231 = distinct !{!231, !17}
!232 = distinct !{!232, !17}
!233 = !{!20, !5, i64 256}
!234 = distinct !{!234, !17}
!235 = distinct !{!235, !17}
!236 = distinct !{!236, !17}
!237 = !{!155, !136, i64 744}
!238 = !{!136, !136, i64 0}
!239 = !{!155, !27, i64 752}
!240 = distinct !{!240, !17}
!241 = distinct !{!241, !17}
!242 = distinct !{!242, !17}
!243 = distinct !{!243, !17}
!244 = !{!31, !27, i64 0}
!245 = !{!31, !27, i64 8}
!246 = !{!177, !13, i64 283}
!247 = !{!248, !5, i64 484}
!248 = !{!"", !9, i64 0, !61, i64 120, !4, i64 248, !27, i64 472, !5, i64 480, !5, i64 484, !20, i64 488, !6, i64 748, !13, i64 749, !136, i64 752, !27, i64 760, !27, i64 768, !136, i64 776, !27, i64 784, !13, i64 792, !140, i64 800, !27, i64 808, !11, i64 816, !11, i64 824, !11, i64 832}
!249 = !{!177, !6, i64 544}
!250 = !{!248, !6, i64 748}
!251 = !{!248, !27, i64 808}
!252 = !{!248, !140, i64 800}
!253 = !{!177, !13, i64 281}
!254 = !{!248, !13, i64 792}
!255 = distinct !{!255, !17}
!256 = !{!177, !136, i64 552}
!257 = !{!177, !27, i64 560}
!258 = !{!248, !27, i64 760}
!259 = !{!248, !136, i64 752}
!260 = !{!177, !136, i64 568}
!261 = !{!177, !27, i64 576}
!262 = !{!248, !27, i64 784}
!263 = !{!248, !136, i64 776}
