; ModuleID = 'bench/openmpi/original/pmix_client.ll'
source_filename = "bench/openmpi/original/pmix_client.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_pointer_array_t = type { %struct.pmix_object_t, i32, i32, i32, i32, i32, ptr, ptr }
%struct.pmix_object_t = type { %union.pthread_mutex_t, ptr, i32, %struct.pmix_tma }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.pmix_tma = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_list_t = type { %struct.pmix_object_t, %struct.pmix_list_item_t, i64 }
%struct.pmix_list_item_t = type { %struct.pmix_object_t, ptr, ptr, i32 }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_proc = type { [256 x i8], i32 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.timeval = type { i64, i64 }
%struct.pmix_lock_t = type { i32, %struct.pmix_mutex_t, %union.pthread_cond_t, i8 }
%struct.pmix_mutex_t = type { %struct.pmix_object_t, %union.pthread_mutex_t }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.pmix_globals_t = type { i32, %struct.pmix_proc, %struct.pmix_value, %struct.pmix_value, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, ptr, i32, %struct.pmix_events_t, i8, i8, %struct.timeval, %struct.pmix_list_t, %struct.pmix_pointer_array_t, i32, i32, %struct.pmix_hotel_t, i8, %struct.pmix_list_t, i8, i8, i8, i64, %struct.pmix_list_t, %struct.pmix_topology_t, %struct.pmix_cpuset_t, i8, i8, %struct.pmix_iof_flags_t, %struct.pmix_keyindex_t }
%struct.pmix_value = type { i16, %union.anon.9 }
%union.anon.9 = type { %struct.pmix_envar_t }
%struct.pmix_envar_t = type { ptr, ptr, i8 }
%struct.pmix_events_t = type { %struct.pmix_object_t, i64, ptr, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t }
%struct.pmix_hotel_t = type { %struct.pmix_object_t, i32, ptr, %struct.timeval, ptr, ptr, ptr, ptr, i32 }
%struct.pmix_topology_t = type { ptr, ptr }
%struct.pmix_cpuset_t = type { ptr, ptr }
%struct.pmix_iof_flags_t = type { i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i8, i8, i8, i8, i8, i8 }
%struct.pmix_keyindex_t = type { %struct.pmix_object_t, ptr, i32 }
%struct.pmix_ptl_module_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_ptl_base_t = type { i8, i8, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_listener_t, ptr, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i32, i8, i32, i32, i32, i32 }
%struct.pmix_listener_t = type { %struct.pmix_list_item_t, %struct.event, i8, i16, i32, ptr, ptr, i32, i8, i32, i8, i32, ptr }
%struct.event = type { %struct.event_callback, %union.anon.0, i32, ptr, %union.anon.2, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon, i16, i8, i8, %union.anon, ptr }
%struct.anon = type { ptr, ptr }
%union.anon = type { ptr }
%union.anon.0 = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { %struct.anon.4, %struct.timeval }
%struct.anon.4 = type { ptr, ptr }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_server_globals_t = type { %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, ptr, %struct.pmix_list_t, ptr, %struct.pmix_list_t, %struct.pmix_list_t, %struct.pmix_list_t, i64, i8, ptr, ptr, i8, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.pmix_bfrops_globals_t = type { %struct.pmix_list_t, i8, i8, i64, i64, i8 }
%struct.pmix_server_module_4_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_compress_base_t = type { i64, i8, i8 }
%struct.pmix_compress_base_module_1_0_0_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.8, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.8 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_byte_object = type { ptr, i64 }
%struct.pmix_client_timeout_t = type { %struct.pmix_lock_t, %struct.event, i8 }

@pmix_object_t_class = external global %struct.pmix_class_t, align 8
@pmix_client_globals = global %struct.pmix_client_globals_t { ptr null, i8 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, %struct.pmix_pointer_array_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, i32 0, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 }, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, i32 -1, i32 0, %struct.pmix_iof_sink_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.pmix_proc zeroinitializer, i16 0, %struct.pmix_iof_write_event_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i8 0, i8 0, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, i8 0 }, %struct.pmix_iof_sink_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, %struct.pmix_proc zeroinitializer, i16 0, %struct.pmix_iof_write_event_t { %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i8 0, i8 0, i32 0, ptr null, %struct.timeval zeroinitializer, i32 0, %struct.pmix_list_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, %struct.pmix_list_item_t { %struct.pmix_object_t { %union.pthread_mutex_t zeroinitializer, ptr @pmix_object_t_class, i32 1, %struct.pmix_tma zeroinitializer }, ptr null, ptr null, i32 0 }, i64 0 } }, i8 0, i8 0, i8 0 } }, align 8
@pmix_version_string = internal constant [110 x i8] c"OpenPMIx 6.0.0a1, repo rev: v1.1.3-3983-g6f81bfd1 (PMIx Standard: 4.1, Stable ABI: 0.0, Provisional ABI: 0.0)\00", align 16
@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_ptl = external local_unnamed_addr global %struct.pmix_ptl_module_t, align 8
@pmix_init_result = internal unnamed_addr global i32 -31, align 4
@.str = private unnamed_addr constant [13 x i8] c"PMIX_MCA_ptl\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"usock\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [69 x i8] c"-------------------------------------------------------------------\0A\00", align 1
@.str.3 = private unnamed_addr constant [65 x i8] c"PMIx no longer supports the \22usock\22 transport for client-server\0A\00", align 1
@.str.4 = private unnamed_addr constant [69 x i8] c"communication. A directive was detected that only allows that mode.\0A\00", align 1
@.str.5 = private unnamed_addr constant [67 x i8] c"We cannot continue - please remove that constraint and try again.\0A\00", align 1
@environ = external global ptr, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"client/pmix_client.c\00", align 1
@pmix_ptl_posted_recv_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_base = external global %struct.pmix_ptl_base_t, align 8
@pmix_iof_req_t_class = external global %struct.pmix_class_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str.8 = private unnamed_addr constant [38 x i8] c"defining endpt: file %s line %d fd %d\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@pmix_iof_sink_t_class = external global %struct.pmix_class_t, align 8
@pmix_list_t_class = external global %struct.pmix_class_t, align 8
@pmix_pointer_array_t_class = external global %struct.pmix_class_t, align 8
@pmix_peer_t_class = external global %struct.pmix_class_t, align 8
@pmix_namespace_t_class = external global %struct.pmix_class_t, align 8
@pmix_rank_info_t_class = external global %struct.pmix_class_t, align 8
@.str.9 = private unnamed_addr constant [18 x i8] c"pmix: init called\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"PMIX_NAMESPACE\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"singleton.%s.%lu\00", align 1
@pmix_server_globals = external global %struct.pmix_server_globals_t, align 8
@.str.12 = private unnamed_addr constant [10 x i8] c"PMIX_RANK\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"PMIX_SECURITY_MODE\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"PMIX_BFROP_BUFFER_TYPE\00", align 1
@pmix_bfrops_globals = external local_unnamed_addr global %struct.pmix_bfrops_globals_t, align 8
@.str.15 = private unnamed_addr constant [29 x i8] c"PMIX_BFROP_BUFFER_FULLY_DESC\00", align 1
@.str.16 = private unnamed_addr constant [16 x i8] c"PMIX_GDS_MODULE\00", align 1
@.str.17 = private unnamed_addr constant [13 x i8] c"pmix.gds.mod\00", align 1
@.str.18 = private unnamed_addr constant [11 x i8] c"pmix.topo2\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_show_help_enabled = external local_unnamed_addr global i8, align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.22 = private unnamed_addr constant [14 x i8] c"pmix.dbg.init\00", align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"[%s:%d] RECEIVED STOP IN INIT FOR RANK %s\00", align 1
@pmix_mutex_t_class = external global %struct.pmix_class_t, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"pmix.evobject\00", align 1
@.str.25 = private unnamed_addr constant [12 x i8] c"pmix.evname\00", align 1
@.str.26 = private unnamed_addr constant [18 x i8] c"WAIT-FOR-DEBUGGER\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"pmix.evone\00", align 1
@.str.28 = private unnamed_addr constant [38 x i8] c"[%s:%d] REGISTERING WAIT FOR DEBUGGER\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"pmix.evnondef\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"pmix.brkpnt\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"pmix-init\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"[%s:%d] NO DEBUGGER WAITING\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.33 = private unnamed_addr constant [16 x i8] c"pmix.srv.nspace\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.34 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"pmix.srv.rank\00", align 1
@__const.PMIx_Finalize.tv = private unnamed_addr constant %struct.timeval { i64 2, i64 0 }, align 8
@.str.36 = private unnamed_addr constant [34 x i8] c"%s:%d pmix:client finalize called\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pmix.embed.barrier\00", align 1
@.str.38 = private unnamed_addr constant [50 x i8] c"%s:%d pmix:client sending finalize sync to server\00", align 1
@.str.39 = private unnamed_addr constant [41 x i8] c"%s:%d pmix:client finalize sync received\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"pmix:client abort called\00", align 1
@pmix_host_server = external local_unnamed_addr global %struct.pmix_server_module_4_0_0_t, align 8
@.str.41 = private unnamed_addr constant [39 x i8] c"pmix: executing put for key %s type %s\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.43 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.45 = private unnamed_addr constant [6 x i8] c"%s:%s\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"pmix.nlist\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"pmix.pgm.model\00", align 1
@.str.48 = private unnamed_addr constant [14 x i8] c"pmix.mdl.name\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"pmix.mld.vrs\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"pmix.threads\00", align 1
@.str.51 = private unnamed_addr constant [46 x i8] c"%s pmix:client_notify_recv - processing event\00", align 1
@pmix_event_chain_t_class = external global %struct.pmix_class_t, align 8
@.str.52 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.53 = private unnamed_addr constant [69 x i8] c"%s pmix:client_notify_recv - processing event %s, calling errhandler\00", align 1
@.str.54 = private unnamed_addr constant [77 x i8] c"%s pmix:client_notify_recv - unpack error status =%s, calling def errhandler\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"recvd IOF with %d bytes\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"[%s:%d] GDS STORE JOB INFO WITH %s\00", align 1
@.str.58 = private unnamed_addr constant [31 x i8] c"[%s:%d] DEBUGGER RELEASE RECVD\00", align 1
@.str.59 = private unnamed_addr constant [41 x i8] c"event handler %s failed to return object\00", align 1
@.str.60 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.61 = private unnamed_addr constant [34 x i8] c"pmix:client finwait timeout fired\00", align 1
@.str.62 = private unnamed_addr constant [36 x i8] c"pmix:client finwait_cbfunc received\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"pmix:client wait_cbfunc received\00", align 1
@.str.64 = private unnamed_addr constant [14 x i8] c"pmix.qual.val\00", align 1
@pmix_compress_base = external local_unnamed_addr global %struct.pmix_compress_base_t, align 8
@pmix_compress = external local_unnamed_addr global %struct.pmix_compress_base_module_1_0_0_t, align 8
@.str.65 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @PMIx_Get_version() local_unnamed_addr #0 {
  ret ptr @pmix_version_string
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Init(ptr noundef %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #1 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_proc, align 4
  %8 = alloca %struct.pmix_info, align 8
  %9 = alloca [3 x %struct.pmix_info], align 16
  %10 = alloca ptr, align 8
  %11 = alloca %struct.pmix_lock_t, align 8
  %12 = alloca %struct.pmix_lock_t, align 8
  store i8 0, ptr %5, align 1
  store ptr null, ptr %10, align 8
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %55, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %.not243 = icmp eq i32 %26, 0
  br i1 %.not243, label %55, label %27

27:                                               ; preds = %23, %._crit_edge
  %.not281 = icmp eq ptr %0, null
  br i1 %.not281, label %30, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %29) #16
  %.pre464 = load i32, ptr @pmix_globals, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %.pre464, %28 ], [ %19, %27 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @pmix_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %.not282 = icmp eq ptr %1, null
  br i1 %.not282, label %36, label %35

35:                                               ; preds = %30
  tail call fastcc void @_check_for_notify(ptr noundef %1, i64 noundef %2)
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %53, label %39

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = tail call i32 %40(ptr noundef %41, ptr noundef %1, i64 noundef %2) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %46 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %47 = trunc i8 %46 to i1
  br i1 %47, label %.lr.ph459, label %._crit_edge460

.lr.ph459:                                        ; preds = %44, %.lr.ph459
  %48 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %49 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %50 = trunc i8 %49 to i1
  br i1 %50, label %.lr.ph459, label %._crit_edge460, !llvm.loop !6

._crit_edge460:                                   ; preds = %.lr.ph459, %44
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  store i32 0, ptr @pmix_init_result, align 4
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %53

53:                                               ; preds = %39, %._crit_edge460, %36
  %54 = load i32, ptr @pmix_init_result, align 4
  br label %935

55:                                               ; preds = %23, %21
  %56 = add nsw i32 %19, 1
  store i32 %56, ptr @pmix_globals, align 8
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not244 = icmp eq ptr %57, null
  br i1 %.not244, label %76, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.1) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %62 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %64 = load ptr, ptr @stderr, align 8
  %65 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %64) #18
  %66 = load ptr, ptr @stderr, align 8
  %67 = tail call i64 @fwrite(ptr nonnull @.str.3, i64 64, i64 1, ptr %66) #18
  %68 = load ptr, ptr @stderr, align 8
  %69 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 68, i64 1, ptr %68) #18
  %70 = load ptr, ptr @stderr, align 8
  %71 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 66, i64 1, ptr %70) #18
  %72 = load ptr, ptr @stderr, align 8
  %73 = tail call i64 @fwrite(ptr nonnull @.str.2, i64 68, i64 1, ptr %72) #18
  br label %935

74:                                               ; preds = %58
  %75 = tail call i32 @pmix_unsetenv(ptr noundef nonnull @.str, ptr noundef nonnull @environ) #16
  br label %76

76:                                               ; preds = %74, %55
  %77 = tail call i32 @pmix_rte_init(i32 noundef 1, ptr noundef %1, i64 noundef %2, ptr noundef nonnull @pmix_client_notify_recv) #16
  switch i32 %77, label %78 [
    i32 0, label %83
    i32 -2, label %80
  ]

78:                                               ; preds = %76
  %79 = tail call ptr @PMIx_Error_string(i32 noundef %77) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 597) #16
  br label %80

80:                                               ; preds = %76, %78
  store i32 %77, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %81 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 780), align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %87, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %88 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 780), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %87, i32 noundef %88) #16
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 56), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #19
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %92, %93
  br i1 %.not.i, label %95, label %94

94:                                               ; preds = %89
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_posted_recv_t_class) #16
  br label %95

95:                                               ; preds = %94, %89
  %.not22.i = icmp eq ptr %91, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %96

96:                                               ; preds = %95
  %97 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %91, ptr noundef null) #16
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %91, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_posted_recv_t_class, i64 40), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %96 ]
  %.07.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #16
  %105 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %95, %96
  %107 = getelementptr inbounds nuw i8, ptr %91, i64 272
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %91, i64 280
  store ptr @client_iof_handler, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %110 = getelementptr inbounds nuw i8, ptr %91, i64 128
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 120
  store volatile ptr %91, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %91, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 128), ptr %112, align 8
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 256), align 8
  %113 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %114 = add i64 %113, 1
  store volatile i64 %114, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_base, i64 272), align 8
  %115 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 56), align 8
  %116 = tail call noalias noundef ptr @malloc(i64 noundef %115) #19
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 32), align 8
  %.not.i293 = icmp eq i32 %117, %118
  br i1 %.not.i293, label %120, label %119

119:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %120

120:                                              ; preds = %119, %pmix_obj_new_tma.exit
  %.not22.i294 = icmp eq ptr %116, null
  br i1 %.not22.i294, label %pmix_obj_new_tma.exit299, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %116, ptr noundef null) #16
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 40
  store ptr @pmix_iof_req_t_class, ptr %123, align 8
  %124 = getelementptr inbounds nuw i8, ptr %116, i64 48
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %116, i64 56
  %126 = getelementptr inbounds nuw i8, ptr %116, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_req_t_class, i64 40), align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i295 = icmp eq ptr %128, null
  br i1 %.not6.i.i295, label %pmix_obj_new_tma.exit299, label %.lr.ph.i.i296

.lr.ph.i.i296:                                    ; preds = %121, %.lr.ph.i.i296
  %129 = phi ptr [ %131, %.lr.ph.i.i296 ], [ %128, %121 ]
  %.07.i.i297 = phi ptr [ %130, %.lr.ph.i.i296 ], [ %127, %121 ]
  tail call void %129(ptr noundef nonnull %116) #16
  %130 = getelementptr inbounds nuw i8, ptr %.07.i.i297, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i298 = icmp eq ptr %131, null
  br i1 %.not.i.i298, label %pmix_obj_new_tma.exit299, label %.lr.ph.i.i296, !llvm.loop !7

pmix_obj_new_tma.exit299:                         ; preds = %.lr.ph.i.i296, %120, %121
  %132 = getelementptr inbounds nuw i8, ptr %116, i64 288
  store i16 14, ptr %132, align 8
  %133 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1928), i32 noundef 0, ptr noundef %116) #16
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond283 = icmp ult i32 %134, 64
  br i1 %or.cond283, label %135, label %141

135:                                              ; preds = %pmix_obj_new_tma.exit299
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 622, i32 noundef 1) #16
  br label %141

141:                                              ; preds = %pmix_obj_new_tma.exit299, %135, %140
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not246 = icmp eq i32 %142, %143
  br i1 %.not246, label %145, label %144

144:                                              ; preds = %141
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %145

145:                                              ; preds = %144, %141
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 832), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 840), i8 0, i64 64, i1 false)
  %146 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i = icmp eq ptr %147, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %148 = phi ptr [ %150, %.lr.ph.i ], [ %147, %145 ]
  %.07.i = phi ptr [ %149, %.lr.ph.i ], [ %146, %145 ]
  tail call void %148(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #16
  %149 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i300 = icmp eq ptr %150, null
  br i1 %.not.i300, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit.preheader:         ; preds = %.lr.ph.i, %145
  br label %pmix_obj_run_constructors.exit

pmix_obj_run_constructors.exit:                   ; preds = %pmix_obj_run_constructors.exit.preheader, %153
  %.082.i = phi ptr [ %155, %153 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 928), %pmix_obj_run_constructors.exit.preheader ]
  %.091.i = phi ptr [ %154, %153 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit.preheader ]
  %151 = load i8, ptr %.091.i, align 1
  store i8 %151, ptr %.082.i, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %pmix_strncpy.exit, label %153

153:                                              ; preds = %pmix_obj_run_constructors.exit
  %154 = getelementptr inbounds nuw i8, ptr %.091.i, i64 1
  %155 = getelementptr inbounds nuw i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit, !llvm.loop !8

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit, %153
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit ], [ %155, %153 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %156 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  store i32 %156, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1184), align 8
  store i16 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1188), align 4
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8
  %157 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 1) #16
  br i1 %157, label %pmix_iof_fd_always_ready.exit.thread, label %158

158:                                              ; preds = %pmix_strncpy.exit
  %159 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 1) #16
  br i1 %159, label %160, label %pmix_iof_fd_always_ready.exit

160:                                              ; preds = %158
  %161 = tail call i32 @isatty(i32 noundef 1) #16
  %.not.i301 = icmp eq i32 %161, 0
  br i1 %.not.i301, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %160, %pmix_strncpy.exit
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1
  br label %164

pmix_iof_fd_always_ready.exit:                    ; preds = %158, %160
  %162 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 1) #16
  %163 = zext i1 %162 to i8
  store i8 %163, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1337), align 1
  br i1 %162, label %164, label %168

164:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %167 = tail call i32 @pmix_event_assign(ptr noundef %165, ptr noundef %166, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #16
  br label %173

168:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %169 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1344), align 8
  %170 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %171 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1368), align 8
  %172 = tail call i32 @pmix_event_assign(ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #16
  br label %173

173:                                              ; preds = %168, %164
  fence release
  %174 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 768), align 8
  %or.cond284 = icmp ult i32 %174, 64
  br i1 %or.cond284, label %175, label %181

175:                                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 624, i32 noundef 2) #16
  br label %181

181:                                              ; preds = %173, %175, %180
  %182 = load i32, ptr @pmix_class_init_epoch, align 4
  %183 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 32), align 8
  %.not247 = icmp eq i32 %182, %183
  br i1 %.not247, label %185, label %184

184:                                              ; preds = %181
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %185

185:                                              ; preds = %184, %181
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1704), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1712), i8 0, i64 64, i1 false)
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_iof_sink_t_class, i64 40), align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i302 = icmp eq ptr %187, null
  br i1 %.not6.i302, label %pmix_obj_run_constructors.exit306.preheader, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %185, %.lr.ph.i303
  %188 = phi ptr [ %190, %.lr.ph.i303 ], [ %187, %185 ]
  %.07.i304 = phi ptr [ %189, %.lr.ph.i303 ], [ %186, %185 ]
  tail call void %188(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #16
  %189 = getelementptr inbounds nuw i8, ptr %.07.i304, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i305 = icmp eq ptr %190, null
  br i1 %.not.i305, label %pmix_obj_run_constructors.exit306.preheader, label %.lr.ph.i303, !llvm.loop !7

pmix_obj_run_constructors.exit306.preheader:      ; preds = %.lr.ph.i303, %185
  br label %pmix_obj_run_constructors.exit306

pmix_obj_run_constructors.exit306:                ; preds = %pmix_obj_run_constructors.exit306.preheader, %193
  %.082.i307 = phi ptr [ %195, %193 ], [ getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1800), %pmix_obj_run_constructors.exit306.preheader ]
  %.091.i308 = phi ptr [ %194, %193 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %pmix_obj_run_constructors.exit306.preheader ]
  %191 = load i8, ptr %.091.i308, align 1
  store i8 %191, ptr %.082.i307, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %pmix_strncpy.exit311, label %193

193:                                              ; preds = %pmix_obj_run_constructors.exit306
  %194 = getelementptr inbounds nuw i8, ptr %.091.i308, i64 1
  %195 = getelementptr inbounds nuw i8, ptr %.082.i307, i64 1
  %exitcond.not.i309 = icmp eq ptr %.091.i308, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i309, label %pmix_strncpy.exit311, label %pmix_obj_run_constructors.exit306, !llvm.loop !8

pmix_strncpy.exit311:                             ; preds = %pmix_obj_run_constructors.exit306, %193
  %.08.lcssa.i310 = phi ptr [ %.082.i307, %pmix_obj_run_constructors.exit306 ], [ %195, %193 ]
  store i8 0, ptr %.08.lcssa.i310, align 1
  %196 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  store i32 %196, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2056), align 8
  store i16 4, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2060), align 4
  store i32 2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8
  %197 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 2) #16
  br i1 %197, label %pmix_iof_fd_always_ready.exit313.thread, label %198

198:                                              ; preds = %pmix_strncpy.exit311
  %199 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 2) #16
  br i1 %199, label %200, label %pmix_iof_fd_always_ready.exit313

200:                                              ; preds = %198
  %201 = tail call i32 @isatty(i32 noundef 2) #16
  %.not.i312 = icmp eq i32 %201, 0
  br i1 %.not.i312, label %pmix_iof_fd_always_ready.exit313.thread, label %pmix_iof_fd_always_ready.exit313

pmix_iof_fd_always_ready.exit313.thread:          ; preds = %200, %pmix_strncpy.exit311
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1
  br label %204

pmix_iof_fd_always_ready.exit313:                 ; preds = %198, %200
  %202 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 2) #16
  %203 = zext i1 %202 to i8
  store i8 %203, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2209), align 1
  br i1 %202, label %204, label %208

204:                                              ; preds = %pmix_iof_fd_always_ready.exit313.thread, %pmix_iof_fd_always_ready.exit313
  %205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8
  %206 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %207 = tail call i32 @pmix_event_assign(ptr noundef %205, ptr noundef %206, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #16
  br label %213

208:                                              ; preds = %pmix_iof_fd_always_ready.exit313
  %209 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2216), align 8
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %211 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 2240), align 8
  %212 = tail call i32 @pmix_event_assign(ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #16
  br label %213

213:                                              ; preds = %208, %204
  fence release
  %214 = load i32, ptr @pmix_class_init_epoch, align 4
  %215 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not248 = icmp eq i32 %214, %215
  br i1 %.not248, label %217, label %216

216:                                              ; preds = %213
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %217

217:                                              ; preds = %216, %213
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 64), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 72), i8 0, i64 64, i1 false)
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i314 = icmp eq ptr %219, null
  br i1 %.not6.i314, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315

.lr.ph.i315:                                      ; preds = %217, %.lr.ph.i315
  %220 = phi ptr [ %222, %.lr.ph.i315 ], [ %219, %217 ]
  %.07.i316 = phi ptr [ %221, %.lr.ph.i315 ], [ %218, %217 ]
  tail call void %220(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #16
  %221 = getelementptr inbounds nuw i8, ptr %.07.i316, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i317 = icmp eq ptr %222, null
  br i1 %.not.i317, label %pmix_obj_run_constructors.exit318, label %.lr.ph.i315, !llvm.loop !7

pmix_obj_run_constructors.exit318:                ; preds = %.lr.ph.i315, %217
  %223 = load i32, ptr @pmix_class_init_epoch, align 4
  %224 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 32), align 8
  %.not249 = icmp eq i32 %223, %224
  br i1 %.not249, label %226, label %225

225:                                              ; preds = %pmix_obj_run_constructors.exit318
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %226

226:                                              ; preds = %225, %pmix_obj_run_constructors.exit318
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 336), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 344), i8 0, i64 64, i1 false)
  %227 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_pointer_array_t_class, i64 40), align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i319 = icmp eq ptr %228, null
  br i1 %.not6.i319, label %pmix_obj_run_constructors.exit323, label %.lr.ph.i320

.lr.ph.i320:                                      ; preds = %226, %.lr.ph.i320
  %229 = phi ptr [ %231, %.lr.ph.i320 ], [ %228, %226 ]
  %.07.i321 = phi ptr [ %230, %.lr.ph.i320 ], [ %227, %226 ]
  tail call void %229(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #16
  %230 = getelementptr inbounds nuw i8, ptr %.07.i321, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i322 = icmp eq ptr %231, null
  br i1 %.not.i322, label %pmix_obj_run_constructors.exit323, label %.lr.ph.i320, !llvm.loop !7

pmix_obj_run_constructors.exit323:                ; preds = %.lr.ph.i320, %226
  %232 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #16
  %233 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 56), align 8
  %234 = tail call noalias noundef ptr @malloc(i64 noundef %233) #19
  %235 = load i32, ptr @pmix_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 32), align 8
  %.not.i324 = icmp eq i32 %235, %236
  br i1 %.not.i324, label %238, label %237

237:                                              ; preds = %pmix_obj_run_constructors.exit323
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #16
  br label %238

238:                                              ; preds = %237, %pmix_obj_run_constructors.exit323
  %.not22.i325 = icmp eq ptr %234, null
  br i1 %.not22.i325, label %pmix_obj_new_tma.exit330.thread, label %241

pmix_obj_new_tma.exit330.thread:                  ; preds = %238
  store ptr null, ptr @pmix_client_globals, align 8
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %239 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

241:                                              ; preds = %238
  %242 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %234, ptr noundef null) #16
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 40
  store ptr @pmix_peer_t_class, ptr %243, align 8
  %244 = getelementptr inbounds nuw i8, ptr %234, i64 48
  store i32 1, ptr %244, align 8
  %245 = getelementptr inbounds nuw i8, ptr %234, i64 56
  %246 = getelementptr inbounds nuw i8, ptr %234, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_peer_t_class, i64 40), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i.i326 = icmp eq ptr %248, null
  br i1 %.not6.i.i326, label %pmix_obj_new_tma.exit330.thread419, label %.lr.ph.i.i327

.lr.ph.i.i327:                                    ; preds = %241, %.lr.ph.i.i327
  %249 = phi ptr [ %251, %.lr.ph.i.i327 ], [ %248, %241 ]
  %.07.i.i328 = phi ptr [ %250, %.lr.ph.i.i327 ], [ %247, %241 ]
  tail call void %249(ptr noundef nonnull %234) #16
  %250 = getelementptr inbounds nuw i8, ptr %.07.i.i328, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i329 = icmp eq ptr %251, null
  br i1 %.not.i.i329, label %pmix_obj_new_tma.exit330.thread419, label %.lr.ph.i.i327, !llvm.loop !7

pmix_obj_new_tma.exit330.thread419:               ; preds = %.lr.ph.i.i327, %241
  store ptr %234, ptr @pmix_client_globals, align 8
  %252 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 56), align 8
  %253 = tail call noalias noundef ptr @malloc(i64 noundef %252) #19
  %254 = load i32, ptr @pmix_class_init_epoch, align 4
  %255 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 32), align 8
  %.not.i331 = icmp eq i32 %254, %255
  br i1 %.not.i331, label %257, label %256

256:                                              ; preds = %pmix_obj_new_tma.exit330.thread419
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %257

257:                                              ; preds = %256, %pmix_obj_new_tma.exit330.thread419
  %.not22.i332 = icmp eq ptr %253, null
  br i1 %.not22.i332, label %pmix_obj_new_tma.exit337.thread, label %262

pmix_obj_new_tma.exit337.thread:                  ; preds = %257
  %258 = load ptr, ptr @pmix_client_globals, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 120
  store ptr null, ptr %259, align 8
  %260 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #16
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %273, label %275

262:                                              ; preds = %257
  %263 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %253, ptr noundef null) #16
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 40
  store ptr @pmix_namespace_t_class, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %253, i64 48
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds nuw i8, ptr %253, i64 56
  %267 = getelementptr inbounds nuw i8, ptr %253, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_namespace_t_class, i64 40), align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i.i333 = icmp eq ptr %269, null
  br i1 %.not6.i.i333, label %pmix_obj_new_tma.exit337.thread420, label %.lr.ph.i.i334

.lr.ph.i.i334:                                    ; preds = %262, %.lr.ph.i.i334
  %270 = phi ptr [ %272, %.lr.ph.i.i334 ], [ %269, %262 ]
  %.07.i.i335 = phi ptr [ %271, %.lr.ph.i.i334 ], [ %268, %262 ]
  tail call void %270(ptr noundef nonnull %253) #16
  %271 = getelementptr inbounds nuw i8, ptr %.07.i.i335, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i336 = icmp eq ptr %272, null
  br i1 %.not.i.i336, label %pmix_obj_new_tma.exit337.thread420, label %.lr.ph.i.i334, !llvm.loop !7

273:                                              ; preds = %pmix_obj_new_tma.exit337.thread
  %274 = tail call ptr @__errno_location() #20
  store i32 35, ptr %274, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

275:                                              ; preds = %pmix_obj_new_tma.exit337.thread
  %276 = getelementptr inbounds nuw i8, ptr %258, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #16
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %275
  %282 = getelementptr inbounds nuw i8, ptr %258, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i338 = icmp eq ptr %286, null
  br i1 %.not6.i338, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339

.lr.ph.i339:                                      ; preds = %281, %.lr.ph.i339
  %287 = phi ptr [ %289, %.lr.ph.i339 ], [ %286, %281 ]
  %.07.i340 = phi ptr [ %288, %.lr.ph.i339 ], [ %285, %281 ]
  tail call void %287(ptr noundef nonnull %258) #16
  %288 = getelementptr inbounds nuw i8, ptr %.07.i340, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i341 = icmp eq ptr %289, null
  br i1 %.not.i341, label %pmix_obj_run_destructors.exit, label %.lr.ph.i339, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i339, %281
  %290 = getelementptr inbounds nuw i8, ptr %258, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not279 = icmp eq ptr %291, null
  br i1 %.not279, label %295, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit
  %293 = getelementptr inbounds nuw i8, ptr %258, i64 56
  %294 = load ptr, ptr @pmix_client_globals, align 8
  tail call void %291(ptr noundef nonnull %293, ptr noundef %294) #16
  br label %297

295:                                              ; preds = %pmix_obj_run_destructors.exit
  %296 = load ptr, ptr @pmix_client_globals, align 8
  tail call void @free(ptr noundef %296) #16
  br label %297

297:                                              ; preds = %295, %292
  store ptr null, ptr @pmix_client_globals, align 8
  br label %298

298:                                              ; preds = %275, %297
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %299 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %300 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

pmix_obj_new_tma.exit337.thread420:               ; preds = %.lr.ph.i.i334, %262
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds nuw i8, ptr %301, i64 120
  store ptr %253, ptr %302, align 8
  %303 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 56), align 8
  %304 = tail call noalias noundef ptr @malloc(i64 noundef %303) #19
  %305 = load i32, ptr @pmix_class_init_epoch, align 4
  %306 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 32), align 8
  %.not.i343 = icmp eq i32 %305, %306
  br i1 %.not.i343, label %308, label %307

307:                                              ; preds = %pmix_obj_new_tma.exit337.thread420
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #16
  br label %308

308:                                              ; preds = %307, %pmix_obj_new_tma.exit337.thread420
  %.not22.i344 = icmp eq ptr %304, null
  br i1 %.not22.i344, label %pmix_obj_new_tma.exit349.thread, label %313

pmix_obj_new_tma.exit349.thread:                  ; preds = %308
  %309 = load ptr, ptr @pmix_client_globals, align 8
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 128
  store ptr null, ptr %310, align 8
  %311 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %309) #16
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %324, label %326

313:                                              ; preds = %308
  %314 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %304, ptr noundef null) #16
  %315 = getelementptr inbounds nuw i8, ptr %304, i64 40
  store ptr @pmix_rank_info_t_class, ptr %315, align 8
  %316 = getelementptr inbounds nuw i8, ptr %304, i64 48
  store i32 1, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %304, i64 56
  %318 = getelementptr inbounds nuw i8, ptr %304, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %319 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_rank_info_t_class, i64 40), align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i.i345 = icmp eq ptr %320, null
  br i1 %.not6.i.i345, label %pmix_obj_new_tma.exit349.thread421, label %.lr.ph.i.i346

.lr.ph.i.i346:                                    ; preds = %313, %.lr.ph.i.i346
  %321 = phi ptr [ %323, %.lr.ph.i.i346 ], [ %320, %313 ]
  %.07.i.i347 = phi ptr [ %322, %.lr.ph.i.i346 ], [ %319, %313 ]
  tail call void %321(ptr noundef nonnull %304) #16
  %322 = getelementptr inbounds nuw i8, ptr %.07.i.i347, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i348 = icmp eq ptr %323, null
  br i1 %.not.i.i348, label %pmix_obj_new_tma.exit349.thread421, label %.lr.ph.i.i346, !llvm.loop !7

324:                                              ; preds = %pmix_obj_new_tma.exit349.thread
  %325 = tail call ptr @__errno_location() #20
  store i32 35, ptr %325, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

326:                                              ; preds = %pmix_obj_new_tma.exit349.thread
  %327 = getelementptr inbounds nuw i8, ptr %309, i64 48
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %309) #16
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %326
  %333 = getelementptr inbounds nuw i8, ptr %309, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i350 = icmp eq ptr %337, null
  br i1 %.not6.i350, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351

.lr.ph.i351:                                      ; preds = %332, %.lr.ph.i351
  %338 = phi ptr [ %340, %.lr.ph.i351 ], [ %337, %332 ]
  %.07.i352 = phi ptr [ %339, %.lr.ph.i351 ], [ %336, %332 ]
  tail call void %338(ptr noundef nonnull %309) #16
  %339 = getelementptr inbounds nuw i8, ptr %.07.i352, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i353 = icmp eq ptr %340, null
  br i1 %.not.i353, label %pmix_obj_run_destructors.exit354, label %.lr.ph.i351, !llvm.loop !9

pmix_obj_run_destructors.exit354:                 ; preds = %.lr.ph.i351, %332
  %341 = getelementptr inbounds nuw i8, ptr %309, i64 96
  %342 = load ptr, ptr %341, align 8
  %.not278 = icmp eq ptr %342, null
  br i1 %.not278, label %346, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit354
  %344 = getelementptr inbounds nuw i8, ptr %309, i64 56
  %345 = load ptr, ptr @pmix_client_globals, align 8
  tail call void %342(ptr noundef nonnull %344, ptr noundef %345) #16
  br label %348

346:                                              ; preds = %pmix_obj_run_destructors.exit354
  %347 = load ptr, ptr @pmix_client_globals, align 8
  tail call void @free(ptr noundef %347) #16
  br label %348

348:                                              ; preds = %346, %343
  store ptr null, ptr @pmix_client_globals, align 8
  br label %349

349:                                              ; preds = %326, %348
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %350 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %351 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

pmix_obj_new_tma.exit349.thread421:               ; preds = %.lr.ph.i.i346, %313
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 128
  store ptr %304, ptr %353, align 8
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond285 = icmp ult i32 %354, 64
  br i1 %or.cond285, label %355, label %361

355:                                              ; preds = %pmix_obj_new_tma.exit349.thread421
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.9) #16
  br label %361

361:                                              ; preds = %360, %355, %pmix_obj_new_tma.exit349.thread421
  %362 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %394

364:                                              ; preds = %361
  %365 = tail call i32 @getpid() #16
  %366 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %367 = sext i32 %365 to i64
  %368 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i64 noundef 255, ptr noundef nonnull @.str.11, ptr noundef %366, i64 noundef %367) #16
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %.not251 = icmp eq ptr %0, null
  br i1 %.not251, label %370, label %369

369:                                              ; preds = %364
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef 0) #16
  br label %370

370:                                              ; preds = %369, %364
  %371 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %372 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 144
  store ptr %371, ptr %375, align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2922), align 2
  %376 = load i32, ptr @pmix_class_init_epoch, align 4
  %377 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not252 = icmp eq i32 %376, %377
  br i1 %.not252, label %379, label %378

378:                                              ; preds = %370
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %379

379:                                              ; preds = %378, %370
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1856), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1864), i8 0, i64 64, i1 false)
  %380 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %381 = load ptr, ptr %380, align 8
  %.not6.i356 = icmp eq ptr %381, null
  br i1 %.not6.i356, label %pmix_obj_run_constructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %379, %.lr.ph.i357
  %382 = phi ptr [ %384, %.lr.ph.i357 ], [ %381, %379 ]
  %.07.i358 = phi ptr [ %383, %.lr.ph.i357 ], [ %380, %379 ]
  tail call void %382(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #16
  %383 = getelementptr inbounds nuw i8, ptr %.07.i358, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i359 = icmp eq ptr %384, null
  br i1 %.not.i359, label %pmix_obj_run_constructors.exit360, label %.lr.ph.i357, !llvm.loop !7

pmix_obj_run_constructors.exit360:                ; preds = %.lr.ph.i357, %379
  %385 = load i32, ptr @pmix_class_init_epoch, align 4
  %386 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not253 = icmp eq i32 %385, %386
  br i1 %.not253, label %388, label %387

387:                                              ; preds = %pmix_obj_run_constructors.exit360
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %388

388:                                              ; preds = %387, %pmix_obj_run_constructors.exit360
  store ptr @pmix_list_t_class, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8
  store i32 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2128), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2136), i8 0, i64 64, i1 false)
  %389 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %390 = load ptr, ptr %389, align 8
  %.not6.i361 = icmp eq ptr %390, null
  br i1 %.not6.i361, label %pmix_obj_run_constructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %388, %.lr.ph.i362
  %391 = phi ptr [ %393, %.lr.ph.i362 ], [ %390, %388 ]
  %.07.i363 = phi ptr [ %392, %.lr.ph.i362 ], [ %389, %388 ]
  tail call void %391(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #16
  %392 = getelementptr inbounds nuw i8, ptr %.07.i363, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i364 = icmp eq ptr %393, null
  br i1 %.not.i364, label %pmix_obj_run_constructors.exit365, label %.lr.ph.i362, !llvm.loop !7

394:                                              ; preds = %361
  %.not250 = icmp eq ptr %0, null
  br i1 %.not250, label %396, label %395

395:                                              ; preds = %394
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %0, ptr noundef nonnull %362) #16
  br label %396

396:                                              ; preds = %395, %394
  tail call void @PMIx_Load_nspace(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef nonnull %362) #16
  %397 = tail call noalias ptr @strdup(ptr noundef nonnull %362) #16
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 120
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 144
  store ptr %397, ptr %401, align 8
  %402 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #16
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  store i32 -30, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %405 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %406 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

407:                                              ; preds = %396
  %408 = tail call i64 @strtol(ptr noundef nonnull captures(none) %402, ptr noundef null, i32 noundef 10) #16
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  br i1 %.not250, label %pmix_obj_run_constructors.exit365, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i32 %409, ptr %411, align 4
  br label %pmix_obj_run_constructors.exit365

pmix_obj_run_constructors.exit365:                ; preds = %.lr.ph.i362, %388, %407, %410
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 368), align 8
  %412 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 128
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %416 = getelementptr inbounds nuw i8, ptr %415, i64 128
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %pmix_obj_run_constructors.exit365
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %420 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %421 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

422:                                              ; preds = %pmix_obj_run_constructors.exit365
  %423 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %424 = getelementptr inbounds nuw i8, ptr %417, i64 152
  store ptr %423, ptr %424, align 8
  %425 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %426 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 128
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 160
  store i32 %425, ptr %429, align 8
  %430 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 272), align 8
  tail call void @PMIx_Load_procid(ptr noundef %430, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %425) #16
  %431 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  store i32 %431, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 304), align 8
  %432 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #16
  %433 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %432) #16
  %434 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 120
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 496
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %435, align 8
  %439 = getelementptr inbounds nuw i8, ptr %438, i64 496
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %422
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %443 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %444 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

445:                                              ; preds = %422
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 120
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds nuw i8, ptr %448, i64 496
  store ptr %440, ptr %449, align 8
  %450 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #16
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_bfrops_globals, i64 296), align 8
  %454 = load ptr, ptr %435, align 8
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 480
  store i8 %453, ptr %455, align 8
  br label %463

456:                                              ; preds = %445
  %457 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %450, ptr noundef nonnull dereferenceable(29) @.str.15) #17
  %458 = icmp eq i32 %457, 0
  %459 = load ptr, ptr %435, align 8
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 480
  br i1 %458, label %461, label %462

461:                                              ; preds = %456
  store i8 2, ptr %460, align 8
  br label %463

462:                                              ; preds = %456
  store i8 1, ptr %460, align 8
  br label %463

463:                                              ; preds = %461, %462, %452
  %464 = load ptr, ptr %435, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 480
  %466 = load i8, ptr %465, align 8
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 480
  store i8 %466, ptr %468, align 8
  %469 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #16
  %.not254 = icmp eq ptr %469, null
  br i1 %.not254, label %477, label %470

470:                                              ; preds = %463
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %469, i16 noundef zeroext 3) #16
  %472 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #16
  %473 = load ptr, ptr @pmix_client_globals, align 8
  %474 = getelementptr inbounds nuw i8, ptr %473, i64 120
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds nuw i8, ptr %475, i64 504
  store ptr %472, ptr %476, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  %.pre = load ptr, ptr @pmix_client_globals, align 8
  br label %483

477:                                              ; preds = %463
  %478 = tail call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #16
  %479 = load ptr, ptr @pmix_client_globals, align 8
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 120
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 504
  store ptr %478, ptr %482, align 8
  br label %483

483:                                              ; preds = %477, %470
  %484 = phi ptr [ %479, %477 ], [ %.pre, %470 ]
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds nuw i8, ptr %486, i64 504
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %491 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

493:                                              ; preds = %483
  %.not255 = icmp ne ptr %1, null
  %494 = icmp ne i64 %2, 0
  %or.cond461 = and i1 %.not255, %494
  br i1 %or.cond461, label %.lr.ph448.outer, label %.thread

.lr.ph448.outer:                                  ; preds = %493, %.thread465
  %.0202447.ph = phi i64 [ %511, %.thread465 ], [ 0, %493 ]
  %.1204446.ph = phi i1 [ true, %.thread465 ], [ false, %493 ]
  br label %.lr.ph448

.lr.ph448:                                        ; preds = %.lr.ph448.outer, %506
  %.0202447 = phi i64 [ %507, %506 ], [ %.0202447.ph, %.lr.ph448.outer ]
  %495 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0202447
  %496 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %495, ptr noundef nonnull @.str.17) #16
  br i1 %496, label %.thread465, label %497

497:                                              ; preds = %.lr.ph448
  %498 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %495, ptr noundef nonnull @.str.18) #16
  br i1 %498, label %499, label %506

499:                                              ; preds = %497
  %500 = getelementptr inbounds nuw i8, ptr %495, i64 528
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %501, align 8
  %503 = call noalias ptr @strdup(ptr noundef %502) #16
  store ptr %503, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2856), align 8
  %504 = getelementptr inbounds nuw i8, ptr %501, i64 8
  %505 = load ptr, ptr %504, align 8
  store ptr %505, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8
  br label %506

506:                                              ; preds = %499, %497
  %507 = add nuw i64 %.0202447, 1
  %exitcond.not = icmp eq i64 %507, %2
  br i1 %exitcond.not, label %._crit_edge449, label %.lr.ph448, !llvm.loop !10

.thread465:                                       ; preds = %.lr.ph448
  %508 = getelementptr inbounds nuw i8, ptr %495, i64 528
  %509 = load ptr, ptr %508, align 8
  %510 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %509, i16 noundef zeroext 3) #16
  %511 = add nuw i64 %.0202447, 1
  %exitcond.not467 = icmp eq i64 %511, %2
  br i1 %exitcond.not467, label %._crit_edge449.thread, label %.lr.ph448.outer, !llvm.loop !10

._crit_edge449:                                   ; preds = %506
  br i1 %.1204446.ph, label %._crit_edge449.thread, label %.thread

.thread:                                          ; preds = %493, %._crit_edge449
  %512 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i16 noundef zeroext 3) #16
  br label %._crit_edge449.thread

._crit_edge449.thread:                            ; preds = %.thread465, %.thread, %._crit_edge449
  %513 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #16
  %514 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 120
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 504
  store ptr %513, ptr %517, align 8
  %518 = load ptr, ptr %515, align 8
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 504
  %520 = load ptr, ptr %519, align 8
  %521 = icmp eq ptr %520, null
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  br i1 %521, label %522, label %525

522:                                              ; preds = %._crit_edge449.thread
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %523 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %524 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

525:                                              ; preds = %._crit_edge449.thread
  %526 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl, i64 40), align 8
  %527 = load ptr, ptr @pmix_client_globals, align 8
  %528 = call i32 %526(ptr noundef %527, ptr noundef %1, i64 noundef %2) #16
  %.not256 = icmp eq i32 %528, 0
  br i1 %.not256, label %543, label %529

529:                                              ; preds = %525
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8
  %530 = call i32 @pmix_tool_init_info() #16
  %.not264 = icmp eq i32 %530, 0
  br i1 %.not264, label %534, label %531

531:                                              ; preds = %529
  store i32 %530, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %532 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %533 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

534:                                              ; preds = %529
  %535 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %536 = load ptr, ptr @pmix_client_globals, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 128
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 152
  store ptr %535, ptr %539, align 8
  %540 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %541 = load ptr, ptr %537, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 160
  store i32 %540, ptr %542, align 8
  br label %pmix_obj_run_destructors.exit381

543:                                              ; preds = %525
  %544 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 136
  %546 = load i32, ptr %545, align 8
  %547 = and i32 %546, 8
  %.not257 = icmp eq i32 %547, 0
  br i1 %.not257, label %553, label %548

548:                                              ; preds = %543
  %549 = call i32 @pmix_tool_init_info() #16
  %.not263 = icmp eq i32 %549, 0
  br i1 %.not263, label %pmix_obj_run_destructors.exit381, label %550

550:                                              ; preds = %548
  store i32 %549, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %551 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %552 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

553:                                              ; preds = %543
  %554 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %555 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %555, 64
  br i1 %or.cond, label %556, label %569

556:                                              ; preds = %553
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %569

561:                                              ; preds = %556
  %562 = load ptr, ptr @pmix_client_globals, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 120
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 488
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %555, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 810, ptr noundef %567, ptr noundef %568) #16
  br label %569

569:                                              ; preds = %561, %556, %553
  %570 = getelementptr inbounds nuw i8, ptr %554, i64 120
  %571 = load i8, ptr %570, align 8
  %572 = icmp eq i8 %571, 0
  %573 = load ptr, ptr @pmix_client_globals, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 120
  %575 = load ptr, ptr %574, align 8
  %576 = getelementptr inbounds nuw i8, ptr %575, i64 480
  %577 = load i8, ptr %576, align 8
  br i1 %572, label %578, label %580

578:                                              ; preds = %569
  store i8 %577, ptr %570, align 8
  %579 = load ptr, ptr %574, align 8
  br label %582

580:                                              ; preds = %569
  %581 = icmp eq i8 %571, %577
  br i1 %581, label %582, label %.thread423

582:                                              ; preds = %580, %578
  %.sink = phi ptr [ %579, %578 ], [ %575, %580 ]
  %583 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 %586(ptr noundef nonnull %554, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %587, label %.thread423 [
    i32 0, label %617
    i32 -2, label %589
  ]

.thread423:                                       ; preds = %580, %582
  %.1426 = phi i32 [ %587, %582 ], [ -22, %580 ]
  %588 = call ptr @PMIx_Error_string(i32 noundef %.1426) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %588, ptr noundef nonnull @.str.7, i32 noundef 812) #16
  br label %589

589:                                              ; preds = %582, %.thread423
  %.1425 = phi i32 [ %587, %582 ], [ %.1426, %.thread423 ]
  %590 = call i32 @pthread_mutex_lock(ptr noundef nonnull %554) #16
  %591 = icmp eq i32 %590, 35
  br i1 %591, label %592, label %594

592:                                              ; preds = %589
  %593 = tail call ptr @__errno_location() #20
  store i32 35, ptr %593, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

594:                                              ; preds = %589
  %595 = getelementptr inbounds nuw i8, ptr %554, i64 48
  %596 = load i32, ptr %595, align 8
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 8
  %598 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %554) #16
  %599 = icmp eq i32 %597, 0
  br i1 %599, label %600, label %614

600:                                              ; preds = %594
  %601 = getelementptr inbounds nuw i8, ptr %554, i64 40
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 48
  %604 = load ptr, ptr %603, align 8
  %605 = load ptr, ptr %604, align 8
  %.not6.i366 = icmp eq ptr %605, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %600, %.lr.ph.i367
  %606 = phi ptr [ %608, %.lr.ph.i367 ], [ %605, %600 ]
  %.07.i368 = phi ptr [ %607, %.lr.ph.i367 ], [ %604, %600 ]
  call void %606(ptr noundef nonnull %554) #16
  %607 = getelementptr inbounds nuw i8, ptr %.07.i368, i64 8
  %608 = load ptr, ptr %607, align 8
  %.not.i369 = icmp eq ptr %608, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !9

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %600
  %609 = getelementptr inbounds nuw i8, ptr %554, i64 96
  %610 = load ptr, ptr %609, align 8
  %.not262 = icmp eq ptr %610, null
  br i1 %.not262, label %613, label %611

611:                                              ; preds = %pmix_obj_run_destructors.exit370
  %612 = getelementptr inbounds nuw i8, ptr %554, i64 56
  call void %610(ptr noundef nonnull %612, ptr noundef nonnull %554) #16
  br label %614

613:                                              ; preds = %pmix_obj_run_destructors.exit370
  call void @free(ptr noundef nonnull %554) #16
  br label %614

614:                                              ; preds = %611, %613, %594
  store i32 %.1425, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %615 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %616 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

617:                                              ; preds = %582
  %618 = load i32, ptr @pmix_class_init_epoch, align 4
  %619 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not259 = icmp eq i32 %618, %619
  br i1 %.not259, label %621, label %620

620:                                              ; preds = %617
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %621

621:                                              ; preds = %620, %617
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %624, i8 0, i64 64, i1 false)
  %625 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %626 = load ptr, ptr %625, align 8
  %.not6.i372 = icmp eq ptr %626, null
  br i1 %.not6.i372, label %pmix_obj_run_constructors.exit376, label %.lr.ph.i373

.lr.ph.i373:                                      ; preds = %621, %.lr.ph.i373
  %627 = phi ptr [ %629, %.lr.ph.i373 ], [ %626, %621 ]
  %.07.i374 = phi ptr [ %628, %.lr.ph.i373 ], [ %625, %621 ]
  call void %627(ptr noundef nonnull %4) #16
  %628 = getelementptr inbounds nuw i8, ptr %.07.i374, i64 8
  %629 = load ptr, ptr %628, align 8
  %.not.i375 = icmp eq ptr %629, null
  br i1 %.not.i375, label %pmix_obj_run_constructors.exit376, label %.lr.ph.i373, !llvm.loop !7

pmix_obj_run_constructors.exit376:                ; preds = %.lr.ph.i373, %621
  %630 = load ptr, ptr @pmix_client_globals, align 8
  %631 = getelementptr inbounds nuw i8, ptr %630, i64 160
  %632 = load i8, ptr %631, align 8
  %633 = trunc i8 %632 to i1
  br i1 %633, label %640, label %634

634:                                              ; preds = %pmix_obj_run_constructors.exit376
  %635 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %636 = call i32 @pthread_mutex_lock(ptr noundef nonnull %630) #16
  %637 = icmp eq i32 %636, 35
  br i1 %637, label %638, label %643

638:                                              ; preds = %634
  %639 = tail call ptr @__errno_location() #20
  store i32 35, ptr %639, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

640:                                              ; preds = %pmix_obj_run_constructors.exit376
  store i32 -25, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %641 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %642 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %935

643:                                              ; preds = %634
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 48
  %645 = load i32, ptr %644, align 8
  %646 = add nsw i32 %645, 1
  store i32 %646, ptr %644, align 8
  %647 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %630) #16
  %648 = getelementptr inbounds nuw i8, ptr %635, i64 256
  store ptr %630, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %635, i64 272
  store ptr %554, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %635, i64 280
  store ptr @job_data, ptr %650, align 8
  %651 = getelementptr inbounds nuw i8, ptr %635, i64 288
  store ptr %4, ptr %651, align 8
  %652 = getelementptr inbounds nuw i8, ptr %635, i64 128
  %653 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %654 = call i32 @pmix_event_assign(ptr noundef nonnull %652, ptr noundef %653, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %635) #16
  fence release
  call void @event_active(ptr noundef nonnull %652, i32 noundef 4, i16 noundef signext 1) #16
  %655 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull %655) #16
  %657 = getelementptr inbounds nuw i8, ptr %4, i64 488
  %658 = load volatile i8, ptr %657, align 8
  %659 = trunc i8 %658 to i1
  br i1 %659, label %.lr.ph451, label %._crit_edge452

.lr.ph451:                                        ; preds = %643
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 440
  br label %661

661:                                              ; preds = %.lr.ph451, %661
  %662 = call i32 @pthread_cond_wait(ptr noundef nonnull %660, ptr noundef nonnull %655) #16
  %663 = load volatile i8, ptr %657, align 8
  %664 = trunc i8 %663 to i1
  br i1 %664, label %661, label %._crit_edge452, !llvm.loop !11

._crit_edge452:                                   ; preds = %661, %643
  fence acquire
  %665 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %655) #16
  %666 = getelementptr inbounds nuw i8, ptr %4, i64 500
  %667 = load i32, ptr %666, align 4
  %668 = load ptr, ptr %622, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i377 = icmp eq ptr %671, null
  br i1 %.not6.i377, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378

.lr.ph.i378:                                      ; preds = %._crit_edge452, %.lr.ph.i378
  %672 = phi ptr [ %674, %.lr.ph.i378 ], [ %671, %._crit_edge452 ]
  %.07.i379 = phi ptr [ %673, %.lr.ph.i378 ], [ %670, %._crit_edge452 ]
  call void %672(ptr noundef nonnull %4) #16
  %673 = getelementptr inbounds nuw i8, ptr %.07.i379, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i380 = icmp eq ptr %674, null
  br i1 %.not.i380, label %pmix_obj_run_destructors.exit381, label %.lr.ph.i378, !llvm.loop !9

pmix_obj_run_destructors.exit381:                 ; preds = %.lr.ph.i378, %._crit_edge452, %548, %534
  %.0201 = phi i32 [ -25, %534 ], [ 0, %548 ], [ %667, %._crit_edge452 ], [ %667, %.lr.ph.i378 ]
  store i32 %.0201, ptr @pmix_init_result, align 4
  store i8 1, ptr @pmix_show_help_enabled, align 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %675 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %676 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %677 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2888), align 8
  %678 = trunc i8 %677 to i1
  %679 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2864), align 8
  %680 = icmp ne ptr %679, null
  %or.cond288.not = select i1 %678, i1 true, i1 %680
  br i1 %or.cond288.not, label %.preheader, label %681

.preheader:                                       ; preds = %681, %pmix_obj_run_destructors.exit381
  br label %684

681:                                              ; preds = %pmix_obj_run_destructors.exit381
  %682 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0) #16
  %.not265 = icmp eq i32 %682, 0
  br i1 %.not265, label %.preheader, label %683

683:                                              ; preds = %681
  store i32 %682, ptr @pmix_init_result, align 4
  br label %935

684:                                              ; preds = %.preheader, %687
  %.082.i382 = phi ptr [ %689, %687 ], [ %7, %.preheader ]
  %.091.i383 = phi ptr [ %688, %687 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %.preheader ]
  %685 = load i8, ptr %.091.i383, align 1
  store i8 %685, ptr %.082.i382, align 1
  %686 = icmp eq i8 %685, 0
  br i1 %686, label %pmix_strncpy.exit386, label %687

687:                                              ; preds = %684
  %688 = getelementptr inbounds nuw i8, ptr %.091.i383, i64 1
  %689 = getelementptr inbounds nuw i8, ptr %.082.i382, i64 1
  %exitcond.not.i384 = icmp eq ptr %.091.i383, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 258)
  br i1 %exitcond.not.i384, label %pmix_strncpy.exit386, label %684, !llvm.loop !8

pmix_strncpy.exit386:                             ; preds = %684, %687
  %.08.lcssa.i385 = phi ptr [ %.082.i382, %684 ], [ %689, %687 ]
  store i8 0, ptr %.08.lcssa.i385, align 1
  %690 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store i32 -2, ptr %690, align 4
  %691 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #16
  %692 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %10) #16
  %693 = icmp eq i32 %692, 0
  %694 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond289 = icmp ult i32 %694, 64
  br i1 %693, label %695, label %791

695:                                              ; preds = %pmix_strncpy.exit386
  br i1 %or.cond289, label %696, label %707

696:                                              ; preds = %695
  %697 = zext nneg i32 %694 to i64
  %698 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %697, i32 2
  %699 = load i32, ptr %698, align 4
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %707

701:                                              ; preds = %696
  %702 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %703 = load ptr, ptr %10, align 8
  %704 = getelementptr inbounds nuw i8, ptr %703, i64 8
  %705 = load i32, ptr %704, align 8
  %706 = call ptr @pmix_util_print_rank(i32 noundef %705) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %702, ptr noundef %706) #16
  br label %707

707:                                              ; preds = %701, %696, %695
  %708 = load i32, ptr @pmix_class_init_epoch, align 4
  %709 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not266 = icmp eq i32 %708, %709
  br i1 %.not266, label %711, label %710

710:                                              ; preds = %707
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %711

711:                                              ; preds = %710, %707
  %712 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %713 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %713, align 8
  %714 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store i32 1, ptr %714, align 8
  %715 = getelementptr inbounds nuw i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %715, i8 0, i64 64, i1 false)
  %716 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %717 = load ptr, ptr %716, align 8
  %.not6.i387 = icmp eq ptr %717, null
  br i1 %.not6.i387, label %pmix_obj_run_constructors.exit391, label %.lr.ph.i388

.lr.ph.i388:                                      ; preds = %711, %.lr.ph.i388
  %718 = phi ptr [ %720, %.lr.ph.i388 ], [ %717, %711 ]
  %.07.i389 = phi ptr [ %719, %.lr.ph.i388 ], [ %716, %711 ]
  call void %718(ptr noundef nonnull %712) #16
  %719 = getelementptr inbounds nuw i8, ptr %.07.i389, i64 8
  %720 = load ptr, ptr %719, align 8
  %.not.i390 = icmp eq ptr %720, null
  br i1 %.not.i390, label %pmix_obj_run_constructors.exit391, label %.lr.ph.i388, !llvm.loop !7

pmix_obj_run_constructors.exit391:                ; preds = %.lr.ph.i388, %711
  %721 = getelementptr inbounds nuw i8, ptr %11, i64 168
  %722 = call i32 @pthread_cond_init(ptr noundef nonnull %721, ptr noundef null) #16
  %723 = getelementptr inbounds nuw i8, ptr %11, i64 216
  store volatile i8 1, ptr %723, align 8
  %724 = load i32, ptr @pmix_class_init_epoch, align 4
  %725 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not267 = icmp eq i32 %724, %725
  br i1 %.not267, label %727, label %726

726:                                              ; preds = %pmix_obj_run_constructors.exit391
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %727

727:                                              ; preds = %726, %pmix_obj_run_constructors.exit391
  %728 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %729 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store i32 1, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %731, i8 0, i64 64, i1 false)
  %732 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %733 = load ptr, ptr %732, align 8
  %.not6.i392 = icmp eq ptr %733, null
  br i1 %.not6.i392, label %pmix_obj_run_constructors.exit396, label %.lr.ph.i393

.lr.ph.i393:                                      ; preds = %727, %.lr.ph.i393
  %734 = phi ptr [ %736, %.lr.ph.i393 ], [ %733, %727 ]
  %.07.i394 = phi ptr [ %735, %.lr.ph.i393 ], [ %732, %727 ]
  call void %734(ptr noundef nonnull %728) #16
  %735 = getelementptr inbounds nuw i8, ptr %.07.i394, i64 8
  %736 = load ptr, ptr %735, align 8
  %.not.i395 = icmp eq ptr %736, null
  br i1 %.not.i395, label %pmix_obj_run_constructors.exit396, label %.lr.ph.i393, !llvm.loop !7

pmix_obj_run_constructors.exit396:                ; preds = %.lr.ph.i393, %727
  %737 = getelementptr inbounds nuw i8, ptr %12, i64 168
  %738 = call i32 @pthread_cond_init(ptr noundef nonnull %737, ptr noundef null) #16
  %739 = getelementptr inbounds nuw i8, ptr %12, i64 216
  store volatile i8 1, ptr %739, align 8
  %740 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull %12, i16 noundef zeroext 31) #16
  %741 = getelementptr inbounds nuw i8, ptr %9, i64 552
  %742 = call i32 @PMIx_Info_load(ptr noundef nonnull %741, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i16 noundef zeroext 3) #16
  %743 = getelementptr inbounds nuw i8, ptr %9, i64 1104
  %744 = call i32 @PMIx_Info_load(ptr noundef nonnull %743, ptr noundef nonnull @.str.27, ptr noundef null, i16 noundef zeroext 1) #16
  %745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond290 = icmp ult i32 %745, 64
  br i1 %or.cond290, label %746, label %753

746:                                              ; preds = %pmix_obj_run_constructors.exit396
  %747 = zext nneg i32 %745 to i64
  %748 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %747, i32 2
  %749 = load i32, ptr %748, align 4
  %750 = icmp sgt i32 %749, 1
  br i1 %750, label %751, label %753

751:                                              ; preds = %746
  %752 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %745, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %752) #16
  br label %753

753:                                              ; preds = %751, %746, %pmix_obj_run_constructors.exit396
  store i32 -3, ptr %6, align 4
  %754 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %11) #16
  %755 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %756 = call i32 @pthread_mutex_lock(ptr noundef nonnull %755) #16
  %757 = load volatile i8, ptr %723, align 8
  %758 = trunc i8 %757 to i1
  br i1 %758, label %.lr.ph454, label %._crit_edge455

.lr.ph454:                                        ; preds = %753, %.lr.ph454
  %759 = call i32 @pthread_cond_wait(ptr noundef nonnull %721, ptr noundef nonnull %755) #16
  %760 = load volatile i8, ptr %723, align 8
  %761 = trunc i8 %760 to i1
  br i1 %761, label %.lr.ph454, label %._crit_edge455, !llvm.loop !12

._crit_edge455:                                   ; preds = %.lr.ph454, %753
  fence acquire
  %762 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %755) #16
  %763 = load ptr, ptr %713, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 48
  %765 = load ptr, ptr %764, align 8
  %766 = load ptr, ptr %765, align 8
  %.not6.i397 = icmp eq ptr %766, null
  br i1 %.not6.i397, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398

.lr.ph.i398:                                      ; preds = %._crit_edge455, %.lr.ph.i398
  %767 = phi ptr [ %769, %.lr.ph.i398 ], [ %766, %._crit_edge455 ]
  %.07.i399 = phi ptr [ %768, %.lr.ph.i398 ], [ %765, %._crit_edge455 ]
  call void %767(ptr noundef nonnull %712) #16
  %768 = getelementptr inbounds nuw i8, ptr %.07.i399, i64 8
  %769 = load ptr, ptr %768, align 8
  %.not.i400 = icmp eq ptr %769, null
  br i1 %.not.i400, label %pmix_obj_run_destructors.exit401, label %.lr.ph.i398, !llvm.loop !9

pmix_obj_run_destructors.exit401:                 ; preds = %.lr.ph.i398, %._crit_edge455
  %770 = call i32 @pthread_cond_destroy(ptr noundef nonnull %721) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %741) #16
  %771 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #16
  %772 = call i32 @PMIx_Info_load(ptr noundef nonnull %741, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i16 noundef zeroext 3) #16
  %773 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 1, ptr noundef nonnull %9, i64 noundef 2, ptr noundef null, ptr noundef null) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %741) #16
  %774 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %775 = call i32 @pthread_mutex_lock(ptr noundef nonnull %774) #16
  %776 = load volatile i8, ptr %739, align 8
  %777 = trunc i8 %776 to i1
  br i1 %777, label %.lr.ph456, label %._crit_edge457

.lr.ph456:                                        ; preds = %pmix_obj_run_destructors.exit401, %.lr.ph456
  %778 = call i32 @pthread_cond_wait(ptr noundef nonnull %737, ptr noundef nonnull %774) #16
  %779 = load volatile i8, ptr %739, align 8
  %780 = trunc i8 %779 to i1
  br i1 %780, label %.lr.ph456, label %._crit_edge457, !llvm.loop !13

._crit_edge457:                                   ; preds = %.lr.ph456, %pmix_obj_run_destructors.exit401
  fence acquire
  %781 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %774) #16
  %782 = load ptr, ptr %729, align 8
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 48
  %784 = load ptr, ptr %783, align 8
  %785 = load ptr, ptr %784, align 8
  %.not6.i402 = icmp eq ptr %785, null
  br i1 %.not6.i402, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403

.lr.ph.i403:                                      ; preds = %._crit_edge457, %.lr.ph.i403
  %786 = phi ptr [ %788, %.lr.ph.i403 ], [ %785, %._crit_edge457 ]
  %.07.i404 = phi ptr [ %787, %.lr.ph.i403 ], [ %784, %._crit_edge457 ]
  call void %786(ptr noundef nonnull %728) #16
  %787 = getelementptr inbounds nuw i8, ptr %.07.i404, i64 8
  %788 = load ptr, ptr %787, align 8
  %.not.i405 = icmp eq ptr %788, null
  br i1 %.not.i405, label %pmix_obj_run_destructors.exit406, label %.lr.ph.i403, !llvm.loop !9

pmix_obj_run_destructors.exit406:                 ; preds = %.lr.ph.i403, %._crit_edge457
  %789 = call i32 @pthread_cond_destroy(ptr noundef nonnull %737) #16
  %790 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %790, i64 noundef 1) #16
  store ptr null, ptr %10, align 8
  br label %799

791:                                              ; preds = %pmix_strncpy.exit386
  br i1 %or.cond289, label %792, label %799

792:                                              ; preds = %791
  %793 = zext nneg i32 %694 to i64
  %794 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %793, i32 2
  %795 = load i32, ptr %794, align 4
  %796 = icmp sgt i32 %795, 1
  br i1 %796, label %797, label %799

797:                                              ; preds = %792
  %798 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %694, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %798) #16
  br label %799

799:                                              ; preds = %791, %792, %797, %pmix_obj_run_destructors.exit406
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  br i1 %.not255, label %800, label %801

800:                                              ; preds = %799
  call fastcc void @_check_for_notify(ptr noundef %1, i64 noundef %2)
  br label %801

801:                                              ; preds = %800, %799
  %802 = load ptr, ptr @pmix_client_globals, align 8
  %.not268 = icmp eq ptr %802, null
  br i1 %.not268, label %929, label %803

803:                                              ; preds = %801
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 128
  %805 = load ptr, ptr %804, align 8
  %.not269 = icmp eq ptr %805, null
  br i1 %.not269, label %929, label %806

806:                                              ; preds = %803
  %807 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %808 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.33) #16
  %809 = getelementptr inbounds nuw i8, ptr %807, i64 144
  store ptr %808, ptr %809, align 8
  %810 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %811 = getelementptr inbounds nuw i8, ptr %807, i64 152
  store ptr %810, ptr %811, align 8
  store i16 3, ptr %810, align 8
  %812 = load ptr, ptr @pmix_client_globals, align 8
  %813 = getelementptr inbounds nuw i8, ptr %812, i64 128
  %814 = load ptr, ptr %813, align 8
  %815 = getelementptr inbounds nuw i8, ptr %814, i64 152
  %816 = load ptr, ptr %815, align 8
  %817 = call noalias ptr @strdup(ptr noundef %816) #16
  %818 = load ptr, ptr %811, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 8
  store ptr %817, ptr %819, align 8
  %820 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %821 = getelementptr inbounds nuw i8, ptr %820, i64 120
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds nuw i8, ptr %822, i64 504
  %824 = load ptr, ptr %823, align 8
  %825 = getelementptr inbounds nuw i8, ptr %824, i64 64
  %826 = load ptr, ptr %825, align 8
  %827 = icmp eq ptr %826, null
  br i1 %827, label %.thread430, label %831

.thread430:                                       ; preds = %806
  %828 = load ptr, ptr %824, align 8
  %829 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %828, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %830 = icmp eq i32 %829, 0
  br i1 %830, label %.thread434, label %.thread437

831:                                              ; preds = %806
  %832 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %832, 64
  br i1 %or.cond3, label %833, label %840

833:                                              ; preds = %831
  %834 = zext nneg i32 %832 to i64
  %835 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %834, i32 2
  %836 = load i32, ptr %835, align 4
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %840

838:                                              ; preds = %833
  %839 = load ptr, ptr %824, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %832, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef 907, ptr noundef %839) #16
  %.pre462 = load ptr, ptr %825, align 8
  br label %840

840:                                              ; preds = %831, %833, %838
  %841 = phi ptr [ %826, %831 ], [ %826, %833 ], [ %.pre462, %838 ]
  %842 = call i32 %841(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %807) #16
  switch i32 %842, label %.thread434 [
    i32 0, label %.thread437
    i32 -2, label %935
  ]

.thread434:                                       ; preds = %.thread430, %840
  %.4436 = phi i32 [ %842, %840 ], [ -47, %.thread430 ]
  %843 = call ptr @PMIx_Error_string(i32 noundef %.4436) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %843, ptr noundef nonnull @.str.7, i32 noundef 909) #16
  br label %935

.thread437:                                       ; preds = %.thread430, %840
  %844 = call i32 @pthread_mutex_lock(ptr noundef nonnull %807) #16
  %845 = icmp eq i32 %844, 35
  br i1 %845, label %846, label %848

846:                                              ; preds = %.thread437
  %847 = tail call ptr @__errno_location() #20
  store i32 35, ptr %847, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

848:                                              ; preds = %.thread437
  %849 = getelementptr inbounds nuw i8, ptr %807, i64 48
  %850 = load i32, ptr %849, align 8
  %851 = add nsw i32 %850, -1
  store i32 %851, ptr %849, align 8
  %852 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %807) #16
  %853 = icmp eq i32 %851, 0
  br i1 %853, label %854, label %868

854:                                              ; preds = %848
  %855 = getelementptr inbounds nuw i8, ptr %807, i64 40
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 48
  %858 = load ptr, ptr %857, align 8
  %859 = load ptr, ptr %858, align 8
  %.not6.i407 = icmp eq ptr %859, null
  br i1 %.not6.i407, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408

.lr.ph.i408:                                      ; preds = %854, %.lr.ph.i408
  %860 = phi ptr [ %862, %.lr.ph.i408 ], [ %859, %854 ]
  %.07.i409 = phi ptr [ %861, %.lr.ph.i408 ], [ %858, %854 ]
  call void %860(ptr noundef nonnull %807) #16
  %861 = getelementptr inbounds nuw i8, ptr %.07.i409, i64 8
  %862 = load ptr, ptr %861, align 8
  %.not.i410 = icmp eq ptr %862, null
  br i1 %.not.i410, label %pmix_obj_run_destructors.exit411, label %.lr.ph.i408, !llvm.loop !9

pmix_obj_run_destructors.exit411:                 ; preds = %.lr.ph.i408, %854
  %863 = getelementptr inbounds nuw i8, ptr %807, i64 96
  %864 = load ptr, ptr %863, align 8
  %.not272 = icmp eq ptr %864, null
  br i1 %.not272, label %867, label %865

865:                                              ; preds = %pmix_obj_run_destructors.exit411
  %866 = getelementptr inbounds nuw i8, ptr %807, i64 56
  call void %864(ptr noundef nonnull %866, ptr noundef nonnull %807) #16
  br label %868

867:                                              ; preds = %pmix_obj_run_destructors.exit411
  call void @free(ptr noundef nonnull %807) #16
  br label %868

868:                                              ; preds = %865, %867, %848
  %869 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %870 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.35) #16
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 144
  store ptr %870, ptr %871, align 8
  %872 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %873 = getelementptr inbounds nuw i8, ptr %869, i64 152
  store ptr %872, ptr %873, align 8
  store i16 40, ptr %872, align 8
  %874 = load ptr, ptr @pmix_client_globals, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 128
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 160
  %878 = load i32, ptr %877, align 8
  %879 = load ptr, ptr %873, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 8
  store i32 %878, ptr %880, align 8
  %881 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 120
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 504
  %885 = load ptr, ptr %884, align 8
  %886 = getelementptr inbounds nuw i8, ptr %885, i64 64
  %887 = load ptr, ptr %886, align 8
  %888 = icmp eq ptr %887, null
  br i1 %888, label %.thread432, label %892

.thread432:                                       ; preds = %868
  %889 = load ptr, ptr %885, align 8
  %890 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %889, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %891 = icmp eq i32 %890, 0
  br i1 %891, label %.thread440, label %.thread443

892:                                              ; preds = %868
  %893 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %893, 64
  br i1 %or.cond5, label %894, label %901

894:                                              ; preds = %892
  %895 = zext nneg i32 %893 to i64
  %896 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %895, i32 2
  %897 = load i32, ptr %896, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %899, label %901

899:                                              ; preds = %894
  %900 = load ptr, ptr %885, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %893, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef 918, ptr noundef %900) #16
  %.pre463 = load ptr, ptr %886, align 8
  br label %901

901:                                              ; preds = %892, %894, %899
  %902 = phi ptr [ %887, %892 ], [ %887, %894 ], [ %.pre463, %899 ]
  %903 = call i32 %902(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 4, ptr noundef nonnull %869) #16
  switch i32 %903, label %.thread440 [
    i32 0, label %.thread443
    i32 -2, label %935
  ]

.thread440:                                       ; preds = %.thread432, %901
  %.6442 = phi i32 [ %903, %901 ], [ -47, %.thread432 ]
  %904 = call ptr @PMIx_Error_string(i32 noundef %.6442) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %904, ptr noundef nonnull @.str.7, i32 noundef 920) #16
  br label %935

.thread443:                                       ; preds = %.thread432, %901
  %905 = call i32 @pthread_mutex_lock(ptr noundef nonnull %869) #16
  %906 = icmp eq i32 %905, 35
  br i1 %906, label %907, label %909

907:                                              ; preds = %.thread443
  %908 = tail call ptr @__errno_location() #20
  store i32 35, ptr %908, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

909:                                              ; preds = %.thread443
  %910 = getelementptr inbounds nuw i8, ptr %869, i64 48
  %911 = load i32, ptr %910, align 8
  %912 = add nsw i32 %911, -1
  store i32 %912, ptr %910, align 8
  %913 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %869) #16
  %914 = icmp eq i32 %912, 0
  br i1 %914, label %915, label %929

915:                                              ; preds = %909
  %916 = getelementptr inbounds nuw i8, ptr %869, i64 40
  %917 = load ptr, ptr %916, align 8
  %918 = getelementptr inbounds nuw i8, ptr %917, i64 48
  %919 = load ptr, ptr %918, align 8
  %920 = load ptr, ptr %919, align 8
  %.not6.i413 = icmp eq ptr %920, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %915, %.lr.ph.i414
  %921 = phi ptr [ %923, %.lr.ph.i414 ], [ %920, %915 ]
  %.07.i415 = phi ptr [ %922, %.lr.ph.i414 ], [ %919, %915 ]
  call void %921(ptr noundef nonnull %869) #16
  %922 = getelementptr inbounds nuw i8, ptr %.07.i415, i64 8
  %923 = load ptr, ptr %922, align 8
  %.not.i416 = icmp eq ptr %923, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !9

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %915
  %924 = getelementptr inbounds nuw i8, ptr %869, i64 96
  %925 = load ptr, ptr %924, align 8
  %.not275 = icmp eq ptr %925, null
  br i1 %.not275, label %928, label %926

926:                                              ; preds = %pmix_obj_run_destructors.exit417
  %927 = getelementptr inbounds nuw i8, ptr %869, i64 56
  call void %925(ptr noundef nonnull %927, ptr noundef nonnull %869) #16
  br label %929

928:                                              ; preds = %pmix_obj_run_destructors.exit417
  call void @free(ptr noundef nonnull %869) #16
  br label %929

929:                                              ; preds = %926, %928, %909, %803, %801
  %930 = call i32 @pmix_register_client_attrs() #16
  %931 = load i32, ptr @pmix_init_result, align 4
  %932 = icmp eq i32 %931, 0
  %933 = icmp ne i32 %930, 0
  %or.cond7 = select i1 %932, i1 %933, i1 false
  br i1 %or.cond7, label %934, label %935

934:                                              ; preds = %929
  store i32 %930, ptr @pmix_init_result, align 4
  br label %935

935:                                              ; preds = %929, %934, %.thread440, %901, %.thread434, %840, %683, %640, %614, %550, %531, %522, %490, %442, %419, %404, %349, %298, %pmix_obj_new_tma.exit330.thread, %80, %61, %53
  %.0200 = phi i32 [ %54, %53 ], [ -31, %61 ], [ %77, %80 ], [ -32, %pmix_obj_new_tma.exit330.thread ], [ -32, %298 ], [ -32, %349 ], [ -32, %419 ], [ -31, %442 ], [ -31, %490 ], [ -31, %522 ], [ %530, %531 ], [ %682, %683 ], [ %549, %550 ], [ %.1425, %614 ], [ -25, %640 ], [ -30, %404 ], [ %842, %840 ], [ %.4436, %.thread434 ], [ %903, %901 ], [ %.6442, %.thread440 ], [ %930, %934 ], [ %931, %929 ]
  ret i32 %.0200
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_for_notify(ptr noundef nonnull %0, i64 noundef %1) unnamed_addr #1 {
  %.not81 = icmp eq i64 %1, 0
  br i1 %.not81, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.076 = phi ptr [ %.1, %22 ], [ null, %2 ]
  %.05575 = phi ptr [ %.156, %22 ], [ null, %2 ]
  %.05774 = phi ptr [ %.158, %22 ], [ null, %2 ]
  %.05973 = phi ptr [ %.160, %22 ], [ null, %2 ]
  %.06172 = phi i64 [ %.162, %22 ], [ 0, %2 ]
  %.06371 = phi i64 [ %23, %22 ], [ 0, %2 ]
  %3 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.06371
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(15) @.str.47, i64 noundef 511) #17
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %.lr.ph
  %7 = add i64 %.06172, 1
  br label %22

8:                                                ; preds = %.lr.ph
  %9 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(14) @.str.48, i64 noundef 511) #17
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = add i64 %.06172, 1
  br label %22

13:                                               ; preds = %8
  %14 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.49, i64 noundef 511) #17
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = add i64 %.06172, 1
  br label %22

18:                                               ; preds = %13
  %19 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(13) @.str.50, i64 noundef 511) #17
  %20 = icmp eq i32 %19, 0
  %21 = zext i1 %20 to i64
  %spec.select = add i64 %.06172, %21
  %spec.select70 = select i1 %20, ptr %3, ptr %.076
  br label %22

22:                                               ; preds = %18, %6, %16, %11
  %.162 = phi i64 [ %7, %6 ], [ %12, %11 ], [ %17, %16 ], [ %spec.select, %18 ]
  %.160 = phi ptr [ %3, %6 ], [ %.05973, %11 ], [ %.05973, %16 ], [ %.05973, %18 ]
  %.158 = phi ptr [ %.05774, %6 ], [ %3, %11 ], [ %.05774, %16 ], [ %.05774, %18 ]
  %.156 = phi ptr [ %.05575, %6 ], [ %.05575, %11 ], [ %3, %16 ], [ %.05575, %18 ]
  %.1 = phi ptr [ %.076, %6 ], [ %.076, %11 ], [ %.076, %16 ], [ %spec.select70, %18 ]
  %23 = add nuw i64 %.06371, 1
  %exitcond.not = icmp eq i64 %23, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %22
  %.not = icmp eq i64 %.162, 0
  br i1 %.not, label %._crit_edge.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = tail call noalias dereferenceable_or_null(16) ptr @malloc(i64 noundef 16) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %._crit_edge.thread, label %27

27:                                               ; preds = %24
  %28 = add i64 %.162, 1
  %29 = tail call ptr @PMIx_Info_create(i64 noundef %28) #16
  store ptr %29, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call void @free(ptr noundef nonnull %25) #16
  br label %._crit_edge.thread

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 %28, ptr %33, align 8
  %.not66 = icmp eq ptr %.160, null
  br i1 %.not66, label %36, label %34

34:                                               ; preds = %32
  %35 = tail call i32 @PMIx_Info_xfer(ptr noundef nonnull %29, ptr noundef nonnull %.160) #16
  %.pre82.pre83.pre85.pre = load ptr, ptr %25, align 8
  br label %36

36:                                               ; preds = %34, %32
  %.pre82.pre83.pre85 = phi ptr [ %.pre82.pre83.pre85.pre, %34 ], [ %29, %32 ]
  %.164 = phi i64 [ 1, %34 ], [ 0, %32 ]
  %.not67 = icmp eq ptr %.158, null
  br i1 %.not67, label %41, label %37

37:                                               ; preds = %36
  %38 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82.pre83.pre85, i64 %.164
  %39 = tail call i32 @PMIx_Info_xfer(ptr noundef %38, ptr noundef nonnull %.158) #16
  %40 = add nuw nsw i64 %.164, 1
  %.pre82.pre83.pre = load ptr, ptr %25, align 8
  br label %41

41:                                               ; preds = %37, %36
  %.pre82.pre83 = phi ptr [ %.pre82.pre83.pre, %37 ], [ %.pre82.pre83.pre85, %36 ]
  %.2 = phi i64 [ %40, %37 ], [ %.164, %36 ]
  %.not68 = icmp eq ptr %.156, null
  br i1 %.not68, label %46, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82.pre83, i64 %.2
  %44 = tail call i32 @PMIx_Info_xfer(ptr noundef %43, ptr noundef nonnull %.156) #16
  %45 = add nuw nsw i64 %.2, 1
  %.pre82.pre = load ptr, ptr %25, align 8
  br label %46

46:                                               ; preds = %42, %41
  %.pre82 = phi ptr [ %.pre82.pre, %42 ], [ %.pre82.pre83, %41 ]
  %.3 = phi i64 [ %45, %42 ], [ %.2, %41 ]
  %.not69 = icmp eq ptr %.1, null
  br i1 %.not69, label %51, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds nuw %struct.pmix_info, ptr %.pre82, i64 %.3
  %49 = tail call i32 @PMIx_Info_xfer(ptr noundef %48, ptr noundef nonnull %.1) #16
  %50 = add nuw nsw i64 %.3, 1
  %.pre = load ptr, ptr %25, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ %.pre, %47 ], [ %.pre82, %46 ]
  %.4 = phi i64 [ %50, %47 ], [ %.3, %46 ]
  %53 = getelementptr inbounds nuw %struct.pmix_info, ptr %52, i64 %.4
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #16
  %55 = load ptr, ptr %25, align 8
  %56 = load i64, ptr %33, align 8
  %57 = tail call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext 7, ptr noundef %55, i64 noundef %56, ptr noundef nonnull @release_info, ptr noundef nonnull %25) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %24, %51, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond174 = icmp ult i32 %8, 64
  br i1 %or.cond174, label %9, label %16

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.51, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %14, %9, %4
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %383, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %383, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #19
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %29, %30
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %26
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #16
  br label %32

32:                                               ; preds = %31, %26
  %.not22.i = icmp eq ptr %28, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit.thread, label %33

33:                                               ; preds = %32
  %34 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %28, ptr noundef null) #16
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
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread216, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #16
  %42 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread216, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread:                     ; preds = %32
  %44 = tail call ptr @PMIx_Error_string(i32 noundef -32) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 126) #16
  br label %383

pmix_obj_new_tma.exit.thread216:                  ; preds = %.lr.ph.i.i, %33
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 672
  store ptr @_notify_complete, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 680
  store ptr %28, ptr %46, align 8
  store i32 1, ptr %5, align 4
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %47, 64
  br i1 %or.cond, label %48, label %61

48:                                               ; preds = %pmix_obj_new_tma.exit.thread216
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 133, ptr noundef %59, ptr noundef %60) #16
  br label %61

61:                                               ; preds = %53, %48, %pmix_obj_new_tma.exit.thread216
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %63 = load i8, ptr %62, align 8
  %64 = load ptr, ptr @pmix_client_globals, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %63, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #16
  switch i32 %75, label %.thread [
    i32 0, label %98
    i32 -2, label %77
  ]

.thread:                                          ; preds = %61, %70
  %.0218 = phi i32 [ %75, %70 ], [ -20, %61 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0218) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 135) #16
  br label %77

77:                                               ; preds = %70, %.thread
  %.0219 = phi i32 [ %75, %70 ], [ %.0218, %.thread ]
  %78 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %79 = icmp eq i32 %78, 35
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = tail call ptr @__errno_location() #20
  store i32 35, ptr %81, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

82:                                               ; preds = %77
  %83 = load i32, ptr %36, align 8
  %84 = add nsw i32 %83, -1
  store i32 %84, ptr %36, align 8
  %85 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %86 = icmp eq i32 %84, 0
  br i1 %86, label %87, label %353

87:                                               ; preds = %82
  %88 = load ptr, ptr %35, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %87 ]
  call void %92(ptr noundef %28) #16
  %93 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i177 = icmp eq ptr %94, null
  br i1 %.not.i177, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %95 = load ptr, ptr %38, align 8
  %.not173 = icmp eq ptr %95, null
  br i1 %.not173, label %97, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %95(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #16
  br label %353

98:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %99, 64
  br i1 %or.cond3, label %100, label %113

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef %111, ptr noundef %112) #16
  br label %113

113:                                              ; preds = %105, %100, %98
  %114 = load i8, ptr %62, align 8
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %114, %119
  br i1 %120, label %121, label %.thread220

121:                                              ; preds = %113
  %122 = getelementptr inbounds nuw i8, ptr %117, i64 488
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 144
  %127 = call i32 %125(ptr noundef nonnull %2, ptr noundef nonnull %126, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  switch i32 %127, label %.thread220 [
    i32 0, label %150
    i32 -2, label %129
  ]

.thread220:                                       ; preds = %113, %121
  %.2222 = phi i32 [ %127, %121 ], [ -20, %113 ]
  %128 = call ptr @PMIx_Error_string(i32 noundef %.2222) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %128, ptr noundef nonnull @.str.7, i32 noundef 143) #16
  br label %129

129:                                              ; preds = %121, %.thread220
  %.2223 = phi i32 [ %127, %121 ], [ %.2222, %.thread220 ]
  %130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %134

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #20
  store i32 35, ptr %133, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

134:                                              ; preds = %129
  %135 = load i32, ptr %36, align 8
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %36, align 8
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %353

139:                                              ; preds = %134
  %140 = load ptr, ptr %35, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i179 = icmp eq ptr %143, null
  br i1 %.not6.i179, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180

.lr.ph.i180:                                      ; preds = %139, %.lr.ph.i180
  %144 = phi ptr [ %146, %.lr.ph.i180 ], [ %143, %139 ]
  %.07.i181 = phi ptr [ %145, %.lr.ph.i180 ], [ %142, %139 ]
  call void %144(ptr noundef %28) #16
  %145 = getelementptr inbounds nuw i8, ptr %.07.i181, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i182 = icmp eq ptr %146, null
  br i1 %.not.i182, label %pmix_obj_run_destructors.exit183, label %.lr.ph.i180, !llvm.loop !9

pmix_obj_run_destructors.exit183:                 ; preds = %.lr.ph.i180, %139
  %147 = load ptr, ptr %38, align 8
  %.not171 = icmp eq ptr %147, null
  br i1 %.not171, label %149, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void %147(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

149:                                              ; preds = %pmix_obj_run_destructors.exit183
  call void @free(ptr noundef nonnull %28) #16
  br label %353

150:                                              ; preds = %121
  store i32 1, ptr %5, align 4
  %151 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %151, 64
  br i1 %or.cond5, label %152, label %165

152:                                              ; preds = %150
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 488
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef %163, ptr noundef %164) #16
  br label %165

165:                                              ; preds = %157, %152, %150
  %166 = load i8, ptr %62, align 8
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 480
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %166, %171
  br i1 %172, label %173, label %.thread224

173:                                              ; preds = %165
  %174 = getelementptr inbounds nuw i8, ptr %169, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %28, i64 284
  %179 = call i32 %177(ptr noundef nonnull %2, ptr noundef nonnull %178, ptr noundef nonnull %5, i16 noundef zeroext 22) #16
  switch i32 %179, label %.thread224 [
    i32 0, label %202
    i32 -2, label %181
  ]

.thread224:                                       ; preds = %165, %173
  %.3226 = phi i32 [ %179, %173 ], [ -20, %165 ]
  %180 = call ptr @PMIx_Error_string(i32 noundef %.3226) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef nonnull @.str.7, i32 noundef 152) #16
  br label %181

181:                                              ; preds = %173, %.thread224
  %.3227 = phi i32 [ %179, %173 ], [ %.3226, %.thread224 ]
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %186

184:                                              ; preds = %181
  %185 = tail call ptr @__errno_location() #20
  store i32 35, ptr %185, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

186:                                              ; preds = %181
  %187 = load i32, ptr %36, align 8
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %36, align 8
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %353

191:                                              ; preds = %186
  %192 = load ptr, ptr %35, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i185 = icmp eq ptr %195, null
  br i1 %.not6.i185, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186

.lr.ph.i186:                                      ; preds = %191, %.lr.ph.i186
  %196 = phi ptr [ %198, %.lr.ph.i186 ], [ %195, %191 ]
  %.07.i187 = phi ptr [ %197, %.lr.ph.i186 ], [ %194, %191 ]
  call void %196(ptr noundef %28) #16
  %197 = getelementptr inbounds nuw i8, ptr %.07.i187, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i188 = icmp eq ptr %198, null
  br i1 %.not.i188, label %pmix_obj_run_destructors.exit189, label %.lr.ph.i186, !llvm.loop !9

pmix_obj_run_destructors.exit189:                 ; preds = %.lr.ph.i186, %191
  %199 = load ptr, ptr %38, align 8
  %.not169 = icmp eq ptr %199, null
  br i1 %.not169, label %201, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit189
  call void %199(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

201:                                              ; preds = %pmix_obj_run_destructors.exit189
  call void @free(ptr noundef nonnull %28) #16
  br label %353

202:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %203, 64
  br i1 %or.cond7, label %204, label %217

204:                                              ; preds = %202
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef %215, ptr noundef %216) #16
  br label %217

217:                                              ; preds = %209, %204, %202
  %218 = load i8, ptr %62, align 8
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %218, %223
  br i1 %224, label %225, label %.thread228

225:                                              ; preds = %217
  %226 = getelementptr inbounds nuw i8, ptr %221, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #16
  switch i32 %230, label %.thread228 [
    i32 0, label %253
    i32 -2, label %232
  ]

.thread228:                                       ; preds = %217, %225
  %.4230 = phi i32 [ %230, %225 ], [ -20, %217 ]
  %231 = call ptr @PMIx_Error_string(i32 noundef %.4230) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %231, ptr noundef nonnull @.str.7, i32 noundef 161) #16
  br label %232

232:                                              ; preds = %225, %.thread228
  %.4231 = phi i32 [ %230, %225 ], [ %.4230, %.thread228 ]
  %233 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %234 = icmp eq i32 %233, 35
  br i1 %234, label %235, label %237

235:                                              ; preds = %232
  %236 = tail call ptr @__errno_location() #20
  store i32 35, ptr %236, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

237:                                              ; preds = %232
  %238 = load i32, ptr %36, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %36, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %353

242:                                              ; preds = %237
  %243 = load ptr, ptr %35, align 8
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i191 = icmp eq ptr %246, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %242, %.lr.ph.i192
  %247 = phi ptr [ %249, %.lr.ph.i192 ], [ %246, %242 ]
  %.07.i193 = phi ptr [ %248, %.lr.ph.i192 ], [ %245, %242 ]
  call void %247(ptr noundef %28) #16
  %248 = getelementptr inbounds nuw i8, ptr %.07.i193, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i194 = icmp eq ptr %249, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !9

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %242
  %250 = load ptr, ptr %38, align 8
  %.not167 = icmp eq ptr %250, null
  br i1 %.not167, label %252, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void %250(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

252:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void @free(ptr noundef nonnull %28) #16
  br label %353

253:                                              ; preds = %225
  %254 = load i64, ptr %7, align 8
  %255 = add i64 %254, 2
  %256 = getelementptr inbounds nuw i8, ptr %28, i64 600
  store i64 %255, ptr %256, align 8
  %257 = call ptr @PMIx_Info_create(i64 noundef %255) #16
  %258 = getelementptr inbounds nuw i8, ptr %28, i64 584
  store ptr %257, ptr %258, align 8
  %259 = icmp eq ptr %257, null
  br i1 %259, label %260, label %282

260:                                              ; preds = %253
  %261 = call ptr @PMIx_Error_string(i32 noundef -32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %261, ptr noundef nonnull @.str.7, i32 noundef 170) #16
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %263 = icmp eq i32 %262, 35
  br i1 %263, label %264, label %266

264:                                              ; preds = %260
  %265 = tail call ptr @__errno_location() #20
  store i32 35, ptr %265, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

266:                                              ; preds = %260
  %267 = load i32, ptr %36, align 8
  %268 = add nsw i32 %267, -1
  store i32 %268, ptr %36, align 8
  %269 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %270 = icmp eq i32 %268, 0
  br i1 %270, label %271, label %383

271:                                              ; preds = %266
  %272 = load ptr, ptr %35, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i197 = icmp eq ptr %275, null
  br i1 %.not6.i197, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198

.lr.ph.i198:                                      ; preds = %271, %.lr.ph.i198
  %276 = phi ptr [ %278, %.lr.ph.i198 ], [ %275, %271 ]
  %.07.i199 = phi ptr [ %277, %.lr.ph.i198 ], [ %274, %271 ]
  call void %276(ptr noundef %28) #16
  %277 = getelementptr inbounds nuw i8, ptr %.07.i199, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i200 = icmp eq ptr %278, null
  br i1 %.not.i200, label %pmix_obj_run_destructors.exit201, label %.lr.ph.i198, !llvm.loop !9

pmix_obj_run_destructors.exit201:                 ; preds = %.lr.ph.i198, %271
  %279 = load ptr, ptr %38, align 8
  %.not165 = icmp eq ptr %279, null
  br i1 %.not165, label %281, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit201
  call void %279(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %383

281:                                              ; preds = %pmix_obj_run_destructors.exit201
  call void @free(ptr noundef nonnull %28) #16
  br label %383

282:                                              ; preds = %253
  %283 = load i64, ptr %7, align 8
  %.not161 = icmp eq i64 %283, 0
  br i1 %.not161, label %338, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds nuw i8, ptr %28, i64 592
  store i64 %283, ptr %285, align 8
  %286 = trunc i64 %283 to i32
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %287, 64
  br i1 %or.cond9, label %288, label %301

288:                                              ; preds = %284
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 178, ptr noundef %299, ptr noundef %300) #16
  br label %301

301:                                              ; preds = %293, %288, %284
  %302 = load i8, ptr %62, align 8
  %303 = load ptr, ptr @pmix_client_globals, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 480
  %307 = load i8, ptr %306, align 8
  %308 = icmp eq i8 %302, %307
  br i1 %308, label %309, label %.thread232

309:                                              ; preds = %301
  %310 = getelementptr inbounds nuw i8, ptr %305, i64 488
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %258, align 8
  %315 = call i32 %313(ptr noundef nonnull %2, ptr noundef %314, ptr noundef nonnull %5, i16 noundef zeroext 24) #16
  switch i32 %315, label %.thread232 [
    i32 0, label %._crit_edge
    i32 -2, label %317
  ]

._crit_edge:                                      ; preds = %309
  %.pre = load ptr, ptr %258, align 8
  %.pre237 = load i64, ptr %7, align 8
  br label %338

.thread232:                                       ; preds = %301, %309
  %.5234 = phi i32 [ %315, %309 ], [ -20, %301 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.5234) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %316, ptr noundef nonnull @.str.7, i32 noundef 180) #16
  br label %317

317:                                              ; preds = %309, %.thread232
  %.5235 = phi i32 [ %315, %309 ], [ %.5234, %.thread232 ]
  %318 = call i32 @pthread_mutex_lock(ptr noundef nonnull %28) #16
  %319 = icmp eq i32 %318, 35
  br i1 %319, label %320, label %322

320:                                              ; preds = %317
  %321 = tail call ptr @__errno_location() #20
  store i32 35, ptr %321, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

322:                                              ; preds = %317
  %323 = load i32, ptr %36, align 8
  %324 = add nsw i32 %323, -1
  store i32 %324, ptr %36, align 8
  %325 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %28) #16
  %326 = icmp eq i32 %324, 0
  br i1 %326, label %327, label %353

327:                                              ; preds = %322
  %328 = load ptr, ptr %35, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i203 = icmp eq ptr %331, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %327, %.lr.ph.i204
  %332 = phi ptr [ %334, %.lr.ph.i204 ], [ %331, %327 ]
  %.07.i205 = phi ptr [ %333, %.lr.ph.i204 ], [ %330, %327 ]
  call void %332(ptr noundef %28) #16
  %333 = getelementptr inbounds nuw i8, ptr %.07.i205, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i206 = icmp eq ptr %334, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !9

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %327
  %335 = load ptr, ptr %38, align 8
  %.not164 = icmp eq ptr %335, null
  br i1 %.not164, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void %335(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

337:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void @free(ptr noundef nonnull %28) #16
  br label %353

338:                                              ; preds = %._crit_edge, %282
  %339 = phi i64 [ %.pre237, %._crit_edge ], [ 0, %282 ]
  %340 = phi ptr [ %.pre, %._crit_edge ], [ %257, %282 ]
  %341 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %28, ptr noundef %340, i64 noundef %339, i1 noundef zeroext false) #16
  %342 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond175 = icmp ult i32 %342, 64
  br i1 %or.cond175, label %343, label %352

343:                                              ; preds = %338
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %350 = load i32, ptr %126, align 8
  %351 = call ptr @PMIx_Error_string(i32 noundef %350) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef nonnull @.str.53, ptr noundef %349, ptr noundef %351) #16
  br label %352

352:                                              ; preds = %348, %343, %338
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %28) #16
  br label %383

353:                                              ; preds = %336, %337, %251, %252, %200, %201, %148, %149, %96, %97, %322, %237, %186, %134, %82
  %.1 = phi i32 [ %.0219, %82 ], [ %.2223, %134 ], [ %.3227, %186 ], [ %.4231, %237 ], [ %.5235, %322 ], [ %.0219, %97 ], [ %.0219, %96 ], [ %.2223, %149 ], [ %.2223, %148 ], [ %.3227, %201 ], [ %.3227, %200 ], [ %.4231, %252 ], [ %.4231, %251 ], [ %.5235, %337 ], [ %.5235, %336 ]
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 760), align 8
  %or.cond176 = icmp ult i32 %354, 64
  br i1 %or.cond176, label %355, label %363

355:                                              ; preds = %353
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  %362 = call ptr @PMIx_Error_string(i32 noundef %.1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.54, ptr noundef %361, ptr noundef %362) #16
  br label %363

363:                                              ; preds = %360, %355, %353
  %364 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 56), align 8
  %365 = call noalias noundef ptr @malloc(i64 noundef %364) #19
  %366 = load i32, ptr @pmix_class_init_epoch, align 4
  %367 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 32), align 8
  %.not.i209 = icmp eq i32 %366, %367
  br i1 %.not.i209, label %369, label %368

368:                                              ; preds = %363
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #16
  br label %369

369:                                              ; preds = %368, %363
  %.not22.i210 = icmp eq ptr %365, null
  br i1 %.not22.i210, label %pmix_obj_new_tma.exit215.thread, label %370

370:                                              ; preds = %369
  %371 = call i32 @pthread_mutex_init(ptr noundef nonnull %365, ptr noundef null) #16
  %372 = getelementptr inbounds nuw i8, ptr %365, i64 40
  store ptr @pmix_event_chain_t_class, ptr %372, align 8
  %373 = getelementptr inbounds nuw i8, ptr %365, i64 48
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds nuw i8, ptr %365, i64 56
  %375 = getelementptr inbounds nuw i8, ptr %365, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %376 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_event_chain_t_class, i64 40), align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i.i211 = icmp eq ptr %377, null
  br i1 %.not6.i.i211, label %pmix_obj_new_tma.exit215.thread236, label %.lr.ph.i.i212

.lr.ph.i.i212:                                    ; preds = %370, %.lr.ph.i.i212
  %378 = phi ptr [ %380, %.lr.ph.i.i212 ], [ %377, %370 ]
  %.07.i.i213 = phi ptr [ %379, %.lr.ph.i.i212 ], [ %376, %370 ]
  call void %378(ptr noundef nonnull %365) #16
  %379 = getelementptr inbounds nuw i8, ptr %.07.i.i213, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i214 = icmp eq ptr %380, null
  br i1 %.not.i.i214, label %pmix_obj_new_tma.exit215.thread236, label %.lr.ph.i.i212, !llvm.loop !7

pmix_obj_new_tma.exit215.thread:                  ; preds = %369
  %381 = call ptr @PMIx_Error_string(i32 noundef -32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %381, ptr noundef nonnull @.str.7, i32 noundef 202) #16
  br label %383

pmix_obj_new_tma.exit215.thread236:               ; preds = %.lr.ph.i.i212, %370
  %382 = getelementptr inbounds nuw i8, ptr %365, i64 144
  store i32 %.1, ptr %382, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %365) #16
  br label %383

383:                                              ; preds = %280, %281, %266, %16, %20, %pmix_obj_new_tma.exit215.thread236, %pmix_obj_new_tma.exit215.thread, %352, %pmix_obj_new_tma.exit.thread
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #16
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #16
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
  tail call void %19(ptr noundef nonnull %4) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @client_iof_handler(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr readnone captures(none) %3) #1 {
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  fence acquire
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.55, i32 noundef %20) #16
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #16
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
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 461, ptr noundef %37, ptr noundef %38) #16
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
  %52 = call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #16
  switch i32 %52, label %.thread [
    i32 0, label %54
    i32 -2, label %215
  ]

.thread:                                          ; preds = %39, %47
  %.070101 = phi i32 [ %52, %47 ], [ -20, %39 ]
  %53 = call ptr @PMIx_Error_string(i32 noundef %.070101) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 463) #16
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
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 467, ptr noundef %65, ptr noundef %66) #16
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
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #16
  switch i32 %78, label %.thread102 [
    i32 0, label %80
    i32 -2, label %215
  ]

.thread102:                                       ; preds = %67, %73
  %.171104 = phi i32 [ %78, %73 ], [ -20, %67 ]
  %79 = call ptr @PMIx_Error_string(i32 noundef %.171104) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 469) #16
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
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef %91, ptr noundef %92) #16
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
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #16
  switch i32 %104, label %.thread105 [
    i32 0, label %106
    i32 -2, label %215
  ]

.thread105:                                       ; preds = %93, %99
  %.2107 = phi i32 [ %104, %99 ], [ -20, %93 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.2107) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 475) #16
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
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 479, ptr noundef %117, ptr noundef %118) #16
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
  %130 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #16
  switch i32 %130, label %.thread108 [
    i32 0, label %132
    i32 -2, label %215
  ]

.thread108:                                       ; preds = %119, %125
  %.3110 = phi i32 [ %130, %125 ], [ -20, %119 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.3110) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 481) #16
  br label %215

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8
  %.not86 = icmp eq i64 %133, 0
  br i1 %.not86, label %163, label %134

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Info_create(i64 noundef %133) #16
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
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 487, ptr noundef %148, ptr noundef %149) #16
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
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef %135, ptr noundef nonnull %8, i16 noundef zeroext 24) #16
  switch i32 %161, label %.thread111 [
    i32 0, label %163
    i32 -2, label %211
  ]

.thread111:                                       ; preds = %150, %156
  %.4113 = phi i32 [ %161, %156 ], [ -20, %150 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.4113) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 489) #16
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
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 494, ptr noundef %174, ptr noundef %175) #16
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
  %187 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #16
  switch i32 %187, label %.thread114 [
    i32 0, label %189
    i32 -2, label %211
  ]

.thread114:                                       ; preds = %176, %182
  %.5116 = phi i32 [ %187, %182 ], [ -20, %176 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5116) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %188, ptr noundef nonnull @.str.7, i32 noundef 496) #16
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
  call void %199(i64 noundef %190, i16 noundef zeroext %201, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %202) #16
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
  %210 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %7) #16
  br label %211

211:                                              ; preds = %182, %156, %200, %208, %pmix_pointer_array_get_item.exit.thread, %.thread114, %.thread111
  %.1 = phi ptr [ %135, %.thread111 ], [ %.0, %.thread114 ], [ %.0, %200 ], [ %.0, %208 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ], [ %135, %156 ], [ %.0, %182 ]
  %212 = load i64, ptr %10, align 8
  %.not93 = icmp eq i64 %212, 0
  br i1 %.not93, label %214, label %213

213:                                              ; preds = %211
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %212) #16
  br label %214

214:                                              ; preds = %213, %211
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #16
  br label %215

215:                                              ; preds = %125, %99, %73, %47, %.thread108, %.thread105, %.thread102, %.thread, %21, %214
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #7

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_tool_init_info() local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef initializes((500, 504)) %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1, ptr %17, align 4
  fence release
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %20, align 8
  fence release
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #16
  br label %94

24:                                               ; preds = %10
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @pmix_client_globals, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 273, ptr noundef %37, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %31, %26, %24
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = load ptr, ptr @pmix_client_globals, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %.thread43

48:                                               ; preds = %39
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #16
  switch i32 %53, label %.thread43 [
    i32 0, label %54
    i32 -2, label %59
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %55, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #16
  br i1 %56, label %67, label %.thread43

.thread43:                                        ; preds = %48, %54, %39
  %57 = phi i32 [ -20, %39 ], [ -36, %54 ], [ %53, %48 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 278) #16
  br label %59

59:                                               ; preds = %48, %.thread43
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 -1, ptr %60, align 4
  fence release
  %61 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #16
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %63, align 8
  fence release
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %65 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #16
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #16
  br label %94

67:                                               ; preds = %54
  %68 = load ptr, ptr @pmix_client_globals, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %67
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, i32 noundef 286, ptr noundef %80) #16
  br label %81

81:                                               ; preds = %79, %74, %67
  %82 = getelementptr inbounds nuw i8, ptr %72, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 %83(ptr noundef %84, ptr noundef nonnull %2) #16
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %87) #16
  store i32 0, ptr %86, align 4
  fence release
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #16
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %90, align 8
  fence release
  %91 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %92 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %91) #16
  %93 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %88) #16
  br label %94

94:                                               ; preds = %81, %59, %16
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare i32 @pmix_hwloc_setup_topology(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Get(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Register_event_handler(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @notification_fn(i64 %0, i32 %1, ptr readnone captures(none) %2, ptr noundef readonly %3, i64 noundef %4, ptr readnone captures(none) %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #1 {
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
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %17) #16
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
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 511) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 511) #17
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

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
  %42 = select i1 %41, ptr @.str.60, ptr %.025.lcssa46
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.59, ptr noundef nonnull %42) #16
  br label %43

43:                                               ; preds = %40, %35, %._crit_edge.thread
  %.not35 = icmp eq ptr %7, null
  br i1 %.not35, label %51, label %.sink.split

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %.2, i64 128
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #16
  %47 = getelementptr inbounds nuw i8, ptr %.2, i64 216
  store volatile i8 0, ptr %47, align 8
  fence release
  %48 = getelementptr inbounds nuw i8, ptr %.2, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %48) #16
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #16
  br label %.thread

.thread:                                          ; preds = %18, %44
  %.not34 = icmp eq ptr %7, null
  br i1 %.not34, label %51, label %.sink.split

.sink.split:                                      ; preds = %.thread, %43
  %.sink = phi i32 [ 0, %43 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %51

51:                                               ; preds = %.sink.split, %43, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef initializes((0, 4)) %2) #1 {
  fence acquire
  store i32 %0, ptr %2, align 8
  fence release
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %8 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %7) #16
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %4) #16
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #3

declare i32 @PMIx_Notify_event(i32 noundef, ptr noundef, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

declare i32 @pmix_register_client_attrs() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @PMIx_Initialized() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = load i32, ptr @pmix_globals, align 8
  %8 = icmp sgt i32 %7, 0
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %. = zext i1 %8 to i32
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define noundef i32 @PMIx_Finalize(ptr noundef %0, i64 noundef %1) local_unnamed_addr #1 {
  %3 = alloca i8, align 1
  %4 = alloca %struct.pmix_client_timeout_t, align 8
  %5 = alloca %struct.timeval, align 8
  store i8 5, ptr %3, align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) @__const.PMIx_Finalize.tv, i64 16, i1 false)
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
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
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %495

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond183 = icmp ult i32 %18, 64
  br i1 %or.cond183, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %25) #16
  br label %26

26:                                               ; preds = %24, %19, %17
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr @pmix_client_globals, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 156
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %227

33:                                               ; preds = %26
  %34 = icmp ne ptr %0, null
  %35 = icmp ne i64 %1, 0
  %or.cond = and i1 %34, %35
  br i1 %or.cond, label %.preheader288, label %.loopexit

36:                                               ; preds = %.preheader288
  %37 = add nuw i64 %.0140289, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader288, !llvm.loop !18

.preheader288:                                    ; preds = %33, %36
  %.0140289 = phi i64 [ %37, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0140289
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.37, ptr noundef nonnull dereferenceable(1) %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %36

41:                                               ; preds = %.preheader288
  %42 = tail call i32 @PMIx_Info_true(ptr noundef nonnull %38) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.loopexit

44:                                               ; preds = %41
  %45 = tail call i32 @PMIx_Fence(ptr noundef null, i64 noundef 0, ptr noundef null, i64 noundef 0) #16
  switch i32 %45, label %46 [
    i32 -2, label %.loopexit
    i32 0, label %.loopexit
  ]

46:                                               ; preds = %44
  %47 = tail call ptr @PMIx_Error_string(i32 noundef %45) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %47, ptr noundef nonnull @.str.7, i32 noundef 1020) #16
  br label %.loopexit

.loopexit:                                        ; preds = %36, %44, %44, %46, %41, %33
  %48 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #19
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %50, %51
  br i1 %.not.i, label %53, label %52

52:                                               ; preds = %.loopexit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %53

53:                                               ; preds = %52, %.loopexit
  %.not22.i = icmp eq ptr %49, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %54

54:                                               ; preds = %53
  %55 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %49, ptr noundef null) #16
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 40
  store ptr @pmix_buffer_t_class, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %59 = getelementptr inbounds nuw i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #16
  %63 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %65, 64
  br i1 %or.cond3, label %66, label %79

66:                                               ; preds = %pmix_obj_new_tma.exit
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr @pmix_client_globals, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1032, ptr noundef %77, ptr noundef %78) #16
  br label %79

79:                                               ; preds = %71, %66, %pmix_obj_new_tma.exit
  %80 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  %83 = load ptr, ptr @pmix_client_globals, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 480
  %87 = load i8, ptr %86, align 8
  br i1 %82, label %88, label %90

88:                                               ; preds = %79
  store i8 %87, ptr %80, align 8
  %89 = load ptr, ptr %84, align 8
  br label %92

90:                                               ; preds = %79
  %91 = icmp eq i8 %81, %87
  br i1 %91, label %92, label %.thread

92:                                               ; preds = %90, %88
  %.sink = phi ptr [ %89, %88 ], [ %85, %90 ]
  %93 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %49, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %97, label %.thread [
    i32 0, label %127
    i32 -2, label %99
  ]

.thread:                                          ; preds = %90, %92
  %.0141278 = phi i32 [ %97, %92 ], [ -22, %90 ]
  %98 = call ptr @PMIx_Error_string(i32 noundef %.0141278) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 1034) #16
  br label %99

99:                                               ; preds = %92, %.thread
  %.0141277 = phi i32 [ %97, %92 ], [ %.0141278, %.thread ]
  %100 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #16
  %101 = icmp eq i32 %100, 35
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = tail call ptr @__errno_location() #20
  store i32 35, ptr %103, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %49, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  call void %116(ptr noundef nonnull %49) #16
  %117 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i187 = icmp eq ptr %118, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds nuw i8, ptr %49, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not182 = icmp eq ptr %120, null
  br i1 %.not182, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds nuw i8, ptr %49, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %49) #16
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %49) #16
  br label %124

124:                                              ; preds = %121, %123, %104
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %125 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %495

127:                                              ; preds = %92
  %128 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond184 = icmp ult i32 %128, 64
  br i1 %or.cond184, label %129, label %136

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %135) #16
  br label %136

136:                                              ; preds = %134, %129, %127
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not167 = icmp eq i32 %137, %138
  br i1 %.not167, label %140, label %139

139:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %144, i8 0, i64 64, i1 false)
  %145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i189 = icmp eq ptr %146, null
  br i1 %.not6.i189, label %pmix_obj_run_constructors.exit, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %140, %.lr.ph.i190
  %147 = phi ptr [ %149, %.lr.ph.i190 ], [ %146, %140 ]
  %.07.i191 = phi ptr [ %148, %.lr.ph.i190 ], [ %145, %140 ]
  call void %147(ptr noundef nonnull %141) #16
  %148 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i192 = icmp eq ptr %149, null
  br i1 %.not.i192, label %pmix_obj_run_constructors.exit, label %.lr.ph.i190, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i190, %140
  %150 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %151 = call i32 @pthread_cond_init(ptr noundef nonnull %150, ptr noundef null) #16
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store volatile i8 1, ptr %152, align 8
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %155 = call i32 @pmix_event_assign(ptr noundef nonnull %153, ptr noundef %154, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %4) #16
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 352
  store i8 1, ptr %156, align 8
  fence release
  %157 = call i32 @event_add(ptr noundef nonnull %153, ptr noundef nonnull %5) #16
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 160
  %160 = load i8, ptr %159, align 8
  %161 = trunc i8 %160 to i1
  br i1 %161, label %.thread279, label %162

162:                                              ; preds = %pmix_obj_run_constructors.exit
  %163 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %164 = call noalias noundef ptr @malloc(i64 noundef %163) #19
  %165 = load i32, ptr @pmix_class_init_epoch, align 4
  %166 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i193 = icmp eq i32 %165, %166
  br i1 %.not.i193, label %168, label %167

167:                                              ; preds = %162
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #16
  br label %168

168:                                              ; preds = %167, %162
  %.not22.i194 = icmp eq ptr %164, null
  br i1 %.not22.i194, label %pmix_obj_new_tma.exit199, label %169

169:                                              ; preds = %168
  %170 = call i32 @pthread_mutex_init(ptr noundef nonnull %164, ptr noundef null) #16
  %171 = getelementptr inbounds nuw i8, ptr %164, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %164, i64 48
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %164, i64 56
  %174 = getelementptr inbounds nuw i8, ptr %164, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i.i195 = icmp eq ptr %176, null
  br i1 %.not6.i.i195, label %pmix_obj_new_tma.exit199, label %.lr.ph.i.i196

.lr.ph.i.i196:                                    ; preds = %169, %.lr.ph.i.i196
  %177 = phi ptr [ %179, %.lr.ph.i.i196 ], [ %176, %169 ]
  %.07.i.i197 = phi ptr [ %178, %.lr.ph.i.i196 ], [ %175, %169 ]
  call void %177(ptr noundef nonnull %164) #16
  %178 = getelementptr inbounds nuw i8, ptr %.07.i.i197, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i198 = icmp eq ptr %179, null
  br i1 %.not.i.i198, label %pmix_obj_new_tma.exit199, label %.lr.ph.i.i196, !llvm.loop !7

pmix_obj_new_tma.exit199:                         ; preds = %.lr.ph.i.i196, %168, %169
  %180 = call i32 @pthread_mutex_lock(ptr noundef %158) #16
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %184

182:                                              ; preds = %pmix_obj_new_tma.exit199
  %183 = tail call ptr @__errno_location() #20
  store i32 35, ptr %183, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

184:                                              ; preds = %pmix_obj_new_tma.exit199
  %185 = getelementptr inbounds nuw i8, ptr %158, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %158) #16
  %189 = getelementptr inbounds nuw i8, ptr %164, i64 256
  store ptr %158, ptr %189, align 8
  %190 = getelementptr inbounds nuw i8, ptr %164, i64 272
  store ptr %49, ptr %190, align 8
  %191 = getelementptr inbounds nuw i8, ptr %164, i64 280
  store ptr @finwait_cbfunc, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %164, i64 288
  store ptr %4, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %164, i64 128
  %194 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %195 = call i32 @pmix_event_assign(ptr noundef nonnull %193, ptr noundef %194, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %164) #16
  fence release
  call void @event_active(ptr noundef nonnull %193, i32 noundef 4, i16 noundef signext 1) #16
  %196 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #16
  %198 = load volatile i8, ptr %152, align 8
  %199 = trunc i8 %198 to i1
  br i1 %199, label %.lr.ph291, label %._crit_edge292

.thread279:                                       ; preds = %pmix_obj_run_constructors.exit
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %200 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %495

.lr.ph291:                                        ; preds = %184, %.lr.ph291
  %202 = call i32 @pthread_cond_wait(ptr noundef nonnull %150, ptr noundef nonnull %196) #16
  %203 = load volatile i8, ptr %152, align 8
  %204 = trunc i8 %203 to i1
  br i1 %204, label %.lr.ph291, label %._crit_edge292, !llvm.loop !19

._crit_edge292:                                   ; preds = %.lr.ph291, %184
  fence acquire
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #16
  %206 = load ptr, ptr %142, align 8
  %207 = getelementptr inbounds nuw i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i200 = icmp eq ptr %209, null
  br i1 %.not6.i200, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201

.lr.ph.i201:                                      ; preds = %._crit_edge292, %.lr.ph.i201
  %210 = phi ptr [ %212, %.lr.ph.i201 ], [ %209, %._crit_edge292 ]
  %.07.i202 = phi ptr [ %211, %.lr.ph.i201 ], [ %208, %._crit_edge292 ]
  call void %210(ptr noundef nonnull %141) #16
  %211 = getelementptr inbounds nuw i8, ptr %.07.i202, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i203 = icmp eq ptr %212, null
  br i1 %.not.i203, label %pmix_obj_run_destructors.exit204, label %.lr.ph.i201, !llvm.loop !9

pmix_obj_run_destructors.exit204:                 ; preds = %.lr.ph.i201, %._crit_edge292
  %213 = call i32 @pthread_cond_destroy(ptr noundef nonnull %150) #16
  %214 = load i8, ptr %156, align 8
  %215 = trunc i8 %214 to i1
  br i1 %215, label %216, label %218

216:                                              ; preds = %pmix_obj_run_destructors.exit204
  %217 = call i32 @event_del(ptr noundef nonnull %153) #16
  br label %218

218:                                              ; preds = %216, %pmix_obj_run_destructors.exit204
  %219 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond185 = icmp ult i32 %219, 64
  br i1 %or.cond185, label %220, label %227

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %226) #16
  br label %227

227:                                              ; preds = %218, %220, %225, %26
  %228 = call i32 @pmix_progress_thread_pause(ptr noundef null) #16
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #16
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #16
  %229 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 824), align 8
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i205 = icmp eq ptr %232, null
  br i1 %.not6.i205, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206

.lr.ph.i206:                                      ; preds = %227, %.lr.ph.i206
  %233 = phi ptr [ %235, %.lr.ph.i206 ], [ %232, %227 ]
  %.07.i207 = phi ptr [ %234, %.lr.ph.i206 ], [ %231, %227 ]
  call void %233(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 784)) #16
  %234 = getelementptr inbounds nuw i8, ptr %.07.i207, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i208 = icmp eq ptr %235, null
  br i1 %.not.i208, label %pmix_obj_run_destructors.exit209, label %.lr.ph.i206, !llvm.loop !9

pmix_obj_run_destructors.exit209:                 ; preds = %.lr.ph.i206, %227
  %236 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1696), align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i210 = icmp eq ptr %239, null
  br i1 %.not6.i210, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211

.lr.ph.i211:                                      ; preds = %pmix_obj_run_destructors.exit209, %.lr.ph.i211
  %240 = phi ptr [ %242, %.lr.ph.i211 ], [ %239, %pmix_obj_run_destructors.exit209 ]
  %.07.i212 = phi ptr [ %241, %.lr.ph.i211 ], [ %238, %pmix_obj_run_destructors.exit209 ]
  call void %240(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 1656)) #16
  %241 = getelementptr inbounds nuw i8, ptr %.07.i212, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i213 = icmp eq ptr %242, null
  br i1 %.not.i213, label %pmix_obj_run_destructors.exit214, label %.lr.ph.i211, !llvm.loop !9

pmix_obj_run_destructors.exit214:                 ; preds = %.lr.ph.i211, %pmix_obj_run_destructors.exit209
  %243 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %._crit_edge294, label %.lr.ph293

.lr.ph293:                                        ; preds = %pmix_obj_run_destructors.exit214, %278
  %245 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %246 = add i64 %245, -1
  store volatile i64 %246, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %247 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 128
  %249 = load volatile ptr, ptr %248, align 8
  %250 = getelementptr inbounds nuw i8, ptr %247, i64 120
  %251 = load volatile ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 128
  store volatile ptr %249, ptr %252, align 8
  %253 = load volatile ptr, ptr %250, align 8
  store ptr %253, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #16
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph293
  %257 = tail call ptr @__errno_location() #20
  store i32 35, ptr %257, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

258:                                              ; preds = %.lr.ph293
  %259 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #16
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = getelementptr inbounds nuw i8, ptr %247, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i215 = icmp eq ptr %269, null
  br i1 %.not6.i215, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216

.lr.ph.i216:                                      ; preds = %264, %.lr.ph.i216
  %270 = phi ptr [ %272, %.lr.ph.i216 ], [ %269, %264 ]
  %.07.i217 = phi ptr [ %271, %.lr.ph.i216 ], [ %268, %264 ]
  call void %270(ptr noundef nonnull %247) #16
  %271 = getelementptr inbounds nuw i8, ptr %.07.i217, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i218 = icmp eq ptr %272, null
  br i1 %.not.i218, label %pmix_obj_run_destructors.exit219, label %.lr.ph.i216, !llvm.loop !9

pmix_obj_run_destructors.exit219:                 ; preds = %.lr.ph.i216, %264
  %273 = getelementptr inbounds nuw i8, ptr %247, i64 96
  %274 = load ptr, ptr %273, align 8
  %.not180 = icmp eq ptr %274, null
  br i1 %.not180, label %277, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit219
  %276 = getelementptr inbounds nuw i8, ptr %247, i64 56
  call void %274(ptr noundef nonnull %276, ptr noundef nonnull %247) #16
  br label %278

277:                                              ; preds = %pmix_obj_run_destructors.exit219
  call void @free(ptr noundef nonnull %247) #16
  br label %278

278:                                              ; preds = %275, %277, %258
  %279 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %._crit_edge294, label %.lr.ph293, !llvm.loop !20

._crit_edge294:                                   ; preds = %278, %pmix_obj_run_destructors.exit214
  %281 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 56), align 8
  %282 = getelementptr inbounds nuw i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i221 = icmp eq ptr %284, null
  br i1 %.not6.i221, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222

.lr.ph.i222:                                      ; preds = %._crit_edge294, %.lr.ph.i222
  %285 = phi ptr [ %287, %.lr.ph.i222 ], [ %284, %._crit_edge294 ]
  %.07.i223 = phi ptr [ %286, %.lr.ph.i222 ], [ %283, %._crit_edge294 ]
  call void %285(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 16)) #16
  %286 = getelementptr inbounds nuw i8, ptr %.07.i223, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i224 = icmp eq ptr %287, null
  br i1 %.not.i224, label %pmix_obj_run_destructors.exit225, label %.lr.ph.i222, !llvm.loop !9

pmix_obj_run_destructors.exit225:                 ; preds = %.lr.ph.i222, %._crit_edge294
  %288 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %pmix_pointer_array_get_item.exit, label %._crit_edge296

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit225, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %pmix_obj_run_destructors.exit225 ]
  %.val186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 440), align 8
  %290 = getelementptr inbounds nuw ptr, ptr %.val186, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  %.not178 = icmp eq ptr %291, null
  br i1 %.not178, label %317, label %292

292:                                              ; preds = %pmix_pointer_array_get_item.exit
  %293 = call i32 @pthread_mutex_lock(ptr noundef nonnull %291) #16
  %294 = icmp eq i32 %293, 35
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  %296 = tail call ptr @__errno_location() #20
  store i32 35, ptr %296, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

297:                                              ; preds = %292
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = getelementptr inbounds nuw i8, ptr %291, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i227 = icmp eq ptr %308, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %303, %.lr.ph.i228
  %309 = phi ptr [ %311, %.lr.ph.i228 ], [ %308, %303 ]
  %.07.i229 = phi ptr [ %310, %.lr.ph.i228 ], [ %307, %303 ]
  call void %309(ptr noundef nonnull %291) #16
  %310 = getelementptr inbounds nuw i8, ptr %.07.i229, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i230 = icmp eq ptr %311, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !9

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %303
  %312 = getelementptr inbounds nuw i8, ptr %291, i64 96
  %313 = load ptr, ptr %312, align 8
  %.not179 = icmp eq ptr %313, null
  br i1 %.not179, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit231
  %315 = getelementptr inbounds nuw i8, ptr %291, i64 56
  call void %313(ptr noundef nonnull %315, ptr noundef nonnull %291) #16
  br label %317

316:                                              ; preds = %pmix_obj_run_destructors.exit231
  call void @free(ptr noundef nonnull %291) #16
  br label %317

317:                                              ; preds = %314, %316, %pmix_pointer_array_get_item.exit, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 416), align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %pmix_pointer_array_get_item.exit, label %._crit_edge296, !llvm.loop !21

._crit_edge296:                                   ; preds = %317, %pmix_obj_run_destructors.exit225
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 328), align 8
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i233 = icmp eq ptr %324, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %._crit_edge296, %.lr.ph.i234
  %325 = phi ptr [ %327, %.lr.ph.i234 ], [ %324, %._crit_edge296 ]
  %.07.i235 = phi ptr [ %326, %.lr.ph.i234 ], [ %323, %._crit_edge296 ]
  call void %325(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 288)) #16
  %326 = getelementptr inbounds nuw i8, ptr %.07.i235, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i236 = icmp eq ptr %327, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !9

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %._crit_edge296
  %328 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8
  %329 = trunc i8 %328 to i1
  br i1 %329, label %.preheader, label %pmix_obj_run_destructors.exit263

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit237
  %330 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %._crit_edge298, label %.lr.ph297

.lr.ph297:                                        ; preds = %.preheader, %365
  %332 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %333 = add i64 %332, -1
  store volatile i64 %333, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %334 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8
  %335 = getelementptr inbounds nuw i8, ptr %334, i64 128
  %336 = load volatile ptr, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %334, i64 120
  %338 = load volatile ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 128
  store volatile ptr %336, ptr %339, align 8
  %340 = load volatile ptr, ptr %337, align 8
  store ptr %340, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2048), align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %334) #16
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph297
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

345:                                              ; preds = %.lr.ph297
  %346 = getelementptr inbounds nuw i8, ptr %334, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %334) #16
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %345
  %352 = getelementptr inbounds nuw i8, ptr %334, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds nuw i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i240 = icmp eq ptr %356, null
  br i1 %.not6.i240, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241

.lr.ph.i241:                                      ; preds = %351, %.lr.ph.i241
  %357 = phi ptr [ %359, %.lr.ph.i241 ], [ %356, %351 ]
  %.07.i242 = phi ptr [ %358, %.lr.ph.i241 ], [ %355, %351 ]
  call void %357(ptr noundef nonnull %334) #16
  %358 = getelementptr inbounds nuw i8, ptr %.07.i242, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i243 = icmp eq ptr %359, null
  br i1 %.not.i243, label %pmix_obj_run_destructors.exit244, label %.lr.ph.i241, !llvm.loop !9

pmix_obj_run_destructors.exit244:                 ; preds = %.lr.ph.i241, %351
  %360 = getelementptr inbounds nuw i8, ptr %334, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not177 = icmp eq ptr %361, null
  br i1 %.not177, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit244
  %363 = getelementptr inbounds nuw i8, ptr %334, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %334) #16
  br label %365

364:                                              ; preds = %pmix_obj_run_destructors.exit244
  call void @free(ptr noundef nonnull %334) #16
  br label %365

365:                                              ; preds = %362, %364, %345
  %366 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2072), align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %._crit_edge298, label %.lr.ph297, !llvm.loop !22

._crit_edge298:                                   ; preds = %365, %.preheader
  %368 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1848), align 8
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i246 = icmp eq ptr %371, null
  br i1 %.not6.i246, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247

.lr.ph.i247:                                      ; preds = %._crit_edge298, %.lr.ph.i247
  %372 = phi ptr [ %374, %.lr.ph.i247 ], [ %371, %._crit_edge298 ]
  %.07.i248 = phi ptr [ %373, %.lr.ph.i247 ], [ %370, %._crit_edge298 ]
  call void %372(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 1808)) #16
  %373 = getelementptr inbounds nuw i8, ptr %.07.i248, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i249 = icmp eq ptr %374, null
  br i1 %.not.i249, label %pmix_obj_run_destructors.exit250, label %.lr.ph.i247, !llvm.loop !9

pmix_obj_run_destructors.exit250:                 ; preds = %.lr.ph.i247, %._crit_edge298
  %375 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %._crit_edge300, label %.lr.ph299

.lr.ph299:                                        ; preds = %pmix_obj_run_destructors.exit250, %410
  %377 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 128
  %381 = load volatile ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw i8, ptr %379, i64 120
  %383 = load volatile ptr, ptr %382, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 128
  store volatile ptr %381, ptr %384, align 8
  %385 = load volatile ptr, ptr %382, align 8
  store ptr %385, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2320), align 8
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %379) #16
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %.lr.ph299
  %389 = tail call ptr @__errno_location() #20
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

390:                                              ; preds = %.lr.ph299
  %391 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #16
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = getelementptr inbounds nuw i8, ptr %379, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i253 = icmp eq ptr %401, null
  br i1 %.not6.i253, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254

.lr.ph.i254:                                      ; preds = %396, %.lr.ph.i254
  %402 = phi ptr [ %404, %.lr.ph.i254 ], [ %401, %396 ]
  %.07.i255 = phi ptr [ %403, %.lr.ph.i254 ], [ %400, %396 ]
  call void %402(ptr noundef nonnull %379) #16
  %403 = getelementptr inbounds nuw i8, ptr %.07.i255, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i256 = icmp eq ptr %404, null
  br i1 %.not.i256, label %pmix_obj_run_destructors.exit257, label %.lr.ph.i254, !llvm.loop !9

pmix_obj_run_destructors.exit257:                 ; preds = %.lr.ph.i254, %396
  %405 = getelementptr inbounds nuw i8, ptr %379, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not176 = icmp eq ptr %406, null
  br i1 %.not176, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit257
  %408 = getelementptr inbounds nuw i8, ptr %379, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %379) #16
  br label %410

409:                                              ; preds = %pmix_obj_run_destructors.exit257
  call void @free(ptr noundef nonnull %379) #16
  br label %410

410:                                              ; preds = %407, %409, %390
  %411 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2344), align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %._crit_edge300, label %.lr.ph299, !llvm.loop !23

._crit_edge300:                                   ; preds = %410, %pmix_obj_run_destructors.exit250
  %413 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2120), align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i259 = icmp eq ptr %416, null
  br i1 %.not6.i259, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260

.lr.ph.i260:                                      ; preds = %._crit_edge300, %.lr.ph.i260
  %417 = phi ptr [ %419, %.lr.ph.i260 ], [ %416, %._crit_edge300 ]
  %.07.i261 = phi ptr [ %418, %.lr.ph.i260 ], [ %415, %._crit_edge300 ]
  call void %417(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_server_globals, i64 2080)) #16
  %418 = getelementptr inbounds nuw i8, ptr %.07.i261, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i262 = icmp eq ptr %419, null
  br i1 %.not.i262, label %pmix_obj_run_destructors.exit263, label %.lr.ph.i260, !llvm.loop !9

pmix_obj_run_destructors.exit263:                 ; preds = %.lr.ph.i260, %._crit_edge300, %pmix_obj_run_destructors.exit237
  %420 = load ptr, ptr @pmix_client_globals, align 8
  %421 = getelementptr inbounds nuw i8, ptr %420, i64 156
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %424, label %432

424:                                              ; preds = %pmix_obj_run_destructors.exit263
  %425 = call i32 @shutdown(i32 noundef %422, i32 noundef 2) #16
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 156
  %428 = load i32, ptr %427, align 4
  %429 = call i32 @close(i32 noundef %428) #16
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds nuw i8, ptr %430, i64 156
  store i32 -1, ptr %431, align 4
  br label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit263, %424
  %433 = phi ptr [ %430, %424 ], [ %420, %pmix_obj_run_destructors.exit263 ]
  %434 = call i32 @pthread_mutex_lock(ptr noundef nonnull %433) #16
  %435 = icmp eq i32 %434, 35
  br i1 %435, label %436, label %438

436:                                              ; preds = %432
  %437 = tail call ptr @__errno_location() #20
  store i32 35, ptr %437, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

438:                                              ; preds = %432
  %439 = getelementptr inbounds nuw i8, ptr %433, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %433) #16
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %461

444:                                              ; preds = %438
  %445 = getelementptr inbounds nuw i8, ptr %433, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i264 = icmp eq ptr %449, null
  br i1 %.not6.i264, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265

.lr.ph.i265:                                      ; preds = %444, %.lr.ph.i265
  %450 = phi ptr [ %452, %.lr.ph.i265 ], [ %449, %444 ]
  %.07.i266 = phi ptr [ %451, %.lr.ph.i265 ], [ %448, %444 ]
  call void %450(ptr noundef nonnull %433) #16
  %451 = getelementptr inbounds nuw i8, ptr %.07.i266, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i267 = icmp eq ptr %452, null
  br i1 %.not.i267, label %pmix_obj_run_destructors.exit268, label %.lr.ph.i265, !llvm.loop !9

pmix_obj_run_destructors.exit268:                 ; preds = %.lr.ph.i265, %444
  %453 = getelementptr inbounds nuw i8, ptr %433, i64 96
  %454 = load ptr, ptr %453, align 8
  %.not173 = icmp eq ptr %454, null
  br i1 %.not173, label %458, label %455

455:                                              ; preds = %pmix_obj_run_destructors.exit268
  %456 = getelementptr inbounds nuw i8, ptr %433, i64 56
  %457 = load ptr, ptr @pmix_client_globals, align 8
  call void %454(ptr noundef nonnull %456, ptr noundef %457) #16
  br label %460

458:                                              ; preds = %pmix_obj_run_destructors.exit268
  %459 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %459) #16
  br label %460

460:                                              ; preds = %458, %455
  store ptr null, ptr @pmix_client_globals, align 8
  br label %461

461:                                              ; preds = %460, %438
  call void @pmix_rte_finalize() #16
  %462 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %.not174 = icmp eq ptr %462, null
  br i1 %.not174, label %491, label %463

463:                                              ; preds = %461
  %464 = call i32 @pthread_mutex_lock(ptr noundef nonnull %462) #16
  %465 = icmp eq i32 %464, 35
  br i1 %465, label %466, label %468

466:                                              ; preds = %463
  %467 = tail call ptr @__errno_location() #20
  store i32 35, ptr %467, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

468:                                              ; preds = %463
  %469 = getelementptr inbounds nuw i8, ptr %462, i64 48
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #16
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %474, label %491

474:                                              ; preds = %468
  %475 = getelementptr inbounds nuw i8, ptr %462, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %.not6.i270 = icmp eq ptr %479, null
  br i1 %.not6.i270, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271

.lr.ph.i271:                                      ; preds = %474, %.lr.ph.i271
  %480 = phi ptr [ %482, %.lr.ph.i271 ], [ %479, %474 ]
  %.07.i272 = phi ptr [ %481, %.lr.ph.i271 ], [ %478, %474 ]
  call void %480(ptr noundef nonnull %462) #16
  %481 = getelementptr inbounds nuw i8, ptr %.07.i272, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i273 = icmp eq ptr %482, null
  br i1 %.not.i273, label %pmix_obj_run_destructors.exit274, label %.lr.ph.i271, !llvm.loop !9

pmix_obj_run_destructors.exit274:                 ; preds = %.lr.ph.i271, %474
  %483 = getelementptr inbounds nuw i8, ptr %462, i64 96
  %484 = load ptr, ptr %483, align 8
  %.not175 = icmp eq ptr %484, null
  br i1 %.not175, label %488, label %485

485:                                              ; preds = %pmix_obj_run_destructors.exit274
  %486 = getelementptr inbounds nuw i8, ptr %462, i64 56
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  call void %484(ptr noundef nonnull %486, ptr noundef %487) #16
  br label %490

488:                                              ; preds = %pmix_obj_run_destructors.exit274
  %489 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  call void @free(ptr noundef %489) #16
  br label %490

490:                                              ; preds = %488, %485
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  br label %491

491:                                              ; preds = %461, %468, %490
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %492 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %493 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %494 = call i32 @pmix_class_finalize() #16
  br label %495

495:                                              ; preds = %491, %.thread279, %124, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0141277, %124 ], [ -25, %.thread279 ], [ 0, %491 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61) #16
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 352
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %22

15:                                               ; preds = %11
  store i8 0, ptr %12, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 128
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store volatile i8 0, ptr %18, align 8
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 168
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #16
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.62) #16
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 352
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #16
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %19, align 8
  fence release
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %21 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %20) #16
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %17) #16
  br label %23

23:                                               ; preds = %16, %12
  ret void
}

declare i32 @event_del(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_progress_thread_pause(ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_static_dump_output(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @close(i32 noundef) local_unnamed_addr #2

declare void @pmix_rte_finalize() local_unnamed_addr #2

declare i32 @pmix_class_finalize() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Abort(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #1 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca %struct.pmix_lock_t, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i64 %3, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond185 = icmp ult i32 %10, 64
  br i1 %or.cond185, label %11, label %17

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.40) #16
  br label %17

17:                                               ; preds = %4, %11, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %22 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %.lr.ph, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %17
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %434

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 6
  %or.cond186 = icmp eq i32 %33, 2
  br i1 %or.cond186, label %34, label %48

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_host_server, i64 16), align 8
  %.not166 = icmp eq ptr %37, null
  br i1 %.not166, label %434, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = tail call i32 %37(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %2, i64 noundef %46, ptr noundef null, ptr noundef null) #16
  br label %434

48:                                               ; preds = %29
  %49 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %50 = trunc i8 %49 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %50, label %53, label %434

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #19
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %56, %57
  br i1 %.not.i, label %59, label %58

58:                                               ; preds = %53
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %59

59:                                               ; preds = %58, %53
  %.not22.i = icmp eq ptr %55, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %60

60:                                               ; preds = %59
  %61 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %55, ptr noundef null) #16
  %62 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store ptr @pmix_buffer_t_class, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %65 = getelementptr inbounds nuw i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #16
  %69 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %71, 64
  br i1 %or.cond, label %72, label %85

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1160, ptr noundef %83, ptr noundef %84) #16
  br label %85

85:                                               ; preds = %77, %72, %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds nuw i8, ptr %55, i64 120
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr @pmix_client_globals, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8
  br i1 %88, label %94, label %96

94:                                               ; preds = %85
  store i8 %93, ptr %86, align 8
  %95 = load ptr, ptr %90, align 8
  br label %98

96:                                               ; preds = %85
  %97 = icmp eq i8 %87, %93
  br i1 %97, label %98, label %.thread

98:                                               ; preds = %96, %94
  %.sink = phi ptr [ %95, %94 ], [ %91, %96 ]
  %99 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = call i32 %102(ptr noundef nonnull %55, ptr noundef nonnull %8, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %103, label %.thread [
    i32 0, label %130
    i32 -2, label %105
  ]

.thread:                                          ; preds = %96, %98
  %.1228 = phi i32 [ %103, %98 ], [ -22, %96 ]
  %104 = call ptr @PMIx_Error_string(i32 noundef %.1228) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %104, ptr noundef nonnull @.str.7, i32 noundef 1162) #16
  br label %105

105:                                              ; preds = %98, %.thread
  %.1229 = phi i32 [ %103, %98 ], [ %.1228, %.thread ]
  %106 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %107 = icmp eq i32 %106, 35
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = tail call ptr @__errno_location() #20
  store i32 35, ptr %109, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

110:                                              ; preds = %105
  %111 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %434

116:                                              ; preds = %110
  %117 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i = icmp eq ptr %121, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %122 = phi ptr [ %124, %.lr.ph.i ], [ %121, %116 ]
  %.07.i = phi ptr [ %123, %.lr.ph.i ], [ %120, %116 ]
  call void %122(ptr noundef %55) #16
  %123 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i187 = icmp eq ptr %124, null
  br i1 %.not.i187, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %116
  %125 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not184 = icmp eq ptr %126, null
  br i1 %.not184, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %126(ptr noundef nonnull %128, ptr noundef nonnull %55) #16
  br label %434

129:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %55) #16
  br label %434

130:                                              ; preds = %98
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %131, 64
  br i1 %or.cond3, label %132, label %145

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1167, ptr noundef %143, ptr noundef %144) #16
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = load i8, ptr %86, align 8
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 480
  %152 = load i8, ptr %151, align 8
  br i1 %147, label %153, label %155

153:                                              ; preds = %145
  store i8 %152, ptr %86, align 8
  %154 = load ptr, ptr %149, align 8
  br label %157

155:                                              ; preds = %145
  %156 = icmp eq i8 %146, %152
  br i1 %156, label %157, label %.thread230

157:                                              ; preds = %155, %153
  %.sink258 = phi ptr [ %154, %153 ], [ %150, %155 ]
  %158 = getelementptr inbounds nuw i8, ptr %.sink258, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 24
  %161 = load ptr, ptr %160, align 8
  %162 = call i32 %161(ptr noundef nonnull %55, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 20) #16
  switch i32 %162, label %.thread230 [
    i32 0, label %189
    i32 -2, label %164
  ]

.thread230:                                       ; preds = %155, %157
  %.2232 = phi i32 [ %162, %157 ], [ -22, %155 ]
  %163 = call ptr @PMIx_Error_string(i32 noundef %.2232) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %163, ptr noundef nonnull @.str.7, i32 noundef 1169) #16
  br label %164

164:                                              ; preds = %157, %.thread230
  %.2233 = phi i32 [ %162, %157 ], [ %.2232, %.thread230 ]
  %165 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %166 = icmp eq i32 %165, 35
  br i1 %166, label %167, label %169

167:                                              ; preds = %164
  %168 = tail call ptr @__errno_location() #20
  store i32 35, ptr %168, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %434

175:                                              ; preds = %169
  %176 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i189 = icmp eq ptr %180, null
  br i1 %.not6.i189, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190

.lr.ph.i190:                                      ; preds = %175, %.lr.ph.i190
  %181 = phi ptr [ %183, %.lr.ph.i190 ], [ %180, %175 ]
  %.07.i191 = phi ptr [ %182, %.lr.ph.i190 ], [ %179, %175 ]
  call void %181(ptr noundef nonnull %55) #16
  %182 = getelementptr inbounds nuw i8, ptr %.07.i191, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i192 = icmp eq ptr %183, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit193, label %.lr.ph.i190, !llvm.loop !9

pmix_obj_run_destructors.exit193:                 ; preds = %.lr.ph.i190, %175
  %184 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %185 = load ptr, ptr %184, align 8
  %.not182 = icmp eq ptr %185, null
  br i1 %.not182, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit193
  %187 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %185(ptr noundef nonnull %187, ptr noundef nonnull %55) #16
  br label %434

188:                                              ; preds = %pmix_obj_run_destructors.exit193
  call void @free(ptr noundef nonnull %55) #16
  br label %434

189:                                              ; preds = %157
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %190, 64
  br i1 %or.cond5, label %191, label %204

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr @pmix_client_globals, align 8
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1174, ptr noundef %202, ptr noundef %203) #16
  br label %204

204:                                              ; preds = %196, %191, %189
  %205 = load i8, ptr %86, align 8
  %206 = icmp eq i8 %205, 0
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 480
  %211 = load i8, ptr %210, align 8
  br i1 %206, label %212, label %214

212:                                              ; preds = %204
  store i8 %211, ptr %86, align 8
  %213 = load ptr, ptr %208, align 8
  br label %216

214:                                              ; preds = %204
  %215 = icmp eq i8 %205, %211
  br i1 %215, label %216, label %.thread234

216:                                              ; preds = %214, %212
  %.sink263 = phi ptr [ %213, %212 ], [ %209, %214 ]
  %217 = getelementptr inbounds nuw i8, ptr %.sink263, i64 488
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 24
  %220 = load ptr, ptr %219, align 8
  %221 = call i32 %220(ptr noundef nonnull %55, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 3) #16
  switch i32 %221, label %.thread234 [
    i32 0, label %248
    i32 -2, label %223
  ]

.thread234:                                       ; preds = %214, %216
  %.3236 = phi i32 [ %221, %216 ], [ -22, %214 ]
  %222 = call ptr @PMIx_Error_string(i32 noundef %.3236) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %222, ptr noundef nonnull @.str.7, i32 noundef 1176) #16
  br label %223

223:                                              ; preds = %216, %.thread234
  %.3237 = phi i32 [ %221, %216 ], [ %.3236, %.thread234 ]
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %228

226:                                              ; preds = %223
  %227 = tail call ptr @__errno_location() #20
  store i32 35, ptr %227, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

228:                                              ; preds = %223
  %229 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %434

234:                                              ; preds = %228
  %235 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i195 = icmp eq ptr %239, null
  br i1 %.not6.i195, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196

.lr.ph.i196:                                      ; preds = %234, %.lr.ph.i196
  %240 = phi ptr [ %242, %.lr.ph.i196 ], [ %239, %234 ]
  %.07.i197 = phi ptr [ %241, %.lr.ph.i196 ], [ %238, %234 ]
  call void %240(ptr noundef nonnull %55) #16
  %241 = getelementptr inbounds nuw i8, ptr %.07.i197, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i198 = icmp eq ptr %242, null
  br i1 %.not.i198, label %pmix_obj_run_destructors.exit199, label %.lr.ph.i196, !llvm.loop !9

pmix_obj_run_destructors.exit199:                 ; preds = %.lr.ph.i196, %234
  %243 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %244 = load ptr, ptr %243, align 8
  %.not180 = icmp eq ptr %244, null
  br i1 %.not180, label %247, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit199
  %246 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %244(ptr noundef nonnull %246, ptr noundef nonnull %55) #16
  br label %434

247:                                              ; preds = %pmix_obj_run_destructors.exit199
  call void @free(ptr noundef nonnull %55) #16
  br label %434

248:                                              ; preds = %216
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %249, 64
  br i1 %or.cond7, label %250, label %263

250:                                              ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1181, ptr noundef %261, ptr noundef %262) #16
  br label %263

263:                                              ; preds = %255, %250, %248
  %264 = load i8, ptr %86, align 8
  %265 = icmp eq i8 %264, 0
  %266 = load ptr, ptr @pmix_client_globals, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 480
  %270 = load i8, ptr %269, align 8
  br i1 %265, label %271, label %273

271:                                              ; preds = %263
  store i8 %270, ptr %86, align 8
  %272 = load ptr, ptr %267, align 8
  br label %275

273:                                              ; preds = %263
  %274 = icmp eq i8 %264, %270
  br i1 %274, label %275, label %.thread238

275:                                              ; preds = %273, %271
  %.sink268 = phi ptr [ %272, %271 ], [ %268, %273 ]
  %276 = getelementptr inbounds nuw i8, ptr %.sink268, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 24
  %279 = load ptr, ptr %278, align 8
  %280 = call i32 %279(ptr noundef nonnull %55, ptr noundef nonnull %7, i32 noundef 1, i16 noundef zeroext 4) #16
  switch i32 %280, label %.thread238 [
    i32 0, label %307
    i32 -2, label %282
  ]

.thread238:                                       ; preds = %273, %275
  %.4240 = phi i32 [ %280, %275 ], [ -22, %273 ]
  %281 = call ptr @PMIx_Error_string(i32 noundef %.4240) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %281, ptr noundef nonnull @.str.7, i32 noundef 1183) #16
  br label %282

282:                                              ; preds = %275, %.thread238
  %.4241 = phi i32 [ %280, %275 ], [ %.4240, %.thread238 ]
  %283 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %284 = icmp eq i32 %283, 35
  br i1 %284, label %285, label %287

285:                                              ; preds = %282
  %286 = tail call ptr @__errno_location() #20
  store i32 35, ptr %286, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %434

293:                                              ; preds = %287
  %294 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i201 = icmp eq ptr %298, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %293, %.lr.ph.i202
  %299 = phi ptr [ %301, %.lr.ph.i202 ], [ %298, %293 ]
  %.07.i203 = phi ptr [ %300, %.lr.ph.i202 ], [ %297, %293 ]
  call void %299(ptr noundef nonnull %55) #16
  %300 = getelementptr inbounds nuw i8, ptr %.07.i203, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i204 = icmp eq ptr %301, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !9

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %293
  %302 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %303 = load ptr, ptr %302, align 8
  %.not178 = icmp eq ptr %303, null
  br i1 %.not178, label %306, label %304

304:                                              ; preds = %pmix_obj_run_destructors.exit205
  %305 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %303(ptr noundef nonnull %305, ptr noundef nonnull %55) #16
  br label %434

306:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %55) #16
  br label %434

307:                                              ; preds = %275
  %308 = load i64, ptr %7, align 8
  %.not171 = icmp eq i64 %308, 0
  br i1 %.not171, label %370, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %310, 64
  br i1 %or.cond9, label %311, label %324

311:                                              ; preds = %309
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = load ptr, ptr @pmix_client_globals, align 8
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 120
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 488
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1189, ptr noundef %322, ptr noundef %323) #16
  br label %324

324:                                              ; preds = %316, %311, %309
  %325 = load i8, ptr %86, align 8
  %326 = icmp eq i8 %325, 0
  %327 = load ptr, ptr @pmix_client_globals, align 8
  %328 = getelementptr inbounds nuw i8, ptr %327, i64 120
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds nuw i8, ptr %329, i64 480
  %331 = load i8, ptr %330, align 8
  br i1 %326, label %332, label %334

332:                                              ; preds = %324
  store i8 %331, ptr %86, align 8
  %333 = load ptr, ptr %328, align 8
  br label %336

334:                                              ; preds = %324
  %335 = icmp eq i8 %325, %331
  br i1 %335, label %336, label %.thread242

336:                                              ; preds = %334, %332
  %.sink275 = phi ptr [ %333, %332 ], [ %329, %334 ]
  %337 = getelementptr inbounds nuw i8, ptr %.sink275, i64 488
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = load i64, ptr %7, align 8
  %342 = trunc i64 %341 to i32
  %343 = call i32 %340(ptr noundef nonnull %55, ptr noundef %2, i32 noundef %342, i16 noundef zeroext 22) #16
  switch i32 %343, label %.thread242 [
    i32 0, label %370
    i32 -2, label %345
  ]

.thread242:                                       ; preds = %334, %336
  %.5244 = phi i32 [ %343, %336 ], [ -22, %334 ]
  %344 = call ptr @PMIx_Error_string(i32 noundef %.5244) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %344, ptr noundef nonnull @.str.7, i32 noundef 1191) #16
  br label %345

345:                                              ; preds = %336, %.thread242
  %.5245 = phi i32 [ %343, %336 ], [ %.5244, %.thread242 ]
  %346 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %347 = icmp eq i32 %346, 35
  br i1 %347, label %348, label %350

348:                                              ; preds = %345
  %349 = tail call ptr @__errno_location() #20
  store i32 35, ptr %349, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

350:                                              ; preds = %345
  %351 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %352 = load i32, ptr %351, align 8
  %353 = add nsw i32 %352, -1
  store i32 %353, ptr %351, align 8
  %354 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %355 = icmp eq i32 %353, 0
  br i1 %355, label %356, label %434

356:                                              ; preds = %350
  %357 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 48
  %360 = load ptr, ptr %359, align 8
  %361 = load ptr, ptr %360, align 8
  %.not6.i207 = icmp eq ptr %361, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %356, %.lr.ph.i208
  %362 = phi ptr [ %364, %.lr.ph.i208 ], [ %361, %356 ]
  %.07.i209 = phi ptr [ %363, %.lr.ph.i208 ], [ %360, %356 ]
  call void %362(ptr noundef nonnull %55) #16
  %363 = getelementptr inbounds nuw i8, ptr %.07.i209, i64 8
  %364 = load ptr, ptr %363, align 8
  %.not.i210 = icmp eq ptr %364, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !9

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %356
  %365 = getelementptr inbounds nuw i8, ptr %55, i64 96
  %366 = load ptr, ptr %365, align 8
  %.not176 = icmp eq ptr %366, null
  br i1 %.not176, label %369, label %367

367:                                              ; preds = %pmix_obj_run_destructors.exit211
  %368 = getelementptr inbounds nuw i8, ptr %55, i64 56
  call void %366(ptr noundef nonnull %368, ptr noundef nonnull %55) #16
  br label %434

369:                                              ; preds = %pmix_obj_run_destructors.exit211
  call void @free(ptr noundef nonnull %55) #16
  br label %434

370:                                              ; preds = %336, %307
  %371 = load i32, ptr @pmix_class_init_epoch, align 4
  %372 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 32), align 8
  %.not173 = icmp eq i32 %371, %372
  br i1 %.not173, label %374, label %373

373:                                              ; preds = %370
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %374

374:                                              ; preds = %373, %370
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %376 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr @pmix_mutex_t_class, ptr %376, align 8
  %377 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i32 1, ptr %377, align 8
  %378 = getelementptr inbounds nuw i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %378, i8 0, i64 64, i1 false)
  %379 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_mutex_t_class, i64 40), align 8
  %380 = load ptr, ptr %379, align 8
  %.not6.i213 = icmp eq ptr %380, null
  br i1 %.not6.i213, label %pmix_obj_run_constructors.exit, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %374, %.lr.ph.i214
  %381 = phi ptr [ %383, %.lr.ph.i214 ], [ %380, %374 ]
  %.07.i215 = phi ptr [ %382, %.lr.ph.i214 ], [ %379, %374 ]
  call void %381(ptr noundef nonnull %375) #16
  %382 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %383 = load ptr, ptr %382, align 8
  %.not.i216 = icmp eq ptr %383, null
  br i1 %.not.i216, label %pmix_obj_run_constructors.exit, label %.lr.ph.i214, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i214, %374
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 168
  %385 = call i32 @pthread_cond_init(ptr noundef nonnull %384, ptr noundef null) #16
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 216
  store volatile i8 1, ptr %386, align 8
  %387 = load ptr, ptr @pmix_client_globals, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 160
  %389 = load i8, ptr %388, align 8
  %390 = trunc i8 %389 to i1
  br i1 %390, label %397, label %391

391:                                              ; preds = %pmix_obj_run_constructors.exit
  %392 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %393 = call i32 @pthread_mutex_lock(ptr noundef nonnull %387) #16
  %394 = icmp eq i32 %393, 35
  br i1 %394, label %395, label %406

395:                                              ; preds = %391
  %396 = tail call ptr @__errno_location() #20
  store i32 35, ptr %396, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

397:                                              ; preds = %pmix_obj_run_constructors.exit
  %398 = load ptr, ptr %376, align 8
  %399 = getelementptr inbounds nuw i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i217 = icmp eq ptr %401, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %397, %.lr.ph.i218
  %402 = phi ptr [ %404, %.lr.ph.i218 ], [ %401, %397 ]
  %.07.i219 = phi ptr [ %403, %.lr.ph.i218 ], [ %400, %397 ]
  call void %402(ptr noundef nonnull %375) #16
  %403 = getelementptr inbounds nuw i8, ptr %.07.i219, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i220 = icmp eq ptr %404, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !9

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %397
  %405 = call i32 @pthread_cond_destroy(ptr noundef nonnull %384) #16
  br label %434

406:                                              ; preds = %391
  %407 = getelementptr inbounds nuw i8, ptr %387, i64 48
  %408 = load i32, ptr %407, align 8
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %407, align 8
  %410 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %387) #16
  %411 = getelementptr inbounds nuw i8, ptr %392, i64 256
  store ptr %387, ptr %411, align 8
  %412 = getelementptr inbounds nuw i8, ptr %392, i64 272
  store ptr %55, ptr %412, align 8
  %413 = getelementptr inbounds nuw i8, ptr %392, i64 280
  store ptr @wait_cbfunc, ptr %413, align 8
  %414 = getelementptr inbounds nuw i8, ptr %392, i64 288
  store ptr %9, ptr %414, align 8
  %415 = getelementptr inbounds nuw i8, ptr %392, i64 128
  %416 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %417 = call i32 @pmix_event_assign(ptr noundef nonnull %415, ptr noundef %416, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %392) #16
  fence release
  call void @event_active(ptr noundef nonnull %415, i32 noundef 4, i16 noundef signext 1) #16
  %418 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %419 = call i32 @pthread_mutex_lock(ptr noundef nonnull %418) #16
  %420 = load volatile i8, ptr %386, align 8
  %421 = trunc i8 %420 to i1
  br i1 %421, label %.lr.ph250, label %._crit_edge251

.lr.ph250:                                        ; preds = %406, %.lr.ph250
  %422 = call i32 @pthread_cond_wait(ptr noundef nonnull %384, ptr noundef nonnull %418) #16
  %423 = load volatile i8, ptr %386, align 8
  %424 = trunc i8 %423 to i1
  br i1 %424, label %.lr.ph250, label %._crit_edge251, !llvm.loop !25

._crit_edge251:                                   ; preds = %.lr.ph250, %406
  fence acquire
  %425 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %418) #16
  %426 = load ptr, ptr %376, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 48
  %428 = load ptr, ptr %427, align 8
  %429 = load ptr, ptr %428, align 8
  %.not6.i222 = icmp eq ptr %429, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %._crit_edge251, %.lr.ph.i223
  %430 = phi ptr [ %432, %.lr.ph.i223 ], [ %429, %._crit_edge251 ]
  %.07.i224 = phi ptr [ %431, %.lr.ph.i223 ], [ %428, %._crit_edge251 ]
  call void %430(ptr noundef nonnull %375) #16
  %431 = getelementptr inbounds nuw i8, ptr %.07.i224, i64 8
  %432 = load ptr, ptr %431, align 8
  %.not.i225 = icmp eq ptr %432, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !9

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %._crit_edge251
  %433 = call i32 @pthread_cond_destroy(ptr noundef nonnull %384) #16
  br label %434

434:                                              ; preds = %48, %350, %369, %367, %287, %306, %304, %228, %247, %245, %169, %188, %186, %110, %129, %127, %38, %34, %pmix_obj_run_destructors.exit226, %pmix_obj_run_destructors.exit221, %26
  %.0 = phi i32 [ -31, %26 ], [ -25, %pmix_obj_run_destructors.exit221 ], [ 0, %pmix_obj_run_destructors.exit226 ], [ %47, %38 ], [ -47, %34 ], [ %.1229, %127 ], [ %.1229, %129 ], [ %.1229, %110 ], [ %.2233, %186 ], [ %.2233, %188 ], [ %.2233, %169 ], [ %.3237, %245 ], [ %.3237, %247 ], [ %.3237, %228 ], [ %.4241, %304 ], [ %.4241, %306 ], [ %.4241, %287 ], [ %.5245, %367 ], [ %.5245, %369 ], [ %.5245, %350 ], [ -25, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef %3) #1 {
  fence acquire
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.63) #16
  br label %12

12:                                               ; preds = %11, %6, %4
  fence release
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 216
  store volatile i8 0, ptr %15, align 8
  fence release
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %16) #16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 776), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 8
  %12 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %11) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %3, %5, %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp slt i32 %20, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %21, label %pmix_keylen.exit.thread, label %24

24:                                               ; preds = %._crit_edge
  %25 = icmp eq ptr %1, null
  br i1 %25, label %pmix_keylen.exit.thread, label %.preheader

.preheader:                                       ; preds = %24, %28
  %.0711.i = phi i64 [ %29, %28 ], [ 0, %24 ]
  %.0810.i = phi ptr [ %30, %28 ], [ %1, %24 ]
  %26 = load i8, ptr %.0810.i, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %pmix_keylen.exit, label %28

28:                                               ; preds = %.preheader
  %29 = add nuw nsw i64 %.0711.i, 1
  %30 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %29, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !27

pmix_keylen.exit:                                 ; preds = %.preheader
  %31 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %31, label %pmix_keylen.exit.thread, label %32

32:                                               ; preds = %pmix_keylen.exit
  %33 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #19
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %35, %36
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %32
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %38

38:                                               ; preds = %37, %32
  %.not22.i = icmp eq ptr %34, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %39

39:                                               ; preds = %38
  %40 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %34, ptr noundef null) #16
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 40
  store ptr @pmix_cb_t_class, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #16
  %48 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 508
  store i8 %0, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 720
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %34, i64 728
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 144
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %55 = tail call i32 @pmix_event_assign(ptr noundef nonnull %53, ptr noundef %54, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_putfn, ptr noundef %34) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %53, i32 noundef 4, i16 noundef signext 1) #16
  %56 = getelementptr inbounds nuw i8, ptr %34, i64 400
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #16
  %58 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %59 = load volatile i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %.lr.ph41, label %._crit_edge42

.lr.ph41:                                         ; preds = %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds nuw i8, ptr %34, i64 440
  br label %62

62:                                               ; preds = %.lr.ph41, %62
  %63 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %61, ptr noundef nonnull %56) #16
  %64 = load volatile i8, ptr %58, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %62, label %._crit_edge42, !llvm.loop !28

._crit_edge42:                                    ; preds = %62, %pmix_obj_new_tma.exit
  fence acquire
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #16
  %67 = getelementptr inbounds nuw i8, ptr %34, i64 504
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge42
  %72 = tail call ptr @__errno_location() #20
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

73:                                               ; preds = %._crit_edge42
  %74 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %pmix_keylen.exit.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef nonnull %34) #16
  %86 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i37 = icmp eq ptr %87, null
  br i1 %.not.i37, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds nuw i8, ptr %34, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not = icmp eq ptr %89, null
  br i1 %.not, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds nuw i8, ptr %34, i64 56
  tail call void %89(ptr noundef nonnull %91, ptr noundef nonnull %34) #16
  br label %pmix_keylen.exit.thread

92:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %34) #16
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %28, %._crit_edge, %73, %92, %90, %24, %pmix_keylen.exit
  %.0 = phi i32 [ -27, %pmix_keylen.exit ], [ -27, %24 ], [ %68, %90 ], [ %68, %92 ], [ %68, %73 ], [ -31, %._crit_edge ], [ -27, %28 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_putfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  fence acquire
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %7, ptr noundef nonnull @.str.64) #16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %13, label %138

13:                                               ; preds = %9, %3
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 56), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #19
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %16, %17
  br i1 %.not.i, label %19, label %18

18:                                               ; preds = %13
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #16
  br label %19

19:                                               ; preds = %18, %13
  %.not22.i = icmp eq ptr %15, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %20

20:                                               ; preds = %19
  %21 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %15, ptr noundef null) #16
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store ptr @pmix_kval_t_class, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #16
  %29 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %6, align 8
  %32 = tail call noalias ptr @strdup(ptr noundef %31) #16
  %33 = getelementptr inbounds nuw i8, ptr %15, i64 144
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %35 = getelementptr inbounds nuw i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 3
  br i1 %39, label %40, label %74

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %74, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @pmix_compress_base, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_compress, i64 40), align 8
  %49 = call zeroext i1 %48(ptr noundef nonnull %42, ptr noundef nonnull %4, ptr noundef nonnull %5) #16
  br i1 %49, label %50, label %63

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %50
  %54 = call ptr @PMIx_Error_string(i32 noundef -32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %54, ptr noundef nonnull @.str.7, i32 noundef 1240) #16
  %55 = call ptr @PMIx_Error_string(i32 noundef -32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %55, ptr noundef nonnull @.str.7, i32 noundef 1242) #16
  br label %113

.thread:                                          ; preds = %50
  %56 = load ptr, ptr %35, align 8
  store i16 42, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %35, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i64 %60, ptr %62, align 8
  br label %86

63:                                               ; preds = %47
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72) #16
  br label %83

74:                                               ; preds = %43, %40, %pmix_obj_new_tma.exit
  %75 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 488
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %34, ptr noundef nonnull %37) #16
  br label %83

83:                                               ; preds = %63, %74
  %.1 = phi i32 [ %73, %63 ], [ %82, %74 ]
  switch i32 %.1, label %84 [
    i32 0, label %86
    i32 -2, label %113
  ]

84:                                               ; preds = %83
  %85 = call ptr @PMIx_Error_string(i32 noundef %.1) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef nonnull @.str.7, i32 noundef 1256) #16
  br label %113

86:                                               ; preds = %.thread, %83
  %87 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 504
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread68, label %98

.thread68:                                        ; preds = %86
  %95 = load ptr, ptr %91, align 8
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread77, label %.thread81

98:                                               ; preds = %86
  %99 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %99, 64
  br i1 %or.cond, label %100, label %107

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %107

105:                                              ; preds = %100
  %106 = load ptr, ptr %91, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef 1261, ptr noundef %106) #16
  %.pre = load ptr, ptr %92, align 8
  br label %107

107:                                              ; preds = %98, %100, %105
  %108 = phi ptr [ %93, %98 ], [ %93, %100 ], [ %.pre, %105 ]
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 508
  %110 = load i8, ptr %109, align 4
  %111 = call i32 %108(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i8 noundef zeroext %110, ptr noundef nonnull %15) #16
  switch i32 %111, label %.thread77 [
    i32 -2, label %.thread81
    i32 0, label %.thread81
  ]

.thread77:                                        ; preds = %.thread68, %107
  %.379 = phi i32 [ %111, %107 ], [ -47, %.thread68 ]
  %112 = call ptr @PMIx_Error_string(i32 noundef %.379) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 1263) #16
  br label %.thread81

.thread81:                                        ; preds = %.thread68, %107, %107, %.thread77
  %.380 = phi i32 [ %111, %107 ], [ %111, %107 ], [ %.379, %.thread77 ], [ 0, %.thread68 ]
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1
  br label %113

113:                                              ; preds = %53, %84, %.thread81, %83
  %.056.ph = phi i32 [ %.1, %83 ], [ %.380, %.thread81 ], [ %.1, %84 ], [ -32, %53 ]
  %114 = call i32 @pthread_mutex_lock(ptr noundef nonnull %15) #16
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #20
  store i32 35, ptr %117, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #16
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef nonnull %15) #16
  %131 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i65 = icmp eq ptr %132, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not64 = icmp eq ptr %134, null
  br i1 %.not64, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds nuw i8, ptr %15, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %15) #16
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #16
  br label %138

138:                                              ; preds = %9, %135, %137, %118
  %.05675 = phi i32 [ %.056.ph, %135 ], [ %.056.ph, %137 ], [ %.056.ph, %118 ], [ -27, %9 ]
  %139 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.05675, ptr %139, align 8
  fence release
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #16
  %142 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %142, align 8
  fence release
  %143 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %144 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %143) #16
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Commit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %2 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.lr.ph, label %._crit_edge, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %7 = load i32, ptr @pmix_globals, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %89

12:                                               ; preds = %._crit_edge
  %13 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 8), align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 6
  %or.cond = icmp eq i32 %22, 2
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br label %89

26:                                               ; preds = %18
  %27 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %28 = trunc i8 %27 to i1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %28, label %31, label %89

31:                                               ; preds = %26
  %32 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #19
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %34, %35
  br i1 %.not.i, label %37, label %36

36:                                               ; preds = %31
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %37

37:                                               ; preds = %36, %31
  %.not22.i = icmp eq ptr %33, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %33, ptr noundef null) #16
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 40
  store ptr @pmix_cb_t_class, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #16
  %47 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds nuw i8, ptr %33, i64 144
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %51 = tail call i32 @pmix_event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_commitfn, ptr noundef %33) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %49, i32 noundef 4, i16 noundef signext 1) #16
  %52 = getelementptr inbounds nuw i8, ptr %33, i64 400
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #16
  %54 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %55 = load volatile i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %.lr.ph29, label %._crit_edge30

.lr.ph29:                                         ; preds = %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 440
  br label %58

58:                                               ; preds = %.lr.ph29, %58
  %59 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %57, ptr noundef nonnull %52) #16
  %60 = load volatile i8, ptr %54, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %58, label %._crit_edge30, !llvm.loop !30

._crit_edge30:                                    ; preds = %58, %pmix_obj_new_tma.exit
  fence acquire
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #16
  %63 = getelementptr inbounds nuw i8, ptr %33, i64 504
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #16
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge30
  %68 = tail call ptr @__errno_location() #20
  store i32 35, ptr %68, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

69:                                               ; preds = %._crit_edge30
  %70 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #16
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  tail call void %81(ptr noundef nonnull %33) #16
  %82 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i27 = icmp eq ptr %83, null
  br i1 %.not.i27, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  %84 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %85 = load ptr, ptr %84, align 8
  %.not26 = icmp eq ptr %85, null
  br i1 %.not26, label %88, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = getelementptr inbounds nuw i8, ptr %33, i64 56
  tail call void %85(ptr noundef nonnull %87, ptr noundef nonnull %33) #16
  br label %89

88:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %33) #16
  br label %89

89:                                               ; preds = %26, %69, %88, %86, %23, %15, %9
  %.0 = phi i32 [ -31, %9 ], [ 0, %15 ], [ 0, %23 ], [ %64, %86 ], [ %64, %88 ], [ %64, %69 ], [ -25, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_commitfn(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = alloca i8, align 1
  %5 = alloca %struct.pmix_buffer_t, align 8
  %6 = alloca i8, align 1
  store i8 2, ptr %6, align 1
  fence acquire
  %7 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #19
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not.i = icmp eq i32 %9, %10
  br i1 %.not.i, label %12, label %11

11:                                               ; preds = %3
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %12

12:                                               ; preds = %11, %3
  %.not22.i = icmp eq ptr %8, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %13

13:                                               ; preds = %12
  %14 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #16
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr @pmix_buffer_t_class, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #16
  %22 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @pmix_client_globals, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1335, ptr noundef %36, ptr noundef %37) #16
  br label %38

38:                                               ; preds = %30, %25, %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr @pmix_client_globals, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8
  br i1 %41, label %47, label %49

47:                                               ; preds = %38
  store i8 %46, ptr %39, align 8
  %48 = load ptr, ptr %43, align 8
  br label %51

49:                                               ; preds = %38
  %50 = icmp eq i8 %40, %46
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49, %47
  %.sink = phi ptr [ %48, %47 ], [ %44, %49 ]
  %52 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %56, label %.thread [
    i32 0, label %83
    i32 -2, label %58
  ]

.thread:                                          ; preds = %49, %51
  %.0390 = phi i32 [ %56, %51 ], [ -22, %49 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0390) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 1337) #16
  br label %58

58:                                               ; preds = %51, %.thread
  %.0391 = phi i32 [ %56, %51 ], [ %.0390, %.thread ]
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #20
  store i32 35, ptr %62, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %.thread410

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef %8) #16
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i299 = icmp eq ptr %77, null
  br i1 %.not.i299, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not298 = icmp eq ptr %79, null
  br i1 %.not298, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %8) #16
  br label %.thread410

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

83:                                               ; preds = %51
  %84 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1
  %85 = trunc i8 %84 to i1
  br i1 %85, label %86, label %622

86:                                               ; preds = %83
  store i8 1, ptr %4, align 1
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 504
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %95, 64
  br i1 %or.cond3, label %96, label %104

96:                                               ; preds = %86
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %104

101:                                              ; preds = %96
  %102 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 1352, ptr noundef %102) #16
  %.pre = load ptr, ptr %87, align 8
  %.pre424 = load i8, ptr %88, align 4
  %.pre425 = load i8, ptr %89, align 8
  %103 = trunc i8 %.pre425 to i1
  br label %104

104:                                              ; preds = %101, %96, %86
  %105 = phi i1 [ %103, %101 ], [ false, %96 ], [ false, %86 ]
  %106 = phi i8 [ %.pre424, %101 ], [ 1, %96 ], [ 1, %86 ]
  %107 = phi ptr [ %.pre, %101 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %96 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), %86 ]
  %108 = getelementptr inbounds nuw i8, ptr %94, i64 80
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %117 = call i32 %109(ptr noundef %107, i8 noundef zeroext %106, i1 noundef zeroext %105, ptr noundef %111, ptr noundef %113, i64 noundef %115, ptr noundef nonnull %116) #16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %327

119:                                              ; preds = %104
  %120 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %120, 64
  br i1 %or.cond5, label %121, label %134

121:                                              ; preds = %119
  %122 = zext nneg i32 %120 to i64
  %123 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %122, i32 2
  %124 = load i32, ptr %123, align 4
  %125 = icmp sgt i32 %124, 1
  br i1 %125, label %126, label %134

126:                                              ; preds = %121
  %127 = load ptr, ptr @pmix_client_globals, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 120
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 488
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %131, align 8
  %133 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %120, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1354, ptr noundef %132, ptr noundef %133) #16
  br label %134

134:                                              ; preds = %126, %121, %119
  %135 = load i8, ptr %39, align 8
  %136 = icmp eq i8 %135, 0
  %137 = load ptr, ptr @pmix_client_globals, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 480
  %141 = load i8, ptr %140, align 8
  br i1 %136, label %142, label %144

142:                                              ; preds = %134
  store i8 %141, ptr %39, align 8
  %143 = load ptr, ptr %138, align 8
  br label %146

144:                                              ; preds = %134
  %145 = icmp eq i8 %135, %141
  br i1 %145, label %146, label %.thread392

146:                                              ; preds = %144, %142
  %.sink432 = phi ptr [ %143, %142 ], [ %139, %144 ]
  %147 = getelementptr inbounds nuw i8, ptr %.sink432, i64 488
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = call i32 %150(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #16
  switch i32 %151, label %.thread392 [
    i32 0, label %178
    i32 -2, label %153
  ]

.thread392:                                       ; preds = %144, %146
  %.2394 = phi i32 [ %151, %146 ], [ -22, %144 ]
  %152 = call ptr @PMIx_Error_string(i32 noundef %.2394) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %152, ptr noundef nonnull @.str.7, i32 noundef 1356) #16
  br label %153

153:                                              ; preds = %146, %.thread392
  %.2395 = phi i32 [ %151, %146 ], [ %.2394, %.thread392 ]
  %154 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %155 = icmp eq i32 %154, 35
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = tail call ptr @__errno_location() #20
  store i32 35, ptr %157, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

158:                                              ; preds = %153
  %159 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %160 = load i32, ptr %159, align 8
  %161 = add nsw i32 %160, -1
  store i32 %161, ptr %159, align 8
  %162 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %163 = icmp eq i32 %161, 0
  br i1 %163, label %164, label %.thread410

164:                                              ; preds = %158
  %165 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 48
  %168 = load ptr, ptr %167, align 8
  %169 = load ptr, ptr %168, align 8
  %.not6.i301 = icmp eq ptr %169, null
  br i1 %.not6.i301, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302

.lr.ph.i302:                                      ; preds = %164, %.lr.ph.i302
  %170 = phi ptr [ %172, %.lr.ph.i302 ], [ %169, %164 ]
  %.07.i303 = phi ptr [ %171, %.lr.ph.i302 ], [ %168, %164 ]
  call void %170(ptr noundef nonnull %8) #16
  %171 = getelementptr inbounds nuw i8, ptr %.07.i303, i64 8
  %172 = load ptr, ptr %171, align 8
  %.not.i304 = icmp eq ptr %172, null
  br i1 %.not.i304, label %pmix_obj_run_destructors.exit305, label %.lr.ph.i302, !llvm.loop !9

pmix_obj_run_destructors.exit305:                 ; preds = %.lr.ph.i302, %164
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %174 = load ptr, ptr %173, align 8
  %.not296 = icmp eq ptr %174, null
  br i1 %.not296, label %177, label %175

175:                                              ; preds = %pmix_obj_run_destructors.exit305
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %174(ptr noundef nonnull %176, ptr noundef nonnull %8) #16
  br label %.thread410

177:                                              ; preds = %pmix_obj_run_destructors.exit305
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

178:                                              ; preds = %146
  %179 = load i32, ptr @pmix_class_init_epoch, align 4
  %180 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not273 = icmp eq i32 %179, %180
  br i1 %.not273, label %182, label %181

181:                                              ; preds = %178
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %182

182:                                              ; preds = %181, %178
  %183 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %183, align 8
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %184, align 8
  %185 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %185, i8 0, i64 64, i1 false)
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i307 = icmp eq ptr %187, null
  br i1 %.not6.i307, label %pmix_obj_run_constructors.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %182, %.lr.ph.i308
  %188 = phi ptr [ %190, %.lr.ph.i308 ], [ %187, %182 ]
  %.07.i309 = phi ptr [ %189, %.lr.ph.i308 ], [ %186, %182 ]
  call void %188(ptr noundef nonnull %5) #16
  %189 = getelementptr inbounds nuw i8, ptr %.07.i309, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i310 = icmp eq ptr %190, null
  br i1 %.not.i310, label %pmix_obj_run_constructors.exit, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i308, %182
  %191 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %192 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.0244413 = load ptr, ptr %192, align 8
  %.not274414 = icmp eq ptr %.0244413, %191
  br i1 %.not274414, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %193 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %194

194:                                              ; preds = %.lr.ph, %259
  %.0244415 = phi ptr [ %.0244413, %.lr.ph ], [ %.0244, %259 ]
  %195 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %195, 64
  br i1 %or.cond7, label %196, label %209

196:                                              ; preds = %194
  %197 = zext nneg i32 %195 to i64
  %198 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %197, i32 2
  %199 = load i32, ptr %198, align 4
  %200 = icmp sgt i32 %199, 1
  br i1 %200, label %201, label %209

201:                                              ; preds = %196
  %202 = load ptr, ptr @pmix_client_globals, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 120
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 488
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %195, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1362, ptr noundef %207, ptr noundef %208) #16
  br label %209

209:                                              ; preds = %201, %196, %194
  %210 = load i8, ptr %193, align 8
  %211 = icmp eq i8 %210, 0
  %212 = load ptr, ptr @pmix_client_globals, align 8
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 120
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 480
  %216 = load i8, ptr %215, align 8
  br i1 %211, label %217, label %219

217:                                              ; preds = %209
  store i8 %216, ptr %193, align 8
  %218 = load ptr, ptr %213, align 8
  br label %221

219:                                              ; preds = %209
  %220 = icmp eq i8 %210, %216
  br i1 %220, label %221, label %.thread396

221:                                              ; preds = %219, %217
  %.sink437 = phi ptr [ %218, %217 ], [ %214, %219 ]
  %222 = getelementptr inbounds nuw i8, ptr %.sink437, i64 488
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 24
  %225 = load ptr, ptr %224, align 8
  %226 = call i32 %225(ptr noundef nonnull %5, ptr noundef %.0244415, i32 noundef 1, i16 noundef zeroext 28) #16
  switch i32 %226, label %.thread396 [
    i32 0, label %259
    i32 -2, label %.loopexit412
  ]

.thread396:                                       ; preds = %219, %221
  %.3398 = phi i32 [ %226, %221 ], [ -22, %219 ]
  %227 = call ptr @PMIx_Error_string(i32 noundef %.3398) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %227, ptr noundef nonnull @.str.7, i32 noundef 1364) #16
  br label %.loopexit412

.loopexit412:                                     ; preds = %221, %.thread396
  %.3399 = phi i32 [ %.3398, %.thread396 ], [ %226, %221 ]
  %228 = load ptr, ptr %183, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 48
  %230 = load ptr, ptr %229, align 8
  %231 = load ptr, ptr %230, align 8
  %.not6.i311 = icmp eq ptr %231, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.loopexit412, %.lr.ph.i312
  %232 = phi ptr [ %234, %.lr.ph.i312 ], [ %231, %.loopexit412 ]
  %.07.i313 = phi ptr [ %233, %.lr.ph.i312 ], [ %230, %.loopexit412 ]
  call void %232(ptr noundef nonnull %5) #16
  %233 = getelementptr inbounds nuw i8, ptr %.07.i313, i64 8
  %234 = load ptr, ptr %233, align 8
  %.not.i314 = icmp eq ptr %234, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !9

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %.loopexit412
  %235 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %236 = icmp eq i32 %235, 35
  br i1 %236, label %237, label %239

237:                                              ; preds = %pmix_obj_run_destructors.exit315
  %238 = tail call ptr @__errno_location() #20
  store i32 35, ptr %238, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

239:                                              ; preds = %pmix_obj_run_destructors.exit315
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %241 = load i32, ptr %240, align 8
  %242 = add nsw i32 %241, -1
  store i32 %242, ptr %240, align 8
  %243 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %244 = icmp eq i32 %242, 0
  br i1 %244, label %245, label %.thread410

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 48
  %249 = load ptr, ptr %248, align 8
  %250 = load ptr, ptr %249, align 8
  %.not6.i316 = icmp eq ptr %250, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %245, %.lr.ph.i317
  %251 = phi ptr [ %253, %.lr.ph.i317 ], [ %250, %245 ]
  %.07.i318 = phi ptr [ %252, %.lr.ph.i317 ], [ %249, %245 ]
  call void %251(ptr noundef nonnull %8) #16
  %252 = getelementptr inbounds nuw i8, ptr %.07.i318, i64 8
  %253 = load ptr, ptr %252, align 8
  %.not.i319 = icmp eq ptr %253, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !9

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %245
  %254 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %255 = load ptr, ptr %254, align 8
  %.not294 = icmp eq ptr %255, null
  br i1 %.not294, label %258, label %256

256:                                              ; preds = %pmix_obj_run_destructors.exit320
  %257 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %255(ptr noundef nonnull %257, ptr noundef nonnull %8) #16
  br label %.thread410

258:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

259:                                              ; preds = %221
  %260 = getelementptr inbounds nuw i8, ptr %.0244415, i64 120
  %.0244 = load ptr, ptr %260, align 8
  %.not274 = icmp eq ptr %.0244, %191
  br i1 %.not274, label %._crit_edge, label %194, !llvm.loop !31

._crit_edge:                                      ; preds = %259, %pmix_obj_run_constructors.exit
  %261 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %261, 64
  br i1 %or.cond9, label %262, label %275

262:                                              ; preds = %._crit_edge
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263, i32 2
  %265 = load i32, ptr %264, align 4
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %275

267:                                              ; preds = %262
  %268 = load ptr, ptr @pmix_client_globals, align 8
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 120
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i64 488
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %272, align 8
  %274 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %261, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1371, ptr noundef %273, ptr noundef %274) #16
  br label %275

275:                                              ; preds = %267, %262, %._crit_edge
  %276 = load i8, ptr %39, align 8
  %277 = icmp eq i8 %276, 0
  %278 = load ptr, ptr @pmix_client_globals, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 120
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 480
  %282 = load i8, ptr %281, align 8
  br i1 %277, label %283, label %285

283:                                              ; preds = %275
  store i8 %282, ptr %39, align 8
  %284 = load ptr, ptr %279, align 8
  br label %.sink.split

285:                                              ; preds = %275
  %286 = icmp eq i8 %276, %282
  br i1 %286, label %.sink.split, label %292

.sink.split:                                      ; preds = %285, %283
  %.sink442 = phi ptr [ %284, %283 ], [ %280, %285 ]
  %287 = getelementptr inbounds nuw i8, ptr %.sink442, i64 488
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = call i32 %290(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #16
  br label %292

292:                                              ; preds = %.sink.split, %285
  %.4 = phi i32 [ -22, %285 ], [ %291, %.sink.split ]
  %293 = load ptr, ptr %183, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i322 = icmp eq ptr %296, null
  br i1 %.not6.i322, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323

.lr.ph.i323:                                      ; preds = %292, %.lr.ph.i323
  %297 = phi ptr [ %299, %.lr.ph.i323 ], [ %296, %292 ]
  %.07.i324 = phi ptr [ %298, %.lr.ph.i323 ], [ %295, %292 ]
  call void %297(ptr noundef nonnull %5) #16
  %298 = getelementptr inbounds nuw i8, ptr %.07.i324, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i325 = icmp eq ptr %299, null
  br i1 %.not.i325, label %pmix_obj_run_destructors.exit326, label %.lr.ph.i323, !llvm.loop !9

pmix_obj_run_destructors.exit326:                 ; preds = %.lr.ph.i323, %292
  switch i32 %.4, label %300 [
    i32 0, label %327
    i32 -2, label %302
  ]

300:                                              ; preds = %pmix_obj_run_destructors.exit326
  %301 = call ptr @PMIx_Error_string(i32 noundef %.4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %301, ptr noundef nonnull @.str.7, i32 noundef 1374) #16
  br label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit326, %300
  %303 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %304 = icmp eq i32 %303, 35
  br i1 %304, label %305, label %307

305:                                              ; preds = %302
  %306 = tail call ptr @__errno_location() #20
  store i32 35, ptr %306, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

307:                                              ; preds = %302
  %308 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %309 = load i32, ptr %308, align 8
  %310 = add nsw i32 %309, -1
  store i32 %310, ptr %308, align 8
  %311 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %312 = icmp eq i32 %310, 0
  br i1 %312, label %313, label %.thread410

313:                                              ; preds = %307
  %314 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 48
  %317 = load ptr, ptr %316, align 8
  %318 = load ptr, ptr %317, align 8
  %.not6.i327 = icmp eq ptr %318, null
  br i1 %.not6.i327, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328

.lr.ph.i328:                                      ; preds = %313, %.lr.ph.i328
  %319 = phi ptr [ %321, %.lr.ph.i328 ], [ %318, %313 ]
  %.07.i329 = phi ptr [ %320, %.lr.ph.i328 ], [ %317, %313 ]
  call void %319(ptr noundef nonnull %8) #16
  %320 = getelementptr inbounds nuw i8, ptr %.07.i329, i64 8
  %321 = load ptr, ptr %320, align 8
  %.not.i330 = icmp eq ptr %321, null
  br i1 %.not.i330, label %pmix_obj_run_destructors.exit331, label %.lr.ph.i328, !llvm.loop !9

pmix_obj_run_destructors.exit331:                 ; preds = %.lr.ph.i328, %313
  %322 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %323 = load ptr, ptr %322, align 8
  %.not291 = icmp eq ptr %323, null
  br i1 %.not291, label %326, label %324

324:                                              ; preds = %pmix_obj_run_destructors.exit331
  %325 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %323(ptr noundef nonnull %325, ptr noundef nonnull %8) #16
  br label %.thread410

326:                                              ; preds = %pmix_obj_run_destructors.exit331
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

327:                                              ; preds = %pmix_obj_run_destructors.exit326, %104
  store i8 2, ptr %4, align 1
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %87, align 8
  store i8 2, ptr %88, align 4
  store i8 1, ptr %89, align 8
  %328 = getelementptr inbounds nuw i8, ptr %2, i64 1064
  %329 = load volatile i64, ptr %328, align 8
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %._crit_edge418, label %.lr.ph417

.lr.ph417:                                        ; preds = %327
  %331 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  br label %332

332:                                              ; preds = %.lr.ph417, %366
  %333 = load volatile i64, ptr %328, align 8
  %334 = add i64 %333, -1
  store volatile i64 %334, ptr %328, align 8
  %335 = load ptr, ptr %331, align 8
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 128
  %337 = load volatile ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %335, i64 120
  %339 = load volatile ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 128
  store volatile ptr %337, ptr %340, align 8
  %341 = load volatile ptr, ptr %338, align 8
  store ptr %341, ptr %331, align 8
  %342 = call i32 @pthread_mutex_lock(ptr noundef nonnull %335) #16
  %343 = icmp eq i32 %342, 35
  br i1 %343, label %344, label %346

344:                                              ; preds = %332
  %345 = tail call ptr @__errno_location() #20
  store i32 35, ptr %345, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

346:                                              ; preds = %332
  %347 = getelementptr inbounds nuw i8, ptr %335, i64 48
  %348 = load i32, ptr %347, align 8
  %349 = add nsw i32 %348, -1
  store i32 %349, ptr %347, align 8
  %350 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %335) #16
  %351 = icmp eq i32 %349, 0
  br i1 %351, label %352, label %366

352:                                              ; preds = %346
  %353 = getelementptr inbounds nuw i8, ptr %335, i64 40
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 48
  %356 = load ptr, ptr %355, align 8
  %357 = load ptr, ptr %356, align 8
  %.not6.i333 = icmp eq ptr %357, null
  br i1 %.not6.i333, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %352, %.lr.ph.i334
  %358 = phi ptr [ %360, %.lr.ph.i334 ], [ %357, %352 ]
  %.07.i335 = phi ptr [ %359, %.lr.ph.i334 ], [ %356, %352 ]
  call void %358(ptr noundef nonnull %335) #16
  %359 = getelementptr inbounds nuw i8, ptr %.07.i335, i64 8
  %360 = load ptr, ptr %359, align 8
  %.not.i336 = icmp eq ptr %360, null
  br i1 %.not.i336, label %pmix_obj_run_destructors.exit337, label %.lr.ph.i334, !llvm.loop !9

pmix_obj_run_destructors.exit337:                 ; preds = %.lr.ph.i334, %352
  %361 = getelementptr inbounds nuw i8, ptr %335, i64 96
  %362 = load ptr, ptr %361, align 8
  %.not289 = icmp eq ptr %362, null
  br i1 %.not289, label %365, label %363

363:                                              ; preds = %pmix_obj_run_destructors.exit337
  %364 = getelementptr inbounds nuw i8, ptr %335, i64 56
  call void %362(ptr noundef nonnull %364, ptr noundef nonnull %335) #16
  br label %366

365:                                              ; preds = %pmix_obj_run_destructors.exit337
  call void @free(ptr noundef nonnull %335) #16
  br label %366

366:                                              ; preds = %363, %365, %346
  %367 = load volatile i64, ptr %328, align 8
  %368 = icmp eq i64 %367, 0
  br i1 %368, label %._crit_edge418, label %332, !llvm.loop !32

._crit_edge418:                                   ; preds = %366, %327
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %370 = load ptr, ptr %369, align 8
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %372 = load ptr, ptr %371, align 8
  %373 = load ptr, ptr %372, align 8
  %.not6.i339 = icmp eq ptr %373, null
  br i1 %.not6.i339, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340

.lr.ph.i340:                                      ; preds = %._crit_edge418, %.lr.ph.i340
  %374 = phi ptr [ %376, %.lr.ph.i340 ], [ %373, %._crit_edge418 ]
  %.07.i341 = phi ptr [ %375, %.lr.ph.i340 ], [ %372, %._crit_edge418 ]
  call void %374(ptr noundef nonnull %116) #16
  %375 = getelementptr inbounds nuw i8, ptr %.07.i341, i64 8
  %376 = load ptr, ptr %375, align 8
  %.not.i342 = icmp eq ptr %376, null
  br i1 %.not.i342, label %pmix_obj_run_destructors.exit343, label %.lr.ph.i340, !llvm.loop !9

pmix_obj_run_destructors.exit343:                 ; preds = %.lr.ph.i340, %._crit_edge418
  %377 = load i32, ptr @pmix_class_init_epoch, align 4
  %378 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 32), align 8
  %.not277 = icmp eq i32 %377, %378
  br i1 %.not277, label %380, label %379

379:                                              ; preds = %pmix_obj_run_destructors.exit343
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %380

380:                                              ; preds = %379, %pmix_obj_run_destructors.exit343
  store ptr @pmix_list_t_class, ptr %369, align 8
  %381 = getelementptr inbounds nuw i8, ptr %2, i64 848
  store i32 1, ptr %381, align 8
  %382 = getelementptr inbounds nuw i8, ptr %2, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %382, i8 0, i64 64, i1 false)
  %383 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_list_t_class, i64 40), align 8
  %384 = load ptr, ptr %383, align 8
  %.not6.i344 = icmp eq ptr %384, null
  br i1 %.not6.i344, label %pmix_obj_run_constructors.exit348, label %.lr.ph.i345

.lr.ph.i345:                                      ; preds = %380, %.lr.ph.i345
  %385 = phi ptr [ %387, %.lr.ph.i345 ], [ %384, %380 ]
  %.07.i346 = phi ptr [ %386, %.lr.ph.i345 ], [ %383, %380 ]
  call void %385(ptr noundef nonnull %116) #16
  %386 = getelementptr inbounds nuw i8, ptr %.07.i346, i64 8
  %387 = load ptr, ptr %386, align 8
  %.not.i347 = icmp eq ptr %387, null
  br i1 %.not.i347, label %pmix_obj_run_constructors.exit348, label %.lr.ph.i345, !llvm.loop !7

pmix_obj_run_constructors.exit348:                ; preds = %.lr.ph.i345, %380
  %388 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 120
  %390 = load ptr, ptr %389, align 8
  %391 = getelementptr inbounds nuw i8, ptr %390, i64 504
  %392 = load ptr, ptr %391, align 8
  %393 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %393, 64
  br i1 %or.cond11, label %394, label %401

394:                                              ; preds = %pmix_obj_run_constructors.exit348
  %395 = zext nneg i32 %393 to i64
  %396 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %395, i32 2
  %397 = load i32, ptr %396, align 4
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %401

399:                                              ; preds = %394
  %400 = load ptr, ptr %392, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %393, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 1390, ptr noundef %400) #16
  br label %401

401:                                              ; preds = %399, %394, %pmix_obj_run_constructors.exit348
  %402 = getelementptr inbounds nuw i8, ptr %392, i64 80
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %87, align 8
  %405 = load i8, ptr %88, align 4
  %406 = load i8, ptr %89, align 8
  %407 = trunc i8 %406 to i1
  %408 = load ptr, ptr %110, align 8
  %409 = load ptr, ptr %112, align 8
  %410 = load i64, ptr %114, align 8
  %411 = call i32 %403(ptr noundef %404, i8 noundef zeroext %405, i1 noundef zeroext %407, ptr noundef %408, ptr noundef %409, i64 noundef %410, ptr noundef nonnull %116) #16
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %621

413:                                              ; preds = %401
  %414 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %414, 64
  br i1 %or.cond13, label %415, label %428

415:                                              ; preds = %413
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %428

420:                                              ; preds = %415
  %421 = load ptr, ptr @pmix_client_globals, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 120
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 488
  %425 = load ptr, ptr %424, align 8
  %426 = load ptr, ptr %425, align 8
  %427 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1392, ptr noundef %426, ptr noundef %427) #16
  br label %428

428:                                              ; preds = %420, %415, %413
  %429 = load i8, ptr %39, align 8
  %430 = icmp eq i8 %429, 0
  %431 = load ptr, ptr @pmix_client_globals, align 8
  %432 = getelementptr inbounds nuw i8, ptr %431, i64 120
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 480
  %435 = load i8, ptr %434, align 8
  br i1 %430, label %436, label %438

436:                                              ; preds = %428
  store i8 %435, ptr %39, align 8
  %437 = load ptr, ptr %432, align 8
  br label %440

438:                                              ; preds = %428
  %439 = icmp eq i8 %429, %435
  br i1 %439, label %440, label %.thread402

440:                                              ; preds = %438, %436
  %.sink447 = phi ptr [ %437, %436 ], [ %433, %438 ]
  %441 = getelementptr inbounds nuw i8, ptr %.sink447, i64 488
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 24
  %444 = load ptr, ptr %443, align 8
  %445 = call i32 %444(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #16
  switch i32 %445, label %.thread402 [
    i32 0, label %472
    i32 -2, label %447
  ]

.thread402:                                       ; preds = %438, %440
  %.5404 = phi i32 [ %445, %440 ], [ -22, %438 ]
  %446 = call ptr @PMIx_Error_string(i32 noundef %.5404) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %446, ptr noundef nonnull @.str.7, i32 noundef 1394) #16
  br label %447

447:                                              ; preds = %440, %.thread402
  %.5405 = phi i32 [ %445, %440 ], [ %.5404, %.thread402 ]
  %448 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %449 = icmp eq i32 %448, 35
  br i1 %449, label %450, label %452

450:                                              ; preds = %447
  %451 = tail call ptr @__errno_location() #20
  store i32 35, ptr %451, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

452:                                              ; preds = %447
  %453 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %454 = load i32, ptr %453, align 8
  %455 = add nsw i32 %454, -1
  store i32 %455, ptr %453, align 8
  %456 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %457 = icmp eq i32 %455, 0
  br i1 %457, label %458, label %.thread410

458:                                              ; preds = %452
  %459 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw i8, ptr %460, i64 48
  %462 = load ptr, ptr %461, align 8
  %463 = load ptr, ptr %462, align 8
  %.not6.i349 = icmp eq ptr %463, null
  br i1 %.not6.i349, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350

.lr.ph.i350:                                      ; preds = %458, %.lr.ph.i350
  %464 = phi ptr [ %466, %.lr.ph.i350 ], [ %463, %458 ]
  %.07.i351 = phi ptr [ %465, %.lr.ph.i350 ], [ %462, %458 ]
  call void %464(ptr noundef nonnull %8) #16
  %465 = getelementptr inbounds nuw i8, ptr %.07.i351, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not.i352 = icmp eq ptr %466, null
  br i1 %.not.i352, label %pmix_obj_run_destructors.exit353, label %.lr.ph.i350, !llvm.loop !9

pmix_obj_run_destructors.exit353:                 ; preds = %.lr.ph.i350, %458
  %467 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %468 = load ptr, ptr %467, align 8
  %.not288 = icmp eq ptr %468, null
  br i1 %.not288, label %471, label %469

469:                                              ; preds = %pmix_obj_run_destructors.exit353
  %470 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %468(ptr noundef nonnull %470, ptr noundef nonnull %8) #16
  br label %.thread410

471:                                              ; preds = %pmix_obj_run_destructors.exit353
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

472:                                              ; preds = %440
  %473 = load i32, ptr @pmix_class_init_epoch, align 4
  %474 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
  %.not279 = icmp eq i32 %473, %474
  br i1 %.not279, label %476, label %475

475:                                              ; preds = %472
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %476

476:                                              ; preds = %475, %472
  %477 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %477, align 8
  %478 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 1, ptr %478, align 8
  %479 = getelementptr inbounds nuw i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %479, i8 0, i64 64, i1 false)
  %480 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %481 = load ptr, ptr %480, align 8
  %.not6.i355 = icmp eq ptr %481, null
  br i1 %.not6.i355, label %pmix_obj_run_constructors.exit359, label %.lr.ph.i356

.lr.ph.i356:                                      ; preds = %476, %.lr.ph.i356
  %482 = phi ptr [ %484, %.lr.ph.i356 ], [ %481, %476 ]
  %.07.i357 = phi ptr [ %483, %.lr.ph.i356 ], [ %480, %476 ]
  call void %482(ptr noundef nonnull %5) #16
  %483 = getelementptr inbounds nuw i8, ptr %.07.i357, i64 8
  %484 = load ptr, ptr %483, align 8
  %.not.i358 = icmp eq ptr %484, null
  br i1 %.not.i358, label %pmix_obj_run_constructors.exit359, label %.lr.ph.i356, !llvm.loop !7

pmix_obj_run_constructors.exit359:                ; preds = %.lr.ph.i356, %476
  %485 = getelementptr inbounds nuw i8, ptr %2, i64 920
  %486 = getelementptr inbounds nuw i8, ptr %2, i64 1040
  %.1245419 = load ptr, ptr %486, align 8
  %.not280420 = icmp eq ptr %.1245419, %485
  br i1 %.not280420, label %._crit_edge423, label %.lr.ph422

.lr.ph422:                                        ; preds = %pmix_obj_run_constructors.exit359
  %487 = getelementptr inbounds nuw i8, ptr %5, i64 120
  br label %488

488:                                              ; preds = %.lr.ph422, %553
  %.1245421 = phi ptr [ %.1245419, %.lr.ph422 ], [ %.1245, %553 ]
  %489 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %489, 64
  br i1 %or.cond15, label %490, label %503

490:                                              ; preds = %488
  %491 = zext nneg i32 %489 to i64
  %492 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %491, i32 2
  %493 = load i32, ptr %492, align 4
  %494 = icmp sgt i32 %493, 1
  br i1 %494, label %495, label %503

495:                                              ; preds = %490
  %496 = load ptr, ptr @pmix_client_globals, align 8
  %497 = getelementptr inbounds nuw i8, ptr %496, i64 120
  %498 = load ptr, ptr %497, align 8
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 488
  %500 = load ptr, ptr %499, align 8
  %501 = load ptr, ptr %500, align 8
  %502 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %489, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1400, ptr noundef %501, ptr noundef %502) #16
  br label %503

503:                                              ; preds = %495, %490, %488
  %504 = load i8, ptr %487, align 8
  %505 = icmp eq i8 %504, 0
  %506 = load ptr, ptr @pmix_client_globals, align 8
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 120
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 480
  %510 = load i8, ptr %509, align 8
  br i1 %505, label %511, label %513

511:                                              ; preds = %503
  store i8 %510, ptr %487, align 8
  %512 = load ptr, ptr %507, align 8
  br label %515

513:                                              ; preds = %503
  %514 = icmp eq i8 %504, %510
  br i1 %514, label %515, label %.thread406

515:                                              ; preds = %513, %511
  %.sink452 = phi ptr [ %512, %511 ], [ %508, %513 ]
  %516 = getelementptr inbounds nuw i8, ptr %.sink452, i64 488
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 24
  %519 = load ptr, ptr %518, align 8
  %520 = call i32 %519(ptr noundef nonnull %5, ptr noundef %.1245421, i32 noundef 1, i16 noundef zeroext 28) #16
  switch i32 %520, label %.thread406 [
    i32 0, label %553
    i32 -2, label %.loopexit
  ]

.thread406:                                       ; preds = %513, %515
  %.6408 = phi i32 [ %520, %515 ], [ -22, %513 ]
  %521 = call ptr @PMIx_Error_string(i32 noundef %.6408) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %521, ptr noundef nonnull @.str.7, i32 noundef 1402) #16
  br label %.loopexit

.loopexit:                                        ; preds = %515, %.thread406
  %.6409 = phi i32 [ %.6408, %.thread406 ], [ %520, %515 ]
  %522 = load ptr, ptr %477, align 8
  %523 = getelementptr inbounds nuw i8, ptr %522, i64 48
  %524 = load ptr, ptr %523, align 8
  %525 = load ptr, ptr %524, align 8
  %.not6.i360 = icmp eq ptr %525, null
  br i1 %.not6.i360, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361

.lr.ph.i361:                                      ; preds = %.loopexit, %.lr.ph.i361
  %526 = phi ptr [ %528, %.lr.ph.i361 ], [ %525, %.loopexit ]
  %.07.i362 = phi ptr [ %527, %.lr.ph.i361 ], [ %524, %.loopexit ]
  call void %526(ptr noundef nonnull %5) #16
  %527 = getelementptr inbounds nuw i8, ptr %.07.i362, i64 8
  %528 = load ptr, ptr %527, align 8
  %.not.i363 = icmp eq ptr %528, null
  br i1 %.not.i363, label %pmix_obj_run_destructors.exit364, label %.lr.ph.i361, !llvm.loop !9

pmix_obj_run_destructors.exit364:                 ; preds = %.lr.ph.i361, %.loopexit
  %529 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %530 = icmp eq i32 %529, 35
  br i1 %530, label %531, label %533

531:                                              ; preds = %pmix_obj_run_destructors.exit364
  %532 = tail call ptr @__errno_location() #20
  store i32 35, ptr %532, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

533:                                              ; preds = %pmix_obj_run_destructors.exit364
  %534 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %535 = load i32, ptr %534, align 8
  %536 = add nsw i32 %535, -1
  store i32 %536, ptr %534, align 8
  %537 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %538 = icmp eq i32 %536, 0
  br i1 %538, label %539, label %.thread410

539:                                              ; preds = %533
  %540 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %541 = load ptr, ptr %540, align 8
  %542 = getelementptr inbounds nuw i8, ptr %541, i64 48
  %543 = load ptr, ptr %542, align 8
  %544 = load ptr, ptr %543, align 8
  %.not6.i365 = icmp eq ptr %544, null
  br i1 %.not6.i365, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366

.lr.ph.i366:                                      ; preds = %539, %.lr.ph.i366
  %545 = phi ptr [ %547, %.lr.ph.i366 ], [ %544, %539 ]
  %.07.i367 = phi ptr [ %546, %.lr.ph.i366 ], [ %543, %539 ]
  call void %545(ptr noundef nonnull %8) #16
  %546 = getelementptr inbounds nuw i8, ptr %.07.i367, i64 8
  %547 = load ptr, ptr %546, align 8
  %.not.i368 = icmp eq ptr %547, null
  br i1 %.not.i368, label %pmix_obj_run_destructors.exit369, label %.lr.ph.i366, !llvm.loop !9

pmix_obj_run_destructors.exit369:                 ; preds = %.lr.ph.i366, %539
  %548 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %549 = load ptr, ptr %548, align 8
  %.not286 = icmp eq ptr %549, null
  br i1 %.not286, label %552, label %550

550:                                              ; preds = %pmix_obj_run_destructors.exit369
  %551 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %549(ptr noundef nonnull %551, ptr noundef nonnull %8) #16
  br label %.thread410

552:                                              ; preds = %pmix_obj_run_destructors.exit369
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

553:                                              ; preds = %515
  %554 = getelementptr inbounds nuw i8, ptr %.1245421, i64 120
  %.1245 = load ptr, ptr %554, align 8
  %.not280 = icmp eq ptr %.1245, %485
  br i1 %.not280, label %._crit_edge423, label %488, !llvm.loop !33

._crit_edge423:                                   ; preds = %553, %pmix_obj_run_constructors.exit359
  %555 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %555, 64
  br i1 %or.cond17, label %556, label %569

556:                                              ; preds = %._crit_edge423
  %557 = zext nneg i32 %555 to i64
  %558 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %557, i32 2
  %559 = load i32, ptr %558, align 4
  %560 = icmp sgt i32 %559, 1
  br i1 %560, label %561, label %569

561:                                              ; preds = %556
  %562 = load ptr, ptr @pmix_client_globals, align 8
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 120
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds nuw i8, ptr %564, i64 488
  %566 = load ptr, ptr %565, align 8
  %567 = load ptr, ptr %566, align 8
  %568 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %555, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1409, ptr noundef %567, ptr noundef %568) #16
  br label %569

569:                                              ; preds = %561, %556, %._crit_edge423
  %570 = load i8, ptr %39, align 8
  %571 = icmp eq i8 %570, 0
  %572 = load ptr, ptr @pmix_client_globals, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 120
  %574 = load ptr, ptr %573, align 8
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 480
  %576 = load i8, ptr %575, align 8
  br i1 %571, label %577, label %579

577:                                              ; preds = %569
  store i8 %576, ptr %39, align 8
  %578 = load ptr, ptr %573, align 8
  br label %.sink.split453

579:                                              ; preds = %569
  %580 = icmp eq i8 %570, %576
  br i1 %580, label %.sink.split453, label %586

.sink.split453:                                   ; preds = %579, %577
  %.sink458 = phi ptr [ %578, %577 ], [ %574, %579 ]
  %581 = getelementptr inbounds nuw i8, ptr %.sink458, i64 488
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 24
  %584 = load ptr, ptr %583, align 8
  %585 = call i32 %584(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #16
  br label %586

586:                                              ; preds = %.sink.split453, %579
  %.7 = phi i32 [ -22, %579 ], [ %585, %.sink.split453 ]
  %587 = load ptr, ptr %477, align 8
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 48
  %589 = load ptr, ptr %588, align 8
  %590 = load ptr, ptr %589, align 8
  %.not6.i371 = icmp eq ptr %590, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %586, %.lr.ph.i372
  %591 = phi ptr [ %593, %.lr.ph.i372 ], [ %590, %586 ]
  %.07.i373 = phi ptr [ %592, %.lr.ph.i372 ], [ %589, %586 ]
  call void %591(ptr noundef nonnull %5) #16
  %592 = getelementptr inbounds nuw i8, ptr %.07.i373, i64 8
  %593 = load ptr, ptr %592, align 8
  %.not.i374 = icmp eq ptr %593, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !9

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %586
  switch i32 %.7, label %594 [
    i32 0, label %621
    i32 -2, label %596
  ]

594:                                              ; preds = %pmix_obj_run_destructors.exit375
  %595 = call ptr @PMIx_Error_string(i32 noundef %.7) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %595, ptr noundef nonnull @.str.7, i32 noundef 1412) #16
  br label %596

596:                                              ; preds = %pmix_obj_run_destructors.exit375, %594
  %597 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %598 = icmp eq i32 %597, 35
  br i1 %598, label %599, label %601

599:                                              ; preds = %596
  %600 = tail call ptr @__errno_location() #20
  store i32 35, ptr %600, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

601:                                              ; preds = %596
  %602 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %603 = load i32, ptr %602, align 8
  %604 = add nsw i32 %603, -1
  store i32 %604, ptr %602, align 8
  %605 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %606 = icmp eq i32 %604, 0
  br i1 %606, label %607, label %.thread410

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %609 = load ptr, ptr %608, align 8
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 48
  %611 = load ptr, ptr %610, align 8
  %612 = load ptr, ptr %611, align 8
  %.not6.i376 = icmp eq ptr %612, null
  br i1 %.not6.i376, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377

.lr.ph.i377:                                      ; preds = %607, %.lr.ph.i377
  %613 = phi ptr [ %615, %.lr.ph.i377 ], [ %612, %607 ]
  %.07.i378 = phi ptr [ %614, %.lr.ph.i377 ], [ %611, %607 ]
  call void %613(ptr noundef nonnull %8) #16
  %614 = getelementptr inbounds nuw i8, ptr %.07.i378, i64 8
  %615 = load ptr, ptr %614, align 8
  %.not.i379 = icmp eq ptr %615, null
  br i1 %.not.i379, label %pmix_obj_run_destructors.exit380, label %.lr.ph.i377, !llvm.loop !9

pmix_obj_run_destructors.exit380:                 ; preds = %.lr.ph.i377, %607
  %616 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %617 = load ptr, ptr %616, align 8
  %.not283 = icmp eq ptr %617, null
  br i1 %.not283, label %620, label %618

618:                                              ; preds = %pmix_obj_run_destructors.exit380
  %619 = getelementptr inbounds nuw i8, ptr %8, i64 56
  call void %617(ptr noundef nonnull %619, ptr noundef nonnull %8) #16
  br label %.thread410

620:                                              ; preds = %pmix_obj_run_destructors.exit380
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread410

621:                                              ; preds = %pmix_obj_run_destructors.exit375, %401
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1633), align 1
  br label %622

622:                                              ; preds = %83, %621
  %623 = load ptr, ptr @pmix_client_globals, align 8
  %624 = getelementptr inbounds nuw i8, ptr %623, i64 160
  %625 = load i8, ptr %624, align 8
  %626 = trunc i8 %625 to i1
  br i1 %626, label %.thread410, label %627

627:                                              ; preds = %622
  %628 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 56), align 8
  %629 = call noalias noundef ptr @malloc(i64 noundef %628) #19
  %630 = load i32, ptr @pmix_class_init_epoch, align 4
  %631 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 32), align 8
  %.not.i382 = icmp eq i32 %630, %631
  br i1 %.not.i382, label %633, label %632

632:                                              ; preds = %627
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #16
  br label %633

633:                                              ; preds = %632, %627
  %.not22.i383 = icmp eq ptr %629, null
  br i1 %.not22.i383, label %pmix_obj_new_tma.exit388, label %634

634:                                              ; preds = %633
  %635 = call i32 @pthread_mutex_init(ptr noundef nonnull %629, ptr noundef null) #16
  %636 = getelementptr inbounds nuw i8, ptr %629, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %636, align 8
  %637 = getelementptr inbounds nuw i8, ptr %629, i64 48
  store i32 1, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %629, i64 56
  %639 = getelementptr inbounds nuw i8, ptr %629, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %638, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %639, i8 0, i64 24, i1 false)
  %640 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_ptl_sr_t_class, i64 40), align 8
  %641 = load ptr, ptr %640, align 8
  %.not6.i.i384 = icmp eq ptr %641, null
  br i1 %.not6.i.i384, label %pmix_obj_new_tma.exit388, label %.lr.ph.i.i385

.lr.ph.i.i385:                                    ; preds = %634, %.lr.ph.i.i385
  %642 = phi ptr [ %644, %.lr.ph.i.i385 ], [ %641, %634 ]
  %.07.i.i386 = phi ptr [ %643, %.lr.ph.i.i385 ], [ %640, %634 ]
  call void %642(ptr noundef nonnull %629) #16
  %643 = getelementptr inbounds nuw i8, ptr %.07.i.i386, i64 8
  %644 = load ptr, ptr %643, align 8
  %.not.i.i387 = icmp eq ptr %644, null
  br i1 %.not.i.i387, label %pmix_obj_new_tma.exit388, label %.lr.ph.i.i385, !llvm.loop !7

pmix_obj_new_tma.exit388:                         ; preds = %.lr.ph.i.i385, %633, %634
  %645 = call i32 @pthread_mutex_lock(ptr noundef %623) #16
  %646 = icmp eq i32 %645, 35
  br i1 %646, label %647, label %649

647:                                              ; preds = %pmix_obj_new_tma.exit388
  %648 = tail call ptr @__errno_location() #20
  store i32 35, ptr %648, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

649:                                              ; preds = %pmix_obj_new_tma.exit388
  %650 = getelementptr inbounds nuw i8, ptr %623, i64 48
  %651 = load i32, ptr %650, align 8
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %650, align 8
  %653 = call i32 @pthread_mutex_unlock(ptr noundef %623) #16
  %654 = getelementptr inbounds nuw i8, ptr %629, i64 256
  store ptr %623, ptr %654, align 8
  %655 = getelementptr inbounds nuw i8, ptr %629, i64 272
  store ptr %8, ptr %655, align 8
  %656 = getelementptr inbounds nuw i8, ptr %629, i64 280
  store ptr @wait_cbfunc, ptr %656, align 8
  %657 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %658 = getelementptr inbounds nuw i8, ptr %629, i64 288
  store ptr %657, ptr %658, align 8
  %659 = getelementptr inbounds nuw i8, ptr %629, i64 128
  %660 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %661 = call i32 @pmix_event_assign(ptr noundef nonnull %659, ptr noundef %660, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %629) #16
  fence release
  call void @event_active(ptr noundef nonnull %659, i32 noundef 4, i16 noundef signext 1) #16
  %662 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 0, ptr %662, align 8
  br label %670

.thread410:                                       ; preds = %622, %618, %620, %550, %552, %469, %471, %324, %326, %256, %258, %175, %177, %80, %82, %601, %533, %452, %307, %239, %158, %63
  %.1 = phi i32 [ %.0391, %63 ], [ %.2395, %158 ], [ %.3399, %239 ], [ %.4, %307 ], [ %.5405, %452 ], [ %.6409, %533 ], [ %.7, %601 ], [ %.0391, %82 ], [ %.0391, %80 ], [ %.2395, %177 ], [ %.2395, %175 ], [ %.3399, %258 ], [ %.3399, %256 ], [ %.4, %326 ], [ %.4, %324 ], [ %.5405, %471 ], [ %.5405, %469 ], [ %.6409, %552 ], [ %.6409, %550 ], [ %.7, %620 ], [ %.7, %618 ], [ -25, %622 ]
  %663 = getelementptr inbounds nuw i8, ptr %2, i64 504
  store i32 %.1, ptr %663, align 8
  fence release
  %664 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %665 = call i32 @pthread_mutex_lock(ptr noundef nonnull %664) #16
  %666 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %666, align 8
  fence release
  %667 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %668 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %667) #16
  %669 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %664) #16
  br label %670

670:                                              ; preds = %.thread410, %649
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_peers(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %11 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %.lr.ph, label %._crit_edge, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %16 = load i32, ptr @pmix_globals, align 8
  %17 = icmp slt i32 %16, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %17, label %138, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not = icmp eq i32 %24, 0
  br i1 %.not, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @pmix_client_globals, align 8
  %27 = tail call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %26, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -2, ptr %29, align 4
  br label %35

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 256
  store i32 -1, ptr %31, align 4
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef null, i16 noundef zeroext 1) #16
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 552
  %34 = call i32 @PMIx_Info_load(ptr noundef nonnull %33, ptr noundef nonnull @.str.43, ptr noundef %0, i16 noundef zeroext 3) #16
  br label %35

35:                                               ; preds = %30, %28
  %.074 = phi ptr [ null, %28 ], [ %5, %30 ]
  %.066 = phi i64 [ 0, %28 ], [ 2, %30 ]
  %36 = icmp eq ptr %1, null
  br i1 %36, label %43, label %.preheader100

.preheader100:                                    ; preds = %35, %39
  %.0711.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %.0810.i = phi ptr [ %41, %39 ], [ %1, %35 ]
  %37 = load i8, ptr %.0810.i, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %pmix_nslen.exit, label %39

39:                                               ; preds = %.preheader100
  %40 = add nuw nsw i64 %.0711.i, 1
  %41 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %40, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader100, !llvm.loop !35

pmix_nslen.exit:                                  ; preds = %.preheader100
  %42 = icmp eq i64 %.0711.i, 0
  br i1 %42, label %43, label %pmix_nslen.exit.thread

43:                                               ; preds = %pmix_nslen.exit, %35
  %.0107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not92108 = icmp eq ptr %.0107, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not92108, label %._crit_edge113.thread, label %.lr.ph112

.lr.ph112:                                        ; preds = %43, %74
  %.0110 = phi ptr [ %.0, %74 ], [ %.0107, %43 ]
  %.067109 = phi i64 [ %.1, %74 ], [ 0, %43 ]
  %44 = getelementptr inbounds nuw i8, ptr %.0110, i64 144
  %45 = load ptr, ptr %44, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef %45) #16
  %46 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #16
  %.not97 = icmp eq i32 %46, 0
  br i1 %.not97, label %47, label %74

47:                                               ; preds = %.lr.ph112
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %74, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %48, align 8
  %.not98 = icmp eq i16 %51, 3
  br i1 %.not98, label %52, label %.sink.split

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.sink.split, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %44, align 8
  %58 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %57, ptr noundef nonnull %54) #16
  %59 = icmp slt i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8
  br label %.sink.split

62:                                               ; preds = %56
  %63 = load ptr, ptr %9, align 8
  %64 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %63) #16
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  %68 = call ptr @PMIx_Argv_split(ptr noundef %67, i32 noundef 44) #16
  %69 = call i32 @PMIx_Argv_count(ptr noundef %68) #16
  %70 = sext i32 %69 to i64
  %71 = add i64 %.067109, %70
  call void @PMIx_Argv_free(ptr noundef %68) #16
  %72 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %72) #16
  %73 = load ptr, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %52, %50, %60, %62
  %.sink = phi ptr [ %73, %62 ], [ %61, %60 ], [ %48, %50 ], [ %48, %52 ]
  %.172.ph = phi i32 [ 0, %62 ], [ 0, %60 ], [ -36, %50 ], [ 0, %52 ]
  %.1.ph = phi i64 [ %71, %62 ], [ %.067109, %60 ], [ %.067109, %50 ], [ %.067109, %52 ]
  call void @PMIx_Value_free(ptr noundef %.sink, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %74

74:                                               ; preds = %.sink.split, %47, %.lr.ph112
  %.172 = phi i32 [ %46, %.lr.ph112 ], [ -46, %47 ], [ %.172.ph, %.sink.split ]
  %.1 = phi i64 [ %.067109, %.lr.ph112 ], [ %.067109, %47 ], [ %.1.ph, %.sink.split ]
  %75 = getelementptr inbounds nuw i8, ptr %.0110, i64 120
  %.0 = load ptr, ptr %75, align 8
  %.not92 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not92, label %._crit_edge113, label %.lr.ph112, !llvm.loop !36

._crit_edge113:                                   ; preds = %74
  %.not93 = icmp eq i64 %.1, 0
  br i1 %.not93, label %._crit_edge113.thread, label %76

76:                                               ; preds = %._crit_edge113
  %77 = call ptr @PMIx_Proc_create(i64 noundef %.1) #16
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %80) #16
  br label %._crit_edge113.thread

81:                                               ; preds = %76
  store ptr %77, ptr %2, align 8
  store i64 %.1, ptr %3, align 8
  %82 = load ptr, ptr %8, align 8
  %83 = load ptr, ptr %82, align 8
  %.not94122 = icmp eq ptr %83, null
  br i1 %.not94122, label %._crit_edge127, label %.lr.ph126.preheader

.lr.ph126.preheader:                              ; preds = %81
  %84 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %83, i32 noundef 58) #17
  store ptr %84, ptr %9, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.lr.ph126._crit_edge, label %.lr.ph153

.lr.ph126:                                        ; preds = %._crit_edge120
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %109, i32 noundef 58) #17
  store ptr %86, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph126._crit_edge, label %.lr.ph153, !llvm.loop !37

.lr.ph126._crit_edge:                             ; preds = %.lr.ph126, %.lr.ph126.preheader
  %.lcssa147 = phi ptr [ %82, %.lr.ph126.preheader ], [ %107, %.lr.ph126 ]
  %.2124.lcssa = phi i64 [ 0, %.lr.ph126.preheader ], [ %.3.lcssa, %.lr.ph126 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa147) #16
  call void @PMIx_Proc_free(ptr noundef nonnull %77, i64 noundef %.2124.lcssa) #16
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %._crit_edge113.thread

.lr.ph153:                                        ; preds = %.lr.ph126.preheader, %.lr.ph126
  %88 = phi ptr [ %86, %.lr.ph126 ], [ %84, %.lr.ph126.preheader ]
  %.068123152 = phi i64 [ %106, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  %.2124151 = phi i64 [ %.3.lcssa, %.lr.ph126 ], [ 0, %.lr.ph126.preheader ]
  store i8 0, ptr %88, align 1
  %89 = load ptr, ptr %9, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %9, align 8
  %91 = call ptr @PMIx_Argv_split(ptr noundef nonnull %90, i32 noundef 44) #16
  %92 = load ptr, ptr %91, align 8
  %.not95115 = icmp eq ptr %92, null
  br i1 %.not95115, label %._crit_edge120, label %.lr.ph119

.lr.ph119:                                        ; preds = %.lr.ph153, %.lr.ph119
  %.3117 = phi i64 [ %102, %.lr.ph119 ], [ %.2124151, %.lr.ph153 ]
  %.070116 = phi i64 [ %103, %.lr.ph119 ], [ 0, %.lr.ph153 ]
  %93 = getelementptr inbounds ptr, ptr %91, i64 %.070116
  %94 = getelementptr inbounds %struct.pmix_proc, ptr %77, i64 %.3117
  %95 = load ptr, ptr %8, align 8
  %96 = getelementptr inbounds ptr, ptr %95, i64 %.068123152
  %97 = load ptr, ptr %96, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %94, ptr noundef %97) #16
  %98 = load ptr, ptr %93, align 8
  %99 = call i64 @strtoul(ptr noundef captures(none) %98, ptr noundef null, i32 noundef 10) #16
  %100 = trunc i64 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %94, i64 256
  store i32 %100, ptr %101, align 4
  %102 = add i64 %.3117, 1
  %103 = add i64 %.070116, 1
  %104 = getelementptr inbounds ptr, ptr %91, i64 %103
  %105 = load ptr, ptr %104, align 8
  %.not95 = icmp eq ptr %105, null
  br i1 %.not95, label %._crit_edge120, label %.lr.ph119, !llvm.loop !38

._crit_edge120:                                   ; preds = %.lr.ph119, %.lr.ph153
  %.3.lcssa = phi i64 [ %.2124151, %.lr.ph153 ], [ %102, %.lr.ph119 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %91) #16
  %106 = add i64 %.068123152, 1
  %107 = load ptr, ptr %8, align 8
  %108 = getelementptr inbounds ptr, ptr %107, i64 %106
  %109 = load ptr, ptr %108, align 8
  %.not94 = icmp eq ptr %109, null
  br i1 %.not94, label %._crit_edge127, label %.lr.ph126, !llvm.loop !37

._crit_edge127:                                   ; preds = %._crit_edge120, %81
  %.lcssa = phi ptr [ %82, %81 ], [ %107, %._crit_edge120 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #16
  br label %._crit_edge113.thread

pmix_nslen.exit.thread:                           ; preds = %39, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull %1) #16
  %110 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #16
  %.not90 = icmp eq i32 %110, 0
  br i1 %.not90, label %111, label %._crit_edge113.thread

111:                                              ; preds = %pmix_nslen.exit.thread
  %112 = load ptr, ptr %7, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %._crit_edge113.thread, label %114

114:                                              ; preds = %111
  %115 = load i16, ptr %112, align 8
  %.not91 = icmp eq i16 %115, 3
  br i1 %.not91, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %118 = load ptr, ptr %117, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %120, label %121

120:                                              ; preds = %116, %114
  call void @PMIx_Value_free(ptr noundef nonnull %112, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %._crit_edge113.thread

121:                                              ; preds = %116
  %122 = call ptr @PMIx_Argv_split(ptr noundef nonnull %118, i32 noundef 44) #16
  %123 = call i32 @PMIx_Argv_count(ptr noundef %122) #16
  %124 = sext i32 %123 to i64
  %125 = load ptr, ptr %7, align 8
  call void @PMIx_Value_free(ptr noundef %125, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  %126 = call ptr @PMIx_Proc_create(i64 noundef %124) #16
  %127 = icmp eq ptr %126, null
  br i1 %127, label %128, label %.preheader

.preheader:                                       ; preds = %121
  %.not129 = icmp eq i32 %123, 0
  br i1 %.not129, label %._crit_edge106, label %.lr.ph105

128:                                              ; preds = %121
  call void @PMIx_Argv_free(ptr noundef %122) #16
  br label %._crit_edge113.thread

.lr.ph105:                                        ; preds = %.preheader, %.lr.ph105
  %.169104 = phi i64 [ %135, %.lr.ph105 ], [ 0, %.preheader ]
  %129 = getelementptr inbounds %struct.pmix_proc, ptr %126, i64 %.169104
  call void @PMIx_Load_nspace(ptr noundef nonnull %129, ptr noundef nonnull %1) #16
  %130 = getelementptr inbounds ptr, ptr %122, i64 %.169104
  %131 = load ptr, ptr %130, align 8
  %132 = call i64 @strtoul(ptr noundef captures(none) %131, ptr noundef null, i32 noundef 10) #16
  %133 = trunc i64 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %129, i64 256
  store i32 %133, ptr %134, align 4
  %135 = add nuw i64 %.169104, 1
  %exitcond.not = icmp eq i64 %135, %124
  br i1 %exitcond.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !39

._crit_edge106:                                   ; preds = %.lr.ph105, %.preheader
  call void @PMIx_Argv_free(ptr noundef %122) #16
  store ptr %126, ptr %2, align 8
  store i64 %124, ptr %3, align 8
  br label %._crit_edge113.thread

._crit_edge113.thread:                            ; preds = %43, %111, %pmix_nslen.exit.thread, %._crit_edge113, %._crit_edge127, %._crit_edge106, %128, %120, %.lr.ph126._crit_edge, %79
  %.273 = phi i32 [ -32, %79 ], [ -27, %.lr.ph126._crit_edge ], [ 0, %._crit_edge127 ], [ %.172, %._crit_edge113 ], [ %110, %pmix_nslen.exit.thread ], [ -36, %120 ], [ -32, %128 ], [ 0, %._crit_edge106 ], [ -46, %111 ], [ -46, %43 ]
  %.not96 = icmp eq ptr %.074, null
  br i1 %.not96, label %138, label %136

136:                                              ; preds = %._crit_edge113.thread
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #16
  %137 = getelementptr inbounds nuw i8, ptr %5, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %137) #16
  br label %138

138:                                              ; preds = %._crit_edge, %._crit_edge113.thread, %136
  %.075 = phi i32 [ %.273, %136 ], [ %.273, %._crit_edge113.thread ], [ -31, %._crit_edge ]
  ret i32 %.075
}

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @asprintf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @PMIx_Argv_append_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PMIx_Argv_count(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Argv_free(ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Proc_create(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_nodes(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #16
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #16
  br i1 %13, label %69, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 256
  store i32 -2, ptr %17, align 4
  %18 = icmp eq ptr %0, null
  br i1 %18, label %25, label %.preheader

.preheader:                                       ; preds = %16, %21
  %.0711.i = phi i64 [ %22, %21 ], [ 0, %16 ]
  %.0810.i = phi ptr [ %23, %21 ], [ %0, %16 ]
  %19 = load i8, ptr %.0810.i, align 1
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %pmix_nslen.exit, label %21

21:                                               ; preds = %.preheader
  %22 = add nuw nsw i64 %.0711.i, 1
  %23 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %22, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader, !llvm.loop !35

pmix_nslen.exit:                                  ; preds = %.preheader
  %24 = icmp eq i64 %.0711.i, 0
  br i1 %24, label %25, label %pmix_nslen.exit.thread

25:                                               ; preds = %pmix_nslen.exit, %16
  %.043 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2824), align 8
  %.not3244 = icmp eq ptr %.043, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not3244, label %._crit_edge48, label %.lr.ph47

.lr.ph47:                                         ; preds = %25, %47
  %.045 = phi ptr [ %.0, %47 ], [ %.043, %25 ]
  %26 = getelementptr inbounds nuw i8, ptr %.045, i64 144
  %27 = load ptr, ptr %26, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef %27) #16
  %28 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #16
  %.not33 = icmp eq i32 %28, 0
  br i1 %.not33, label %29, label %47

29:                                               ; preds = %.lr.ph47
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %47, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %30, align 8
  %.not34 = icmp eq i16 %33, 3
  br i1 %.not34, label %34, label %.sink.split

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.sink.split, label %38

38:                                               ; preds = %34
  %39 = call ptr @PMIx_Argv_split(ptr noundef nonnull %36, i32 noundef 44) #16
  %40 = load ptr, ptr %39, align 8
  %.not3538 = icmp eq ptr %40, null
  br i1 %.not3538, label %._crit_edge42, label %.lr.ph41

.lr.ph41:                                         ; preds = %38, %.lr.ph41
  %41 = phi ptr [ %45, %.lr.ph41 ], [ %40, %38 ]
  %.01939 = phi i64 [ %43, %.lr.ph41 ], [ 0, %38 ]
  %42 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %5, ptr noundef nonnull %41) #16
  %43 = add i64 %.01939, 1
  %44 = getelementptr inbounds ptr, ptr %39, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not35 = icmp eq ptr %45, null
  br i1 %.not35, label %._crit_edge42, label %.lr.ph41, !llvm.loop !41

._crit_edge42:                                    ; preds = %.lr.ph41, %38
  call void @PMIx_Argv_free(ptr noundef nonnull %39) #16
  %46 = load ptr, ptr %4, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %34, %32, %._crit_edge42
  %.sink = phi ptr [ %46, %._crit_edge42 ], [ %30, %32 ], [ %30, %34 ]
  %.1.ph = phi i32 [ 0, %._crit_edge42 ], [ -36, %32 ], [ 0, %34 ]
  call void @PMIx_Value_free(ptr noundef %.sink, i64 noundef 1) #16
  store ptr null, ptr %4, align 8
  br label %47

47:                                               ; preds = %.sink.split, %29, %.lr.ph47
  %.1 = phi i32 [ %28, %.lr.ph47 ], [ -46, %29 ], [ %.1.ph, %.sink.split ]
  %48 = getelementptr inbounds nuw i8, ptr %.045, i64 120
  %.0 = load ptr, ptr %48, align 8
  %.not32 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 2704)
  br i1 %.not32, label %._crit_edge48, label %.lr.ph47, !llvm.loop !42

._crit_edge48:                                    ; preds = %47, %25
  %.021.lcssa = phi i32 [ -46, %25 ], [ %.1, %47 ]
  %49 = load ptr, ptr %5, align 8
  %50 = call i32 @PMIx_Argv_count(ptr noundef %49) #16
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %69

52:                                               ; preds = %._crit_edge48
  %53 = load ptr, ptr %5, align 8
  %54 = call ptr @PMIx_Argv_join(ptr noundef %53, i32 noundef 44) #16
  store ptr %54, ptr %1, align 8
  %55 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %55) #16
  br label %69

pmix_nslen.exit.thread:                           ; preds = %21, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %56 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #16
  %.not = icmp eq i32 %56, 0
  br i1 %.not, label %57, label %69

57:                                               ; preds = %pmix_nslen.exit.thread
  %58 = load ptr, ptr %4, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %69, label %60

60:                                               ; preds = %57
  %61 = load i16, ptr %58, align 8
  %.not31 = icmp eq i16 %61, 3
  br i1 %.not31, label %62, label %66

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %60, %62
  call void @PMIx_Value_free(ptr noundef nonnull %58, i64 noundef 1) #16
  br label %69

67:                                               ; preds = %62
  %68 = call noalias ptr @strdup(ptr noundef nonnull %64) #16
  store ptr %68, ptr %1, align 8
  call void @PMIx_Value_free(ptr noundef nonnull %58, i64 noundef 1) #16
  br label %69

69:                                               ; preds = %._crit_edge, %57, %pmix_nslen.exit.thread, %._crit_edge48, %52, %67, %66
  %.020 = phi i32 [ -36, %66 ], [ 0, %67 ], [ 0, %52 ], [ %.021.lcssa, %._crit_edge48 ], [ %56, %pmix_nslen.exit.thread ], [ -46, %57 ], [ -31, %._crit_edge ]
  ret i32 %.020
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @release_info(i32 %0, ptr noundef captures(none) %1) #1 {
  fence acquire
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8
  tail call void @PMIx_Info_free(ptr noundef %3, i64 noundef %5) #16
  tail call void @free(ptr noundef %1) #16
  ret void
}

declare void @PMIx_Info_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_notify_complete(i32 %0, ptr noundef %1) #1 {
  fence acquire
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef %1) #16
  %4 = icmp eq i32 %3, 35
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = tail call ptr @__errno_location() #20
  store i32 35, ptr %6, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #16
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef %1) #16
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void %23(ptr noundef nonnull %25, ptr noundef nonnull %1) #16
  br label %27

26:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %1) #16
  br label %27

27:                                               ; preds = %24, %26, %7
  ret void
}

declare i32 @pmix_prep_event_chain(ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @pmix_invoke_local_event_hdlr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @PMIx_Byte_object_construct(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_iof_write_output(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Byte_object_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_regular(i32 noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_fd_is_chardev(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #3

declare zeroext i1 @pmix_fd_is_blkdev(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #12

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(none) }
attributes #21 = { cold nounwind }
attributes #22 = { noreturn nounwind }

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
