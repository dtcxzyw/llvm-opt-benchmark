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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 1656, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %12) #19
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %13) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #19
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
  br label %.thread506

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
  br label %.thread506

35:                                               ; preds = %26
  tail call void @PMIx_Load_procid(ptr noundef nonnull @myparent, ptr noundef null, i32 noundef -1) #19
  %36 = tail call ptr @getenv(ptr noundef nonnull @.str) #19
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %55, label %37

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
  br label %.thread506

53:                                               ; preds = %37
  %54 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str, ptr noundef nonnull @environ) #19
  br label %55

55:                                               ; preds = %53, %35
  %.not277 = icmp ne ptr %1, null
  %56 = icmp ne i64 %2, 0
  %or.cond552 = and i1 %.not277, %56
  br i1 %or.cond552, label %.lr.ph533, label %.loopexit513

.lr.ph533:                                        ; preds = %55, %118
  %.1532 = phi ptr [ %.2, %118 ], [ null, %55 ]
  %.1214531 = phi i32 [ %.2215, %118 ], [ -1, %55 ]
  %.1218530 = phi i1 [ %.2219, %118 ], [ false, %55 ]
  %.1222529 = phi i1 [ %.2223, %118 ], [ false, %55 ]
  %.1226528 = phi i8 [ %.2227, %118 ], [ 0, %55 ]
  %.1229527 = phi i1 [ %.2230, %118 ], [ false, %55 ]
  %.1232526 = phi i1 [ %.2233, %118 ], [ false, %55 ]
  %.0235525 = phi i64 [ %119, %118 ], [ 0, %55 ]
  %.1237524 = phi i8 [ %.2238, %118 ], [ 1, %55 ]
  %.sroa.0.1523 = phi i32 [ %.sroa.0.2, %118 ], [ 4, %55 ]
  %57 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.0235525
  %58 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.6) #19
  br i1 %58, label %59, label %62

59:                                               ; preds = %.lr.ph533
  %60 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %61 = icmp eq i32 %60, 0
  br label %118

62:                                               ; preds = %.lr.ph533
  %63 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(17) @.str.7, i64 noundef 511) #20
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %73

65:                                               ; preds = %62
  %.not342 = icmp eq ptr %.1532, null
  br i1 %.not342, label %69, label %66

66:                                               ; preds = %65
  tail call void @free(ptr noundef nonnull %.1532) #19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %67 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %68 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

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
  %88 = or i32 %.sroa.0.1523, 268435462
  %spec.select = select i1 %87, i32 %88, i32 %.sroa.0.1523
  br label %118

89:                                               ; preds = %83
  %90 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %57, ptr noundef nonnull @.str.11) #19
  br i1 %90, label %91, label %95

91:                                               ; preds = %89
  %92 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %57) #19
  %93 = icmp eq i32 %92, 0
  %94 = or i32 %.sroa.0.1523, -2147483646
  %spec.select343 = select i1 %93, i32 %94, i32 %.sroa.0.1523
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
  %.sroa.0.2 = phi i32 [ %.sroa.0.1523, %59 ], [ %.sroa.0.1523, %69 ], [ %.sroa.0.1523, %75 ], [ %.sroa.0.1523, %80 ], [ %.sroa.0.1523, %97 ], [ %.sroa.0.1523, %103 ], [ %.sroa.0.1523, %109 ], [ %.sroa.0.1523, %114 ], [ %.sroa.0.1523, %112 ], [ %spec.select, %85 ], [ %spec.select343, %91 ]
  %.2238 = phi i8 [ %.1237524, %59 ], [ %.1237524, %69 ], [ %.1237524, %75 ], [ %.1237524, %80 ], [ %.1237524, %97 ], [ %.1237524, %103 ], [ %.1237524, %109 ], [ %117, %114 ], [ %.1237524, %112 ], [ %.1237524, %85 ], [ %.1237524, %91 ]
  %.2233 = phi i1 [ %.1232526, %59 ], [ %.1232526, %69 ], [ %.1232526, %75 ], [ %.1232526, %80 ], [ %.1232526, %97 ], [ %.1232526, %103 ], [ %111, %109 ], [ %.1232526, %114 ], [ %.1232526, %112 ], [ %.1232526, %85 ], [ %.1232526, %91 ]
  %.2230 = phi i1 [ %.1229527, %59 ], [ %.1229527, %69 ], [ %.1229527, %75 ], [ %82, %80 ], [ %.1229527, %97 ], [ %.1229527, %103 ], [ %.1229527, %109 ], [ %.1229527, %114 ], [ %.1229527, %112 ], [ %.1229527, %85 ], [ %.1229527, %91 ]
  %.2227 = phi i8 [ %.1226528, %59 ], [ %.1226528, %69 ], [ 1, %75 ], [ %.1226528, %80 ], [ %.1226528, %97 ], [ %.1226528, %103 ], [ %.1226528, %109 ], [ %.1226528, %114 ], [ %.1226528, %112 ], [ %.1226528, %85 ], [ %.1226528, %91 ]
  %.2223 = phi i1 [ %.1222529, %59 ], [ true, %69 ], [ %.1222529, %75 ], [ %.1222529, %80 ], [ %.1222529, %97 ], [ %.1222529, %103 ], [ %.1222529, %109 ], [ %.1222529, %114 ], [ %.1222529, %112 ], [ %.1222529, %85 ], [ %.1222529, %91 ]
  %.2219 = phi i1 [ %61, %59 ], [ %.1218530, %69 ], [ %.1218530, %75 ], [ %.1218530, %80 ], [ %.1218530, %97 ], [ %.1218530, %103 ], [ %.1218530, %109 ], [ %.1218530, %114 ], [ %.1218530, %112 ], [ %.1218530, %85 ], [ %.1218530, %91 ]
  %.2215 = phi i32 [ %.1214531, %59 ], [ %.1214531, %69 ], [ %77, %75 ], [ %.1214531, %80 ], [ %.1214531, %97 ], [ %.1214531, %103 ], [ %.1214531, %109 ], [ %.1214531, %114 ], [ %.1214531, %112 ], [ %.1214531, %85 ], [ %.1214531, %91 ]
  %.2 = phi ptr [ %.1532, %59 ], [ %72, %69 ], [ %.1532, %75 ], [ %.1532, %80 ], [ %.1532, %97 ], [ %.1532, %103 ], [ %.1532, %109 ], [ %.1532, %114 ], [ %.1532, %112 ], [ %.1532, %85 ], [ %.1532, %91 ]
  %119 = add nuw i64 %.0235525, 1
  %exitcond.not = icmp eq i64 %119, %2
  br i1 %exitcond.not, label %.loopexit513.loopexit, label %.lr.ph533, !llvm.loop !48

.loopexit513.loopexit:                            ; preds = %118
  %120 = trunc nuw i8 %.2227 to i1
  br label %.loopexit513

.loopexit513:                                     ; preds = %.loopexit513.loopexit, %55
  %.sroa.0.0 = phi i32 [ 4, %55 ], [ %.sroa.0.2, %.loopexit513.loopexit ]
  %.0236 = phi i8 [ 1, %55 ], [ %.2238, %.loopexit513.loopexit ]
  %.0231 = phi i1 [ false, %55 ], [ %.2233, %.loopexit513.loopexit ]
  %.0228 = phi i1 [ false, %55 ], [ %.2230, %.loopexit513.loopexit ]
  %.0225 = phi i1 [ false, %55 ], [ %120, %.loopexit513.loopexit ]
  %.0221 = phi i1 [ false, %55 ], [ %.2223, %.loopexit513.loopexit ]
  %.0217 = phi i1 [ false, %55 ], [ %.2219, %.loopexit513.loopexit ]
  %.0213 = phi i32 [ -1, %55 ], [ %.2215, %.loopexit513.loopexit ]
  %.0212 = phi ptr [ null, %55 ], [ %.2, %.loopexit513.loopexit ]
  %121 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !44
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %129

123:                                              ; preds = %.loopexit513
  %124 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #19
  %125 = icmp eq ptr %124, null
  br i1 %125, label %126, label %.sink.split

126:                                              ; preds = %123
  %127 = tail call ptr @pmix_tmp_directory() #19
  br label %.sink.split

.sink.split:                                      ; preds = %123, %126
  %.sink560 = phi ptr [ %127, %126 ], [ %124, %123 ]
  %128 = tail call noalias ptr @strdup(ptr noundef %.sink560) #19
  store ptr %128, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2640), align 8, !tbaa !44
  br label %129

129:                                              ; preds = %.sink.split, %.loopexit513
  %130 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !47
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %138

132:                                              ; preds = %129
  %133 = tail call ptr @getenv(ptr noundef nonnull @.str.17) #19
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %.sink.split561

135:                                              ; preds = %132
  %136 = tail call ptr @pmix_tmp_directory() #19
  br label %.sink.split561

.sink.split561:                                   ; preds = %132, %135
  %.sink562 = phi ptr [ %136, %135 ], [ %133, %132 ]
  %137 = tail call noalias ptr @strdup(ptr noundef %.sink562) #19
  store ptr %137, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2648), align 8, !tbaa !47
  br label %138

138:                                              ; preds = %.sink.split561, %129
  br i1 %.0221, label %139, label %.critedge

139:                                              ; preds = %138
  br i1 %.0225, label %.critedge345, label %140

.critedge:                                        ; preds = %138
  br i1 %.0225, label %140, label %146

140:                                              ; preds = %139, %.critedge
  %141 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %141, ptr noundef nonnull @.str.19, i32 noundef 561) #19
  %.not278 = icmp eq ptr %.0212, null
  br i1 %.not278, label %143, label %142

142:                                              ; preds = %140
  tail call void @free(ptr noundef nonnull %.0212) #19
  br label %143

143:                                              ; preds = %140, %142
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %144 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %145 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

146:                                              ; preds = %.critedge
  %147 = tail call ptr @getenv(ptr noundef nonnull @.str.20) #19
  %.not279 = icmp eq ptr %147, null
  br i1 %.not279, label %.thread, label %148

148:                                              ; preds = %146
  %149 = tail call noalias ptr @strdup(ptr noundef nonnull %147) #19
  %150 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #19
  %.not280 = icmp eq ptr %150, null
  br i1 %.not280, label %165, label %157

.thread:                                          ; preds = %146
  %151 = tail call ptr @getenv(ptr noundef nonnull @.str.21) #19
  %.not280495 = icmp eq ptr %151, null
  br i1 %.not280495, label %.critedge345, label %152

152:                                              ; preds = %.thread
  %153 = tail call i64 @strtol(ptr noundef nonnull captures(none) %151, ptr noundef null, i32 noundef 10) #19
  %154 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %154, ptr noundef nonnull @.str.19, i32 noundef 588) #19
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %155 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %156 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

157:                                              ; preds = %148
  %158 = tail call i64 @strtol(ptr noundef nonnull captures(none) %150, ptr noundef null, i32 noundef 10) #19
  %159 = trunc i64 %158 to i32
  %160 = and i32 %.sroa.0.0, 268435456
  %.not282 = icmp eq i32 %160, 0
  br i1 %.not282, label %163, label %161

161:                                              ; preds = %157
  %162 = or i32 %.sroa.0.0, 268435463
  br label %.critedge345

163:                                              ; preds = %157
  %164 = or i32 %.sroa.0.0, 536870917
  br label %.critedge345

165:                                              ; preds = %148
  %166 = tail call ptr @PMIx_Error_string(i32 noundef -27) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %166, ptr noundef nonnull @.str.19, i32 noundef 601) #19
  %.not281 = icmp eq ptr %149, null
  br i1 %.not281, label %168, label %167

167:                                              ; preds = %165
  tail call void @free(ptr noundef nonnull %149) #19
  br label %168

168:                                              ; preds = %165, %167
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %169 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %170 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

.critedge345:                                     ; preds = %.thread, %139, %163, %161
  %.3492 = phi ptr [ %149, %161 ], [ %149, %163 ], [ %.0212, %139 ], [ %.0212, %.thread ]
  %.0224490 = phi i1 [ true, %161 ], [ true, %163 ], [ false, %139 ], [ false, %.thread ]
  %.sroa.0.3 = phi i32 [ %162, %161 ], [ %164, %163 ], [ %.sroa.0.0, %139 ], [ %.sroa.0.0, %.thread ]
  %.3216 = phi i32 [ %159, %161 ], [ %159, %163 ], [ %.0213, %139 ], [ %.0213, %.thread ]
  %171 = tail call i32 @pmix_rte_init(i32 noundef %.sroa.0.3, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @pmix_tool_notify_recv) #19
  store i32 %171, ptr %4, align 4, !tbaa !49
  switch i32 %171, label %172 [
    i32 0, label %179
    i32 -2, label %174
  ]

172:                                              ; preds = %.critedge345
  %173 = tail call ptr @PMIx_Error_string(i32 noundef %171) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %173, ptr noundef nonnull @.str.19, i32 noundef 613) #19
  br label %174

174:                                              ; preds = %.critedge345, %172
  %.not341 = icmp eq ptr %.3492, null
  br i1 %.not341, label %176, label %175

175:                                              ; preds = %174
  tail call void @free(ptr noundef nonnull %.3492) #19
  br label %176

176:                                              ; preds = %174, %175
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %177 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %178 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

179:                                              ; preds = %.critedge345
  %180 = tail call ptr @getenv(ptr noundef nonnull @.str.22) #19
  %.not284 = icmp eq ptr %180, null
  br i1 %.not284, label %189, label %181

181:                                              ; preds = %179
  %182 = tail call i64 @strtol(ptr noundef nonnull captures(none) %180, ptr noundef null, i32 noundef 10) #19
  %183 = trunc i64 %182 to i32
  store i32 %183, ptr %4, align 4, !tbaa !49
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %185 = tail call i32 @pmix_event_assign(ptr noundef nonnull @parentdied, ptr noundef %184, i32 noundef %183, i16 noundef signext 2, ptr noundef nonnull @pdiedfn, ptr noundef null) #19
  %186 = tail call i32 @event_add(ptr noundef nonnull @parentdied, ptr noundef null) #19
  %187 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str.22, ptr noundef nonnull @environ) #19
  %188 = tail call i32 @pmix_fd_set_cloexec(i32 noundef %183) #19
  br label %189

189:                                              ; preds = %181, %179
  %brmerge = or i1 %.0221, %.0224490
  br i1 %brmerge, label %190, label %191

190:                                              ; preds = %189
  tail call void @PMIx_Load_procid(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %.3492, i32 noundef %.3216) #19
  tail call void @free(ptr noundef %.3492) #19
  br label %191

191:                                              ; preds = %189, %190
  %192 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8, !tbaa !51
  %193 = tail call noalias noundef ptr @malloc(i64 noundef %192) #22
  %194 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %194, %195
  br i1 %.not.i, label %197, label %196

196:                                              ; preds = %191
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #19
  br label %197

197:                                              ; preds = %196, %191
  %.not22.i = icmp eq ptr %193, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %198

198:                                              ; preds = %197
  %199 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %193, ptr noundef null) #19
  %200 = getelementptr inbounds nuw i8, ptr %193, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %200, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %193, i64 48
  store i32 1, ptr %201, align 8, !tbaa !55
  %202 = getelementptr inbounds nuw i8, ptr %193, i64 56
  %203 = getelementptr inbounds nuw i8, ptr %193, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %202, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %203, i8 0, i64 24, i1 false)
  %204 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8, !tbaa !56
  %205 = load ptr, ptr %204, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %205, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %198, %.lr.ph.i.i
  %206 = phi ptr [ %208, %.lr.ph.i.i ], [ %205, %198 ]
  %.07.i.i = phi ptr [ %207, %.lr.ph.i.i ], [ %204, %198 ]
  tail call void %206(ptr noundef nonnull %193) #19
  %207 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %197, %198
  %209 = getelementptr inbounds nuw i8, ptr %193, i64 272
  store i32 2, ptr %209, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw i8, ptr %193, i64 280
  store ptr @tool_iof_handler, ptr %210, align 8, !tbaa !66
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %212 = getelementptr inbounds nuw i8, ptr %193, i64 128
  store ptr %211, ptr %212, align 8, !tbaa !67
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 120
  store volatile ptr %193, ptr %213, align 8, !tbaa !68
  %214 = getelementptr inbounds nuw i8, ptr %193, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %214, align 8, !tbaa !68
  store ptr %193, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %215 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  %216 = add i64 %215, 1
  store volatile i64 %216, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  store i8 %.0236, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2, !tbaa !70
  %217 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %218 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not285 = icmp eq i32 %217, %218
  br i1 %.not285, label %220, label %219

219:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %220

220:                                              ; preds = %219, %pmix_obj_new_tma.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 488), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 496), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 504), i8 0, i64 64, i1 false)
  %221 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !56
  %222 = load ptr, ptr %221, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %222, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %220, %.lr.ph.i
  %223 = phi ptr [ %225, %.lr.ph.i ], [ %222, %220 ]
  %.07.i = phi ptr [ %224, %.lr.ph.i ], [ %221, %220 ]
  tail call void %223(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 448)) #19
  %224 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !57
  %.not.i360 = icmp eq ptr %225, null
  br i1 %.not.i360, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %220
  %226 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8, !tbaa !53
  %.not286 = icmp eq i32 %226, %227
  br i1 %.not286, label %229, label %228

228:                                              ; preds = %pmix_obj_run_constructors.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #19
  br label %229

229:                                              ; preds = %228, %pmix_obj_run_constructors.exit
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8, !tbaa !56
  %231 = load ptr, ptr %230, align 8, !tbaa !57
  %.not6.i361 = icmp eq ptr %231, null
  br i1 %.not6.i361, label %pmix_obj_run_constructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %229, %.lr.ph.i362
  %232 = phi ptr [ %234, %.lr.ph.i362 ], [ %231, %229 ]
  %.07.i363 = phi ptr [ %233, %.lr.ph.i362 ], [ %230, %229 ]
  tail call void %232(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #19
  %233 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %234 = load ptr, ptr %233, align 8, !tbaa !57
  %.not.i364 = icmp eq ptr %234, null
  br i1 %.not.i364, label %pmix_obj_run_constructors.exit365, label %.lr.ph.i362, !llvm.loop !58

pmix_obj_run_constructors.exit365:                ; preds = %.lr.ph.i362, %229
  %235 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8, !tbaa !53
  %.not287 = icmp eq i32 %235, %236
  br i1 %.not287, label %238, label %237

237:                                              ; preds = %pmix_obj_run_constructors.exit365
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #19
  br label %238

238:                                              ; preds = %237, %pmix_obj_run_constructors.exit365
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8, !tbaa !55
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %239 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8, !tbaa !56
  %240 = load ptr, ptr %239, align 8, !tbaa !57
  %.not6.i366 = icmp eq ptr %240, null
  br i1 %.not6.i366, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %238, %.lr.ph.i367
  %241 = phi ptr [ %243, %.lr.ph.i367 ], [ %240, %238 ]
  %.07.i368 = phi ptr [ %242, %.lr.ph.i367 ], [ %239, %238 ]
  tail call void %241(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #19
  %242 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !57
  %.not.i369 = icmp eq ptr %243, null
  br i1 %.not.i369, label %pmix_obj_run_constructors.exit370, label %.lr.ph.i367, !llvm.loop !58

pmix_obj_run_constructors.exit370:                ; preds = %.lr.ph.i367, %238
  %244 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #19
  %245 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8, !tbaa !51
  %246 = tail call noalias noundef ptr @malloc(i64 noundef %245) #22
  %247 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %248 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8, !tbaa !53
  %.not.i371 = icmp eq i32 %247, %248
  br i1 %.not.i371, label %250, label %249

249:                                              ; preds = %pmix_obj_run_constructors.exit370
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #19
  br label %250

250:                                              ; preds = %249, %pmix_obj_run_constructors.exit370
  %.not22.i372 = icmp eq ptr %246, null
  br i1 %.not22.i372, label %262, label %251

251:                                              ; preds = %250
  %252 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %246, ptr noundef null) #19
  %253 = getelementptr inbounds nuw i8, ptr %246, i64 40
  store ptr @pmix_peer_t_class, ptr %253, align 8, !tbaa !54
  %254 = getelementptr inbounds nuw i8, ptr %246, i64 48
  store i32 1, ptr %254, align 8, !tbaa !55
  %255 = getelementptr inbounds nuw i8, ptr %246, i64 56
  %256 = getelementptr inbounds nuw i8, ptr %246, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %255, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %256, i8 0, i64 24, i1 false)
  %257 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8, !tbaa !56
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %.not6.i.i373 = icmp eq ptr %258, null
  br i1 %.not6.i.i373, label %.loopexit, label %.lr.ph.i.i374

.lr.ph.i.i374:                                    ; preds = %251, %.lr.ph.i.i374
  %259 = phi ptr [ %261, %.lr.ph.i.i374 ], [ %258, %251 ]
  %.07.i.i375 = phi ptr [ %260, %.lr.ph.i.i374 ], [ %257, %251 ]
  tail call void %259(ptr noundef nonnull %246) #19
  %260 = getelementptr inbounds nuw i8, ptr %.07.i.i375, i64 8
  %261 = load ptr, ptr %260, align 8, !tbaa !57
  %.not.i.i376 = icmp eq ptr %261, null
  br i1 %.not.i.i376, label %.loopexit, label %.lr.ph.i.i374, !llvm.loop !58

262:                                              ; preds = %250
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %263 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %264 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

.loopexit:                                        ; preds = %.lr.ph.i.i374, %251
  store ptr %246, ptr @pmix_client_globals, align 8, !tbaa !71
  %265 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_namespace_t_class)
  %266 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  store ptr %265, ptr %267, align 8, !tbaa !76
  %268 = icmp eq ptr %265, null
  br i1 %268, label %269, label %299

269:                                              ; preds = %.loopexit
  %270 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %266) #19
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %pmix_obj_update.exit

272:                                              ; preds = %269
  %273 = tail call ptr @__errno_location() #23
  store i32 35, ptr %273, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %269
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !55
  %277 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %266) #19
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %296

279:                                              ; preds = %pmix_obj_update.exit
  %280 = getelementptr inbounds nuw i8, ptr %266, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !81
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %.not6.i378 = icmp eq ptr %284, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %279, %.lr.ph.i379
  %285 = phi ptr [ %287, %.lr.ph.i379 ], [ %284, %279 ]
  %.07.i380 = phi ptr [ %286, %.lr.ph.i379 ], [ %283, %279 ]
  tail call void %285(ptr noundef nonnull %266) #19
  %286 = getelementptr inbounds nuw i8, ptr %.07.i380, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %.not.i381 = icmp eq ptr %287, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit, label %.lr.ph.i379, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i379, %279
  %288 = getelementptr inbounds nuw i8, ptr %266, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %.not339 = icmp eq ptr %289, null
  br i1 %.not339, label %293, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 56
  %292 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void %289(ptr noundef nonnull %291, ptr noundef %292) #19
  br label %295

293:                                              ; preds = %pmix_obj_run_destructors.exit
  %294 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void @free(ptr noundef %294) #19
  br label %295

295:                                              ; preds = %293, %290
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %296

296:                                              ; preds = %295, %pmix_obj_update.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %297 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %298 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

299:                                              ; preds = %.loopexit
  %300 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %301 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 128
  store ptr %300, ptr %302, align 8, !tbaa !84
  %303 = icmp eq ptr %300, null
  br i1 %303, label %304, label %334

304:                                              ; preds = %299
  %305 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %301) #19
  %306 = icmp eq i32 %305, 35
  br i1 %306, label %307, label %pmix_obj_update.exit353

307:                                              ; preds = %304
  %308 = tail call ptr @__errno_location() #23
  store i32 35, ptr %308, align 4, !tbaa !49
  tail call void @perror(ptr noundef nonnull @.str.83) #21
  tail call void @abort() #24
  unreachable

pmix_obj_update.exit353:                          ; preds = %304
  %309 = getelementptr inbounds nuw i8, ptr %301, i64 48
  %310 = load i32, ptr %309, align 8, !tbaa !55
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8, !tbaa !55
  %312 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %301) #19
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %331

314:                                              ; preds = %pmix_obj_update.exit353
  %315 = getelementptr inbounds nuw i8, ptr %301, i64 40
  %316 = load ptr, ptr %315, align 8, !tbaa !54
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8, !tbaa !81
  %319 = load ptr, ptr %318, align 8, !tbaa !57
  %.not6.i383 = icmp eq ptr %319, null
  br i1 %.not6.i383, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %314, %.lr.ph.i384
  %320 = phi ptr [ %322, %.lr.ph.i384 ], [ %319, %314 ]
  %.07.i385 = phi ptr [ %321, %.lr.ph.i384 ], [ %318, %314 ]
  tail call void %320(ptr noundef nonnull %301) #19
  %321 = getelementptr inbounds nuw i8, ptr %.07.i385, i64 8
  %322 = load ptr, ptr %321, align 8, !tbaa !57
  %.not.i386 = icmp eq ptr %322, null
  br i1 %.not.i386, label %pmix_obj_run_destructors.exit387, label %.lr.ph.i384, !llvm.loop !82

pmix_obj_run_destructors.exit387:                 ; preds = %.lr.ph.i384, %314
  %323 = getelementptr inbounds nuw i8, ptr %301, i64 96
  %324 = load ptr, ptr %323, align 8, !tbaa !83
  %.not338 = icmp eq ptr %324, null
  br i1 %.not338, label %328, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit387
  %326 = getelementptr inbounds nuw i8, ptr %301, i64 56
  %327 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void %324(ptr noundef nonnull %326, ptr noundef %327) #19
  br label %330

328:                                              ; preds = %pmix_obj_run_destructors.exit387
  %329 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  tail call void @free(ptr noundef %329) #19
  br label %330

330:                                              ; preds = %328, %325
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %331

331:                                              ; preds = %330, %pmix_obj_update.exit353
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %332 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %333 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

334:                                              ; preds = %299
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %335, 64
  br i1 %or.cond, label %336, label %342

336:                                              ; preds = %334
  %337 = zext nneg i32 %335 to i64
  %338 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %337, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !86
  %340 = icmp sgt i32 %339, 1
  br i1 %340, label %341, label %342

341:                                              ; preds = %336
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %335, ptr noundef nonnull @.str.23) #19
  br label %342

342:                                              ; preds = %341, %336, %334
  %343 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 136
  %345 = load i32, ptr %344, align 8, !tbaa !89
  %346 = and i32 %345, 1
  %.not288 = icmp eq i32 %346, 0
  br i1 %.not288, label %360, label %347

347:                                              ; preds = %342
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8, !tbaa !90
  %348 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %349 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 128
  store ptr %348, ptr %350, align 8, !tbaa !84
  %351 = icmp eq ptr %348, null
  br i1 %351, label %352, label %355

352:                                              ; preds = %347
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %353 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %354 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

355:                                              ; preds = %347
  %356 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %357 = getelementptr inbounds nuw i8, ptr %348, i64 152
  store ptr %356, ptr %357, align 8, !tbaa !91
  %358 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %359 = getelementptr inbounds nuw i8, ptr %348, i64 160
  store i32 %358, ptr %359, align 8, !tbaa !94
  br label %360

360:                                              ; preds = %355, %342
  %361 = tail call ptr @pmix_bfrops_base_assign_module(ptr noundef null) #19
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 120
  %364 = load ptr, ptr %363, align 8, !tbaa !76
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 488
  store ptr %361, ptr %365, align 8, !tbaa !95
  %366 = icmp eq ptr %361, null
  br i1 %366, label %367, label %370

367:                                              ; preds = %360
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %368 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %369 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

370:                                              ; preds = %360
  %371 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 120
  %373 = load ptr, ptr %372, align 8, !tbaa !76
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 488
  store ptr %361, ptr %374, align 8, !tbaa !95
  %375 = tail call ptr @getenv(ptr noundef nonnull @.str.24) #19
  %376 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %375) #19
  %377 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 120
  %379 = load ptr, ptr %378, align 8, !tbaa !76
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 496
  store ptr %376, ptr %380, align 8, !tbaa !99
  %381 = icmp eq ptr %376, null
  br i1 %381, label %382, label %385

382:                                              ; preds = %370
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %383 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %384 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

385:                                              ; preds = %370
  %386 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 120
  %388 = load ptr, ptr %387, align 8, !tbaa !76
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 496
  store ptr %376, ptr %389, align 8, !tbaa !99
  %390 = tail call ptr @getenv(ptr noundef nonnull @.str.25) #19
  %391 = icmp eq ptr %390, null
  br i1 %391, label %392, label %395

392:                                              ; preds = %385
  %393 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8, !tbaa !100
  %394 = getelementptr inbounds nuw i8, ptr %379, i64 480
  store i8 %393, ptr %394, align 8, !tbaa !102
  br label %401

395:                                              ; preds = %385
  %396 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %390, ptr noundef nonnull dereferenceable(29) @.str.26) #20
  %397 = icmp eq i32 %396, 0
  %398 = getelementptr inbounds nuw i8, ptr %379, i64 480
  br i1 %397, label %399, label %400

399:                                              ; preds = %395
  store i8 2, ptr %398, align 8, !tbaa !102
  br label %401

400:                                              ; preds = %395
  store i8 1, ptr %398, align 8, !tbaa !102
  br label %401

401:                                              ; preds = %399, %400, %392
  %402 = phi i8 [ 2, %399 ], [ 1, %400 ], [ %393, %392 ]
  %403 = getelementptr inbounds nuw i8, ptr %388, i64 480
  store i8 %402, ptr %403, align 8, !tbaa !102
  %404 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, i16 noundef zeroext 3) #19
  %405 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %6, i64 noundef 1) #19
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 120
  %408 = load ptr, ptr %407, align 8, !tbaa !76
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 504
  store ptr %405, ptr %409, align 8, !tbaa !103
  call void @PMIx_Info_destruct(ptr noundef nonnull %6) #19
  %410 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 120
  %412 = load ptr, ptr %411, align 8, !tbaa !76
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 504
  %414 = load ptr, ptr %413, align 8, !tbaa !103
  %415 = icmp eq ptr %414, null
  br i1 %415, label %416, label %419

416:                                              ; preds = %401
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %417 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %418 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

419:                                              ; preds = %401
  %420 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 120
  %422 = load ptr, ptr %421, align 8, !tbaa !76
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 504
  store ptr %414, ptr %423, align 8, !tbaa !103
  %424 = call i32 @pmix_server_initialize() #19
  store i32 %424, ptr %4, align 4, !tbaa !49
  switch i32 %424, label %425 [
    i32 0, label %431
    i32 -2, label %427
  ]

425:                                              ; preds = %419
  %426 = call ptr @PMIx_Error_string(i32 noundef %424) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %426, ptr noundef nonnull @.str.19, i32 noundef 736) #19
  br label %427

427:                                              ; preds = %419, %425
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %428 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %430 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

431:                                              ; preds = %419
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(240) @pmix_host_server, i8 0, i64 240, i1 false)
  br i1 %.0217, label %432, label %433

432:                                              ; preds = %431
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104
  br i1 %.0221, label %532, label %.sink.split563

433:                                              ; preds = %431
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8, !tbaa !105
  %435 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %436 = call i32 %434(ptr noundef %435, ptr noundef %1, i64 noundef %2, ptr noundef nonnull %5) #19
  store i32 %436, ptr %4, align 4, !tbaa !49
  %437 = icmp eq i32 %436, 0
  br i1 %437, label %438, label %504

438:                                              ; preds = %433
  %439 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 152
  %441 = load ptr, ptr %440, align 8, !tbaa !107
  store i16 3, ptr %441, align 8, !tbaa !110
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 8
  %443 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 128
  %445 = load ptr, ptr %444, align 8, !tbaa !84
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 152
  %447 = load ptr, ptr %446, align 8, !tbaa !91
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 160
  %449 = load i32, ptr %448, align 8, !tbaa !94
  %450 = load ptr, ptr %5, align 8, !tbaa !111
  %451 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %442, ptr noundef nonnull @.str.31, ptr noundef %447, i32 noundef %449, ptr noundef %450) #19
  %452 = load ptr, ptr %5, align 8, !tbaa !111
  call void @free(ptr noundef %452) #19
  %453 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 120
  %455 = load ptr, ptr %454, align 8, !tbaa !76
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 504
  %457 = load ptr, ptr %456, align 8, !tbaa !103
  store i32 0, ptr %4, align 4, !tbaa !49
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 64
  %459 = load ptr, ptr %458, align 8, !tbaa !112
  %460 = icmp eq ptr %459, null
  br i1 %460, label %461, label %465

461:                                              ; preds = %438
  %462 = load ptr, ptr %457, align 8, !tbaa !114
  %463 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %462, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %.thread503.sink.split, label %.thread503

465:                                              ; preds = %438
  %466 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %466, 64
  br i1 %or.cond3, label %467, label %474

467:                                              ; preds = %465
  %468 = zext nneg i32 %466 to i64
  %469 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %468, i32 2
  %470 = load i32, ptr %469, align 4, !tbaa !86
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %474

472:                                              ; preds = %467
  %473 = load ptr, ptr %457, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %466, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 777, ptr noundef %473) #19
  %.pre = load ptr, ptr %458, align 8, !tbaa !112
  br label %474

474:                                              ; preds = %472, %467, %465
  %475 = phi ptr [ %.pre, %472 ], [ %459, %467 ], [ %459, %465 ]
  %476 = call i32 %475(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %439) #19
  br label %.thread503.sink.split

.thread503.sink.split:                            ; preds = %461, %474
  %.sink = phi i32 [ %476, %474 ], [ -47, %461 ]
  store i32 %.sink, ptr %4, align 4, !tbaa !49
  br label %.thread503

.thread503:                                       ; preds = %.thread503.sink.split, %461
  %477 = call i32 @pthread_mutex_lock(ptr noundef nonnull %439) #19
  %478 = icmp eq i32 %477, 35
  br i1 %478, label %479, label %pmix_obj_update.exit354

479:                                              ; preds = %.thread503
  %480 = tail call ptr @__errno_location() #23
  store i32 35, ptr %480, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit354:                          ; preds = %.thread503
  %481 = getelementptr inbounds nuw i8, ptr %439, i64 48
  %482 = load i32, ptr %481, align 8, !tbaa !55
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %481, align 8, !tbaa !55
  %484 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %439) #19
  %485 = icmp eq i32 %483, 0
  br i1 %485, label %486, label %500

486:                                              ; preds = %pmix_obj_update.exit354
  %487 = getelementptr inbounds nuw i8, ptr %439, i64 40
  %488 = load ptr, ptr %487, align 8, !tbaa !54
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %490 = load ptr, ptr %489, align 8, !tbaa !81
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %.not6.i389 = icmp eq ptr %491, null
  br i1 %.not6.i389, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390

.lr.ph.i390:                                      ; preds = %486, %.lr.ph.i390
  %492 = phi ptr [ %494, %.lr.ph.i390 ], [ %491, %486 ]
  %.07.i391 = phi ptr [ %493, %.lr.ph.i390 ], [ %490, %486 ]
  call void %492(ptr noundef nonnull %439) #19
  %493 = getelementptr inbounds nuw i8, ptr %.07.i391, i64 8
  %494 = load ptr, ptr %493, align 8, !tbaa !57
  %.not.i392 = icmp eq ptr %494, null
  br i1 %.not.i392, label %pmix_obj_run_destructors.exit393, label %.lr.ph.i390, !llvm.loop !82

pmix_obj_run_destructors.exit393:                 ; preds = %.lr.ph.i390, %486
  %495 = getelementptr inbounds nuw i8, ptr %439, i64 96
  %496 = load ptr, ptr %495, align 8, !tbaa !83
  %.not291 = icmp eq ptr %496, null
  br i1 %.not291, label %499, label %497

497:                                              ; preds = %pmix_obj_run_destructors.exit393
  %498 = getelementptr inbounds nuw i8, ptr %439, i64 56
  call void %496(ptr noundef nonnull %498, ptr noundef nonnull %439) #19
  br label %500

499:                                              ; preds = %pmix_obj_run_destructors.exit393
  call void @free(ptr noundef nonnull %439) #19
  br label %500

500:                                              ; preds = %497, %499, %pmix_obj_update.exit354
  %501 = load i32, ptr %4, align 4, !tbaa !49
  switch i32 %501, label %502 [
    i32 0, label %532
    i32 -2, label %.thread506
  ]

502:                                              ; preds = %500
  %503 = call ptr @PMIx_Error_string(i32 noundef %501) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %503, ptr noundef nonnull @.str.19, i32 noundef 780) #19
  %.pre554 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

504:                                              ; preds = %433
  br i1 %.0231, label %.sink.split563, label %505

505:                                              ; preds = %504
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %506 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %507 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %508 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

.sink.split563:                                   ; preds = %504, %432
  %509 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %510 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 356), align 4, !tbaa !116
  %511 = sext i32 %510 to i64
  %512 = call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 254, ptr noundef nonnull @.str.29, ptr noundef %509, i64 noundef %511) #19
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %513 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %514 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %516 = load ptr, ptr %515, align 8, !tbaa !76
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 144
  store ptr %513, ptr %517, align 8, !tbaa !117
  %518 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %519 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 128
  store ptr %518, ptr %520, align 8, !tbaa !84
  %521 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %522 = getelementptr inbounds nuw i8, ptr %518, i64 152
  store ptr %521, ptr %522, align 8, !tbaa !91
  %523 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %524 = getelementptr inbounds nuw i8, ptr %518, i64 160
  store i32 %523, ptr %524, align 8, !tbaa !94
  %525 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 336), align 8, !tbaa !118
  %526 = getelementptr inbounds nuw i8, ptr %518, i64 168
  store i32 %525, ptr %526, align 8, !tbaa !119
  %527 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 340), align 4, !tbaa !120
  %528 = getelementptr inbounds nuw i8, ptr %518, i64 172
  store i32 %527, ptr %528, align 4, !tbaa !121
  %529 = getelementptr inbounds nuw i8, ptr %519, i64 136
  %530 = load i32, ptr %529, align 8, !tbaa !89
  %531 = or i32 %530, %.sroa.0.3
  store i32 %531, ptr %529, align 8, !tbaa !89
  br label %532

532:                                              ; preds = %.sink.split563, %500, %432
  %.3220 = phi i1 [ false, %500 ], [ true, %432 ], [ true, %.sink.split563 ]
  call void @PMIx_Load_procid(ptr noundef nonnull %8, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef -2) #19
  %533 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %533) #19
  %534 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %535 = call i32 @pthread_mutex_lock(ptr noundef %534) #19
  %536 = icmp eq i32 %535, 35
  br i1 %536, label %537, label %pmix_obj_update.exit355

537:                                              ; preds = %532
  %538 = tail call ptr @__errno_location() #23
  store i32 35, ptr %538, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit355:                          ; preds = %532
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 48
  %540 = load i32, ptr %539, align 8, !tbaa !55
  %541 = add nsw i32 %540, 1
  store i32 %541, ptr %539, align 8, !tbaa !55
  %542 = call i32 @pthread_mutex_unlock(ptr noundef %534) #19
  %543 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %544 = call i32 @pmix_pointer_array_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272), ptr noundef %543) #19
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 120
  %547 = load ptr, ptr %546, align 8, !tbaa !76
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 144
  %549 = load ptr, ptr %548, align 8, !tbaa !117
  %550 = icmp eq ptr %549, null
  br i1 %550, label %551, label %553

551:                                              ; preds = %pmix_obj_update.exit355
  %552 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  store ptr %552, ptr %548, align 8, !tbaa !117
  br label %553

553:                                              ; preds = %551, %pmix_obj_update.exit355
  %554 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 128
  store ptr %554, ptr %556, align 8, !tbaa !84
  %557 = icmp eq ptr %554, null
  br i1 %557, label %558, label %561

558:                                              ; preds = %553
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %559 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %560 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  br label %.thread506

561:                                              ; preds = %553
  %562 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #19
  %563 = getelementptr inbounds nuw i8, ptr %554, i64 152
  store ptr %562, ptr %563, align 8, !tbaa !91
  %564 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %565 = getelementptr inbounds nuw i8, ptr %554, i64 160
  store i32 %564, ptr %565, align 8, !tbaa !94
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 136
  %567 = load i32, ptr %566, align 8, !tbaa !89
  %568 = and i32 %567, -1879048192
  %or.cond349 = icmp eq i32 %568, 0
  br i1 %or.cond349, label %579, label %569

569:                                              ; preds = %561
  %570 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_posted_recv_t_class)
  %571 = getelementptr inbounds nuw i8, ptr %570, i64 272
  store i32 -1, ptr %571, align 8, !tbaa !59
  %572 = getelementptr inbounds nuw i8, ptr %570, i64 280
  store ptr @pmix_server_message_handler, ptr %572, align 8, !tbaa !66
  %573 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %574 = getelementptr inbounds nuw i8, ptr %570, i64 128
  store ptr %573, ptr %574, align 8, !tbaa !67
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 120
  store volatile ptr %570, ptr %575, align 8, !tbaa !68
  %576 = getelementptr inbounds nuw i8, ptr %570, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %576, align 8, !tbaa !68
  store ptr %570, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8, !tbaa !67
  %577 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  %578 = add i64 %577, 1
  store volatile i64 %578, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8, !tbaa !69
  br label %579

579:                                              ; preds = %561, %569
  %580 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pmdl_base_framework, i32 noundef 0) #19
  store i32 %580, ptr %4, align 4, !tbaa !49
  %.not296 = icmp eq i32 %580, 0
  br i1 %.not296, label %585, label %581

581:                                              ; preds = %579
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %582 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %583 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %584 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

585:                                              ; preds = %579
  %586 = call i32 @pmix_pmdl_base_select() #19
  store i32 %586, ptr %4, align 4, !tbaa !49
  %.not297 = icmp eq i32 %586, 0
  br i1 %.not297, label %591, label %587

587:                                              ; preds = %585
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %588 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %589 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %590 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

591:                                              ; preds = %585
  %592 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond5 = icmp ult i32 %592, 64
  br i1 %or.cond5, label %593, label %599

593:                                              ; preds = %591
  %594 = zext nneg i32 %592 to i64
  %595 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %594, i32 2
  %596 = load i32, ptr %595, align 4, !tbaa !86
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %599

598:                                              ; preds = %593
  call void (i32, ptr, ...) @pmix_output(i32 noundef %592, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19, i32 noundef 857, i32 noundef 1) #19
  br label %599

599:                                              ; preds = %591, %593, %598
  %600 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %601 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !53
  %.not298 = icmp eq i32 %600, %601
  br i1 %.not298, label %603, label %602

602:                                              ; preds = %599
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #19
  br label %603

603:                                              ; preds = %602, %599
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %604 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !56
  %605 = load ptr, ptr %604, align 8, !tbaa !57
  %.not6.i395 = icmp eq ptr %605, null
  br i1 %.not6.i395, label %pmix_obj_run_constructors.exit399.preheader, label %.lr.ph.i396

.lr.ph.i396:                                      ; preds = %603, %.lr.ph.i396
  %606 = phi ptr [ %608, %.lr.ph.i396 ], [ %605, %603 ]
  %.07.i397 = phi ptr [ %607, %.lr.ph.i396 ], [ %604, %603 ]
  call void %606(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  %607 = getelementptr inbounds nuw i8, ptr %.07.i397, i64 8
  %608 = load ptr, ptr %607, align 8, !tbaa !57
  %.not.i398 = icmp eq ptr %608, null
  br i1 %.not.i398, label %pmix_obj_run_constructors.exit399.preheader, label %.lr.ph.i396, !llvm.loop !58

pmix_obj_run_constructors.exit399.preheader:      ; preds = %.lr.ph.i396, %603
  br label %pmix_obj_run_constructors.exit399

pmix_obj_run_constructors.exit399:                ; preds = %pmix_obj_run_constructors.exit399.preheader, %611
  %.082.i = phi ptr [ %613, %611 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit399.preheader ]
  %.091.i = phi ptr [ %612, %611 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit399.preheader ]
  %609 = load i8, ptr %.091.i, align 1, !tbaa !43
  store i8 %609, ptr %.082.i, align 1, !tbaa !43
  %610 = icmp eq i8 %609, 0
  br i1 %610, label %pmix_strncpy.exit, label %611

611:                                              ; preds = %pmix_obj_run_constructors.exit399
  %612 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %613 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit399, !llvm.loop !123

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit399, %611
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit399 ], [ %613, %611 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !43
  %614 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  store i32 %614, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8, !tbaa !124
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4, !tbaa !125
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !126
  %615 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 1)
  %616 = zext i1 %615 to i8
  store i8 %616, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1, !tbaa !127
  %617 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8, !tbaa !128
  %618 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %615, label %619, label %621

619:                                              ; preds = %pmix_strncpy.exit
  %620 = call i32 @pmix_event_assign(ptr noundef %617, ptr noundef %618, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  br label %624

621:                                              ; preds = %pmix_strncpy.exit
  %622 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8, !tbaa !126
  %623 = call i32 @pmix_event_assign(ptr noundef %617, ptr noundef %618, i32 noundef %622, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  br label %624

624:                                              ; preds = %621, %619
  fence release
  %625 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond7 = icmp ult i32 %625, 64
  br i1 %or.cond7, label %626, label %632

626:                                              ; preds = %624
  %627 = zext nneg i32 %625 to i64
  %628 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %627, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !86
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %632

631:                                              ; preds = %626
  call void (i32, ptr, ...) @pmix_output(i32 noundef %625, ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.19, i32 noundef 859, i32 noundef 2) #19
  br label %632

632:                                              ; preds = %624, %626, %631
  %633 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %634 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8, !tbaa !53
  %.not299 = icmp eq i32 %633, %634
  br i1 %.not299, label %636, label %635

635:                                              ; preds = %632
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #19
  br label %636

636:                                              ; preds = %635, %632
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %637 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8, !tbaa !56
  %638 = load ptr, ptr %637, align 8, !tbaa !57
  %.not6.i400 = icmp eq ptr %638, null
  br i1 %.not6.i400, label %pmix_obj_run_constructors.exit404.preheader, label %.lr.ph.i401

.lr.ph.i401:                                      ; preds = %636, %.lr.ph.i401
  %639 = phi ptr [ %641, %.lr.ph.i401 ], [ %638, %636 ]
  %.07.i402 = phi ptr [ %640, %.lr.ph.i401 ], [ %637, %636 ]
  call void %639(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  %640 = getelementptr inbounds nuw i8, ptr %.07.i402, i64 8
  %641 = load ptr, ptr %640, align 8, !tbaa !57
  %.not.i403 = icmp eq ptr %641, null
  br i1 %.not.i403, label %pmix_obj_run_constructors.exit404.preheader, label %.lr.ph.i401, !llvm.loop !58

pmix_obj_run_constructors.exit404.preheader:      ; preds = %.lr.ph.i401, %636
  br label %pmix_obj_run_constructors.exit404

pmix_obj_run_constructors.exit404:                ; preds = %pmix_obj_run_constructors.exit404.preheader, %644
  %.082.i405 = phi ptr [ %646, %644 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit404.preheader ]
  %.091.i406 = phi ptr [ %645, %644 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit404.preheader ]
  %642 = load i8, ptr %.091.i406, align 1, !tbaa !43
  store i8 %642, ptr %.082.i405, align 1, !tbaa !43
  %643 = icmp eq i8 %642, 0
  br i1 %643, label %pmix_strncpy.exit409, label %644

644:                                              ; preds = %pmix_obj_run_constructors.exit404
  %645 = getelementptr inbounds nuw i8, ptr %.091.i406, i64 1
  %646 = getelementptr inbounds nuw i8, ptr %.082.i405, i64 1
  %exitcond.not.i407 = icmp eq ptr %.091.i406, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i407, label %pmix_strncpy.exit409, label %pmix_obj_run_constructors.exit404, !llvm.loop !123

pmix_strncpy.exit409:                             ; preds = %pmix_obj_run_constructors.exit404, %644
  %.08.lcssa.i408 = phi ptr [ %.082.i405, %pmix_obj_run_constructors.exit404 ], [ %646, %644 ]
  store i8 0, ptr %.08.lcssa.i408, align 1, !tbaa !43
  %647 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  store i32 %647, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8, !tbaa !129
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4, !tbaa !130
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !131
  %648 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef 2)
  %649 = zext i1 %648 to i8
  store i8 %649, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1, !tbaa !132
  %650 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8, !tbaa !133
  %651 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %648, label %652, label %654

652:                                              ; preds = %pmix_strncpy.exit409
  %653 = call i32 @pmix_event_assign(ptr noundef %650, ptr noundef %651, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  br label %657

654:                                              ; preds = %pmix_strncpy.exit409
  %655 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8, !tbaa !131
  %656 = call i32 @pmix_event_assign(ptr noundef %650, ptr noundef %651, i32 noundef %655, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  br label %657

657:                                              ; preds = %654, %652
  fence release
  %658 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_iof_req_t_class)
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 288
  store i16 14, ptr %659, align 8, !tbaa !134
  %660 = call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 0, ptr noundef %658) #19
  br i1 %.0228, label %661, label %712

661:                                              ; preds = %657
  %662 = load ptr, ptr @stdin, align 8, !tbaa !41
  %663 = call i32 @fileno(ptr noundef %662) #19
  %664 = call i32 @isatty(i32 noundef %663) #19
  %.not300 = icmp eq i32 %664, 0
  br i1 %.not300, label %690, label %665

665:                                              ; preds = %661
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 384), align 8, !tbaa !137
  %667 = call i32 @pmix_event_assign(ptr noundef nonnull @stdinsig, ptr noundef %666, i32 noundef 18, i16 noundef signext 24, ptr noundef nonnull @pmix_iof_stdin_cb, ptr noundef nonnull @stdinev) #19
  %668 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %669 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !53
  %.not303 = icmp eq i32 %668, %669
  br i1 %.not303, label %671, label %670

670:                                              ; preds = %665
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #19
  br label %671

671:                                              ; preds = %670, %665
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %672 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !56
  %673 = load ptr, ptr %672, align 8, !tbaa !57
  %.not6.i410 = icmp eq ptr %673, null
  br i1 %.not6.i410, label %pmix_obj_run_constructors.exit414, label %.lr.ph.i411

.lr.ph.i411:                                      ; preds = %671, %.lr.ph.i411
  %674 = phi ptr [ %676, %.lr.ph.i411 ], [ %673, %671 ]
  %.07.i412 = phi ptr [ %675, %.lr.ph.i411 ], [ %672, %671 ]
  call void %674(ptr noundef nonnull @stdinev) #19
  %675 = getelementptr inbounds nuw i8, ptr %.07.i412, i64 8
  %676 = load ptr, ptr %675, align 8, !tbaa !57
  %.not.i413 = icmp eq ptr %676, null
  br i1 %.not.i413, label %pmix_obj_run_constructors.exit414, label %.lr.ph.i411, !llvm.loop !58

pmix_obj_run_constructors.exit414:                ; preds = %.lr.ph.i411, %671
  store i32 %663, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8, !tbaa !138
  %677 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %663)
  %678 = zext i1 %677 to i8
  store i8 %678, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %677, label %680, label %682

680:                                              ; preds = %pmix_obj_run_constructors.exit414
  %681 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %679, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %684

682:                                              ; preds = %pmix_obj_run_constructors.exit414
  %683 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %679, i32 noundef %663, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %684

684:                                              ; preds = %682, %680
  %685 = call zeroext i1 @pmix_iof_stdin_check(i32 noundef %663) #19
  br i1 %685, label %686, label %712

686:                                              ; preds = %684
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4, !tbaa !142
  fence release
  %687 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141, !range !14, !noundef !15
  %688 = trunc nuw i8 %687 to i1
  %spec.store.select = select i1 %688, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %689 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.store.select) #19
  %.not304 = icmp eq i32 %689, 0
  br i1 %.not304, label %712, label %.sink.split592

690:                                              ; preds = %661
  %691 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %692 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 32), align 8, !tbaa !53
  %.not301 = icmp eq i32 %691, %692
  br i1 %.not301, label %694, label %693

693:                                              ; preds = %690
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_read_event_t_class) #19
  br label %694

694:                                              ; preds = %693, %690
  store ptr @pmix_iof_read_event_t_class, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 40), align 8, !tbaa !54
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 48), align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @stdinev, i64 56), i8 0, i64 64, i1 false)
  %695 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_read_event_t_class, i64 40), align 8, !tbaa !56
  %696 = load ptr, ptr %695, align 8, !tbaa !57
  %.not6.i415 = icmp eq ptr %696, null
  br i1 %.not6.i415, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416

.lr.ph.i416:                                      ; preds = %694, %.lr.ph.i416
  %697 = phi ptr [ %699, %.lr.ph.i416 ], [ %696, %694 ]
  %.07.i417 = phi ptr [ %698, %.lr.ph.i416 ], [ %695, %694 ]
  call void %697(ptr noundef nonnull @stdinev) #19
  %698 = getelementptr inbounds nuw i8, ptr %.07.i417, i64 8
  %699 = load ptr, ptr %698, align 8, !tbaa !57
  %.not.i418 = icmp eq ptr %699, null
  br i1 %.not.i418, label %pmix_obj_run_constructors.exit419, label %.lr.ph.i416, !llvm.loop !58

pmix_obj_run_constructors.exit419:                ; preds = %.lr.ph.i416, %694
  store i32 %663, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 264), align 8, !tbaa !138
  %700 = call fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %663)
  %701 = zext i1 %700 to i8
  store i8 %701, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141
  %702 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  br i1 %700, label %703, label %705

703:                                              ; preds = %pmix_obj_run_constructors.exit419
  %704 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %702, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %707

705:                                              ; preds = %pmix_obj_run_constructors.exit419
  %706 = call i32 @pmix_event_assign(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %702, i32 noundef %663, i16 noundef signext 2, ptr noundef nonnull @pmix_iof_read_local_handler, ptr noundef nonnull @stdinev) #19
  br label %707

707:                                              ; preds = %703, %705
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 268), align 4, !tbaa !142
  fence release
  %708 = load i8, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 280), align 8, !tbaa !141, !range !14, !noundef !15
  %709 = trunc nuw i8 %708 to i1
  %spec.store.select18 = select i1 %709, ptr getelementptr inbounds nuw (i8, ptr @stdinev, i64 248), ptr null
  %710 = call i32 @event_add(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @stdinev, i64 120), ptr noundef %spec.store.select18) #19
  %.not302 = icmp eq i32 %710, 0
  br i1 %.not302, label %712, label %.sink.split592

.sink.split592:                                   ; preds = %707, %686
  %.sink594 = phi i32 [ 907, %686 ], [ 923, %707 ]
  %711 = call ptr @PMIx_Error_string(i32 noundef -27) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %711, ptr noundef nonnull @.str.19, i32 noundef %.sink594) #19
  br label %712

712:                                              ; preds = %.sink.split592, %707, %686, %684, %657
  %713 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr @pmix_globals, align 8, !tbaa !18
  %715 = call i32 @pmix_tool_init_info()
  store i32 %715, ptr %4, align 4, !tbaa !49
  %.not305 = icmp eq i32 %715, 0
  br i1 %.not305, label %720, label %716

716:                                              ; preds = %712
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %717 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %718 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %719 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

720:                                              ; preds = %712
  br i1 %.3220, label %pmix_obj_run_destructors.exit450, label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 136
  %724 = load i32, ptr %723, align 8, !tbaa !89
  %.not306 = icmp sgt i32 %724, -1
  br i1 %.not306, label %725, label %pmix_obj_run_destructors.exit450

725:                                              ; preds = %721
  %726 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %11, align 1, !tbaa !43
  %727 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %727, 64
  br i1 %or.cond9, label %728, label %741

728:                                              ; preds = %725
  %729 = zext nneg i32 %727 to i64
  %730 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %729, i32 2
  %731 = load i32, ptr %730, align 4, !tbaa !86
  %732 = icmp sgt i32 %731, 1
  br i1 %732, label %733, label %741

733:                                              ; preds = %728
  %734 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 120
  %736 = load ptr, ptr %735, align 8, !tbaa !76
  %737 = getelementptr inbounds nuw i8, ptr %736, i64 488
  %738 = load ptr, ptr %737, align 8, !tbaa !95
  %739 = load ptr, ptr %738, align 8, !tbaa !143
  %740 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %727, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 947, ptr noundef %739, ptr noundef %740) #19
  br label %741

741:                                              ; preds = %733, %728, %725
  %742 = getelementptr inbounds nuw i8, ptr %726, i64 120
  %743 = load i8, ptr %742, align 8, !tbaa !145
  %744 = icmp eq i8 %743, 0
  %745 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %746 = getelementptr inbounds nuw i8, ptr %745, i64 120
  %747 = load ptr, ptr %746, align 8, !tbaa !76
  %748 = getelementptr inbounds nuw i8, ptr %747, i64 480
  %749 = load i8, ptr %748, align 8, !tbaa !102
  br i1 %744, label %750, label %751

750:                                              ; preds = %741
  store i8 %749, ptr %742, align 8, !tbaa !145
  br label %753

751:                                              ; preds = %741
  %752 = icmp eq i8 %743, %749
  br i1 %752, label %753, label %.thread504

.thread504:                                       ; preds = %751
  store i32 -22, ptr %4, align 4, !tbaa !49
  br label %759

753:                                              ; preds = %751, %750
  %754 = getelementptr inbounds nuw i8, ptr %747, i64 488
  %755 = load ptr, ptr %754, align 8, !tbaa !95
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 24
  %757 = load ptr, ptr %756, align 8, !tbaa !147
  %758 = call i32 %757(ptr noundef nonnull %726, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #19
  store i32 %758, ptr %4, align 4, !tbaa !49
  switch i32 %758, label %759 [
    i32 0, label %790
    i32 -2, label %762
  ]

759:                                              ; preds = %.thread504, %753
  %760 = phi i32 [ -22, %.thread504 ], [ %758, %753 ]
  %761 = call ptr @PMIx_Error_string(i32 noundef %760) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %761, ptr noundef nonnull @.str.19, i32 noundef 949) #19
  br label %762

762:                                              ; preds = %753, %759
  %763 = call i32 @pthread_mutex_lock(ptr noundef nonnull %726) #19
  %764 = icmp eq i32 %763, 35
  br i1 %764, label %765, label %pmix_obj_update.exit356

765:                                              ; preds = %762
  %766 = tail call ptr @__errno_location() #23
  store i32 35, ptr %766, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit356:                          ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %726, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !55
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 8, !tbaa !55
  %770 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %726) #19
  %771 = icmp eq i32 %769, 0
  br i1 %771, label %772, label %786

772:                                              ; preds = %pmix_obj_update.exit356
  %773 = getelementptr inbounds nuw i8, ptr %726, i64 40
  %774 = load ptr, ptr %773, align 8, !tbaa !54
  %775 = getelementptr inbounds nuw i8, ptr %774, i64 48
  %776 = load ptr, ptr %775, align 8, !tbaa !81
  %777 = load ptr, ptr %776, align 8, !tbaa !57
  %.not6.i420 = icmp eq ptr %777, null
  br i1 %.not6.i420, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421

.lr.ph.i421:                                      ; preds = %772, %.lr.ph.i421
  %778 = phi ptr [ %780, %.lr.ph.i421 ], [ %777, %772 ]
  %.07.i422 = phi ptr [ %779, %.lr.ph.i421 ], [ %776, %772 ]
  call void %778(ptr noundef nonnull %726) #19
  %779 = getelementptr inbounds nuw i8, ptr %.07.i422, i64 8
  %780 = load ptr, ptr %779, align 8, !tbaa !57
  %.not.i423 = icmp eq ptr %780, null
  br i1 %.not.i423, label %pmix_obj_run_destructors.exit424, label %.lr.ph.i421, !llvm.loop !82

pmix_obj_run_destructors.exit424:                 ; preds = %.lr.ph.i421, %772
  %781 = getelementptr inbounds nuw i8, ptr %726, i64 96
  %782 = load ptr, ptr %781, align 8, !tbaa !83
  %.not315 = icmp eq ptr %782, null
  br i1 %.not315, label %785, label %783

783:                                              ; preds = %pmix_obj_run_destructors.exit424
  %784 = getelementptr inbounds nuw i8, ptr %726, i64 56
  call void %782(ptr noundef nonnull %784, ptr noundef nonnull %726) #19
  br label %786

785:                                              ; preds = %pmix_obj_run_destructors.exit424
  call void @free(ptr noundef nonnull %726) #19
  br label %786

786:                                              ; preds = %783, %785, %pmix_obj_update.exit356
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %787 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %788 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %789 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

790:                                              ; preds = %753
  %791 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %792 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not308 = icmp eq i32 %791, %792
  br i1 %.not308, label %794, label %793

793:                                              ; preds = %790
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %794

794:                                              ; preds = %793, %790
  %795 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_cb_t_class, ptr %795, align 8, !tbaa !54
  %796 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %796, align 8, !tbaa !55
  %797 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %797, i8 0, i64 64, i1 false)
  %798 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %799 = load ptr, ptr %798, align 8, !tbaa !57
  %.not6.i426 = icmp eq ptr %799, null
  br i1 %.not6.i426, label %pmix_obj_run_constructors.exit430, label %.lr.ph.i427

.lr.ph.i427:                                      ; preds = %794, %.lr.ph.i427
  %800 = phi ptr [ %802, %.lr.ph.i427 ], [ %799, %794 ]
  %.07.i428 = phi ptr [ %801, %.lr.ph.i427 ], [ %798, %794 ]
  call void %800(ptr noundef nonnull %10) #19
  %801 = getelementptr inbounds nuw i8, ptr %.07.i428, i64 8
  %802 = load ptr, ptr %801, align 8, !tbaa !57
  %.not.i429 = icmp eq ptr %802, null
  br i1 %.not.i429, label %pmix_obj_run_constructors.exit430, label %.lr.ph.i427, !llvm.loop !58

pmix_obj_run_constructors.exit430:                ; preds = %.lr.ph.i427, %794
  %803 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 160
  %805 = load i8, ptr %804, align 8, !tbaa !148, !range !14, !noundef !15
  %806 = trunc nuw i8 %805 to i1
  br i1 %806, label %.critedge351, label %807

807:                                              ; preds = %pmix_obj_run_constructors.exit430
  %808 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %809 = call i32 @pthread_mutex_lock(ptr noundef nonnull %803) #19
  %810 = icmp eq i32 %809, 35
  br i1 %810, label %811, label %pmix_obj_update.exit357

811:                                              ; preds = %807
  %812 = tail call ptr @__errno_location() #23
  store i32 35, ptr %812, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit357:                          ; preds = %807
  %813 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %814 = load i32, ptr %813, align 8, !tbaa !55
  %815 = add nsw i32 %814, 1
  store i32 %815, ptr %813, align 8, !tbaa !55
  %816 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %803) #19
  %817 = getelementptr inbounds nuw i8, ptr %808, i64 256
  store ptr %803, ptr %817, align 8, !tbaa !149
  %818 = getelementptr inbounds nuw i8, ptr %808, i64 272
  store ptr %726, ptr %818, align 8, !tbaa !151
  %819 = getelementptr inbounds nuw i8, ptr %808, i64 280
  store ptr @job_data, ptr %819, align 8, !tbaa !152
  %820 = getelementptr inbounds nuw i8, ptr %808, i64 288
  store ptr %10, ptr %820, align 8, !tbaa !153
  %821 = getelementptr inbounds nuw i8, ptr %808, i64 128
  %822 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %823 = call i32 @pmix_event_assign(ptr noundef nonnull %821, ptr noundef %822, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %808) #19
  fence release
  call void @event_active(ptr noundef nonnull %821, i32 noundef 4, i16 noundef signext 1) #19
  store i32 0, ptr %4, align 4, !tbaa !49
  %824 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %825 = call i32 @pthread_mutex_lock(ptr noundef nonnull %824) #19
  %826 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %827 = load volatile i8, ptr %826, align 8, !tbaa !154, !range !14, !noundef !15
  %828 = trunc nuw i8 %827 to i1
  br i1 %828, label %.lr.ph542, label %._crit_edge543

.lr.ph542:                                        ; preds = %pmix_obj_update.exit357
  %829 = getelementptr inbounds nuw i8, ptr %10, i64 440
  br label %833

.critedge351:                                     ; preds = %pmix_obj_run_constructors.exit430
  store i32 -25, ptr %4, align 4, !tbaa !49
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %830 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %831 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %832 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

833:                                              ; preds = %.lr.ph542, %833
  %834 = call i32 @pthread_cond_wait(ptr noundef nonnull %829, ptr noundef nonnull %824) #19
  %835 = load volatile i8, ptr %826, align 8, !tbaa !154, !range !14, !noundef !15
  %836 = trunc nuw i8 %835 to i1
  br i1 %836, label %833, label %._crit_edge543, !llvm.loop !158

._crit_edge543:                                   ; preds = %833, %pmix_obj_update.exit357
  fence acquire
  %837 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %824) #19
  %838 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %839 = load i32, ptr %838, align 4, !tbaa !159
  store i32 %839, ptr %4, align 4, !tbaa !49
  %840 = load ptr, ptr %795, align 8, !tbaa !54
  %841 = getelementptr inbounds nuw i8, ptr %840, i64 48
  %842 = load ptr, ptr %841, align 8, !tbaa !81
  %843 = load ptr, ptr %842, align 8, !tbaa !57
  %.not6.i431 = icmp eq ptr %843, null
  br i1 %.not6.i431, label %pmix_obj_run_destructors.exit435, label %.lr.ph.i432

.lr.ph.i432:                                      ; preds = %._crit_edge543, %.lr.ph.i432
  %844 = phi ptr [ %846, %.lr.ph.i432 ], [ %843, %._crit_edge543 ]
  %.07.i433 = phi ptr [ %845, %.lr.ph.i432 ], [ %842, %._crit_edge543 ]
  call void %844(ptr noundef nonnull %10) #19
  %845 = getelementptr inbounds nuw i8, ptr %.07.i433, i64 8
  %846 = load ptr, ptr %845, align 8, !tbaa !57
  %.not.i434 = icmp eq ptr %846, null
  br i1 %.not.i434, label %pmix_obj_run_destructors.exit435.loopexit, label %.lr.ph.i432, !llvm.loop !82

pmix_obj_run_destructors.exit435.loopexit:        ; preds = %.lr.ph.i432
  %.pre555 = load i32, ptr %4, align 4, !tbaa !49
  br label %pmix_obj_run_destructors.exit435

pmix_obj_run_destructors.exit435:                 ; preds = %pmix_obj_run_destructors.exit435.loopexit, %._crit_edge543
  %847 = phi i32 [ %.pre555, %pmix_obj_run_destructors.exit435.loopexit ], [ %839, %._crit_edge543 ]
  %.not310 = icmp eq i32 %847, 0
  br i1 %.not310, label %852, label %848

848:                                              ; preds = %pmix_obj_run_destructors.exit435
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %849 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %850 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %851 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

852:                                              ; preds = %pmix_obj_run_destructors.exit435
  %853 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %854 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not311 = icmp eq i32 %853, %854
  br i1 %.not311, label %856, label %855

855:                                              ; preds = %852
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %856

856:                                              ; preds = %855, %852
  store ptr @pmix_cb_t_class, ptr %795, align 8, !tbaa !54
  store i32 1, ptr %796, align 8, !tbaa !55
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %797, i8 0, i64 64, i1 false)
  %857 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %858 = load ptr, ptr %857, align 8, !tbaa !57
  %.not6.i436 = icmp eq ptr %858, null
  br i1 %.not6.i436, label %pmix_obj_run_constructors.exit440, label %.lr.ph.i437

.lr.ph.i437:                                      ; preds = %856, %.lr.ph.i437
  %859 = phi ptr [ %861, %.lr.ph.i437 ], [ %858, %856 ]
  %.07.i438 = phi ptr [ %860, %.lr.ph.i437 ], [ %857, %856 ]
  call void %859(ptr noundef nonnull %10) #19
  %860 = getelementptr inbounds nuw i8, ptr %.07.i438, i64 8
  %861 = load ptr, ptr %860, align 8, !tbaa !57
  %.not.i439 = icmp eq ptr %861, null
  br i1 %.not.i439, label %pmix_obj_run_constructors.exit440, label %.lr.ph.i437, !llvm.loop !58

pmix_obj_run_constructors.exit440:                ; preds = %.lr.ph.i437, %856
  %862 = getelementptr inbounds nuw i8, ptr %10, i64 736
  store ptr %8, ptr %862, align 8, !tbaa !160
  %863 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  store i8 1, ptr %863, align 8, !tbaa !161
  %864 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 120
  %866 = load ptr, ptr %865, align 8, !tbaa !76
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 504
  %868 = load ptr, ptr %867, align 8, !tbaa !103
  %869 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %869, 64
  br i1 %or.cond11, label %870, label %878

870:                                              ; preds = %pmix_obj_run_constructors.exit440
  %871 = zext nneg i32 %869 to i64
  %872 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %871, i32 2
  %873 = load i32, ptr %872, align 4, !tbaa !86
  %874 = icmp sgt i32 %873, 0
  br i1 %874, label %875, label %878

875:                                              ; preds = %870
  %876 = load ptr, ptr %868, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %869, ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.19, i32 noundef 978, ptr noundef %876) #19
  %.pre556 = load ptr, ptr %862, align 8, !tbaa !160
  %.pre557 = load i8, ptr %863, align 8, !tbaa !161, !range !14
  %877 = trunc nuw i8 %.pre557 to i1
  br label %878

878:                                              ; preds = %875, %870, %pmix_obj_run_constructors.exit440
  %879 = phi i1 [ %877, %875 ], [ true, %870 ], [ true, %pmix_obj_run_constructors.exit440 ]
  %880 = phi ptr [ %.pre556, %875 ], [ %8, %870 ], [ %8, %pmix_obj_run_constructors.exit440 ]
  %881 = getelementptr inbounds nuw i8, ptr %868, i64 80
  %882 = load ptr, ptr %881, align 8, !tbaa !162
  %883 = getelementptr inbounds nuw i8, ptr %10, i64 508
  %884 = load i8, ptr %883, align 4, !tbaa !163
  %885 = getelementptr inbounds nuw i8, ptr %10, i64 720
  %886 = load ptr, ptr %885, align 8, !tbaa !164
  %887 = getelementptr inbounds nuw i8, ptr %10, i64 760
  %888 = load ptr, ptr %887, align 8, !tbaa !165
  %889 = getelementptr inbounds nuw i8, ptr %10, i64 768
  %890 = load i64, ptr %889, align 8, !tbaa !166
  %891 = getelementptr inbounds nuw i8, ptr %10, i64 800
  %892 = call i32 %882(ptr noundef %880, i8 noundef zeroext %884, i1 noundef zeroext %879, ptr noundef %886, ptr noundef %888, i64 noundef %890, ptr noundef nonnull %891) #19
  store i32 %892, ptr %4, align 4, !tbaa !49
  %.not312 = icmp eq i32 %892, 0
  br i1 %.not312, label %914, label %893

893:                                              ; preds = %878
  %894 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !167
  %or.cond13 = icmp ult i32 %894, 64
  br i1 %or.cond13, label %895, label %901

895:                                              ; preds = %893
  %896 = zext nneg i32 %894 to i64
  %897 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %896, i32 2
  %898 = load i32, ptr %897, align 4, !tbaa !86
  %899 = icmp sgt i32 %898, 4
  br i1 %899, label %900, label %901

900:                                              ; preds = %895
  call void (i32, ptr, ...) @pmix_output(i32 noundef %894, ptr noundef nonnull @.str.36) #19
  br label %901

901:                                              ; preds = %900, %895, %893
  %902 = call i32 @pmix_tool_init_info()
  store i32 %902, ptr %4, align 4, !tbaa !49
  %.not313 = icmp eq i32 %902, 0
  br i1 %.not313, label %914, label %903

903:                                              ; preds = %901
  %904 = load ptr, ptr %795, align 8, !tbaa !54
  %905 = getelementptr inbounds nuw i8, ptr %904, i64 48
  %906 = load ptr, ptr %905, align 8, !tbaa !81
  %907 = load ptr, ptr %906, align 8, !tbaa !57
  %.not6.i441 = icmp eq ptr %907, null
  br i1 %.not6.i441, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442

.lr.ph.i442:                                      ; preds = %903, %.lr.ph.i442
  %908 = phi ptr [ %910, %.lr.ph.i442 ], [ %907, %903 ]
  %.07.i443 = phi ptr [ %909, %.lr.ph.i442 ], [ %906, %903 ]
  call void %908(ptr noundef nonnull %10) #19
  %909 = getelementptr inbounds nuw i8, ptr %.07.i443, i64 8
  %910 = load ptr, ptr %909, align 8, !tbaa !57
  %.not.i444 = icmp eq ptr %910, null
  br i1 %.not.i444, label %pmix_obj_run_destructors.exit445, label %.lr.ph.i442, !llvm.loop !82

pmix_obj_run_destructors.exit445:                 ; preds = %.lr.ph.i442, %903
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %911 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %912 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %913 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

914:                                              ; preds = %878, %901
  %915 = load ptr, ptr %795, align 8, !tbaa !54
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 48
  %917 = load ptr, ptr %916, align 8, !tbaa !81
  %918 = load ptr, ptr %917, align 8, !tbaa !57
  %.not6.i446 = icmp eq ptr %918, null
  br i1 %.not6.i446, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447

.lr.ph.i447:                                      ; preds = %914, %.lr.ph.i447
  %919 = phi ptr [ %921, %.lr.ph.i447 ], [ %918, %914 ]
  %.07.i448 = phi ptr [ %920, %.lr.ph.i447 ], [ %917, %914 ]
  call void %919(ptr noundef nonnull %10) #19
  %920 = getelementptr inbounds nuw i8, ptr %.07.i448, i64 8
  %921 = load ptr, ptr %920, align 8, !tbaa !57
  %.not.i449 = icmp eq ptr %921, null
  br i1 %.not.i449, label %pmix_obj_run_destructors.exit450, label %.lr.ph.i447, !llvm.loop !82

pmix_obj_run_destructors.exit450:                 ; preds = %.lr.ph.i447, %914, %721, %720
  store i8 1, ptr @pmix_show_help_enabled, align 1, !tbaa !168
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %922 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #19
  %923 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #19
  %924 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %925 = getelementptr inbounds nuw i8, ptr %924, i64 136
  %926 = load i32, ptr %925, align 8, !tbaa !89
  %927 = and i32 %926, -1879048192
  %or.cond352 = icmp eq i32 %927, 0
  br i1 %or.cond352, label %942, label %928

928:                                              ; preds = %pmix_obj_run_destructors.exit450
  %929 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pfexec_base_framework, i32 noundef 0) #19
  store i32 %929, ptr %4, align 4, !tbaa !49
  %.not318 = icmp eq i32 %929, 0
  br i1 %.not318, label %930, label %.thread506

930:                                              ; preds = %928
  %931 = call i32 @pmix_pfexec_base_select() #19
  store i32 %931, ptr %4, align 4, !tbaa !49
  %.not319 = icmp eq i32 %931, 0
  br i1 %.not319, label %932, label %.thread506

932:                                              ; preds = %930
  %933 = call i32 @pmix_hwloc_setup_topology(ptr noundef %1, i64 noundef %2) #19
  store i32 %933, ptr %4, align 4, !tbaa !49
  %.not320 = icmp eq i32 %933, 0
  br i1 %.not320, label %934, label %.thread506

934:                                              ; preds = %932
  %935 = call i32 @pmix_mca_base_framework_open(ptr noundef nonnull @pmix_pnet_base_framework, i32 noundef 0) #19
  store i32 %935, ptr %4, align 4, !tbaa !49
  %.not321 = icmp eq i32 %935, 0
  br i1 %.not321, label %936, label %.thread506

936:                                              ; preds = %934
  %937 = call i32 @pmix_pnet_base_select() #19
  store i32 %937, ptr %4, align 4, !tbaa !49
  %.not322 = icmp eq i32 %937, 0
  br i1 %.not322, label %938, label %.thread506

938:                                              ; preds = %936
  %939 = call i32 @pmix_ptl_base_start_listening(ptr noundef %1, i64 noundef %2) #19
  %.not323 = icmp eq i32 %939, 0
  br i1 %.not323, label %942, label %940

940:                                              ; preds = %938
  %941 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, i32 noundef 1) #19
  br label %.thread506

942:                                              ; preds = %pmix_obj_run_destructors.exit450, %938
  %943 = call ptr @getenv(ptr noundef nonnull @.str.39) #19
  %.not324 = icmp eq ptr %943, null
  br i1 %.not324, label %1162, label %944

944:                                              ; preds = %942
  %945 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 128
  %947 = load ptr, ptr %946, align 8, !tbaa !84
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 152
  %949 = load ptr, ptr %948, align 8, !tbaa !91
  %950 = getelementptr inbounds nuw i8, ptr %947, i64 160
  %951 = load i32, ptr %950, align 8, !tbaa !94
  call void @PMIx_Load_procid(ptr noundef nonnull %9, ptr noundef %949, i32 noundef %951) #19
  %952 = call ptr @PMIx_Info_create(i64 noundef 3) #19
  %953 = call i32 @PMIx_Info_load(ptr noundef %952, ptr noundef nonnull @.str.30, ptr noundef nonnull %943, i16 noundef zeroext 3) #19
  store i32 2, ptr %4, align 4, !tbaa !49
  %954 = getelementptr inbounds nuw i8, ptr %952, i64 552
  %955 = call i32 @PMIx_Info_load(ptr noundef nonnull %954, ptr noundef nonnull @.str.40, ptr noundef nonnull %4, i16 noundef zeroext 6) #19
  %956 = getelementptr inbounds nuw i8, ptr %952, i64 1104
  %957 = call i32 @PMIx_Info_load(ptr noundef nonnull %956, ptr noundef nonnull @.str.41, ptr noundef null, i16 noundef zeroext 1) #19
  %958 = call i32 @PMIx_tool_attach_to_server(ptr noundef null, ptr noundef nonnull @myparent, ptr noundef %952, i64 noundef 3)
  store i32 %958, ptr %4, align 4, !tbaa !49
  %.not325 = icmp eq i32 %958, 0
  br i1 %.not325, label %959, label %.thread506

959:                                              ; preds = %944
  store i16 22, ptr %15, align 8, !tbaa !110
  %960 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @myparent, ptr %960, align 8, !tbaa !43
  %961 = call i32 @PMIx_Store_internal(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull @.str.42, ptr noundef nonnull %15) #19
  store i32 %961, ptr %4, align 4, !tbaa !49
  %.not326 = icmp eq i32 %961, 0
  br i1 %.not326, label %962, label %.thread506

962:                                              ; preds = %959
  %963 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  store i8 0, ptr %11, align 1, !tbaa !43
  %964 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond15 = icmp ult i32 %964, 64
  br i1 %or.cond15, label %965, label %978

965:                                              ; preds = %962
  %966 = zext nneg i32 %964 to i64
  %967 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %966, i32 2
  %968 = load i32, ptr %967, align 4, !tbaa !86
  %969 = icmp sgt i32 %968, 1
  br i1 %969, label %970, label %978

970:                                              ; preds = %965
  %971 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %972 = getelementptr inbounds nuw i8, ptr %971, i64 120
  %973 = load ptr, ptr %972, align 8, !tbaa !76
  %974 = getelementptr inbounds nuw i8, ptr %973, i64 488
  %975 = load ptr, ptr %974, align 8, !tbaa !95
  %976 = load ptr, ptr %975, align 8, !tbaa !143
  %977 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %964, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 1062, ptr noundef %976, ptr noundef %977) #19
  br label %978

978:                                              ; preds = %970, %965, %962
  %979 = getelementptr inbounds nuw i8, ptr %963, i64 120
  %980 = load i8, ptr %979, align 8, !tbaa !145
  %981 = icmp eq i8 %980, 0
  %982 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %983 = getelementptr inbounds nuw i8, ptr %982, i64 120
  %984 = load ptr, ptr %983, align 8, !tbaa !76
  %985 = getelementptr inbounds nuw i8, ptr %984, i64 480
  %986 = load i8, ptr %985, align 8, !tbaa !102
  br i1 %981, label %987, label %988

987:                                              ; preds = %978
  store i8 %986, ptr %979, align 8, !tbaa !145
  br label %990

988:                                              ; preds = %978
  %989 = icmp eq i8 %980, %986
  br i1 %989, label %990, label %.thread505

.thread505:                                       ; preds = %988
  store i32 -22, ptr %4, align 4, !tbaa !49
  br label %996

990:                                              ; preds = %988, %987
  %991 = getelementptr inbounds nuw i8, ptr %984, i64 488
  %992 = load ptr, ptr %991, align 8, !tbaa !95
  %993 = getelementptr inbounds nuw i8, ptr %992, i64 24
  %994 = load ptr, ptr %993, align 8, !tbaa !147
  %995 = call i32 %994(ptr noundef nonnull %963, ptr noundef nonnull %11, i32 noundef 1, i16 noundef zeroext 34) #19
  store i32 %995, ptr %4, align 4, !tbaa !49
  switch i32 %995, label %996 [
    i32 0, label %1025
    i32 -2, label %999
  ]

996:                                              ; preds = %.thread505, %990
  %997 = phi i32 [ -22, %.thread505 ], [ %995, %990 ]
  %998 = call ptr @PMIx_Error_string(i32 noundef %997) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %998, ptr noundef nonnull @.str.19, i32 noundef 1064) #19
  br label %999

999:                                              ; preds = %990, %996
  %1000 = call i32 @pthread_mutex_lock(ptr noundef nonnull %963) #19
  %1001 = icmp eq i32 %1000, 35
  br i1 %1001, label %1002, label %pmix_obj_update.exit358

1002:                                             ; preds = %999
  %1003 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1003, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit358:                          ; preds = %999
  %1004 = getelementptr inbounds nuw i8, ptr %963, i64 48
  %1005 = load i32, ptr %1004, align 8, !tbaa !55
  %1006 = add nsw i32 %1005, -1
  store i32 %1006, ptr %1004, align 8, !tbaa !55
  %1007 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %963) #19
  %1008 = icmp eq i32 %1006, 0
  br i1 %1008, label %1009, label %1023

1009:                                             ; preds = %pmix_obj_update.exit358
  %1010 = getelementptr inbounds nuw i8, ptr %963, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !54
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 48
  %1013 = load ptr, ptr %1012, align 8, !tbaa !81
  %1014 = load ptr, ptr %1013, align 8, !tbaa !57
  %.not6.i451 = icmp eq ptr %1014, null
  br i1 %.not6.i451, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452

.lr.ph.i452:                                      ; preds = %1009, %.lr.ph.i452
  %1015 = phi ptr [ %1017, %.lr.ph.i452 ], [ %1014, %1009 ]
  %.07.i453 = phi ptr [ %1016, %.lr.ph.i452 ], [ %1013, %1009 ]
  call void %1015(ptr noundef nonnull %963) #19
  %1016 = getelementptr inbounds nuw i8, ptr %.07.i453, i64 8
  %1017 = load ptr, ptr %1016, align 8, !tbaa !57
  %.not.i454 = icmp eq ptr %1017, null
  br i1 %.not.i454, label %pmix_obj_run_destructors.exit455, label %.lr.ph.i452, !llvm.loop !82

pmix_obj_run_destructors.exit455:                 ; preds = %.lr.ph.i452, %1009
  %1018 = getelementptr inbounds nuw i8, ptr %963, i64 96
  %1019 = load ptr, ptr %1018, align 8, !tbaa !83
  %.not336 = icmp eq ptr %1019, null
  br i1 %.not336, label %1022, label %1020

1020:                                             ; preds = %pmix_obj_run_destructors.exit455
  %1021 = getelementptr inbounds nuw i8, ptr %963, i64 56
  call void %1019(ptr noundef nonnull %1021, ptr noundef nonnull %963) #19
  br label %1023

1022:                                             ; preds = %pmix_obj_run_destructors.exit455
  call void @free(ptr noundef nonnull %963) #19
  br label %1023

1023:                                             ; preds = %1020, %1022, %pmix_obj_update.exit358
  %1024 = load i32, ptr %4, align 4, !tbaa !49
  br label %.thread506

1025:                                             ; preds = %990
  %1026 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1027 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !53
  %.not328 = icmp eq i32 %1026, %1027
  br i1 %.not328, label %1029, label %1028

1028:                                             ; preds = %1025
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #19
  br label %1029

1029:                                             ; preds = %1028, %1025
  %1030 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr @pmix_cb_t_class, ptr %1030, align 8, !tbaa !54
  %1031 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store i32 1, ptr %1031, align 8, !tbaa !55
  %1032 = getelementptr inbounds nuw i8, ptr %10, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1032, i8 0, i64 64, i1 false)
  %1033 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !56
  %1034 = load ptr, ptr %1033, align 8, !tbaa !57
  %.not6.i457 = icmp eq ptr %1034, null
  br i1 %.not6.i457, label %pmix_obj_run_constructors.exit461, label %.lr.ph.i458

.lr.ph.i458:                                      ; preds = %1029, %.lr.ph.i458
  %1035 = phi ptr [ %1037, %.lr.ph.i458 ], [ %1034, %1029 ]
  %.07.i459 = phi ptr [ %1036, %.lr.ph.i458 ], [ %1033, %1029 ]
  call void %1035(ptr noundef nonnull %10) #19
  %1036 = getelementptr inbounds nuw i8, ptr %.07.i459, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !57
  %.not.i460 = icmp eq ptr %1037, null
  br i1 %.not.i460, label %pmix_obj_run_constructors.exit461, label %.lr.ph.i458, !llvm.loop !58

pmix_obj_run_constructors.exit461:                ; preds = %.lr.ph.i458, %1029
  %1038 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1039 = getelementptr inbounds nuw i8, ptr %1038, i64 160
  %1040 = load i8, ptr %1039, align 8, !tbaa !148, !range !14, !noundef !15
  %1041 = trunc nuw i8 %1040 to i1
  br i1 %1041, label %.thread506, label %1042

1042:                                             ; preds = %pmix_obj_run_constructors.exit461
  %1043 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1044 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1038) #19
  %1045 = icmp eq i32 %1044, 35
  br i1 %1045, label %1046, label %1048

1046:                                             ; preds = %1042
  %1047 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1047, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

1048:                                             ; preds = %1042
  %1049 = getelementptr inbounds nuw i8, ptr %1038, i64 48
  %1050 = load i32, ptr %1049, align 8, !tbaa !55
  %1051 = add nsw i32 %1050, 1
  store i32 %1051, ptr %1049, align 8, !tbaa !55
  %1052 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1038) #19
  %1053 = getelementptr inbounds nuw i8, ptr %1043, i64 256
  store ptr %1038, ptr %1053, align 8, !tbaa !149
  %1054 = getelementptr inbounds nuw i8, ptr %1043, i64 272
  store ptr %963, ptr %1054, align 8, !tbaa !151
  %1055 = getelementptr inbounds nuw i8, ptr %1043, i64 280
  store ptr @job_data, ptr %1055, align 8, !tbaa !152
  %1056 = getelementptr inbounds nuw i8, ptr %1043, i64 288
  store ptr %10, ptr %1056, align 8, !tbaa !153
  %1057 = getelementptr inbounds nuw i8, ptr %1043, i64 128
  %1058 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %1059 = call i32 @pmix_event_assign(ptr noundef nonnull %1057, ptr noundef %1058, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1043) #19
  fence release
  call void @event_active(ptr noundef nonnull %1057, i32 noundef 4, i16 noundef signext 1) #19
  store i32 0, ptr %4, align 4, !tbaa !49
  %1060 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %1061 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1060) #19
  %1062 = getelementptr inbounds nuw i8, ptr %10, i64 488
  %1063 = load volatile i8, ptr %1062, align 8, !tbaa !154, !range !14, !noundef !15
  %1064 = trunc nuw i8 %1063 to i1
  br i1 %1064, label %.lr.ph545, label %._crit_edge546

.lr.ph545:                                        ; preds = %1048
  %1065 = getelementptr inbounds nuw i8, ptr %10, i64 440
  br label %1066

1066:                                             ; preds = %.lr.ph545, %1066
  %1067 = call i32 @pthread_cond_wait(ptr noundef nonnull %1065, ptr noundef nonnull %1060) #19
  %1068 = load volatile i8, ptr %1062, align 8, !tbaa !154, !range !14, !noundef !15
  %1069 = trunc nuw i8 %1068 to i1
  br i1 %1069, label %1066, label %._crit_edge546, !llvm.loop !169

._crit_edge546:                                   ; preds = %1066, %1048
  fence acquire
  %1070 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1060) #19
  %1071 = getelementptr inbounds nuw i8, ptr %10, i64 500
  %1072 = load i32, ptr %1071, align 4, !tbaa !159
  store i32 %1072, ptr %4, align 4, !tbaa !49
  %1073 = load ptr, ptr %1030, align 8, !tbaa !54
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 48
  %1075 = load ptr, ptr %1074, align 8, !tbaa !81
  %1076 = load ptr, ptr %1075, align 8, !tbaa !57
  %.not6.i462 = icmp eq ptr %1076, null
  br i1 %.not6.i462, label %pmix_obj_run_destructors.exit466, label %.lr.ph.i463

.lr.ph.i463:                                      ; preds = %._crit_edge546, %.lr.ph.i463
  %1077 = phi ptr [ %1079, %.lr.ph.i463 ], [ %1076, %._crit_edge546 ]
  %.07.i464 = phi ptr [ %1078, %.lr.ph.i463 ], [ %1075, %._crit_edge546 ]
  call void %1077(ptr noundef nonnull %10) #19
  %1078 = getelementptr inbounds nuw i8, ptr %.07.i464, i64 8
  %1079 = load ptr, ptr %1078, align 8, !tbaa !57
  %.not.i465 = icmp eq ptr %1079, null
  br i1 %.not.i465, label %pmix_obj_run_destructors.exit466.loopexit, label %.lr.ph.i463, !llvm.loop !82

pmix_obj_run_destructors.exit466.loopexit:        ; preds = %.lr.ph.i463
  %.pre558 = load i32, ptr %4, align 4, !tbaa !49
  br label %pmix_obj_run_destructors.exit466

pmix_obj_run_destructors.exit466:                 ; preds = %pmix_obj_run_destructors.exit466.loopexit, %._crit_edge546
  %1080 = phi i32 [ %.pre558, %pmix_obj_run_destructors.exit466.loopexit ], [ %1072, %._crit_edge546 ]
  %.not331 = icmp eq i32 %1080, 0
  br i1 %.not331, label %1081, label %.thread506

1081:                                             ; preds = %pmix_obj_run_destructors.exit466
  %1082 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1083 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not332 = icmp eq i32 %1082, %1083
  br i1 %.not332, label %1085, label %1084

1084:                                             ; preds = %1081
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1085

1085:                                             ; preds = %1084, %1081
  %1086 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %1087 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %1087, align 8, !tbaa !54
  %1088 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %1088, align 8, !tbaa !55
  %1089 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1089, i8 0, i64 64, i1 false)
  %1090 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %1091 = load ptr, ptr %1090, align 8, !tbaa !57
  %.not6.i467 = icmp eq ptr %1091, null
  br i1 %.not6.i467, label %pmix_obj_run_constructors.exit471, label %.lr.ph.i468

.lr.ph.i468:                                      ; preds = %1085, %.lr.ph.i468
  %1092 = phi ptr [ %1094, %.lr.ph.i468 ], [ %1091, %1085 ]
  %.07.i469 = phi ptr [ %1093, %.lr.ph.i468 ], [ %1090, %1085 ]
  call void %1092(ptr noundef nonnull %1086) #19
  %1093 = getelementptr inbounds nuw i8, ptr %.07.i469, i64 8
  %1094 = load ptr, ptr %1093, align 8, !tbaa !57
  %.not.i470 = icmp eq ptr %1094, null
  br i1 %.not.i470, label %pmix_obj_run_constructors.exit471, label %.lr.ph.i468, !llvm.loop !58

pmix_obj_run_constructors.exit471:                ; preds = %.lr.ph.i468, %1085
  %1095 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %1096 = call i32 @pthread_cond_init(ptr noundef nonnull %1095, ptr noundef null) #19
  %1097 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %1097, align 8, !tbaa !3
  %1098 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %1099 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not333 = icmp eq i32 %1098, %1099
  br i1 %.not333, label %1101, label %1100

1100:                                             ; preds = %pmix_obj_run_constructors.exit471
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %1101

1101:                                             ; preds = %1100, %pmix_obj_run_constructors.exit471
  %1102 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %1103 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr @pmix_mutex_t_class, ptr %1103, align 8, !tbaa !54
  %1104 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 1, ptr %1104, align 8, !tbaa !55
  %1105 = getelementptr inbounds nuw i8, ptr %13, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %1105, i8 0, i64 64, i1 false)
  %1106 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %1107 = load ptr, ptr %1106, align 8, !tbaa !57
  %.not6.i472 = icmp eq ptr %1107, null
  br i1 %.not6.i472, label %pmix_obj_run_constructors.exit476, label %.lr.ph.i473

.lr.ph.i473:                                      ; preds = %1101, %.lr.ph.i473
  %1108 = phi ptr [ %1110, %.lr.ph.i473 ], [ %1107, %1101 ]
  %.07.i474 = phi ptr [ %1109, %.lr.ph.i473 ], [ %1106, %1101 ]
  call void %1108(ptr noundef nonnull %1102) #19
  %1109 = getelementptr inbounds nuw i8, ptr %.07.i474, i64 8
  %1110 = load ptr, ptr %1109, align 8, !tbaa !57
  %.not.i475 = icmp eq ptr %1110, null
  br i1 %.not.i475, label %pmix_obj_run_constructors.exit476, label %.lr.ph.i473, !llvm.loop !58

pmix_obj_run_constructors.exit476:                ; preds = %.lr.ph.i473, %1101
  %1111 = getelementptr inbounds nuw i8, ptr %13, i64 168
  %1112 = call i32 @pthread_cond_init(ptr noundef nonnull %1111, ptr noundef null) #19
  %1113 = getelementptr inbounds nuw i8, ptr %13, i64 216
  store volatile i8 1, ptr %1113, align 8, !tbaa !3
  %1114 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.43, ptr noundef nonnull %13, i16 noundef zeroext 31) #19
  %1115 = getelementptr inbounds nuw i8, ptr %7, i64 552
  %1116 = call i32 @PMIx_Info_load(ptr noundef nonnull %1115, ptr noundef nonnull @.str.44, ptr noundef nonnull @.str.45, i16 noundef zeroext 3) #19
  %1117 = getelementptr inbounds nuw i8, ptr %7, i64 1104
  %1118 = call i32 @PMIx_Info_load(ptr noundef nonnull %1117, ptr noundef nonnull @.str.46, ptr noundef null, i16 noundef zeroext 1) #19
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond17 = icmp ult i32 %1119, 64
  br i1 %or.cond17, label %1120, label %1127

1120:                                             ; preds = %pmix_obj_run_constructors.exit476
  %1121 = zext nneg i32 %1119 to i64
  %1122 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1121, i32 2
  %1123 = load i32, ptr %1122, align 4, !tbaa !86
  %1124 = icmp sgt i32 %1123, 1
  br i1 %1124, label %1125, label %1127

1125:                                             ; preds = %1120
  %1126 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1119, ptr noundef nonnull @.str.47, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %1126) #19
  br label %1127

1127:                                             ; preds = %1125, %1120, %pmix_obj_run_constructors.exit476
  store i32 -3, ptr %14, align 4, !tbaa !49
  %1128 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %14, i64 noundef 1, ptr noundef nonnull %7, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %12) #19
  %1129 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %1130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1129) #19
  %1131 = load volatile i8, ptr %1097, align 8, !tbaa !3, !range !14, !noundef !15
  %1132 = trunc nuw i8 %1131 to i1
  br i1 %1132, label %.lr.ph548, label %._crit_edge549

.lr.ph548:                                        ; preds = %1127, %.lr.ph548
  %1133 = call i32 @pthread_cond_wait(ptr noundef nonnull %1095, ptr noundef nonnull %1129) #19
  %1134 = load volatile i8, ptr %1097, align 8, !tbaa !3, !range !14, !noundef !15
  %1135 = trunc nuw i8 %1134 to i1
  br i1 %1135, label %.lr.ph548, label %._crit_edge549, !llvm.loop !171

._crit_edge549:                                   ; preds = %.lr.ph548, %1127
  fence acquire
  %1136 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1129) #19
  %1137 = load ptr, ptr %1087, align 8, !tbaa !54
  %1138 = getelementptr inbounds nuw i8, ptr %1137, i64 48
  %1139 = load ptr, ptr %1138, align 8, !tbaa !81
  %1140 = load ptr, ptr %1139, align 8, !tbaa !57
  %.not6.i477 = icmp eq ptr %1140, null
  br i1 %.not6.i477, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478

.lr.ph.i478:                                      ; preds = %._crit_edge549, %.lr.ph.i478
  %1141 = phi ptr [ %1143, %.lr.ph.i478 ], [ %1140, %._crit_edge549 ]
  %.07.i479 = phi ptr [ %1142, %.lr.ph.i478 ], [ %1139, %._crit_edge549 ]
  call void %1141(ptr noundef nonnull %1086) #19
  %1142 = getelementptr inbounds nuw i8, ptr %.07.i479, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !57
  %.not.i480 = icmp eq ptr %1143, null
  br i1 %.not.i480, label %pmix_obj_run_destructors.exit481, label %.lr.ph.i478, !llvm.loop !82

pmix_obj_run_destructors.exit481:                 ; preds = %.lr.ph.i478, %._crit_edge549
  %1144 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1095) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %7) #19
  call void @PMIx_Info_destruct(ptr noundef nonnull %1115) #19
  %1145 = getelementptr inbounds nuw i8, ptr %13, i64 128
  %1146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1145) #19
  %1147 = load volatile i8, ptr %1113, align 8, !tbaa !3, !range !14, !noundef !15
  %1148 = trunc nuw i8 %1147 to i1
  br i1 %1148, label %.lr.ph550, label %._crit_edge551

.lr.ph550:                                        ; preds = %pmix_obj_run_destructors.exit481, %.lr.ph550
  %1149 = call i32 @pthread_cond_wait(ptr noundef nonnull %1111, ptr noundef nonnull %1145) #19
  %1150 = load volatile i8, ptr %1113, align 8, !tbaa !3, !range !14, !noundef !15
  %1151 = trunc nuw i8 %1150 to i1
  br i1 %1151, label %.lr.ph550, label %._crit_edge551, !llvm.loop !172

._crit_edge551:                                   ; preds = %.lr.ph550, %pmix_obj_run_destructors.exit481
  fence acquire
  %1152 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1145) #19
  %1153 = load ptr, ptr %1103, align 8, !tbaa !54
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  %1155 = load ptr, ptr %1154, align 8, !tbaa !81
  %1156 = load ptr, ptr %1155, align 8, !tbaa !57
  %.not6.i482 = icmp eq ptr %1156, null
  br i1 %.not6.i482, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483

.lr.ph.i483:                                      ; preds = %._crit_edge551, %.lr.ph.i483
  %1157 = phi ptr [ %1159, %.lr.ph.i483 ], [ %1156, %._crit_edge551 ]
  %.07.i484 = phi ptr [ %1158, %.lr.ph.i483 ], [ %1155, %._crit_edge551 ]
  call void %1157(ptr noundef nonnull %1102) #19
  %1158 = getelementptr inbounds nuw i8, ptr %.07.i484, i64 8
  %1159 = load ptr, ptr %1158, align 8, !tbaa !57
  %.not.i485 = icmp eq ptr %1159, null
  br i1 %.not.i485, label %pmix_obj_run_destructors.exit486, label %.lr.ph.i483, !llvm.loop !82

pmix_obj_run_destructors.exit486:                 ; preds = %.lr.ph.i483, %._crit_edge551
  %1160 = call i32 @pthread_cond_destroy(ptr noundef nonnull %1111) #19
  %1161 = call i32 @PMIx_tool_set_server(ptr noundef nonnull %9, ptr noundef null, i64 noundef 0)
  store i32 %1161, ptr %4, align 4, !tbaa !49
  %.not334 = icmp eq i32 %1161, 0
  br i1 %.not334, label %1162, label %.thread506

1162:                                             ; preds = %pmix_obj_run_destructors.exit486, %942
  %1163 = call i32 @pmix_register_tool_attrs() #19
  br label %.thread506

.thread506:                                       ; preds = %pmix_obj_run_constructors.exit461, %502, %500, %pmix_obj_run_destructors.exit486, %pmix_obj_run_destructors.exit466, %959, %944, %936, %934, %932, %930, %928, %1162, %1023, %940, %pmix_obj_run_destructors.exit445, %848, %.critedge351, %786, %716, %587, %581, %558, %505, %427, %416, %382, %367, %352, %331, %296, %262, %176, %168, %152, %143, %66, %40, %29, %23
  %.0 = phi i32 [ -27, %23 ], [ 0, %29 ], [ -31, %40 ], [ -27, %66 ], [ %171, %176 ], [ -32, %262 ], [ -32, %296 ], [ -32, %331 ], [ -32, %352 ], [ -31, %367 ], [ -31, %382 ], [ -31, %416 ], [ %430, %427 ], [ -32, %558 ], [ %584, %581 ], [ %590, %587 ], [ %719, %716 ], [ -31, %940 ], [ %1024, %1023 ], [ %1163, %1162 ], [ %789, %786 ], [ %832, %.critedge351 ], [ %851, %848 ], [ %913, %pmix_obj_run_destructors.exit445 ], [ %508, %505 ], [ -27, %152 ], [ -27, %168 ], [ -27, %143 ], [ %929, %928 ], [ %931, %930 ], [ %933, %932 ], [ %935, %934 ], [ %937, %936 ], [ -25, %944 ], [ %961, %959 ], [ %1080, %pmix_obj_run_destructors.exit466 ], [ %1161, %pmix_obj_run_destructors.exit486 ], [ %501, %500 ], [ %.pre554, %502 ], [ -25, %pmix_obj_run_constructors.exit461 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #19
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %13) #19
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %12) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 1656, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #19
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #4

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #8

declare ptr @pmix_tmp_directory() local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #9

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pmix_tool_notify_recv(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #19
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond = icmp ult i32 %9, 64
  br i1 %or.cond, label %10, label %16

10:                                               ; preds = %4
  %11 = zext nneg i32 %9 to i64
  %12 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %11, i32 2
  %13 = load i32, ptr %12, align 4, !tbaa !86
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %9, ptr noundef nonnull @.str.75) #19
  br label %16

16:                                               ; preds = %15, %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8, !tbaa !173
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %524, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8, !tbaa !174
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8, !tbaa !175
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %524, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !51
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #22
  %29 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #19
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #19
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store ptr @pmix_event_chain_t_class, ptr %35, align 8, !tbaa !54
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8, !tbaa !55
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %38 = getelementptr inbounds nuw i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !56
  %40 = load ptr, ptr %39, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #19
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %32, %33
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr @_notify_complete, ptr %44, align 8, !tbaa !176
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr %28, ptr %45, align 8, !tbaa !178
  store i32 1, ptr %5, align 4, !tbaa !49
  %46 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %46, 64
  br i1 %or.cond3, label %47, label %60

47:                                               ; preds = %pmix_obj_new_tma.exit
  %48 = zext nneg i32 %46 to i64
  %49 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %48, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !86
  %51 = icmp sgt i32 %50, 1
  br i1 %51, label %52, label %60

52:                                               ; preds = %47
  %53 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  %55 = load ptr, ptr %54, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !95
  %58 = load ptr, ptr %57, align 8, !tbaa !143
  %59 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %46, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 178, ptr noundef %58, ptr noundef %59) #19
  br label %60

60:                                               ; preds = %52, %47, %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %62 = load i8, ptr %61, align 8, !tbaa !145
  %63 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 120
  %65 = load ptr, ptr %64, align 8, !tbaa !76
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 480
  %67 = load i8, ptr %66, align 8, !tbaa !102
  %68 = icmp eq i8 %62, %67
  br i1 %68, label %69, label %.thread

69:                                               ; preds = %60
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 488
  %71 = load ptr, ptr %70, align 8, !tbaa !95
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !179
  %74 = call i32 %73(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #19
  switch i32 %74, label %.thread [
    i32 0, label %100
    i32 -2, label %76
  ]

.thread:                                          ; preds = %60, %69
  %.0236 = phi i32 [ %74, %69 ], [ -20, %60 ]
  %75 = call ptr @PMIx_Error_string(i32 noundef %.0236) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %75, ptr noundef nonnull @.str.19, i32 noundef 180) #19
  br label %76

76:                                               ; preds = %69, %.thread
  %.0237 = phi i32 [ %74, %69 ], [ %.0236, %.thread ]
  %77 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %78 = icmp eq i32 %77, 35
  br i1 %78, label %79, label %pmix_obj_update.exit

79:                                               ; preds = %76
  %80 = tail call ptr @__errno_location() #23
  store i32 35, ptr %80, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %82 = load i32, ptr %81, align 8, !tbaa !55
  %83 = add nsw i32 %82, -1
  store i32 %83, ptr %81, align 8, !tbaa !55
  %84 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %85 = icmp eq i32 %83, 0
  br i1 %85, label %86, label %497

86:                                               ; preds = %pmix_obj_update.exit
  %87 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !81
  %91 = load ptr, ptr %90, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %86, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %86 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %86 ]
  call void %92(ptr noundef nonnull %28) #19
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8, !tbaa !57
  %.not.i184 = icmp eq ptr %94, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %86
  %95 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %96 = load ptr, ptr %95, align 8, !tbaa !83
  %.not176 = icmp eq ptr %96, null
  br i1 %.not176, label %99, label %97

97:                                               ; preds = %pmix_obj_run_destructors.exit
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %96(ptr noundef nonnull %98, ptr noundef nonnull %28) #19
  br label %497

99:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #19
  br label %497

100:                                              ; preds = %69
  store i32 1, ptr %5, align 4, !tbaa !49
  %101 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %101, 64
  br i1 %or.cond5, label %102, label %115

102:                                              ; preds = %100
  %103 = zext nneg i32 %101 to i64
  %104 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %103, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !86
  %106 = icmp sgt i32 %105, 1
  br i1 %106, label %107, label %115

107:                                              ; preds = %102
  %108 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 120
  %110 = load ptr, ptr %109, align 8, !tbaa !76
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !95
  %113 = load ptr, ptr %112, align 8, !tbaa !143
  %114 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %101, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 186, ptr noundef %113, ptr noundef %114) #19
  br label %115

115:                                              ; preds = %107, %102, %100
  %116 = load i8, ptr %61, align 8, !tbaa !145
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !76
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %121 = load i8, ptr %120, align 8, !tbaa !102
  %122 = icmp eq i8 %116, %121
  br i1 %122, label %123, label %.thread238

123:                                              ; preds = %115
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %125 = load ptr, ptr %124, align 8, !tbaa !95
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %127 = load ptr, ptr %126, align 8, !tbaa !179
  %128 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %129 = call i32 %127(ptr noundef nonnull %2, ptr noundef nonnull %128, ptr noundef nonnull %5, i16 noundef zeroext 20) #19
  switch i32 %129, label %.thread238 [
    i32 0, label %155
    i32 -2, label %131
  ]

.thread238:                                       ; preds = %115, %123
  %.2240 = phi i32 [ %129, %123 ], [ -20, %115 ]
  %130 = call ptr @PMIx_Error_string(i32 noundef %.2240) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %130, ptr noundef nonnull @.str.19, i32 noundef 188) #19
  br label %131

131:                                              ; preds = %123, %.thread238
  %.2241 = phi i32 [ %129, %123 ], [ %.2240, %.thread238 ]
  %132 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %133 = icmp eq i32 %132, 35
  br i1 %133, label %134, label %pmix_obj_update.exit177

134:                                              ; preds = %131
  %135 = tail call ptr @__errno_location() #23
  store i32 35, ptr %135, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit177:                          ; preds = %131
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %137 = load i32, ptr %136, align 8, !tbaa !55
  %138 = add nsw i32 %137, -1
  store i32 %138, ptr %136, align 8, !tbaa !55
  %139 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %140 = icmp eq i32 %138, 0
  br i1 %140, label %141, label %497

141:                                              ; preds = %pmix_obj_update.exit177
  %142 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %143 = load ptr, ptr %142, align 8, !tbaa !54
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 48
  %145 = load ptr, ptr %144, align 8, !tbaa !81
  %146 = load ptr, ptr %145, align 8, !tbaa !57
  %.not6.i186 = icmp eq ptr %146, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %141, %.lr.ph.i187
  %147 = phi ptr [ %149, %.lr.ph.i187 ], [ %146, %141 ]
  %.07.i188 = phi ptr [ %148, %.lr.ph.i187 ], [ %145, %141 ]
  call void %147(ptr noundef nonnull %28) #19
  %148 = getelementptr inbounds nuw i8, ptr %.07.i188, i64 8
  %149 = load ptr, ptr %148, align 8, !tbaa !57
  %.not.i189 = icmp eq ptr %149, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !82

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %141
  %150 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %151 = load ptr, ptr %150, align 8, !tbaa !83
  %.not174 = icmp eq ptr %151, null
  br i1 %.not174, label %154, label %152

152:                                              ; preds = %pmix_obj_run_destructors.exit190
  %153 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %151(ptr noundef nonnull %153, ptr noundef nonnull %28) #19
  br label %497

154:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %28) #19
  br label %497

155:                                              ; preds = %123
  store i32 1, ptr %5, align 4, !tbaa !49
  %156 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %156, 64
  br i1 %or.cond7, label %157, label %170

157:                                              ; preds = %155
  %158 = zext nneg i32 %156 to i64
  %159 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %158, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !86
  %161 = icmp sgt i32 %160, 1
  br i1 %161, label %162, label %170

162:                                              ; preds = %157
  %163 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 120
  %165 = load ptr, ptr %164, align 8, !tbaa !76
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 488
  %167 = load ptr, ptr %166, align 8, !tbaa !95
  %168 = load ptr, ptr %167, align 8, !tbaa !143
  %169 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %156, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 195, ptr noundef %168, ptr noundef %169) #19
  br label %170

170:                                              ; preds = %162, %157, %155
  %171 = load i8, ptr %61, align 8, !tbaa !145
  %172 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 120
  %174 = load ptr, ptr %173, align 8, !tbaa !76
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 480
  %176 = load i8, ptr %175, align 8, !tbaa !102
  %177 = icmp eq i8 %171, %176
  br i1 %177, label %178, label %.thread242

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 488
  %180 = load ptr, ptr %179, align 8, !tbaa !95
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 32
  %182 = load ptr, ptr %181, align 8, !tbaa !179
  %183 = getelementptr inbounds nuw i8, ptr %28, i64 284
  %184 = call i32 %182(ptr noundef nonnull %2, ptr noundef nonnull %183, ptr noundef nonnull %5, i16 noundef zeroext 22) #19
  switch i32 %184, label %.thread242 [
    i32 0, label %210
    i32 -2, label %186
  ]

.thread242:                                       ; preds = %170, %178
  %.3244 = phi i32 [ %184, %178 ], [ -20, %170 ]
  %185 = call ptr @PMIx_Error_string(i32 noundef %.3244) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %185, ptr noundef nonnull @.str.19, i32 noundef 197) #19
  br label %186

186:                                              ; preds = %178, %.thread242
  %.3245 = phi i32 [ %184, %178 ], [ %.3244, %.thread242 ]
  %187 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %188 = icmp eq i32 %187, 35
  br i1 %188, label %189, label %pmix_obj_update.exit178

189:                                              ; preds = %186
  %190 = tail call ptr @__errno_location() #23
  store i32 35, ptr %190, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit178:                          ; preds = %186
  %191 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %192 = load i32, ptr %191, align 8, !tbaa !55
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8, !tbaa !55
  %194 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %497

196:                                              ; preds = %pmix_obj_update.exit178
  %197 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %198 = load ptr, ptr %197, align 8, !tbaa !54
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8, !tbaa !81
  %201 = load ptr, ptr %200, align 8, !tbaa !57
  %.not6.i192 = icmp eq ptr %201, null
  br i1 %.not6.i192, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193

.lr.ph.i193:                                      ; preds = %196, %.lr.ph.i193
  %202 = phi ptr [ %204, %.lr.ph.i193 ], [ %201, %196 ]
  %.07.i194 = phi ptr [ %203, %.lr.ph.i193 ], [ %200, %196 ]
  call void %202(ptr noundef nonnull %28) #19
  %203 = getelementptr inbounds nuw i8, ptr %.07.i194, i64 8
  %204 = load ptr, ptr %203, align 8, !tbaa !57
  %.not.i195 = icmp eq ptr %204, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit196, label %.lr.ph.i193, !llvm.loop !82

pmix_obj_run_destructors.exit196:                 ; preds = %.lr.ph.i193, %196
  %205 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %206 = load ptr, ptr %205, align 8, !tbaa !83
  %.not172 = icmp eq ptr %206, null
  br i1 %.not172, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit196
  %208 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %206(ptr noundef nonnull %208, ptr noundef nonnull %28) #19
  br label %497

209:                                              ; preds = %pmix_obj_run_destructors.exit196
  call void @free(ptr noundef nonnull %28) #19
  br label %497

210:                                              ; preds = %178
  store i32 1, ptr %5, align 4, !tbaa !49
  %211 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %211, 64
  br i1 %or.cond9, label %212, label %225

212:                                              ; preds = %210
  %213 = zext nneg i32 %211 to i64
  %214 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %213, i32 2
  %215 = load i32, ptr %214, align 4, !tbaa !86
  %216 = icmp sgt i32 %215, 1
  br i1 %216, label %217, label %225

217:                                              ; preds = %212
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !76
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 488
  %222 = load ptr, ptr %221, align 8, !tbaa !95
  %223 = load ptr, ptr %222, align 8, !tbaa !143
  %224 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %211, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 204, ptr noundef %223, ptr noundef %224) #19
  br label %225

225:                                              ; preds = %217, %212, %210
  %226 = load i8, ptr %61, align 8, !tbaa !145
  %227 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 120
  %229 = load ptr, ptr %228, align 8, !tbaa !76
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 480
  %231 = load i8, ptr %230, align 8, !tbaa !102
  %232 = icmp eq i8 %226, %231
  br i1 %232, label %233, label %.thread246

233:                                              ; preds = %225
  %234 = getelementptr inbounds nuw i8, ptr %229, i64 488
  %235 = load ptr, ptr %234, align 8, !tbaa !95
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 32
  %237 = load ptr, ptr %236, align 8, !tbaa !179
  %238 = call i32 %237(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #19
  switch i32 %238, label %.thread246 [
    i32 0, label %264
    i32 -2, label %240
  ]

.thread246:                                       ; preds = %225, %233
  %.4248 = phi i32 [ %238, %233 ], [ -20, %225 ]
  %239 = call ptr @PMIx_Error_string(i32 noundef %.4248) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %239, ptr noundef nonnull @.str.19, i32 noundef 206) #19
  br label %240

240:                                              ; preds = %233, %.thread246
  %.4249 = phi i32 [ %238, %233 ], [ %.4248, %.thread246 ]
  %241 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %242 = icmp eq i32 %241, 35
  br i1 %242, label %243, label %pmix_obj_update.exit179

243:                                              ; preds = %240
  %244 = tail call ptr @__errno_location() #23
  store i32 35, ptr %244, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit179:                          ; preds = %240
  %245 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %246 = load i32, ptr %245, align 8, !tbaa !55
  %247 = add nsw i32 %246, -1
  store i32 %247, ptr %245, align 8, !tbaa !55
  %248 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %249 = icmp eq i32 %247, 0
  br i1 %249, label %250, label %497

250:                                              ; preds = %pmix_obj_update.exit179
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %252 = load ptr, ptr %251, align 8, !tbaa !54
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 48
  %254 = load ptr, ptr %253, align 8, !tbaa !81
  %255 = load ptr, ptr %254, align 8, !tbaa !57
  %.not6.i198 = icmp eq ptr %255, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %250, %.lr.ph.i199
  %256 = phi ptr [ %258, %.lr.ph.i199 ], [ %255, %250 ]
  %.07.i200 = phi ptr [ %257, %.lr.ph.i199 ], [ %254, %250 ]
  call void %256(ptr noundef nonnull %28) #19
  %257 = getelementptr inbounds nuw i8, ptr %.07.i200, i64 8
  %258 = load ptr, ptr %257, align 8, !tbaa !57
  %.not.i201 = icmp eq ptr %258, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !82

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %250
  %259 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %260 = load ptr, ptr %259, align 8, !tbaa !83
  %.not170 = icmp eq ptr %260, null
  br i1 %.not170, label %263, label %261

261:                                              ; preds = %pmix_obj_run_destructors.exit202
  %262 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %260(ptr noundef nonnull %262, ptr noundef nonnull %28) #19
  br label %497

263:                                              ; preds = %pmix_obj_run_destructors.exit202
  call void @free(ptr noundef nonnull %28) #19
  br label %497

264:                                              ; preds = %233
  %265 = load i64, ptr %7, align 8, !tbaa !180
  %266 = add i64 %265, 2
  %267 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store i64 %266, ptr %267, align 8, !tbaa !181
  %268 = call ptr @PMIx_Info_create(i64 noundef %266) #19
  %269 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store ptr %268, ptr %269, align 8, !tbaa !182
  %270 = icmp eq ptr %268, null
  br i1 %270, label %271, label %296

271:                                              ; preds = %264
  %272 = call ptr @PMIx_Error_string(i32 noundef -32) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %272, ptr noundef nonnull @.str.19, i32 noundef 215) #19
  %273 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %274 = icmp eq i32 %273, 35
  br i1 %274, label %275, label %pmix_obj_update.exit180

275:                                              ; preds = %271
  %276 = tail call ptr @__errno_location() #23
  store i32 35, ptr %276, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit180:                          ; preds = %271
  %277 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %278 = load i32, ptr %277, align 8, !tbaa !55
  %279 = add nsw i32 %278, -1
  store i32 %279, ptr %277, align 8, !tbaa !55
  %280 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %281 = icmp eq i32 %279, 0
  br i1 %281, label %282, label %524

282:                                              ; preds = %pmix_obj_update.exit180
  %283 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %284 = load ptr, ptr %283, align 8, !tbaa !54
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !81
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %.not6.i204 = icmp eq ptr %287, null
  br i1 %.not6.i204, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205

.lr.ph.i205:                                      ; preds = %282, %.lr.ph.i205
  %288 = phi ptr [ %290, %.lr.ph.i205 ], [ %287, %282 ]
  %.07.i206 = phi ptr [ %289, %.lr.ph.i205 ], [ %286, %282 ]
  call void %288(ptr noundef nonnull %28) #19
  %289 = getelementptr inbounds nuw i8, ptr %.07.i206, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !57
  %.not.i207 = icmp eq ptr %290, null
  br i1 %.not.i207, label %pmix_obj_run_destructors.exit208, label %.lr.ph.i205, !llvm.loop !82

pmix_obj_run_destructors.exit208:                 ; preds = %.lr.ph.i205, %282
  %291 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %292 = load ptr, ptr %291, align 8, !tbaa !83
  %.not168 = icmp eq ptr %292, null
  br i1 %.not168, label %295, label %293

293:                                              ; preds = %pmix_obj_run_destructors.exit208
  %294 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %292(ptr noundef nonnull %294, ptr noundef nonnull %28) #19
  br label %524

295:                                              ; preds = %pmix_obj_run_destructors.exit208
  call void @free(ptr noundef nonnull %28) #19
  br label %524

296:                                              ; preds = %264
  %297 = load i64, ptr %7, align 8, !tbaa !180
  %.not158 = icmp eq i64 %297, 0
  br i1 %.not158, label %355, label %298

298:                                              ; preds = %296
  %299 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store i64 %297, ptr %299, align 8, !tbaa !183
  %300 = trunc i64 %297 to i32
  store i32 %300, ptr %5, align 4, !tbaa !49
  %301 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %301, 64
  br i1 %or.cond11, label %302, label %315

302:                                              ; preds = %298
  %303 = zext nneg i32 %301 to i64
  %304 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %303, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !86
  %306 = icmp sgt i32 %305, 1
  br i1 %306, label %307, label %315

307:                                              ; preds = %302
  %308 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8, !tbaa !76
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 488
  %312 = load ptr, ptr %311, align 8, !tbaa !95
  %313 = load ptr, ptr %312, align 8, !tbaa !143
  %314 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %301, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 223, ptr noundef %313, ptr noundef %314) #19
  br label %315

315:                                              ; preds = %307, %302, %298
  %316 = load i8, ptr %61, align 8, !tbaa !145
  %317 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %319 = load ptr, ptr %318, align 8, !tbaa !76
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 480
  %321 = load i8, ptr %320, align 8, !tbaa !102
  %322 = icmp eq i8 %316, %321
  br i1 %322, label %323, label %.thread250

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %319, i64 488
  %325 = load ptr, ptr %324, align 8, !tbaa !95
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 32
  %327 = load ptr, ptr %326, align 8, !tbaa !179
  %328 = load ptr, ptr %269, align 8, !tbaa !182
  %329 = call i32 %327(ptr noundef nonnull %2, ptr noundef %328, ptr noundef nonnull %5, i16 noundef zeroext 24) #19
  switch i32 %329, label %.thread250 [
    i32 0, label %355
    i32 -2, label %331
  ]

.thread250:                                       ; preds = %315, %323
  %.5252 = phi i32 [ %329, %323 ], [ -20, %315 ]
  %330 = call ptr @PMIx_Error_string(i32 noundef %.5252) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %330, ptr noundef nonnull @.str.19, i32 noundef 225) #19
  br label %331

331:                                              ; preds = %323, %.thread250
  %.5253 = phi i32 [ %329, %323 ], [ %.5252, %.thread250 ]
  %332 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %333 = icmp eq i32 %332, 35
  br i1 %333, label %334, label %pmix_obj_update.exit181

334:                                              ; preds = %331
  %335 = tail call ptr @__errno_location() #23
  store i32 35, ptr %335, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit181:                          ; preds = %331
  %336 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %337 = load i32, ptr %336, align 8, !tbaa !55
  %338 = add nsw i32 %337, -1
  store i32 %338, ptr %336, align 8, !tbaa !55
  %339 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %340 = icmp eq i32 %338, 0
  br i1 %340, label %341, label %497

341:                                              ; preds = %pmix_obj_update.exit181
  %342 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %343 = load ptr, ptr %342, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 48
  %345 = load ptr, ptr %344, align 8, !tbaa !81
  %346 = load ptr, ptr %345, align 8, !tbaa !57
  %.not6.i210 = icmp eq ptr %346, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %341, %.lr.ph.i211
  %347 = phi ptr [ %349, %.lr.ph.i211 ], [ %346, %341 ]
  %.07.i212 = phi ptr [ %348, %.lr.ph.i211 ], [ %345, %341 ]
  call void %347(ptr noundef nonnull %28) #19
  %348 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %349 = load ptr, ptr %348, align 8, !tbaa !57
  %.not.i213 = icmp eq ptr %349, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !82

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %341
  %350 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %351 = load ptr, ptr %350, align 8, !tbaa !83
  %.not167 = icmp eq ptr %351, null
  br i1 %.not167, label %354, label %352

352:                                              ; preds = %pmix_obj_run_destructors.exit214
  %353 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %351(ptr noundef nonnull %353, ptr noundef nonnull %28) #19
  br label %497

354:                                              ; preds = %pmix_obj_run_destructors.exit214
  call void @free(ptr noundef nonnull %28) #19
  br label %497

355:                                              ; preds = %323, %296
  store i32 1, ptr %5, align 4, !tbaa !49
  %356 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %356, 64
  br i1 %or.cond13, label %357, label %370

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !86
  %361 = icmp sgt i32 %360, 1
  br i1 %361, label %362, label %370

362:                                              ; preds = %357
  %363 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 120
  %365 = load ptr, ptr %364, align 8, !tbaa !76
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 488
  %367 = load ptr, ptr %366, align 8, !tbaa !95
  %368 = load ptr, ptr %367, align 8, !tbaa !143
  %369 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 33) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 232, ptr noundef %368, ptr noundef %369) #19
  br label %370

370:                                              ; preds = %362, %357, %355
  %371 = load i8, ptr %61, align 8, !tbaa !145
  %372 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8, !tbaa !76
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 480
  %376 = load i8, ptr %375, align 8, !tbaa !102
  %377 = icmp eq i8 %371, %376
  br i1 %377, label %378, label %.thread254

378:                                              ; preds = %370
  %379 = getelementptr inbounds nuw i8, ptr %374, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !95
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 32
  %382 = load ptr, ptr %381, align 8, !tbaa !179
  %383 = call i32 %382(ptr noundef nonnull %2, ptr noundef nonnull %8, ptr noundef nonnull %5, i16 noundef zeroext 33) #19
  switch i32 %383, label %.thread254 [
    i32 -2, label %385
    i32 -50, label %.thread258
    i32 0, label %409
  ]

.thread254:                                       ; preds = %370, %378
  %.6256 = phi i32 [ %383, %378 ], [ -20, %370 ]
  %384 = call ptr @PMIx_Error_string(i32 noundef %.6256) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %384, ptr noundef nonnull @.str.19, i32 noundef 234) #19
  br label %385

385:                                              ; preds = %378, %.thread254
  %.6257 = phi i32 [ %383, %378 ], [ %.6256, %.thread254 ]
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit182

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #23
  store i32 35, ptr %389, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit182:                          ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !55
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !55
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %497

395:                                              ; preds = %pmix_obj_update.exit182
  %396 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = load ptr, ptr %399, align 8, !tbaa !57
  %.not6.i216 = icmp eq ptr %400, null
  br i1 %.not6.i216, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217

.lr.ph.i217:                                      ; preds = %395, %.lr.ph.i217
  %401 = phi ptr [ %403, %.lr.ph.i217 ], [ %400, %395 ]
  %.07.i218 = phi ptr [ %402, %.lr.ph.i217 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %28) #19
  %402 = getelementptr inbounds nuw i8, ptr %.07.i218, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !57
  %.not.i219 = icmp eq ptr %403, null
  br i1 %.not.i219, label %pmix_obj_run_destructors.exit220, label %.lr.ph.i217, !llvm.loop !82

pmix_obj_run_destructors.exit220:                 ; preds = %.lr.ph.i217, %395
  %404 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %.not165 = icmp eq ptr %405, null
  br i1 %.not165, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit220
  %407 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %28) #19
  br label %497

408:                                              ; preds = %pmix_obj_run_destructors.exit220
  call void @free(ptr noundef nonnull %28) #19
  br label %497

.thread258:                                       ; preds = %378
  store i8 2, ptr %8, align 1, !tbaa !43
  br label %451

409:                                              ; preds = %378
  %.pr = load i8, ptr %8, align 1, !tbaa !43
  %.not160 = icmp eq i8 %.pr, 2
  br i1 %.not160, label %451, label %410

410:                                              ; preds = %409
  %411 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104, !range !14, !noundef !15
  %412 = trunc nuw i8 %411 to i1
  br i1 %412, label %413, label %451

413:                                              ; preds = %410
  %414 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %415 = load ptr, ptr %414, align 8, !tbaa !76
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 144
  %417 = load ptr, ptr %416, align 8, !tbaa !117
  %418 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 120
  %420 = load ptr, ptr %419, align 8, !tbaa !76
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 144
  %422 = load ptr, ptr %421, align 8, !tbaa !117
  %423 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %417, ptr noundef %422) #19
  br i1 %423, label %424, label %435

424:                                              ; preds = %413
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %426 = load ptr, ptr %425, align 8, !tbaa !84
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 160
  %428 = load i32, ptr %427, align 8, !tbaa !94
  %429 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 128
  %431 = load ptr, ptr %430, align 8, !tbaa !84
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 160
  %433 = load i32, ptr %432, align 8, !tbaa !94
  %434 = icmp eq i32 %428, %433
  br i1 %434, label %451, label %435

435:                                              ; preds = %424, %413
  %436 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond17 = icmp ult i32 %436, 64
  br i1 %or.cond17, label %437, label %444

437:                                              ; preds = %435
  %438 = zext nneg i32 %436 to i64
  %439 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %438, i32 2
  %440 = load i32, ptr %439, align 4, !tbaa !86
  %441 = icmp sgt i32 %440, 1
  br i1 %441, label %442, label %444

442:                                              ; preds = %437
  %443 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  call void (i32, ptr, ...) @pmix_output(i32 noundef %436, ptr noundef nonnull @.str.77, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %443) #19
  br label %444

444:                                              ; preds = %442, %437, %435
  %445 = load i32, ptr %128, align 8, !tbaa !184
  %446 = load i8, ptr %8, align 1, !tbaa !43
  %447 = load ptr, ptr %269, align 8, !tbaa !182
  %448 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %449 = load i64, ptr %448, align 8, !tbaa !183
  %450 = call i32 @pmix_notify_server_of_event(i32 noundef %445, ptr noundef nonnull %183, i8 noundef zeroext %446, ptr noundef %447, i64 noundef %449, ptr noundef null, ptr noundef null, i1 noundef zeroext false) #19
  br label %451

451:                                              ; preds = %.thread258, %444, %424, %410, %409
  %452 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond19 = icmp ult i32 %452, 64
  br i1 %or.cond19, label %453, label %464

453:                                              ; preds = %451
  %454 = zext nneg i32 %452 to i64
  %455 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %454, i32 2
  %456 = load i32, ptr %455, align 4, !tbaa !86
  %457 = icmp sgt i32 %456, 1
  br i1 %457, label %458, label %464

458:                                              ; preds = %453
  %459 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  %460 = load i32, ptr %128, align 8, !tbaa !184
  %461 = call ptr @PMIx_Error_string(i32 noundef %460) #19
  %462 = getelementptr inbounds nuw i8, ptr %28, i64 540
  %463 = load i32, ptr %462, align 4, !tbaa !185
  call void (i32, ptr, ...) @pmix_output(i32 noundef %452, ptr noundef nonnull @.str.78, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %459, ptr noundef %461, ptr noundef nonnull %183, i32 noundef %463) #19
  br label %464

464:                                              ; preds = %458, %453, %451
  %465 = load i32, ptr %128, align 8, !tbaa !184
  %466 = load i8, ptr %8, align 1, !tbaa !43
  %467 = load ptr, ptr %269, align 8, !tbaa !182
  %468 = getelementptr inbounds nuw i8, ptr %28, i64 592
  %469 = load i64, ptr %468, align 8, !tbaa !183
  %470 = call i32 @pmix_server_notify_client_of_event(i32 noundef %465, ptr noundef nonnull %183, i8 noundef zeroext %466, ptr noundef %467, i64 noundef %469, ptr noundef nonnull @_notify_complete, ptr noundef nonnull %28) #19
  switch i32 %470, label %471 [
    i32 0, label %524
    i32 -2, label %473
  ]

471:                                              ; preds = %464
  %472 = call ptr @PMIx_Error_string(i32 noundef %470) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %472, ptr noundef nonnull @.str.19, i32 noundef 259) #19
  br label %473

473:                                              ; preds = %464, %471
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #19
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %pmix_obj_update.exit183

476:                                              ; preds = %473
  %477 = tail call ptr @__errno_location() #23
  store i32 35, ptr %477, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit183:                          ; preds = %473
  %478 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !55
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !55
  %481 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #19
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %pmix_obj_update.exit183
  %484 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !81
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %.not6.i222 = icmp eq ptr %488, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %483, %.lr.ph.i223
  %489 = phi ptr [ %491, %.lr.ph.i223 ], [ %488, %483 ]
  %.07.i224 = phi ptr [ %490, %.lr.ph.i223 ], [ %487, %483 ]
  call void %489(ptr noundef nonnull %28) #19
  %490 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %.not.i225 = icmp eq ptr %491, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !82

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %483
  %492 = getelementptr inbounds nuw i8, ptr %28, i64 96
  %493 = load ptr, ptr %492, align 8, !tbaa !83
  %.not163 = icmp eq ptr %493, null
  br i1 %.not163, label %496, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit226
  %495 = getelementptr inbounds nuw i8, ptr %28, i64 56
  call void %493(ptr noundef nonnull %495, ptr noundef nonnull %28) #19
  br label %497

496:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %28) #19
  br label %497

497:                                              ; preds = %pmix_obj_update.exit183, %496, %494, %pmix_obj_update.exit182, %408, %406, %pmix_obj_update.exit181, %354, %352, %pmix_obj_update.exit179, %263, %261, %pmix_obj_update.exit178, %209, %207, %pmix_obj_update.exit177, %154, %152, %pmix_obj_update.exit, %99, %97
  %.1 = phi i32 [ %.0237, %97 ], [ %.0237, %99 ], [ %.0237, %pmix_obj_update.exit ], [ %.2241, %152 ], [ %.2241, %154 ], [ %.2241, %pmix_obj_update.exit177 ], [ %.3245, %207 ], [ %.3245, %209 ], [ %.3245, %pmix_obj_update.exit178 ], [ %.4249, %261 ], [ %.4249, %263 ], [ %.4249, %pmix_obj_update.exit179 ], [ %.5253, %352 ], [ %.5253, %354 ], [ %.5253, %pmix_obj_update.exit181 ], [ %.6257, %406 ], [ %.6257, %408 ], [ %.6257, %pmix_obj_update.exit182 ], [ %470, %494 ], [ %470, %496 ], [ %470, %pmix_obj_update.exit183 ]
  %498 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8, !tbaa !170
  %or.cond21 = icmp ult i32 %498, 64
  br i1 %or.cond21, label %499, label %505

499:                                              ; preds = %497
  %500 = zext nneg i32 %498 to i64
  %501 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %500, i32 2
  %502 = load i32, ptr %501, align 4, !tbaa !86
  %503 = icmp sgt i32 %502, 1
  br i1 %503, label %504, label %505

504:                                              ; preds = %499
  call void (i32, ptr, ...) @pmix_output(i32 noundef %498, ptr noundef nonnull @.str.79, i32 noundef %.1) #19
  br label %505

505:                                              ; preds = %504, %499, %497
  %506 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8, !tbaa !51
  %507 = call noalias noundef ptr @malloc(i64 noundef %506) #22
  %508 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %509 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8, !tbaa !53
  %.not.i228 = icmp eq i32 %508, %509
  br i1 %.not.i228, label %511, label %510

510:                                              ; preds = %505
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #19
  br label %511

511:                                              ; preds = %510, %505
  %.not22.i229 = icmp eq ptr %507, null
  br i1 %.not22.i229, label %pmix_obj_new_tma.exit234, label %512

512:                                              ; preds = %511
  %513 = call i32 @pthread_mutex_init(ptr noundef nonnull %507, ptr noundef null) #19
  %514 = getelementptr inbounds nuw i8, ptr %507, i64 40
  store ptr @pmix_event_chain_t_class, ptr %514, align 8, !tbaa !54
  %515 = getelementptr inbounds nuw i8, ptr %507, i64 48
  store i32 1, ptr %515, align 8, !tbaa !55
  %516 = getelementptr inbounds nuw i8, ptr %507, i64 56
  %517 = getelementptr inbounds nuw i8, ptr %507, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %516, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %517, i8 0, i64 24, i1 false)
  %518 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8, !tbaa !56
  %519 = load ptr, ptr %518, align 8, !tbaa !57
  %.not6.i.i230 = icmp eq ptr %519, null
  br i1 %.not6.i.i230, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231

.lr.ph.i.i231:                                    ; preds = %512, %.lr.ph.i.i231
  %520 = phi ptr [ %522, %.lr.ph.i.i231 ], [ %519, %512 ]
  %.07.i.i232 = phi ptr [ %521, %.lr.ph.i.i231 ], [ %518, %512 ]
  call void %520(ptr noundef nonnull %507) #19
  %521 = getelementptr inbounds nuw i8, ptr %.07.i.i232, i64 8
  %522 = load ptr, ptr %521, align 8, !tbaa !57
  %.not.i.i233 = icmp eq ptr %522, null
  br i1 %.not.i.i233, label %pmix_obj_new_tma.exit234, label %.lr.ph.i.i231, !llvm.loop !58

pmix_obj_new_tma.exit234:                         ; preds = %.lr.ph.i.i231, %511, %512
  %523 = getelementptr inbounds nuw i8, ptr %507, i64 144
  store i32 %.1, ptr %523, align 8, !tbaa !184
  call void @pmix_invoke_local_event_hdlr(ptr noundef %507) #19
  br label %524

524:                                              ; preds = %464, %pmix_obj_update.exit180, %295, %293, %16, %20, %pmix_obj_new_tma.exit234
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #19
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @pdiedfn(i32 %0, i16 signext %1, ptr readnone captures(none) %2) #0 {
  %4 = alloca [2 x %struct.pmix_info], align 16
  %5 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 1104, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #19
  call void @PMIx_Load_procid(ptr noundef nonnull %5, ptr noundef nonnull @.str.22, i32 noundef -1) #19
  %6 = call i32 @PMIx_Info_load(ptr noundef nonnull %4, ptr noundef nonnull @.str.80, ptr noundef null, i16 noundef zeroext 1) #19
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 552
  %8 = call i32 @PMIx_Info_load(ptr noundef nonnull %7, ptr noundef nonnull @.str.81, ptr noundef nonnull %5, i16 noundef zeroext 22) #19
  %9 = call i32 @PMIx_Notify_event(i32 noundef -145, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef nonnull %4, i64 noundef 2, ptr noundef null, ptr noundef null) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1104, ptr nonnull %4) #19
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_fd_set_cloexec(i32 noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #10 {
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
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  store i64 0, ptr %10, align 8, !tbaa !180
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8, !tbaa !122
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !86
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8, !tbaa !173
  %20 = trunc i64 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.82, i32 noundef %20) #19
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8, !tbaa !173
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #19
  store i32 1, ptr %8, align 4, !tbaa !49
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %39

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !86
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !76
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !95
  %37 = load ptr, ptr %36, align 8, !tbaa !143
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 300, ptr noundef %37, ptr noundef %38) #19
  br label %39

39:                                               ; preds = %32, %27, %25
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !145
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8, !tbaa !76
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 480
  %45 = load i8, ptr %44, align 8, !tbaa !102
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 488
  %49 = load ptr, ptr %48, align 8, !tbaa !95
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #19
  switch i32 %52, label %.thread [
    i32 0, label %54
    i32 -2, label %215
  ]

.thread:                                          ; preds = %39, %47
  %.072102 = phi i32 [ %52, %47 ], [ -20, %39 ]
  %53 = call ptr @PMIx_Error_string(i32 noundef %.072102) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %53, ptr noundef nonnull @.str.19, i32 noundef 302) #19
  br label %215

54:                                               ; preds = %47
  store i32 1, ptr %8, align 4, !tbaa !49
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %67

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !86
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %42, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8, !tbaa !95
  %65 = load ptr, ptr %64, align 8, !tbaa !143
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 306, ptr noundef %65, ptr noundef %66) #19
  br label %67

67:                                               ; preds = %61, %56, %54
  %68 = load i8, ptr %40, align 8, !tbaa !145
  %69 = load ptr, ptr %42, align 8, !tbaa !76
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8, !tbaa !102
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %.thread103

73:                                               ; preds = %67
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 488
  %75 = load ptr, ptr %74, align 8, !tbaa !95
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8, !tbaa !179
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #19
  switch i32 %78, label %.thread103 [
    i32 0, label %80
    i32 -2, label %215
  ]

.thread103:                                       ; preds = %67, %73
  %.173105 = phi i32 [ %78, %73 ], [ -20, %67 ]
  %79 = call ptr @PMIx_Error_string(i32 noundef %.173105) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %79, ptr noundef nonnull @.str.19, i32 noundef 308) #19
  br label %215

80:                                               ; preds = %73
  store i32 1, ptr %8, align 4, !tbaa !49
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %81, 64
  br i1 %or.cond7, label %82, label %93

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !86
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %42, align 8, !tbaa !76
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 488
  %90 = load ptr, ptr %89, align 8, !tbaa !95
  %91 = load ptr, ptr %90, align 8, !tbaa !143
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 312, ptr noundef %91, ptr noundef %92) #19
  br label %93

93:                                               ; preds = %87, %82, %80
  %94 = load i8, ptr %40, align 8, !tbaa !145
  %95 = load ptr, ptr %42, align 8, !tbaa !76
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8, !tbaa !102
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %.thread106

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 488
  %101 = load ptr, ptr %100, align 8, !tbaa !95
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8, !tbaa !179
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #19
  switch i32 %104, label %.thread106 [
    i32 0, label %106
    i32 -2, label %215
  ]

.thread106:                                       ; preds = %93, %99
  %.2108 = phi i32 [ %104, %99 ], [ -20, %93 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.2108) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %105, ptr noundef nonnull @.str.19, i32 noundef 314) #19
  br label %215

106:                                              ; preds = %99
  store i32 1, ptr %8, align 4, !tbaa !49
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %107, 64
  br i1 %or.cond9, label %108, label %119

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %42, align 8, !tbaa !76
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8, !tbaa !95
  %117 = load ptr, ptr %116, align 8, !tbaa !143
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 318, ptr noundef %117, ptr noundef %118) #19
  br label %119

119:                                              ; preds = %113, %108, %106
  %120 = load i8, ptr %40, align 8, !tbaa !145
  %121 = load ptr, ptr %42, align 8, !tbaa !76
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8, !tbaa !102
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %125, label %.thread109

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %121, i64 488
  %127 = load ptr, ptr %126, align 8, !tbaa !95
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8, !tbaa !179
  %130 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #19
  switch i32 %130, label %.thread109 [
    i32 0, label %132
    i32 -2, label %215
  ]

.thread109:                                       ; preds = %119, %125
  %.3111 = phi i32 [ %130, %125 ], [ -20, %119 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.3111) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 320) #19
  br label %215

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8, !tbaa !180
  %.not88 = icmp eq i64 %133, 0
  br i1 %.not88, label %163, label %134

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Info_create(i64 noundef %133) #19
  %136 = load i64, ptr %10, align 8, !tbaa !180
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4, !tbaa !49
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %138, 64
  br i1 %or.cond11, label %139, label %150

139:                                              ; preds = %134
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4, !tbaa !86
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %42, align 8, !tbaa !76
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8, !tbaa !95
  %148 = load ptr, ptr %147, align 8, !tbaa !143
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 326, ptr noundef %148, ptr noundef %149) #19
  br label %150

150:                                              ; preds = %144, %139, %134
  %151 = load i8, ptr %40, align 8, !tbaa !145
  %152 = load ptr, ptr %42, align 8, !tbaa !76
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8, !tbaa !102
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.thread112

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8, !tbaa !95
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !179
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef %135, ptr noundef nonnull %8, i16 noundef zeroext 24) #19
  switch i32 %161, label %.thread112 [
    i32 0, label %163
    i32 -2, label %211
  ]

.thread112:                                       ; preds = %150, %156
  %.4114 = phi i32 [ %161, %156 ], [ -20, %150 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.4114) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %162, ptr noundef nonnull @.str.19, i32 noundef 328) #19
  br label %211

163:                                              ; preds = %156, %132
  %.0 = phi ptr [ %135, %156 ], [ null, %132 ]
  store i32 1, ptr %8, align 4, !tbaa !49
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %164, 64
  br i1 %or.cond13, label %165, label %176

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4, !tbaa !86
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %42, align 8, !tbaa !76
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8, !tbaa !95
  %174 = load ptr, ptr %173, align 8, !tbaa !143
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 333, ptr noundef %174, ptr noundef %175) #19
  br label %176

176:                                              ; preds = %170, %165, %163
  %177 = load i8, ptr %40, align 8, !tbaa !145
  %178 = load ptr, ptr %42, align 8, !tbaa !76
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8, !tbaa !102
  %181 = icmp eq i8 %177, %180
  br i1 %181, label %182, label %.thread115

182:                                              ; preds = %176
  %183 = getelementptr inbounds nuw i8, ptr %178, i64 488
  %184 = load ptr, ptr %183, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !179
  %187 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #19
  switch i32 %187, label %.thread115 [
    i32 0, label %189
    i32 -2, label %211
  ]

.thread115:                                       ; preds = %176, %182
  %.5117 = phi i32 [ %187, %182 ], [ -20, %176 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5117) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %188, ptr noundef nonnull @.str.19, i32 noundef 335) #19
  br label %211

189:                                              ; preds = %182
  %190 = load i64, ptr %9, align 8, !tbaa !180
  %191 = trunc i64 %190 to i32
  %.val = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2056), align 8
  %192 = icmp slt i32 %191, 0
  %193 = icmp sle i32 %.val, %191
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit, !prof !186

pmix_pointer_array_get_item.exit:                 ; preds = %189
  %.val100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2080), align 8
  %194 = and i64 %190, 2147483647
  %195 = getelementptr inbounds nuw ptr, ptr %.val100, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !57
  %.not91 = icmp eq ptr %196, null
  br i1 %.not91, label %pmix_pointer_array_get_item.exit.thread, label %197

197:                                              ; preds = %pmix_pointer_array_get_item.exit
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 296
  %199 = load ptr, ptr %198, align 8, !tbaa !187
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %6, align 2, !tbaa !188
  %202 = load i64, ptr %10, align 8, !tbaa !180
  call void %199(i64 noundef %190, i16 noundef zeroext %201, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %202) #19
  br label %211

pmix_pointer_array_get_item.exit.thread:          ; preds = %189, %197, %pmix_pointer_array_get_item.exit
  %203 = load ptr, ptr %7, align 8, !tbaa !189
  %204 = icmp ne ptr %203, null
  %205 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  %or.cond16 = select i1 %204, i1 %207, i1 false
  br i1 %or.cond16, label %208, label %211

208:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %209 = load i16, ptr %6, align 2, !tbaa !188
  %210 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %7) #19
  br label %211

211:                                              ; preds = %182, %156, %200, %208, %pmix_pointer_array_get_item.exit.thread, %.thread115, %.thread112
  %.1 = phi ptr [ %135, %.thread112 ], [ %.0, %.thread115 ], [ %.0, %200 ], [ %.0, %208 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ], [ %135, %156 ], [ %.0, %182 ]
  %212 = load i64, ptr %10, align 8, !tbaa !180
  %.not95 = icmp eq i64 %212, 0
  br i1 %.not95, label %214, label %213

213:                                              ; preds = %211
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %212) #19
  br label %214

214:                                              ; preds = %213, %211
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #19
  br label %215

215:                                              ; preds = %.thread109, %125, %.thread106, %99, %.thread103, %73, %.thread, %47, %21, %214
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #19
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #19
  ret void
}

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pmix_bfrops_base_assign_module(ptr noundef) local_unnamed_addr #3

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_server_initialize() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_bfrop_tma_kval_new() unnamed_addr #10 {
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
  %.0 = phi ptr [ %2, %.loopexit ], [ null, %41 ], [ null, %42 ], [ null, %pmix_obj_update.exit ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @pmix_asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @pmix_pointer_array_add(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_server_message_handler(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @pmix_mca_base_framework_open(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @pmix_pmdl_base_select() local_unnamed_addr #3

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc zeroext i1 @pmix_iof_fd_always_ready(i32 noundef %0) unnamed_addr #10 {
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

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #4

declare void @pmix_iof_stdin_cb(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @pmix_iof_read_local_handler(i32 noundef, i16 noundef signext, ptr noundef) #3

declare zeroext i1 @pmix_iof_stdin_check(i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define noundef i32 @pmix_tool_init_info() local_unnamed_addr #0 {
  %1 = alloca %struct.pmix_proc, align 4
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %1) #19
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
  br i1 %or.cond, label %38, label %45

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %39, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !86
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %38
  %44 = load ptr, ptr %29, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1131, ptr noundef %44) #19
  %.pre = load ptr, ptr %30, align 8, !tbaa !112
  br label %45

45:                                               ; preds = %36, %38, %43
  %46 = phi ptr [ %31, %36 ], [ %31, %38 ], [ %.pre, %43 ]
  %47 = call i32 %46(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %3) #19
  switch i32 %47, label %.thread798 [
    i32 0, label %.thread801
    i32 -2, label %1171
  ]

.thread798:                                       ; preds = %.thread, %45
  %.1800 = phi i32 [ %47, %45 ], [ -47, %.thread ]
  %48 = call ptr @PMIx_Error_string(i32 noundef %.1800) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %48, ptr noundef nonnull @.str.19, i32 noundef 1133) #19
  br label %1171

.thread801:                                       ; preds = %.thread, %45
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #19
  %50 = icmp eq i32 %49, 35
  br i1 %50, label %51, label %pmix_obj_update.exit621

51:                                               ; preds = %.thread801
  %52 = tail call ptr @__errno_location() #23
  store i32 35, ptr %52, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit621:                          ; preds = %.thread801
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load i32, ptr %53, align 8, !tbaa !55
  %55 = add nsw i32 %54, -1
  store i32 %55, ptr %53, align 8, !tbaa !55
  %56 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #19
  %57 = icmp eq i32 %55, 0
  br i1 %57, label %58, label %72

58:                                               ; preds = %pmix_obj_update.exit621
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %60 = load ptr, ptr %59, align 8, !tbaa !54
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !81
  %63 = load ptr, ptr %62, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %63, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %58, %.lr.ph.i
  %64 = phi ptr [ %66, %.lr.ph.i ], [ %63, %58 ]
  %.07.i = phi ptr [ %65, %.lr.ph.i ], [ %62, %58 ]
  call void %64(ptr noundef nonnull %3) #19
  %65 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %66 = load ptr, ptr %65, align 8, !tbaa !57
  %.not.i622 = icmp eq ptr %66, null
  br i1 %.not.i622, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %58
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %68 = load ptr, ptr %67, align 8, !tbaa !83
  %.not503 = icmp eq ptr %68, null
  br i1 %.not503, label %71, label %69

69:                                               ; preds = %pmix_obj_run_destructors.exit
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %68(ptr noundef nonnull %70, ptr noundef nonnull %3) #19
  br label %72

71:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #19
  br label %72

72:                                               ; preds = %69, %71, %pmix_obj_update.exit621
  %73 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %74 = call noalias noundef ptr @malloc(i64 noundef %73) #22
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i624 = icmp eq i32 %75, %76
  br i1 %.not.i624, label %78, label %77

77:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %78

78:                                               ; preds = %77, %72
  %.not22.i625 = icmp eq ptr %74, null
  br i1 %.not22.i625, label %pmix_obj_new_tma.exit630, label %79

79:                                               ; preds = %78
  %80 = call i32 @pthread_mutex_init(ptr noundef nonnull %74, ptr noundef null) #19
  %81 = getelementptr inbounds nuw i8, ptr %74, i64 40
  store ptr @pmix_kval_t_class, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 48
  store i32 1, ptr %82, align 8, !tbaa !55
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 56
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %83, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %85 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %86 = load ptr, ptr %85, align 8, !tbaa !57
  %.not6.i.i626 = icmp eq ptr %86, null
  br i1 %.not6.i.i626, label %pmix_obj_new_tma.exit630, label %.lr.ph.i.i627

.lr.ph.i.i627:                                    ; preds = %79, %.lr.ph.i.i627
  %87 = phi ptr [ %89, %.lr.ph.i.i627 ], [ %86, %79 ]
  %.07.i.i628 = phi ptr [ %88, %.lr.ph.i.i627 ], [ %85, %79 ]
  call void %87(ptr noundef nonnull %74) #19
  %88 = getelementptr inbounds nuw i8, ptr %.07.i.i628, i64 8
  %89 = load ptr, ptr %88, align 8, !tbaa !57
  %.not.i.i629 = icmp eq ptr %89, null
  br i1 %.not.i.i629, label %pmix_obj_new_tma.exit630, label %.lr.ph.i.i627, !llvm.loop !58

pmix_obj_new_tma.exit630:                         ; preds = %.lr.ph.i.i627, %78, %79
  %90 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.49) #19
  %91 = getelementptr inbounds nuw i8, ptr %74, i64 144
  store ptr %90, ptr %91, align 8, !tbaa !191
  %92 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %93 = getelementptr inbounds nuw i8, ptr %74, i64 152
  store ptr %92, ptr %93, align 8, !tbaa !107
  store i16 6, ptr %92, align 8, !tbaa !110
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i32 0, ptr %94, align 8, !tbaa !43
  %95 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !76
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 504
  %99 = load ptr, ptr %98, align 8, !tbaa !103
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 64
  %101 = load ptr, ptr %100, align 8, !tbaa !112
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.thread760, label %106

.thread760:                                       ; preds = %pmix_obj_new_tma.exit630
  %103 = load ptr, ptr %99, align 8, !tbaa !114
  %104 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %103, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %.thread804, label %.thread807

106:                                              ; preds = %pmix_obj_new_tma.exit630
  %107 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %107, 64
  br i1 %or.cond3, label %108, label %115

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4, !tbaa !86
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = load ptr, ptr %99, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1144, ptr noundef %114) #19
  %.pre917 = load ptr, ptr %100, align 8, !tbaa !112
  br label %115

115:                                              ; preds = %106, %108, %113
  %116 = phi ptr [ %101, %106 ], [ %101, %108 ], [ %.pre917, %113 ]
  %117 = call i32 %116(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %74) #19
  switch i32 %117, label %.thread804 [
    i32 0, label %.thread807
    i32 -2, label %1171
  ]

.thread804:                                       ; preds = %.thread760, %115
  %.3806 = phi i32 [ %117, %115 ], [ -47, %.thread760 ]
  %118 = call ptr @PMIx_Error_string(i32 noundef %.3806) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %118, ptr noundef nonnull @.str.19, i32 noundef 1146) #19
  br label %1171

.thread807:                                       ; preds = %.thread760, %115
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %74) #19
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %pmix_obj_update.exit620

121:                                              ; preds = %.thread807
  %122 = tail call ptr @__errno_location() #23
  store i32 35, ptr %122, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit620:                          ; preds = %.thread807
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 48
  %124 = load i32, ptr %123, align 8, !tbaa !55
  %125 = add nsw i32 %124, -1
  store i32 %125, ptr %123, align 8, !tbaa !55
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %74) #19
  %127 = icmp eq i32 %125, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %pmix_obj_update.exit620
  %129 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %130 = load ptr, ptr %129, align 8, !tbaa !54
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 48
  %132 = load ptr, ptr %131, align 8, !tbaa !81
  %133 = load ptr, ptr %132, align 8, !tbaa !57
  %.not6.i631 = icmp eq ptr %133, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %128, %.lr.ph.i632
  %134 = phi ptr [ %136, %.lr.ph.i632 ], [ %133, %128 ]
  %.07.i633 = phi ptr [ %135, %.lr.ph.i632 ], [ %132, %128 ]
  call void %134(ptr noundef nonnull %74) #19
  %135 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !57
  %.not.i634 = icmp eq ptr %136, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !82

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %128
  %137 = getelementptr inbounds nuw i8, ptr %74, i64 96
  %138 = load ptr, ptr %137, align 8, !tbaa !83
  %.not506 = icmp eq ptr %138, null
  br i1 %.not506, label %141, label %139

139:                                              ; preds = %pmix_obj_run_destructors.exit635
  %140 = getelementptr inbounds nuw i8, ptr %74, i64 56
  call void %138(ptr noundef nonnull %140, ptr noundef nonnull %74) #19
  br label %142

141:                                              ; preds = %pmix_obj_run_destructors.exit635
  call void @free(ptr noundef nonnull %74) #19
  br label %142

142:                                              ; preds = %139, %141, %pmix_obj_update.exit620
  %143 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %144 = call noalias noundef ptr @malloc(i64 noundef %143) #22
  %145 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %146 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i637 = icmp eq i32 %145, %146
  br i1 %.not.i637, label %148, label %147

147:                                              ; preds = %142
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %148

148:                                              ; preds = %147, %142
  %.not22.i638 = icmp eq ptr %144, null
  br i1 %.not22.i638, label %pmix_obj_new_tma.exit643, label %149

149:                                              ; preds = %148
  %150 = call i32 @pthread_mutex_init(ptr noundef nonnull %144, ptr noundef null) #19
  %151 = getelementptr inbounds nuw i8, ptr %144, i64 40
  store ptr @pmix_kval_t_class, ptr %151, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %144, i64 48
  store i32 1, ptr %152, align 8, !tbaa !55
  %153 = getelementptr inbounds nuw i8, ptr %144, i64 56
  %154 = getelementptr inbounds nuw i8, ptr %144, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %153, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %154, i8 0, i64 24, i1 false)
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %156 = load ptr, ptr %155, align 8, !tbaa !57
  %.not6.i.i639 = icmp eq ptr %156, null
  br i1 %.not6.i.i639, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640

.lr.ph.i.i640:                                    ; preds = %149, %.lr.ph.i.i640
  %157 = phi ptr [ %159, %.lr.ph.i.i640 ], [ %156, %149 ]
  %.07.i.i641 = phi ptr [ %158, %.lr.ph.i.i640 ], [ %155, %149 ]
  call void %157(ptr noundef nonnull %144) #19
  %158 = getelementptr inbounds nuw i8, ptr %.07.i.i641, i64 8
  %159 = load ptr, ptr %158, align 8, !tbaa !57
  %.not.i.i642 = icmp eq ptr %159, null
  br i1 %.not.i.i642, label %pmix_obj_new_tma.exit643, label %.lr.ph.i.i640, !llvm.loop !58

pmix_obj_new_tma.exit643:                         ; preds = %.lr.ph.i.i640, %148, %149
  %160 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.50) #19
  %161 = getelementptr inbounds nuw i8, ptr %144, i64 144
  store ptr %160, ptr %161, align 8, !tbaa !191
  %162 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %163 = getelementptr inbounds nuw i8, ptr %144, i64 152
  store ptr %162, ptr %163, align 8, !tbaa !107
  store i16 14, ptr %162, align 8, !tbaa !110
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i32 0, ptr %164, align 8, !tbaa !43
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !76
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 504
  %169 = load ptr, ptr %168, align 8, !tbaa !103
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8, !tbaa !112
  %172 = icmp eq ptr %171, null
  br i1 %172, label %.thread762, label %176

.thread762:                                       ; preds = %pmix_obj_new_tma.exit643
  %173 = load ptr, ptr %169, align 8, !tbaa !114
  %174 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %173, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.thread810, label %.thread813

176:                                              ; preds = %pmix_obj_new_tma.exit643
  %177 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %177, 64
  br i1 %or.cond5, label %178, label %185

178:                                              ; preds = %176
  %179 = zext nneg i32 %177 to i64
  %180 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %179, i32 2
  %181 = load i32, ptr %180, align 4, !tbaa !86
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %183, label %185

183:                                              ; preds = %178
  %184 = load ptr, ptr %169, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %177, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1157, ptr noundef %184) #19
  %.pre918 = load ptr, ptr %170, align 8, !tbaa !112
  br label %185

185:                                              ; preds = %176, %178, %183
  %186 = phi ptr [ %171, %176 ], [ %171, %178 ], [ %.pre918, %183 ]
  %187 = call i32 %186(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %144) #19
  switch i32 %187, label %.thread810 [
    i32 0, label %.thread813
    i32 -2, label %1171
  ]

.thread810:                                       ; preds = %.thread762, %185
  %.5812 = phi i32 [ %187, %185 ], [ -47, %.thread762 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5812) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %188, ptr noundef nonnull @.str.19, i32 noundef 1159) #19
  br label %1171

.thread813:                                       ; preds = %.thread762, %185
  %189 = call i32 @pthread_mutex_lock(ptr noundef nonnull %144) #19
  %190 = icmp eq i32 %189, 35
  br i1 %190, label %191, label %pmix_obj_update.exit619

191:                                              ; preds = %.thread813
  %192 = tail call ptr @__errno_location() #23
  store i32 35, ptr %192, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit619:                          ; preds = %.thread813
  %193 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %194 = load i32, ptr %193, align 8, !tbaa !55
  %195 = add nsw i32 %194, -1
  store i32 %195, ptr %193, align 8, !tbaa !55
  %196 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %144) #19
  %197 = icmp eq i32 %195, 0
  br i1 %197, label %198, label %212

198:                                              ; preds = %pmix_obj_update.exit619
  %199 = getelementptr inbounds nuw i8, ptr %144, i64 40
  %200 = load ptr, ptr %199, align 8, !tbaa !54
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %202 = load ptr, ptr %201, align 8, !tbaa !81
  %203 = load ptr, ptr %202, align 8, !tbaa !57
  %.not6.i644 = icmp eq ptr %203, null
  br i1 %.not6.i644, label %pmix_obj_run_destructors.exit648, label %.lr.ph.i645

.lr.ph.i645:                                      ; preds = %198, %.lr.ph.i645
  %204 = phi ptr [ %206, %.lr.ph.i645 ], [ %203, %198 ]
  %.07.i646 = phi ptr [ %205, %.lr.ph.i645 ], [ %202, %198 ]
  call void %204(ptr noundef nonnull %144) #19
  %205 = getelementptr inbounds nuw i8, ptr %.07.i646, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !57
  %.not.i647 = icmp eq ptr %206, null
  br i1 %.not.i647, label %pmix_obj_run_destructors.exit648, label %.lr.ph.i645, !llvm.loop !82

pmix_obj_run_destructors.exit648:                 ; preds = %.lr.ph.i645, %198
  %207 = getelementptr inbounds nuw i8, ptr %144, i64 96
  %208 = load ptr, ptr %207, align 8, !tbaa !83
  %.not509 = icmp eq ptr %208, null
  br i1 %.not509, label %211, label %209

209:                                              ; preds = %pmix_obj_run_destructors.exit648
  %210 = getelementptr inbounds nuw i8, ptr %144, i64 56
  call void %208(ptr noundef nonnull %210, ptr noundef nonnull %144) #19
  br label %212

211:                                              ; preds = %pmix_obj_run_destructors.exit648
  call void @free(ptr noundef nonnull %144) #19
  br label %212

212:                                              ; preds = %209, %211, %pmix_obj_update.exit619
  %213 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %214 = call noalias noundef ptr @malloc(i64 noundef %213) #22
  %215 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %216 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i650 = icmp eq i32 %215, %216
  br i1 %.not.i650, label %218, label %217

217:                                              ; preds = %212
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %218

218:                                              ; preds = %217, %212
  %.not22.i651 = icmp eq ptr %214, null
  br i1 %.not22.i651, label %pmix_obj_new_tma.exit656, label %219

219:                                              ; preds = %218
  %220 = call i32 @pthread_mutex_init(ptr noundef nonnull %214, ptr noundef null) #19
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 40
  store ptr @pmix_kval_t_class, ptr %221, align 8, !tbaa !54
  %222 = getelementptr inbounds nuw i8, ptr %214, i64 48
  store i32 1, ptr %222, align 8, !tbaa !55
  %223 = getelementptr inbounds nuw i8, ptr %214, i64 56
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %223, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %224, i8 0, i64 24, i1 false)
  %225 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %226 = load ptr, ptr %225, align 8, !tbaa !57
  %.not6.i.i652 = icmp eq ptr %226, null
  br i1 %.not6.i.i652, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653

.lr.ph.i.i653:                                    ; preds = %219, %.lr.ph.i.i653
  %227 = phi ptr [ %229, %.lr.ph.i.i653 ], [ %226, %219 ]
  %.07.i.i654 = phi ptr [ %228, %.lr.ph.i.i653 ], [ %225, %219 ]
  call void %227(ptr noundef nonnull %214) #19
  %228 = getelementptr inbounds nuw i8, ptr %.07.i.i654, i64 8
  %229 = load ptr, ptr %228, align 8, !tbaa !57
  %.not.i.i655 = icmp eq ptr %229, null
  br i1 %.not.i.i655, label %pmix_obj_new_tma.exit656, label %.lr.ph.i.i653, !llvm.loop !58

pmix_obj_new_tma.exit656:                         ; preds = %.lr.ph.i.i653, %218, %219
  %230 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.51) #19
  %231 = getelementptr inbounds nuw i8, ptr %214, i64 144
  store ptr %230, ptr %231, align 8, !tbaa !191
  %232 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %233 = getelementptr inbounds nuw i8, ptr %214, i64 152
  store ptr %232, ptr %233, align 8, !tbaa !107
  store i16 14, ptr %232, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i32 1, ptr %234, align 8, !tbaa !43
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8, !tbaa !76
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 504
  %239 = load ptr, ptr %238, align 8, !tbaa !103
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 64
  %241 = load ptr, ptr %240, align 8, !tbaa !112
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.thread764, label %246

.thread764:                                       ; preds = %pmix_obj_new_tma.exit656
  %243 = load ptr, ptr %239, align 8, !tbaa !114
  %244 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %243, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %245 = icmp eq i32 %244, 0
  br i1 %245, label %.thread816, label %.thread819

246:                                              ; preds = %pmix_obj_new_tma.exit656
  %247 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond7 = icmp ult i32 %247, 64
  br i1 %or.cond7, label %248, label %255

248:                                              ; preds = %246
  %249 = zext nneg i32 %247 to i64
  %250 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %249, i32 2
  %251 = load i32, ptr %250, align 4, !tbaa !86
  %252 = icmp sgt i32 %251, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %248
  %254 = load ptr, ptr %239, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %247, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1170, ptr noundef %254) #19
  %.pre919 = load ptr, ptr %240, align 8, !tbaa !112
  br label %255

255:                                              ; preds = %246, %248, %253
  %256 = phi ptr [ %241, %246 ], [ %241, %248 ], [ %.pre919, %253 ]
  %257 = call i32 %256(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %214) #19
  switch i32 %257, label %.thread816 [
    i32 0, label %.thread819
    i32 -2, label %1171
  ]

.thread816:                                       ; preds = %.thread764, %255
  %.7818 = phi i32 [ %257, %255 ], [ -47, %.thread764 ]
  %258 = call ptr @PMIx_Error_string(i32 noundef %.7818) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %258, ptr noundef nonnull @.str.19, i32 noundef 1172) #19
  br label %1171

.thread819:                                       ; preds = %.thread764, %255
  %259 = call i32 @pthread_mutex_lock(ptr noundef nonnull %214) #19
  %260 = icmp eq i32 %259, 35
  br i1 %260, label %261, label %pmix_obj_update.exit618

261:                                              ; preds = %.thread819
  %262 = tail call ptr @__errno_location() #23
  store i32 35, ptr %262, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit618:                          ; preds = %.thread819
  %263 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %264 = load i32, ptr %263, align 8, !tbaa !55
  %265 = add nsw i32 %264, -1
  store i32 %265, ptr %263, align 8, !tbaa !55
  %266 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #19
  %267 = icmp eq i32 %265, 0
  br i1 %267, label %268, label %282

268:                                              ; preds = %pmix_obj_update.exit618
  %269 = getelementptr inbounds nuw i8, ptr %214, i64 40
  %270 = load ptr, ptr %269, align 8, !tbaa !54
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 48
  %272 = load ptr, ptr %271, align 8, !tbaa !81
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %.not6.i657 = icmp eq ptr %273, null
  br i1 %.not6.i657, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %268, %.lr.ph.i658
  %274 = phi ptr [ %276, %.lr.ph.i658 ], [ %273, %268 ]
  %.07.i659 = phi ptr [ %275, %.lr.ph.i658 ], [ %272, %268 ]
  call void %274(ptr noundef nonnull %214) #19
  %275 = getelementptr inbounds nuw i8, ptr %.07.i659, i64 8
  %276 = load ptr, ptr %275, align 8, !tbaa !57
  %.not.i660 = icmp eq ptr %276, null
  br i1 %.not.i660, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658, !llvm.loop !82

pmix_obj_run_destructors.exit661:                 ; preds = %.lr.ph.i658, %268
  %277 = getelementptr inbounds nuw i8, ptr %214, i64 96
  %278 = load ptr, ptr %277, align 8, !tbaa !83
  %.not512 = icmp eq ptr %278, null
  br i1 %.not512, label %281, label %279

279:                                              ; preds = %pmix_obj_run_destructors.exit661
  %280 = getelementptr inbounds nuw i8, ptr %214, i64 56
  call void %278(ptr noundef nonnull %280, ptr noundef nonnull %214) #19
  br label %282

281:                                              ; preds = %pmix_obj_run_destructors.exit661
  call void @free(ptr noundef nonnull %214) #19
  br label %282

282:                                              ; preds = %279, %281, %pmix_obj_update.exit618
  %283 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %284 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.52) #19
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 144
  store ptr %284, ptr %285, align 8, !tbaa !191
  %286 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 152
  store ptr %286, ptr %287, align 8, !tbaa !107
  store i16 3, ptr %286, align 8, !tbaa !110
  %288 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.53) #19
  %289 = getelementptr inbounds nuw i8, ptr %286, i64 8
  store ptr %288, ptr %289, align 8, !tbaa !43
  %290 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !76
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 504
  %294 = load ptr, ptr %293, align 8, !tbaa !103
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 64
  %296 = load ptr, ptr %295, align 8, !tbaa !112
  %297 = icmp eq ptr %296, null
  br i1 %297, label %.thread766, label %301

.thread766:                                       ; preds = %282
  %298 = load ptr, ptr %294, align 8, !tbaa !114
  %299 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %298, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %300 = icmp eq i32 %299, 0
  br i1 %300, label %.thread822, label %.thread825

301:                                              ; preds = %282
  %302 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond9 = icmp ult i32 %302, 64
  br i1 %or.cond9, label %303, label %310

303:                                              ; preds = %301
  %304 = zext nneg i32 %302 to i64
  %305 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %304, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !86
  %307 = icmp sgt i32 %306, 0
  br i1 %307, label %308, label %310

308:                                              ; preds = %303
  %309 = load ptr, ptr %294, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %302, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1183, ptr noundef %309) #19
  %.pre920 = load ptr, ptr %295, align 8, !tbaa !112
  br label %310

310:                                              ; preds = %301, %303, %308
  %311 = phi ptr [ %296, %301 ], [ %296, %303 ], [ %.pre920, %308 ]
  %312 = call i32 %311(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %283) #19
  switch i32 %312, label %.thread822 [
    i32 0, label %.thread825
    i32 -2, label %1171
  ]

.thread822:                                       ; preds = %.thread766, %310
  %.9824 = phi i32 [ %312, %310 ], [ -47, %.thread766 ]
  %313 = call ptr @PMIx_Error_string(i32 noundef %.9824) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %313, ptr noundef nonnull @.str.19, i32 noundef 1185) #19
  br label %1171

.thread825:                                       ; preds = %.thread766, %310
  %314 = call i32 @pthread_mutex_lock(ptr noundef nonnull %283) #19
  %315 = icmp eq i32 %314, 35
  br i1 %315, label %316, label %pmix_obj_update.exit617

316:                                              ; preds = %.thread825
  %317 = tail call ptr @__errno_location() #23
  store i32 35, ptr %317, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit617:                          ; preds = %.thread825
  %318 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %319 = load i32, ptr %318, align 8, !tbaa !55
  %320 = add nsw i32 %319, -1
  store i32 %320, ptr %318, align 8, !tbaa !55
  %321 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %283) #19
  %322 = icmp eq i32 %320, 0
  br i1 %322, label %323, label %337

323:                                              ; preds = %pmix_obj_update.exit617
  %324 = getelementptr inbounds nuw i8, ptr %283, i64 40
  %325 = load ptr, ptr %324, align 8, !tbaa !54
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 48
  %327 = load ptr, ptr %326, align 8, !tbaa !81
  %328 = load ptr, ptr %327, align 8, !tbaa !57
  %.not6.i663 = icmp eq ptr %328, null
  br i1 %.not6.i663, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %323, %.lr.ph.i664
  %329 = phi ptr [ %331, %.lr.ph.i664 ], [ %328, %323 ]
  %.07.i665 = phi ptr [ %330, %.lr.ph.i664 ], [ %327, %323 ]
  call void %329(ptr noundef nonnull %283) #19
  %330 = getelementptr inbounds nuw i8, ptr %.07.i665, i64 8
  %331 = load ptr, ptr %330, align 8, !tbaa !57
  %.not.i666 = icmp eq ptr %331, null
  br i1 %.not.i666, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664, !llvm.loop !82

pmix_obj_run_destructors.exit667:                 ; preds = %.lr.ph.i664, %323
  %332 = getelementptr inbounds nuw i8, ptr %283, i64 96
  %333 = load ptr, ptr %332, align 8, !tbaa !83
  %.not515 = icmp eq ptr %333, null
  br i1 %.not515, label %336, label %334

334:                                              ; preds = %pmix_obj_run_destructors.exit667
  %335 = getelementptr inbounds nuw i8, ptr %283, i64 56
  call void %333(ptr noundef nonnull %335, ptr noundef nonnull %283) #19
  br label %337

336:                                              ; preds = %pmix_obj_run_destructors.exit667
  call void @free(ptr noundef nonnull %283) #19
  br label %337

337:                                              ; preds = %334, %336, %pmix_obj_update.exit617
  %338 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %339 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.54) #19
  %340 = getelementptr inbounds nuw i8, ptr %338, i64 144
  store ptr %339, ptr %340, align 8, !tbaa !191
  %341 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %342 = getelementptr inbounds nuw i8, ptr %338, i64 152
  store ptr %341, ptr %342, align 8, !tbaa !107
  store i16 14, ptr %341, align 8, !tbaa !110
  %343 = getelementptr inbounds nuw i8, ptr %341, i64 8
  store i32 0, ptr %343, align 8, !tbaa !43
  %344 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 120
  %346 = load ptr, ptr %345, align 8, !tbaa !76
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 504
  %348 = load ptr, ptr %347, align 8, !tbaa !103
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 64
  %350 = load ptr, ptr %349, align 8, !tbaa !112
  %351 = icmp eq ptr %350, null
  br i1 %351, label %.thread768, label %355

.thread768:                                       ; preds = %337
  %352 = load ptr, ptr %348, align 8, !tbaa !114
  %353 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %352, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %.thread828, label %.thread831

355:                                              ; preds = %337
  %356 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond11 = icmp ult i32 %356, 64
  br i1 %or.cond11, label %357, label %364

357:                                              ; preds = %355
  %358 = zext nneg i32 %356 to i64
  %359 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %358, i32 2
  %360 = load i32, ptr %359, align 4, !tbaa !86
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %364

362:                                              ; preds = %357
  %363 = load ptr, ptr %348, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %356, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1196, ptr noundef %363) #19
  %.pre921 = load ptr, ptr %349, align 8, !tbaa !112
  br label %364

364:                                              ; preds = %355, %357, %362
  %365 = phi ptr [ %350, %355 ], [ %350, %357 ], [ %.pre921, %362 ]
  %366 = call i32 %365(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %338) #19
  switch i32 %366, label %.thread828 [
    i32 0, label %.thread831
    i32 -2, label %1171
  ]

.thread828:                                       ; preds = %.thread768, %364
  %.11830 = phi i32 [ %366, %364 ], [ -47, %.thread768 ]
  %367 = call ptr @PMIx_Error_string(i32 noundef %.11830) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %367, ptr noundef nonnull @.str.19, i32 noundef 1198) #19
  br label %1171

.thread831:                                       ; preds = %.thread768, %364
  %368 = call i32 @pthread_mutex_lock(ptr noundef nonnull %338) #19
  %369 = icmp eq i32 %368, 35
  br i1 %369, label %370, label %pmix_obj_update.exit616

370:                                              ; preds = %.thread831
  %371 = tail call ptr @__errno_location() #23
  store i32 35, ptr %371, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit616:                          ; preds = %.thread831
  %372 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !55
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !55
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %338) #19
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %pmix_obj_update.exit616
  %378 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !54
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !81
  %382 = load ptr, ptr %381, align 8, !tbaa !57
  %.not6.i669 = icmp eq ptr %382, null
  br i1 %.not6.i669, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670

.lr.ph.i670:                                      ; preds = %377, %.lr.ph.i670
  %383 = phi ptr [ %385, %.lr.ph.i670 ], [ %382, %377 ]
  %.07.i671 = phi ptr [ %384, %.lr.ph.i670 ], [ %381, %377 ]
  call void %383(ptr noundef nonnull %338) #19
  %384 = getelementptr inbounds nuw i8, ptr %.07.i671, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !57
  %.not.i672 = icmp eq ptr %385, null
  br i1 %.not.i672, label %pmix_obj_run_destructors.exit673, label %.lr.ph.i670, !llvm.loop !82

pmix_obj_run_destructors.exit673:                 ; preds = %.lr.ph.i670, %377
  %386 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %387 = load ptr, ptr %386, align 8, !tbaa !83
  %.not518 = icmp eq ptr %387, null
  br i1 %.not518, label %390, label %388

388:                                              ; preds = %pmix_obj_run_destructors.exit673
  %389 = getelementptr inbounds nuw i8, ptr %338, i64 56
  call void %387(ptr noundef nonnull %389, ptr noundef nonnull %338) #19
  br label %391

390:                                              ; preds = %pmix_obj_run_destructors.exit673
  call void @free(ptr noundef nonnull %338) #19
  br label %391

391:                                              ; preds = %388, %390, %pmix_obj_update.exit616
  %392 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %393 = call noalias dereferenceable_or_null(15) ptr @strdup(ptr noundef nonnull @.str.55) #19
  %394 = getelementptr inbounds nuw i8, ptr %392, i64 144
  store ptr %393, ptr %394, align 8, !tbaa !191
  %395 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %396 = getelementptr inbounds nuw i8, ptr %392, i64 152
  store ptr %395, ptr %396, align 8, !tbaa !107
  store i16 14, ptr %395, align 8, !tbaa !110
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 1, ptr %397, align 8, !tbaa !43
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %400 = load ptr, ptr %399, align 8, !tbaa !76
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 504
  %402 = load ptr, ptr %401, align 8, !tbaa !103
  %403 = getelementptr inbounds nuw i8, ptr %402, i64 64
  %404 = load ptr, ptr %403, align 8, !tbaa !112
  %405 = icmp eq ptr %404, null
  br i1 %405, label %.thread770, label %409

.thread770:                                       ; preds = %391
  %406 = load ptr, ptr %402, align 8, !tbaa !114
  %407 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %406, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %408 = icmp eq i32 %407, 0
  br i1 %408, label %.thread834, label %.thread837

409:                                              ; preds = %391
  %410 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond13 = icmp ult i32 %410, 64
  br i1 %or.cond13, label %411, label %418

411:                                              ; preds = %409
  %412 = zext nneg i32 %410 to i64
  %413 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %412, i32 2
  %414 = load i32, ptr %413, align 4, !tbaa !86
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %418

416:                                              ; preds = %411
  %417 = load ptr, ptr %402, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %410, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1209, ptr noundef %417) #19
  %.pre922 = load ptr, ptr %403, align 8, !tbaa !112
  br label %418

418:                                              ; preds = %409, %411, %416
  %419 = phi ptr [ %404, %409 ], [ %404, %411 ], [ %.pre922, %416 ]
  %420 = call i32 %419(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %392) #19
  switch i32 %420, label %.thread834 [
    i32 0, label %.thread837
    i32 -2, label %1171
  ]

.thread834:                                       ; preds = %.thread770, %418
  %.13836 = phi i32 [ %420, %418 ], [ -47, %.thread770 ]
  %421 = call ptr @PMIx_Error_string(i32 noundef %.13836) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %421, ptr noundef nonnull @.str.19, i32 noundef 1211) #19
  br label %1171

.thread837:                                       ; preds = %.thread770, %418
  %422 = call i32 @pthread_mutex_lock(ptr noundef nonnull %392) #19
  %423 = icmp eq i32 %422, 35
  br i1 %423, label %424, label %pmix_obj_update.exit615

424:                                              ; preds = %.thread837
  %425 = tail call ptr @__errno_location() #23
  store i32 35, ptr %425, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit615:                          ; preds = %.thread837
  %426 = getelementptr inbounds nuw i8, ptr %392, i64 48
  %427 = load i32, ptr %426, align 8, !tbaa !55
  %428 = add nsw i32 %427, -1
  store i32 %428, ptr %426, align 8, !tbaa !55
  %429 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %392) #19
  %430 = icmp eq i32 %428, 0
  br i1 %430, label %431, label %445

431:                                              ; preds = %pmix_obj_update.exit615
  %432 = getelementptr inbounds nuw i8, ptr %392, i64 40
  %433 = load ptr, ptr %432, align 8, !tbaa !54
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %435 = load ptr, ptr %434, align 8, !tbaa !81
  %436 = load ptr, ptr %435, align 8, !tbaa !57
  %.not6.i675 = icmp eq ptr %436, null
  br i1 %.not6.i675, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676

.lr.ph.i676:                                      ; preds = %431, %.lr.ph.i676
  %437 = phi ptr [ %439, %.lr.ph.i676 ], [ %436, %431 ]
  %.07.i677 = phi ptr [ %438, %.lr.ph.i676 ], [ %435, %431 ]
  call void %437(ptr noundef nonnull %392) #19
  %438 = getelementptr inbounds nuw i8, ptr %.07.i677, i64 8
  %439 = load ptr, ptr %438, align 8, !tbaa !57
  %.not.i678 = icmp eq ptr %439, null
  br i1 %.not.i678, label %pmix_obj_run_destructors.exit679, label %.lr.ph.i676, !llvm.loop !82

pmix_obj_run_destructors.exit679:                 ; preds = %.lr.ph.i676, %431
  %440 = getelementptr inbounds nuw i8, ptr %392, i64 96
  %441 = load ptr, ptr %440, align 8, !tbaa !83
  %.not521 = icmp eq ptr %441, null
  br i1 %.not521, label %444, label %442

442:                                              ; preds = %pmix_obj_run_destructors.exit679
  %443 = getelementptr inbounds nuw i8, ptr %392, i64 56
  call void %441(ptr noundef nonnull %443, ptr noundef nonnull %392) #19
  br label %445

444:                                              ; preds = %pmix_obj_run_destructors.exit679
  call void @free(ptr noundef nonnull %392) #19
  br label %445

445:                                              ; preds = %442, %444, %pmix_obj_update.exit615
  %446 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %447 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.56) #19
  %448 = getelementptr inbounds nuw i8, ptr %446, i64 144
  store ptr %447, ptr %448, align 8, !tbaa !191
  %449 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %450 = getelementptr inbounds nuw i8, ptr %446, i64 152
  store ptr %449, ptr %450, align 8, !tbaa !107
  store i16 14, ptr %449, align 8, !tbaa !110
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  store i32 1, ptr %451, align 8, !tbaa !43
  %452 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 120
  %454 = load ptr, ptr %453, align 8, !tbaa !76
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 504
  %456 = load ptr, ptr %455, align 8, !tbaa !103
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 64
  %458 = load ptr, ptr %457, align 8, !tbaa !112
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.thread772, label %463

.thread772:                                       ; preds = %445
  %460 = load ptr, ptr %456, align 8, !tbaa !114
  %461 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %460, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %462 = icmp eq i32 %461, 0
  br i1 %462, label %.thread840, label %.thread843

463:                                              ; preds = %445
  %464 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond15 = icmp ult i32 %464, 64
  br i1 %or.cond15, label %465, label %472

465:                                              ; preds = %463
  %466 = zext nneg i32 %464 to i64
  %467 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %466, i32 2
  %468 = load i32, ptr %467, align 4, !tbaa !86
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %472

470:                                              ; preds = %465
  %471 = load ptr, ptr %456, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %464, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1222, ptr noundef %471) #19
  %.pre923 = load ptr, ptr %457, align 8, !tbaa !112
  br label %472

472:                                              ; preds = %463, %465, %470
  %473 = phi ptr [ %458, %463 ], [ %458, %465 ], [ %.pre923, %470 ]
  %474 = call i32 %473(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %446) #19
  switch i32 %474, label %.thread840 [
    i32 0, label %.thread843
    i32 -2, label %1171
  ]

.thread840:                                       ; preds = %.thread772, %472
  %.15842 = phi i32 [ %474, %472 ], [ -47, %.thread772 ]
  %475 = call ptr @PMIx_Error_string(i32 noundef %.15842) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %475, ptr noundef nonnull @.str.19, i32 noundef 1224) #19
  br label %1171

.thread843:                                       ; preds = %.thread772, %472
  %476 = call i32 @pthread_mutex_lock(ptr noundef nonnull %446) #19
  %477 = icmp eq i32 %476, 35
  br i1 %477, label %478, label %pmix_obj_update.exit614

478:                                              ; preds = %.thread843
  %479 = tail call ptr @__errno_location() #23
  store i32 35, ptr %479, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit614:                          ; preds = %.thread843
  %480 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %481 = load i32, ptr %480, align 8, !tbaa !55
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %480, align 8, !tbaa !55
  %483 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %446) #19
  %484 = icmp eq i32 %482, 0
  br i1 %484, label %485, label %499

485:                                              ; preds = %pmix_obj_update.exit614
  %486 = getelementptr inbounds nuw i8, ptr %446, i64 40
  %487 = load ptr, ptr %486, align 8, !tbaa !54
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %489 = load ptr, ptr %488, align 8, !tbaa !81
  %490 = load ptr, ptr %489, align 8, !tbaa !57
  %.not6.i681 = icmp eq ptr %490, null
  br i1 %.not6.i681, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682

.lr.ph.i682:                                      ; preds = %485, %.lr.ph.i682
  %491 = phi ptr [ %493, %.lr.ph.i682 ], [ %490, %485 ]
  %.07.i683 = phi ptr [ %492, %.lr.ph.i682 ], [ %489, %485 ]
  call void %491(ptr noundef nonnull %446) #19
  %492 = getelementptr inbounds nuw i8, ptr %.07.i683, i64 8
  %493 = load ptr, ptr %492, align 8, !tbaa !57
  %.not.i684 = icmp eq ptr %493, null
  br i1 %.not.i684, label %pmix_obj_run_destructors.exit685, label %.lr.ph.i682, !llvm.loop !82

pmix_obj_run_destructors.exit685:                 ; preds = %.lr.ph.i682, %485
  %494 = getelementptr inbounds nuw i8, ptr %446, i64 96
  %495 = load ptr, ptr %494, align 8, !tbaa !83
  %.not524 = icmp eq ptr %495, null
  br i1 %.not524, label %498, label %496

496:                                              ; preds = %pmix_obj_run_destructors.exit685
  %497 = getelementptr inbounds nuw i8, ptr %446, i64 56
  call void %495(ptr noundef nonnull %497, ptr noundef nonnull %446) #19
  br label %499

498:                                              ; preds = %pmix_obj_run_destructors.exit685
  call void @free(ptr noundef nonnull %446) #19
  br label %499

499:                                              ; preds = %496, %498, %pmix_obj_update.exit614
  %500 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %501 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.57) #19
  %502 = getelementptr inbounds nuw i8, ptr %500, i64 144
  store ptr %501, ptr %502, align 8, !tbaa !191
  %503 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %504 = getelementptr inbounds nuw i8, ptr %500, i64 152
  store ptr %503, ptr %504, align 8, !tbaa !107
  store i16 14, ptr %503, align 8, !tbaa !110
  %505 = getelementptr inbounds nuw i8, ptr %503, i64 8
  store i32 1, ptr %505, align 8, !tbaa !43
  %506 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8, !tbaa !76
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 504
  %510 = load ptr, ptr %509, align 8, !tbaa !103
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 64
  %512 = load ptr, ptr %511, align 8, !tbaa !112
  %513 = icmp eq ptr %512, null
  br i1 %513, label %.thread774, label %517

.thread774:                                       ; preds = %499
  %514 = load ptr, ptr %510, align 8, !tbaa !114
  %515 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %514, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %.thread846, label %.thread849

517:                                              ; preds = %499
  %518 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond17 = icmp ult i32 %518, 64
  br i1 %or.cond17, label %519, label %526

519:                                              ; preds = %517
  %520 = zext nneg i32 %518 to i64
  %521 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %520, i32 2
  %522 = load i32, ptr %521, align 4, !tbaa !86
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %519
  %525 = load ptr, ptr %510, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %518, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1235, ptr noundef %525) #19
  %.pre924 = load ptr, ptr %511, align 8, !tbaa !112
  br label %526

526:                                              ; preds = %517, %519, %524
  %527 = phi ptr [ %512, %517 ], [ %512, %519 ], [ %.pre924, %524 ]
  %528 = call i32 %527(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %500) #19
  switch i32 %528, label %.thread846 [
    i32 0, label %.thread849
    i32 -2, label %1171
  ]

.thread846:                                       ; preds = %.thread774, %526
  %.17848 = phi i32 [ %528, %526 ], [ -47, %.thread774 ]
  %529 = call ptr @PMIx_Error_string(i32 noundef %.17848) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %529, ptr noundef nonnull @.str.19, i32 noundef 1237) #19
  br label %1171

.thread849:                                       ; preds = %.thread774, %526
  %530 = call i32 @pthread_mutex_lock(ptr noundef nonnull %500) #19
  %531 = icmp eq i32 %530, 35
  br i1 %531, label %532, label %pmix_obj_update.exit613

532:                                              ; preds = %.thread849
  %533 = tail call ptr @__errno_location() #23
  store i32 35, ptr %533, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit613:                          ; preds = %.thread849
  %534 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %535 = load i32, ptr %534, align 8, !tbaa !55
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8, !tbaa !55
  %537 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %500) #19
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %553

539:                                              ; preds = %pmix_obj_update.exit613
  %540 = getelementptr inbounds nuw i8, ptr %500, i64 40
  %541 = load ptr, ptr %540, align 8, !tbaa !54
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8, !tbaa !81
  %544 = load ptr, ptr %543, align 8, !tbaa !57
  %.not6.i687 = icmp eq ptr %544, null
  br i1 %.not6.i687, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688

.lr.ph.i688:                                      ; preds = %539, %.lr.ph.i688
  %545 = phi ptr [ %547, %.lr.ph.i688 ], [ %544, %539 ]
  %.07.i689 = phi ptr [ %546, %.lr.ph.i688 ], [ %543, %539 ]
  call void %545(ptr noundef nonnull %500) #19
  %546 = getelementptr inbounds nuw i8, ptr %.07.i689, i64 8
  %547 = load ptr, ptr %546, align 8, !tbaa !57
  %.not.i690 = icmp eq ptr %547, null
  br i1 %.not.i690, label %pmix_obj_run_destructors.exit691, label %.lr.ph.i688, !llvm.loop !82

pmix_obj_run_destructors.exit691:                 ; preds = %.lr.ph.i688, %539
  %548 = getelementptr inbounds nuw i8, ptr %500, i64 96
  %549 = load ptr, ptr %548, align 8, !tbaa !83
  %.not527 = icmp eq ptr %549, null
  br i1 %.not527, label %552, label %550

550:                                              ; preds = %pmix_obj_run_destructors.exit691
  %551 = getelementptr inbounds nuw i8, ptr %500, i64 56
  call void %549(ptr noundef nonnull %551, ptr noundef nonnull %500) #19
  br label %553

552:                                              ; preds = %pmix_obj_run_destructors.exit691
  call void @free(ptr noundef nonnull %500) #19
  br label %553

553:                                              ; preds = %550, %552, %pmix_obj_update.exit613
  %554 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %555 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.58) #19
  %556 = getelementptr inbounds nuw i8, ptr %554, i64 144
  store ptr %555, ptr %556, align 8, !tbaa !191
  %557 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %558 = getelementptr inbounds nuw i8, ptr %554, i64 152
  store ptr %557, ptr %558, align 8, !tbaa !107
  store i16 14, ptr %557, align 8, !tbaa !110
  %559 = getelementptr inbounds nuw i8, ptr %557, i64 8
  store i32 1, ptr %559, align 8, !tbaa !43
  %560 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %561 = getelementptr inbounds nuw i8, ptr %560, i64 120
  %562 = load ptr, ptr %561, align 8, !tbaa !76
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 504
  %564 = load ptr, ptr %563, align 8, !tbaa !103
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 64
  %566 = load ptr, ptr %565, align 8, !tbaa !112
  %567 = icmp eq ptr %566, null
  br i1 %567, label %.thread776, label %571

.thread776:                                       ; preds = %553
  %568 = load ptr, ptr %564, align 8, !tbaa !114
  %569 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %568, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %.thread852, label %.thread855

571:                                              ; preds = %553
  %572 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond19 = icmp ult i32 %572, 64
  br i1 %or.cond19, label %573, label %580

573:                                              ; preds = %571
  %574 = zext nneg i32 %572 to i64
  %575 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %574, i32 2
  %576 = load i32, ptr %575, align 4, !tbaa !86
  %577 = icmp sgt i32 %576, 0
  br i1 %577, label %578, label %580

578:                                              ; preds = %573
  %579 = load ptr, ptr %564, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %572, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1249, ptr noundef %579) #19
  %.pre925 = load ptr, ptr %565, align 8, !tbaa !112
  br label %580

580:                                              ; preds = %571, %573, %578
  %581 = phi ptr [ %566, %571 ], [ %566, %573 ], [ %.pre925, %578 ]
  %582 = call i32 %581(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %554) #19
  switch i32 %582, label %.thread852 [
    i32 0, label %.thread855
    i32 -2, label %1171
  ]

.thread852:                                       ; preds = %.thread776, %580
  %.19854 = phi i32 [ %582, %580 ], [ -47, %.thread776 ]
  %583 = call ptr @PMIx_Error_string(i32 noundef %.19854) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %583, ptr noundef nonnull @.str.19, i32 noundef 1251) #19
  br label %1171

.thread855:                                       ; preds = %.thread776, %580
  %584 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #19
  %585 = icmp eq i32 %584, 35
  br i1 %585, label %586, label %pmix_obj_update.exit612

586:                                              ; preds = %.thread855
  %587 = tail call ptr @__errno_location() #23
  store i32 35, ptr %587, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit612:                          ; preds = %.thread855
  %588 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %589 = load i32, ptr %588, align 8, !tbaa !55
  %590 = add nsw i32 %589, -1
  store i32 %590, ptr %588, align 8, !tbaa !55
  %591 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #19
  %592 = icmp eq i32 %590, 0
  br i1 %592, label %593, label %607

593:                                              ; preds = %pmix_obj_update.exit612
  %594 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %595 = load ptr, ptr %594, align 8, !tbaa !54
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 48
  %597 = load ptr, ptr %596, align 8, !tbaa !81
  %598 = load ptr, ptr %597, align 8, !tbaa !57
  %.not6.i693 = icmp eq ptr %598, null
  br i1 %.not6.i693, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694

.lr.ph.i694:                                      ; preds = %593, %.lr.ph.i694
  %599 = phi ptr [ %601, %.lr.ph.i694 ], [ %598, %593 ]
  %.07.i695 = phi ptr [ %600, %.lr.ph.i694 ], [ %597, %593 ]
  call void %599(ptr noundef nonnull %554) #19
  %600 = getelementptr inbounds nuw i8, ptr %.07.i695, i64 8
  %601 = load ptr, ptr %600, align 8, !tbaa !57
  %.not.i696 = icmp eq ptr %601, null
  br i1 %.not.i696, label %pmix_obj_run_destructors.exit697, label %.lr.ph.i694, !llvm.loop !82

pmix_obj_run_destructors.exit697:                 ; preds = %.lr.ph.i694, %593
  %602 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %603 = load ptr, ptr %602, align 8, !tbaa !83
  %.not530 = icmp eq ptr %603, null
  br i1 %.not530, label %606, label %604

604:                                              ; preds = %pmix_obj_run_destructors.exit697
  %605 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %603(ptr noundef nonnull %605, ptr noundef nonnull %554) #19
  br label %607

606:                                              ; preds = %pmix_obj_run_destructors.exit697
  call void @free(ptr noundef nonnull %554) #19
  br label %607

607:                                              ; preds = %604, %606, %pmix_obj_update.exit612
  %608 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %609 = call noalias dereferenceable_or_null(12) ptr @strdup(ptr noundef nonnull @.str.59) #19
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 144
  store ptr %609, ptr %610, align 8, !tbaa !191
  %611 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %612 = getelementptr inbounds nuw i8, ptr %608, i64 152
  store ptr %611, ptr %612, align 8, !tbaa !107
  store i16 14, ptr %611, align 8, !tbaa !110
  %613 = getelementptr inbounds nuw i8, ptr %611, i64 8
  store i32 0, ptr %613, align 8, !tbaa !43
  %614 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %615 = getelementptr inbounds nuw i8, ptr %614, i64 120
  %616 = load ptr, ptr %615, align 8, !tbaa !76
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 504
  %618 = load ptr, ptr %617, align 8, !tbaa !103
  %619 = getelementptr inbounds nuw i8, ptr %618, i64 64
  %620 = load ptr, ptr %619, align 8, !tbaa !112
  %621 = icmp eq ptr %620, null
  br i1 %621, label %.thread778, label %625

.thread778:                                       ; preds = %607
  %622 = load ptr, ptr %618, align 8, !tbaa !114
  %623 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %622, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %624 = icmp eq i32 %623, 0
  br i1 %624, label %.thread858, label %.thread861

625:                                              ; preds = %607
  %626 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond21 = icmp ult i32 %626, 64
  br i1 %or.cond21, label %627, label %634

627:                                              ; preds = %625
  %628 = zext nneg i32 %626 to i64
  %629 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %628, i32 2
  %630 = load i32, ptr %629, align 4, !tbaa !86
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %634

632:                                              ; preds = %627
  %633 = load ptr, ptr %618, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %626, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1262, ptr noundef %633) #19
  %.pre926 = load ptr, ptr %619, align 8, !tbaa !112
  br label %634

634:                                              ; preds = %625, %627, %632
  %635 = phi ptr [ %620, %625 ], [ %620, %627 ], [ %.pre926, %632 ]
  %636 = call i32 %635(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %608) #19
  switch i32 %636, label %.thread858 [
    i32 0, label %.thread861
    i32 -2, label %1171
  ]

.thread858:                                       ; preds = %.thread778, %634
  %.21860 = phi i32 [ %636, %634 ], [ -47, %.thread778 ]
  %637 = call ptr @PMIx_Error_string(i32 noundef %.21860) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %637, ptr noundef nonnull @.str.19, i32 noundef 1264) #19
  br label %1171

.thread861:                                       ; preds = %.thread778, %634
  %638 = call i32 @pthread_mutex_lock(ptr noundef nonnull %608) #19
  %639 = icmp eq i32 %638, 35
  br i1 %639, label %640, label %pmix_obj_update.exit611

640:                                              ; preds = %.thread861
  %641 = tail call ptr @__errno_location() #23
  store i32 35, ptr %641, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit611:                          ; preds = %.thread861
  %642 = getelementptr inbounds nuw i8, ptr %608, i64 48
  %643 = load i32, ptr %642, align 8, !tbaa !55
  %644 = add nsw i32 %643, -1
  store i32 %644, ptr %642, align 8, !tbaa !55
  %645 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %608) #19
  %646 = icmp eq i32 %644, 0
  br i1 %646, label %647, label %661

647:                                              ; preds = %pmix_obj_update.exit611
  %648 = getelementptr inbounds nuw i8, ptr %608, i64 40
  %649 = load ptr, ptr %648, align 8, !tbaa !54
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 48
  %651 = load ptr, ptr %650, align 8, !tbaa !81
  %652 = load ptr, ptr %651, align 8, !tbaa !57
  %.not6.i699 = icmp eq ptr %652, null
  br i1 %.not6.i699, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700

.lr.ph.i700:                                      ; preds = %647, %.lr.ph.i700
  %653 = phi ptr [ %655, %.lr.ph.i700 ], [ %652, %647 ]
  %.07.i701 = phi ptr [ %654, %.lr.ph.i700 ], [ %651, %647 ]
  call void %653(ptr noundef nonnull %608) #19
  %654 = getelementptr inbounds nuw i8, ptr %.07.i701, i64 8
  %655 = load ptr, ptr %654, align 8, !tbaa !57
  %.not.i702 = icmp eq ptr %655, null
  br i1 %.not.i702, label %pmix_obj_run_destructors.exit703, label %.lr.ph.i700, !llvm.loop !82

pmix_obj_run_destructors.exit703:                 ; preds = %.lr.ph.i700, %647
  %656 = getelementptr inbounds nuw i8, ptr %608, i64 96
  %657 = load ptr, ptr %656, align 8, !tbaa !83
  %.not533 = icmp eq ptr %657, null
  br i1 %.not533, label %660, label %658

658:                                              ; preds = %pmix_obj_run_destructors.exit703
  %659 = getelementptr inbounds nuw i8, ptr %608, i64 56
  call void %657(ptr noundef nonnull %659, ptr noundef nonnull %608) #19
  br label %661

660:                                              ; preds = %pmix_obj_run_destructors.exit703
  call void @free(ptr noundef nonnull %608) #19
  br label %661

661:                                              ; preds = %658, %660, %pmix_obj_update.exit611
  %662 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %663 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.60) #19
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 144
  store ptr %663, ptr %664, align 8, !tbaa !191
  %665 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %666 = getelementptr inbounds nuw i8, ptr %662, i64 152
  store ptr %665, ptr %666, align 8, !tbaa !107
  store i16 14, ptr %665, align 8, !tbaa !110
  %667 = getelementptr inbounds nuw i8, ptr %665, i64 8
  store i32 0, ptr %667, align 8, !tbaa !43
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 120
  %670 = load ptr, ptr %669, align 8, !tbaa !76
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 504
  %672 = load ptr, ptr %671, align 8, !tbaa !103
  %673 = getelementptr inbounds nuw i8, ptr %672, i64 64
  %674 = load ptr, ptr %673, align 8, !tbaa !112
  %675 = icmp eq ptr %674, null
  br i1 %675, label %.thread780, label %679

.thread780:                                       ; preds = %661
  %676 = load ptr, ptr %672, align 8, !tbaa !114
  %677 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %676, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %.thread864, label %.thread867

679:                                              ; preds = %661
  %680 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond23 = icmp ult i32 %680, 64
  br i1 %or.cond23, label %681, label %688

681:                                              ; preds = %679
  %682 = zext nneg i32 %680 to i64
  %683 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %682, i32 2
  %684 = load i32, ptr %683, align 4, !tbaa !86
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %688

686:                                              ; preds = %681
  %687 = load ptr, ptr %672, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %680, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1275, ptr noundef %687) #19
  %.pre927 = load ptr, ptr %673, align 8, !tbaa !112
  br label %688

688:                                              ; preds = %679, %681, %686
  %689 = phi ptr [ %674, %679 ], [ %674, %681 ], [ %.pre927, %686 ]
  %690 = call i32 %689(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %662) #19
  switch i32 %690, label %.thread864 [
    i32 0, label %.thread867
    i32 -2, label %1171
  ]

.thread864:                                       ; preds = %.thread780, %688
  %.23866 = phi i32 [ %690, %688 ], [ -47, %.thread780 ]
  %691 = call ptr @PMIx_Error_string(i32 noundef %.23866) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %691, ptr noundef nonnull @.str.19, i32 noundef 1277) #19
  br label %1171

.thread867:                                       ; preds = %.thread780, %688
  %692 = call i32 @pthread_mutex_lock(ptr noundef nonnull %662) #19
  %693 = icmp eq i32 %692, 35
  br i1 %693, label %694, label %pmix_obj_update.exit610

694:                                              ; preds = %.thread867
  %695 = tail call ptr @__errno_location() #23
  store i32 35, ptr %695, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit610:                          ; preds = %.thread867
  %696 = getelementptr inbounds nuw i8, ptr %662, i64 48
  %697 = load i32, ptr %696, align 8, !tbaa !55
  %698 = add nsw i32 %697, -1
  store i32 %698, ptr %696, align 8, !tbaa !55
  %699 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %662) #19
  %700 = icmp eq i32 %698, 0
  br i1 %700, label %701, label %715

701:                                              ; preds = %pmix_obj_update.exit610
  %702 = getelementptr inbounds nuw i8, ptr %662, i64 40
  %703 = load ptr, ptr %702, align 8, !tbaa !54
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 48
  %705 = load ptr, ptr %704, align 8, !tbaa !81
  %706 = load ptr, ptr %705, align 8, !tbaa !57
  %.not6.i705 = icmp eq ptr %706, null
  br i1 %.not6.i705, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706

.lr.ph.i706:                                      ; preds = %701, %.lr.ph.i706
  %707 = phi ptr [ %709, %.lr.ph.i706 ], [ %706, %701 ]
  %.07.i707 = phi ptr [ %708, %.lr.ph.i706 ], [ %705, %701 ]
  call void %707(ptr noundef nonnull %662) #19
  %708 = getelementptr inbounds nuw i8, ptr %.07.i707, i64 8
  %709 = load ptr, ptr %708, align 8, !tbaa !57
  %.not.i708 = icmp eq ptr %709, null
  br i1 %.not.i708, label %pmix_obj_run_destructors.exit709, label %.lr.ph.i706, !llvm.loop !82

pmix_obj_run_destructors.exit709:                 ; preds = %.lr.ph.i706, %701
  %710 = getelementptr inbounds nuw i8, ptr %662, i64 96
  %711 = load ptr, ptr %710, align 8, !tbaa !83
  %.not536 = icmp eq ptr %711, null
  br i1 %.not536, label %714, label %712

712:                                              ; preds = %pmix_obj_run_destructors.exit709
  %713 = getelementptr inbounds nuw i8, ptr %662, i64 56
  call void %711(ptr noundef nonnull %713, ptr noundef nonnull %662) #19
  br label %715

714:                                              ; preds = %pmix_obj_run_destructors.exit709
  call void @free(ptr noundef nonnull %662) #19
  br label %715

715:                                              ; preds = %712, %714, %pmix_obj_update.exit610
  %716 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %717 = call noalias dereferenceable_or_null(13) ptr @strdup(ptr noundef nonnull @.str.61) #19
  %718 = getelementptr inbounds nuw i8, ptr %716, i64 144
  store ptr %717, ptr %718, align 8, !tbaa !191
  %719 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %720 = getelementptr inbounds nuw i8, ptr %716, i64 152
  store ptr %719, ptr %720, align 8, !tbaa !107
  store i16 14, ptr %719, align 8, !tbaa !110
  %721 = getelementptr inbounds nuw i8, ptr %719, i64 8
  store i32 0, ptr %721, align 8, !tbaa !43
  %722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 120
  %724 = load ptr, ptr %723, align 8, !tbaa !76
  %725 = getelementptr inbounds nuw i8, ptr %724, i64 504
  %726 = load ptr, ptr %725, align 8, !tbaa !103
  %727 = getelementptr inbounds nuw i8, ptr %726, i64 64
  %728 = load ptr, ptr %727, align 8, !tbaa !112
  %729 = icmp eq ptr %728, null
  br i1 %729, label %.thread782, label %733

.thread782:                                       ; preds = %715
  %730 = load ptr, ptr %726, align 8, !tbaa !114
  %731 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %730, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %732 = icmp eq i32 %731, 0
  br i1 %732, label %.thread870, label %.thread873

733:                                              ; preds = %715
  %734 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond25 = icmp ult i32 %734, 64
  br i1 %or.cond25, label %735, label %742

735:                                              ; preds = %733
  %736 = zext nneg i32 %734 to i64
  %737 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %736, i32 2
  %738 = load i32, ptr %737, align 4, !tbaa !86
  %739 = icmp sgt i32 %738, 0
  br i1 %739, label %740, label %742

740:                                              ; preds = %735
  %741 = load ptr, ptr %726, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %734, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1288, ptr noundef %741) #19
  %.pre928 = load ptr, ptr %727, align 8, !tbaa !112
  br label %742

742:                                              ; preds = %733, %735, %740
  %743 = phi ptr [ %728, %733 ], [ %728, %735 ], [ %.pre928, %740 ]
  %744 = call i32 %743(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %716) #19
  switch i32 %744, label %.thread870 [
    i32 0, label %.thread873
    i32 -2, label %1171
  ]

.thread870:                                       ; preds = %.thread782, %742
  %.25872 = phi i32 [ %744, %742 ], [ -47, %.thread782 ]
  %745 = call ptr @PMIx_Error_string(i32 noundef %.25872) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %745, ptr noundef nonnull @.str.19, i32 noundef 1290) #19
  br label %1171

.thread873:                                       ; preds = %.thread782, %742
  %746 = call i32 @pthread_mutex_lock(ptr noundef nonnull %716) #19
  %747 = icmp eq i32 %746, 35
  br i1 %747, label %748, label %pmix_obj_update.exit609

748:                                              ; preds = %.thread873
  %749 = tail call ptr @__errno_location() #23
  store i32 35, ptr %749, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit609:                          ; preds = %.thread873
  %750 = getelementptr inbounds nuw i8, ptr %716, i64 48
  %751 = load i32, ptr %750, align 8, !tbaa !55
  %752 = add nsw i32 %751, -1
  store i32 %752, ptr %750, align 8, !tbaa !55
  %753 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %716) #19
  %754 = icmp eq i32 %752, 0
  br i1 %754, label %755, label %769

755:                                              ; preds = %pmix_obj_update.exit609
  %756 = getelementptr inbounds nuw i8, ptr %716, i64 40
  %757 = load ptr, ptr %756, align 8, !tbaa !54
  %758 = getelementptr inbounds nuw i8, ptr %757, i64 48
  %759 = load ptr, ptr %758, align 8, !tbaa !81
  %760 = load ptr, ptr %759, align 8, !tbaa !57
  %.not6.i711 = icmp eq ptr %760, null
  br i1 %.not6.i711, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712

.lr.ph.i712:                                      ; preds = %755, %.lr.ph.i712
  %761 = phi ptr [ %763, %.lr.ph.i712 ], [ %760, %755 ]
  %.07.i713 = phi ptr [ %762, %.lr.ph.i712 ], [ %759, %755 ]
  call void %761(ptr noundef nonnull %716) #19
  %762 = getelementptr inbounds nuw i8, ptr %.07.i713, i64 8
  %763 = load ptr, ptr %762, align 8, !tbaa !57
  %.not.i714 = icmp eq ptr %763, null
  br i1 %.not.i714, label %pmix_obj_run_destructors.exit715, label %.lr.ph.i712, !llvm.loop !82

pmix_obj_run_destructors.exit715:                 ; preds = %.lr.ph.i712, %755
  %764 = getelementptr inbounds nuw i8, ptr %716, i64 96
  %765 = load ptr, ptr %764, align 8, !tbaa !83
  %.not539 = icmp eq ptr %765, null
  br i1 %.not539, label %768, label %766

766:                                              ; preds = %pmix_obj_run_destructors.exit715
  %767 = getelementptr inbounds nuw i8, ptr %716, i64 56
  call void %765(ptr noundef nonnull %767, ptr noundef nonnull %716) #19
  br label %769

768:                                              ; preds = %pmix_obj_run_destructors.exit715
  call void @free(ptr noundef nonnull %716) #19
  br label %769

769:                                              ; preds = %766, %768, %pmix_obj_update.exit609
  %770 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %771 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.62) #19
  %772 = getelementptr inbounds nuw i8, ptr %770, i64 144
  store ptr %771, ptr %772, align 8, !tbaa !191
  %773 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %774 = getelementptr inbounds nuw i8, ptr %770, i64 152
  store ptr %773, ptr %774, align 8, !tbaa !107
  store i16 14, ptr %773, align 8, !tbaa !110
  %775 = getelementptr inbounds nuw i8, ptr %773, i64 8
  store i32 0, ptr %775, align 8, !tbaa !43
  %776 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 120
  %778 = load ptr, ptr %777, align 8, !tbaa !76
  %779 = getelementptr inbounds nuw i8, ptr %778, i64 504
  %780 = load ptr, ptr %779, align 8, !tbaa !103
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 64
  %782 = load ptr, ptr %781, align 8, !tbaa !112
  %783 = icmp eq ptr %782, null
  br i1 %783, label %.thread784, label %787

.thread784:                                       ; preds = %769
  %784 = load ptr, ptr %780, align 8, !tbaa !114
  %785 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %784, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %.thread876, label %.thread879

787:                                              ; preds = %769
  %788 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond27 = icmp ult i32 %788, 64
  br i1 %or.cond27, label %789, label %796

789:                                              ; preds = %787
  %790 = zext nneg i32 %788 to i64
  %791 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %790, i32 2
  %792 = load i32, ptr %791, align 4, !tbaa !86
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %794, label %796

794:                                              ; preds = %789
  %795 = load ptr, ptr %780, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %788, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1301, ptr noundef %795) #19
  %.pre929 = load ptr, ptr %781, align 8, !tbaa !112
  br label %796

796:                                              ; preds = %787, %789, %794
  %797 = phi ptr [ %782, %787 ], [ %782, %789 ], [ %.pre929, %794 ]
  %798 = call i32 %797(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %770) #19
  switch i32 %798, label %.thread876 [
    i32 0, label %.thread879
    i32 -2, label %1171
  ]

.thread876:                                       ; preds = %.thread784, %796
  %.27878 = phi i32 [ %798, %796 ], [ -47, %.thread784 ]
  %799 = call ptr @PMIx_Error_string(i32 noundef %.27878) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %799, ptr noundef nonnull @.str.19, i32 noundef 1303) #19
  br label %1171

.thread879:                                       ; preds = %.thread784, %796
  %800 = call i32 @pthread_mutex_lock(ptr noundef nonnull %770) #19
  %801 = icmp eq i32 %800, 35
  br i1 %801, label %802, label %pmix_obj_update.exit608

802:                                              ; preds = %.thread879
  %803 = tail call ptr @__errno_location() #23
  store i32 35, ptr %803, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit608:                          ; preds = %.thread879
  %804 = getelementptr inbounds nuw i8, ptr %770, i64 48
  %805 = load i32, ptr %804, align 8, !tbaa !55
  %806 = add nsw i32 %805, -1
  store i32 %806, ptr %804, align 8, !tbaa !55
  %807 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %770) #19
  %808 = icmp eq i32 %806, 0
  br i1 %808, label %809, label %823

809:                                              ; preds = %pmix_obj_update.exit608
  %810 = getelementptr inbounds nuw i8, ptr %770, i64 40
  %811 = load ptr, ptr %810, align 8, !tbaa !54
  %812 = getelementptr inbounds nuw i8, ptr %811, i64 48
  %813 = load ptr, ptr %812, align 8, !tbaa !81
  %814 = load ptr, ptr %813, align 8, !tbaa !57
  %.not6.i717 = icmp eq ptr %814, null
  br i1 %.not6.i717, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718

.lr.ph.i718:                                      ; preds = %809, %.lr.ph.i718
  %815 = phi ptr [ %817, %.lr.ph.i718 ], [ %814, %809 ]
  %.07.i719 = phi ptr [ %816, %.lr.ph.i718 ], [ %813, %809 ]
  call void %815(ptr noundef nonnull %770) #19
  %816 = getelementptr inbounds nuw i8, ptr %.07.i719, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !57
  %.not.i720 = icmp eq ptr %817, null
  br i1 %.not.i720, label %pmix_obj_run_destructors.exit721, label %.lr.ph.i718, !llvm.loop !82

pmix_obj_run_destructors.exit721:                 ; preds = %.lr.ph.i718, %809
  %818 = getelementptr inbounds nuw i8, ptr %770, i64 96
  %819 = load ptr, ptr %818, align 8, !tbaa !83
  %.not542 = icmp eq ptr %819, null
  br i1 %.not542, label %822, label %820

820:                                              ; preds = %pmix_obj_run_destructors.exit721
  %821 = getelementptr inbounds nuw i8, ptr %770, i64 56
  call void %819(ptr noundef nonnull %821, ptr noundef nonnull %770) #19
  br label %823

822:                                              ; preds = %pmix_obj_run_destructors.exit721
  call void @free(ptr noundef nonnull %770) #19
  br label %823

823:                                              ; preds = %820, %822, %pmix_obj_update.exit608
  %824 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %825 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.63) #19
  %826 = getelementptr inbounds nuw i8, ptr %824, i64 144
  store ptr %825, ptr %826, align 8, !tbaa !191
  %827 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %828 = getelementptr inbounds nuw i8, ptr %824, i64 152
  store ptr %827, ptr %828, align 8, !tbaa !107
  store i16 13, ptr %827, align 8, !tbaa !110
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 8
  store i32 0, ptr %829, align 8, !tbaa !43
  %830 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 120
  %832 = load ptr, ptr %831, align 8, !tbaa !76
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 504
  %834 = load ptr, ptr %833, align 8, !tbaa !103
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 64
  %836 = load ptr, ptr %835, align 8, !tbaa !112
  %837 = icmp eq ptr %836, null
  br i1 %837, label %.thread786, label %841

.thread786:                                       ; preds = %823
  %838 = load ptr, ptr %834, align 8, !tbaa !114
  %839 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %838, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %.thread882, label %.thread885

841:                                              ; preds = %823
  %842 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond29 = icmp ult i32 %842, 64
  br i1 %or.cond29, label %843, label %850

843:                                              ; preds = %841
  %844 = zext nneg i32 %842 to i64
  %845 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %844, i32 2
  %846 = load i32, ptr %845, align 4, !tbaa !86
  %847 = icmp sgt i32 %846, 0
  br i1 %847, label %848, label %850

848:                                              ; preds = %843
  %849 = load ptr, ptr %834, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %842, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1314, ptr noundef %849) #19
  %.pre930 = load ptr, ptr %835, align 8, !tbaa !112
  br label %850

850:                                              ; preds = %841, %843, %848
  %851 = phi ptr [ %836, %841 ], [ %836, %843 ], [ %.pre930, %848 ]
  %852 = call i32 %851(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %824) #19
  switch i32 %852, label %.thread882 [
    i32 0, label %.thread885
    i32 -2, label %1171
  ]

.thread882:                                       ; preds = %.thread786, %850
  %.29884 = phi i32 [ %852, %850 ], [ -47, %.thread786 ]
  %853 = call ptr @PMIx_Error_string(i32 noundef %.29884) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %853, ptr noundef nonnull @.str.19, i32 noundef 1316) #19
  br label %1171

.thread885:                                       ; preds = %.thread786, %850
  %854 = call i32 @pthread_mutex_lock(ptr noundef nonnull %824) #19
  %855 = icmp eq i32 %854, 35
  br i1 %855, label %856, label %pmix_obj_update.exit607

856:                                              ; preds = %.thread885
  %857 = tail call ptr @__errno_location() #23
  store i32 35, ptr %857, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit607:                          ; preds = %.thread885
  %858 = getelementptr inbounds nuw i8, ptr %824, i64 48
  %859 = load i32, ptr %858, align 8, !tbaa !55
  %860 = add nsw i32 %859, -1
  store i32 %860, ptr %858, align 8, !tbaa !55
  %861 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %824) #19
  %862 = icmp eq i32 %860, 0
  br i1 %862, label %863, label %877

863:                                              ; preds = %pmix_obj_update.exit607
  %864 = getelementptr inbounds nuw i8, ptr %824, i64 40
  %865 = load ptr, ptr %864, align 8, !tbaa !54
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 48
  %867 = load ptr, ptr %866, align 8, !tbaa !81
  %868 = load ptr, ptr %867, align 8, !tbaa !57
  %.not6.i723 = icmp eq ptr %868, null
  br i1 %.not6.i723, label %pmix_obj_run_destructors.exit727, label %.lr.ph.i724

.lr.ph.i724:                                      ; preds = %863, %.lr.ph.i724
  %869 = phi ptr [ %871, %.lr.ph.i724 ], [ %868, %863 ]
  %.07.i725 = phi ptr [ %870, %.lr.ph.i724 ], [ %867, %863 ]
  call void %869(ptr noundef nonnull %824) #19
  %870 = getelementptr inbounds nuw i8, ptr %.07.i725, i64 8
  %871 = load ptr, ptr %870, align 8, !tbaa !57
  %.not.i726 = icmp eq ptr %871, null
  br i1 %.not.i726, label %pmix_obj_run_destructors.exit727, label %.lr.ph.i724, !llvm.loop !82

pmix_obj_run_destructors.exit727:                 ; preds = %.lr.ph.i724, %863
  %872 = getelementptr inbounds nuw i8, ptr %824, i64 96
  %873 = load ptr, ptr %872, align 8, !tbaa !83
  %.not545 = icmp eq ptr %873, null
  br i1 %.not545, label %876, label %874

874:                                              ; preds = %pmix_obj_run_destructors.exit727
  %875 = getelementptr inbounds nuw i8, ptr %824, i64 56
  call void %873(ptr noundef nonnull %875, ptr noundef nonnull %824) #19
  br label %877

876:                                              ; preds = %pmix_obj_run_destructors.exit727
  call void @free(ptr noundef nonnull %824) #19
  br label %877

877:                                              ; preds = %874, %876, %pmix_obj_update.exit607
  %878 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %879 = call noalias dereferenceable_or_null(11) ptr @strdup(ptr noundef nonnull @.str.64) #19
  %880 = getelementptr inbounds nuw i8, ptr %878, i64 144
  store ptr %879, ptr %880, align 8, !tbaa !191
  %881 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %882 = getelementptr inbounds nuw i8, ptr %878, i64 152
  store ptr %881, ptr %882, align 8, !tbaa !107
  store i16 3, ptr %881, align 8, !tbaa !110
  %883 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %884 = call noalias ptr @strdup(ptr noundef %883) #19
  %885 = getelementptr inbounds nuw i8, ptr %881, i64 8
  store ptr %884, ptr %885, align 8, !tbaa !43
  %886 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 120
  %888 = load ptr, ptr %887, align 8, !tbaa !76
  %889 = getelementptr inbounds nuw i8, ptr %888, i64 504
  %890 = load ptr, ptr %889, align 8, !tbaa !103
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 64
  %892 = load ptr, ptr %891, align 8, !tbaa !112
  %893 = icmp eq ptr %892, null
  br i1 %893, label %.thread788, label %897

.thread788:                                       ; preds = %877
  %894 = load ptr, ptr %890, align 8, !tbaa !114
  %895 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %894, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %896 = icmp eq i32 %895, 0
  br i1 %896, label %.thread888, label %.thread891

897:                                              ; preds = %877
  %898 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond31 = icmp ult i32 %898, 64
  br i1 %or.cond31, label %899, label %906

899:                                              ; preds = %897
  %900 = zext nneg i32 %898 to i64
  %901 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %900, i32 2
  %902 = load i32, ptr %901, align 4, !tbaa !86
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %906

904:                                              ; preds = %899
  %905 = load ptr, ptr %890, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %898, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1332, ptr noundef %905) #19
  %.pre931 = load ptr, ptr %891, align 8, !tbaa !112
  br label %906

906:                                              ; preds = %897, %899, %904
  %907 = phi ptr [ %892, %897 ], [ %892, %899 ], [ %.pre931, %904 ]
  %908 = call i32 %907(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %878) #19
  switch i32 %908, label %.thread888 [
    i32 0, label %.thread891
    i32 -2, label %1171
  ]

.thread888:                                       ; preds = %.thread788, %906
  %.31890 = phi i32 [ %908, %906 ], [ -47, %.thread788 ]
  %909 = call ptr @PMIx_Error_string(i32 noundef %.31890) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %909, ptr noundef nonnull @.str.19, i32 noundef 1334) #19
  br label %1171

.thread891:                                       ; preds = %.thread788, %906
  %910 = call i32 @pthread_mutex_lock(ptr noundef nonnull %878) #19
  %911 = icmp eq i32 %910, 35
  br i1 %911, label %912, label %pmix_obj_update.exit606

912:                                              ; preds = %.thread891
  %913 = tail call ptr @__errno_location() #23
  store i32 35, ptr %913, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit606:                          ; preds = %.thread891
  %914 = getelementptr inbounds nuw i8, ptr %878, i64 48
  %915 = load i32, ptr %914, align 8, !tbaa !55
  %916 = add nsw i32 %915, -1
  store i32 %916, ptr %914, align 8, !tbaa !55
  %917 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %878) #19
  %918 = icmp eq i32 %916, 0
  br i1 %918, label %919, label %933

919:                                              ; preds = %pmix_obj_update.exit606
  %920 = getelementptr inbounds nuw i8, ptr %878, i64 40
  %921 = load ptr, ptr %920, align 8, !tbaa !54
  %922 = getelementptr inbounds nuw i8, ptr %921, i64 48
  %923 = load ptr, ptr %922, align 8, !tbaa !81
  %924 = load ptr, ptr %923, align 8, !tbaa !57
  %.not6.i729 = icmp eq ptr %924, null
  br i1 %.not6.i729, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730

.lr.ph.i730:                                      ; preds = %919, %.lr.ph.i730
  %925 = phi ptr [ %927, %.lr.ph.i730 ], [ %924, %919 ]
  %.07.i731 = phi ptr [ %926, %.lr.ph.i730 ], [ %923, %919 ]
  call void %925(ptr noundef nonnull %878) #19
  %926 = getelementptr inbounds nuw i8, ptr %.07.i731, i64 8
  %927 = load ptr, ptr %926, align 8, !tbaa !57
  %.not.i732 = icmp eq ptr %927, null
  br i1 %.not.i732, label %pmix_obj_run_destructors.exit733, label %.lr.ph.i730, !llvm.loop !82

pmix_obj_run_destructors.exit733:                 ; preds = %.lr.ph.i730, %919
  %928 = getelementptr inbounds nuw i8, ptr %878, i64 96
  %929 = load ptr, ptr %928, align 8, !tbaa !83
  %.not548 = icmp eq ptr %929, null
  br i1 %.not548, label %932, label %930

930:                                              ; preds = %pmix_obj_run_destructors.exit733
  %931 = getelementptr inbounds nuw i8, ptr %878, i64 56
  call void %929(ptr noundef nonnull %931, ptr noundef nonnull %878) #19
  br label %933

932:                                              ; preds = %pmix_obj_run_destructors.exit733
  call void @free(ptr noundef nonnull %878) #19
  br label %933

933:                                              ; preds = %930, %932, %pmix_obj_update.exit606
  %934 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %935 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.65) #19
  %936 = getelementptr inbounds nuw i8, ptr %934, i64 144
  store ptr %935, ptr %936, align 8, !tbaa !191
  %937 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %938 = getelementptr inbounds nuw i8, ptr %934, i64 152
  store ptr %937, ptr %938, align 8, !tbaa !107
  store i16 3, ptr %937, align 8, !tbaa !110
  %939 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !115
  %940 = call noalias ptr @strdup(ptr noundef %939) #19
  %941 = getelementptr inbounds nuw i8, ptr %937, i64 8
  store ptr %940, ptr %941, align 8, !tbaa !43
  %942 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %943 = getelementptr inbounds nuw i8, ptr %942, i64 120
  %944 = load ptr, ptr %943, align 8, !tbaa !76
  %945 = getelementptr inbounds nuw i8, ptr %944, i64 504
  %946 = load ptr, ptr %945, align 8, !tbaa !103
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 64
  %948 = load ptr, ptr %947, align 8, !tbaa !112
  %949 = icmp eq ptr %948, null
  br i1 %949, label %.thread790, label %953

.thread790:                                       ; preds = %933
  %950 = load ptr, ptr %946, align 8, !tbaa !114
  %951 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %950, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %952 = icmp eq i32 %951, 0
  br i1 %952, label %.thread894, label %.thread897

953:                                              ; preds = %933
  %954 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond33 = icmp ult i32 %954, 64
  br i1 %or.cond33, label %955, label %962

955:                                              ; preds = %953
  %956 = zext nneg i32 %954 to i64
  %957 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %956, i32 2
  %958 = load i32, ptr %957, align 4, !tbaa !86
  %959 = icmp sgt i32 %958, 0
  br i1 %959, label %960, label %962

960:                                              ; preds = %955
  %961 = load ptr, ptr %946, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %954, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1350, ptr noundef %961) #19
  %.pre932 = load ptr, ptr %947, align 8, !tbaa !112
  br label %962

962:                                              ; preds = %953, %955, %960
  %963 = phi ptr [ %948, %953 ], [ %948, %955 ], [ %.pre932, %960 ]
  %964 = call i32 %963(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %934) #19
  switch i32 %964, label %.thread894 [
    i32 0, label %.thread897
    i32 -2, label %1171
  ]

.thread894:                                       ; preds = %.thread790, %962
  %.33896 = phi i32 [ %964, %962 ], [ -47, %.thread790 ]
  %965 = call ptr @PMIx_Error_string(i32 noundef %.33896) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %965, ptr noundef nonnull @.str.19, i32 noundef 1352) #19
  br label %1171

.thread897:                                       ; preds = %.thread790, %962
  %966 = call i32 @pthread_mutex_lock(ptr noundef nonnull %934) #19
  %967 = icmp eq i32 %966, 35
  br i1 %967, label %968, label %pmix_obj_update.exit605

968:                                              ; preds = %.thread897
  %969 = tail call ptr @__errno_location() #23
  store i32 35, ptr %969, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit605:                          ; preds = %.thread897
  %970 = getelementptr inbounds nuw i8, ptr %934, i64 48
  %971 = load i32, ptr %970, align 8, !tbaa !55
  %972 = add nsw i32 %971, -1
  store i32 %972, ptr %970, align 8, !tbaa !55
  %973 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %934) #19
  %974 = icmp eq i32 %972, 0
  br i1 %974, label %975, label %989

975:                                              ; preds = %pmix_obj_update.exit605
  %976 = getelementptr inbounds nuw i8, ptr %934, i64 40
  %977 = load ptr, ptr %976, align 8, !tbaa !54
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %979 = load ptr, ptr %978, align 8, !tbaa !81
  %980 = load ptr, ptr %979, align 8, !tbaa !57
  %.not6.i735 = icmp eq ptr %980, null
  br i1 %.not6.i735, label %pmix_obj_run_destructors.exit739, label %.lr.ph.i736

.lr.ph.i736:                                      ; preds = %975, %.lr.ph.i736
  %981 = phi ptr [ %983, %.lr.ph.i736 ], [ %980, %975 ]
  %.07.i737 = phi ptr [ %982, %.lr.ph.i736 ], [ %979, %975 ]
  call void %981(ptr noundef nonnull %934) #19
  %982 = getelementptr inbounds nuw i8, ptr %.07.i737, i64 8
  %983 = load ptr, ptr %982, align 8, !tbaa !57
  %.not.i738 = icmp eq ptr %983, null
  br i1 %.not.i738, label %pmix_obj_run_destructors.exit739, label %.lr.ph.i736, !llvm.loop !82

pmix_obj_run_destructors.exit739:                 ; preds = %.lr.ph.i736, %975
  %984 = getelementptr inbounds nuw i8, ptr %934, i64 96
  %985 = load ptr, ptr %984, align 8, !tbaa !83
  %.not551 = icmp eq ptr %985, null
  br i1 %.not551, label %988, label %986

986:                                              ; preds = %pmix_obj_run_destructors.exit739
  %987 = getelementptr inbounds nuw i8, ptr %934, i64 56
  call void %985(ptr noundef nonnull %987, ptr noundef nonnull %934) #19
  br label %989

988:                                              ; preds = %pmix_obj_run_destructors.exit739
  call void @free(ptr noundef nonnull %934) #19
  br label %989

989:                                              ; preds = %986, %988, %pmix_obj_update.exit605
  %990 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %991 = call noalias dereferenceable_or_null(10) ptr @strdup(ptr noundef nonnull @.str.66) #19
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 144
  store ptr %991, ptr %992, align 8, !tbaa !191
  %993 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 152
  store ptr %993, ptr %994, align 8, !tbaa !107
  store i16 3, ptr %993, align 8, !tbaa !110
  %995 = call noalias dereferenceable_or_null(2) ptr @strdup(ptr noundef nonnull @.str.53) #19
  %996 = getelementptr inbounds nuw i8, ptr %993, i64 8
  store ptr %995, ptr %996, align 8, !tbaa !43
  %997 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 120
  %999 = load ptr, ptr %998, align 8, !tbaa !76
  %1000 = getelementptr inbounds nuw i8, ptr %999, i64 504
  %1001 = load ptr, ptr %1000, align 8, !tbaa !103
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 64
  %1003 = load ptr, ptr %1002, align 8, !tbaa !112
  %1004 = icmp eq ptr %1003, null
  br i1 %1004, label %.thread792, label %1008

.thread792:                                       ; preds = %989
  %1005 = load ptr, ptr %1001, align 8, !tbaa !114
  %1006 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1005, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1007 = icmp eq i32 %1006, 0
  br i1 %1007, label %.thread900, label %.thread903

1008:                                             ; preds = %989
  %1009 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond35 = icmp ult i32 %1009, 64
  br i1 %or.cond35, label %1010, label %1017

1010:                                             ; preds = %1008
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1011, i32 2
  %1013 = load i32, ptr %1012, align 4, !tbaa !86
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1001, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1009, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1364, ptr noundef %1016) #19
  %.pre933 = load ptr, ptr %1002, align 8, !tbaa !112
  br label %1017

1017:                                             ; preds = %1008, %1010, %1015
  %1018 = phi ptr [ %1003, %1008 ], [ %1003, %1010 ], [ %.pre933, %1015 ]
  %1019 = call i32 %1018(ptr noundef nonnull %1, i8 noundef zeroext 4, ptr noundef nonnull %990) #19
  switch i32 %1019, label %.thread900 [
    i32 0, label %.thread903
    i32 -2, label %1171
  ]

.thread900:                                       ; preds = %.thread792, %1017
  %.35902 = phi i32 [ %1019, %1017 ], [ -47, %.thread792 ]
  %1020 = call ptr @PMIx_Error_string(i32 noundef %.35902) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1020, ptr noundef nonnull @.str.19, i32 noundef 1366) #19
  br label %1171

.thread903:                                       ; preds = %.thread792, %1017
  %1021 = call i32 @pthread_mutex_lock(ptr noundef nonnull %990) #19
  %1022 = icmp eq i32 %1021, 35
  br i1 %1022, label %1023, label %pmix_obj_update.exit604

1023:                                             ; preds = %.thread903
  %1024 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1024, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit604:                          ; preds = %.thread903
  %1025 = getelementptr inbounds nuw i8, ptr %990, i64 48
  %1026 = load i32, ptr %1025, align 8, !tbaa !55
  %1027 = add nsw i32 %1026, -1
  store i32 %1027, ptr %1025, align 8, !tbaa !55
  %1028 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %990) #19
  %1029 = icmp eq i32 %1027, 0
  br i1 %1029, label %1030, label %1044

1030:                                             ; preds = %pmix_obj_update.exit604
  %1031 = getelementptr inbounds nuw i8, ptr %990, i64 40
  %1032 = load ptr, ptr %1031, align 8, !tbaa !54
  %1033 = getelementptr inbounds nuw i8, ptr %1032, i64 48
  %1034 = load ptr, ptr %1033, align 8, !tbaa !81
  %1035 = load ptr, ptr %1034, align 8, !tbaa !57
  %.not6.i741 = icmp eq ptr %1035, null
  br i1 %.not6.i741, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i742

.lr.ph.i742:                                      ; preds = %1030, %.lr.ph.i742
  %1036 = phi ptr [ %1038, %.lr.ph.i742 ], [ %1035, %1030 ]
  %.07.i743 = phi ptr [ %1037, %.lr.ph.i742 ], [ %1034, %1030 ]
  call void %1036(ptr noundef nonnull %990) #19
  %1037 = getelementptr inbounds nuw i8, ptr %.07.i743, i64 8
  %1038 = load ptr, ptr %1037, align 8, !tbaa !57
  %.not.i744 = icmp eq ptr %1038, null
  br i1 %.not.i744, label %pmix_obj_run_destructors.exit745, label %.lr.ph.i742, !llvm.loop !82

pmix_obj_run_destructors.exit745:                 ; preds = %.lr.ph.i742, %1030
  %1039 = getelementptr inbounds nuw i8, ptr %990, i64 96
  %1040 = load ptr, ptr %1039, align 8, !tbaa !83
  %.not554 = icmp eq ptr %1040, null
  br i1 %.not554, label %1043, label %1041

1041:                                             ; preds = %pmix_obj_run_destructors.exit745
  %1042 = getelementptr inbounds nuw i8, ptr %990, i64 56
  call void %1040(ptr noundef nonnull %1042, ptr noundef nonnull %990) #19
  br label %1044

1043:                                             ; preds = %pmix_obj_run_destructors.exit745
  call void @free(ptr noundef nonnull %990) #19
  br label %1044

1044:                                             ; preds = %1041, %1043, %pmix_obj_update.exit604
  %1045 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %.not555 = icmp eq ptr %1045, null
  br i1 %.not555, label %1171, label %1046

1046:                                             ; preds = %1044
  %1047 = getelementptr inbounds nuw i8, ptr %1045, i64 128
  %1048 = load ptr, ptr %1047, align 8, !tbaa !84
  %.not556 = icmp eq ptr %1048, null
  br i1 %.not556, label %1171, label %1049

1049:                                             ; preds = %1046
  %1050 = getelementptr inbounds nuw i8, ptr %1048, i64 152
  %1051 = load ptr, ptr %1050, align 8, !tbaa !91
  %.not557 = icmp eq ptr %1051, null
  br i1 %.not557, label %1171, label %1052

1052:                                             ; preds = %1049
  %1053 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1054 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.67) #19
  %1055 = getelementptr inbounds nuw i8, ptr %1053, i64 144
  store ptr %1054, ptr %1055, align 8, !tbaa !191
  %1056 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %1057 = getelementptr inbounds nuw i8, ptr %1053, i64 152
  store ptr %1056, ptr %1057, align 8, !tbaa !107
  store i16 3, ptr %1056, align 8, !tbaa !110
  %1058 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 128
  %1060 = load ptr, ptr %1059, align 8, !tbaa !84
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 152
  %1062 = load ptr, ptr %1061, align 8, !tbaa !91
  %1063 = call noalias ptr @strdup(ptr noundef %1062) #19
  %1064 = getelementptr inbounds nuw i8, ptr %1056, i64 8
  store ptr %1063, ptr %1064, align 8, !tbaa !43
  %1065 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 120
  %1067 = load ptr, ptr %1066, align 8, !tbaa !76
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 504
  %1069 = load ptr, ptr %1068, align 8, !tbaa !103
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i64 64
  %1071 = load ptr, ptr %1070, align 8, !tbaa !112
  %1072 = icmp eq ptr %1071, null
  br i1 %1072, label %.thread794, label %1076

.thread794:                                       ; preds = %1052
  %1073 = load ptr, ptr %1069, align 8, !tbaa !114
  %1074 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1073, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1075 = icmp eq i32 %1074, 0
  br i1 %1075, label %.thread906, label %.thread909

1076:                                             ; preds = %1052
  %1077 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond37 = icmp ult i32 %1077, 64
  br i1 %or.cond37, label %1078, label %1085

1078:                                             ; preds = %1076
  %1079 = zext nneg i32 %1077 to i64
  %1080 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1079, i32 2
  %1081 = load i32, ptr %1080, align 4, !tbaa !86
  %1082 = icmp sgt i32 %1081, 0
  br i1 %1082, label %1083, label %1085

1083:                                             ; preds = %1078
  %1084 = load ptr, ptr %1069, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1077, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1379, ptr noundef %1084) #19
  %.pre934 = load ptr, ptr %1070, align 8, !tbaa !112
  br label %1085

1085:                                             ; preds = %1076, %1078, %1083
  %1086 = phi ptr [ %1071, %1076 ], [ %1071, %1078 ], [ %.pre934, %1083 ]
  %1087 = call i32 %1086(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1053) #19
  switch i32 %1087, label %.thread906 [
    i32 0, label %.thread909
    i32 -2, label %1171
  ]

.thread906:                                       ; preds = %.thread794, %1085
  %.37908 = phi i32 [ %1087, %1085 ], [ -47, %.thread794 ]
  %1088 = call ptr @PMIx_Error_string(i32 noundef %.37908) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1088, ptr noundef nonnull @.str.19, i32 noundef 1381) #19
  br label %1171

.thread909:                                       ; preds = %.thread794, %1085
  %1089 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1053) #19
  %1090 = icmp eq i32 %1089, 35
  br i1 %1090, label %1091, label %pmix_obj_update.exit603

1091:                                             ; preds = %.thread909
  %1092 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1092, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit603:                          ; preds = %.thread909
  %1093 = getelementptr inbounds nuw i8, ptr %1053, i64 48
  %1094 = load i32, ptr %1093, align 8, !tbaa !55
  %1095 = add nsw i32 %1094, -1
  store i32 %1095, ptr %1093, align 8, !tbaa !55
  %1096 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1053) #19
  %1097 = icmp eq i32 %1095, 0
  br i1 %1097, label %1098, label %1112

1098:                                             ; preds = %pmix_obj_update.exit603
  %1099 = getelementptr inbounds nuw i8, ptr %1053, i64 40
  %1100 = load ptr, ptr %1099, align 8, !tbaa !54
  %1101 = getelementptr inbounds nuw i8, ptr %1100, i64 48
  %1102 = load ptr, ptr %1101, align 8, !tbaa !81
  %1103 = load ptr, ptr %1102, align 8, !tbaa !57
  %.not6.i747 = icmp eq ptr %1103, null
  br i1 %.not6.i747, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i748

.lr.ph.i748:                                      ; preds = %1098, %.lr.ph.i748
  %1104 = phi ptr [ %1106, %.lr.ph.i748 ], [ %1103, %1098 ]
  %.07.i749 = phi ptr [ %1105, %.lr.ph.i748 ], [ %1102, %1098 ]
  call void %1104(ptr noundef nonnull %1053) #19
  %1105 = getelementptr inbounds nuw i8, ptr %.07.i749, i64 8
  %1106 = load ptr, ptr %1105, align 8, !tbaa !57
  %.not.i750 = icmp eq ptr %1106, null
  br i1 %.not.i750, label %pmix_obj_run_destructors.exit751, label %.lr.ph.i748, !llvm.loop !82

pmix_obj_run_destructors.exit751:                 ; preds = %.lr.ph.i748, %1098
  %1107 = getelementptr inbounds nuw i8, ptr %1053, i64 96
  %1108 = load ptr, ptr %1107, align 8, !tbaa !83
  %.not560 = icmp eq ptr %1108, null
  br i1 %.not560, label %1111, label %1109

1109:                                             ; preds = %pmix_obj_run_destructors.exit751
  %1110 = getelementptr inbounds nuw i8, ptr %1053, i64 56
  call void %1108(ptr noundef nonnull %1110, ptr noundef nonnull %1053) #19
  br label %1112

1111:                                             ; preds = %pmix_obj_run_destructors.exit751
  call void @free(ptr noundef nonnull %1053) #19
  br label %1112

1112:                                             ; preds = %1109, %1111, %pmix_obj_update.exit603
  %1113 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %1114 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.68) #19
  %1115 = getelementptr inbounds nuw i8, ptr %1113, i64 144
  store ptr %1114, ptr %1115, align 8, !tbaa !191
  %1116 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %1117 = getelementptr inbounds nuw i8, ptr %1113, i64 152
  store ptr %1116, ptr %1117, align 8, !tbaa !107
  store i16 40, ptr %1116, align 8, !tbaa !110
  %1118 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 128
  %1120 = load ptr, ptr %1119, align 8, !tbaa !84
  %1121 = getelementptr inbounds nuw i8, ptr %1120, i64 160
  %1122 = load i32, ptr %1121, align 8, !tbaa !94
  %1123 = getelementptr inbounds nuw i8, ptr %1116, i64 8
  store i32 %1122, ptr %1123, align 8, !tbaa !43
  %1124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %1125 = getelementptr inbounds nuw i8, ptr %1124, i64 120
  %1126 = load ptr, ptr %1125, align 8, !tbaa !76
  %1127 = getelementptr inbounds nuw i8, ptr %1126, i64 504
  %1128 = load ptr, ptr %1127, align 8, !tbaa !103
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 64
  %1130 = load ptr, ptr %1129, align 8, !tbaa !112
  %1131 = icmp eq ptr %1130, null
  br i1 %1131, label %.thread796, label %1135

.thread796:                                       ; preds = %1112
  %1132 = load ptr, ptr %1128, align 8, !tbaa !114
  %1133 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1132, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %1134 = icmp eq i32 %1133, 0
  br i1 %1134, label %.thread912, label %.thread915

1135:                                             ; preds = %1112
  %1136 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond39 = icmp ult i32 %1136, 64
  br i1 %or.cond39, label %1137, label %1144

1137:                                             ; preds = %1135
  %1138 = zext nneg i32 %1136 to i64
  %1139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1138, i32 2
  %1140 = load i32, ptr %1139, align 4, !tbaa !86
  %1141 = icmp sgt i32 %1140, 0
  br i1 %1141, label %1142, label %1144

1142:                                             ; preds = %1137
  %1143 = load ptr, ptr %1128, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1136, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1390, ptr noundef %1143) #19
  %.pre935 = load ptr, ptr %1129, align 8, !tbaa !112
  br label %1144

1144:                                             ; preds = %1135, %1137, %1142
  %1145 = phi ptr [ %1130, %1135 ], [ %1130, %1137 ], [ %.pre935, %1142 ]
  %1146 = call i32 %1145(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %1113) #19
  switch i32 %1146, label %.thread912 [
    i32 0, label %.thread915
    i32 -2, label %1171
  ]

.thread912:                                       ; preds = %.thread796, %1144
  %.39914 = phi i32 [ %1146, %1144 ], [ -47, %.thread796 ]
  %1147 = call ptr @PMIx_Error_string(i32 noundef %.39914) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1147, ptr noundef nonnull @.str.19, i32 noundef 1392) #19
  br label %1171

.thread915:                                       ; preds = %.thread796, %1144
  %1148 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1113) #19
  %1149 = icmp eq i32 %1148, 35
  br i1 %1149, label %1150, label %pmix_obj_update.exit

1150:                                             ; preds = %.thread915
  %1151 = tail call ptr @__errno_location() #23
  store i32 35, ptr %1151, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %.thread915
  %1152 = getelementptr inbounds nuw i8, ptr %1113, i64 48
  %1153 = load i32, ptr %1152, align 8, !tbaa !55
  %1154 = add nsw i32 %1153, -1
  store i32 %1154, ptr %1152, align 8, !tbaa !55
  %1155 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1113) #19
  %1156 = icmp eq i32 %1154, 0
  br i1 %1156, label %1157, label %1171

1157:                                             ; preds = %pmix_obj_update.exit
  %1158 = getelementptr inbounds nuw i8, ptr %1113, i64 40
  %1159 = load ptr, ptr %1158, align 8, !tbaa !54
  %1160 = getelementptr inbounds nuw i8, ptr %1159, i64 48
  %1161 = load ptr, ptr %1160, align 8, !tbaa !81
  %1162 = load ptr, ptr %1161, align 8, !tbaa !57
  %.not6.i753 = icmp eq ptr %1162, null
  br i1 %.not6.i753, label %pmix_obj_run_destructors.exit757, label %.lr.ph.i754

.lr.ph.i754:                                      ; preds = %1157, %.lr.ph.i754
  %1163 = phi ptr [ %1165, %.lr.ph.i754 ], [ %1162, %1157 ]
  %.07.i755 = phi ptr [ %1164, %.lr.ph.i754 ], [ %1161, %1157 ]
  call void %1163(ptr noundef nonnull %1113) #19
  %1164 = getelementptr inbounds nuw i8, ptr %.07.i755, i64 8
  %1165 = load ptr, ptr %1164, align 8, !tbaa !57
  %.not.i756 = icmp eq ptr %1165, null
  br i1 %.not.i756, label %pmix_obj_run_destructors.exit757, label %.lr.ph.i754, !llvm.loop !82

pmix_obj_run_destructors.exit757:                 ; preds = %.lr.ph.i754, %1157
  %1166 = getelementptr inbounds nuw i8, ptr %1113, i64 96
  %1167 = load ptr, ptr %1166, align 8, !tbaa !83
  %.not563 = icmp eq ptr %1167, null
  br i1 %.not563, label %1170, label %1168

1168:                                             ; preds = %pmix_obj_run_destructors.exit757
  %1169 = getelementptr inbounds nuw i8, ptr %1113, i64 56
  call void %1167(ptr noundef nonnull %1169, ptr noundef nonnull %1113) #19
  br label %1171

1170:                                             ; preds = %pmix_obj_run_destructors.exit757
  call void @free(ptr noundef nonnull %1113) #19
  br label %1171

1171:                                             ; preds = %1044, %1046, %1049, %1168, %1170, %pmix_obj_update.exit, %.thread912, %1144, %.thread906, %1085, %.thread900, %1017, %.thread894, %962, %.thread888, %906, %.thread882, %850, %.thread876, %796, %.thread870, %742, %.thread864, %688, %.thread858, %634, %.thread852, %580, %.thread846, %526, %.thread840, %472, %.thread834, %418, %.thread828, %364, %.thread822, %310, %.thread816, %255, %.thread810, %185, %.thread804, %115, %.thread798, %45
  %.0 = phi i32 [ %47, %45 ], [ %.1800, %.thread798 ], [ %117, %115 ], [ %.3806, %.thread804 ], [ %187, %185 ], [ %.5812, %.thread810 ], [ %257, %255 ], [ %.7818, %.thread816 ], [ %312, %310 ], [ %.9824, %.thread822 ], [ %366, %364 ], [ %.11830, %.thread828 ], [ %420, %418 ], [ %.13836, %.thread834 ], [ %474, %472 ], [ %.15842, %.thread840 ], [ %528, %526 ], [ %.17848, %.thread846 ], [ %582, %580 ], [ %.19854, %.thread852 ], [ %636, %634 ], [ %.21860, %.thread858 ], [ %690, %688 ], [ %.23866, %.thread864 ], [ %744, %742 ], [ %.25872, %.thread870 ], [ %798, %796 ], [ %.27878, %.thread876 ], [ %852, %850 ], [ %.29884, %.thread882 ], [ %908, %906 ], [ %.31890, %.thread888 ], [ %964, %962 ], [ %.33896, %.thread894 ], [ %1019, %1017 ], [ %.35902, %.thread900 ], [ %1087, %1085 ], [ %.37908, %.thread906 ], [ %1146, %1144 ], [ %.39914, %.thread912 ], [ 0, %pmix_obj_update.exit ], [ 0, %1170 ], [ 0, %1168 ], [ 0, %1049 ], [ 0, %1046 ], [ 0, %1044 ]
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %1) #19
  ret i32 %.0
}

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #19
  store i32 1, ptr %6, align 4, !tbaa !49
  %7 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %21

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !86
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %21

13:                                               ; preds = %8
  %14 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !76
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 488
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.19, i32 noundef 368, ptr noundef %19, ptr noundef %20) #19
  br label %21

21:                                               ; preds = %13, %8, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %23 = load i8, ptr %22, align 8, !tbaa !145
  %24 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %26 = load ptr, ptr %25, align 8, !tbaa !76
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 480
  %28 = load i8, ptr %27, align 8, !tbaa !102
  %29 = icmp eq i8 %23, %28
  br i1 %29, label %30, label %.thread

30:                                               ; preds = %21
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 488
  %32 = load ptr, ptr %31, align 8, !tbaa !95
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !179
  %35 = call i32 %34(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #19
  switch i32 %35, label %.thread [
    i32 0, label %37
    i32 -2, label %56
  ]

.thread:                                          ; preds = %21, %30
  %.026 = phi i32 [ %35, %30 ], [ -20, %21 ]
  %36 = call ptr @PMIx_Error_string(i32 noundef %.026) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %36, ptr noundef nonnull @.str.19, i32 noundef 370) #19
  br label %56

37:                                               ; preds = %30
  %38 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !76
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 504
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %43, 64
  br i1 %or.cond3, label %44, label %51

44:                                               ; preds = %37
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %45, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !86
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %42, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.19, i32 noundef 378, ptr noundef %50) #19
  br label %51

51:                                               ; preds = %49, %44, %37
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = load ptr, ptr %5, align 8, !tbaa !111
  %55 = call i32 %53(ptr noundef %54, ptr noundef nonnull %2) #19
  br label %56

56:                                               ; preds = %.thread, %30, %51
  %.sink = phi i32 [ 0, %51 ], [ -1, %30 ], [ -1, %.thread ]
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %57, align 4, !tbaa !159
  fence release
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %58) #19
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %60, align 8, !tbaa !154
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %62 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %61) #19
  %63 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %58) #19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #3

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #3

declare i32 @pmix_pfexec_base_select() local_unnamed_addr #3

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_pnet_base_select() local_unnamed_addr #3

declare i32 @pmix_ptl_base_start_listening(ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) local_unnamed_addr #3

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #3

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
  %.0 = phi i32 [ -27, %18 ], [ %55, %57 ], [ 0, %59 ], [ 0, %58 ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @PMIx_Store_internal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly captures(address_is_null) %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly captures(address_is_null) %7, ptr noundef %8) #0 {
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !198
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !86
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !40
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.85, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %17) #19
  br label %18

18:                                               ; preds = %16, %11, %9
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %18
  %.not45 = icmp eq i64 %4, 0
  br i1 %.not45, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %31
  %.043 = phi i64 [ %32, %31 ], [ 0, %.preheader ]
  %.02842 = phi ptr [ %.1, %31 ], [ null, %.preheader ]
  %.13041 = phi ptr [ %.2, %31 ], [ null, %.preheader ]
  %19 = getelementptr inbounds nuw %struct.pmix_info, ptr %3, i64 %.043
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.43, i64 noundef 511) #20
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8, !tbaa !43
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.44, i64 noundef 511) #20
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %30 = load ptr, ptr %29, align 8, !tbaa !43
  br label %31

31:                                               ; preds = %22, %28, %25
  %.2 = phi ptr [ %24, %22 ], [ %.13041, %28 ], [ %.13041, %25 ]
  %.1 = phi ptr [ %.02842, %22 ], [ %30, %28 ], [ %.02842, %25 ]
  %32 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !199

._crit_edge:                                      ; preds = %31
  %33 = icmp eq ptr %.2, null
  br i1 %33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa48 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8, !tbaa !198
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %43

35:                                               ; preds = %._crit_edge.thread
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !86
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = icmp eq ptr %.028.lcssa48, null
  %42 = select i1 %41, ptr @.str.87, ptr %.028.lcssa48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.86, ptr noundef nonnull %42) #19
  br label %43

43:                                               ; preds = %40, %35, %._crit_edge.thread
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %51, label %.sink.split

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #19
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %47, align 8, !tbaa !3
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %48) #19
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #19
  br label %.thread

.thread:                                          ; preds = %18, %44
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %51, label %.sink.split

.sink.split:                                      ; preds = %.thread, %43
  %.sink = phi i32 [ 0, %43 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #19
  br label %51

51:                                               ; preds = %.sink.split, %.thread, %43
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
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #4

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
  %36 = getelementptr inbounds nuw %struct.pmix_info, ptr %1, i64 %.03235
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
  %.0 = phi i32 [ %65, %86 ], [ %65, %88 ], [ %65, %pmix_obj_update.exit ], [ -31, %._crit_edge ]
  ret i32 %.0
}

declare i32 @pmix_register_tool_attrs() local_unnamed_addr #3

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define noundef i32 @PMIx_tool_set_server_module(ptr noundef readonly captures(none) %0) local_unnamed_addr #13 {
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
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %1) #19
  store i8 5, ptr %1, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 360, ptr nonnull %2) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) @__const.PMIx_tool_finalize.tv, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 224, ptr nonnull %4) #19
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #19
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
  br label %701

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
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %17
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !86
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.69) #19
  br label %29

29:                                               ; preds = %28, %23, %17
  %30 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104, !range !14, !noundef !15
  %31 = trunc nuw i8 %30 to i1
  br i1 %31, label %32, label %208

32:                                               ; preds = %29
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %40

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !86
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.70) #19
  br label %40

40:                                               ; preds = %39, %34, %32
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !51
  %42 = tail call noalias noundef ptr @malloc(i64 noundef %41) #22
  %43 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !53
  %.not.i = icmp eq i32 %43, %44
  br i1 %.not.i, label %46, label %45

45:                                               ; preds = %40
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #19
  br label %46

46:                                               ; preds = %45, %40
  %.not22.i = icmp eq ptr %42, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %47

47:                                               ; preds = %46
  %48 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %42, ptr noundef null) #19
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr @pmix_buffer_t_class, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store i32 1, ptr %50, align 8, !tbaa !55
  %51 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false)
  %53 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !56
  %54 = load ptr, ptr %53, align 8, !tbaa !57
  %.not6.i.i = icmp eq ptr %54, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %47, %.lr.ph.i.i
  %55 = phi ptr [ %57, %.lr.ph.i.i ], [ %54, %47 ]
  %.07.i.i = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %47 ]
  tail call void %55(ptr noundef nonnull %42) #19
  %56 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %57 = load ptr, ptr %56, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !58

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %46, %47
  %58 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %58, 64
  br i1 %or.cond5, label %59, label %72

59:                                               ; preds = %pmix_obj_new_tma.exit
  %60 = zext nneg i32 %58 to i64
  %61 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %60, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !86
  %63 = icmp sgt i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %59
  %65 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 120
  %67 = load ptr, ptr %66, align 8, !tbaa !76
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !95
  %70 = load ptr, ptr %69, align 8, !tbaa !143
  %71 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #19
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %58, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.19, i32 noundef 1486, ptr noundef %70, ptr noundef %71) #19
  br label %72

72:                                               ; preds = %64, %59, %pmix_obj_new_tma.exit
  %73 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %74 = load i8, ptr %73, align 8, !tbaa !145
  %75 = icmp eq i8 %74, 0
  %76 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 120
  %78 = load ptr, ptr %77, align 8, !tbaa !76
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 480
  %80 = load i8, ptr %79, align 8, !tbaa !102
  br i1 %75, label %81, label %82

81:                                               ; preds = %72
  store i8 %80, ptr %73, align 8, !tbaa !145
  br label %84

82:                                               ; preds = %72
  %83 = icmp eq i8 %74, %80
  br i1 %83, label %84, label %.thread

84:                                               ; preds = %82, %81
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 488
  %86 = load ptr, ptr %85, align 8, !tbaa !95
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load ptr, ptr %87, align 8, !tbaa !147
  %89 = call i32 %88(ptr noundef nonnull %42, ptr noundef nonnull %1, i32 noundef 1, i16 noundef zeroext 34) #19
  switch i32 %89, label %.thread [
    i32 0, label %115
    i32 -2, label %91
  ]

.thread:                                          ; preds = %82, %84
  %.0117333 = phi i32 [ %89, %84 ], [ -22, %82 ]
  %90 = call ptr @PMIx_Error_string(i32 noundef %.0117333) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %90, ptr noundef nonnull @.str.19, i32 noundef 1488) #19
  br label %91

91:                                               ; preds = %84, %.thread
  %.0117334 = phi i32 [ %89, %84 ], [ %.0117333, %.thread ]
  %92 = call i32 @pthread_mutex_lock(ptr noundef nonnull %42) #19
  %93 = icmp eq i32 %92, 35
  br i1 %93, label %94, label %pmix_obj_update.exit179

94:                                               ; preds = %91
  %95 = tail call ptr @__errno_location() #23
  store i32 35, ptr %95, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit179:                          ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %97 = load i32, ptr %96, align 8, !tbaa !55
  %98 = add nsw i32 %97, -1
  store i32 %98, ptr %96, align 8, !tbaa !55
  %99 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %42) #19
  %100 = icmp eq i32 %98, 0
  br i1 %100, label %101, label %701

101:                                              ; preds = %pmix_obj_update.exit179
  %102 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %103 = load ptr, ptr %102, align 8, !tbaa !54
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 48
  %105 = load ptr, ptr %104, align 8, !tbaa !81
  %106 = load ptr, ptr %105, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %106, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %101, %.lr.ph.i
  %107 = phi ptr [ %109, %.lr.ph.i ], [ %106, %101 ]
  %.07.i = phi ptr [ %108, %.lr.ph.i ], [ %105, %101 ]
  call void %107(ptr noundef nonnull %42) #19
  %108 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %109 = load ptr, ptr %108, align 8, !tbaa !57
  %.not.i183 = icmp eq ptr %109, null
  br i1 %.not.i183, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %101
  %110 = getelementptr inbounds nuw i8, ptr %42, i64 96
  %111 = load ptr, ptr %110, align 8, !tbaa !83
  %.not167 = icmp eq ptr %111, null
  br i1 %.not167, label %114, label %112

112:                                              ; preds = %pmix_obj_run_destructors.exit
  %113 = getelementptr inbounds nuw i8, ptr %42, i64 56
  call void %111(ptr noundef nonnull %113, ptr noundef nonnull %42) #19
  br label %701

114:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %42) #19
  br label %701

115:                                              ; preds = %84
  %116 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not139 = icmp eq i32 %116, %117
  br i1 %.not139, label %119, label %118

118:                                              ; preds = %115
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %119

119:                                              ; preds = %118, %115
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %121 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr @pmix_mutex_t_class, ptr %121, align 8, !tbaa !54
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 56
  store i32 1, ptr %122, align 8, !tbaa !55
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %123, i8 0, i64 64, i1 false)
  %124 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %125 = load ptr, ptr %124, align 8, !tbaa !57
  %.not6.i185 = icmp eq ptr %125, null
  br i1 %.not6.i185, label %pmix_obj_run_constructors.exit, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %119, %.lr.ph.i186
  %126 = phi ptr [ %128, %.lr.ph.i186 ], [ %125, %119 ]
  %.07.i187 = phi ptr [ %127, %.lr.ph.i186 ], [ %124, %119 ]
  call void %126(ptr noundef nonnull %120) #19
  %127 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %128 = load ptr, ptr %127, align 8, !tbaa !57
  %.not.i188 = icmp eq ptr %128, null
  br i1 %.not.i188, label %pmix_obj_run_constructors.exit, label %.lr.ph.i186, !llvm.loop !58

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i186, %119
  %129 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %130 = call i32 @pthread_cond_init(ptr noundef nonnull %129, ptr noundef null) #19
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 1, ptr %131, align 8, !tbaa !207
  %132 = getelementptr inbounds nuw i8, ptr %2, i64 224
  %133 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %134 = call i32 @pmix_event_assign(ptr noundef nonnull %132, ptr noundef %133, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %2) #19
  %135 = getelementptr inbounds nuw i8, ptr %2, i64 352
  store i8 1, ptr %135, align 8, !tbaa !209
  fence release
  %136 = call i32 @event_add(ptr noundef nonnull %132, ptr noundef nonnull %3) #19
  %137 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 160
  %139 = load i8, ptr %138, align 8, !tbaa !148, !range !14, !noundef !15
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %163, label %141

141:                                              ; preds = %pmix_obj_run_constructors.exit
  %142 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8, !tbaa !51
  %143 = call noalias noundef ptr @malloc(i64 noundef %142) #22
  %144 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %145 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8, !tbaa !53
  %.not.i189 = icmp eq i32 %144, %145
  br i1 %.not.i189, label %147, label %146

146:                                              ; preds = %141
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #19
  br label %147

147:                                              ; preds = %146, %141
  %.not22.i190 = icmp eq ptr %143, null
  br i1 %.not22.i190, label %pmix_obj_new_tma.exit195, label %148

148:                                              ; preds = %147
  %149 = call i32 @pthread_mutex_init(ptr noundef nonnull %143, ptr noundef null) #19
  %150 = getelementptr inbounds nuw i8, ptr %143, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %150, align 8, !tbaa !54
  %151 = getelementptr inbounds nuw i8, ptr %143, i64 48
  store i32 1, ptr %151, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 56
  %153 = getelementptr inbounds nuw i8, ptr %143, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8, !tbaa !56
  %155 = load ptr, ptr %154, align 8, !tbaa !57
  %.not6.i.i191 = icmp eq ptr %155, null
  br i1 %.not6.i.i191, label %pmix_obj_new_tma.exit195, label %.lr.ph.i.i192

.lr.ph.i.i192:                                    ; preds = %148, %.lr.ph.i.i192
  %156 = phi ptr [ %158, %.lr.ph.i.i192 ], [ %155, %148 ]
  %.07.i.i193 = phi ptr [ %157, %.lr.ph.i.i192 ], [ %154, %148 ]
  call void %156(ptr noundef nonnull %143) #19
  %157 = getelementptr inbounds nuw i8, ptr %.07.i.i193, i64 8
  %158 = load ptr, ptr %157, align 8, !tbaa !57
  %.not.i.i194 = icmp eq ptr %158, null
  br i1 %.not.i.i194, label %pmix_obj_new_tma.exit195, label %.lr.ph.i.i192, !llvm.loop !58

pmix_obj_new_tma.exit195:                         ; preds = %.lr.ph.i.i192, %147, %148
  %159 = call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #19
  %160 = icmp eq i32 %159, 35
  br i1 %160, label %161, label %168

161:                                              ; preds = %pmix_obj_new_tma.exit195
  %162 = tail call ptr @__errno_location() #23
  store i32 35, ptr %162, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

163:                                              ; preds = %pmix_obj_run_constructors.exit
  %164 = load i8, ptr %135, align 8, !tbaa !209, !range !14, !noundef !15
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %701

166:                                              ; preds = %163
  %167 = call i32 @event_del(ptr noundef nonnull %132) #19
  br label %701

168:                                              ; preds = %pmix_obj_new_tma.exit195
  %169 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %170 = load i32, ptr %169, align 8, !tbaa !55
  %171 = add nsw i32 %170, 1
  store i32 %171, ptr %169, align 8, !tbaa !55
  %172 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #19
  %173 = getelementptr inbounds nuw i8, ptr %143, i64 256
  store ptr %137, ptr %173, align 8, !tbaa !149
  %174 = getelementptr inbounds nuw i8, ptr %143, i64 272
  store ptr %42, ptr %174, align 8, !tbaa !151
  %175 = getelementptr inbounds nuw i8, ptr %143, i64 280
  store ptr @finwait_cbfunc, ptr %175, align 8, !tbaa !152
  %176 = getelementptr inbounds nuw i8, ptr %143, i64 288
  store ptr %2, ptr %176, align 8, !tbaa !153
  %177 = getelementptr inbounds nuw i8, ptr %143, i64 128
  %178 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %179 = call i32 @pmix_event_assign(ptr noundef nonnull %177, ptr noundef %178, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %143) #19
  fence release
  call void @event_active(ptr noundef nonnull %177, i32 noundef 4, i16 noundef signext 1) #19
  %180 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %180) #19
  %182 = load volatile i8, ptr %131, align 8, !tbaa !207, !range !14, !noundef !15
  %183 = trunc nuw i8 %182 to i1
  br i1 %183, label %.lr.ph353, label %._crit_edge354

.lr.ph353:                                        ; preds = %168, %.lr.ph353
  %184 = call i32 @pthread_cond_wait(ptr noundef nonnull %129, ptr noundef nonnull %180) #19
  %185 = load volatile i8, ptr %131, align 8, !tbaa !207, !range !14, !noundef !15
  %186 = trunc nuw i8 %185 to i1
  br i1 %186, label %.lr.ph353, label %._crit_edge354, !llvm.loop !210

._crit_edge354:                                   ; preds = %.lr.ph353, %168
  fence acquire
  %187 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %180) #19
  %188 = load ptr, ptr %121, align 8, !tbaa !54
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %190 = load ptr, ptr %189, align 8, !tbaa !81
  %191 = load ptr, ptr %190, align 8, !tbaa !57
  %.not6.i196 = icmp eq ptr %191, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %._crit_edge354, %.lr.ph.i197
  %192 = phi ptr [ %194, %.lr.ph.i197 ], [ %191, %._crit_edge354 ]
  %.07.i198 = phi ptr [ %193, %.lr.ph.i197 ], [ %190, %._crit_edge354 ]
  call void %192(ptr noundef nonnull %120) #19
  %193 = getelementptr inbounds nuw i8, ptr %.07.i198, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !57
  %.not.i199 = icmp eq ptr %194, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !82

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %._crit_edge354
  %195 = call i32 @pthread_cond_destroy(ptr noundef nonnull %129) #19
  %196 = load i8, ptr %135, align 8, !tbaa !209, !range !14, !noundef !15
  %197 = trunc nuw i8 %196 to i1
  br i1 %197, label %198, label %200

198:                                              ; preds = %pmix_obj_run_destructors.exit200
  %199 = call i32 @event_del(ptr noundef nonnull %132) #19
  br label %200

200:                                              ; preds = %198, %pmix_obj_run_destructors.exit200
  %201 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond7 = icmp ult i32 %201, 64
  br i1 %or.cond7, label %202, label %208

202:                                              ; preds = %200
  %203 = zext nneg i32 %201 to i64
  %204 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %203, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !86
  %206 = icmp sgt i32 %205, 1
  br i1 %206, label %207, label %208

207:                                              ; preds = %202
  call void (i32, ptr, ...) @pmix_output(i32 noundef %201, ptr noundef nonnull @.str.71) #19
  br label %208

208:                                              ; preds = %200, %202, %207, %29
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 136
  %211 = load i32, ptr %210, align 8, !tbaa !89
  %212 = and i32 %211, 268435456
  %.not141 = icmp eq i32 %212, 0
  br i1 %.not141, label %.loopexit, label %213

213:                                              ; preds = %208
  %214 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !211, !range !14, !noundef !15
  %215 = trunc nuw i8 %214 to i1
  br i1 %215, label %216, label %219

216:                                              ; preds = %213
  %217 = load ptr, ptr @pmix_pfexec_globals, align 8, !tbaa !213
  %218 = call i32 @event_del(ptr noundef %217) #19
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 8), align 8, !tbaa !211
  br label %219

219:                                              ; preds = %216, %213
  %.0120355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 256), align 8, !tbaa !68
  %.not142356 = icmp eq ptr %.0120355, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not142356, label %.loopexit, label %.lr.ph359

.lr.ph359:                                        ; preds = %219, %.lr.ph359
  %.0120357 = phi ptr [ %.0120, %.lr.ph359 ], [ %.0120355, %219 ]
  %220 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pfexec, i64 8), align 8, !tbaa !214
  %221 = getelementptr inbounds nuw i8, ptr %.0120357, i64 272
  %222 = call i32 %220(ptr noundef nonnull %221) #19
  %223 = getelementptr inbounds nuw i8, ptr %.0120357, i64 120
  %.0120 = load ptr, ptr %223, align 8, !tbaa !68
  %.not142 = icmp eq ptr %.0120, getelementptr inbounds nuw (i8, ptr @pmix_pfexec_globals, i64 136)
  br i1 %.not142, label %.loopexit, label %.lr.ph359, !llvm.loop !216

.loopexit:                                        ; preds = %.lr.ph359, %219, %208
  %224 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %225 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8, !tbaa !53
  %.not143 = icmp eq i32 %224, %225
  br i1 %.not143, label %227, label %226

226:                                              ; preds = %.loopexit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #19
  br label %227

227:                                              ; preds = %226, %.loopexit
  %228 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %229, align 8, !tbaa !54
  %230 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %230, align 8, !tbaa !55
  %231 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %231, i8 0, i64 64, i1 false)
  %232 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8, !tbaa !56
  %233 = load ptr, ptr %232, align 8, !tbaa !57
  %.not6.i201 = icmp eq ptr %233, null
  br i1 %.not6.i201, label %pmix_obj_run_constructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %227, %.lr.ph.i202
  %234 = phi ptr [ %236, %.lr.ph.i202 ], [ %233, %227 ]
  %.07.i203 = phi ptr [ %235, %.lr.ph.i202 ], [ %232, %227 ]
  call void %234(ptr noundef nonnull %228) #19
  %235 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %236 = load ptr, ptr %235, align 8, !tbaa !57
  %.not.i204 = icmp eq ptr %236, null
  br i1 %.not.i204, label %pmix_obj_run_constructors.exit205, label %.lr.ph.i202, !llvm.loop !58

pmix_obj_run_constructors.exit205:                ; preds = %.lr.ph.i202, %227
  %237 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %238 = call i32 @pthread_cond_init(ptr noundef nonnull %237, ptr noundef null) #19
  %239 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %239, align 8, !tbaa !3
  %240 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %241 = call i32 @pmix_event_assign(ptr noundef nonnull %5, ptr noundef %240, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @checkev, ptr noundef nonnull %4) #19
  fence release
  call void @event_active(ptr noundef nonnull %5, i32 noundef 4, i16 noundef signext 1) #19
  %242 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %243 = call i32 @pthread_mutex_lock(ptr noundef nonnull %242) #19
  %244 = load volatile i8, ptr %239, align 8, !tbaa !3, !range !14, !noundef !15
  %245 = trunc nuw i8 %244 to i1
  br i1 %245, label %.lr.ph360, label %._crit_edge361

.lr.ph360:                                        ; preds = %pmix_obj_run_constructors.exit205, %.lr.ph360
  %246 = call i32 @pthread_cond_wait(ptr noundef nonnull %237, ptr noundef nonnull %242) #19
  %247 = load volatile i8, ptr %239, align 8, !tbaa !3, !range !14, !noundef !15
  %248 = trunc nuw i8 %247 to i1
  br i1 %248, label %.lr.ph360, label %._crit_edge361, !llvm.loop !217

._crit_edge361:                                   ; preds = %.lr.ph360, %pmix_obj_run_constructors.exit205
  fence acquire
  %249 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %242) #19
  %250 = load ptr, ptr %229, align 8, !tbaa !54
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8, !tbaa !81
  %253 = load ptr, ptr %252, align 8, !tbaa !57
  %.not6.i206 = icmp eq ptr %253, null
  br i1 %.not6.i206, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207

.lr.ph.i207:                                      ; preds = %._crit_edge361, %.lr.ph.i207
  %254 = phi ptr [ %256, %.lr.ph.i207 ], [ %253, %._crit_edge361 ]
  %.07.i208 = phi ptr [ %255, %.lr.ph.i207 ], [ %252, %._crit_edge361 ]
  call void %254(ptr noundef nonnull %228) #19
  %255 = getelementptr inbounds nuw i8, ptr %.07.i208, i64 8
  %256 = load ptr, ptr %255, align 8, !tbaa !57
  %.not.i209 = icmp eq ptr %256, null
  br i1 %.not.i209, label %pmix_obj_run_destructors.exit210, label %.lr.ph.i207, !llvm.loop !82

pmix_obj_run_destructors.exit210:                 ; preds = %.lr.ph.i207, %._crit_edge361
  %257 = call i32 @pthread_cond_destroy(ptr noundef nonnull %237) #19
  %258 = call i32 @pmix_progress_thread_pause(ptr noundef null) #19
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #19
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #19
  %259 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %._crit_edge363, label %.lr.ph362

.lr.ph362:                                        ; preds = %pmix_obj_run_destructors.exit210, %293
  %261 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %262 = add i64 %261, -1
  store volatile i64 %262, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !218
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 128
  %265 = load volatile ptr, ptr %264, align 8, !tbaa !67
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 120
  %267 = load volatile ptr, ptr %266, align 8, !tbaa !68
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 128
  store volatile ptr %265, ptr %268, align 8, !tbaa !67
  %269 = load volatile ptr, ptr %266, align 8, !tbaa !68
  store ptr %269, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !218
  %270 = call i32 @pthread_mutex_lock(ptr noundef nonnull %263) #19
  %271 = icmp eq i32 %270, 35
  br i1 %271, label %272, label %pmix_obj_update.exit177

272:                                              ; preds = %.lr.ph362
  %273 = tail call ptr @__errno_location() #23
  store i32 35, ptr %273, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit177:                          ; preds = %.lr.ph362
  %274 = getelementptr inbounds nuw i8, ptr %263, i64 48
  %275 = load i32, ptr %274, align 8, !tbaa !55
  %276 = add nsw i32 %275, -1
  store i32 %276, ptr %274, align 8, !tbaa !55
  %277 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %263) #19
  %278 = icmp eq i32 %276, 0
  br i1 %278, label %279, label %293

279:                                              ; preds = %pmix_obj_update.exit177
  %280 = getelementptr inbounds nuw i8, ptr %263, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !54
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8, !tbaa !81
  %284 = load ptr, ptr %283, align 8, !tbaa !57
  %.not6.i211 = icmp eq ptr %284, null
  br i1 %.not6.i211, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212

.lr.ph.i212:                                      ; preds = %279, %.lr.ph.i212
  %285 = phi ptr [ %287, %.lr.ph.i212 ], [ %284, %279 ]
  %.07.i213 = phi ptr [ %286, %.lr.ph.i212 ], [ %283, %279 ]
  call void %285(ptr noundef nonnull %263) #19
  %286 = getelementptr inbounds nuw i8, ptr %.07.i213, i64 8
  %287 = load ptr, ptr %286, align 8, !tbaa !57
  %.not.i214 = icmp eq ptr %287, null
  br i1 %.not.i214, label %pmix_obj_run_destructors.exit215, label %.lr.ph.i212, !llvm.loop !82

pmix_obj_run_destructors.exit215:                 ; preds = %.lr.ph.i212, %279
  %288 = getelementptr inbounds nuw i8, ptr %263, i64 96
  %289 = load ptr, ptr %288, align 8, !tbaa !83
  %.not165 = icmp eq ptr %289, null
  br i1 %.not165, label %292, label %290

290:                                              ; preds = %pmix_obj_run_destructors.exit215
  %291 = getelementptr inbounds nuw i8, ptr %263, i64 56
  call void %289(ptr noundef nonnull %291, ptr noundef nonnull %263) #19
  br label %293

292:                                              ; preds = %pmix_obj_run_destructors.exit215
  call void @free(ptr noundef nonnull %263) #19
  br label %293

293:                                              ; preds = %290, %292, %pmix_obj_update.exit177
  %294 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !69
  %295 = icmp eq i64 %294, 0
  br i1 %295, label %._crit_edge363, label %.lr.ph362, !llvm.loop !219

._crit_edge363:                                   ; preds = %293, %pmix_obj_run_destructors.exit210
  %296 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8, !tbaa !54
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 48
  %298 = load ptr, ptr %297, align 8, !tbaa !81
  %299 = load ptr, ptr %298, align 8, !tbaa !57
  %.not6.i217 = icmp eq ptr %299, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %._crit_edge363, %.lr.ph.i218
  %300 = phi ptr [ %302, %.lr.ph.i218 ], [ %299, %._crit_edge363 ]
  %.07.i219 = phi ptr [ %301, %.lr.ph.i218 ], [ %298, %._crit_edge363 ]
  call void %300(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #19
  %301 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %302 = load ptr, ptr %301, align 8, !tbaa !57
  %.not.i220 = icmp eq ptr %302, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !82

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %._crit_edge363
  %303 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !220
  %304 = icmp sgt i32 %303, 0
  br i1 %304, label %pmix_pointer_array_get_item.exit, label %._crit_edge365

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit221, %331
  %indvars.iv = phi i64 [ %indvars.iv.next, %331 ], [ 0, %pmix_obj_run_destructors.exit221 ]
  %.val180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %305 = getelementptr inbounds nuw ptr, ptr %.val180, i64 %indvars.iv
  %306 = load ptr, ptr %305, align 8, !tbaa !57
  %.not163 = icmp eq ptr %306, null
  br i1 %.not163, label %331, label %307

307:                                              ; preds = %pmix_pointer_array_get_item.exit
  %308 = call i32 @pthread_mutex_lock(ptr noundef nonnull %306) #19
  %309 = icmp eq i32 %308, 35
  br i1 %309, label %310, label %pmix_obj_update.exit176

310:                                              ; preds = %307
  %311 = tail call ptr @__errno_location() #23
  store i32 35, ptr %311, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit176:                          ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %313 = load i32, ptr %312, align 8, !tbaa !55
  %314 = add nsw i32 %313, -1
  store i32 %314, ptr %312, align 8, !tbaa !55
  %315 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %306) #19
  %316 = icmp eq i32 %314, 0
  br i1 %316, label %317, label %331

317:                                              ; preds = %pmix_obj_update.exit176
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 40
  %319 = load ptr, ptr %318, align 8, !tbaa !54
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 48
  %321 = load ptr, ptr %320, align 8, !tbaa !81
  %322 = load ptr, ptr %321, align 8, !tbaa !57
  %.not6.i223 = icmp eq ptr %322, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %317, %.lr.ph.i224
  %323 = phi ptr [ %325, %.lr.ph.i224 ], [ %322, %317 ]
  %.07.i225 = phi ptr [ %324, %.lr.ph.i224 ], [ %321, %317 ]
  call void %323(ptr noundef nonnull %306) #19
  %324 = getelementptr inbounds nuw i8, ptr %.07.i225, i64 8
  %325 = load ptr, ptr %324, align 8, !tbaa !57
  %.not.i226 = icmp eq ptr %325, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !82

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %317
  %326 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %327 = load ptr, ptr %326, align 8, !tbaa !83
  %.not164 = icmp eq ptr %327, null
  br i1 %.not164, label %330, label %328

328:                                              ; preds = %pmix_obj_run_destructors.exit227
  %329 = getelementptr inbounds nuw i8, ptr %306, i64 56
  call void %327(ptr noundef nonnull %329, ptr noundef nonnull %306) #19
  br label %331

330:                                              ; preds = %pmix_obj_run_destructors.exit227
  call void @free(ptr noundef nonnull %306) #19
  br label %331

331:                                              ; preds = %pmix_obj_update.exit176, %330, %328, %pmix_pointer_array_get_item.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %332 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8, !tbaa !220
  %333 = sext i32 %332 to i64
  %334 = icmp slt i64 %indvars.iv.next, %333
  br i1 %334, label %pmix_pointer_array_get_item.exit, label %._crit_edge365, !llvm.loop !221

._crit_edge365:                                   ; preds = %331, %pmix_obj_run_destructors.exit221
  call void @pmix_ptl_base_stop_listening() #19
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %336 = icmp sgt i32 %335, 0
  br i1 %336, label %pmix_pointer_array_get_item.exit230, label %._crit_edge367

pmix_pointer_array_get_item.exit230:              ; preds = %._crit_edge365, %363
  %indvars.iv381 = phi i64 [ %indvars.iv.next382, %363 ], [ 0, %._crit_edge365 ]
  %.val182 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 424), align 8
  %337 = getelementptr inbounds nuw ptr, ptr %.val182, i64 %indvars.iv381
  %338 = load ptr, ptr %337, align 8, !tbaa !57
  %.not161 = icmp eq ptr %338, null
  br i1 %.not161, label %363, label %339

339:                                              ; preds = %pmix_pointer_array_get_item.exit230
  %340 = call i32 @pthread_mutex_lock(ptr noundef nonnull %338) #19
  %341 = icmp eq i32 %340, 35
  br i1 %341, label %342, label %pmix_obj_update.exit175

342:                                              ; preds = %339
  %343 = tail call ptr @__errno_location() #23
  store i32 35, ptr %343, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit175:                          ; preds = %339
  %344 = getelementptr inbounds nuw i8, ptr %338, i64 48
  %345 = load i32, ptr %344, align 8, !tbaa !55
  %346 = add nsw i32 %345, -1
  store i32 %346, ptr %344, align 8, !tbaa !55
  %347 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %338) #19
  %348 = icmp eq i32 %346, 0
  br i1 %348, label %349, label %363

349:                                              ; preds = %pmix_obj_update.exit175
  %350 = getelementptr inbounds nuw i8, ptr %338, i64 40
  %351 = load ptr, ptr %350, align 8, !tbaa !54
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 48
  %353 = load ptr, ptr %352, align 8, !tbaa !81
  %354 = load ptr, ptr %353, align 8, !tbaa !57
  %.not6.i231 = icmp eq ptr %354, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %349, %.lr.ph.i232
  %355 = phi ptr [ %357, %.lr.ph.i232 ], [ %354, %349 ]
  %.07.i233 = phi ptr [ %356, %.lr.ph.i232 ], [ %353, %349 ]
  call void %355(ptr noundef nonnull %338) #19
  %356 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %357 = load ptr, ptr %356, align 8, !tbaa !57
  %.not.i234 = icmp eq ptr %357, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !82

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %349
  %358 = getelementptr inbounds nuw i8, ptr %338, i64 96
  %359 = load ptr, ptr %358, align 8, !tbaa !83
  %.not162 = icmp eq ptr %359, null
  br i1 %.not162, label %362, label %360

360:                                              ; preds = %pmix_obj_run_destructors.exit235
  %361 = getelementptr inbounds nuw i8, ptr %338, i64 56
  call void %359(ptr noundef nonnull %361, ptr noundef nonnull %338) #19
  br label %363

362:                                              ; preds = %pmix_obj_run_destructors.exit235
  call void @free(ptr noundef nonnull %338) #19
  br label %363

363:                                              ; preds = %pmix_obj_update.exit175, %362, %360, %pmix_pointer_array_get_item.exit230
  %indvars.iv.next382 = add nuw nsw i64 %indvars.iv381, 1
  %364 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 400), align 8, !tbaa !222
  %365 = sext i32 %364 to i64
  %366 = icmp slt i64 %indvars.iv.next382, %365
  br i1 %366, label %pmix_pointer_array_get_item.exit230, label %._crit_edge367, !llvm.loop !223

._crit_edge367:                                   ; preds = %363, %._crit_edge365
  %367 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #19
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 312), align 8, !tbaa !54
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8, !tbaa !81
  %371 = load ptr, ptr %370, align 8, !tbaa !57
  %.not6.i237 = icmp eq ptr %371, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %._crit_edge367, %.lr.ph.i238
  %372 = phi ptr [ %374, %.lr.ph.i238 ], [ %371, %._crit_edge367 ]
  %.07.i239 = phi ptr [ %373, %.lr.ph.i238 ], [ %370, %._crit_edge367 ]
  call void %372(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 272)) #19
  %373 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %374 = load ptr, ptr %373, align 8, !tbaa !57
  %.not.i240 = icmp eq ptr %374, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !82

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %._crit_edge367
  %375 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %._crit_edge369, label %.lr.ph368

.lr.ph368:                                        ; preds = %pmix_obj_run_destructors.exit241, %409
  %377 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8, !tbaa !218
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load volatile ptr, ptr %380, align 8, !tbaa !67
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %383 = load volatile ptr, ptr %382, align 8, !tbaa !68
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store volatile ptr %381, ptr %384, align 8, !tbaa !67
  %385 = load volatile ptr, ptr %382, align 8, !tbaa !68
  store ptr %385, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 672), align 8, !tbaa !218
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %379) #19
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit174

388:                                              ; preds = %.lr.ph368
  %389 = tail call ptr @__errno_location() #23
  store i32 35, ptr %389, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit174:                          ; preds = %.lr.ph368
  %390 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !55
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !55
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #19
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %pmix_obj_update.exit174
  %396 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !54
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !81
  %400 = load ptr, ptr %399, align 8, !tbaa !57
  %.not6.i244 = icmp eq ptr %400, null
  br i1 %.not6.i244, label %pmix_obj_run_destructors.exit248, label %.lr.ph.i245

.lr.ph.i245:                                      ; preds = %395, %.lr.ph.i245
  %401 = phi ptr [ %403, %.lr.ph.i245 ], [ %400, %395 ]
  %.07.i246 = phi ptr [ %402, %.lr.ph.i245 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %379) #19
  %402 = getelementptr inbounds nuw i8, ptr %.07.i246, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !57
  %.not.i247 = icmp eq ptr %403, null
  br i1 %.not.i247, label %pmix_obj_run_destructors.exit248, label %.lr.ph.i245, !llvm.loop !82

pmix_obj_run_destructors.exit248:                 ; preds = %.lr.ph.i245, %395
  %404 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !83
  %.not160 = icmp eq ptr %405, null
  br i1 %.not160, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit248
  %407 = getelementptr inbounds nuw i8, ptr %379, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %379) #19
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit248
  call void @free(ptr noundef nonnull %379) #19
  br label %409

409:                                              ; preds = %406, %408, %pmix_obj_update.exit174
  %410 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 696), align 8, !tbaa !69
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %._crit_edge369, label %.lr.ph368, !llvm.loop !224

._crit_edge369:                                   ; preds = %409, %pmix_obj_run_destructors.exit241
  %412 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 472), align 8, !tbaa !54
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 48
  %414 = load ptr, ptr %413, align 8, !tbaa !81
  %415 = load ptr, ptr %414, align 8, !tbaa !57
  %.not6.i250 = icmp eq ptr %415, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %._crit_edge369, %.lr.ph.i251
  %416 = phi ptr [ %418, %.lr.ph.i251 ], [ %415, %._crit_edge369 ]
  %.07.i252 = phi ptr [ %417, %.lr.ph.i251 ], [ %414, %._crit_edge369 ]
  call void %416(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 432)) #19
  %417 = getelementptr inbounds nuw i8, ptr %.07.i252, i64 8
  %418 = load ptr, ptr %417, align 8, !tbaa !57
  %.not.i253 = icmp eq ptr %418, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !82

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %._crit_edge369
  %419 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %._crit_edge371, label %.lr.ph370

.lr.ph370:                                        ; preds = %pmix_obj_run_destructors.exit254, %453
  %421 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %422 = add i64 %421, -1
  store volatile i64 %422, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %423 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8, !tbaa !218
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 128
  %425 = load volatile ptr, ptr %424, align 8, !tbaa !67
  %426 = getelementptr inbounds nuw i8, ptr %423, i64 120
  %427 = load volatile ptr, ptr %426, align 8, !tbaa !68
  %428 = getelementptr inbounds nuw i8, ptr %427, i64 128
  store volatile ptr %425, ptr %428, align 8, !tbaa !67
  %429 = load volatile ptr, ptr %426, align 8, !tbaa !68
  store ptr %429, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 944), align 8, !tbaa !218
  %430 = call i32 @pthread_mutex_lock(ptr noundef nonnull %423) #19
  %431 = icmp eq i32 %430, 35
  br i1 %431, label %432, label %pmix_obj_update.exit173

432:                                              ; preds = %.lr.ph370
  %433 = tail call ptr @__errno_location() #23
  store i32 35, ptr %433, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit173:                          ; preds = %.lr.ph370
  %434 = getelementptr inbounds nuw i8, ptr %423, i64 48
  %435 = load i32, ptr %434, align 8, !tbaa !55
  %436 = add nsw i32 %435, -1
  store i32 %436, ptr %434, align 8, !tbaa !55
  %437 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %423) #19
  %438 = icmp eq i32 %436, 0
  br i1 %438, label %439, label %453

439:                                              ; preds = %pmix_obj_update.exit173
  %440 = getelementptr inbounds nuw i8, ptr %423, i64 40
  %441 = load ptr, ptr %440, align 8, !tbaa !54
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 48
  %443 = load ptr, ptr %442, align 8, !tbaa !81
  %444 = load ptr, ptr %443, align 8, !tbaa !57
  %.not6.i257 = icmp eq ptr %444, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %439, %.lr.ph.i258
  %445 = phi ptr [ %447, %.lr.ph.i258 ], [ %444, %439 ]
  %.07.i259 = phi ptr [ %446, %.lr.ph.i258 ], [ %443, %439 ]
  call void %445(ptr noundef nonnull %423) #19
  %446 = getelementptr inbounds nuw i8, ptr %.07.i259, i64 8
  %447 = load ptr, ptr %446, align 8, !tbaa !57
  %.not.i260 = icmp eq ptr %447, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !82

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %439
  %448 = getelementptr inbounds nuw i8, ptr %423, i64 96
  %449 = load ptr, ptr %448, align 8, !tbaa !83
  %.not159 = icmp eq ptr %449, null
  br i1 %.not159, label %452, label %450

450:                                              ; preds = %pmix_obj_run_destructors.exit261
  %451 = getelementptr inbounds nuw i8, ptr %423, i64 56
  call void %449(ptr noundef nonnull %451, ptr noundef nonnull %423) #19
  br label %453

452:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %423) #19
  br label %453

453:                                              ; preds = %450, %452, %pmix_obj_update.exit173
  %454 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 968), align 8, !tbaa !69
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %._crit_edge371, label %.lr.ph370, !llvm.loop !225

._crit_edge371:                                   ; preds = %453, %pmix_obj_run_destructors.exit254
  %456 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 744), align 8, !tbaa !54
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 48
  %458 = load ptr, ptr %457, align 8, !tbaa !81
  %459 = load ptr, ptr %458, align 8, !tbaa !57
  %.not6.i263 = icmp eq ptr %459, null
  br i1 %.not6.i263, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264

.lr.ph.i264:                                      ; preds = %._crit_edge371, %.lr.ph.i264
  %460 = phi ptr [ %462, %.lr.ph.i264 ], [ %459, %._crit_edge371 ]
  %.07.i265 = phi ptr [ %461, %.lr.ph.i264 ], [ %458, %._crit_edge371 ]
  call void %460(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 704)) #19
  %461 = getelementptr inbounds nuw i8, ptr %.07.i265, i64 8
  %462 = load ptr, ptr %461, align 8, !tbaa !57
  %.not.i266 = icmp eq ptr %462, null
  br i1 %.not.i266, label %pmix_obj_run_destructors.exit267, label %.lr.ph.i264, !llvm.loop !82

pmix_obj_run_destructors.exit267:                 ; preds = %.lr.ph.i264, %._crit_edge371
  %463 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %464 = icmp eq i64 %463, 0
  br i1 %464, label %._crit_edge373, label %.lr.ph372

.lr.ph372:                                        ; preds = %pmix_obj_run_destructors.exit267, %497
  %465 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %466 = add i64 %465, -1
  store volatile i64 %466, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %467 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !218
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 128
  %469 = load volatile ptr, ptr %468, align 8, !tbaa !67
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 120
  %471 = load volatile ptr, ptr %470, align 8, !tbaa !68
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 128
  store volatile ptr %469, ptr %472, align 8, !tbaa !67
  %473 = load volatile ptr, ptr %470, align 8, !tbaa !68
  store ptr %473, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1216), align 8, !tbaa !218
  %474 = call i32 @pthread_mutex_lock(ptr noundef nonnull %467) #19
  %475 = icmp eq i32 %474, 35
  br i1 %475, label %476, label %pmix_obj_update.exit172

476:                                              ; preds = %.lr.ph372
  %477 = tail call ptr @__errno_location() #23
  store i32 35, ptr %477, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit172:                          ; preds = %.lr.ph372
  %478 = getelementptr inbounds nuw i8, ptr %467, i64 48
  %479 = load i32, ptr %478, align 8, !tbaa !55
  %480 = add nsw i32 %479, -1
  store i32 %480, ptr %478, align 8, !tbaa !55
  %481 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %467) #19
  %482 = icmp eq i32 %480, 0
  br i1 %482, label %483, label %497

483:                                              ; preds = %pmix_obj_update.exit172
  %484 = getelementptr inbounds nuw i8, ptr %467, i64 40
  %485 = load ptr, ptr %484, align 8, !tbaa !54
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 48
  %487 = load ptr, ptr %486, align 8, !tbaa !81
  %488 = load ptr, ptr %487, align 8, !tbaa !57
  %.not6.i270 = icmp eq ptr %488, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %483, %.lr.ph.i271
  %489 = phi ptr [ %491, %.lr.ph.i271 ], [ %488, %483 ]
  %.07.i272 = phi ptr [ %490, %.lr.ph.i271 ], [ %487, %483 ]
  call void %489(ptr noundef nonnull %467) #19
  %490 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %491 = load ptr, ptr %490, align 8, !tbaa !57
  %.not.i273 = icmp eq ptr %491, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !82

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %483
  %492 = getelementptr inbounds nuw i8, ptr %467, i64 96
  %493 = load ptr, ptr %492, align 8, !tbaa !83
  %.not158 = icmp eq ptr %493, null
  br i1 %.not158, label %496, label %494

494:                                              ; preds = %pmix_obj_run_destructors.exit274
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 56
  call void %493(ptr noundef nonnull %495, ptr noundef nonnull %467) #19
  br label %497

496:                                              ; preds = %pmix_obj_run_destructors.exit274
  call void @free(ptr noundef nonnull %467) #19
  br label %497

497:                                              ; preds = %494, %496, %pmix_obj_update.exit172
  %498 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1240), align 8, !tbaa !69
  %499 = icmp eq i64 %498, 0
  br i1 %499, label %._crit_edge373, label %.lr.ph372, !llvm.loop !226

._crit_edge373:                                   ; preds = %497, %pmix_obj_run_destructors.exit267
  %500 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1016), align 8, !tbaa !54
  %501 = getelementptr inbounds nuw i8, ptr %500, i64 48
  %502 = load ptr, ptr %501, align 8, !tbaa !81
  %503 = load ptr, ptr %502, align 8, !tbaa !57
  %.not6.i276 = icmp eq ptr %503, null
  br i1 %.not6.i276, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277

.lr.ph.i277:                                      ; preds = %._crit_edge373, %.lr.ph.i277
  %504 = phi ptr [ %506, %.lr.ph.i277 ], [ %503, %._crit_edge373 ]
  %.07.i278 = phi ptr [ %505, %.lr.ph.i277 ], [ %502, %._crit_edge373 ]
  call void %504(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 976)) #19
  %505 = getelementptr inbounds nuw i8, ptr %.07.i278, i64 8
  %506 = load ptr, ptr %505, align 8, !tbaa !57
  %.not.i279 = icmp eq ptr %506, null
  br i1 %.not.i279, label %pmix_obj_run_destructors.exit280, label %.lr.ph.i277, !llvm.loop !82

pmix_obj_run_destructors.exit280:                 ; preds = %.lr.ph.i277, %._crit_edge373
  %507 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %508 = icmp eq i64 %507, 0
  br i1 %508, label %._crit_edge375, label %.lr.ph374

.lr.ph374:                                        ; preds = %pmix_obj_run_destructors.exit280, %541
  %509 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %510 = add i64 %509, -1
  store volatile i64 %510, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !218
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 128
  %513 = load volatile ptr, ptr %512, align 8, !tbaa !67
  %514 = getelementptr inbounds nuw i8, ptr %511, i64 120
  %515 = load volatile ptr, ptr %514, align 8, !tbaa !68
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 128
  store volatile ptr %513, ptr %516, align 8, !tbaa !67
  %517 = load volatile ptr, ptr %514, align 8, !tbaa !68
  store ptr %517, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1488), align 8, !tbaa !218
  %518 = call i32 @pthread_mutex_lock(ptr noundef nonnull %511) #19
  %519 = icmp eq i32 %518, 35
  br i1 %519, label %520, label %pmix_obj_update.exit171

520:                                              ; preds = %.lr.ph374
  %521 = tail call ptr @__errno_location() #23
  store i32 35, ptr %521, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit171:                          ; preds = %.lr.ph374
  %522 = getelementptr inbounds nuw i8, ptr %511, i64 48
  %523 = load i32, ptr %522, align 8, !tbaa !55
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8, !tbaa !55
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %511) #19
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %527, label %541

527:                                              ; preds = %pmix_obj_update.exit171
  %528 = getelementptr inbounds nuw i8, ptr %511, i64 40
  %529 = load ptr, ptr %528, align 8, !tbaa !54
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8, !tbaa !81
  %532 = load ptr, ptr %531, align 8, !tbaa !57
  %.not6.i283 = icmp eq ptr %532, null
  br i1 %.not6.i283, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284

.lr.ph.i284:                                      ; preds = %527, %.lr.ph.i284
  %533 = phi ptr [ %535, %.lr.ph.i284 ], [ %532, %527 ]
  %.07.i285 = phi ptr [ %534, %.lr.ph.i284 ], [ %531, %527 ]
  call void %533(ptr noundef nonnull %511) #19
  %534 = getelementptr inbounds nuw i8, ptr %.07.i285, i64 8
  %535 = load ptr, ptr %534, align 8, !tbaa !57
  %.not.i286 = icmp eq ptr %535, null
  br i1 %.not.i286, label %pmix_obj_run_destructors.exit287, label %.lr.ph.i284, !llvm.loop !82

pmix_obj_run_destructors.exit287:                 ; preds = %.lr.ph.i284, %527
  %536 = getelementptr inbounds nuw i8, ptr %511, i64 96
  %537 = load ptr, ptr %536, align 8, !tbaa !83
  %.not157 = icmp eq ptr %537, null
  br i1 %.not157, label %540, label %538

538:                                              ; preds = %pmix_obj_run_destructors.exit287
  %539 = getelementptr inbounds nuw i8, ptr %511, i64 56
  call void %537(ptr noundef nonnull %539, ptr noundef nonnull %511) #19
  br label %541

540:                                              ; preds = %pmix_obj_run_destructors.exit287
  call void @free(ptr noundef nonnull %511) #19
  br label %541

541:                                              ; preds = %538, %540, %pmix_obj_update.exit171
  %542 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1512), align 8, !tbaa !69
  %543 = icmp eq i64 %542, 0
  br i1 %543, label %._crit_edge375, label %.lr.ph374, !llvm.loop !227

._crit_edge375:                                   ; preds = %541, %pmix_obj_run_destructors.exit280
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1288), align 8, !tbaa !54
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 48
  %546 = load ptr, ptr %545, align 8, !tbaa !81
  %547 = load ptr, ptr %546, align 8, !tbaa !57
  %.not6.i289 = icmp eq ptr %547, null
  br i1 %.not6.i289, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290

.lr.ph.i290:                                      ; preds = %._crit_edge375, %.lr.ph.i290
  %548 = phi ptr [ %550, %.lr.ph.i290 ], [ %547, %._crit_edge375 ]
  %.07.i291 = phi ptr [ %549, %.lr.ph.i290 ], [ %546, %._crit_edge375 ]
  call void %548(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1248)) #19
  %549 = getelementptr inbounds nuw i8, ptr %.07.i291, i64 8
  %550 = load ptr, ptr %549, align 8, !tbaa !57
  %.not.i292 = icmp eq ptr %550, null
  br i1 %.not.i292, label %pmix_obj_run_destructors.exit293, label %.lr.ph.i290, !llvm.loop !82

pmix_obj_run_destructors.exit293:                 ; preds = %.lr.ph.i290, %._crit_edge375
  %551 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %552 = icmp eq i64 %551, 0
  br i1 %552, label %._crit_edge377, label %.lr.ph376

.lr.ph376:                                        ; preds = %pmix_obj_run_destructors.exit293, %585
  %553 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %554 = add i64 %553, -1
  store volatile i64 %554, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %555 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !218
  %556 = getelementptr inbounds nuw i8, ptr %555, i64 128
  %557 = load volatile ptr, ptr %556, align 8, !tbaa !67
  %558 = getelementptr inbounds nuw i8, ptr %555, i64 120
  %559 = load volatile ptr, ptr %558, align 8, !tbaa !68
  %560 = getelementptr inbounds nuw i8, ptr %559, i64 128
  store volatile ptr %557, ptr %560, align 8, !tbaa !67
  %561 = load volatile ptr, ptr %558, align 8, !tbaa !68
  store ptr %561, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1768), align 8, !tbaa !218
  %562 = call i32 @pthread_mutex_lock(ptr noundef nonnull %555) #19
  %563 = icmp eq i32 %562, 35
  br i1 %563, label %564, label %pmix_obj_update.exit170

564:                                              ; preds = %.lr.ph376
  %565 = tail call ptr @__errno_location() #23
  store i32 35, ptr %565, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit170:                          ; preds = %.lr.ph376
  %566 = getelementptr inbounds nuw i8, ptr %555, i64 48
  %567 = load i32, ptr %566, align 8, !tbaa !55
  %568 = add nsw i32 %567, -1
  store i32 %568, ptr %566, align 8, !tbaa !55
  %569 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %555) #19
  %570 = icmp eq i32 %568, 0
  br i1 %570, label %571, label %585

571:                                              ; preds = %pmix_obj_update.exit170
  %572 = getelementptr inbounds nuw i8, ptr %555, i64 40
  %573 = load ptr, ptr %572, align 8, !tbaa !54
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 48
  %575 = load ptr, ptr %574, align 8, !tbaa !81
  %576 = load ptr, ptr %575, align 8, !tbaa !57
  %.not6.i296 = icmp eq ptr %576, null
  br i1 %.not6.i296, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297

.lr.ph.i297:                                      ; preds = %571, %.lr.ph.i297
  %577 = phi ptr [ %579, %.lr.ph.i297 ], [ %576, %571 ]
  %.07.i298 = phi ptr [ %578, %.lr.ph.i297 ], [ %575, %571 ]
  call void %577(ptr noundef nonnull %555) #19
  %578 = getelementptr inbounds nuw i8, ptr %.07.i298, i64 8
  %579 = load ptr, ptr %578, align 8, !tbaa !57
  %.not.i299 = icmp eq ptr %579, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit300, label %.lr.ph.i297, !llvm.loop !82

pmix_obj_run_destructors.exit300:                 ; preds = %.lr.ph.i297, %571
  %580 = getelementptr inbounds nuw i8, ptr %555, i64 96
  %581 = load ptr, ptr %580, align 8, !tbaa !83
  %.not156 = icmp eq ptr %581, null
  br i1 %.not156, label %584, label %582

582:                                              ; preds = %pmix_obj_run_destructors.exit300
  %583 = getelementptr inbounds nuw i8, ptr %555, i64 56
  call void %581(ptr noundef nonnull %583, ptr noundef nonnull %555) #19
  br label %585

584:                                              ; preds = %pmix_obj_run_destructors.exit300
  call void @free(ptr noundef nonnull %555) #19
  br label %585

585:                                              ; preds = %582, %584, %pmix_obj_update.exit170
  %586 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1792), align 8, !tbaa !69
  %587 = icmp eq i64 %586, 0
  br i1 %587, label %._crit_edge377, label %.lr.ph376, !llvm.loop !228

._crit_edge377:                                   ; preds = %585, %pmix_obj_run_destructors.exit293
  %588 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1568), align 8, !tbaa !54
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !81
  %591 = load ptr, ptr %590, align 8, !tbaa !57
  %.not6.i302 = icmp eq ptr %591, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %._crit_edge377, %.lr.ph.i303
  %592 = phi ptr [ %594, %.lr.ph.i303 ], [ %591, %._crit_edge377 ]
  %.07.i304 = phi ptr [ %593, %.lr.ph.i303 ], [ %590, %._crit_edge377 ]
  call void %592(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1528)) #19
  %593 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !57
  %.not.i305 = icmp eq ptr %594, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !82

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %._crit_edge377
  %595 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %596 = icmp eq i64 %595, 0
  br i1 %596, label %._crit_edge379, label %.lr.ph378

.lr.ph378:                                        ; preds = %pmix_obj_run_destructors.exit306, %629
  %597 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %598 = add i64 %597, -1
  store volatile i64 %598, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %599 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !218
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 128
  %601 = load volatile ptr, ptr %600, align 8, !tbaa !67
  %602 = getelementptr inbounds nuw i8, ptr %599, i64 120
  %603 = load volatile ptr, ptr %602, align 8, !tbaa !68
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 128
  store volatile ptr %601, ptr %604, align 8, !tbaa !67
  %605 = load volatile ptr, ptr %602, align 8, !tbaa !68
  store ptr %605, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8, !tbaa !218
  %606 = call i32 @pthread_mutex_lock(ptr noundef nonnull %599) #19
  %607 = icmp eq i32 %606, 35
  br i1 %607, label %608, label %pmix_obj_update.exit169

608:                                              ; preds = %.lr.ph378
  %609 = tail call ptr @__errno_location() #23
  store i32 35, ptr %609, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit169:                          ; preds = %.lr.ph378
  %610 = getelementptr inbounds nuw i8, ptr %599, i64 48
  %611 = load i32, ptr %610, align 8, !tbaa !55
  %612 = add nsw i32 %611, -1
  store i32 %612, ptr %610, align 8, !tbaa !55
  %613 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %599) #19
  %614 = icmp eq i32 %612, 0
  br i1 %614, label %615, label %629

615:                                              ; preds = %pmix_obj_update.exit169
  %616 = getelementptr inbounds nuw i8, ptr %599, i64 40
  %617 = load ptr, ptr %616, align 8, !tbaa !54
  %618 = getelementptr inbounds nuw i8, ptr %617, i64 48
  %619 = load ptr, ptr %618, align 8, !tbaa !81
  %620 = load ptr, ptr %619, align 8, !tbaa !57
  %.not6.i309 = icmp eq ptr %620, null
  br i1 %.not6.i309, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310

.lr.ph.i310:                                      ; preds = %615, %.lr.ph.i310
  %621 = phi ptr [ %623, %.lr.ph.i310 ], [ %620, %615 ]
  %.07.i311 = phi ptr [ %622, %.lr.ph.i310 ], [ %619, %615 ]
  call void %621(ptr noundef nonnull %599) #19
  %622 = getelementptr inbounds nuw i8, ptr %.07.i311, i64 8
  %623 = load ptr, ptr %622, align 8, !tbaa !57
  %.not.i312 = icmp eq ptr %623, null
  br i1 %.not.i312, label %pmix_obj_run_destructors.exit313, label %.lr.ph.i310, !llvm.loop !82

pmix_obj_run_destructors.exit313:                 ; preds = %.lr.ph.i310, %615
  %624 = getelementptr inbounds nuw i8, ptr %599, i64 96
  %625 = load ptr, ptr %624, align 8, !tbaa !83
  %.not155 = icmp eq ptr %625, null
  br i1 %.not155, label %628, label %626

626:                                              ; preds = %pmix_obj_run_destructors.exit313
  %627 = getelementptr inbounds nuw i8, ptr %599, i64 56
  call void %625(ptr noundef nonnull %627, ptr noundef nonnull %599) #19
  br label %629

628:                                              ; preds = %pmix_obj_run_destructors.exit313
  call void @free(ptr noundef nonnull %599) #19
  br label %629

629:                                              ; preds = %626, %628, %pmix_obj_update.exit169
  %630 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8, !tbaa !69
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %._crit_edge379, label %.lr.ph378, !llvm.loop !229

._crit_edge379:                                   ; preds = %629, %pmix_obj_run_destructors.exit306
  %632 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8, !tbaa !54
  %633 = getelementptr inbounds nuw i8, ptr %632, i64 48
  %634 = load ptr, ptr %633, align 8, !tbaa !81
  %635 = load ptr, ptr %634, align 8, !tbaa !57
  %.not6.i315 = icmp eq ptr %635, null
  br i1 %.not6.i315, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316

.lr.ph.i316:                                      ; preds = %._crit_edge379, %.lr.ph.i316
  %636 = phi ptr [ %638, %.lr.ph.i316 ], [ %635, %._crit_edge379 ]
  %.07.i317 = phi ptr [ %637, %.lr.ph.i316 ], [ %634, %._crit_edge379 ]
  call void %636(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #19
  %637 = getelementptr inbounds nuw i8, ptr %.07.i317, i64 8
  %638 = load ptr, ptr %637, align 8, !tbaa !57
  %.not.i318 = icmp eq ptr %638, null
  br i1 %.not.i318, label %pmix_obj_run_destructors.exit319, label %.lr.ph.i316, !llvm.loop !82

pmix_obj_run_destructors.exit319:                 ; preds = %.lr.ph.i316, %._crit_edge379
  %639 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pfexec_base_framework) #19
  %640 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pmdl_base_framework) #19
  %641 = call i32 @pmix_mca_base_framework_close(ptr noundef nonnull @pmix_pnet_base_framework) #19
  call void @pmix_rte_finalize() #19
  %642 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %.not151 = icmp eq ptr %642, null
  br i1 %.not151, label %670, label %643

643:                                              ; preds = %pmix_obj_run_destructors.exit319
  %644 = call i32 @pthread_mutex_lock(ptr noundef nonnull %642) #19
  %645 = icmp eq i32 %644, 35
  br i1 %645, label %646, label %pmix_obj_update.exit168

646:                                              ; preds = %643
  %647 = tail call ptr @__errno_location() #23
  store i32 35, ptr %647, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit168:                          ; preds = %643
  %648 = getelementptr inbounds nuw i8, ptr %642, i64 48
  %649 = load i32, ptr %648, align 8, !tbaa !55
  %650 = add nsw i32 %649, -1
  store i32 %650, ptr %648, align 8, !tbaa !55
  %651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %642) #19
  %652 = icmp eq i32 %650, 0
  br i1 %652, label %653, label %670

653:                                              ; preds = %pmix_obj_update.exit168
  %654 = getelementptr inbounds nuw i8, ptr %642, i64 40
  %655 = load ptr, ptr %654, align 8, !tbaa !54
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 48
  %657 = load ptr, ptr %656, align 8, !tbaa !81
  %658 = load ptr, ptr %657, align 8, !tbaa !57
  %.not6.i320 = icmp eq ptr %658, null
  br i1 %.not6.i320, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321

.lr.ph.i321:                                      ; preds = %653, %.lr.ph.i321
  %659 = phi ptr [ %661, %.lr.ph.i321 ], [ %658, %653 ]
  %.07.i322 = phi ptr [ %660, %.lr.ph.i321 ], [ %657, %653 ]
  call void %659(ptr noundef nonnull %642) #19
  %660 = getelementptr inbounds nuw i8, ptr %.07.i322, i64 8
  %661 = load ptr, ptr %660, align 8, !tbaa !57
  %.not.i323 = icmp eq ptr %661, null
  br i1 %.not.i323, label %pmix_obj_run_destructors.exit324, label %.lr.ph.i321, !llvm.loop !82

pmix_obj_run_destructors.exit324:                 ; preds = %.lr.ph.i321, %653
  %662 = getelementptr inbounds nuw i8, ptr %642, i64 96
  %663 = load ptr, ptr %662, align 8, !tbaa !83
  %.not152 = icmp eq ptr %663, null
  br i1 %.not152, label %667, label %664

664:                                              ; preds = %pmix_obj_run_destructors.exit324
  %665 = getelementptr inbounds nuw i8, ptr %642, i64 56
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  call void %663(ptr noundef nonnull %665, ptr noundef %666) #19
  br label %669

667:                                              ; preds = %pmix_obj_run_destructors.exit324
  %668 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  call void @free(ptr noundef %668) #19
  br label %669

669:                                              ; preds = %667, %664
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  br label %670

670:                                              ; preds = %pmix_obj_update.exit168, %669, %pmix_obj_run_destructors.exit319
  %671 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  %.not153 = icmp eq ptr %671, null
  br i1 %.not153, label %699, label %672

672:                                              ; preds = %670
  %673 = call i32 @pthread_mutex_lock(ptr noundef nonnull %671) #19
  %674 = icmp eq i32 %673, 35
  br i1 %674, label %675, label %pmix_obj_update.exit

675:                                              ; preds = %672
  %676 = tail call ptr @__errno_location() #23
  store i32 35, ptr %676, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %672
  %677 = getelementptr inbounds nuw i8, ptr %671, i64 48
  %678 = load i32, ptr %677, align 8, !tbaa !55
  %679 = add nsw i32 %678, -1
  store i32 %679, ptr %677, align 8, !tbaa !55
  %680 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %671) #19
  %681 = icmp eq i32 %679, 0
  br i1 %681, label %682, label %699

682:                                              ; preds = %pmix_obj_update.exit
  %683 = getelementptr inbounds nuw i8, ptr %671, i64 40
  %684 = load ptr, ptr %683, align 8, !tbaa !54
  %685 = getelementptr inbounds nuw i8, ptr %684, i64 48
  %686 = load ptr, ptr %685, align 8, !tbaa !81
  %687 = load ptr, ptr %686, align 8, !tbaa !57
  %.not6.i326 = icmp eq ptr %687, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %682, %.lr.ph.i327
  %688 = phi ptr [ %690, %.lr.ph.i327 ], [ %687, %682 ]
  %.07.i328 = phi ptr [ %689, %.lr.ph.i327 ], [ %686, %682 ]
  call void %688(ptr noundef nonnull %671) #19
  %689 = getelementptr inbounds nuw i8, ptr %.07.i328, i64 8
  %690 = load ptr, ptr %689, align 8, !tbaa !57
  %.not.i329 = icmp eq ptr %690, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !82

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %682
  %691 = getelementptr inbounds nuw i8, ptr %671, i64 96
  %692 = load ptr, ptr %691, align 8, !tbaa !83
  %.not154 = icmp eq ptr %692, null
  br i1 %.not154, label %696, label %693

693:                                              ; preds = %pmix_obj_run_destructors.exit330
  %694 = getelementptr inbounds nuw i8, ptr %671, i64 56
  %695 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  call void %692(ptr noundef nonnull %694, ptr noundef %695) #19
  br label %698

696:                                              ; preds = %pmix_obj_run_destructors.exit330
  %697 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !71
  call void @free(ptr noundef %697) #19
  br label %698

698:                                              ; preds = %696, %693
  store ptr null, ptr @pmix_client_globals, align 8, !tbaa !71
  br label %699

699:                                              ; preds = %pmix_obj_update.exit, %698, %670
  %700 = call i32 @pmix_class_finalize() #19
  br label %701

701:                                              ; preds = %163, %166, %pmix_obj_update.exit179, %114, %112, %699, %13
  %.0 = phi i32 [ 0, %13 ], [ 0, %699 ], [ %.0117334, %112 ], [ %.0117334, %114 ], [ %.0117334, %pmix_obj_update.exit179 ], [ -25, %166 ], [ -25, %163 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 224, ptr nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #19
  call void @llvm.lifetime.end.p0(i64 360, ptr nonnull %2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %1) #19
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !86
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.88) #19
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %13 = load i8, ptr %12, align 8, !tbaa !209, !range !14, !noundef !15
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i8 0, ptr %12, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #19
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %18, align 8, !tbaa !207
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #19
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #19
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #0 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 392), align 8, !tbaa !85
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4, !tbaa !86
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.89) #19
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = load i8, ptr %13, align 8, !tbaa !209, !range !14, !noundef !15
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %18 = tail call i32 @event_del(ptr noundef nonnull %17) #19
  br label %19

19:                                               ; preds = %12, %16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %21 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %20) #19
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %22, align 8, !tbaa !207
  fence release
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %23) #19
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %20) #19
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #3

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

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #3

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #3

declare void @pmix_ptl_base_stop_listening() local_unnamed_addr #3

declare i32 @pmix_mca_base_framework_close(ptr noundef) local_unnamed_addr #3

declare void @pmix_rte_finalize() local_unnamed_addr #3

declare i32 @pmix_class_finalize() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define zeroext i1 @PMIx_tool_is_connected() local_unnamed_addr #14 {
  %1 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !104, !range !14, !noundef !15
  %2 = trunc nuw i8 %1 to i1
  ret i1 %2
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_tool_connect_to_server(ptr noundef captures(address_is_null) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @PMIx_tool_attach_to_server(ptr noundef %0, ptr noundef null, ptr noundef %1, i64 noundef %2)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal void @retry_attach(i32 %0, i16 signext %1, ptr noundef initializes((496, 497)) %2) #0 {
  %4 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  %11 = getelementptr inbounds nuw %struct.pmix_info, ptr %10, i64 %.0111195
  %12 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %11, ptr noundef nonnull @.str.41) #19
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = load ptr, ptr %8, align 8, !tbaa !165
  %15 = getelementptr inbounds nuw %struct.pmix_info, ptr %14, i64 %.0111195
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
  br i1 %98, label %99, label %321

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
  br i1 %110, label %111, label %345

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
  br i1 %or.cond, label %151, label %158

151:                                              ; preds = %149
  %152 = zext nneg i32 %150 to i64
  %153 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %152, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !86
  %155 = icmp sgt i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %151
  %157 = load ptr, ptr %142, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %150, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1656, ptr noundef %157) #19
  %.pre = load ptr, ptr %143, align 8, !tbaa !112
  br label %158

158:                                              ; preds = %149, %151, %156
  %159 = phi ptr [ %144, %149 ], [ %144, %151 ], [ %.pre, %156 ]
  %160 = call i32 %159(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %113) #19
  switch i32 %160, label %.thread181 [
    i32 -2, label %.thread184
    i32 0, label %.thread184
  ]

.thread181:                                       ; preds = %.thread, %158
  %.1183 = phi i32 [ %160, %158 ], [ -47, %.thread ]
  %161 = call ptr @PMIx_Error_string(i32 noundef %.1183) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %161, ptr noundef nonnull @.str.19, i32 noundef 1658) #19
  br label %.thread184

.thread184:                                       ; preds = %.thread, %158, %158, %.thread181
  %162 = call i32 @pthread_mutex_lock(ptr noundef nonnull %113) #19
  %163 = icmp eq i32 %162, 35
  br i1 %163, label %164, label %pmix_obj_update.exit127

164:                                              ; preds = %.thread184
  %165 = tail call ptr @__errno_location() #23
  store i32 35, ptr %165, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit127:                          ; preds = %.thread184
  %166 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !55
  %168 = add nsw i32 %167, -1
  store i32 %168, ptr %166, align 8, !tbaa !55
  %169 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %113) #19
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %171, label %185

171:                                              ; preds = %pmix_obj_update.exit127
  %172 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %173 = load ptr, ptr %172, align 8, !tbaa !54
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 48
  %175 = load ptr, ptr %174, align 8, !tbaa !81
  %176 = load ptr, ptr %175, align 8, !tbaa !57
  %.not6.i = icmp eq ptr %176, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %171, %.lr.ph.i
  %177 = phi ptr [ %179, %.lr.ph.i ], [ %176, %171 ]
  %.07.i = phi ptr [ %178, %.lr.ph.i ], [ %175, %171 ]
  call void %177(ptr noundef nonnull %113) #19
  %178 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %179 = load ptr, ptr %178, align 8, !tbaa !57
  %.not.i149 = icmp eq ptr %179, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !82

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %171
  %180 = getelementptr inbounds nuw i8, ptr %113, i64 96
  %181 = load ptr, ptr %180, align 8, !tbaa !83
  %.not118 = icmp eq ptr %181, null
  br i1 %.not118, label %184, label %182

182:                                              ; preds = %pmix_obj_run_destructors.exit
  %183 = getelementptr inbounds nuw i8, ptr %113, i64 56
  call void %181(ptr noundef nonnull %183, ptr noundef nonnull %113) #19
  br label %185

184:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %113) #19
  br label %185

185:                                              ; preds = %182, %184, %pmix_obj_update.exit127
  %186 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8, !tbaa !51
  %187 = call noalias noundef ptr @malloc(i64 noundef %186) #22
  %188 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !49
  %189 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !53
  %.not.i151 = icmp eq i32 %188, %189
  br i1 %.not.i151, label %191, label %190

190:                                              ; preds = %185
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #19
  br label %191

191:                                              ; preds = %190, %185
  %.not22.i152 = icmp eq ptr %187, null
  br i1 %.not22.i152, label %pmix_obj_new_tma.exit157, label %192

192:                                              ; preds = %191
  %193 = call i32 @pthread_mutex_init(ptr noundef nonnull %187, ptr noundef null) #19
  %194 = getelementptr inbounds nuw i8, ptr %187, i64 40
  store ptr @pmix_kval_t_class, ptr %194, align 8, !tbaa !54
  %195 = getelementptr inbounds nuw i8, ptr %187, i64 48
  store i32 1, ptr %195, align 8, !tbaa !55
  %196 = getelementptr inbounds nuw i8, ptr %187, i64 56
  %197 = getelementptr inbounds nuw i8, ptr %187, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %196, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %197, i8 0, i64 24, i1 false)
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !56
  %199 = load ptr, ptr %198, align 8, !tbaa !57
  %.not6.i.i153 = icmp eq ptr %199, null
  br i1 %.not6.i.i153, label %pmix_obj_new_tma.exit157, label %.lr.ph.i.i154

.lr.ph.i.i154:                                    ; preds = %192, %.lr.ph.i.i154
  %200 = phi ptr [ %202, %.lr.ph.i.i154 ], [ %199, %192 ]
  %.07.i.i155 = phi ptr [ %201, %.lr.ph.i.i154 ], [ %198, %192 ]
  call void %200(ptr noundef nonnull %187) #19
  %201 = getelementptr inbounds nuw i8, ptr %.07.i.i155, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !57
  %.not.i.i156 = icmp eq ptr %202, null
  br i1 %.not.i.i156, label %pmix_obj_new_tma.exit157, label %.lr.ph.i.i154, !llvm.loop !58

pmix_obj_new_tma.exit157:                         ; preds = %.lr.ph.i.i154, %191, %192
  %203 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.68) #19
  %204 = getelementptr inbounds nuw i8, ptr %187, i64 144
  store ptr %203, ptr %204, align 8, !tbaa !191
  %205 = call ptr @PMIx_Value_create(i64 noundef 1) #19
  %206 = getelementptr inbounds nuw i8, ptr %187, i64 152
  store ptr %205, ptr %206, align 8, !tbaa !107
  store i16 40, ptr %205, align 8, !tbaa !110
  %207 = load ptr, ptr %75, align 8, !tbaa !84
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 160
  %209 = load i32, ptr %208, align 8, !tbaa !94
  %210 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i32 %209, ptr %210, align 8, !tbaa !43
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 120
  %213 = load ptr, ptr %212, align 8, !tbaa !76
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 504
  %215 = load ptr, ptr %214, align 8, !tbaa !103
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %217 = load ptr, ptr %216, align 8, !tbaa !112
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.thread177, label %222

.thread177:                                       ; preds = %pmix_obj_new_tma.exit157
  %219 = load ptr, ptr %215, align 8, !tbaa !114
  %220 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %219, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %.thread187, label %.thread190

222:                                              ; preds = %pmix_obj_new_tma.exit157
  %223 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond3 = icmp ult i32 %223, 64
  br i1 %or.cond3, label %224, label %231

224:                                              ; preds = %222
  %225 = zext nneg i32 %223 to i64
  %226 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %225, i32 2
  %227 = load i32, ptr %226, align 4, !tbaa !86
  %228 = icmp sgt i32 %227, 0
  br i1 %228, label %229, label %231

229:                                              ; preds = %224
  %230 = load ptr, ptr %215, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %223, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1666, ptr noundef %230) #19
  %.pre198 = load ptr, ptr %216, align 8, !tbaa !112
  br label %231

231:                                              ; preds = %222, %224, %229
  %232 = phi ptr [ %217, %222 ], [ %217, %224 ], [ %.pre198, %229 ]
  %233 = call i32 %232(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %187) #19
  switch i32 %233, label %.thread187 [
    i32 -2, label %.thread190
    i32 0, label %.thread190
  ]

.thread187:                                       ; preds = %.thread177, %231
  %.3189 = phi i32 [ %233, %231 ], [ -47, %.thread177 ]
  %234 = call ptr @PMIx_Error_string(i32 noundef %.3189) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %234, ptr noundef nonnull @.str.19, i32 noundef 1668) #19
  br label %.thread190

.thread190:                                       ; preds = %.thread177, %231, %231, %.thread187
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %187) #19
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %pmix_obj_update.exit126

237:                                              ; preds = %.thread190
  %238 = tail call ptr @__errno_location() #23
  store i32 35, ptr %238, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit126:                          ; preds = %.thread190
  %239 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %240 = load i32, ptr %239, align 8, !tbaa !55
  %241 = add nsw i32 %240, -1
  store i32 %241, ptr %239, align 8, !tbaa !55
  %242 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %187) #19
  %243 = icmp eq i32 %241, 0
  br i1 %243, label %244, label %258

244:                                              ; preds = %pmix_obj_update.exit126
  %245 = getelementptr inbounds nuw i8, ptr %187, i64 40
  %246 = load ptr, ptr %245, align 8, !tbaa !54
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 48
  %248 = load ptr, ptr %247, align 8, !tbaa !81
  %249 = load ptr, ptr %248, align 8, !tbaa !57
  %.not6.i158 = icmp eq ptr %249, null
  br i1 %.not6.i158, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159

.lr.ph.i159:                                      ; preds = %244, %.lr.ph.i159
  %250 = phi ptr [ %252, %.lr.ph.i159 ], [ %249, %244 ]
  %.07.i160 = phi ptr [ %251, %.lr.ph.i159 ], [ %248, %244 ]
  call void %250(ptr noundef nonnull %187) #19
  %251 = getelementptr inbounds nuw i8, ptr %.07.i160, i64 8
  %252 = load ptr, ptr %251, align 8, !tbaa !57
  %.not.i161 = icmp eq ptr %252, null
  br i1 %.not.i161, label %pmix_obj_run_destructors.exit162, label %.lr.ph.i159, !llvm.loop !82

pmix_obj_run_destructors.exit162:                 ; preds = %.lr.ph.i159, %244
  %253 = getelementptr inbounds nuw i8, ptr %187, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !83
  %.not120 = icmp eq ptr %254, null
  br i1 %.not120, label %257, label %255

255:                                              ; preds = %pmix_obj_run_destructors.exit162
  %256 = getelementptr inbounds nuw i8, ptr %187, i64 56
  call void %254(ptr noundef nonnull %256, ptr noundef nonnull %187) #19
  br label %258

257:                                              ; preds = %pmix_obj_run_destructors.exit162
  call void @free(ptr noundef nonnull %187) #19
  br label %258

258:                                              ; preds = %255, %257, %pmix_obj_update.exit126
  %259 = call fastcc ptr @pmix_bfrop_tma_kval_new()
  %260 = getelementptr inbounds nuw i8, ptr %259, i64 152
  %261 = load ptr, ptr %260, align 8, !tbaa !107
  store i16 3, ptr %261, align 8, !tbaa !110
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %263 = load ptr, ptr %75, align 8, !tbaa !84
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 152
  %265 = load ptr, ptr %264, align 8, !tbaa !91
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 160
  %267 = load i32, ptr %266, align 8, !tbaa !94
  %268 = load ptr, ptr %4, align 8, !tbaa !111
  %269 = call i32 (ptr, ptr, ...) @pmix_asprintf(ptr noundef nonnull %262, ptr noundef nonnull @.str.31, ptr noundef %265, i32 noundef %267, ptr noundef %268) #19
  %270 = load ptr, ptr %4, align 8, !tbaa !111
  call void @free(ptr noundef %270) #19
  %271 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !88
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 120
  %273 = load ptr, ptr %272, align 8, !tbaa !76
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 504
  %275 = load ptr, ptr %274, align 8, !tbaa !103
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 64
  %277 = load ptr, ptr %276, align 8, !tbaa !112
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.thread179, label %282

.thread179:                                       ; preds = %258
  %279 = load ptr, ptr %275, align 8, !tbaa !114
  %280 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %279, ptr noundef nonnull dereferenceable(5) @.str.28) #20
  %281 = icmp eq i32 %280, 0
  %.124 = select i1 %281, i32 -47, i32 0
  br label %294

282:                                              ; preds = %258
  %283 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !49
  %or.cond5 = icmp ult i32 %283, 64
  br i1 %or.cond5, label %284, label %291

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !86
  %288 = icmp sgt i32 %287, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  %290 = load ptr, ptr %275, align 8, !tbaa !114
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.19, i32 noundef 1678, ptr noundef %290) #19
  %.pre199 = load ptr, ptr %276, align 8, !tbaa !112
  br label %291

291:                                              ; preds = %289, %284, %282
  %292 = phi ptr [ %.pre199, %289 ], [ %277, %284 ], [ %277, %282 ]
  %293 = call i32 %292(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %259) #19
  br label %294

294:                                              ; preds = %.thread179, %291
  %.5 = phi i32 [ %293, %291 ], [ %.124, %.thread179 ]
  %295 = call i32 @pthread_mutex_lock(ptr noundef nonnull %259) #19
  %296 = icmp eq i32 %295, 35
  br i1 %296, label %297, label %pmix_obj_update.exit125

297:                                              ; preds = %294
  %298 = tail call ptr @__errno_location() #23
  store i32 35, ptr %298, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit125:                          ; preds = %294
  %299 = getelementptr inbounds nuw i8, ptr %259, i64 48
  %300 = load i32, ptr %299, align 8, !tbaa !55
  %301 = add nsw i32 %300, -1
  store i32 %301, ptr %299, align 8, !tbaa !55
  %302 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %259) #19
  %303 = icmp eq i32 %301, 0
  br i1 %303, label %304, label %318

304:                                              ; preds = %pmix_obj_update.exit125
  %305 = getelementptr inbounds nuw i8, ptr %259, i64 40
  %306 = load ptr, ptr %305, align 8, !tbaa !54
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %308 = load ptr, ptr %307, align 8, !tbaa !81
  %309 = load ptr, ptr %308, align 8, !tbaa !57
  %.not6.i164 = icmp eq ptr %309, null
  br i1 %.not6.i164, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165

.lr.ph.i165:                                      ; preds = %304, %.lr.ph.i165
  %310 = phi ptr [ %312, %.lr.ph.i165 ], [ %309, %304 ]
  %.07.i166 = phi ptr [ %311, %.lr.ph.i165 ], [ %308, %304 ]
  call void %310(ptr noundef nonnull %259) #19
  %311 = getelementptr inbounds nuw i8, ptr %.07.i166, i64 8
  %312 = load ptr, ptr %311, align 8, !tbaa !57
  %.not.i167 = icmp eq ptr %312, null
  br i1 %.not.i167, label %pmix_obj_run_destructors.exit168, label %.lr.ph.i165, !llvm.loop !82

pmix_obj_run_destructors.exit168:                 ; preds = %.lr.ph.i165, %304
  %313 = getelementptr inbounds nuw i8, ptr %259, i64 96
  %314 = load ptr, ptr %313, align 8, !tbaa !83
  %.not122 = icmp eq ptr %314, null
  br i1 %.not122, label %317, label %315

315:                                              ; preds = %pmix_obj_run_destructors.exit168
  %316 = getelementptr inbounds nuw i8, ptr %259, i64 56
  call void %314(ptr noundef nonnull %316, ptr noundef nonnull %259) #19
  br label %318

317:                                              ; preds = %pmix_obj_run_destructors.exit168
  call void @free(ptr noundef nonnull %259) #19
  br label %318

318:                                              ; preds = %315, %317, %pmix_obj_update.exit125
  switch i32 %.5, label %319 [
    i32 -2, label %345
    i32 0, label %345
  ]

319:                                              ; preds = %318
  %320 = call ptr @PMIx_Error_string(i32 noundef %.5) #19
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %320, ptr noundef nonnull @.str.19, i32 noundef 1681) #19
  br label %345

321:                                              ; preds = %pmix_obj_new_tma.exit141
  %322 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #19
  %323 = icmp eq i32 %322, 35
  br i1 %323, label %324, label %pmix_obj_update.exit

324:                                              ; preds = %321
  %325 = tail call ptr @__errno_location() #23
  store i32 35, ptr %325, align 4, !tbaa !49
  call void @perror(ptr noundef nonnull @.str.83) #21
  call void @abort() #24
  unreachable

pmix_obj_update.exit:                             ; preds = %321
  %326 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %327 = load i32, ptr %326, align 8, !tbaa !55
  %328 = add nsw i32 %327, -1
  store i32 %328, ptr %326, align 8, !tbaa !55
  %329 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #19
  %330 = icmp eq i32 %328, 0
  br i1 %330, label %331, label %345

331:                                              ; preds = %pmix_obj_update.exit
  %332 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !54
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 48
  %335 = load ptr, ptr %334, align 8, !tbaa !81
  %336 = load ptr, ptr %335, align 8, !tbaa !57
  %.not6.i170 = icmp eq ptr %336, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %331, %.lr.ph.i171
  %337 = phi ptr [ %339, %.lr.ph.i171 ], [ %336, %331 ]
  %.07.i172 = phi ptr [ %338, %.lr.ph.i171 ], [ %335, %331 ]
  call void %337(ptr noundef nonnull %24) #19
  %338 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %339 = load ptr, ptr %338, align 8, !tbaa !57
  %.not.i173 = icmp eq ptr %339, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !82

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %331
  %340 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %341 = load ptr, ptr %340, align 8, !tbaa !83
  %.not = icmp eq ptr %341, null
  br i1 %.not, label %344, label %342

342:                                              ; preds = %pmix_obj_run_destructors.exit174
  %343 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void %341(ptr noundef nonnull %343, ptr noundef nonnull %24) #19
  br label %345

344:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %24) #19
  br label %345

345:                                              ; preds = %pmix_obj_update.exit, %344, %342, %318, %318, %319, %99
  %346 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %347 = call i32 @pthread_mutex_lock(ptr noundef nonnull %346) #19
  %348 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %348, align 8, !tbaa !154
  fence release
  %349 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %350 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %349) #19
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %346) #19
  fence release
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
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
  %.0 = phi i32 [ %46, %67 ], [ %46, %69 ], [ %46, %pmix_obj_update.exit ], [ -31, %._crit_edge ]
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
  %10 = getelementptr inbounds nuw ptr, ptr %.val38, i64 %indvars.iv
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
  %.sink = phi i32 [ 0, %9 ], [ -46, %.preheader ], [ 0, %69 ], [ 0, %71 ], [ 0, %pmix_obj_update.exit ], [ -46, %28 ]
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
  %.0 = phi i32 [ %46, %71 ], [ %46, %73 ], [ %46, %pmix_obj_update.exit ], [ -31, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @getsrvrs(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_list_t, align 8
  call void @llvm.lifetime.start.p0(i64 272, ptr nonnull %4) #19
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
  %62 = getelementptr inbounds nuw ptr, ptr %.val50, i64 %indvars.iv
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
  %123 = getelementptr inbounds nuw %struct.pmix_proc, ptr %122, i64 %indvars.iv87
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
  call void @llvm.lifetime.end.p0(i64 272, ptr nonnull %4) #19
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
  %19 = getelementptr inbounds nuw ptr, ptr %.val43, i64 %indvars.iv
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #19
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !50
  %59 = tail call i32 @pmix_event_assign(ptr noundef nonnull %57, ptr noundef %58, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @retry_set, ptr noundef nonnull %2) #19
  store i64 0, ptr %4, align 8, !tbaa !244
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 250000, ptr %60, align 8, !tbaa !245
  fence release
  %61 = call i32 @event_add(ptr noundef nonnull %57, ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #19
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #4

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
  %49 = getelementptr inbounds nuw %struct.pmix_info, ptr %48, i64 %.078
  %50 = load ptr, ptr %46, align 8, !tbaa !182
  %51 = getelementptr inbounds nuw %struct.pmix_info, ptr %50, i64 %.078
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

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @pmix_notify_server_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare i32 @pmix_server_notify_client_of_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #3

declare i32 @pmix_notify_event_cache(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #15

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #3

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @PMIx_Check_rank(i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #18

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
