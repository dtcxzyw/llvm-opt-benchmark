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
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not257454 = icmp eq i8 %15, 0
  br i1 %.not257454, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %.lr.ph
  %16 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %18 = and i8 %17, 1
  %.not257 = icmp eq i8 %18, 0
  br i1 %.not257, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %3
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = load i32, ptr @pmix_globals, align 8
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %._crit_edge
  %22 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %.not258 = icmp eq ptr %22, null
  br i1 %.not258, label %55, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %22, i64 136
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 2
  %.not259 = icmp eq i32 %26, 0
  br i1 %.not259, label %55, label %27

27:                                               ; preds = %23, %._crit_edge
  %.not302 = icmp eq ptr %0, null
  br i1 %.not302, label %30, label %28

28:                                               ; preds = %27
  %29 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %29) #16
  %.pre477 = load i32, ptr @pmix_globals, align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ %.pre477, %28 ], [ %19, %27 ]
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr @pmix_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %33 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %34 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %.not303 = icmp eq ptr %1, null
  br i1 %.not303, label %36, label %35

35:                                               ; preds = %30
  tail call fastcc void @_check_for_notify(ptr noundef nonnull %1, i64 noundef %2)
  br label %36

36:                                               ; preds = %35, %30
  %37 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %38 = and i8 %37, 1
  %.not304 = icmp eq i8 %38, 0
  br i1 %.not304, label %39, label %53

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i64 0, i32 5), align 8
  %41 = load ptr, ptr @pmix_client_globals, align 8
  %42 = tail call i32 %40(ptr noundef %41, ptr noundef %1, i64 noundef %2) #16
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %53

44:                                               ; preds = %39
  %45 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %46 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %47 = and i8 %46, 1
  %.not305470 = icmp eq i8 %47, 0
  br i1 %.not305470, label %._crit_edge473, label %.lr.ph472

.lr.ph472:                                        ; preds = %44, %.lr.ph472
  %48 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %49 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %50 = and i8 %49, 1
  %.not305 = icmp eq i8 %50, 0
  br i1 %.not305, label %._crit_edge473, label %.lr.ph472, !llvm.loop !6

._crit_edge473:                                   ; preds = %.lr.ph472, %44
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  store i32 0, ptr @pmix_init_result, align 4
  store i8 0, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 1), align 8
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %53

53:                                               ; preds = %39, %._crit_edge473, %36
  %54 = load i32, ptr @pmix_init_result, align 4
  br label %936

55:                                               ; preds = %23, %21
  %56 = add nsw i32 %19, 1
  store i32 %56, ptr @pmix_globals, align 8
  %57 = tail call ptr @getenv(ptr noundef nonnull @.str) #16
  %.not260 = icmp eq ptr %57, null
  br i1 %.not260, label %76, label %58

58:                                               ; preds = %55
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(6) @.str.1) #17
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %74

61:                                               ; preds = %58
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %62 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %63 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
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
  br label %936

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
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %81 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %82 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

83:                                               ; preds = %76
  %84 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 20), align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %89

86:                                               ; preds = %83
  %87 = tail call i32 @pmix_output_open(ptr noundef null) #16
  store i32 %87, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %88 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 20), align 4
  tail call void @pmix_output_set_verbosity(i32 noundef %87, i32 noundef %88) #16
  br label %89

89:                                               ; preds = %86, %83
  %90 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_posted_recv_t_class, i64 0, i32 8), align 8
  %91 = tail call noalias noundef ptr @malloc(i64 noundef %90) #19
  %92 = load i32, ptr @pmix_class_init_epoch, align 4
  %93 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_posted_recv_t_class, i64 0, i32 4), align 8
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
  %98 = getelementptr inbounds i8, ptr %91, i64 40
  store ptr @pmix_ptl_posted_recv_t_class, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %91, i64 48
  store i32 1, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 56
  %101 = getelementptr inbounds i8, ptr %91, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %100, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false)
  %102 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_posted_recv_t_class, i64 0, i32 6), align 8
  %103 = load ptr, ptr %102, align 8
  %.not6.i.i = icmp eq ptr %103, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %96, %.lr.ph.i.i
  %104 = phi ptr [ %106, %.lr.ph.i.i ], [ %103, %96 ]
  %.07.i.i = phi ptr [ %105, %.lr.ph.i.i ], [ %102, %96 ]
  tail call void %104(ptr noundef nonnull %91) #16
  %105 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not.i.i = icmp eq ptr %106, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %95, %96
  %107 = getelementptr inbounds i8, ptr %91, i64 272
  store i32 2, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %91, i64 280
  store ptr @client_iof_handler, ptr %108, align 8
  %109 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 2, i32 1, i32 2), align 8
  %110 = getelementptr inbounds i8, ptr %91, i64 128
  store ptr %109, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %109, i64 120
  store volatile ptr %91, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %91, i64 120
  store ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 2, i32 1), ptr %112, align 8
  store ptr %91, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 2, i32 1, i32 2), align 8
  %113 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 2, i32 2), align 8
  %114 = add i64 %113, 1
  store volatile i64 %114, ptr getelementptr inbounds (%struct.pmix_ptl_base_t, ptr @pmix_ptl_base, i64 0, i32 2, i32 2), align 8
  %115 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 8), align 8
  %116 = tail call noalias noundef ptr @malloc(i64 noundef %115) #19
  %117 = load i32, ptr @pmix_class_init_epoch, align 4
  %118 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 4), align 8
  %.not.i307 = icmp eq i32 %117, %118
  br i1 %.not.i307, label %120, label %119

119:                                              ; preds = %pmix_obj_new_tma.exit
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_req_t_class) #16
  br label %120

120:                                              ; preds = %119, %pmix_obj_new_tma.exit
  %.not22.i308 = icmp eq ptr %116, null
  br i1 %.not22.i308, label %pmix_obj_new_tma.exit313, label %121

121:                                              ; preds = %120
  %122 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %116, ptr noundef null) #16
  %123 = getelementptr inbounds i8, ptr %116, i64 40
  store ptr @pmix_iof_req_t_class, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %116, i64 48
  store i32 1, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %116, i64 56
  %126 = getelementptr inbounds i8, ptr %116, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %125, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %126, i8 0, i64 24, i1 false)
  %127 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_req_t_class, i64 0, i32 6), align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i.i309 = icmp eq ptr %128, null
  br i1 %.not6.i.i309, label %pmix_obj_new_tma.exit313, label %.lr.ph.i.i310

.lr.ph.i.i310:                                    ; preds = %121, %.lr.ph.i.i310
  %129 = phi ptr [ %131, %.lr.ph.i.i310 ], [ %128, %121 ]
  %.07.i.i311 = phi ptr [ %130, %.lr.ph.i.i310 ], [ %127, %121 ]
  tail call void %129(ptr noundef nonnull %116) #16
  %130 = getelementptr inbounds i8, ptr %.07.i.i311, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i.i312 = icmp eq ptr %131, null
  br i1 %.not.i.i312, label %pmix_obj_new_tma.exit313, label %.lr.ph.i.i310, !llvm.loop !7

pmix_obj_new_tma.exit313:                         ; preds = %.lr.ph.i.i310, %120, %121
  %132 = getelementptr inbounds i8, ptr %116, i64 288
  store i16 14, ptr %132, align 8
  %133 = tail call i32 @pmix_pointer_array_set_item(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21), i32 noundef 0, ptr noundef %116) #16
  %134 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %134, 64
  br i1 %or.cond, label %135, label %141

135:                                              ; preds = %pmix_obj_new_tma.exit313
  %136 = zext nneg i32 %134 to i64
  %137 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %135
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %134, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 622, i32 noundef 1) #16
  br label %141

141:                                              ; preds = %pmix_obj_new_tma.exit313, %135, %140
  %142 = load i32, ptr @pmix_class_init_epoch, align 4
  %143 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not262 = icmp eq i32 %142, %143
  br i1 %.not262, label %145, label %144

144:                                              ; preds = %141
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %145

145:                                              ; preds = %144, %141
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %146 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %147 = load ptr, ptr %146, align 8
  %.not6.i = icmp eq ptr %147, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %145, %.lr.ph.i
  %148 = phi ptr [ %150, %.lr.ph.i ], [ %147, %145 ]
  %.07.i = phi ptr [ %149, %.lr.ph.i ], [ %146, %145 ]
  tail call void %148(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21)) #16
  %149 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %150 = load ptr, ptr %149, align 8
  %.not.i314 = icmp eq ptr %150, null
  br i1 %.not.i314, label %pmix_obj_run_constructors.exit.preheader, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit.preheader:         ; preds = %.lr.ph.i, %145
  br label %pmix_obj_run_constructors.exit

pmix_obj_run_constructors.exit:                   ; preds = %pmix_obj_run_constructors.exit.preheader, %153
  %.082.i = phi ptr [ %155, %153 ], [ getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 1), %pmix_obj_run_constructors.exit.preheader ]
  %.091.i = phi ptr [ %154, %153 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %pmix_obj_run_constructors.exit.preheader ]
  %151 = load i8, ptr %.091.i, align 1
  store i8 %151, ptr %.082.i, align 1
  %152 = icmp eq i8 %151, 0
  br i1 %152, label %pmix_strncpy.exit, label %153

153:                                              ; preds = %pmix_obj_run_constructors.exit
  %154 = getelementptr inbounds i8, ptr %.091.i, i64 1
  %155 = getelementptr inbounds i8, ptr %.082.i, i64 1
  %exitcond.not.i = icmp eq ptr %.091.i, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 0, i64 254)
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %pmix_obj_run_constructors.exit, !llvm.loop !8

pmix_strncpy.exit:                                ; preds = %pmix_obj_run_constructors.exit, %153
  %.08.lcssa.i = phi ptr [ %.082.i, %pmix_obj_run_constructors.exit ], [ %155, %153 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %156 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  store i32 %156, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 1, i32 1), align 8
  store i16 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 2), align 4
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 6), align 8
  %157 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 1) #16
  br i1 %157, label %pmix_iof_fd_always_ready.exit.thread, label %158

158:                                              ; preds = %pmix_strncpy.exit
  %159 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 1) #16
  br i1 %159, label %160, label %pmix_iof_fd_always_ready.exit

160:                                              ; preds = %158
  %161 = tail call i32 @isatty(i32 noundef 1) #16
  %.not.i315 = icmp eq i32 %161, 0
  br i1 %.not.i315, label %pmix_iof_fd_always_ready.exit.thread, label %pmix_iof_fd_always_ready.exit

pmix_iof_fd_always_ready.exit.thread:             ; preds = %160, %pmix_strncpy.exit
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 2), align 1
  br label %164

pmix_iof_fd_always_ready.exit:                    ; preds = %158, %160
  %162 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 1) #16
  %163 = zext i1 %162 to i8
  store i8 %163, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 2), align 1
  br i1 %162, label %164, label %168

164:                                              ; preds = %pmix_iof_fd_always_ready.exit.thread, %pmix_iof_fd_always_ready.exit
  %165 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 4), align 8
  %166 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %167 = tail call i32 @pmix_event_assign(ptr noundef %165, ptr noundef %166, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21)) #16
  br label %173

168:                                              ; preds = %pmix_iof_fd_always_ready.exit
  %169 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 4), align 8
  %170 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %171 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 3, i32 6), align 8
  %172 = tail call i32 @pmix_event_assign(ptr noundef %169, ptr noundef %170, i32 noundef %171, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21)) #16
  br label %173

173:                                              ; preds = %168, %164
  fence release
  %174 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond3 = icmp ult i32 %174, 64
  br i1 %or.cond3, label %175, label %181

175:                                              ; preds = %173
  %176 = zext nneg i32 %174 to i64
  %177 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %176, i32 2
  %178 = load i32, ptr %177, align 4
  %179 = icmp sgt i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %174, ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.7, i32 noundef 624, i32 noundef 2) #16
  br label %181

181:                                              ; preds = %173, %175, %180
  %182 = load i32, ptr @pmix_class_init_epoch, align 4
  %183 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 4), align 8
  %.not263 = icmp eq i32 %182, %183
  br i1 %.not263, label %185, label %184

184:                                              ; preds = %181
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_iof_sink_t_class) #16
  br label %185

185:                                              ; preds = %184, %181
  store ptr @pmix_iof_sink_t_class, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 0, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 0, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 0, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %186 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_iof_sink_t_class, i64 0, i32 6), align 8
  %187 = load ptr, ptr %186, align 8
  %.not6.i316 = icmp eq ptr %187, null
  br i1 %.not6.i316, label %pmix_obj_run_constructors.exit320.preheader, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %185, %.lr.ph.i317
  %188 = phi ptr [ %190, %.lr.ph.i317 ], [ %187, %185 ]
  %.07.i318 = phi ptr [ %189, %.lr.ph.i317 ], [ %186, %185 ]
  tail call void %188(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22)) #16
  %189 = getelementptr inbounds i8, ptr %.07.i318, i64 8
  %190 = load ptr, ptr %189, align 8
  %.not.i319 = icmp eq ptr %190, null
  br i1 %.not.i319, label %pmix_obj_run_constructors.exit320.preheader, label %.lr.ph.i317, !llvm.loop !7

pmix_obj_run_constructors.exit320.preheader:      ; preds = %.lr.ph.i317, %185
  br label %pmix_obj_run_constructors.exit320

pmix_obj_run_constructors.exit320:                ; preds = %pmix_obj_run_constructors.exit320.preheader, %193
  %.082.i321 = phi ptr [ %195, %193 ], [ getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 1), %pmix_obj_run_constructors.exit320.preheader ]
  %.091.i322 = phi ptr [ %194, %193 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %pmix_obj_run_constructors.exit320.preheader ]
  %191 = load i8, ptr %.091.i322, align 1
  store i8 %191, ptr %.082.i321, align 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %pmix_strncpy.exit325, label %193

193:                                              ; preds = %pmix_obj_run_constructors.exit320
  %194 = getelementptr inbounds i8, ptr %.091.i322, i64 1
  %195 = getelementptr inbounds i8, ptr %.082.i321, i64 1
  %exitcond.not.i323 = icmp eq ptr %.091.i322, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 0, i64 254)
  br i1 %exitcond.not.i323, label %pmix_strncpy.exit325, label %pmix_obj_run_constructors.exit320, !llvm.loop !8

pmix_strncpy.exit325:                             ; preds = %pmix_obj_run_constructors.exit320, %193
  %.08.lcssa.i324 = phi ptr [ %.082.i321, %pmix_obj_run_constructors.exit320 ], [ %195, %193 ]
  store i8 0, ptr %.08.lcssa.i324, align 1
  %196 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  store i32 %196, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 1, i32 1), align 8
  store i16 4, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 2), align 4
  store i32 2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 6), align 8
  %197 = tail call zeroext i1 @pmix_fd_is_regular(i32 noundef 2) #16
  br i1 %197, label %pmix_iof_fd_always_ready.exit327.thread, label %198

198:                                              ; preds = %pmix_strncpy.exit325
  %199 = tail call zeroext i1 @pmix_fd_is_chardev(i32 noundef 2) #16
  br i1 %199, label %200, label %pmix_iof_fd_always_ready.exit327

200:                                              ; preds = %198
  %201 = tail call i32 @isatty(i32 noundef 2) #16
  %.not.i326 = icmp eq i32 %201, 0
  br i1 %.not.i326, label %pmix_iof_fd_always_ready.exit327.thread, label %pmix_iof_fd_always_ready.exit327

pmix_iof_fd_always_ready.exit327.thread:          ; preds = %200, %pmix_strncpy.exit325
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 2), align 1
  br label %204

pmix_iof_fd_always_ready.exit327:                 ; preds = %198, %200
  %202 = tail call zeroext i1 @pmix_fd_is_blkdev(i32 noundef 2) #16
  %203 = zext i1 %202 to i8
  store i8 %203, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 2), align 1
  br i1 %202, label %204, label %208

204:                                              ; preds = %pmix_iof_fd_always_ready.exit327.thread, %pmix_iof_fd_always_ready.exit327
  %205 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 4), align 8
  %206 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %207 = tail call i32 @pmix_event_assign(ptr noundef %205, ptr noundef %206, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22)) #16
  br label %213

208:                                              ; preds = %pmix_iof_fd_always_ready.exit327
  %209 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 4), align 8
  %210 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %211 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 3, i32 6), align 8
  %212 = tail call i32 @pmix_event_assign(ptr noundef %209, ptr noundef %210, i32 noundef %211, i16 noundef signext 4, ptr noundef nonnull @pmix_iof_write_handler, ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22)) #16
  br label %213

213:                                              ; preds = %208, %204
  fence release
  %214 = load i32, ptr @pmix_class_init_epoch, align 4
  %215 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not264 = icmp eq i32 %214, %215
  br i1 %.not264, label %217, label %216

216:                                              ; preds = %213
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %217

217:                                              ; preds = %216, %213
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %218 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %219 = load ptr, ptr %218, align 8
  %.not6.i328 = icmp eq ptr %219, null
  br i1 %.not6.i328, label %pmix_obj_run_constructors.exit332, label %.lr.ph.i329

.lr.ph.i329:                                      ; preds = %217, %.lr.ph.i329
  %220 = phi ptr [ %222, %.lr.ph.i329 ], [ %219, %217 ]
  %.07.i330 = phi ptr [ %221, %.lr.ph.i329 ], [ %218, %217 ]
  tail call void %220(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2)) #16
  %221 = getelementptr inbounds i8, ptr %.07.i330, i64 8
  %222 = load ptr, ptr %221, align 8
  %.not.i331 = icmp eq ptr %222, null
  br i1 %.not.i331, label %pmix_obj_run_constructors.exit332, label %.lr.ph.i329, !llvm.loop !7

pmix_obj_run_constructors.exit332:                ; preds = %.lr.ph.i329, %217
  %223 = load i32, ptr @pmix_class_init_epoch, align 4
  %224 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 4), align 8
  %.not265 = icmp eq i32 %223, %224
  br i1 %.not265, label %226, label %225

225:                                              ; preds = %pmix_obj_run_constructors.exit332
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_pointer_array_t_class) #16
  br label %226

226:                                              ; preds = %225, %pmix_obj_run_constructors.exit332
  store ptr @pmix_pointer_array_t_class, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %227 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_pointer_array_t_class, i64 0, i32 6), align 8
  %228 = load ptr, ptr %227, align 8
  %.not6.i333 = icmp eq ptr %228, null
  br i1 %.not6.i333, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334

.lr.ph.i334:                                      ; preds = %226, %.lr.ph.i334
  %229 = phi ptr [ %231, %.lr.ph.i334 ], [ %228, %226 ]
  %.07.i335 = phi ptr [ %230, %.lr.ph.i334 ], [ %227, %226 ]
  tail call void %229(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3)) #16
  %230 = getelementptr inbounds i8, ptr %.07.i335, i64 8
  %231 = load ptr, ptr %230, align 8
  %.not.i336 = icmp eq ptr %231, null
  br i1 %.not.i336, label %pmix_obj_run_constructors.exit337, label %.lr.ph.i334, !llvm.loop !7

pmix_obj_run_constructors.exit337:                ; preds = %.lr.ph.i334, %226
  %232 = tail call i32 @pmix_pointer_array_init(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3), i32 noundef 1, i32 noundef 2147483647, i32 noundef 1) #16
  %233 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 8), align 8
  %234 = tail call noalias noundef ptr @malloc(i64 noundef %233) #19
  %235 = load i32, ptr @pmix_class_init_epoch, align 4
  %236 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 4), align 8
  %.not.i338 = icmp eq i32 %235, %236
  br i1 %.not.i338, label %238, label %237

237:                                              ; preds = %pmix_obj_run_constructors.exit337
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_peer_t_class) #16
  br label %238

238:                                              ; preds = %237, %pmix_obj_run_constructors.exit337
  %.not22.i339 = icmp eq ptr %234, null
  br i1 %.not22.i339, label %pmix_obj_new_tma.exit344.thread, label %241

pmix_obj_new_tma.exit344.thread:                  ; preds = %238
  store ptr null, ptr @pmix_client_globals, align 8
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %239 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %240 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

241:                                              ; preds = %238
  %242 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %234, ptr noundef null) #16
  %243 = getelementptr inbounds i8, ptr %234, i64 40
  store ptr @pmix_peer_t_class, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %234, i64 48
  store i32 1, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %234, i64 56
  %246 = getelementptr inbounds i8, ptr %234, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %245, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %246, i8 0, i64 24, i1 false)
  %247 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_peer_t_class, i64 0, i32 6), align 8
  %248 = load ptr, ptr %247, align 8
  %.not6.i.i340 = icmp eq ptr %248, null
  br i1 %.not6.i.i340, label %pmix_obj_new_tma.exit344.thread428, label %.lr.ph.i.i341

.lr.ph.i.i341:                                    ; preds = %241, %.lr.ph.i.i341
  %249 = phi ptr [ %251, %.lr.ph.i.i341 ], [ %248, %241 ]
  %.07.i.i342 = phi ptr [ %250, %.lr.ph.i.i341 ], [ %247, %241 ]
  tail call void %249(ptr noundef nonnull %234) #16
  %250 = getelementptr inbounds i8, ptr %.07.i.i342, i64 8
  %251 = load ptr, ptr %250, align 8
  %.not.i.i343 = icmp eq ptr %251, null
  br i1 %.not.i.i343, label %pmix_obj_new_tma.exit344.thread428, label %.lr.ph.i.i341, !llvm.loop !7

pmix_obj_new_tma.exit344.thread428:               ; preds = %.lr.ph.i.i341, %241
  store ptr %234, ptr @pmix_client_globals, align 8
  %252 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 8), align 8
  %253 = tail call noalias noundef ptr @malloc(i64 noundef %252) #19
  %254 = load i32, ptr @pmix_class_init_epoch, align 4
  %255 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 4), align 8
  %.not.i345 = icmp eq i32 %254, %255
  br i1 %.not.i345, label %257, label %256

256:                                              ; preds = %pmix_obj_new_tma.exit344.thread428
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_namespace_t_class) #16
  br label %257

257:                                              ; preds = %256, %pmix_obj_new_tma.exit344.thread428
  %.not22.i346 = icmp eq ptr %253, null
  br i1 %.not22.i346, label %pmix_obj_new_tma.exit351.thread, label %262

pmix_obj_new_tma.exit351.thread:                  ; preds = %257
  %258 = load ptr, ptr @pmix_client_globals, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 120
  store ptr null, ptr %259, align 8
  %260 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %258) #16
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %273, label %275

262:                                              ; preds = %257
  %263 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %253, ptr noundef null) #16
  %264 = getelementptr inbounds i8, ptr %253, i64 40
  store ptr @pmix_namespace_t_class, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %253, i64 48
  store i32 1, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %253, i64 56
  %267 = getelementptr inbounds i8, ptr %253, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %266, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %267, i8 0, i64 24, i1 false)
  %268 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_namespace_t_class, i64 0, i32 6), align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i.i347 = icmp eq ptr %269, null
  br i1 %.not6.i.i347, label %pmix_obj_new_tma.exit351.thread429, label %.lr.ph.i.i348

.lr.ph.i.i348:                                    ; preds = %262, %.lr.ph.i.i348
  %270 = phi ptr [ %272, %.lr.ph.i.i348 ], [ %269, %262 ]
  %.07.i.i349 = phi ptr [ %271, %.lr.ph.i.i348 ], [ %268, %262 ]
  tail call void %270(ptr noundef nonnull %253) #16
  %271 = getelementptr inbounds i8, ptr %.07.i.i349, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i.i350 = icmp eq ptr %272, null
  br i1 %.not.i.i350, label %pmix_obj_new_tma.exit351.thread429, label %.lr.ph.i.i348, !llvm.loop !7

273:                                              ; preds = %pmix_obj_new_tma.exit351.thread
  %274 = tail call ptr @__errno_location() #20
  store i32 35, ptr %274, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

275:                                              ; preds = %pmix_obj_new_tma.exit351.thread
  %276 = getelementptr inbounds i8, ptr %258, i64 48
  %277 = load i32, ptr %276, align 8
  %278 = add nsw i32 %277, -1
  store i32 %278, ptr %276, align 8
  %279 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %258) #16
  %280 = icmp eq i32 %278, 0
  br i1 %280, label %281, label %298

281:                                              ; preds = %275
  %282 = getelementptr inbounds i8, ptr %258, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 48
  %285 = load ptr, ptr %284, align 8
  %286 = load ptr, ptr %285, align 8
  %.not6.i352 = icmp eq ptr %286, null
  br i1 %.not6.i352, label %pmix_obj_run_destructors.exit, label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %281, %.lr.ph.i353
  %287 = phi ptr [ %289, %.lr.ph.i353 ], [ %286, %281 ]
  %.07.i354 = phi ptr [ %288, %.lr.ph.i353 ], [ %285, %281 ]
  tail call void %287(ptr noundef %258) #16
  %288 = getelementptr inbounds i8, ptr %.07.i354, i64 8
  %289 = load ptr, ptr %288, align 8
  %.not.i355 = icmp eq ptr %289, null
  br i1 %.not.i355, label %pmix_obj_run_destructors.exit, label %.lr.ph.i353, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i353, %281
  %290 = getelementptr inbounds i8, ptr %258, i64 96
  %291 = load ptr, ptr %290, align 8
  %.not300 = icmp eq ptr %291, null
  br i1 %.not300, label %295, label %292

292:                                              ; preds = %pmix_obj_run_destructors.exit
  %293 = getelementptr inbounds i8, ptr %258, i64 56
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
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %299 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %300 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

pmix_obj_new_tma.exit351.thread429:               ; preds = %.lr.ph.i.i348, %262
  %301 = load ptr, ptr @pmix_client_globals, align 8
  %302 = getelementptr inbounds i8, ptr %301, i64 120
  store ptr %253, ptr %302, align 8
  %303 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 8), align 8
  %304 = tail call noalias noundef ptr @malloc(i64 noundef %303) #19
  %305 = load i32, ptr @pmix_class_init_epoch, align 4
  %306 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 4), align 8
  %.not.i356 = icmp eq i32 %305, %306
  br i1 %.not.i356, label %308, label %307

307:                                              ; preds = %pmix_obj_new_tma.exit351.thread429
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_rank_info_t_class) #16
  br label %308

308:                                              ; preds = %307, %pmix_obj_new_tma.exit351.thread429
  %.not22.i357 = icmp eq ptr %304, null
  br i1 %.not22.i357, label %pmix_obj_new_tma.exit362.thread, label %313

pmix_obj_new_tma.exit362.thread:                  ; preds = %308
  %309 = load ptr, ptr @pmix_client_globals, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 128
  store ptr null, ptr %310, align 8
  %311 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %309) #16
  %312 = icmp eq i32 %311, 35
  br i1 %312, label %324, label %326

313:                                              ; preds = %308
  %314 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %304, ptr noundef null) #16
  %315 = getelementptr inbounds i8, ptr %304, i64 40
  store ptr @pmix_rank_info_t_class, ptr %315, align 8
  %316 = getelementptr inbounds i8, ptr %304, i64 48
  store i32 1, ptr %316, align 8
  %317 = getelementptr inbounds i8, ptr %304, i64 56
  %318 = getelementptr inbounds i8, ptr %304, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %317, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %318, i8 0, i64 24, i1 false)
  %319 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_rank_info_t_class, i64 0, i32 6), align 8
  %320 = load ptr, ptr %319, align 8
  %.not6.i.i358 = icmp eq ptr %320, null
  br i1 %.not6.i.i358, label %pmix_obj_new_tma.exit362.thread430, label %.lr.ph.i.i359

.lr.ph.i.i359:                                    ; preds = %313, %.lr.ph.i.i359
  %321 = phi ptr [ %323, %.lr.ph.i.i359 ], [ %320, %313 ]
  %.07.i.i360 = phi ptr [ %322, %.lr.ph.i.i359 ], [ %319, %313 ]
  tail call void %321(ptr noundef nonnull %304) #16
  %322 = getelementptr inbounds i8, ptr %.07.i.i360, i64 8
  %323 = load ptr, ptr %322, align 8
  %.not.i.i361 = icmp eq ptr %323, null
  br i1 %.not.i.i361, label %pmix_obj_new_tma.exit362.thread430, label %.lr.ph.i.i359, !llvm.loop !7

324:                                              ; preds = %pmix_obj_new_tma.exit362.thread
  %325 = tail call ptr @__errno_location() #20
  store i32 35, ptr %325, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

326:                                              ; preds = %pmix_obj_new_tma.exit362.thread
  %327 = getelementptr inbounds i8, ptr %309, i64 48
  %328 = load i32, ptr %327, align 8
  %329 = add nsw i32 %328, -1
  store i32 %329, ptr %327, align 8
  %330 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %309) #16
  %331 = icmp eq i32 %329, 0
  br i1 %331, label %332, label %349

332:                                              ; preds = %326
  %333 = getelementptr inbounds i8, ptr %309, i64 40
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 48
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %336, align 8
  %.not6.i363 = icmp eq ptr %337, null
  br i1 %.not6.i363, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364

.lr.ph.i364:                                      ; preds = %332, %.lr.ph.i364
  %338 = phi ptr [ %340, %.lr.ph.i364 ], [ %337, %332 ]
  %.07.i365 = phi ptr [ %339, %.lr.ph.i364 ], [ %336, %332 ]
  tail call void %338(ptr noundef %309) #16
  %339 = getelementptr inbounds i8, ptr %.07.i365, i64 8
  %340 = load ptr, ptr %339, align 8
  %.not.i366 = icmp eq ptr %340, null
  br i1 %.not.i366, label %pmix_obj_run_destructors.exit367, label %.lr.ph.i364, !llvm.loop !9

pmix_obj_run_destructors.exit367:                 ; preds = %.lr.ph.i364, %332
  %341 = getelementptr inbounds i8, ptr %309, i64 96
  %342 = load ptr, ptr %341, align 8
  %.not299 = icmp eq ptr %342, null
  br i1 %.not299, label %346, label %343

343:                                              ; preds = %pmix_obj_run_destructors.exit367
  %344 = getelementptr inbounds i8, ptr %309, i64 56
  %345 = load ptr, ptr @pmix_client_globals, align 8
  tail call void %342(ptr noundef nonnull %344, ptr noundef %345) #16
  br label %348

346:                                              ; preds = %pmix_obj_run_destructors.exit367
  %347 = load ptr, ptr @pmix_client_globals, align 8
  tail call void @free(ptr noundef %347) #16
  br label %348

348:                                              ; preds = %346, %343
  store ptr null, ptr @pmix_client_globals, align 8
  br label %349

349:                                              ; preds = %326, %348
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %350 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %351 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

pmix_obj_new_tma.exit362.thread430:               ; preds = %.lr.ph.i.i359, %313
  %352 = load ptr, ptr @pmix_client_globals, align 8
  %353 = getelementptr inbounds i8, ptr %352, i64 128
  store ptr %304, ptr %353, align 8
  %354 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond5 = icmp ult i32 %354, 64
  br i1 %or.cond5, label %355, label %361

355:                                              ; preds = %pmix_obj_new_tma.exit362.thread430
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %355
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.9) #16
  br label %361

361:                                              ; preds = %360, %355, %pmix_obj_new_tma.exit362.thread430
  %362 = tail call ptr @getenv(ptr noundef nonnull @.str.10) #16
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %394

364:                                              ; preds = %361
  %365 = tail call i32 @getpid() #16
  %366 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %367 = sext i32 %365 to i64
  %368 = tail call i32 (ptr, i64, ptr, ...) @pmix_snprintf(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i64 noundef 255, ptr noundef nonnull @.str.11, ptr noundef %366, i64 noundef %367) #16
  store i32 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %.not267 = icmp eq ptr %0, null
  br i1 %.not267, label %370, label %369

369:                                              ; preds = %364
  tail call void @PMIx_Load_procid(ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef 0) #16
  br label %370

370:                                              ; preds = %369, %364
  %371 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %372 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %373 = getelementptr inbounds i8, ptr %372, i64 120
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 144
  store ptr %371, ptr %375, align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 36, i32 11), align 2
  %376 = load i32, ptr @pmix_class_init_epoch, align 4
  %377 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not268 = icmp eq i32 %376, %377
  br i1 %.not268, label %379, label %378

378:                                              ; preds = %370
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %379

379:                                              ; preds = %378, %370
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %380 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %381 = load ptr, ptr %380, align 8
  %.not6.i368 = icmp eq ptr %381, null
  br i1 %.not6.i368, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369

.lr.ph.i369:                                      ; preds = %379, %.lr.ph.i369
  %382 = phi ptr [ %384, %.lr.ph.i369 ], [ %381, %379 ]
  %.07.i370 = phi ptr [ %383, %.lr.ph.i369 ], [ %380, %379 ]
  tail call void %382(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9)) #16
  %383 = getelementptr inbounds i8, ptr %.07.i370, i64 8
  %384 = load ptr, ptr %383, align 8
  %.not.i371 = icmp eq ptr %384, null
  br i1 %.not.i371, label %pmix_obj_run_constructors.exit372, label %.lr.ph.i369, !llvm.loop !7

pmix_obj_run_constructors.exit372:                ; preds = %.lr.ph.i369, %379
  %385 = load i32, ptr @pmix_class_init_epoch, align 4
  %386 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not269 = icmp eq i32 %385, %386
  br i1 %.not269, label %388, label %387

387:                                              ; preds = %pmix_obj_run_constructors.exit372
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %388

388:                                              ; preds = %387, %pmix_obj_run_constructors.exit372
  store ptr @pmix_list_t_class, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 0, i32 1), align 8
  store i32 1, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 0, i32 2), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 0, i32 3, i32 0), i8 0, i64 64, i1 false)
  %389 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %390 = load ptr, ptr %389, align 8
  %.not6.i373 = icmp eq ptr %390, null
  br i1 %.not6.i373, label %pmix_obj_run_constructors.exit377, label %.lr.ph.i374

.lr.ph.i374:                                      ; preds = %388, %.lr.ph.i374
  %391 = phi ptr [ %393, %.lr.ph.i374 ], [ %390, %388 ]
  %.07.i375 = phi ptr [ %392, %.lr.ph.i374 ], [ %389, %388 ]
  tail call void %391(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10)) #16
  %392 = getelementptr inbounds i8, ptr %.07.i375, i64 8
  %393 = load ptr, ptr %392, align 8
  %.not.i376 = icmp eq ptr %393, null
  br i1 %.not.i376, label %pmix_obj_run_constructors.exit377, label %.lr.ph.i374, !llvm.loop !7

394:                                              ; preds = %361
  %.not266 = icmp eq ptr %0, null
  br i1 %.not266, label %396, label %395

395:                                              ; preds = %394
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %0, ptr noundef nonnull %362) #16
  br label %396

396:                                              ; preds = %395, %394
  tail call void @PMIx_Load_nspace(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef nonnull %362) #16
  %397 = tail call noalias ptr @strdup(ptr noundef nonnull %362) #16
  %398 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 120
  %400 = load ptr, ptr %399, align 8
  %401 = getelementptr inbounds i8, ptr %400, i64 144
  store ptr %397, ptr %401, align 8
  %402 = tail call ptr @getenv(ptr noundef nonnull @.str.12) #16
  %403 = icmp eq ptr %402, null
  br i1 %403, label %404, label %407

404:                                              ; preds = %396
  store i32 -30, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %405 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %406 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

407:                                              ; preds = %396
  %408 = tail call i64 @strtol(ptr nocapture noundef nonnull %402, ptr noundef null, i32 noundef 10) #16
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  br i1 %.not266, label %pmix_obj_run_constructors.exit377, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %0, i64 256
  store i32 %409, ptr %411, align 4
  br label %pmix_obj_run_constructors.exit377

pmix_obj_run_constructors.exit377:                ; preds = %.lr.ph.i374, %388, %407, %410
  store i32 -1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 12), align 8
  %412 = tail call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_rank_info_t_class)
  %413 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 128
  store ptr %412, ptr %414, align 8
  %415 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %416 = getelementptr inbounds i8, ptr %415, i64 128
  %417 = load ptr, ptr %416, align 8
  %418 = icmp eq ptr %417, null
  br i1 %418, label %419, label %422

419:                                              ; preds = %pmix_obj_run_constructors.exit377
  store i32 -32, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %420 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %421 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

422:                                              ; preds = %pmix_obj_run_constructors.exit377
  %423 = tail call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %424 = getelementptr inbounds i8, ptr %417, i64 152
  store ptr %423, ptr %424, align 8
  %425 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %426 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 128
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %428, i64 160
  store i32 %425, ptr %429, align 8
  %430 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 2, i32 1), align 8
  tail call void @PMIx_Load_procid(ptr noundef %430, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %425) #16
  %431 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  store i32 %431, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 3, i32 1), align 8
  %432 = tail call ptr @getenv(ptr noundef nonnull @.str.13) #16
  %433 = tail call ptr @pmix_psec_base_assign_module(ptr noundef %432) #16
  %434 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 120
  %436 = load ptr, ptr %435, align 8
  %437 = getelementptr inbounds i8, ptr %436, i64 496
  store ptr %433, ptr %437, align 8
  %438 = load ptr, ptr %435, align 8
  %439 = getelementptr inbounds i8, ptr %438, i64 496
  %440 = load ptr, ptr %439, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %445

442:                                              ; preds = %422
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %443 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %444 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

445:                                              ; preds = %422
  %446 = load ptr, ptr @pmix_client_globals, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 120
  %448 = load ptr, ptr %447, align 8
  %449 = getelementptr inbounds i8, ptr %448, i64 496
  store ptr %440, ptr %449, align 8
  %450 = tail call ptr @getenv(ptr noundef nonnull @.str.14) #16
  %451 = icmp eq ptr %450, null
  br i1 %451, label %452, label %456

452:                                              ; preds = %445
  %453 = load i8, ptr getelementptr inbounds (%struct.pmix_bfrops_globals_t, ptr @pmix_bfrops_globals, i64 0, i32 5), align 8
  %454 = load ptr, ptr %435, align 8
  %455 = getelementptr inbounds i8, ptr %454, i64 480
  store i8 %453, ptr %455, align 8
  br label %463

456:                                              ; preds = %445
  %457 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %450, ptr noundef nonnull dereferenceable(29) @.str.15) #17
  %458 = icmp eq i32 %457, 0
  %459 = load ptr, ptr %435, align 8
  %460 = getelementptr inbounds i8, ptr %459, i64 480
  br i1 %458, label %461, label %462

461:                                              ; preds = %456
  store i8 2, ptr %460, align 8
  br label %463

462:                                              ; preds = %456
  store i8 1, ptr %460, align 8
  br label %463

463:                                              ; preds = %461, %462, %452
  %464 = load ptr, ptr %435, align 8
  %465 = getelementptr inbounds i8, ptr %464, i64 480
  %466 = load i8, ptr %465, align 8
  %467 = load ptr, ptr %447, align 8
  %468 = getelementptr inbounds i8, ptr %467, i64 480
  store i8 %466, ptr %468, align 8
  %469 = tail call ptr @getenv(ptr noundef nonnull @.str.16) #16
  %.not270 = icmp eq ptr %469, null
  br i1 %.not270, label %477, label %470

470:                                              ; preds = %463
  %471 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull %469, i16 noundef zeroext 3) #16
  %472 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #16
  %473 = load ptr, ptr @pmix_client_globals, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 120
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 504
  store ptr %472, ptr %476, align 8
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  %.pre = load ptr, ptr @pmix_client_globals, align 8
  br label %483

477:                                              ; preds = %463
  %478 = tail call ptr @pmix_gds_base_assign_module(ptr noundef null, i64 noundef 0) #16
  %479 = load ptr, ptr @pmix_client_globals, align 8
  %480 = getelementptr inbounds i8, ptr %479, i64 120
  %481 = load ptr, ptr %480, align 8
  %482 = getelementptr inbounds i8, ptr %481, i64 504
  store ptr %478, ptr %482, align 8
  br label %483

483:                                              ; preds = %477, %470
  %484 = phi ptr [ %479, %477 ], [ %.pre, %470 ]
  %485 = getelementptr inbounds i8, ptr %484, i64 120
  %486 = load ptr, ptr %485, align 8
  %487 = getelementptr inbounds i8, ptr %486, i64 504
  %488 = load ptr, ptr %487, align 8
  %489 = icmp eq ptr %488, null
  br i1 %489, label %490, label %493

490:                                              ; preds = %483
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %491 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %492 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

493:                                              ; preds = %483
  %.not271 = icmp eq ptr %1, null
  %.not474 = icmp eq i64 %2, 0
  %or.cond482 = or i1 %.not271, %.not474
  br i1 %or.cond482, label %.thread, label %.lr.ph457

.lr.ph457:                                        ; preds = %493, %509
  %.0216456 = phi i64 [ %510, %509 ], [ 0, %493 ]
  %.0217455 = phi i8 [ %.1218, %509 ], [ 0, %493 ]
  %494 = getelementptr inbounds %struct.pmix_info, ptr %1, i64 %.0216456
  %495 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %494, ptr noundef nonnull @.str.17) #16
  br i1 %495, label %496, label %500

496:                                              ; preds = %.lr.ph457
  %497 = getelementptr inbounds i8, ptr %494, i64 528
  %498 = load ptr, ptr %497, align 8
  %499 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef %498, i16 noundef zeroext 3) #16
  br label %509

500:                                              ; preds = %.lr.ph457
  %501 = call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %494, ptr noundef nonnull @.str.18) #16
  br i1 %501, label %502, label %509

502:                                              ; preds = %500
  %503 = getelementptr inbounds i8, ptr %494, i64 528
  %504 = load ptr, ptr %503, align 8
  %505 = load ptr, ptr %504, align 8
  %506 = call noalias ptr @strdup(ptr noundef %505) #16
  store ptr %506, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32), align 8
  %507 = getelementptr inbounds i8, ptr %504, i64 8
  %508 = load ptr, ptr %507, align 8
  store ptr %508, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  br label %509

509:                                              ; preds = %496, %502, %500
  %.1218 = phi i8 [ 1, %496 ], [ %.0217455, %502 ], [ %.0217455, %500 ]
  %510 = add nuw i64 %.0216456, 1
  %exitcond.not = icmp eq i64 %510, %2
  br i1 %exitcond.not, label %._crit_edge458, label %.lr.ph457, !llvm.loop !10

._crit_edge458:                                   ; preds = %509
  %511 = and i8 %.1218, 1
  %.not272 = icmp eq i8 %511, 0
  br i1 %.not272, label %.thread, label %513

.thread:                                          ; preds = %493, %._crit_edge458
  %512 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.19, i16 noundef zeroext 3) #16
  br label %513

513:                                              ; preds = %.thread, %._crit_edge458
  %514 = call ptr @pmix_gds_base_assign_module(ptr noundef nonnull %8, i64 noundef 1) #16
  %515 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %516 = getelementptr inbounds i8, ptr %515, i64 120
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds i8, ptr %517, i64 504
  store ptr %514, ptr %518, align 8
  %519 = load ptr, ptr %516, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 504
  %521 = load ptr, ptr %520, align 8
  %522 = icmp eq ptr %521, null
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  br i1 %522, label %523, label %526

523:                                              ; preds = %513
  store i32 -31, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %524 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

526:                                              ; preds = %513
  %527 = load ptr, ptr getelementptr inbounds (%struct.pmix_ptl_module_t, ptr @pmix_ptl, i64 0, i32 5), align 8
  %528 = load ptr, ptr @pmix_client_globals, align 8
  %529 = call i32 %527(ptr noundef %528, ptr noundef %1, i64 noundef %2) #16
  %.not273 = icmp eq i32 %529, 0
  br i1 %.not273, label %544, label %530

530:                                              ; preds = %526
  store i8 1, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 1), align 8
  %531 = call i32 @pmix_tool_init_info() #16
  %.not283 = icmp eq i32 %531, 0
  br i1 %.not283, label %535, label %532

532:                                              ; preds = %530
  store i32 %531, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %533 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %534 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

535:                                              ; preds = %530
  %536 = call noalias ptr @strdup(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %537 = load ptr, ptr @pmix_client_globals, align 8
  %538 = getelementptr inbounds i8, ptr %537, i64 128
  %539 = load ptr, ptr %538, align 8
  %540 = getelementptr inbounds i8, ptr %539, i64 152
  store ptr %536, ptr %540, align 8
  %541 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %542 = load ptr, ptr %538, align 8
  %543 = getelementptr inbounds i8, ptr %542, i64 160
  store i32 %541, ptr %543, align 8
  br label %pmix_obj_run_destructors.exit392

544:                                              ; preds = %526
  %545 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %546 = getelementptr inbounds i8, ptr %545, i64 136
  %547 = load i32, ptr %546, align 8
  %548 = and i32 %547, 8
  %.not274 = icmp eq i32 %548, 0
  br i1 %.not274, label %554, label %549

549:                                              ; preds = %544
  %550 = call i32 @pmix_tool_init_info() #16
  %.not282 = icmp eq i32 %550, 0
  br i1 %.not282, label %pmix_obj_run_destructors.exit392, label %551

551:                                              ; preds = %549
  store i32 %550, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %552 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %553 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

554:                                              ; preds = %544
  %555 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_buffer_t_class)
  %556 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %556, 64
  br i1 %or.cond7, label %557, label %570

557:                                              ; preds = %554
  %558 = zext nneg i32 %556 to i64
  %559 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %558, i32 2
  %560 = load i32, ptr %559, align 4
  %561 = icmp sgt i32 %560, 1
  br i1 %561, label %562, label %570

562:                                              ; preds = %557
  %563 = load ptr, ptr @pmix_client_globals, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 120
  %565 = load ptr, ptr %564, align 8
  %566 = getelementptr inbounds i8, ptr %565, i64 488
  %567 = load ptr, ptr %566, align 8
  %568 = load ptr, ptr %567, align 8
  %569 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %556, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 810, ptr noundef %568, ptr noundef %569) #16
  br label %570

570:                                              ; preds = %562, %557, %554
  %571 = getelementptr inbounds i8, ptr %555, i64 120
  %572 = load i8, ptr %571, align 8
  %573 = icmp eq i8 %572, 0
  %574 = load ptr, ptr @pmix_client_globals, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 120
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 480
  %578 = load i8, ptr %577, align 8
  br i1 %573, label %579, label %581

579:                                              ; preds = %570
  store i8 %578, ptr %571, align 8
  %580 = load ptr, ptr %575, align 8
  br label %583

581:                                              ; preds = %570
  %582 = icmp eq i8 %572, %578
  br i1 %582, label %583, label %.thread433

583:                                              ; preds = %581, %579
  %.sink = phi ptr [ %580, %579 ], [ %576, %581 ]
  %584 = getelementptr inbounds i8, ptr %.sink, i64 488
  %585 = load ptr, ptr %584, align 8
  %586 = getelementptr inbounds i8, ptr %585, i64 24
  %587 = load ptr, ptr %586, align 8
  %588 = call i32 %587(ptr noundef nonnull %555, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %588, label %.thread433 [
    i32 0, label %618
    i32 -2, label %590
  ]

.thread433:                                       ; preds = %581, %583
  %.0215436 = phi i32 [ %588, %583 ], [ -22, %581 ]
  %589 = call ptr @PMIx_Error_string(i32 noundef %.0215436) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %589, ptr noundef nonnull @.str.7, i32 noundef 812) #16
  br label %590

590:                                              ; preds = %583, %.thread433
  %.0215435 = phi i32 [ %588, %583 ], [ %.0215436, %.thread433 ]
  %591 = call i32 @pthread_mutex_lock(ptr noundef nonnull %555) #16
  %592 = icmp eq i32 %591, 35
  br i1 %592, label %593, label %595

593:                                              ; preds = %590
  %594 = tail call ptr @__errno_location() #20
  store i32 35, ptr %594, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

595:                                              ; preds = %590
  %596 = getelementptr inbounds i8, ptr %555, i64 48
  %597 = load i32, ptr %596, align 8
  %598 = add nsw i32 %597, -1
  store i32 %598, ptr %596, align 8
  %599 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %555) #16
  %600 = icmp eq i32 %598, 0
  br i1 %600, label %601, label %615

601:                                              ; preds = %595
  %602 = getelementptr inbounds i8, ptr %555, i64 40
  %603 = load ptr, ptr %602, align 8
  %604 = getelementptr inbounds i8, ptr %603, i64 48
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %.not6.i378 = icmp eq ptr %606, null
  br i1 %.not6.i378, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379

.lr.ph.i379:                                      ; preds = %601, %.lr.ph.i379
  %607 = phi ptr [ %609, %.lr.ph.i379 ], [ %606, %601 ]
  %.07.i380 = phi ptr [ %608, %.lr.ph.i379 ], [ %605, %601 ]
  call void %607(ptr noundef %555) #16
  %608 = getelementptr inbounds i8, ptr %.07.i380, i64 8
  %609 = load ptr, ptr %608, align 8
  %.not.i381 = icmp eq ptr %609, null
  br i1 %.not.i381, label %pmix_obj_run_destructors.exit382, label %.lr.ph.i379, !llvm.loop !9

pmix_obj_run_destructors.exit382:                 ; preds = %.lr.ph.i379, %601
  %610 = getelementptr inbounds i8, ptr %555, i64 96
  %611 = load ptr, ptr %610, align 8
  %.not281 = icmp eq ptr %611, null
  br i1 %.not281, label %614, label %612

612:                                              ; preds = %pmix_obj_run_destructors.exit382
  %613 = getelementptr inbounds i8, ptr %555, i64 56
  call void %611(ptr noundef nonnull %613, ptr noundef nonnull %555) #16
  br label %615

614:                                              ; preds = %pmix_obj_run_destructors.exit382
  call void @free(ptr noundef nonnull %555) #16
  br label %615

615:                                              ; preds = %612, %614, %595
  store i32 %.0215435, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %616 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %617 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

618:                                              ; preds = %583
  %619 = load i32, ptr @pmix_class_init_epoch, align 4
  %620 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not276 = icmp eq i32 %619, %620
  br i1 %.not276, label %622, label %621

621:                                              ; preds = %618
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #16
  br label %622

622:                                              ; preds = %621, %618
  %623 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %623, align 8
  %624 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %624, align 8
  %625 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %625, i8 0, i64 64, i1 false)
  %626 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %627 = load ptr, ptr %626, align 8
  %.not6.i383 = icmp eq ptr %627, null
  br i1 %.not6.i383, label %pmix_obj_run_constructors.exit387, label %.lr.ph.i384

.lr.ph.i384:                                      ; preds = %622, %.lr.ph.i384
  %628 = phi ptr [ %630, %.lr.ph.i384 ], [ %627, %622 ]
  %.07.i385 = phi ptr [ %629, %.lr.ph.i384 ], [ %626, %622 ]
  call void %628(ptr noundef nonnull %4) #16
  %629 = getelementptr inbounds i8, ptr %.07.i385, i64 8
  %630 = load ptr, ptr %629, align 8
  %.not.i386 = icmp eq ptr %630, null
  br i1 %.not.i386, label %pmix_obj_run_constructors.exit387, label %.lr.ph.i384, !llvm.loop !7

pmix_obj_run_constructors.exit387:                ; preds = %.lr.ph.i384, %622
  %631 = load ptr, ptr @pmix_client_globals, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 160
  %633 = load i8, ptr %632, align 8
  %634 = and i8 %633, 1
  %.not277 = icmp eq i8 %634, 0
  br i1 %.not277, label %635, label %641

635:                                              ; preds = %pmix_obj_run_constructors.exit387
  %636 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %637 = call i32 @pthread_mutex_lock(ptr noundef nonnull %631) #16
  %638 = icmp eq i32 %637, 35
  br i1 %638, label %639, label %644

639:                                              ; preds = %635
  %640 = tail call ptr @__errno_location() #20
  store i32 35, ptr %640, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

641:                                              ; preds = %pmix_obj_run_constructors.exit387
  store i32 -25, ptr @pmix_init_result, align 4
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %642 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %643 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %936

644:                                              ; preds = %635
  %645 = getelementptr inbounds i8, ptr %631, i64 48
  %646 = load i32, ptr %645, align 8
  %647 = add nsw i32 %646, 1
  store i32 %647, ptr %645, align 8
  %648 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %631) #16
  %649 = getelementptr inbounds i8, ptr %636, i64 256
  store ptr %631, ptr %649, align 8
  %650 = getelementptr inbounds i8, ptr %636, i64 272
  store ptr %555, ptr %650, align 8
  %651 = getelementptr inbounds i8, ptr %636, i64 280
  store ptr @job_data, ptr %651, align 8
  %652 = getelementptr inbounds i8, ptr %636, i64 288
  store ptr %4, ptr %652, align 8
  %653 = getelementptr inbounds i8, ptr %636, i64 128
  %654 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %655 = call i32 @pmix_event_assign(ptr noundef nonnull %653, ptr noundef %654, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %636) #16
  fence release
  call void @event_active(ptr noundef nonnull %653, i32 noundef 4, i16 noundef signext 1) #16
  %656 = getelementptr inbounds i8, ptr %4, i64 400
  %657 = call i32 @pthread_mutex_lock(ptr noundef nonnull %656) #16
  %658 = getelementptr inbounds i8, ptr %4, i64 488
  %659 = load volatile i8, ptr %658, align 8
  %660 = and i8 %659, 1
  %.not279459 = icmp eq i8 %660, 0
  br i1 %.not279459, label %._crit_edge462, label %.lr.ph461

.lr.ph461:                                        ; preds = %644
  %661 = getelementptr inbounds i8, ptr %4, i64 440
  br label %662

662:                                              ; preds = %.lr.ph461, %662
  %663 = call i32 @pthread_cond_wait(ptr noundef nonnull %661, ptr noundef nonnull %656) #16
  %664 = load volatile i8, ptr %658, align 8
  %665 = and i8 %664, 1
  %.not279 = icmp eq i8 %665, 0
  br i1 %.not279, label %._crit_edge462, label %662, !llvm.loop !11

._crit_edge462:                                   ; preds = %662, %644
  fence acquire
  %666 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %656) #16
  %667 = getelementptr inbounds i8, ptr %4, i64 500
  %668 = load i32, ptr %667, align 4
  %669 = load ptr, ptr %623, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 48
  %671 = load ptr, ptr %670, align 8
  %672 = load ptr, ptr %671, align 8
  %.not6.i388 = icmp eq ptr %672, null
  br i1 %.not6.i388, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389

.lr.ph.i389:                                      ; preds = %._crit_edge462, %.lr.ph.i389
  %673 = phi ptr [ %675, %.lr.ph.i389 ], [ %672, %._crit_edge462 ]
  %.07.i390 = phi ptr [ %674, %.lr.ph.i389 ], [ %671, %._crit_edge462 ]
  call void %673(ptr noundef nonnull %4) #16
  %674 = getelementptr inbounds i8, ptr %.07.i390, i64 8
  %675 = load ptr, ptr %674, align 8
  %.not.i391 = icmp eq ptr %675, null
  br i1 %.not.i391, label %pmix_obj_run_destructors.exit392, label %.lr.ph.i389, !llvm.loop !9

pmix_obj_run_destructors.exit392:                 ; preds = %.lr.ph.i389, %._crit_edge462, %549, %535
  %.2 = phi i32 [ -25, %535 ], [ 0, %549 ], [ %668, %._crit_edge462 ], [ %668, %.lr.ph.i389 ]
  store i32 %.2, ptr @pmix_init_result, align 4
  store i8 1, ptr @pmix_show_help_enabled, align 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %676 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %677 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %678 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 34), align 8
  %679 = and i8 %678, 1
  %.not284 = icmp eq i8 %679, 0
  %680 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 32, i32 1), align 8
  %681 = icmp eq ptr %680, null
  %or.cond9 = select i1 %.not284, i1 %681, i1 false
  br i1 %or.cond9, label %682, label %.preheader

.preheader:                                       ; preds = %682, %pmix_obj_run_destructors.exit392
  br label %685

682:                                              ; preds = %pmix_obj_run_destructors.exit392
  %683 = call i32 @pmix_hwloc_setup_topology(ptr noundef null, i64 noundef 0) #16
  %.not = icmp eq i32 %683, 0
  br i1 %.not, label %.preheader, label %684

684:                                              ; preds = %682
  store i32 %683, ptr @pmix_init_result, align 4
  br label %936

685:                                              ; preds = %.preheader, %688
  %.082.i393 = phi ptr [ %690, %688 ], [ %7, %.preheader ]
  %.091.i394 = phi ptr [ %689, %688 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %.preheader ]
  %686 = load i8, ptr %.091.i394, align 1
  store i8 %686, ptr %.082.i393, align 1
  %687 = icmp eq i8 %686, 0
  br i1 %687, label %pmix_strncpy.exit397, label %688

688:                                              ; preds = %685
  %689 = getelementptr inbounds i8, ptr %.091.i394, i64 1
  %690 = getelementptr inbounds i8, ptr %.082.i393, i64 1
  %exitcond.not.i395 = icmp eq ptr %.091.i394, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 0, i64 254)
  br i1 %exitcond.not.i395, label %pmix_strncpy.exit397, label %685, !llvm.loop !8

pmix_strncpy.exit397:                             ; preds = %685, %688
  %.08.lcssa.i396 = phi ptr [ %.082.i393, %685 ], [ %690, %688 ]
  store i8 0, ptr %.08.lcssa.i396, align 1
  %691 = getelementptr inbounds i8, ptr %7, i64 256
  store i32 -2, ptr %691, align 4
  %692 = call i32 @PMIx_Info_load(ptr noundef nonnull %8, ptr noundef nonnull @.str.21, ptr noundef null, i16 noundef zeroext 1) #16
  %693 = call i32 @PMIx_Get(ptr noundef nonnull %7, ptr noundef nonnull @.str.22, ptr noundef nonnull %8, i64 noundef 1, ptr noundef nonnull %10) #16
  %694 = icmp eq i32 %693, 0
  %695 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond11 = icmp ult i32 %695, 64
  br i1 %694, label %696, label %792

696:                                              ; preds = %pmix_strncpy.exit397
  br i1 %or.cond11, label %697, label %708

697:                                              ; preds = %696
  %698 = zext nneg i32 %695 to i64
  %699 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %698, i32 2
  %700 = load i32, ptr %699, align 4
  %701 = icmp sgt i32 %700, 1
  br i1 %701, label %702, label %708

702:                                              ; preds = %697
  %703 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds i8, ptr %704, i64 8
  %706 = load i32, ptr %705, align 8
  %707 = call ptr @pmix_util_print_rank(i32 noundef %706) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %695, ptr noundef nonnull @.str.23, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %703, ptr noundef %707) #16
  br label %708

708:                                              ; preds = %702, %697, %696
  %709 = load i32, ptr @pmix_class_init_epoch, align 4
  %710 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not285 = icmp eq i32 %709, %710
  br i1 %.not285, label %712, label %711

711:                                              ; preds = %708
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %712

712:                                              ; preds = %711, %708
  %713 = getelementptr inbounds i8, ptr %11, i64 8
  %714 = getelementptr inbounds i8, ptr %11, i64 48
  store ptr @pmix_mutex_t_class, ptr %714, align 8
  %715 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 1, ptr %715, align 8
  %716 = getelementptr inbounds i8, ptr %11, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %716, i8 0, i64 64, i1 false)
  %717 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %718 = load ptr, ptr %717, align 8
  %.not6.i398 = icmp eq ptr %718, null
  br i1 %.not6.i398, label %pmix_obj_run_constructors.exit402, label %.lr.ph.i399

.lr.ph.i399:                                      ; preds = %712, %.lr.ph.i399
  %719 = phi ptr [ %721, %.lr.ph.i399 ], [ %718, %712 ]
  %.07.i400 = phi ptr [ %720, %.lr.ph.i399 ], [ %717, %712 ]
  call void %719(ptr noundef nonnull %713) #16
  %720 = getelementptr inbounds i8, ptr %.07.i400, i64 8
  %721 = load ptr, ptr %720, align 8
  %.not.i401 = icmp eq ptr %721, null
  br i1 %.not.i401, label %pmix_obj_run_constructors.exit402, label %.lr.ph.i399, !llvm.loop !7

pmix_obj_run_constructors.exit402:                ; preds = %.lr.ph.i399, %712
  %722 = getelementptr inbounds i8, ptr %11, i64 168
  %723 = call i32 @pthread_cond_init(ptr noundef nonnull %722, ptr noundef null) #16
  %724 = getelementptr inbounds i8, ptr %11, i64 216
  store volatile i8 1, ptr %724, align 8
  %725 = load i32, ptr @pmix_class_init_epoch, align 4
  %726 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not286 = icmp eq i32 %725, %726
  br i1 %.not286, label %728, label %727

727:                                              ; preds = %pmix_obj_run_constructors.exit402
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %728

728:                                              ; preds = %727, %pmix_obj_run_constructors.exit402
  %729 = getelementptr inbounds i8, ptr %12, i64 8
  %730 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr @pmix_mutex_t_class, ptr %730, align 8
  %731 = getelementptr inbounds i8, ptr %12, i64 56
  store i32 1, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %12, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %732, i8 0, i64 64, i1 false)
  %733 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %734 = load ptr, ptr %733, align 8
  %.not6.i403 = icmp eq ptr %734, null
  br i1 %.not6.i403, label %pmix_obj_run_constructors.exit407, label %.lr.ph.i404

.lr.ph.i404:                                      ; preds = %728, %.lr.ph.i404
  %735 = phi ptr [ %737, %.lr.ph.i404 ], [ %734, %728 ]
  %.07.i405 = phi ptr [ %736, %.lr.ph.i404 ], [ %733, %728 ]
  call void %735(ptr noundef nonnull %729) #16
  %736 = getelementptr inbounds i8, ptr %.07.i405, i64 8
  %737 = load ptr, ptr %736, align 8
  %.not.i406 = icmp eq ptr %737, null
  br i1 %.not.i406, label %pmix_obj_run_constructors.exit407, label %.lr.ph.i404, !llvm.loop !7

pmix_obj_run_constructors.exit407:                ; preds = %.lr.ph.i404, %728
  %738 = getelementptr inbounds i8, ptr %12, i64 168
  %739 = call i32 @pthread_cond_init(ptr noundef nonnull %738, ptr noundef null) #16
  %740 = getelementptr inbounds i8, ptr %12, i64 216
  store volatile i8 1, ptr %740, align 8
  %741 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.24, ptr noundef nonnull %12, i16 noundef zeroext 31) #16
  %742 = getelementptr inbounds i8, ptr %9, i64 552
  %743 = call i32 @PMIx_Info_load(ptr noundef nonnull %742, ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.26, i16 noundef zeroext 3) #16
  %744 = getelementptr inbounds i8, ptr %9, i64 1104
  %745 = call i32 @PMIx_Info_load(ptr noundef nonnull %744, ptr noundef nonnull @.str.27, ptr noundef null, i16 noundef zeroext 1) #16
  %746 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond13 = icmp ult i32 %746, 64
  br i1 %or.cond13, label %747, label %754

747:                                              ; preds = %pmix_obj_run_constructors.exit407
  %748 = zext nneg i32 %746 to i64
  %749 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %748, i32 2
  %750 = load i32, ptr %749, align 4
  %751 = icmp sgt i32 %750, 1
  br i1 %751, label %752, label %754

752:                                              ; preds = %747
  %753 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %746, ptr noundef nonnull @.str.28, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %753) #16
  br label %754

754:                                              ; preds = %752, %747, %pmix_obj_run_constructors.exit407
  store i32 -3, ptr %6, align 4
  %755 = call i32 @PMIx_Register_event_handler(ptr noundef nonnull %6, i64 noundef 1, ptr noundef nonnull %9, i64 noundef 3, ptr noundef nonnull @notification_fn, ptr noundef nonnull @evhandler_reg_callbk, ptr noundef nonnull %11) #16
  %756 = getelementptr inbounds i8, ptr %11, i64 128
  %757 = call i32 @pthread_mutex_lock(ptr noundef nonnull %756) #16
  %758 = load volatile i8, ptr %724, align 8
  %759 = and i8 %758, 1
  %.not287463 = icmp eq i8 %759, 0
  br i1 %.not287463, label %._crit_edge466, label %.lr.ph465

.lr.ph465:                                        ; preds = %754, %.lr.ph465
  %760 = call i32 @pthread_cond_wait(ptr noundef nonnull %722, ptr noundef nonnull %756) #16
  %761 = load volatile i8, ptr %724, align 8
  %762 = and i8 %761, 1
  %.not287 = icmp eq i8 %762, 0
  br i1 %.not287, label %._crit_edge466, label %.lr.ph465, !llvm.loop !12

._crit_edge466:                                   ; preds = %.lr.ph465, %754
  fence acquire
  %763 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %756) #16
  %764 = load ptr, ptr %714, align 8
  %765 = getelementptr inbounds i8, ptr %764, i64 48
  %766 = load ptr, ptr %765, align 8
  %767 = load ptr, ptr %766, align 8
  %.not6.i408 = icmp eq ptr %767, null
  br i1 %.not6.i408, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409

.lr.ph.i409:                                      ; preds = %._crit_edge466, %.lr.ph.i409
  %768 = phi ptr [ %770, %.lr.ph.i409 ], [ %767, %._crit_edge466 ]
  %.07.i410 = phi ptr [ %769, %.lr.ph.i409 ], [ %766, %._crit_edge466 ]
  call void %768(ptr noundef nonnull %713) #16
  %769 = getelementptr inbounds i8, ptr %.07.i410, i64 8
  %770 = load ptr, ptr %769, align 8
  %.not.i411 = icmp eq ptr %770, null
  br i1 %.not.i411, label %pmix_obj_run_destructors.exit412, label %.lr.ph.i409, !llvm.loop !9

pmix_obj_run_destructors.exit412:                 ; preds = %.lr.ph.i409, %._crit_edge466
  %771 = call i32 @pthread_cond_destroy(ptr noundef nonnull %722) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %742) #16
  %772 = call i32 @PMIx_Info_load(ptr noundef nonnull %9, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #16
  %773 = call i32 @PMIx_Info_load(ptr noundef nonnull %742, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i16 noundef zeroext 3) #16
  %774 = call i32 @PMIx_Notify_event(i32 noundef -58, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 1, ptr noundef nonnull %9, i64 noundef 2, ptr noundef null, ptr noundef null) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %9) #16
  call void @PMIx_Info_destruct(ptr noundef nonnull %742) #16
  %775 = getelementptr inbounds i8, ptr %12, i64 128
  %776 = call i32 @pthread_mutex_lock(ptr noundef nonnull %775) #16
  %777 = load volatile i8, ptr %740, align 8
  %778 = and i8 %777, 1
  %.not288467 = icmp eq i8 %778, 0
  br i1 %.not288467, label %._crit_edge469, label %.lr.ph468

.lr.ph468:                                        ; preds = %pmix_obj_run_destructors.exit412, %.lr.ph468
  %779 = call i32 @pthread_cond_wait(ptr noundef nonnull %738, ptr noundef nonnull %775) #16
  %780 = load volatile i8, ptr %740, align 8
  %781 = and i8 %780, 1
  %.not288 = icmp eq i8 %781, 0
  br i1 %.not288, label %._crit_edge469, label %.lr.ph468, !llvm.loop !13

._crit_edge469:                                   ; preds = %.lr.ph468, %pmix_obj_run_destructors.exit412
  fence acquire
  %782 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %775) #16
  %783 = load ptr, ptr %730, align 8
  %784 = getelementptr inbounds i8, ptr %783, i64 48
  %785 = load ptr, ptr %784, align 8
  %786 = load ptr, ptr %785, align 8
  %.not6.i413 = icmp eq ptr %786, null
  br i1 %.not6.i413, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414

.lr.ph.i414:                                      ; preds = %._crit_edge469, %.lr.ph.i414
  %787 = phi ptr [ %789, %.lr.ph.i414 ], [ %786, %._crit_edge469 ]
  %.07.i415 = phi ptr [ %788, %.lr.ph.i414 ], [ %785, %._crit_edge469 ]
  call void %787(ptr noundef nonnull %729) #16
  %788 = getelementptr inbounds i8, ptr %.07.i415, i64 8
  %789 = load ptr, ptr %788, align 8
  %.not.i416 = icmp eq ptr %789, null
  br i1 %.not.i416, label %pmix_obj_run_destructors.exit417, label %.lr.ph.i414, !llvm.loop !9

pmix_obj_run_destructors.exit417:                 ; preds = %.lr.ph.i414, %._crit_edge469
  %790 = call i32 @pthread_cond_destroy(ptr noundef nonnull %738) #16
  %791 = load ptr, ptr %10, align 8
  call void @PMIx_Value_free(ptr noundef %791, i64 noundef 1) #16
  store ptr null, ptr %10, align 8
  br label %800

792:                                              ; preds = %pmix_strncpy.exit397
  br i1 %or.cond11, label %793, label %800

793:                                              ; preds = %792
  %794 = zext nneg i32 %695 to i64
  %795 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %794, i32 2
  %796 = load i32, ptr %795, align 4
  %797 = icmp sgt i32 %796, 1
  br i1 %797, label %798, label %800

798:                                              ; preds = %793
  %799 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %695, ptr noundef nonnull @.str.32, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %799) #16
  br label %800

800:                                              ; preds = %792, %793, %798, %pmix_obj_run_destructors.exit417
  call void @PMIx_Info_destruct(ptr noundef nonnull %8) #16
  br i1 %.not271, label %802, label %801

801:                                              ; preds = %800
  call fastcc void @_check_for_notify(ptr noundef nonnull %1, i64 noundef %2)
  br label %802

802:                                              ; preds = %801, %800
  %803 = load ptr, ptr @pmix_client_globals, align 8
  %.not289 = icmp eq ptr %803, null
  br i1 %.not289, label %930, label %804

804:                                              ; preds = %802
  %805 = getelementptr inbounds i8, ptr %803, i64 128
  %806 = load ptr, ptr %805, align 8
  %.not290 = icmp eq ptr %806, null
  br i1 %.not290, label %930, label %807

807:                                              ; preds = %804
  %808 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %809 = call noalias dereferenceable_or_null(16) ptr @strdup(ptr noundef nonnull @.str.33) #16
  %810 = getelementptr inbounds i8, ptr %808, i64 144
  store ptr %809, ptr %810, align 8
  %811 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %812 = getelementptr inbounds i8, ptr %808, i64 152
  store ptr %811, ptr %812, align 8
  store i16 3, ptr %811, align 8
  %813 = load ptr, ptr @pmix_client_globals, align 8
  %814 = getelementptr inbounds i8, ptr %813, i64 128
  %815 = load ptr, ptr %814, align 8
  %816 = getelementptr inbounds i8, ptr %815, i64 152
  %817 = load ptr, ptr %816, align 8
  %818 = call noalias ptr @strdup(ptr noundef %817) #16
  %819 = load ptr, ptr %812, align 8
  %820 = getelementptr inbounds i8, ptr %819, i64 8
  store ptr %818, ptr %820, align 8
  %821 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %822 = getelementptr inbounds i8, ptr %821, i64 120
  %823 = load ptr, ptr %822, align 8
  %824 = getelementptr inbounds i8, ptr %823, i64 504
  %825 = load ptr, ptr %824, align 8
  %826 = getelementptr inbounds i8, ptr %825, i64 64
  %827 = load ptr, ptr %826, align 8
  %828 = icmp eq ptr %827, null
  br i1 %828, label %.thread439, label %832

.thread439:                                       ; preds = %807
  %829 = load ptr, ptr %825, align 8
  %830 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %829, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %831 = icmp eq i32 %830, 0
  br i1 %831, label %.thread443, label %.thread446

832:                                              ; preds = %807
  %833 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %833, 64
  br i1 %or.cond17, label %834, label %841

834:                                              ; preds = %832
  %835 = zext nneg i32 %833 to i64
  %836 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %835, i32 2
  %837 = load i32, ptr %836, align 4
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %841

839:                                              ; preds = %834
  %840 = load ptr, ptr %825, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %833, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef 907, ptr noundef %840) #16
  %.pre475 = load ptr, ptr %826, align 8
  br label %841

841:                                              ; preds = %832, %834, %839
  %842 = phi ptr [ %827, %832 ], [ %827, %834 ], [ %.pre475, %839 ]
  %843 = call i32 %842(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %808) #16
  switch i32 %843, label %.thread443 [
    i32 0, label %.thread446
    i32 -2, label %936
  ]

.thread443:                                       ; preds = %.thread439, %841
  %.4445 = phi i32 [ %843, %841 ], [ -47, %.thread439 ]
  %844 = call ptr @PMIx_Error_string(i32 noundef %.4445) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %844, ptr noundef nonnull @.str.7, i32 noundef 909) #16
  br label %936

.thread446:                                       ; preds = %.thread439, %841
  %845 = call i32 @pthread_mutex_lock(ptr noundef nonnull %808) #16
  %846 = icmp eq i32 %845, 35
  br i1 %846, label %847, label %849

847:                                              ; preds = %.thread446
  %848 = tail call ptr @__errno_location() #20
  store i32 35, ptr %848, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

849:                                              ; preds = %.thread446
  %850 = getelementptr inbounds i8, ptr %808, i64 48
  %851 = load i32, ptr %850, align 8
  %852 = add nsw i32 %851, -1
  store i32 %852, ptr %850, align 8
  %853 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %808) #16
  %854 = icmp eq i32 %852, 0
  br i1 %854, label %855, label %869

855:                                              ; preds = %849
  %856 = getelementptr inbounds i8, ptr %808, i64 40
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i64 48
  %859 = load ptr, ptr %858, align 8
  %860 = load ptr, ptr %859, align 8
  %.not6.i418 = icmp eq ptr %860, null
  br i1 %.not6.i418, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419

.lr.ph.i419:                                      ; preds = %855, %.lr.ph.i419
  %861 = phi ptr [ %863, %.lr.ph.i419 ], [ %860, %855 ]
  %.07.i420 = phi ptr [ %862, %.lr.ph.i419 ], [ %859, %855 ]
  call void %861(ptr noundef %808) #16
  %862 = getelementptr inbounds i8, ptr %.07.i420, i64 8
  %863 = load ptr, ptr %862, align 8
  %.not.i421 = icmp eq ptr %863, null
  br i1 %.not.i421, label %pmix_obj_run_destructors.exit422, label %.lr.ph.i419, !llvm.loop !9

pmix_obj_run_destructors.exit422:                 ; preds = %.lr.ph.i419, %855
  %864 = getelementptr inbounds i8, ptr %808, i64 96
  %865 = load ptr, ptr %864, align 8
  %.not293 = icmp eq ptr %865, null
  br i1 %.not293, label %868, label %866

866:                                              ; preds = %pmix_obj_run_destructors.exit422
  %867 = getelementptr inbounds i8, ptr %808, i64 56
  call void %865(ptr noundef nonnull %867, ptr noundef nonnull %808) #16
  br label %869

868:                                              ; preds = %pmix_obj_run_destructors.exit422
  call void @free(ptr noundef nonnull %808) #16
  br label %869

869:                                              ; preds = %866, %868, %849
  %870 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_kval_t_class)
  %871 = call noalias dereferenceable_or_null(14) ptr @strdup(ptr noundef nonnull @.str.35) #16
  %872 = getelementptr inbounds i8, ptr %870, i64 144
  store ptr %871, ptr %872, align 8
  %873 = call ptr @PMIx_Value_create(i64 noundef 1) #16
  %874 = getelementptr inbounds i8, ptr %870, i64 152
  store ptr %873, ptr %874, align 8
  store i16 40, ptr %873, align 8
  %875 = load ptr, ptr @pmix_client_globals, align 8
  %876 = getelementptr inbounds i8, ptr %875, i64 128
  %877 = load ptr, ptr %876, align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 160
  %879 = load i32, ptr %878, align 8
  %880 = load ptr, ptr %874, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 8
  store i32 %879, ptr %881, align 8
  %882 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %883 = getelementptr inbounds i8, ptr %882, i64 120
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds i8, ptr %884, i64 504
  %886 = load ptr, ptr %885, align 8
  %887 = getelementptr inbounds i8, ptr %886, i64 64
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %888, null
  br i1 %889, label %.thread441, label %893

.thread441:                                       ; preds = %869
  %890 = load ptr, ptr %886, align 8
  %891 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %890, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %892 = icmp eq i32 %891, 0
  br i1 %892, label %.thread449, label %.thread452

893:                                              ; preds = %869
  %894 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %894, 64
  br i1 %or.cond19, label %895, label %902

895:                                              ; preds = %893
  %896 = zext nneg i32 %894 to i64
  %897 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %896, i32 2
  %898 = load i32, ptr %897, align 4
  %899 = icmp sgt i32 %898, 0
  br i1 %899, label %900, label %902

900:                                              ; preds = %895
  %901 = load ptr, ptr %886, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %894, ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.7, i32 noundef 918, ptr noundef %901) #16
  %.pre476 = load ptr, ptr %887, align 8
  br label %902

902:                                              ; preds = %893, %895, %900
  %903 = phi ptr [ %888, %893 ], [ %888, %895 ], [ %.pre476, %900 ]
  %904 = call i32 %903(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 4, ptr noundef nonnull %870) #16
  switch i32 %904, label %.thread449 [
    i32 0, label %.thread452
    i32 -2, label %936
  ]

.thread449:                                       ; preds = %.thread441, %902
  %.6451 = phi i32 [ %904, %902 ], [ -47, %.thread441 ]
  %905 = call ptr @PMIx_Error_string(i32 noundef %.6451) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %905, ptr noundef nonnull @.str.7, i32 noundef 920) #16
  br label %936

.thread452:                                       ; preds = %.thread441, %902
  %906 = call i32 @pthread_mutex_lock(ptr noundef nonnull %870) #16
  %907 = icmp eq i32 %906, 35
  br i1 %907, label %908, label %910

908:                                              ; preds = %.thread452
  %909 = tail call ptr @__errno_location() #20
  store i32 35, ptr %909, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

910:                                              ; preds = %.thread452
  %911 = getelementptr inbounds i8, ptr %870, i64 48
  %912 = load i32, ptr %911, align 8
  %913 = add nsw i32 %912, -1
  store i32 %913, ptr %911, align 8
  %914 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %870) #16
  %915 = icmp eq i32 %913, 0
  br i1 %915, label %916, label %930

916:                                              ; preds = %910
  %917 = getelementptr inbounds i8, ptr %870, i64 40
  %918 = load ptr, ptr %917, align 8
  %919 = getelementptr inbounds i8, ptr %918, i64 48
  %920 = load ptr, ptr %919, align 8
  %921 = load ptr, ptr %920, align 8
  %.not6.i423 = icmp eq ptr %921, null
  br i1 %.not6.i423, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424

.lr.ph.i424:                                      ; preds = %916, %.lr.ph.i424
  %922 = phi ptr [ %924, %.lr.ph.i424 ], [ %921, %916 ]
  %.07.i425 = phi ptr [ %923, %.lr.ph.i424 ], [ %920, %916 ]
  call void %922(ptr noundef %870) #16
  %923 = getelementptr inbounds i8, ptr %.07.i425, i64 8
  %924 = load ptr, ptr %923, align 8
  %.not.i426 = icmp eq ptr %924, null
  br i1 %.not.i426, label %pmix_obj_run_destructors.exit427, label %.lr.ph.i424, !llvm.loop !9

pmix_obj_run_destructors.exit427:                 ; preds = %.lr.ph.i424, %916
  %925 = getelementptr inbounds i8, ptr %870, i64 96
  %926 = load ptr, ptr %925, align 8
  %.not296 = icmp eq ptr %926, null
  br i1 %.not296, label %929, label %927

927:                                              ; preds = %pmix_obj_run_destructors.exit427
  %928 = getelementptr inbounds i8, ptr %870, i64 56
  call void %926(ptr noundef nonnull %928, ptr noundef nonnull %870) #16
  br label %930

929:                                              ; preds = %pmix_obj_run_destructors.exit427
  call void @free(ptr noundef nonnull %870) #16
  br label %930

930:                                              ; preds = %927, %929, %910, %804, %802
  %931 = call i32 @pmix_register_client_attrs() #16
  %932 = load i32, ptr @pmix_init_result, align 4
  %933 = icmp eq i32 %932, 0
  %934 = icmp ne i32 %931, 0
  %or.cond21 = select i1 %933, i1 %934, i1 false
  br i1 %or.cond21, label %935, label %936

935:                                              ; preds = %930
  store i32 %931, ptr @pmix_init_result, align 4
  br label %936

936:                                              ; preds = %930, %935, %.thread449, %902, %.thread443, %841, %684, %641, %615, %551, %532, %523, %490, %442, %419, %404, %349, %298, %pmix_obj_new_tma.exit344.thread, %80, %61, %53
  %.0214 = phi i32 [ %54, %53 ], [ -31, %61 ], [ %77, %80 ], [ -32, %pmix_obj_new_tma.exit344.thread ], [ -32, %298 ], [ -32, %349 ], [ -32, %419 ], [ -31, %442 ], [ -31, %490 ], [ -31, %523 ], [ %531, %532 ], [ %683, %684 ], [ %550, %551 ], [ %.0215435, %615 ], [ -25, %641 ], [ -30, %404 ], [ %843, %841 ], [ %.4445, %.thread443 ], [ %904, %902 ], [ %.6451, %.thread449 ], [ %931, %935 ], [ %932, %930 ]
  ret i32 %.0214
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @_check_for_notify(ptr noundef %0, i64 noundef %1) unnamed_addr #1 {
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
  %33 = getelementptr inbounds i8, ptr %25, i64 8
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
  %38 = getelementptr inbounds %struct.pmix_info, ptr %.pre82.pre83.pre85, i64 %.164
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
  %43 = getelementptr inbounds %struct.pmix_info, ptr %.pre82.pre83, i64 %.2
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
  %48 = getelementptr inbounds %struct.pmix_info, ptr %.pre82, i64 %.3
  %49 = tail call i32 @PMIx_Info_xfer(ptr noundef %48, ptr noundef nonnull %.1) #16
  %50 = add nuw nsw i64 %.3, 1
  %.pre = load ptr, ptr %25, align 8
  br label %51

51:                                               ; preds = %47, %46
  %52 = phi ptr [ %.pre, %47 ], [ %.pre82, %46 ]
  %.4 = phi i64 [ %50, %47 ], [ %.3, %46 ]
  %53 = getelementptr inbounds %struct.pmix_info, ptr %52, i64 %.4
  %54 = tail call i32 @PMIx_Info_load(ptr noundef %53, ptr noundef nonnull @.str.29, ptr noundef null, i16 noundef zeroext 1) #16
  %55 = load ptr, ptr %25, align 8
  %56 = load i64, ptr %33, align 8
  %57 = tail call i32 @PMIx_Notify_event(i32 noundef -147, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext 7, ptr noundef %55, i64 noundef %56, ptr noundef nonnull @release_info, ptr noundef nonnull %25) #16
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %2, %24, %51, %31, %._crit_edge
  ret void
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare i32 @pmix_unsetenv(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_rte_init(i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @pmix_client_notify_recv(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond = icmp ult i32 %8, 64
  br i1 %or.cond, label %9, label %16

9:                                                ; preds = %4
  %10 = zext nneg i32 %8 to i64
  %11 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %10, i32 2
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %9
  %15 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %8, ptr noundef nonnull @.str.51, ptr noundef %15) #16
  br label %16

16:                                               ; preds = %14, %9, %4
  %17 = getelementptr inbounds i8, ptr %2, i64 160
  %18 = load i64, ptr %17, align 8
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %383, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 136
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %2, i64 144
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %22, %24
  br i1 %25, label %383, label %26

26:                                               ; preds = %20
  %27 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 8), align 8
  %28 = tail call noalias noundef ptr @malloc(i64 noundef %27) #19
  %29 = load i32, ptr @pmix_class_init_epoch, align 4
  %30 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 4), align 8
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
  %35 = getelementptr inbounds i8, ptr %28, i64 40
  store ptr @pmix_event_chain_t_class, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 1, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 56
  %38 = getelementptr inbounds i8, ptr %28, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %38, i8 0, i64 24, i1 false)
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 6), align 8
  %40 = load ptr, ptr %39, align 8
  %.not6.i.i = icmp eq ptr %40, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit.thread213, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %33, %.lr.ph.i.i
  %41 = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %33 ]
  %.07.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %39, %33 ]
  tail call void %41(ptr noundef nonnull %28) #16
  %42 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit.thread213, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit.thread:                     ; preds = %32
  %44 = tail call ptr @PMIx_Error_string(i32 noundef -32) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %44, ptr noundef nonnull @.str.7, i32 noundef 126) #16
  br label %383

pmix_obj_new_tma.exit.thread213:                  ; preds = %.lr.ph.i.i, %33
  %45 = getelementptr inbounds i8, ptr %28, i64 672
  store ptr @_notify_complete, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %28, i64 680
  store ptr %28, ptr %46, align 8
  store i32 1, ptr %5, align 4
  %47 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %47, 64
  br i1 %or.cond3, label %48, label %61

48:                                               ; preds = %pmix_obj_new_tma.exit.thread213
  %49 = zext nneg i32 %47 to i64
  %50 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %49, i32 2
  %51 = load i32, ptr %50, align 4
  %52 = icmp sgt i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %48
  %54 = load ptr, ptr @pmix_client_globals, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 120
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 488
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %47, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 133, ptr noundef %59, ptr noundef %60) #16
  br label %61

61:                                               ; preds = %53, %48, %pmix_obj_new_tma.exit.thread213
  %62 = getelementptr inbounds i8, ptr %2, i64 120
  %63 = load i8, ptr %62, align 8
  %64 = load ptr, ptr @pmix_client_globals, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 480
  %68 = load i8, ptr %67, align 8
  %69 = icmp eq i8 %63, %68
  br i1 %69, label %70, label %.thread

70:                                               ; preds = %61
  %71 = getelementptr inbounds i8, ptr %66, i64 488
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 32
  %74 = load ptr, ptr %73, align 8
  %75 = call i32 %74(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 34) #16
  switch i32 %75, label %.thread [
    i32 0, label %98
    i32 -2, label %77
  ]

.thread:                                          ; preds = %61, %70
  %.0215 = phi i32 [ %75, %70 ], [ -20, %61 ]
  %76 = call ptr @PMIx_Error_string(i32 noundef %.0215) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %76, ptr noundef nonnull @.str.7, i32 noundef 135) #16
  br label %77

77:                                               ; preds = %70, %.thread
  %.0216 = phi i32 [ %75, %70 ], [ %.0215, %.thread ]
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
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %.not6.i = icmp eq ptr %91, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %87, %.lr.ph.i
  %92 = phi ptr [ %94, %.lr.ph.i ], [ %91, %87 ]
  %.07.i = phi ptr [ %93, %.lr.ph.i ], [ %90, %87 ]
  call void %92(ptr noundef %28) #16
  %93 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %94 = load ptr, ptr %93, align 8
  %.not.i180 = icmp eq ptr %94, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %87
  %95 = load ptr, ptr %38, align 8
  %.not179 = icmp eq ptr %95, null
  br i1 %.not179, label %97, label %96

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void %95(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %28) #16
  br label %353

98:                                               ; preds = %70
  store i32 1, ptr %5, align 4
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %99, 64
  br i1 %or.cond5, label %100, label %113

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
  %103 = load i32, ptr %102, align 4
  %104 = icmp sgt i32 %103, 1
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load ptr, ptr @pmix_client_globals, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 488
  %110 = load ptr, ptr %109, align 8
  %111 = load ptr, ptr %110, align 8
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 141, ptr noundef %111, ptr noundef %112) #16
  br label %113

113:                                              ; preds = %105, %100, %98
  %114 = load i8, ptr %62, align 8
  %115 = load ptr, ptr @pmix_client_globals, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 480
  %119 = load i8, ptr %118, align 8
  %120 = icmp eq i8 %114, %119
  br i1 %120, label %121, label %.thread217

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %117, i64 488
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 32
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %28, i64 144
  %127 = call i32 %125(ptr noundef nonnull %2, ptr noundef nonnull %126, ptr noundef nonnull %5, i16 noundef zeroext 20) #16
  switch i32 %127, label %.thread217 [
    i32 0, label %150
    i32 -2, label %129
  ]

.thread217:                                       ; preds = %113, %121
  %.1219 = phi i32 [ %127, %121 ], [ -20, %113 ]
  %128 = call ptr @PMIx_Error_string(i32 noundef %.1219) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %128, ptr noundef nonnull @.str.7, i32 noundef 143) #16
  br label %129

129:                                              ; preds = %121, %.thread217
  %.1220 = phi i32 [ %127, %121 ], [ %.1219, %.thread217 ]
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
  %141 = getelementptr inbounds i8, ptr %140, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %.not6.i181 = icmp eq ptr %143, null
  br i1 %.not6.i181, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182

.lr.ph.i182:                                      ; preds = %139, %.lr.ph.i182
  %144 = phi ptr [ %146, %.lr.ph.i182 ], [ %143, %139 ]
  %.07.i183 = phi ptr [ %145, %.lr.ph.i182 ], [ %142, %139 ]
  call void %144(ptr noundef %28) #16
  %145 = getelementptr inbounds i8, ptr %.07.i183, i64 8
  %146 = load ptr, ptr %145, align 8
  %.not.i184 = icmp eq ptr %146, null
  br i1 %.not.i184, label %pmix_obj_run_destructors.exit185, label %.lr.ph.i182, !llvm.loop !9

pmix_obj_run_destructors.exit185:                 ; preds = %.lr.ph.i182, %139
  %147 = load ptr, ptr %38, align 8
  %.not177 = icmp eq ptr %147, null
  br i1 %.not177, label %149, label %148

148:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void %147(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

149:                                              ; preds = %pmix_obj_run_destructors.exit185
  call void @free(ptr noundef nonnull %28) #16
  br label %353

150:                                              ; preds = %121
  store i32 1, ptr %5, align 4
  %151 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %151, 64
  br i1 %or.cond7, label %152, label %165

152:                                              ; preds = %150
  %153 = zext nneg i32 %151 to i64
  %154 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %153, i32 2
  %155 = load i32, ptr %154, align 4
  %156 = icmp sgt i32 %155, 1
  br i1 %156, label %157, label %165

157:                                              ; preds = %152
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 120
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 488
  %162 = load ptr, ptr %161, align 8
  %163 = load ptr, ptr %162, align 8
  %164 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %151, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 150, ptr noundef %163, ptr noundef %164) #16
  br label %165

165:                                              ; preds = %157, %152, %150
  %166 = load i8, ptr %62, align 8
  %167 = load ptr, ptr @pmix_client_globals, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 480
  %171 = load i8, ptr %170, align 8
  %172 = icmp eq i8 %166, %171
  br i1 %172, label %173, label %.thread221

173:                                              ; preds = %165
  %174 = getelementptr inbounds i8, ptr %169, i64 488
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 32
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %28, i64 284
  %179 = call i32 %177(ptr noundef nonnull %2, ptr noundef nonnull %178, ptr noundef nonnull %5, i16 noundef zeroext 22) #16
  switch i32 %179, label %.thread221 [
    i32 0, label %202
    i32 -2, label %181
  ]

.thread221:                                       ; preds = %165, %173
  %.2223 = phi i32 [ %179, %173 ], [ -20, %165 ]
  %180 = call ptr @PMIx_Error_string(i32 noundef %.2223) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %180, ptr noundef nonnull @.str.7, i32 noundef 152) #16
  br label %181

181:                                              ; preds = %173, %.thread221
  %.2224 = phi i32 [ %179, %173 ], [ %.2223, %.thread221 ]
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
  %193 = getelementptr inbounds i8, ptr %192, i64 48
  %194 = load ptr, ptr %193, align 8
  %195 = load ptr, ptr %194, align 8
  %.not6.i186 = icmp eq ptr %195, null
  br i1 %.not6.i186, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187

.lr.ph.i187:                                      ; preds = %191, %.lr.ph.i187
  %196 = phi ptr [ %198, %.lr.ph.i187 ], [ %195, %191 ]
  %.07.i188 = phi ptr [ %197, %.lr.ph.i187 ], [ %194, %191 ]
  call void %196(ptr noundef %28) #16
  %197 = getelementptr inbounds i8, ptr %.07.i188, i64 8
  %198 = load ptr, ptr %197, align 8
  %.not.i189 = icmp eq ptr %198, null
  br i1 %.not.i189, label %pmix_obj_run_destructors.exit190, label %.lr.ph.i187, !llvm.loop !9

pmix_obj_run_destructors.exit190:                 ; preds = %.lr.ph.i187, %191
  %199 = load ptr, ptr %38, align 8
  %.not175 = icmp eq ptr %199, null
  br i1 %.not175, label %201, label %200

200:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void %199(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

201:                                              ; preds = %pmix_obj_run_destructors.exit190
  call void @free(ptr noundef nonnull %28) #16
  br label %353

202:                                              ; preds = %173
  store i32 1, ptr %5, align 4
  %203 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %203, 64
  br i1 %or.cond9, label %204, label %217

204:                                              ; preds = %202
  %205 = zext nneg i32 %203 to i64
  %206 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %205, i32 2
  %207 = load i32, ptr %206, align 4
  %208 = icmp sgt i32 %207, 1
  br i1 %208, label %209, label %217

209:                                              ; preds = %204
  %210 = load ptr, ptr @pmix_client_globals, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 120
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 488
  %214 = load ptr, ptr %213, align 8
  %215 = load ptr, ptr %214, align 8
  %216 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %203, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 159, ptr noundef %215, ptr noundef %216) #16
  br label %217

217:                                              ; preds = %209, %204, %202
  %218 = load i8, ptr %62, align 8
  %219 = load ptr, ptr @pmix_client_globals, align 8
  %220 = getelementptr inbounds i8, ptr %219, i64 120
  %221 = load ptr, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 480
  %223 = load i8, ptr %222, align 8
  %224 = icmp eq i8 %218, %223
  br i1 %224, label %225, label %.thread225

225:                                              ; preds = %217
  %226 = getelementptr inbounds i8, ptr %221, i64 488
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 32
  %229 = load ptr, ptr %228, align 8
  %230 = call i32 %229(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 4) #16
  switch i32 %230, label %.thread225 [
    i32 0, label %253
    i32 -2, label %232
  ]

.thread225:                                       ; preds = %217, %225
  %.3227 = phi i32 [ %230, %225 ], [ -20, %217 ]
  %231 = call ptr @PMIx_Error_string(i32 noundef %.3227) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %231, ptr noundef nonnull @.str.7, i32 noundef 161) #16
  br label %232

232:                                              ; preds = %225, %.thread225
  %.3228 = phi i32 [ %230, %225 ], [ %.3227, %.thread225 ]
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
  %244 = getelementptr inbounds i8, ptr %243, i64 48
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  %.not6.i191 = icmp eq ptr %246, null
  br i1 %.not6.i191, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192

.lr.ph.i192:                                      ; preds = %242, %.lr.ph.i192
  %247 = phi ptr [ %249, %.lr.ph.i192 ], [ %246, %242 ]
  %.07.i193 = phi ptr [ %248, %.lr.ph.i192 ], [ %245, %242 ]
  call void %247(ptr noundef %28) #16
  %248 = getelementptr inbounds i8, ptr %.07.i193, i64 8
  %249 = load ptr, ptr %248, align 8
  %.not.i194 = icmp eq ptr %249, null
  br i1 %.not.i194, label %pmix_obj_run_destructors.exit195, label %.lr.ph.i192, !llvm.loop !9

pmix_obj_run_destructors.exit195:                 ; preds = %.lr.ph.i192, %242
  %250 = load ptr, ptr %38, align 8
  %.not173 = icmp eq ptr %250, null
  br i1 %.not173, label %252, label %251

251:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void %250(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

252:                                              ; preds = %pmix_obj_run_destructors.exit195
  call void @free(ptr noundef nonnull %28) #16
  br label %353

253:                                              ; preds = %225
  %254 = load i64, ptr %7, align 8
  %255 = add i64 %254, 2
  %256 = getelementptr inbounds i8, ptr %28, i64 600
  store i64 %255, ptr %256, align 8
  %257 = call ptr @PMIx_Info_create(i64 noundef %255) #16
  %258 = getelementptr inbounds i8, ptr %28, i64 584
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
  %273 = getelementptr inbounds i8, ptr %272, i64 48
  %274 = load ptr, ptr %273, align 8
  %275 = load ptr, ptr %274, align 8
  %.not6.i196 = icmp eq ptr %275, null
  br i1 %.not6.i196, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %271, %.lr.ph.i197
  %276 = phi ptr [ %278, %.lr.ph.i197 ], [ %275, %271 ]
  %.07.i198 = phi ptr [ %277, %.lr.ph.i197 ], [ %274, %271 ]
  call void %276(ptr noundef %28) #16
  %277 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not.i199 = icmp eq ptr %278, null
  br i1 %.not.i199, label %pmix_obj_run_destructors.exit200, label %.lr.ph.i197, !llvm.loop !9

pmix_obj_run_destructors.exit200:                 ; preds = %.lr.ph.i197, %271
  %279 = load ptr, ptr %38, align 8
  %.not171 = icmp eq ptr %279, null
  br i1 %.not171, label %281, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void %279(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %383

281:                                              ; preds = %pmix_obj_run_destructors.exit200
  call void @free(ptr noundef nonnull %28) #16
  br label %383

282:                                              ; preds = %253
  %283 = load i64, ptr %7, align 8
  %.not167 = icmp eq i64 %283, 0
  br i1 %.not167, label %338, label %284

284:                                              ; preds = %282
  %285 = getelementptr inbounds i8, ptr %28, i64 592
  store i64 %283, ptr %285, align 8
  %286 = trunc i64 %283 to i32
  store i32 %286, ptr %5, align 4
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %287, 64
  br i1 %or.cond11, label %288, label %301

288:                                              ; preds = %284
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %289, i32 2
  %291 = load i32, ptr %290, align 4
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %293, label %301

293:                                              ; preds = %288
  %294 = load ptr, ptr @pmix_client_globals, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 120
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds i8, ptr %296, i64 488
  %298 = load ptr, ptr %297, align 8
  %299 = load ptr, ptr %298, align 8
  %300 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 178, ptr noundef %299, ptr noundef %300) #16
  br label %301

301:                                              ; preds = %293, %288, %284
  %302 = load i8, ptr %62, align 8
  %303 = load ptr, ptr @pmix_client_globals, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 120
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 480
  %307 = load i8, ptr %306, align 8
  %308 = icmp eq i8 %302, %307
  br i1 %308, label %309, label %.thread229

309:                                              ; preds = %301
  %310 = getelementptr inbounds i8, ptr %305, i64 488
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 32
  %313 = load ptr, ptr %312, align 8
  %314 = load ptr, ptr %258, align 8
  %315 = call i32 %313(ptr noundef nonnull %2, ptr noundef %314, ptr noundef nonnull %5, i16 noundef zeroext 24) #16
  switch i32 %315, label %.thread229 [
    i32 0, label %._crit_edge
    i32 -2, label %317
  ]

._crit_edge:                                      ; preds = %309
  %.pre = load ptr, ptr %258, align 8
  %.pre234 = load i64, ptr %7, align 8
  br label %338

.thread229:                                       ; preds = %301, %309
  %.4231 = phi i32 [ %315, %309 ], [ -20, %301 ]
  %316 = call ptr @PMIx_Error_string(i32 noundef %.4231) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %316, ptr noundef nonnull @.str.7, i32 noundef 180) #16
  br label %317

317:                                              ; preds = %309, %.thread229
  %.4232 = phi i32 [ %315, %309 ], [ %.4231, %.thread229 ]
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
  %329 = getelementptr inbounds i8, ptr %328, i64 48
  %330 = load ptr, ptr %329, align 8
  %331 = load ptr, ptr %330, align 8
  %.not6.i201 = icmp eq ptr %331, null
  br i1 %.not6.i201, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202

.lr.ph.i202:                                      ; preds = %327, %.lr.ph.i202
  %332 = phi ptr [ %334, %.lr.ph.i202 ], [ %331, %327 ]
  %.07.i203 = phi ptr [ %333, %.lr.ph.i202 ], [ %330, %327 ]
  call void %332(ptr noundef %28) #16
  %333 = getelementptr inbounds i8, ptr %.07.i203, i64 8
  %334 = load ptr, ptr %333, align 8
  %.not.i204 = icmp eq ptr %334, null
  br i1 %.not.i204, label %pmix_obj_run_destructors.exit205, label %.lr.ph.i202, !llvm.loop !9

pmix_obj_run_destructors.exit205:                 ; preds = %.lr.ph.i202, %327
  %335 = load ptr, ptr %38, align 8
  %.not170 = icmp eq ptr %335, null
  br i1 %.not170, label %337, label %336

336:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void %335(ptr noundef nonnull %37, ptr noundef nonnull %28) #16
  br label %353

337:                                              ; preds = %pmix_obj_run_destructors.exit205
  call void @free(ptr noundef nonnull %28) #16
  br label %353

338:                                              ; preds = %._crit_edge, %282
  %339 = phi i64 [ %.pre234, %._crit_edge ], [ 0, %282 ]
  %340 = phi ptr [ %.pre, %._crit_edge ], [ %257, %282 ]
  %341 = call i32 @pmix_prep_event_chain(ptr noundef nonnull %28, ptr noundef %340, i64 noundef %339, i1 noundef zeroext false) #16
  %342 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond13 = icmp ult i32 %342, 64
  br i1 %or.cond13, label %343, label %352

343:                                              ; preds = %338
  %344 = zext nneg i32 %342 to i64
  %345 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %344, i32 2
  %346 = load i32, ptr %345, align 4
  %347 = icmp sgt i32 %346, 1
  br i1 %347, label %348, label %352

348:                                              ; preds = %343
  %349 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %350 = load i32, ptr %126, align 8
  %351 = call ptr @PMIx_Error_string(i32 noundef %350) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %342, ptr noundef nonnull @.str.53, ptr noundef %349, ptr noundef %351) #16
  br label %352

352:                                              ; preds = %348, %343, %338
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %28) #16
  br label %383

353:                                              ; preds = %336, %337, %251, %252, %200, %201, %148, %149, %96, %97, %322, %237, %186, %134, %82
  %.5 = phi i32 [ %.0216, %82 ], [ %.1220, %134 ], [ %.2224, %186 ], [ %.3228, %237 ], [ %.4232, %322 ], [ %.0216, %97 ], [ %.0216, %96 ], [ %.1220, %149 ], [ %.1220, %148 ], [ %.2224, %201 ], [ %.2224, %200 ], [ %.3228, %252 ], [ %.3228, %251 ], [ %.4232, %337 ], [ %.4232, %336 ]
  %354 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 15), align 8
  %or.cond15 = icmp ult i32 %354, 64
  br i1 %or.cond15, label %355, label %363

355:                                              ; preds = %353
  %356 = zext nneg i32 %354 to i64
  %357 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %356, i32 2
  %358 = load i32, ptr %357, align 4
  %359 = icmp sgt i32 %358, 1
  br i1 %359, label %360, label %363

360:                                              ; preds = %355
  %361 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  %362 = call ptr @PMIx_Error_string(i32 noundef %.5) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %354, ptr noundef nonnull @.str.54, ptr noundef %361, ptr noundef %362) #16
  br label %363

363:                                              ; preds = %360, %355, %353
  %364 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 8), align 8
  %365 = call noalias noundef ptr @malloc(i64 noundef %364) #19
  %366 = load i32, ptr @pmix_class_init_epoch, align 4
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 4), align 8
  %.not.i206 = icmp eq i32 %366, %367
  br i1 %.not.i206, label %369, label %368

368:                                              ; preds = %363
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_event_chain_t_class) #16
  br label %369

369:                                              ; preds = %368, %363
  %.not22.i207 = icmp eq ptr %365, null
  br i1 %.not22.i207, label %pmix_obj_new_tma.exit212.thread, label %370

370:                                              ; preds = %369
  %371 = call i32 @pthread_mutex_init(ptr noundef nonnull %365, ptr noundef null) #16
  %372 = getelementptr inbounds i8, ptr %365, i64 40
  store ptr @pmix_event_chain_t_class, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %365, i64 48
  store i32 1, ptr %373, align 8
  %374 = getelementptr inbounds i8, ptr %365, i64 56
  %375 = getelementptr inbounds i8, ptr %365, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %374, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %375, i8 0, i64 24, i1 false)
  %376 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_event_chain_t_class, i64 0, i32 6), align 8
  %377 = load ptr, ptr %376, align 8
  %.not6.i.i208 = icmp eq ptr %377, null
  br i1 %.not6.i.i208, label %pmix_obj_new_tma.exit212.thread233, label %.lr.ph.i.i209

.lr.ph.i.i209:                                    ; preds = %370, %.lr.ph.i.i209
  %378 = phi ptr [ %380, %.lr.ph.i.i209 ], [ %377, %370 ]
  %.07.i.i210 = phi ptr [ %379, %.lr.ph.i.i209 ], [ %376, %370 ]
  call void %378(ptr noundef nonnull %365) #16
  %379 = getelementptr inbounds i8, ptr %.07.i.i210, i64 8
  %380 = load ptr, ptr %379, align 8
  %.not.i.i211 = icmp eq ptr %380, null
  br i1 %.not.i.i211, label %pmix_obj_new_tma.exit212.thread233, label %.lr.ph.i.i209, !llvm.loop !7

pmix_obj_new_tma.exit212.thread:                  ; preds = %369
  %381 = call ptr @PMIx_Error_string(i32 noundef -32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %381, ptr noundef nonnull @.str.7, i32 noundef 202) #16
  br label %383

pmix_obj_new_tma.exit212.thread233:               ; preds = %.lr.ph.i.i209, %370
  %382 = getelementptr inbounds i8, ptr %365, i64 144
  store i32 %.5, ptr %382, align 8
  call void @pmix_invoke_local_event_hdlr(ptr noundef nonnull %365) #16
  br label %383

383:                                              ; preds = %280, %281, %266, %16, %20, %pmix_obj_new_tma.exit212.thread233, %pmix_obj_new_tma.exit212.thread, %352, %pmix_obj_new_tma.exit.thread
  ret void
}

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

declare i32 @pmix_output_open(ptr noundef) local_unnamed_addr #2

declare void @pmix_output_set_verbosity(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #1 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #19
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 56
  %15 = getelementptr inbounds i8, ptr %4, i64 96
  %16 = getelementptr inbounds i8, ptr %0, i64 40
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
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal void @client_iof_handler(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, ptr noundef %2, ptr nocapture readnone %3) #1 {
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca i16, align 2
  %7 = alloca %struct.pmix_byte_object, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 0, ptr %10, align 8
  fence acquire
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 17), align 8
  %or.cond = icmp ult i32 %11, 64
  br i1 %or.cond, label %12, label %21

12:                                               ; preds = %4
  %13 = zext nneg i32 %11 to i64
  %14 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %13, i32 2
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load i64, ptr %18, align 8
  %20 = trunc i64 %19 to i32
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %11, ptr noundef nonnull @.str.55, i32 noundef %20) #16
  br label %21

21:                                               ; preds = %17, %12, %4
  %22 = getelementptr inbounds i8, ptr %2, i64 160
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %215, label %25

25:                                               ; preds = %21
  call void @PMIx_Byte_object_construct(ptr noundef nonnull %7) #16
  store i32 1, ptr %8, align 4
  %26 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %26, 64
  br i1 %or.cond3, label %27, label %39

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %39

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %0, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 461, ptr noundef %37, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %32, %27, %25
  %40 = getelementptr inbounds i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 480
  %45 = load i8, ptr %44, align 8
  %46 = icmp eq i8 %41, %45
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %39
  %48 = getelementptr inbounds i8, ptr %43, i64 488
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = call i32 %51(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %8, i16 noundef zeroext 22) #16
  switch i32 %52, label %.thread [
    i32 0, label %54
    i32 -2, label %215
  ]

.thread:                                          ; preds = %39, %47
  %.072102 = phi i32 [ %52, %47 ], [ -20, %39 ]
  %53 = call ptr @PMIx_Error_string(i32 noundef %.072102) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %53, ptr noundef nonnull @.str.7, i32 noundef 463) #16
  br label %215

54:                                               ; preds = %47
  store i32 1, ptr %8, align 4
  %55 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %55, 64
  br i1 %or.cond5, label %56, label %67

56:                                               ; preds = %54
  %57 = zext nneg i32 %55 to i64
  %58 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %57, i32 2
  %59 = load i32, ptr %58, align 4
  %60 = icmp sgt i32 %59, 1
  br i1 %60, label %61, label %67

61:                                               ; preds = %56
  %62 = load ptr, ptr %42, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 488
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %64, align 8
  %66 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 45) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %55, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 467, ptr noundef %65, ptr noundef %66) #16
  br label %67

67:                                               ; preds = %61, %56, %54
  %68 = load i8, ptr %40, align 8
  %69 = load ptr, ptr %42, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 480
  %71 = load i8, ptr %70, align 8
  %72 = icmp eq i8 %68, %71
  br i1 %72, label %73, label %.thread103

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %69, i64 488
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 32
  %77 = load ptr, ptr %76, align 8
  %78 = call i32 %77(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %8, i16 noundef zeroext 45) #16
  switch i32 %78, label %.thread103 [
    i32 0, label %80
    i32 -2, label %215
  ]

.thread103:                                       ; preds = %67, %73
  %.173105 = phi i32 [ %78, %73 ], [ -20, %67 ]
  %79 = call ptr @PMIx_Error_string(i32 noundef %.173105) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %79, ptr noundef nonnull @.str.7, i32 noundef 469) #16
  br label %215

80:                                               ; preds = %73
  store i32 1, ptr %8, align 4
  %81 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %81, 64
  br i1 %or.cond7, label %82, label %93

82:                                               ; preds = %80
  %83 = zext nneg i32 %81 to i64
  %84 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %83, i32 2
  %85 = load i32, ptr %84, align 4
  %86 = icmp sgt i32 %85, 1
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load ptr, ptr %42, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 488
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %90, align 8
  %92 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %81, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 473, ptr noundef %91, ptr noundef %92) #16
  br label %93

93:                                               ; preds = %87, %82, %80
  %94 = load i8, ptr %40, align 8
  %95 = load ptr, ptr %42, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 480
  %97 = load i8, ptr %96, align 8
  %98 = icmp eq i8 %94, %97
  br i1 %98, label %99, label %.thread106

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %95, i64 488
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 32
  %103 = load ptr, ptr %102, align 8
  %104 = call i32 %103(ptr noundef nonnull %2, ptr noundef nonnull %9, ptr noundef nonnull %8, i16 noundef zeroext 4) #16
  switch i32 %104, label %.thread106 [
    i32 0, label %106
    i32 -2, label %215
  ]

.thread106:                                       ; preds = %93, %99
  %.2108 = phi i32 [ %104, %99 ], [ -20, %93 ]
  %105 = call ptr @PMIx_Error_string(i32 noundef %.2108) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %105, ptr noundef nonnull @.str.7, i32 noundef 475) #16
  br label %215

106:                                              ; preds = %99
  store i32 1, ptr %8, align 4
  %107 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %107, 64
  br i1 %or.cond9, label %108, label %119

108:                                              ; preds = %106
  %109 = zext nneg i32 %107 to i64
  %110 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %109, i32 2
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 1
  br i1 %112, label %113, label %119

113:                                              ; preds = %108
  %114 = load ptr, ptr %42, align 8
  %115 = getelementptr inbounds i8, ptr %114, i64 488
  %116 = load ptr, ptr %115, align 8
  %117 = load ptr, ptr %116, align 8
  %118 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %107, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 479, ptr noundef %117, ptr noundef %118) #16
  br label %119

119:                                              ; preds = %113, %108, %106
  %120 = load i8, ptr %40, align 8
  %121 = load ptr, ptr %42, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 480
  %123 = load i8, ptr %122, align 8
  %124 = icmp eq i8 %120, %123
  br i1 %124, label %125, label %.thread109

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %121, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 32
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull %2, ptr noundef nonnull %10, ptr noundef nonnull %8, i16 noundef zeroext 4) #16
  switch i32 %130, label %.thread109 [
    i32 0, label %132
    i32 -2, label %215
  ]

.thread109:                                       ; preds = %119, %125
  %.3111 = phi i32 [ %130, %125 ], [ -20, %119 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.3111) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %131, ptr noundef nonnull @.str.7, i32 noundef 481) #16
  br label %215

132:                                              ; preds = %125
  %133 = load i64, ptr %10, align 8
  %.not88 = icmp eq i64 %133, 0
  br i1 %.not88, label %163, label %134

134:                                              ; preds = %132
  %135 = call ptr @PMIx_Info_create(i64 noundef %133) #16
  %136 = load i64, ptr %10, align 8
  %137 = trunc i64 %136 to i32
  store i32 %137, ptr %8, align 4
  %138 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %138, 64
  br i1 %or.cond11, label %139, label %150

139:                                              ; preds = %134
  %140 = zext nneg i32 %138 to i64
  %141 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %140, i32 2
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 1
  br i1 %143, label %144, label %150

144:                                              ; preds = %139
  %145 = load ptr, ptr %42, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 488
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %149 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %138, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 487, ptr noundef %148, ptr noundef %149) #16
  br label %150

150:                                              ; preds = %144, %139, %134
  %151 = load i8, ptr %40, align 8
  %152 = load ptr, ptr %42, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 480
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %151, %154
  br i1 %155, label %156, label %.thread112

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %152, i64 488
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = call i32 %160(ptr noundef nonnull %2, ptr noundef %135, ptr noundef nonnull %8, i16 noundef zeroext 24) #16
  switch i32 %161, label %.thread112 [
    i32 0, label %163
    i32 -2, label %211
  ]

.thread112:                                       ; preds = %150, %156
  %.4114 = phi i32 [ %161, %156 ], [ -20, %150 ]
  %162 = call ptr @PMIx_Error_string(i32 noundef %.4114) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %162, ptr noundef nonnull @.str.7, i32 noundef 489) #16
  br label %211

163:                                              ; preds = %156, %132
  %.0 = phi ptr [ %135, %156 ], [ null, %132 ]
  store i32 1, ptr %8, align 4
  %164 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %164, 64
  br i1 %or.cond13, label %165, label %176

165:                                              ; preds = %163
  %166 = zext nneg i32 %164 to i64
  %167 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %166, i32 2
  %168 = load i32, ptr %167, align 4
  %169 = icmp sgt i32 %168, 1
  br i1 %169, label %170, label %176

170:                                              ; preds = %165
  %171 = load ptr, ptr %42, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 488
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 27) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %164, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 494, ptr noundef %174, ptr noundef %175) #16
  br label %176

176:                                              ; preds = %170, %165, %163
  %177 = load i8, ptr %40, align 8
  %178 = load ptr, ptr %42, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 480
  %180 = load i8, ptr %179, align 8
  %181 = icmp eq i8 %177, %180
  br i1 %181, label %182, label %.thread115

182:                                              ; preds = %176
  %183 = getelementptr inbounds i8, ptr %178, i64 488
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds i8, ptr %184, i64 32
  %186 = load ptr, ptr %185, align 8
  %187 = call i32 %186(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %8, i16 noundef zeroext 27) #16
  switch i32 %187, label %.thread115 [
    i32 0, label %189
    i32 -2, label %211
  ]

.thread115:                                       ; preds = %176, %182
  %.5117 = phi i32 [ %187, %182 ], [ -20, %176 ]
  %188 = call ptr @PMIx_Error_string(i32 noundef %.5117) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %188, ptr noundef nonnull @.str.7, i32 noundef 496) #16
  br label %211

189:                                              ; preds = %182
  %190 = load i64, ptr %9, align 8
  %191 = trunc i64 %190 to i32
  %.val = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21, i32 3), align 8
  %192 = icmp slt i32 %191, 0
  %193 = icmp sle i32 %.val, %191
  %or.cond.i = select i1 %192, i1 true, i1 %193
  br i1 %or.cond.i, label %pmix_pointer_array_get_item.exit.thread, label %pmix_pointer_array_get_item.exit

pmix_pointer_array_get_item.exit:                 ; preds = %189
  %.val100 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 21, i32 7), align 8
  %194 = and i64 %190, 4294967295
  %195 = getelementptr inbounds ptr, ptr %.val100, i64 %194
  %196 = load ptr, ptr %195, align 8
  %.not91 = icmp eq ptr %196, null
  br i1 %.not91, label %pmix_pointer_array_get_item.exit.thread, label %197

197:                                              ; preds = %pmix_pointer_array_get_item.exit
  %198 = getelementptr inbounds i8, ptr %196, i64 296
  %199 = load ptr, ptr %198, align 8
  %.not92 = icmp eq ptr %199, null
  br i1 %.not92, label %pmix_pointer_array_get_item.exit.thread, label %200

200:                                              ; preds = %197
  %201 = load i16, ptr %6, align 2
  %202 = load i64, ptr %10, align 8
  call void %199(i64 noundef %190, i16 noundef zeroext %201, ptr noundef nonnull %5, ptr noundef nonnull %7, ptr noundef %.0, i64 noundef %202) #16
  br label %211

pmix_pointer_array_get_item.exit.thread:          ; preds = %189, %197, %pmix_pointer_array_get_item.exit
  %203 = load ptr, ptr %7, align 8
  %204 = icmp ne ptr %203, null
  %205 = getelementptr inbounds i8, ptr %7, i64 8
  %206 = load i64, ptr %205, align 8
  %207 = icmp ne i64 %206, 0
  %or.cond16 = select i1 %204, i1 %207, i1 false
  br i1 %or.cond16, label %208, label %211

208:                                              ; preds = %pmix_pointer_array_get_item.exit.thread
  %209 = load i16, ptr %6, align 2
  %210 = call i32 @pmix_iof_write_output(ptr noundef nonnull %5, i16 noundef zeroext %209, ptr noundef nonnull %7) #16
  br label %211

211:                                              ; preds = %182, %156, %200, %208, %pmix_pointer_array_get_item.exit.thread, %.thread115, %.thread112
  %.1 = phi ptr [ %135, %.thread112 ], [ %.0, %.thread115 ], [ %.0, %200 ], [ %.0, %208 ], [ %.0, %pmix_pointer_array_get_item.exit.thread ], [ %135, %156 ], [ %.0, %182 ]
  %212 = load i64, ptr %10, align 8
  %.not95 = icmp eq i64 %212, 0
  br i1 %.not95, label %214, label %213

213:                                              ; preds = %211
  call void @PMIx_Info_free(ptr noundef %.1, i64 noundef %212) #16
  br label %214

214:                                              ; preds = %213, %211
  call void @PMIx_Byte_object_destruct(ptr noundef nonnull %7) #16
  br label %215

215:                                              ; preds = %125, %99, %73, %47, %.thread109, %.thread106, %.thread103, %.thread, %21, %214
  ret void
}

declare i32 @pmix_pointer_array_set_item(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @pmix_iof_write_handler(i32 noundef, i16 noundef signext, ptr noundef) #2

declare i32 @pmix_pointer_array_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @getpid() local_unnamed_addr #3

declare i32 @pmix_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #7

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

declare ptr @pmix_psec_base_assign_module(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @pmix_gds_base_assign_module(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @PMIx_Info_destruct(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_tool_init_info() local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @job_data(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #1 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 1, ptr %6, align 4
  fence acquire
  %7 = getelementptr inbounds i8, ptr %2, i64 160
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %2, i64 136
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 144
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %12, %14
  br i1 %15, label %16, label %24

16:                                               ; preds = %10, %4
  %17 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 -1, ptr %17, align 4
  fence release
  %18 = getelementptr inbounds i8, ptr %3, i64 400
  %19 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %18) #16
  %20 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %20, align 8
  fence release
  %21 = getelementptr inbounds i8, ptr %3, i64 440
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %21) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %18) #16
  br label %94

24:                                               ; preds = %10
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %24
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @pmix_client_globals, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.7, i32 noundef 273, ptr noundef %37, ptr noundef %38) #16
  br label %39

39:                                               ; preds = %31, %26, %24
  %40 = getelementptr inbounds i8, ptr %2, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = load ptr, ptr @pmix_client_globals, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 480
  %46 = load i8, ptr %45, align 8
  %47 = icmp eq i8 %41, %46
  br i1 %47, label %48, label %.thread43

48:                                               ; preds = %39
  %49 = getelementptr inbounds i8, ptr %44, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 32
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 %52(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 3) #16
  switch i32 %53, label %.thread43 [
    i32 0, label %54
    i32 -2, label %59
  ]

54:                                               ; preds = %48
  %55 = load ptr, ptr %5, align 8
  %56 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %55, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #16
  br i1 %56, label %67, label %.thread43

.thread43:                                        ; preds = %48, %54, %39
  %57 = phi i32 [ -20, %39 ], [ -36, %54 ], [ %53, %48 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %57) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %58, ptr noundef nonnull @.str.7, i32 noundef 278) #16
  br label %59

59:                                               ; preds = %48, %.thread43
  %60 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 -1, ptr %60, align 4
  fence release
  %61 = getelementptr inbounds i8, ptr %3, i64 400
  %62 = call i32 @pthread_mutex_lock(ptr noundef nonnull %61) #16
  %63 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %63, align 8
  fence release
  %64 = getelementptr inbounds i8, ptr %3, i64 440
  %65 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %64) #16
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %61) #16
  br label %94

67:                                               ; preds = %54
  %68 = load ptr, ptr @pmix_client_globals, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 504
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %81

74:                                               ; preds = %67
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load ptr, ptr %72, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.7, i32 noundef 286, ptr noundef %80) #16
  br label %81

81:                                               ; preds = %79, %74, %67
  %82 = getelementptr inbounds i8, ptr %72, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = call i32 %83(ptr noundef %84, ptr noundef nonnull %2) #16
  %86 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 %85, ptr %86, align 4
  %87 = load ptr, ptr %5, align 8
  call void @free(ptr noundef %87) #16
  store i32 0, ptr %86, align 4
  fence release
  %88 = getelementptr inbounds i8, ptr %3, i64 400
  %89 = call i32 @pthread_mutex_lock(ptr noundef nonnull %88) #16
  %90 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %90, align 8
  fence release
  %91 = getelementptr inbounds i8, ptr %3, i64 440
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
define internal void @notification_fn(i64 %0, i32 %1, ptr nocapture readnone %2, ptr noundef readonly %3, i64 noundef %4, ptr nocapture readnone %5, i64 %6, ptr noundef readonly %7, ptr noundef %8) #1 {
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %18

11:                                               ; preds = %9
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %18

16:                                               ; preds = %11
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.58, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %17) #16
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
  %.02941 = phi ptr [ %.130, %31 ], [ null, %.preheader ]
  %19 = getelementptr inbounds %struct.pmix_info, ptr %3, i64 %.043
  %20 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(14) @.str.24, i64 noundef 511) #17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %.lr.ph
  %23 = getelementptr inbounds i8, ptr %19, i64 528
  %24 = load ptr, ptr %23, align 8
  br label %31

25:                                               ; preds = %.lr.ph
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(12) @.str.25, i64 noundef 511) #17
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %19, i64 528
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %22, %28, %25
  %.130 = phi ptr [ %24, %22 ], [ %.02941, %28 ], [ %.02941, %25 ]
  %.1 = phi ptr [ %.02842, %22 ], [ %30, %28 ], [ %.02842, %25 ]
  %32 = add nuw i64 %.043, 1
  %exitcond.not = icmp eq i64 %32, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !15

._crit_edge:                                      ; preds = %31
  %33 = icmp eq ptr %.130, null
  br i1 %33, label %._crit_edge.thread, label %44

._crit_edge.thread:                               ; preds = %.preheader, %._crit_edge
  %.028.lcssa48 = phi ptr [ %.1, %._crit_edge ], [ null, %.preheader ]
  %34 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %43

35:                                               ; preds = %._crit_edge.thread
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %36, i32 2
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 1
  br i1 %39, label %40, label %43

40:                                               ; preds = %35
  %41 = icmp eq ptr %.028.lcssa48, null
  %42 = select i1 %41, ptr @.str.60, ptr %.028.lcssa48
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.59, ptr noundef nonnull %42) #16
  br label %43

43:                                               ; preds = %40, %35, %._crit_edge.thread
  %.not38 = icmp eq ptr %7, null
  br i1 %.not38, label %51, label %.sink.split

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %.130, i64 128
  %46 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %45) #16
  %47 = getelementptr inbounds i8, ptr %.130, i64 216
  store volatile i8 0, ptr %47, align 8
  fence release
  %48 = getelementptr inbounds i8, ptr %.130, i64 168
  %49 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %48) #16
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %45) #16
  br label %.thread

.thread:                                          ; preds = %18, %44
  %.not37 = icmp eq ptr %7, null
  br i1 %.not37, label %51, label %.sink.split

.sink.split:                                      ; preds = %.thread, %43
  %.sink = phi i32 [ 0, %43 ], [ -334, %.thread ]
  tail call void %7(i32 noundef %.sink, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null, ptr noundef %8) #16
  br label %51

51:                                               ; preds = %.sink.split, %43, %.thread
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evhandler_reg_callbk(i32 noundef %0, i64 %1, ptr noundef %2) #1 {
  fence acquire
  store i32 %0, ptr %2, align 8
  fence release
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 216
  store volatile i8 0, ptr %6, align 8
  fence release
  %7 = getelementptr inbounds i8, ptr %2, i64 168
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
define i32 @PMIx_Initialized() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %2 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %3 = and i8 %2, 1
  %.not1 = icmp eq i8 %3, 0
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = load i32, ptr @pmix_globals, align 8
  %8 = icmp sgt i32 %7, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %9 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %10 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
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
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not290 = icmp eq i8 %8, 0
  br i1 %.not290, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !17

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %.not172 = icmp eq i32 %12, 1
  br i1 %.not172, label %17, label %13

13:                                               ; preds = %._crit_edge
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr @pmix_globals, align 8
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %15 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %16 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %495

17:                                               ; preds = %._crit_edge
  store i32 0, ptr @pmix_globals, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %18, 64
  br i1 %or.cond, label %19, label %26

19:                                               ; preds = %17
  %20 = zext nneg i32 %18 to i64
  %21 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %20, i32 2
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %18, ptr noundef nonnull @.str.36, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %25) #16
  br label %26

26:                                               ; preds = %24, %19, %17
  %27 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  store i8 1, ptr %28, align 8
  %29 = load ptr, ptr @pmix_client_globals, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 156
  %31 = load i32, ptr %30, align 4
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %33, label %227

33:                                               ; preds = %26
  %34 = icmp ne ptr %0, null
  %35 = icmp ne i64 %1, 0
  %or.cond3 = and i1 %34, %35
  br i1 %or.cond3, label %.preheader289, label %.loopexit

36:                                               ; preds = %.preheader289
  %37 = add nuw i64 %.0146291, 1
  %exitcond.not = icmp eq i64 %37, %1
  br i1 %exitcond.not, label %.loopexit, label %.preheader289, !llvm.loop !18

.preheader289:                                    ; preds = %33, %36
  %.0146291 = phi i64 [ %37, %36 ], [ 0, %33 ]
  %38 = getelementptr inbounds %struct.pmix_info, ptr %0, i64 %.0146291
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(19) @.str.37, ptr noundef nonnull dereferenceable(1) %38) #17
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %36

41:                                               ; preds = %.preheader289
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
  %48 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %49 = tail call noalias noundef ptr @malloc(i64 noundef %48) #19
  %50 = load i32, ptr @pmix_class_init_epoch, align 4
  %51 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
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
  %56 = getelementptr inbounds i8, ptr %49, i64 40
  store ptr @pmix_buffer_t_class, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %49, i64 48
  store i32 1, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %49, i64 56
  %59 = getelementptr inbounds i8, ptr %49, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %58, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %59, i8 0, i64 24, i1 false)
  %60 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %61 = load ptr, ptr %60, align 8
  %.not6.i.i = icmp eq ptr %61, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %54, %.lr.ph.i.i
  %62 = phi ptr [ %64, %.lr.ph.i.i ], [ %61, %54 ]
  %.07.i.i = phi ptr [ %63, %.lr.ph.i.i ], [ %60, %54 ]
  tail call void %62(ptr noundef nonnull %49) #16
  %63 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %53, %54
  %65 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %65, 64
  br i1 %or.cond5, label %66, label %79

66:                                               ; preds = %pmix_obj_new_tma.exit
  %67 = zext nneg i32 %65 to i64
  %68 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %67, i32 2
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 1
  br i1 %70, label %71, label %79

71:                                               ; preds = %66
  %72 = load ptr, ptr @pmix_client_globals, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 120
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 488
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %76, align 8
  %78 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %65, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1032, ptr noundef %77, ptr noundef %78) #16
  br label %79

79:                                               ; preds = %71, %66, %pmix_obj_new_tma.exit
  %80 = getelementptr inbounds i8, ptr %49, i64 120
  %81 = load i8, ptr %80, align 8
  %82 = icmp eq i8 %81, 0
  %83 = load ptr, ptr @pmix_client_globals, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 480
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
  %93 = getelementptr inbounds i8, ptr %.sink, i64 488
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 24
  %96 = load ptr, ptr %95, align 8
  %97 = call i32 %96(ptr noundef nonnull %49, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %97, label %.thread [
    i32 0, label %127
    i32 -2, label %99
  ]

.thread:                                          ; preds = %90, %92
  %.0147279 = phi i32 [ %97, %92 ], [ -22, %90 ]
  %98 = call ptr @PMIx_Error_string(i32 noundef %.0147279) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %98, ptr noundef nonnull @.str.7, i32 noundef 1034) #16
  br label %99

99:                                               ; preds = %92, %.thread
  %.0147278 = phi i32 [ %97, %92 ], [ %.0147279, %.thread ]
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
  %105 = getelementptr inbounds i8, ptr %49, i64 48
  %106 = load i32, ptr %105, align 8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %105, align 8
  %108 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #16
  %109 = icmp eq i32 %107, 0
  br i1 %109, label %110, label %124

110:                                              ; preds = %104
  %111 = getelementptr inbounds i8, ptr %49, i64 40
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 48
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %114, align 8
  %.not6.i = icmp eq ptr %115, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.i
  %116 = phi ptr [ %118, %.lr.ph.i ], [ %115, %110 ]
  %.07.i = phi ptr [ %117, %.lr.ph.i ], [ %114, %110 ]
  call void %116(ptr noundef %49) #16
  %117 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not.i195 = icmp eq ptr %118, null
  br i1 %.not.i195, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %110
  %119 = getelementptr inbounds i8, ptr %49, i64 96
  %120 = load ptr, ptr %119, align 8
  %.not193 = icmp eq ptr %120, null
  br i1 %.not193, label %123, label %121

121:                                              ; preds = %pmix_obj_run_destructors.exit
  %122 = getelementptr inbounds i8, ptr %49, i64 56
  call void %120(ptr noundef nonnull %122, ptr noundef nonnull %49) #16
  br label %124

123:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %49) #16
  br label %124

124:                                              ; preds = %121, %123, %104
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %125 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %126 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %495

127:                                              ; preds = %92
  %128 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond7 = icmp ult i32 %128, 64
  br i1 %or.cond7, label %129, label %136

129:                                              ; preds = %127
  %130 = zext nneg i32 %128 to i64
  %131 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %130, i32 2
  %132 = load i32, ptr %131, align 4
  %133 = icmp sgt i32 %132, 1
  br i1 %133, label %134, label %136

134:                                              ; preds = %129
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %128, ptr noundef nonnull @.str.38, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %135) #16
  br label %136

136:                                              ; preds = %134, %129, %127
  %137 = load i32, ptr @pmix_class_init_epoch, align 4
  %138 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not174 = icmp eq i32 %137, %138
  br i1 %.not174, label %140, label %139

139:                                              ; preds = %136
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %140

140:                                              ; preds = %139, %136
  %141 = getelementptr inbounds i8, ptr %4, i64 8
  %142 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @pmix_mutex_t_class, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %4, i64 56
  store i32 1, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %4, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %144, i8 0, i64 64, i1 false)
  %145 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %146 = load ptr, ptr %145, align 8
  %.not6.i196 = icmp eq ptr %146, null
  br i1 %.not6.i196, label %pmix_obj_run_constructors.exit, label %.lr.ph.i197

.lr.ph.i197:                                      ; preds = %140, %.lr.ph.i197
  %147 = phi ptr [ %149, %.lr.ph.i197 ], [ %146, %140 ]
  %.07.i198 = phi ptr [ %148, %.lr.ph.i197 ], [ %145, %140 ]
  call void %147(ptr noundef nonnull %141) #16
  %148 = getelementptr inbounds i8, ptr %.07.i198, i64 8
  %149 = load ptr, ptr %148, align 8
  %.not.i199 = icmp eq ptr %149, null
  br i1 %.not.i199, label %pmix_obj_run_constructors.exit, label %.lr.ph.i197, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i197, %140
  %150 = getelementptr inbounds i8, ptr %4, i64 168
  %151 = call i32 @pthread_cond_init(ptr noundef nonnull %150, ptr noundef null) #16
  %152 = getelementptr inbounds i8, ptr %4, i64 216
  store volatile i8 1, ptr %152, align 8
  %153 = getelementptr inbounds i8, ptr %4, i64 224
  %154 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %155 = call i32 @pmix_event_assign(ptr noundef nonnull %153, ptr noundef %154, i32 noundef -1, i16 noundef signext 0, ptr noundef nonnull @fin_timeout, ptr noundef nonnull %4) #16
  %156 = getelementptr inbounds i8, ptr %4, i64 352
  store i8 1, ptr %156, align 8
  fence release
  %157 = call i32 @event_add(ptr noundef nonnull %153, ptr noundef nonnull %5) #16
  %158 = load ptr, ptr @pmix_client_globals, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 160
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %.not175 = icmp eq i8 %161, 0
  br i1 %.not175, label %162, label %.thread280

162:                                              ; preds = %pmix_obj_run_constructors.exit
  %163 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 8), align 8
  %164 = call noalias noundef ptr @malloc(i64 noundef %163) #19
  %165 = load i32, ptr @pmix_class_init_epoch, align 4
  %166 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 4), align 8
  %.not.i200 = icmp eq i32 %165, %166
  br i1 %.not.i200, label %168, label %167

167:                                              ; preds = %162
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #16
  br label %168

168:                                              ; preds = %167, %162
  %.not22.i201 = icmp eq ptr %164, null
  br i1 %.not22.i201, label %pmix_obj_new_tma.exit206, label %169

169:                                              ; preds = %168
  %170 = call i32 @pthread_mutex_init(ptr noundef nonnull %164, ptr noundef null) #16
  %171 = getelementptr inbounds i8, ptr %164, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %171, align 8
  %172 = getelementptr inbounds i8, ptr %164, i64 48
  store i32 1, ptr %172, align 8
  %173 = getelementptr inbounds i8, ptr %164, i64 56
  %174 = getelementptr inbounds i8, ptr %164, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %173, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false)
  %175 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 6), align 8
  %176 = load ptr, ptr %175, align 8
  %.not6.i.i202 = icmp eq ptr %176, null
  br i1 %.not6.i.i202, label %pmix_obj_new_tma.exit206, label %.lr.ph.i.i203

.lr.ph.i.i203:                                    ; preds = %169, %.lr.ph.i.i203
  %177 = phi ptr [ %179, %.lr.ph.i.i203 ], [ %176, %169 ]
  %.07.i.i204 = phi ptr [ %178, %.lr.ph.i.i203 ], [ %175, %169 ]
  call void %177(ptr noundef nonnull %164) #16
  %178 = getelementptr inbounds i8, ptr %.07.i.i204, i64 8
  %179 = load ptr, ptr %178, align 8
  %.not.i.i205 = icmp eq ptr %179, null
  br i1 %.not.i.i205, label %pmix_obj_new_tma.exit206, label %.lr.ph.i.i203, !llvm.loop !7

pmix_obj_new_tma.exit206:                         ; preds = %.lr.ph.i.i203, %168, %169
  %180 = call i32 @pthread_mutex_lock(ptr noundef %158) #16
  %181 = icmp eq i32 %180, 35
  br i1 %181, label %182, label %184

182:                                              ; preds = %pmix_obj_new_tma.exit206
  %183 = tail call ptr @__errno_location() #20
  store i32 35, ptr %183, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

184:                                              ; preds = %pmix_obj_new_tma.exit206
  %185 = getelementptr inbounds i8, ptr %158, i64 48
  %186 = load i32, ptr %185, align 8
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %185, align 8
  %188 = call i32 @pthread_mutex_unlock(ptr noundef %158) #16
  %189 = getelementptr inbounds i8, ptr %164, i64 256
  store ptr %158, ptr %189, align 8
  %190 = getelementptr inbounds i8, ptr %164, i64 272
  store ptr %49, ptr %190, align 8
  %191 = getelementptr inbounds i8, ptr %164, i64 280
  store ptr @finwait_cbfunc, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %164, i64 288
  store ptr %4, ptr %192, align 8
  %193 = getelementptr inbounds i8, ptr %164, i64 128
  %194 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %195 = call i32 @pmix_event_assign(ptr noundef nonnull %193, ptr noundef %194, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %164) #16
  fence release
  call void @event_active(ptr noundef nonnull %193, i32 noundef 4, i16 noundef signext 1) #16
  %196 = getelementptr inbounds i8, ptr %4, i64 128
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #16
  %198 = load volatile i8, ptr %152, align 8
  %199 = and i8 %198, 1
  %.not177292 = icmp eq i8 %199, 0
  br i1 %.not177292, label %._crit_edge295, label %.lr.ph294

.thread280:                                       ; preds = %pmix_obj_run_constructors.exit
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %200 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %495

.lr.ph294:                                        ; preds = %184, %.lr.ph294
  %202 = call i32 @pthread_cond_wait(ptr noundef nonnull %150, ptr noundef nonnull %196) #16
  %203 = load volatile i8, ptr %152, align 8
  %204 = and i8 %203, 1
  %.not177 = icmp eq i8 %204, 0
  br i1 %.not177, label %._crit_edge295, label %.lr.ph294, !llvm.loop !19

._crit_edge295:                                   ; preds = %.lr.ph294, %184
  fence acquire
  %205 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #16
  %206 = load ptr, ptr %142, align 8
  %207 = getelementptr inbounds i8, ptr %206, i64 48
  %208 = load ptr, ptr %207, align 8
  %209 = load ptr, ptr %208, align 8
  %.not6.i207 = icmp eq ptr %209, null
  br i1 %.not6.i207, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208

.lr.ph.i208:                                      ; preds = %._crit_edge295, %.lr.ph.i208
  %210 = phi ptr [ %212, %.lr.ph.i208 ], [ %209, %._crit_edge295 ]
  %.07.i209 = phi ptr [ %211, %.lr.ph.i208 ], [ %208, %._crit_edge295 ]
  call void %210(ptr noundef nonnull %141) #16
  %211 = getelementptr inbounds i8, ptr %.07.i209, i64 8
  %212 = load ptr, ptr %211, align 8
  %.not.i210 = icmp eq ptr %212, null
  br i1 %.not.i210, label %pmix_obj_run_destructors.exit211, label %.lr.ph.i208, !llvm.loop !9

pmix_obj_run_destructors.exit211:                 ; preds = %.lr.ph.i208, %._crit_edge295
  %213 = call i32 @pthread_cond_destroy(ptr noundef nonnull %150) #16
  %214 = load i8, ptr %156, align 8
  %215 = and i8 %214, 1
  %.not178 = icmp eq i8 %215, 0
  br i1 %.not178, label %218, label %216

216:                                              ; preds = %pmix_obj_run_destructors.exit211
  %217 = call i32 @event_del(ptr noundef nonnull %153) #16
  br label %218

218:                                              ; preds = %216, %pmix_obj_run_destructors.exit211
  %219 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond9 = icmp ult i32 %219, 64
  br i1 %or.cond9, label %220, label %227

220:                                              ; preds = %218
  %221 = zext nneg i32 %219 to i64
  %222 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %221, i32 2
  %223 = load i32, ptr %222, align 4
  %224 = icmp sgt i32 %223, 1
  br i1 %224, label %225, label %227

225:                                              ; preds = %220
  %226 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef %219, ptr noundef nonnull @.str.39, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %226) #16
  br label %227

227:                                              ; preds = %218, %220, %225, %26
  %228 = call i32 @pmix_progress_thread_pause(ptr noundef null) #16
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21)) #16
  call void @pmix_iof_static_dump_output(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22)) #16
  %229 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21, i32 0, i32 0, i32 1), align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i212 = icmp eq ptr %232, null
  br i1 %.not6.i212, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213

.lr.ph.i213:                                      ; preds = %227, %.lr.ph.i213
  %233 = phi ptr [ %235, %.lr.ph.i213 ], [ %232, %227 ]
  %.07.i214 = phi ptr [ %234, %.lr.ph.i213 ], [ %231, %227 ]
  call void %233(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 21)) #16
  %234 = getelementptr inbounds i8, ptr %.07.i214, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i215 = icmp eq ptr %235, null
  br i1 %.not.i215, label %pmix_obj_run_destructors.exit216, label %.lr.ph.i213, !llvm.loop !9

pmix_obj_run_destructors.exit216:                 ; preds = %.lr.ph.i213, %227
  %236 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22, i32 0, i32 0, i32 1), align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i217 = icmp eq ptr %239, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %pmix_obj_run_destructors.exit216, %.lr.ph.i218
  %240 = phi ptr [ %242, %.lr.ph.i218 ], [ %239, %pmix_obj_run_destructors.exit216 ]
  %.07.i219 = phi ptr [ %241, %.lr.ph.i218 ], [ %238, %pmix_obj_run_destructors.exit216 ]
  call void %240(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 22)) #16
  %241 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i220 = icmp eq ptr %242, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !9

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %pmix_obj_run_destructors.exit216
  %243 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %._crit_edge297, label %.lr.ph296

.lr.ph296:                                        ; preds = %pmix_obj_run_destructors.exit221, %278
  %245 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %246 = add i64 %245, -1
  store volatile i64 %246, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %247 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 128
  %249 = load volatile ptr, ptr %248, align 8
  %250 = getelementptr inbounds i8, ptr %247, i64 120
  %251 = load volatile ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 128
  store volatile ptr %249, ptr %252, align 8
  %253 = load volatile ptr, ptr %250, align 8
  store ptr %253, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %254 = call i32 @pthread_mutex_lock(ptr noundef nonnull %247) #16
  %255 = icmp eq i32 %254, 35
  br i1 %255, label %256, label %258

256:                                              ; preds = %.lr.ph296
  %257 = tail call ptr @__errno_location() #20
  store i32 35, ptr %257, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

258:                                              ; preds = %.lr.ph296
  %259 = getelementptr inbounds i8, ptr %247, i64 48
  %260 = load i32, ptr %259, align 8
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %259, align 8
  %262 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %247) #16
  %263 = icmp eq i32 %261, 0
  br i1 %263, label %264, label %278

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %247, i64 40
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 48
  %268 = load ptr, ptr %267, align 8
  %269 = load ptr, ptr %268, align 8
  %.not6.i222 = icmp eq ptr %269, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %264, %.lr.ph.i223
  %270 = phi ptr [ %272, %.lr.ph.i223 ], [ %269, %264 ]
  %.07.i224 = phi ptr [ %271, %.lr.ph.i223 ], [ %268, %264 ]
  call void %270(ptr noundef %247) #16
  %271 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %272 = load ptr, ptr %271, align 8
  %.not.i225 = icmp eq ptr %272, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !9

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %264
  %273 = getelementptr inbounds i8, ptr %247, i64 96
  %274 = load ptr, ptr %273, align 8
  %.not191 = icmp eq ptr %274, null
  br i1 %.not191, label %277, label %275

275:                                              ; preds = %pmix_obj_run_destructors.exit226
  %276 = getelementptr inbounds i8, ptr %247, i64 56
  call void %274(ptr noundef nonnull %276, ptr noundef nonnull %247) #16
  br label %278

277:                                              ; preds = %pmix_obj_run_destructors.exit226
  call void @free(ptr noundef nonnull %247) #16
  br label %278

278:                                              ; preds = %275, %277, %258
  %279 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %._crit_edge297, label %.lr.ph296, !llvm.loop !20

._crit_edge297:                                   ; preds = %278, %pmix_obj_run_destructors.exit221
  %281 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 0, i32 1), align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 48
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %283, align 8
  %.not6.i227 = icmp eq ptr %284, null
  br i1 %.not6.i227, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228

.lr.ph.i228:                                      ; preds = %._crit_edge297, %.lr.ph.i228
  %285 = phi ptr [ %287, %.lr.ph.i228 ], [ %284, %._crit_edge297 ]
  %.07.i229 = phi ptr [ %286, %.lr.ph.i228 ], [ %283, %._crit_edge297 ]
  call void %285(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2)) #16
  %286 = getelementptr inbounds i8, ptr %.07.i229, i64 8
  %287 = load ptr, ptr %286, align 8
  %.not.i230 = icmp eq ptr %287, null
  br i1 %.not.i230, label %pmix_obj_run_destructors.exit231, label %.lr.ph.i228, !llvm.loop !9

pmix_obj_run_destructors.exit231:                 ; preds = %.lr.ph.i228, %._crit_edge297
  %288 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 3), align 8
  %289 = icmp sgt i32 %288, 0
  br i1 %289, label %pmix_pointer_array_get_item.exit, label %._crit_edge299

pmix_pointer_array_get_item.exit:                 ; preds = %pmix_obj_run_destructors.exit231, %317
  %indvars.iv = phi i64 [ %indvars.iv.next, %317 ], [ 0, %pmix_obj_run_destructors.exit231 ]
  %.val194 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 7), align 8
  %290 = getelementptr inbounds ptr, ptr %.val194, i64 %indvars.iv
  %291 = load ptr, ptr %290, align 8
  %.not189 = icmp eq ptr %291, null
  br i1 %.not189, label %317, label %292

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
  %298 = getelementptr inbounds i8, ptr %291, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = add nsw i32 %299, -1
  store i32 %300, ptr %298, align 8
  %301 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %291) #16
  %302 = icmp eq i32 %300, 0
  br i1 %302, label %303, label %317

303:                                              ; preds = %297
  %304 = getelementptr inbounds i8, ptr %291, i64 40
  %305 = load ptr, ptr %304, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %307, align 8
  %.not6.i233 = icmp eq ptr %308, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %303, %.lr.ph.i234
  %309 = phi ptr [ %311, %.lr.ph.i234 ], [ %308, %303 ]
  %.07.i235 = phi ptr [ %310, %.lr.ph.i234 ], [ %307, %303 ]
  call void %309(ptr noundef nonnull %291) #16
  %310 = getelementptr inbounds i8, ptr %.07.i235, i64 8
  %311 = load ptr, ptr %310, align 8
  %.not.i236 = icmp eq ptr %311, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !9

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %303
  %312 = getelementptr inbounds i8, ptr %291, i64 96
  %313 = load ptr, ptr %312, align 8
  %.not190 = icmp eq ptr %313, null
  br i1 %.not190, label %316, label %314

314:                                              ; preds = %pmix_obj_run_destructors.exit237
  %315 = getelementptr inbounds i8, ptr %291, i64 56
  call void %313(ptr noundef nonnull %315, ptr noundef nonnull %291) #16
  br label %317

316:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %291) #16
  br label %317

317:                                              ; preds = %314, %316, %pmix_pointer_array_get_item.exit, %297
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %318 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 3), align 8
  %319 = sext i32 %318 to i64
  %320 = icmp slt i64 %indvars.iv.next, %319
  br i1 %320, label %pmix_pointer_array_get_item.exit, label %._crit_edge299, !llvm.loop !21

._crit_edge299:                                   ; preds = %317, %pmix_obj_run_destructors.exit231
  %321 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3, i32 0, i32 1), align 8
  %322 = getelementptr inbounds i8, ptr %321, i64 48
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %323, align 8
  %.not6.i238 = icmp eq ptr %324, null
  br i1 %.not6.i238, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239

.lr.ph.i239:                                      ; preds = %._crit_edge299, %.lr.ph.i239
  %325 = phi ptr [ %327, %.lr.ph.i239 ], [ %324, %._crit_edge299 ]
  %.07.i240 = phi ptr [ %326, %.lr.ph.i239 ], [ %323, %._crit_edge299 ]
  call void %325(ptr noundef nonnull getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 3)) #16
  %326 = getelementptr inbounds i8, ptr %.07.i240, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not.i241 = icmp eq ptr %327, null
  br i1 %.not.i241, label %pmix_obj_run_destructors.exit242, label %.lr.ph.i239, !llvm.loop !9

pmix_obj_run_destructors.exit242:                 ; preds = %.lr.ph.i239, %._crit_edge299
  %328 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 1), align 8
  %329 = and i8 %328, 1
  %.not180 = icmp eq i8 %329, 0
  br i1 %.not180, label %pmix_obj_run_destructors.exit266, label %.preheader

.preheader:                                       ; preds = %pmix_obj_run_destructors.exit242
  %330 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 2), align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %._crit_edge301, label %.lr.ph300

.lr.ph300:                                        ; preds = %.preheader, %365
  %332 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 2), align 8
  %333 = add i64 %332, -1
  store volatile i64 %333, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 2), align 8
  %334 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 1, i32 1), align 8
  %335 = getelementptr inbounds i8, ptr %334, i64 128
  %336 = load volatile ptr, ptr %335, align 8
  %337 = getelementptr inbounds i8, ptr %334, i64 120
  %338 = load volatile ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %338, i64 128
  store volatile ptr %336, ptr %339, align 8
  %340 = load volatile ptr, ptr %337, align 8
  store ptr %340, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 1, i32 1), align 8
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %334) #16
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %.lr.ph300
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

345:                                              ; preds = %.lr.ph300
  %346 = getelementptr inbounds i8, ptr %334, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %334) #16
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %365

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %334, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i245 = icmp eq ptr %356, null
  br i1 %.not6.i245, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246

.lr.ph.i246:                                      ; preds = %351, %.lr.ph.i246
  %357 = phi ptr [ %359, %.lr.ph.i246 ], [ %356, %351 ]
  %.07.i247 = phi ptr [ %358, %.lr.ph.i246 ], [ %355, %351 ]
  call void %357(ptr noundef %334) #16
  %358 = getelementptr inbounds i8, ptr %.07.i247, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i248 = icmp eq ptr %359, null
  br i1 %.not.i248, label %pmix_obj_run_destructors.exit249, label %.lr.ph.i246, !llvm.loop !9

pmix_obj_run_destructors.exit249:                 ; preds = %.lr.ph.i246, %351
  %360 = getelementptr inbounds i8, ptr %334, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not188 = icmp eq ptr %361, null
  br i1 %.not188, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit249
  %363 = getelementptr inbounds i8, ptr %334, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %334) #16
  br label %365

364:                                              ; preds = %pmix_obj_run_destructors.exit249
  call void @free(ptr noundef nonnull %334) #16
  br label %365

365:                                              ; preds = %362, %364, %345
  %366 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 2), align 8
  %367 = icmp eq i64 %366, 0
  br i1 %367, label %._crit_edge301, label %.lr.ph300, !llvm.loop !22

._crit_edge301:                                   ; preds = %365, %.preheader
  %368 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9, i32 0, i32 1), align 8
  %369 = getelementptr inbounds i8, ptr %368, i64 48
  %370 = load ptr, ptr %369, align 8
  %371 = load ptr, ptr %370, align 8
  %.not6.i250 = icmp eq ptr %371, null
  br i1 %.not6.i250, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251

.lr.ph.i251:                                      ; preds = %._crit_edge301, %.lr.ph.i251
  %372 = phi ptr [ %374, %.lr.ph.i251 ], [ %371, %._crit_edge301 ]
  %.07.i252 = phi ptr [ %373, %.lr.ph.i251 ], [ %370, %._crit_edge301 ]
  call void %372(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 9)) #16
  %373 = getelementptr inbounds i8, ptr %.07.i252, i64 8
  %374 = load ptr, ptr %373, align 8
  %.not.i253 = icmp eq ptr %374, null
  br i1 %.not.i253, label %pmix_obj_run_destructors.exit254, label %.lr.ph.i251, !llvm.loop !9

pmix_obj_run_destructors.exit254:                 ; preds = %.lr.ph.i251, %._crit_edge301
  %375 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %._crit_edge303, label %.lr.ph302

.lr.ph302:                                        ; preds = %pmix_obj_run_destructors.exit254, %410
  %377 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %378 = add i64 %377, -1
  store volatile i64 %378, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %379 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 1), align 8
  %380 = getelementptr inbounds i8, ptr %379, i64 128
  %381 = load volatile ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %379, i64 120
  %383 = load volatile ptr, ptr %382, align 8
  %384 = getelementptr inbounds i8, ptr %383, i64 128
  store volatile ptr %381, ptr %384, align 8
  %385 = load volatile ptr, ptr %382, align 8
  store ptr %385, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 1, i32 1), align 8
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %379) #16
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %390

388:                                              ; preds = %.lr.ph302
  %389 = tail call ptr @__errno_location() #20
  store i32 35, ptr %389, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

390:                                              ; preds = %.lr.ph302
  %391 = getelementptr inbounds i8, ptr %379, i64 48
  %392 = load i32, ptr %391, align 8
  %393 = add nsw i32 %392, -1
  store i32 %393, ptr %391, align 8
  %394 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %379) #16
  %395 = icmp eq i32 %393, 0
  br i1 %395, label %396, label %410

396:                                              ; preds = %390
  %397 = getelementptr inbounds i8, ptr %379, i64 40
  %398 = load ptr, ptr %397, align 8
  %399 = getelementptr inbounds i8, ptr %398, i64 48
  %400 = load ptr, ptr %399, align 8
  %401 = load ptr, ptr %400, align 8
  %.not6.i257 = icmp eq ptr %401, null
  br i1 %.not6.i257, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258

.lr.ph.i258:                                      ; preds = %396, %.lr.ph.i258
  %402 = phi ptr [ %404, %.lr.ph.i258 ], [ %401, %396 ]
  %.07.i259 = phi ptr [ %403, %.lr.ph.i258 ], [ %400, %396 ]
  call void %402(ptr noundef %379) #16
  %403 = getelementptr inbounds i8, ptr %.07.i259, i64 8
  %404 = load ptr, ptr %403, align 8
  %.not.i260 = icmp eq ptr %404, null
  br i1 %.not.i260, label %pmix_obj_run_destructors.exit261, label %.lr.ph.i258, !llvm.loop !9

pmix_obj_run_destructors.exit261:                 ; preds = %.lr.ph.i258, %396
  %405 = getelementptr inbounds i8, ptr %379, i64 96
  %406 = load ptr, ptr %405, align 8
  %.not187 = icmp eq ptr %406, null
  br i1 %.not187, label %409, label %407

407:                                              ; preds = %pmix_obj_run_destructors.exit261
  %408 = getelementptr inbounds i8, ptr %379, i64 56
  call void %406(ptr noundef nonnull %408, ptr noundef nonnull %379) #16
  br label %410

409:                                              ; preds = %pmix_obj_run_destructors.exit261
  call void @free(ptr noundef nonnull %379) #16
  br label %410

410:                                              ; preds = %407, %409, %390
  %411 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 2), align 8
  %412 = icmp eq i64 %411, 0
  br i1 %412, label %._crit_edge303, label %.lr.ph302, !llvm.loop !23

._crit_edge303:                                   ; preds = %410, %pmix_obj_run_destructors.exit254
  %413 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10, i32 0, i32 1), align 8
  %414 = getelementptr inbounds i8, ptr %413, i64 48
  %415 = load ptr, ptr %414, align 8
  %416 = load ptr, ptr %415, align 8
  %.not6.i262 = icmp eq ptr %416, null
  br i1 %.not6.i262, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263

.lr.ph.i263:                                      ; preds = %._crit_edge303, %.lr.ph.i263
  %417 = phi ptr [ %419, %.lr.ph.i263 ], [ %416, %._crit_edge303 ]
  %.07.i264 = phi ptr [ %418, %.lr.ph.i263 ], [ %415, %._crit_edge303 ]
  call void %417(ptr noundef nonnull getelementptr inbounds (%struct.pmix_server_globals_t, ptr @pmix_server_globals, i64 0, i32 10)) #16
  %418 = getelementptr inbounds i8, ptr %.07.i264, i64 8
  %419 = load ptr, ptr %418, align 8
  %.not.i265 = icmp eq ptr %419, null
  br i1 %.not.i265, label %pmix_obj_run_destructors.exit266, label %.lr.ph.i263, !llvm.loop !9

pmix_obj_run_destructors.exit266:                 ; preds = %.lr.ph.i263, %._crit_edge303, %pmix_obj_run_destructors.exit242
  %420 = load ptr, ptr @pmix_client_globals, align 8
  %421 = getelementptr inbounds i8, ptr %420, i64 156
  %422 = load i32, ptr %421, align 4
  %423 = icmp sgt i32 %422, -1
  br i1 %423, label %424, label %432

424:                                              ; preds = %pmix_obj_run_destructors.exit266
  %425 = call i32 @shutdown(i32 noundef %422, i32 noundef 2) #16
  %426 = load ptr, ptr @pmix_client_globals, align 8
  %427 = getelementptr inbounds i8, ptr %426, i64 156
  %428 = load i32, ptr %427, align 4
  %429 = call i32 @close(i32 noundef %428) #16
  %430 = load ptr, ptr @pmix_client_globals, align 8
  %431 = getelementptr inbounds i8, ptr %430, i64 156
  store i32 -1, ptr %431, align 4
  br label %432

432:                                              ; preds = %pmix_obj_run_destructors.exit266, %424
  %433 = phi ptr [ %430, %424 ], [ %420, %pmix_obj_run_destructors.exit266 ]
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
  %439 = getelementptr inbounds i8, ptr %433, i64 48
  %440 = load i32, ptr %439, align 8
  %441 = add nsw i32 %440, -1
  store i32 %441, ptr %439, align 8
  %442 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %433) #16
  %443 = icmp eq i32 %441, 0
  br i1 %443, label %444, label %461

444:                                              ; preds = %438
  %445 = getelementptr inbounds i8, ptr %433, i64 40
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds i8, ptr %446, i64 48
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %448, align 8
  %.not6.i267 = icmp eq ptr %449, null
  br i1 %.not6.i267, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268

.lr.ph.i268:                                      ; preds = %444, %.lr.ph.i268
  %450 = phi ptr [ %452, %.lr.ph.i268 ], [ %449, %444 ]
  %.07.i269 = phi ptr [ %451, %.lr.ph.i268 ], [ %448, %444 ]
  call void %450(ptr noundef %433) #16
  %451 = getelementptr inbounds i8, ptr %.07.i269, i64 8
  %452 = load ptr, ptr %451, align 8
  %.not.i270 = icmp eq ptr %452, null
  br i1 %.not.i270, label %pmix_obj_run_destructors.exit271, label %.lr.ph.i268, !llvm.loop !9

pmix_obj_run_destructors.exit271:                 ; preds = %.lr.ph.i268, %444
  %453 = getelementptr inbounds i8, ptr %433, i64 96
  %454 = load ptr, ptr %453, align 8
  %.not184 = icmp eq ptr %454, null
  br i1 %.not184, label %458, label %455

455:                                              ; preds = %pmix_obj_run_destructors.exit271
  %456 = getelementptr inbounds i8, ptr %433, i64 56
  %457 = load ptr, ptr @pmix_client_globals, align 8
  call void %454(ptr noundef nonnull %456, ptr noundef %457) #16
  br label %460

458:                                              ; preds = %pmix_obj_run_destructors.exit271
  %459 = load ptr, ptr @pmix_client_globals, align 8
  call void @free(ptr noundef %459) #16
  br label %460

460:                                              ; preds = %458, %455
  store ptr null, ptr @pmix_client_globals, align 8
  br label %461

461:                                              ; preds = %460, %438
  call void @pmix_rte_finalize() #16
  %462 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %.not185 = icmp eq ptr %462, null
  br i1 %.not185, label %491, label %463

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
  %469 = getelementptr inbounds i8, ptr %462, i64 48
  %470 = load i32, ptr %469, align 8
  %471 = add nsw i32 %470, -1
  store i32 %471, ptr %469, align 8
  %472 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %462) #16
  %473 = icmp eq i32 %471, 0
  br i1 %473, label %474, label %491

474:                                              ; preds = %468
  %475 = getelementptr inbounds i8, ptr %462, i64 40
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 48
  %478 = load ptr, ptr %477, align 8
  %479 = load ptr, ptr %478, align 8
  %.not6.i272 = icmp eq ptr %479, null
  br i1 %.not6.i272, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273

.lr.ph.i273:                                      ; preds = %474, %.lr.ph.i273
  %480 = phi ptr [ %482, %.lr.ph.i273 ], [ %479, %474 ]
  %.07.i274 = phi ptr [ %481, %.lr.ph.i273 ], [ %478, %474 ]
  call void %480(ptr noundef nonnull %462) #16
  %481 = getelementptr inbounds i8, ptr %.07.i274, i64 8
  %482 = load ptr, ptr %481, align 8
  %.not.i275 = icmp eq ptr %482, null
  br i1 %.not.i275, label %pmix_obj_run_destructors.exit276, label %.lr.ph.i273, !llvm.loop !9

pmix_obj_run_destructors.exit276:                 ; preds = %.lr.ph.i273, %474
  %483 = getelementptr inbounds i8, ptr %462, i64 96
  %484 = load ptr, ptr %483, align 8
  %.not186 = icmp eq ptr %484, null
  br i1 %.not186, label %488, label %485

485:                                              ; preds = %pmix_obj_run_destructors.exit276
  %486 = getelementptr inbounds i8, ptr %462, i64 56
  %487 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void %484(ptr noundef nonnull %486, ptr noundef %487) #16
  br label %490

488:                                              ; preds = %pmix_obj_run_destructors.exit276
  %489 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  call void @free(ptr noundef %489) #16
  br label %490

490:                                              ; preds = %488, %485
  store ptr null, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  br label %491

491:                                              ; preds = %461, %468, %490
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %492 = call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %493 = call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %494 = call i32 @pmix_class_finalize() #16
  br label %495

495:                                              ; preds = %491, %.thread280, %124, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0147278, %124 ], [ -25, %.thread280 ], [ 0, %491 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Fence(ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @fin_timeout(i32 %0, i16 signext %1, ptr noundef %2) #1 {
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %11

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.61) #16
  br label %11

11:                                               ; preds = %10, %5, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 352
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %22, label %15

15:                                               ; preds = %11
  store i8 0, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 128
  %17 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %16) #16
  %18 = getelementptr inbounds i8, ptr %2, i64 216
  store volatile i8 0, ptr %18, align 8
  fence release
  %19 = getelementptr inbounds i8, ptr %2, i64 168
  %20 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %19) #16
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %16) #16
  br label %22

22:                                               ; preds = %15, %11
  ret void
}

declare i32 @event_add(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @finwait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #1 {
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.62) #16
  br label %12

12:                                               ; preds = %11, %6, %4
  %13 = getelementptr inbounds i8, ptr %3, i64 352
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %23, label %16

16:                                               ; preds = %12
  store i8 0, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %3, i64 128
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %17) #16
  %19 = getelementptr inbounds i8, ptr %3, i64 216
  store volatile i8 0, ptr %19, align 8
  fence release
  %20 = getelementptr inbounds i8, ptr %3, i64 168
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
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %10, 64
  br i1 %or.cond, label %11, label %17

11:                                               ; preds = %4
  %12 = zext nneg i32 %10 to i64
  %13 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %12, i32 2
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %10, ptr noundef nonnull @.str.40) #16
  br label %17

17:                                               ; preds = %4, %11, %16
  %18 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %19 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %20 = and i8 %19, 1
  %.not248 = icmp eq i8 %20, 0
  br i1 %.not248, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %17, %.lr.ph
  %21 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %22 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %23 = and i8 %22, 1
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %.lr.ph, %17
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %24 = load i32, ptr @pmix_globals, align 8
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %29

26:                                               ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %27 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %28 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %429

29:                                               ; preds = %._crit_edge
  %30 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 136
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 6
  %or.cond191 = icmp eq i32 %33, 2
  br i1 %or.cond191, label %34, label %48

34:                                               ; preds = %29
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %35 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %36 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %37 = load ptr, ptr getelementptr inbounds (%struct.pmix_server_module_4_0_0_t, ptr @pmix_host_server, i64 0, i32 2), align 8
  %.not169 = icmp eq ptr %37, null
  br i1 %.not169, label %429, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 184
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr %5, align 4
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = tail call i32 %37(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr noundef %43, i32 noundef %44, ptr noundef %45, ptr noundef %2, i64 noundef %46, ptr noundef null, ptr noundef null) #16
  br label %429

48:                                               ; preds = %29
  %49 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %50 = and i8 %49, 1
  %.not170 = icmp eq i8 %50, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %51 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %52 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %.not170, label %429, label %53

53:                                               ; preds = %48
  %54 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %55 = tail call noalias noundef ptr @malloc(i64 noundef %54) #19
  %56 = load i32, ptr @pmix_class_init_epoch, align 4
  %57 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
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
  %62 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr @pmix_buffer_t_class, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %55, i64 48
  store i32 1, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %55, i64 56
  %65 = getelementptr inbounds i8, ptr %55, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %64, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %65, i8 0, i64 24, i1 false)
  %66 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %67 = load ptr, ptr %66, align 8
  %.not6.i.i = icmp eq ptr %67, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %60, %.lr.ph.i.i
  %68 = phi ptr [ %70, %.lr.ph.i.i ], [ %67, %60 ]
  %.07.i.i = phi ptr [ %69, %.lr.ph.i.i ], [ %66, %60 ]
  tail call void %68(ptr noundef nonnull %55) #16
  %69 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %70 = load ptr, ptr %69, align 8
  %.not.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %59, %60
  %71 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %71, 64
  br i1 %or.cond3, label %72, label %85

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %73, i32 2
  %75 = load i32, ptr %74, align 4
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %85

77:                                               ; preds = %72
  %78 = load ptr, ptr @pmix_client_globals, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 120
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 488
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %82, align 8
  %84 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %71, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1160, ptr noundef %83, ptr noundef %84) #16
  br label %85

85:                                               ; preds = %77, %72, %pmix_obj_new_tma.exit
  %86 = getelementptr inbounds i8, ptr %55, i64 120
  %87 = load i8, ptr %86, align 8
  %88 = icmp eq i8 %87, 0
  %89 = load ptr, ptr @pmix_client_globals, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 480
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
  %99 = getelementptr inbounds i8, ptr %.sink, i64 488
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 24
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
  %111 = getelementptr inbounds i8, ptr %55, i64 48
  %112 = load i32, ptr %111, align 8
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %111, align 8
  %114 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %115 = icmp eq i32 %113, 0
  br i1 %115, label %116, label %429

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %55, i64 40
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 48
  %120 = load ptr, ptr %119, align 8
  %121 = load ptr, ptr %120, align 8
  %.not6.i = icmp eq ptr %121, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116, %.lr.ph.i
  %122 = phi ptr [ %124, %.lr.ph.i ], [ %121, %116 ]
  %.07.i = phi ptr [ %123, %.lr.ph.i ], [ %120, %116 ]
  call void %122(ptr noundef %55) #16
  %123 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %124 = load ptr, ptr %123, align 8
  %.not.i192 = icmp eq ptr %124, null
  br i1 %.not.i192, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %116
  %125 = getelementptr inbounds i8, ptr %55, i64 96
  %126 = load ptr, ptr %125, align 8
  %.not190 = icmp eq ptr %126, null
  br i1 %.not190, label %129, label %127

127:                                              ; preds = %pmix_obj_run_destructors.exit
  %128 = getelementptr inbounds i8, ptr %55, i64 56
  call void %126(ptr noundef nonnull %128, ptr noundef nonnull %55) #16
  br label %429

129:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %55) #16
  br label %429

130:                                              ; preds = %98
  %131 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %131, 64
  br i1 %or.cond5, label %132, label %145

132:                                              ; preds = %130
  %133 = zext nneg i32 %131 to i64
  %134 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %133, i32 2
  %135 = load i32, ptr %134, align 4
  %136 = icmp sgt i32 %135, 1
  br i1 %136, label %137, label %145

137:                                              ; preds = %132
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 488
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %142, align 8
  %144 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %131, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1167, ptr noundef %143, ptr noundef %144) #16
  br label %145

145:                                              ; preds = %137, %132, %130
  %146 = load i8, ptr %86, align 8
  %147 = icmp eq i8 %146, 0
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 480
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
  %.sink259 = phi ptr [ %154, %153 ], [ %150, %155 ]
  %158 = getelementptr inbounds i8, ptr %.sink259, i64 488
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 24
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
  %170 = getelementptr inbounds i8, ptr %55, i64 48
  %171 = load i32, ptr %170, align 8
  %172 = add nsw i32 %171, -1
  store i32 %172, ptr %170, align 8
  %173 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %175, label %429

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %55, i64 40
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = load ptr, ptr %179, align 8
  %.not6.i193 = icmp eq ptr %180, null
  br i1 %.not6.i193, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194

.lr.ph.i194:                                      ; preds = %175, %.lr.ph.i194
  %181 = phi ptr [ %183, %.lr.ph.i194 ], [ %180, %175 ]
  %.07.i195 = phi ptr [ %182, %.lr.ph.i194 ], [ %179, %175 ]
  call void %181(ptr noundef %55) #16
  %182 = getelementptr inbounds i8, ptr %.07.i195, i64 8
  %183 = load ptr, ptr %182, align 8
  %.not.i196 = icmp eq ptr %183, null
  br i1 %.not.i196, label %pmix_obj_run_destructors.exit197, label %.lr.ph.i194, !llvm.loop !9

pmix_obj_run_destructors.exit197:                 ; preds = %.lr.ph.i194, %175
  %184 = getelementptr inbounds i8, ptr %55, i64 96
  %185 = load ptr, ptr %184, align 8
  %.not188 = icmp eq ptr %185, null
  br i1 %.not188, label %188, label %186

186:                                              ; preds = %pmix_obj_run_destructors.exit197
  %187 = getelementptr inbounds i8, ptr %55, i64 56
  call void %185(ptr noundef nonnull %187, ptr noundef nonnull %55) #16
  br label %429

188:                                              ; preds = %pmix_obj_run_destructors.exit197
  call void @free(ptr noundef nonnull %55) #16
  br label %429

189:                                              ; preds = %157
  %190 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %190, 64
  br i1 %or.cond7, label %191, label %204

191:                                              ; preds = %189
  %192 = zext nneg i32 %190 to i64
  %193 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %192, i32 2
  %194 = load i32, ptr %193, align 4
  %195 = icmp sgt i32 %194, 1
  br i1 %195, label %196, label %204

196:                                              ; preds = %191
  %197 = load ptr, ptr @pmix_client_globals, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 120
  %199 = load ptr, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 488
  %201 = load ptr, ptr %200, align 8
  %202 = load ptr, ptr %201, align 8
  %203 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %190, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1174, ptr noundef %202, ptr noundef %203) #16
  br label %204

204:                                              ; preds = %196, %191, %189
  %205 = load i8, ptr %86, align 8
  %206 = icmp eq i8 %205, 0
  %207 = load ptr, ptr @pmix_client_globals, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 120
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 480
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
  %.sink264 = phi ptr [ %213, %212 ], [ %209, %214 ]
  %217 = getelementptr inbounds i8, ptr %.sink264, i64 488
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %218, i64 24
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
  %229 = getelementptr inbounds i8, ptr %55, i64 48
  %230 = load i32, ptr %229, align 8
  %231 = add nsw i32 %230, -1
  store i32 %231, ptr %229, align 8
  %232 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %233 = icmp eq i32 %231, 0
  br i1 %233, label %234, label %429

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %55, i64 40
  %236 = load ptr, ptr %235, align 8
  %237 = getelementptr inbounds i8, ptr %236, i64 48
  %238 = load ptr, ptr %237, align 8
  %239 = load ptr, ptr %238, align 8
  %.not6.i198 = icmp eq ptr %239, null
  br i1 %.not6.i198, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199

.lr.ph.i199:                                      ; preds = %234, %.lr.ph.i199
  %240 = phi ptr [ %242, %.lr.ph.i199 ], [ %239, %234 ]
  %.07.i200 = phi ptr [ %241, %.lr.ph.i199 ], [ %238, %234 ]
  call void %240(ptr noundef %55) #16
  %241 = getelementptr inbounds i8, ptr %.07.i200, i64 8
  %242 = load ptr, ptr %241, align 8
  %.not.i201 = icmp eq ptr %242, null
  br i1 %.not.i201, label %pmix_obj_run_destructors.exit202, label %.lr.ph.i199, !llvm.loop !9

pmix_obj_run_destructors.exit202:                 ; preds = %.lr.ph.i199, %234
  %243 = getelementptr inbounds i8, ptr %55, i64 96
  %244 = load ptr, ptr %243, align 8
  %.not186 = icmp eq ptr %244, null
  br i1 %.not186, label %247, label %245

245:                                              ; preds = %pmix_obj_run_destructors.exit202
  %246 = getelementptr inbounds i8, ptr %55, i64 56
  call void %244(ptr noundef nonnull %246, ptr noundef nonnull %55) #16
  br label %429

247:                                              ; preds = %pmix_obj_run_destructors.exit202
  call void @free(ptr noundef nonnull %55) #16
  br label %429

248:                                              ; preds = %216
  %249 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %249, 64
  br i1 %or.cond9, label %250, label %263

250:                                              ; preds = %248
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 1
  br i1 %254, label %255, label %263

255:                                              ; preds = %250
  %256 = load ptr, ptr @pmix_client_globals, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 120
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 488
  %260 = load ptr, ptr %259, align 8
  %261 = load ptr, ptr %260, align 8
  %262 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1181, ptr noundef %261, ptr noundef %262) #16
  br label %263

263:                                              ; preds = %255, %250, %248
  %264 = load i8, ptr %86, align 8
  %265 = icmp eq i8 %264, 0
  %266 = load ptr, ptr @pmix_client_globals, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 120
  %268 = load ptr, ptr %267, align 8
  %269 = getelementptr inbounds i8, ptr %268, i64 480
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
  %.sink269 = phi ptr [ %272, %271 ], [ %268, %273 ]
  %276 = getelementptr inbounds i8, ptr %.sink269, i64 488
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 24
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
  %288 = getelementptr inbounds i8, ptr %55, i64 48
  %289 = load i32, ptr %288, align 8
  %290 = add nsw i32 %289, -1
  store i32 %290, ptr %288, align 8
  %291 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %292 = icmp eq i32 %290, 0
  br i1 %292, label %293, label %429

293:                                              ; preds = %287
  %294 = getelementptr inbounds i8, ptr %55, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 48
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %297, align 8
  %.not6.i203 = icmp eq ptr %298, null
  br i1 %.not6.i203, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204

.lr.ph.i204:                                      ; preds = %293, %.lr.ph.i204
  %299 = phi ptr [ %301, %.lr.ph.i204 ], [ %298, %293 ]
  %.07.i205 = phi ptr [ %300, %.lr.ph.i204 ], [ %297, %293 ]
  call void %299(ptr noundef %55) #16
  %300 = getelementptr inbounds i8, ptr %.07.i205, i64 8
  %301 = load ptr, ptr %300, align 8
  %.not.i206 = icmp eq ptr %301, null
  br i1 %.not.i206, label %pmix_obj_run_destructors.exit207, label %.lr.ph.i204, !llvm.loop !9

pmix_obj_run_destructors.exit207:                 ; preds = %.lr.ph.i204, %293
  %302 = getelementptr inbounds i8, ptr %55, i64 96
  %303 = load ptr, ptr %302, align 8
  %.not184 = icmp eq ptr %303, null
  br i1 %.not184, label %306, label %304

304:                                              ; preds = %pmix_obj_run_destructors.exit207
  %305 = getelementptr inbounds i8, ptr %55, i64 56
  call void %303(ptr noundef nonnull %305, ptr noundef nonnull %55) #16
  br label %429

306:                                              ; preds = %pmix_obj_run_destructors.exit207
  call void @free(ptr noundef nonnull %55) #16
  br label %429

307:                                              ; preds = %275
  %308 = load i64, ptr %7, align 8
  %.not175 = icmp eq i64 %308, 0
  br i1 %.not175, label %365, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %310, 64
  br i1 %or.cond11, label %311, label %324

311:                                              ; preds = %309
  %312 = zext nneg i32 %310 to i64
  %313 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %312, i32 2
  %314 = load i32, ptr %313, align 4
  %315 = icmp sgt i32 %314, 1
  br i1 %315, label %316, label %324

316:                                              ; preds = %311
  %317 = load ptr, ptr @pmix_client_globals, align 8
  %318 = getelementptr inbounds i8, ptr %317, i64 120
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 488
  %321 = load ptr, ptr %320, align 8
  %322 = load ptr, ptr %321, align 8
  %323 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 22) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %310, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1189, ptr noundef %322, ptr noundef %323) #16
  br label %324

324:                                              ; preds = %316, %311, %309
  %325 = load i8, ptr %86, align 8
  %326 = icmp eq i8 %325, 0
  %327 = load ptr, ptr @pmix_client_globals, align 8
  %328 = getelementptr inbounds i8, ptr %327, i64 120
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 480
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
  %.pn273 = phi ptr [ %333, %332 ], [ %329, %334 ]
  %.pn.in = getelementptr inbounds i8, ptr %.pn273, i64 488
  %.pn = load ptr, ptr %.pn.in, align 8
  %.sink271.in = getelementptr inbounds i8, ptr %.pn, i64 24
  %.sink271 = load ptr, ptr %.sink271.in, align 8
  %.sink272 = load i64, ptr %7, align 8
  %337 = trunc i64 %.sink272 to i32
  %338 = call i32 %.sink271(ptr noundef nonnull %55, ptr noundef %2, i32 noundef %337, i16 noundef zeroext 22) #16
  switch i32 %338, label %.thread242 [
    i32 0, label %365
    i32 -2, label %340
  ]

.thread242:                                       ; preds = %334, %336
  %.5244 = phi i32 [ %338, %336 ], [ -22, %334 ]
  %339 = call ptr @PMIx_Error_string(i32 noundef %.5244) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %339, ptr noundef nonnull @.str.7, i32 noundef 1191) #16
  br label %340

340:                                              ; preds = %336, %.thread242
  %.5245 = phi i32 [ %338, %336 ], [ %.5244, %.thread242 ]
  %341 = call i32 @pthread_mutex_lock(ptr noundef nonnull %55) #16
  %342 = icmp eq i32 %341, 35
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = tail call ptr @__errno_location() #20
  store i32 35, ptr %344, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

345:                                              ; preds = %340
  %346 = getelementptr inbounds i8, ptr %55, i64 48
  %347 = load i32, ptr %346, align 8
  %348 = add nsw i32 %347, -1
  store i32 %348, ptr %346, align 8
  %349 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %55) #16
  %350 = icmp eq i32 %348, 0
  br i1 %350, label %351, label %429

351:                                              ; preds = %345
  %352 = getelementptr inbounds i8, ptr %55, i64 40
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %353, i64 48
  %355 = load ptr, ptr %354, align 8
  %356 = load ptr, ptr %355, align 8
  %.not6.i208 = icmp eq ptr %356, null
  br i1 %.not6.i208, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209

.lr.ph.i209:                                      ; preds = %351, %.lr.ph.i209
  %357 = phi ptr [ %359, %.lr.ph.i209 ], [ %356, %351 ]
  %.07.i210 = phi ptr [ %358, %.lr.ph.i209 ], [ %355, %351 ]
  call void %357(ptr noundef %55) #16
  %358 = getelementptr inbounds i8, ptr %.07.i210, i64 8
  %359 = load ptr, ptr %358, align 8
  %.not.i211 = icmp eq ptr %359, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit212, label %.lr.ph.i209, !llvm.loop !9

pmix_obj_run_destructors.exit212:                 ; preds = %.lr.ph.i209, %351
  %360 = getelementptr inbounds i8, ptr %55, i64 96
  %361 = load ptr, ptr %360, align 8
  %.not182 = icmp eq ptr %361, null
  br i1 %.not182, label %364, label %362

362:                                              ; preds = %pmix_obj_run_destructors.exit212
  %363 = getelementptr inbounds i8, ptr %55, i64 56
  call void %361(ptr noundef nonnull %363, ptr noundef nonnull %55) #16
  br label %429

364:                                              ; preds = %pmix_obj_run_destructors.exit212
  call void @free(ptr noundef nonnull %55) #16
  br label %429

365:                                              ; preds = %336, %307
  %366 = load i32, ptr @pmix_class_init_epoch, align 4
  %367 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 4), align 8
  %.not177 = icmp eq i32 %366, %367
  br i1 %.not177, label %369, label %368

368:                                              ; preds = %365
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_mutex_t_class) #16
  br label %369

369:                                              ; preds = %368, %365
  %370 = getelementptr inbounds i8, ptr %9, i64 8
  %371 = getelementptr inbounds i8, ptr %9, i64 48
  store ptr @pmix_mutex_t_class, ptr %371, align 8
  %372 = getelementptr inbounds i8, ptr %9, i64 56
  store i32 1, ptr %372, align 8
  %373 = getelementptr inbounds i8, ptr %9, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %373, i8 0, i64 64, i1 false)
  %374 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_mutex_t_class, i64 0, i32 6), align 8
  %375 = load ptr, ptr %374, align 8
  %.not6.i213 = icmp eq ptr %375, null
  br i1 %.not6.i213, label %pmix_obj_run_constructors.exit, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %369, %.lr.ph.i214
  %376 = phi ptr [ %378, %.lr.ph.i214 ], [ %375, %369 ]
  %.07.i215 = phi ptr [ %377, %.lr.ph.i214 ], [ %374, %369 ]
  call void %376(ptr noundef nonnull %370) #16
  %377 = getelementptr inbounds i8, ptr %.07.i215, i64 8
  %378 = load ptr, ptr %377, align 8
  %.not.i216 = icmp eq ptr %378, null
  br i1 %.not.i216, label %pmix_obj_run_constructors.exit, label %.lr.ph.i214, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i214, %369
  %379 = getelementptr inbounds i8, ptr %9, i64 168
  %380 = call i32 @pthread_cond_init(ptr noundef nonnull %379, ptr noundef null) #16
  %381 = getelementptr inbounds i8, ptr %9, i64 216
  store volatile i8 1, ptr %381, align 8
  %382 = load ptr, ptr @pmix_client_globals, align 8
  %383 = getelementptr inbounds i8, ptr %382, i64 160
  %384 = load i8, ptr %383, align 8
  %385 = and i8 %384, 1
  %.not178 = icmp eq i8 %385, 0
  br i1 %.not178, label %386, label %392

386:                                              ; preds = %pmix_obj_run_constructors.exit
  %387 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %388 = call i32 @pthread_mutex_lock(ptr noundef nonnull %382) #16
  %389 = icmp eq i32 %388, 35
  br i1 %389, label %390, label %401

390:                                              ; preds = %386
  %391 = tail call ptr @__errno_location() #20
  store i32 35, ptr %391, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

392:                                              ; preds = %pmix_obj_run_constructors.exit
  %393 = load ptr, ptr %371, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 48
  %395 = load ptr, ptr %394, align 8
  %396 = load ptr, ptr %395, align 8
  %.not6.i217 = icmp eq ptr %396, null
  br i1 %.not6.i217, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218

.lr.ph.i218:                                      ; preds = %392, %.lr.ph.i218
  %397 = phi ptr [ %399, %.lr.ph.i218 ], [ %396, %392 ]
  %.07.i219 = phi ptr [ %398, %.lr.ph.i218 ], [ %395, %392 ]
  call void %397(ptr noundef nonnull %370) #16
  %398 = getelementptr inbounds i8, ptr %.07.i219, i64 8
  %399 = load ptr, ptr %398, align 8
  %.not.i220 = icmp eq ptr %399, null
  br i1 %.not.i220, label %pmix_obj_run_destructors.exit221, label %.lr.ph.i218, !llvm.loop !9

pmix_obj_run_destructors.exit221:                 ; preds = %.lr.ph.i218, %392
  %400 = call i32 @pthread_cond_destroy(ptr noundef nonnull %379) #16
  br label %429

401:                                              ; preds = %386
  %402 = getelementptr inbounds i8, ptr %382, i64 48
  %403 = load i32, ptr %402, align 8
  %404 = add nsw i32 %403, 1
  store i32 %404, ptr %402, align 8
  %405 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %382) #16
  %406 = getelementptr inbounds i8, ptr %387, i64 256
  store ptr %382, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %387, i64 272
  store ptr %55, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %387, i64 280
  store ptr @wait_cbfunc, ptr %408, align 8
  %409 = getelementptr inbounds i8, ptr %387, i64 288
  store ptr %9, ptr %409, align 8
  %410 = getelementptr inbounds i8, ptr %387, i64 128
  %411 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %412 = call i32 @pmix_event_assign(ptr noundef nonnull %410, ptr noundef %411, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %387) #16
  fence release
  call void @event_active(ptr noundef nonnull %410, i32 noundef 4, i16 noundef signext 1) #16
  %413 = getelementptr inbounds i8, ptr %9, i64 128
  %414 = call i32 @pthread_mutex_lock(ptr noundef nonnull %413) #16
  %415 = load volatile i8, ptr %381, align 8
  %416 = and i8 %415, 1
  %.not180249 = icmp eq i8 %416, 0
  br i1 %.not180249, label %._crit_edge252, label %.lr.ph251

.lr.ph251:                                        ; preds = %401, %.lr.ph251
  %417 = call i32 @pthread_cond_wait(ptr noundef nonnull %379, ptr noundef nonnull %413) #16
  %418 = load volatile i8, ptr %381, align 8
  %419 = and i8 %418, 1
  %.not180 = icmp eq i8 %419, 0
  br i1 %.not180, label %._crit_edge252, label %.lr.ph251, !llvm.loop !25

._crit_edge252:                                   ; preds = %.lr.ph251, %401
  fence acquire
  %420 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %413) #16
  %421 = load ptr, ptr %371, align 8
  %422 = getelementptr inbounds i8, ptr %421, i64 48
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %423, align 8
  %.not6.i222 = icmp eq ptr %424, null
  br i1 %.not6.i222, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223

.lr.ph.i223:                                      ; preds = %._crit_edge252, %.lr.ph.i223
  %425 = phi ptr [ %427, %.lr.ph.i223 ], [ %424, %._crit_edge252 ]
  %.07.i224 = phi ptr [ %426, %.lr.ph.i223 ], [ %423, %._crit_edge252 ]
  call void %425(ptr noundef nonnull %370) #16
  %426 = getelementptr inbounds i8, ptr %.07.i224, i64 8
  %427 = load ptr, ptr %426, align 8
  %.not.i225 = icmp eq ptr %427, null
  br i1 %.not.i225, label %pmix_obj_run_destructors.exit226, label %.lr.ph.i223, !llvm.loop !9

pmix_obj_run_destructors.exit226:                 ; preds = %.lr.ph.i223, %._crit_edge252
  %428 = call i32 @pthread_cond_destroy(ptr noundef nonnull %379) #16
  br label %429

429:                                              ; preds = %48, %345, %364, %362, %287, %306, %304, %228, %247, %245, %169, %188, %186, %110, %129, %127, %38, %34, %pmix_obj_run_destructors.exit226, %pmix_obj_run_destructors.exit221, %26
  %.0 = phi i32 [ -31, %26 ], [ -25, %pmix_obj_run_destructors.exit221 ], [ 0, %pmix_obj_run_destructors.exit226 ], [ %47, %38 ], [ -47, %34 ], [ %.1229, %127 ], [ %.1229, %129 ], [ %.1229, %110 ], [ %.2233, %186 ], [ %.2233, %188 ], [ %.2233, %169 ], [ %.3237, %245 ], [ %.3237, %247 ], [ %.3237, %228 ], [ %.4241, %304 ], [ %.4241, %306 ], [ %.4241, %287 ], [ %.5245, %362 ], [ %.5245, %364 ], [ %.5245, %345 ], [ -25, %48 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @wait_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr noundef %3) #1 {
  fence acquire
  %5 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %5, 64
  br i1 %or.cond, label %6, label %12

6:                                                ; preds = %4
  %7 = zext nneg i32 %5 to i64
  %8 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %7, i32 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %5, ptr noundef nonnull @.str.63) #16
  br label %12

12:                                               ; preds = %11, %6, %4
  fence release
  %13 = getelementptr inbounds i8, ptr %3, i64 128
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %13) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 216
  store volatile i8 0, ptr %15, align 8
  fence release
  %16 = getelementptr inbounds i8, ptr %3, i64 168
  %17 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %16) #16
  %18 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %13) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Put(i8 noundef zeroext %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #1 {
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 19), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %3
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = load i16, ptr %2, align 8
  %12 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext %11) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.41, ptr noundef %1, ptr noundef %12) #16
  br label %13

13:                                               ; preds = %3, %5, %10
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = and i8 %15, 1
  %.not43 = icmp eq i8 %16, 0
  br i1 %.not43, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %13, %.lr.ph
  %17 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %19 = and i8 %18, 1
  %.not = icmp eq i8 %19, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %13
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %20 = load i32, ptr @pmix_globals, align 8
  %21 = icmp slt i32 %20, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %22 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %23 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
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
  %30 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %29, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !27

pmix_keylen.exit:                                 ; preds = %.preheader
  %31 = icmp ugt i64 %.0711.i, 511
  br i1 %31, label %pmix_keylen.exit.thread, label %32

32:                                               ; preds = %pmix_keylen.exit
  %33 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %34 = tail call noalias noundef ptr @malloc(i64 noundef %33) #19
  %35 = load i32, ptr @pmix_class_init_epoch, align 4
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
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
  %41 = getelementptr inbounds i8, ptr %34, i64 40
  store ptr @pmix_cb_t_class, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 48
  store i32 1, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %34, i64 56
  %44 = getelementptr inbounds i8, ptr %34, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  %45 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %46 = load ptr, ptr %45, align 8
  %.not6.i.i = icmp eq ptr %46, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %39, %.lr.ph.i.i
  %47 = phi ptr [ %49, %.lr.ph.i.i ], [ %46, %39 ]
  %.07.i.i = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %39 ]
  tail call void %47(ptr noundef nonnull %34) #16
  %48 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %49 = load ptr, ptr %48, align 8
  %.not.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %38, %39
  %50 = getelementptr inbounds i8, ptr %34, i64 508
  store i8 %0, ptr %50, align 4
  %51 = getelementptr inbounds i8, ptr %34, i64 720
  store ptr %1, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %34, i64 728
  store ptr %2, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %34, i64 144
  %54 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %55 = tail call i32 @pmix_event_assign(ptr noundef nonnull %53, ptr noundef %54, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_putfn, ptr noundef %34) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %53, i32 noundef 4, i16 noundef signext 1) #16
  %56 = getelementptr inbounds i8, ptr %34, i64 400
  %57 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %56) #16
  %58 = getelementptr inbounds i8, ptr %34, i64 488
  %59 = load volatile i8, ptr %58, align 8
  %60 = and i8 %59, 1
  %.not3844 = icmp eq i8 %60, 0
  br i1 %.not3844, label %._crit_edge46, label %.lr.ph45

.lr.ph45:                                         ; preds = %pmix_obj_new_tma.exit
  %61 = getelementptr inbounds i8, ptr %34, i64 440
  br label %62

62:                                               ; preds = %.lr.ph45, %62
  %63 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %61, ptr noundef nonnull %56) #16
  %64 = load volatile i8, ptr %58, align 8
  %65 = and i8 %64, 1
  %.not38 = icmp eq i8 %65, 0
  br i1 %.not38, label %._crit_edge46, label %62, !llvm.loop !28

._crit_edge46:                                    ; preds = %62, %pmix_obj_new_tma.exit
  fence acquire
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %56) #16
  %67 = getelementptr inbounds i8, ptr %34, i64 504
  %68 = load i32, ptr %67, align 8
  %69 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %34) #16
  %70 = icmp eq i32 %69, 35
  br i1 %70, label %71, label %73

71:                                               ; preds = %._crit_edge46
  %72 = tail call ptr @__errno_location() #20
  store i32 35, ptr %72, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

73:                                               ; preds = %._crit_edge46
  %74 = getelementptr inbounds i8, ptr %34, i64 48
  %75 = load i32, ptr %74, align 8
  %76 = add nsw i32 %75, -1
  store i32 %76, ptr %74, align 8
  %77 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %34) #16
  %78 = icmp eq i32 %76, 0
  br i1 %78, label %79, label %pmix_keylen.exit.thread

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %34, i64 40
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %83, align 8
  %.not6.i = icmp eq ptr %84, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %79, %.lr.ph.i
  %85 = phi ptr [ %87, %.lr.ph.i ], [ %84, %79 ]
  %.07.i = phi ptr [ %86, %.lr.ph.i ], [ %83, %79 ]
  tail call void %85(ptr noundef %34) #16
  %86 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %87 = load ptr, ptr %86, align 8
  %.not.i40 = icmp eq ptr %87, null
  br i1 %.not.i40, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %79
  %88 = getelementptr inbounds i8, ptr %34, i64 96
  %89 = load ptr, ptr %88, align 8
  %.not39 = icmp eq ptr %89, null
  br i1 %.not39, label %92, label %90

90:                                               ; preds = %pmix_obj_run_destructors.exit
  %91 = getelementptr inbounds i8, ptr %34, i64 56
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
  %6 = getelementptr inbounds i8, ptr %2, i64 720
  %7 = load ptr, ptr %6, align 8
  %8 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %7, ptr noundef nonnull @.str.64) #16
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %2, i64 728
  %11 = load ptr, ptr %10, align 8
  %12 = load i16, ptr %11, align 8
  %.not = icmp eq i16 %12, 39
  br i1 %.not, label %13, label %138

13:                                               ; preds = %9, %3
  %14 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 8), align 8
  %15 = tail call noalias noundef ptr @malloc(i64 noundef %14) #19
  %16 = load i32, ptr @pmix_class_init_epoch, align 4
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
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
  %22 = getelementptr inbounds i8, ptr %15, i64 40
  store ptr @pmix_kval_t_class, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 48
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 56
  %25 = getelementptr inbounds i8, ptr %15, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %24, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false)
  %26 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %27 = load ptr, ptr %26, align 8
  %.not6.i.i = icmp eq ptr %27, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %20, %.lr.ph.i.i
  %28 = phi ptr [ %30, %.lr.ph.i.i ], [ %27, %20 ]
  %.07.i.i = phi ptr [ %29, %.lr.ph.i.i ], [ %26, %20 ]
  tail call void %28(ptr noundef nonnull %15) #16
  %29 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %19, %20
  %31 = load ptr, ptr %6, align 8
  %32 = tail call noalias ptr @strdup(ptr noundef %31) #16
  %33 = getelementptr inbounds i8, ptr %15, i64 144
  store ptr %32, ptr %33, align 8
  %34 = tail call noalias dereferenceable_or_null(32) ptr @malloc(i64 noundef 32) #19
  %35 = getelementptr inbounds i8, ptr %15, i64 152
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %2, i64 728
  %37 = load ptr, ptr %36, align 8
  %38 = load i16, ptr %37, align 8
  %39 = icmp eq i16 %38, 3
  br i1 %39, label %40, label %74

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = getelementptr inbounds i8, ptr %37, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %74, label %43

43:                                               ; preds = %40
  %44 = load i64, ptr @pmix_compress_base, align 8
  %45 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %42) #17
  %46 = icmp ult i64 %44, %45
  br i1 %46, label %47, label %74

47:                                               ; preds = %43
  %48 = load ptr, ptr getelementptr inbounds (%struct.pmix_compress_base_module_1_0_0_t, ptr @pmix_compress, i64 0, i32 5), align 8
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
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  store ptr %57, ptr %59, align 8
  %60 = load i64, ptr %5, align 8
  %61 = load ptr, ptr %35, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  store i64 %60, ptr %62, align 8
  br label %86

63:                                               ; preds = %47
  %64 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 120
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 64
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %35, align 8
  %72 = load ptr, ptr %36, align 8
  %73 = call i32 %70(ptr noundef %71, ptr noundef %72) #16
  br label %83

74:                                               ; preds = %43, %40, %pmix_obj_new_tma.exit
  %75 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 488
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = tail call i32 %81(ptr noundef %34, ptr noundef nonnull %37) #16
  br label %83

83:                                               ; preds = %63, %74
  %.056 = phi i32 [ %73, %63 ], [ %82, %74 ]
  switch i32 %.056, label %84 [
    i32 0, label %86
    i32 -2, label %113
  ]

84:                                               ; preds = %83
  %85 = call ptr @PMIx_Error_string(i32 noundef %.056) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %85, ptr noundef nonnull @.str.7, i32 noundef 1256) #16
  br label %113

86:                                               ; preds = %.thread, %83
  %87 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 120
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 504
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 64
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread67, label %98

.thread67:                                        ; preds = %86
  %95 = load ptr, ptr %91, align 8
  %96 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull dereferenceable(5) @.str.19) #17
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.thread76, label %.thread80

98:                                               ; preds = %86
  %99 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %99, 64
  br i1 %or.cond, label %100, label %107

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %101, i32 2
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
  %109 = getelementptr inbounds i8, ptr %2, i64 508
  %110 = load i8, ptr %109, align 4
  %111 = call i32 %108(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i8 noundef zeroext %110, ptr noundef nonnull %15) #16
  switch i32 %111, label %.thread76 [
    i32 -2, label %.thread80
    i32 0, label %.thread80
  ]

.thread76:                                        ; preds = %.thread67, %107
  %.278 = phi i32 [ %111, %107 ], [ -47, %.thread67 ]
  %112 = call ptr @PMIx_Error_string(i32 noundef %.278) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %112, ptr noundef nonnull @.str.7, i32 noundef 1263) #16
  br label %.thread80

.thread80:                                        ; preds = %.thread67, %107, %107, %.thread76
  %.279 = phi i32 [ %111, %107 ], [ %111, %107 ], [ %.278, %.thread76 ], [ 0, %.thread67 ]
  store i8 1, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 18), align 1
  br label %113

113:                                              ; preds = %53, %84, %.thread80, %83
  %.3.ph = phi i32 [ %.056, %83 ], [ %.279, %.thread80 ], [ %.056, %84 ], [ -32, %53 ]
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
  %119 = getelementptr inbounds i8, ptr %15, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %15) #16
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %138

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %15, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i = icmp eq ptr %129, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %124, %.lr.ph.i
  %130 = phi ptr [ %132, %.lr.ph.i ], [ %129, %124 ]
  %.07.i = phi ptr [ %131, %.lr.ph.i ], [ %128, %124 ]
  call void %130(ptr noundef %15) #16
  %131 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i65 = icmp eq ptr %132, null
  br i1 %.not.i65, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %124
  %133 = getelementptr inbounds i8, ptr %15, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not64 = icmp eq ptr %134, null
  br i1 %.not64, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit
  %136 = getelementptr inbounds i8, ptr %15, i64 56
  call void %134(ptr noundef nonnull %136, ptr noundef nonnull %15) #16
  br label %138

137:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %15) #16
  br label %138

138:                                              ; preds = %9, %135, %137, %118
  %.374 = phi i32 [ %.3.ph, %135 ], [ %.3.ph, %137 ], [ %.3.ph, %118 ], [ -27, %9 ]
  %139 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 %.374, ptr %139, align 8
  fence release
  %140 = getelementptr inbounds i8, ptr %2, i64 400
  %141 = call i32 @pthread_mutex_lock(ptr noundef nonnull %140) #16
  %142 = getelementptr inbounds i8, ptr %2, i64 488
  store volatile i8 0, ptr %142, align 8
  fence release
  %143 = getelementptr inbounds i8, ptr %2, i64 440
  %144 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %143) #16
  %145 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %140) #16
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Commit() local_unnamed_addr #1 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %2 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %3 = and i8 %2, 1
  %.not32 = icmp eq i8 %3, 0
  br i1 %.not32, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %.lr.ph
  %4 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !29

._crit_edge:                                      ; preds = %.lr.ph, %0
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %7 = load i32, ptr @pmix_globals, align 8
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %12

9:                                                ; preds = %._crit_edge
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %10 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %89

12:                                               ; preds = %._crit_edge
  %13 = load i8, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 1), align 8
  %14 = and i8 %13, 1
  %.not25 = icmp eq i8 %14, 0
  br i1 %.not25, label %18, label %15

15:                                               ; preds = %12
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %89

18:                                               ; preds = %12
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 136
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, 6
  %or.cond = icmp eq i32 %22, 2
  br i1 %or.cond, label %23, label %26

23:                                               ; preds = %18
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %24 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %25 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br label %89

26:                                               ; preds = %18
  %27 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %28 = and i8 %27, 1
  %.not28 = icmp eq i8 %28, 0
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %29 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %30 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %.not28, label %89, label %31

31:                                               ; preds = %26
  %32 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %33 = tail call noalias noundef ptr @malloc(i64 noundef %32) #19
  %34 = load i32, ptr @pmix_class_init_epoch, align 4
  %35 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
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
  %40 = getelementptr inbounds i8, ptr %33, i64 40
  store ptr @pmix_cb_t_class, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %33, i64 48
  store i32 1, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 56
  %43 = getelementptr inbounds i8, ptr %33, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %42, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  %44 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %45 = load ptr, ptr %44, align 8
  %.not6.i.i = icmp eq ptr %45, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %38, %.lr.ph.i.i
  %46 = phi ptr [ %48, %.lr.ph.i.i ], [ %45, %38 ]
  %.07.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %38 ]
  tail call void %46(ptr noundef nonnull %33) #16
  %47 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %37, %38
  %49 = getelementptr inbounds i8, ptr %33, i64 144
  %50 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %51 = tail call i32 @pmix_event_assign(ptr noundef nonnull %49, ptr noundef %50, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @_commitfn, ptr noundef %33) #16
  fence release
  tail call void @event_active(ptr noundef nonnull %49, i32 noundef 4, i16 noundef signext 1) #16
  %52 = getelementptr inbounds i8, ptr %33, i64 400
  %53 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %52) #16
  %54 = getelementptr inbounds i8, ptr %33, i64 488
  %55 = load volatile i8, ptr %54, align 8
  %56 = and i8 %55, 1
  %.not2933 = icmp eq i8 %56, 0
  br i1 %.not2933, label %._crit_edge35, label %.lr.ph34

.lr.ph34:                                         ; preds = %pmix_obj_new_tma.exit
  %57 = getelementptr inbounds i8, ptr %33, i64 440
  br label %58

58:                                               ; preds = %.lr.ph34, %58
  %59 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %57, ptr noundef nonnull %52) #16
  %60 = load volatile i8, ptr %54, align 8
  %61 = and i8 %60, 1
  %.not29 = icmp eq i8 %61, 0
  br i1 %.not29, label %._crit_edge35, label %58, !llvm.loop !30

._crit_edge35:                                    ; preds = %58, %pmix_obj_new_tma.exit
  fence acquire
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %52) #16
  %63 = getelementptr inbounds i8, ptr %33, i64 504
  %64 = load i32, ptr %63, align 8
  %65 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #16
  %66 = icmp eq i32 %65, 35
  br i1 %66, label %67, label %69

67:                                               ; preds = %._crit_edge35
  %68 = tail call ptr @__errno_location() #20
  store i32 35, ptr %68, align 4
  tail call void @perror(ptr noundef nonnull @.str.56) #21
  tail call void @abort() #22
  unreachable

69:                                               ; preds = %._crit_edge35
  %70 = getelementptr inbounds i8, ptr %33, i64 48
  %71 = load i32, ptr %70, align 8
  %72 = add nsw i32 %71, -1
  store i32 %72, ptr %70, align 8
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #16
  %74 = icmp eq i32 %72, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %69
  %76 = getelementptr inbounds i8, ptr %33, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %79, align 8
  %.not6.i = icmp eq ptr %80, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %75, %.lr.ph.i
  %81 = phi ptr [ %83, %.lr.ph.i ], [ %80, %75 ]
  %.07.i = phi ptr [ %82, %.lr.ph.i ], [ %79, %75 ]
  tail call void %81(ptr noundef %33) #16
  %82 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %83 = load ptr, ptr %82, align 8
  %.not.i31 = icmp eq ptr %83, null
  br i1 %.not.i31, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %75
  %84 = getelementptr inbounds i8, ptr %33, i64 96
  %85 = load ptr, ptr %84, align 8
  %.not30 = icmp eq ptr %85, null
  br i1 %.not30, label %88, label %86

86:                                               ; preds = %pmix_obj_run_destructors.exit
  %87 = getelementptr inbounds i8, ptr %33, i64 56
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
  %7 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %8 = tail call noalias noundef ptr @malloc(i64 noundef %7) #19
  %9 = load i32, ptr @pmix_class_init_epoch, align 4
  %10 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
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
  %15 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr @pmix_buffer_t_class, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 48
  store i32 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 56
  %18 = getelementptr inbounds i8, ptr %8, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %17, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %20 = load ptr, ptr %19, align 8
  %.not6.i.i = icmp eq ptr %20, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %13, %.lr.ph.i.i
  %21 = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %13 ]
  %.07.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %19, %13 ]
  tail call void %21(ptr noundef nonnull %8) #16
  %22 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %12, %13
  %24 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %24, 64
  br i1 %or.cond, label %25, label %38

25:                                               ; preds = %pmix_obj_new_tma.exit
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %26, i32 2
  %28 = load i32, ptr %27, align 4
  %29 = icmp sgt i32 %28, 1
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = load ptr, ptr @pmix_client_globals, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 120
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 488
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #16
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %24, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1335, ptr noundef %36, ptr noundef %37) #16
  br label %38

38:                                               ; preds = %30, %25, %pmix_obj_new_tma.exit
  %39 = getelementptr inbounds i8, ptr %8, i64 120
  %40 = load i8, ptr %39, align 8
  %41 = icmp eq i8 %40, 0
  %42 = load ptr, ptr @pmix_client_globals, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 120
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 480
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
  %52 = getelementptr inbounds i8, ptr %.sink, i64 488
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = call i32 %55(ptr noundef nonnull %8, ptr noundef nonnull %6, i32 noundef 1, i16 noundef zeroext 34) #16
  switch i32 %56, label %.thread [
    i32 0, label %83
    i32 -2, label %58
  ]

.thread:                                          ; preds = %49, %51
  %.0384 = phi i32 [ %56, %51 ], [ -22, %49 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0384) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %57, ptr noundef nonnull @.str.7, i32 noundef 1337) #16
  br label %58

58:                                               ; preds = %51, %.thread
  %.0385 = phi i32 [ %56, %51 ], [ %.0384, %.thread ]
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
  %64 = getelementptr inbounds i8, ptr %8, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %.thread404

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %8, i64 40
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %73, align 8
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef %8) #16
  %76 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8
  %.not.i301 = icmp eq ptr %77, null
  br i1 %.not.i301, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds i8, ptr %8, i64 96
  %79 = load ptr, ptr %78, align 8
  %.not300 = icmp eq ptr %79, null
  br i1 %.not300, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds i8, ptr %8, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %8) #16
  br label %.thread404

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

83:                                               ; preds = %51
  %84 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 18), align 1
  %85 = and i8 %84, 1
  %.not272 = icmp eq i8 %85, 0
  br i1 %.not272, label %624, label %86

86:                                               ; preds = %83
  store i8 1, ptr %4, align 1
  %87 = getelementptr inbounds i8, ptr %2, i64 736
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %2, i64 508
  store i8 1, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %2, i64 1072
  store i8 0, ptr %89, align 8
  %90 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 504
  %94 = load ptr, ptr %93, align 8
  %95 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %95, 64
  br i1 %or.cond3, label %96, label %103

96:                                               ; preds = %86
  %97 = zext nneg i32 %95 to i64
  %98 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %97, i32 2
  %99 = load i32, ptr %98, align 4
  %100 = icmp sgt i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %96
  %102 = load ptr, ptr %94, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %95, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 1352, ptr noundef %102) #16
  %.pre = load ptr, ptr %87, align 8
  %.pre418 = load i8, ptr %88, align 4
  %.pre419 = load i8, ptr %89, align 8
  br label %103

103:                                              ; preds = %101, %96, %86
  %104 = phi i8 [ %.pre419, %101 ], [ 0, %96 ], [ 0, %86 ]
  %105 = phi i8 [ %.pre418, %101 ], [ 1, %96 ], [ 1, %86 ]
  %106 = phi ptr [ %.pre, %101 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %96 ], [ getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), %86 ]
  %107 = getelementptr inbounds i8, ptr %94, i64 80
  %108 = load ptr, ptr %107, align 8
  %109 = and i8 %104, 1
  %110 = icmp ne i8 %109, 0
  %111 = getelementptr inbounds i8, ptr %2, i64 720
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %2, i64 760
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %2, i64 768
  %116 = load i64, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %2, i64 800
  %118 = call i32 %108(ptr noundef %106, i8 noundef zeroext %105, i1 noundef zeroext %110, ptr noundef %112, ptr noundef %114, i64 noundef %116, ptr noundef nonnull %117) #16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %328

120:                                              ; preds = %103
  %121 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %121, 64
  br i1 %or.cond5, label %122, label %135

122:                                              ; preds = %120
  %123 = zext nneg i32 %121 to i64
  %124 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %123, i32 2
  %125 = load i32, ptr %124, align 4
  %126 = icmp sgt i32 %125, 1
  br i1 %126, label %127, label %135

127:                                              ; preds = %122
  %128 = load ptr, ptr @pmix_client_globals, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 120
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 488
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %132, align 8
  %134 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %121, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1354, ptr noundef %133, ptr noundef %134) #16
  br label %135

135:                                              ; preds = %127, %122, %120
  %136 = load i8, ptr %39, align 8
  %137 = icmp eq i8 %136, 0
  %138 = load ptr, ptr @pmix_client_globals, align 8
  %139 = getelementptr inbounds i8, ptr %138, i64 120
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 480
  %142 = load i8, ptr %141, align 8
  br i1 %137, label %143, label %145

143:                                              ; preds = %135
  store i8 %142, ptr %39, align 8
  %144 = load ptr, ptr %139, align 8
  br label %147

145:                                              ; preds = %135
  %146 = icmp eq i8 %136, %142
  br i1 %146, label %147, label %.thread386

147:                                              ; preds = %145, %143
  %.sink426 = phi ptr [ %144, %143 ], [ %140, %145 ]
  %148 = getelementptr inbounds i8, ptr %.sink426, i64 488
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  %152 = call i32 %151(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #16
  switch i32 %152, label %.thread386 [
    i32 0, label %179
    i32 -2, label %154
  ]

.thread386:                                       ; preds = %145, %147
  %.1388 = phi i32 [ %152, %147 ], [ -22, %145 ]
  %153 = call ptr @PMIx_Error_string(i32 noundef %.1388) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %153, ptr noundef nonnull @.str.7, i32 noundef 1356) #16
  br label %154

154:                                              ; preds = %147, %.thread386
  %.1389 = phi i32 [ %152, %147 ], [ %.1388, %.thread386 ]
  %155 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %156 = icmp eq i32 %155, 35
  br i1 %156, label %157, label %159

157:                                              ; preds = %154
  %158 = tail call ptr @__errno_location() #20
  store i32 35, ptr %158, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %8, i64 48
  %161 = load i32, ptr %160, align 8
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8
  %163 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %164 = icmp eq i32 %162, 0
  br i1 %164, label %165, label %.thread404

165:                                              ; preds = %159
  %166 = getelementptr inbounds i8, ptr %8, i64 40
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 48
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %.not6.i302 = icmp eq ptr %170, null
  br i1 %.not6.i302, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303

.lr.ph.i303:                                      ; preds = %165, %.lr.ph.i303
  %171 = phi ptr [ %173, %.lr.ph.i303 ], [ %170, %165 ]
  %.07.i304 = phi ptr [ %172, %.lr.ph.i303 ], [ %169, %165 ]
  call void %171(ptr noundef %8) #16
  %172 = getelementptr inbounds i8, ptr %.07.i304, i64 8
  %173 = load ptr, ptr %172, align 8
  %.not.i305 = icmp eq ptr %173, null
  br i1 %.not.i305, label %pmix_obj_run_destructors.exit306, label %.lr.ph.i303, !llvm.loop !9

pmix_obj_run_destructors.exit306:                 ; preds = %.lr.ph.i303, %165
  %174 = getelementptr inbounds i8, ptr %8, i64 96
  %175 = load ptr, ptr %174, align 8
  %.not298 = icmp eq ptr %175, null
  br i1 %.not298, label %178, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit306
  %177 = getelementptr inbounds i8, ptr %8, i64 56
  call void %175(ptr noundef nonnull %177, ptr noundef nonnull %8) #16
  br label %.thread404

178:                                              ; preds = %pmix_obj_run_destructors.exit306
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

179:                                              ; preds = %147
  %180 = load i32, ptr @pmix_class_init_epoch, align 4
  %181 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not274 = icmp eq i32 %180, %181
  br i1 %.not274, label %183, label %182

182:                                              ; preds = %179
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %183

183:                                              ; preds = %182, %179
  %184 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %184, align 8
  %185 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %185, align 8
  %186 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %186, i8 0, i64 64, i1 false)
  %187 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %188 = load ptr, ptr %187, align 8
  %.not6.i307 = icmp eq ptr %188, null
  br i1 %.not6.i307, label %pmix_obj_run_constructors.exit, label %.lr.ph.i308

.lr.ph.i308:                                      ; preds = %183, %.lr.ph.i308
  %189 = phi ptr [ %191, %.lr.ph.i308 ], [ %188, %183 ]
  %.07.i309 = phi ptr [ %190, %.lr.ph.i308 ], [ %187, %183 ]
  call void %189(ptr noundef nonnull %5) #16
  %190 = getelementptr inbounds i8, ptr %.07.i309, i64 8
  %191 = load ptr, ptr %190, align 8
  %.not.i310 = icmp eq ptr %191, null
  br i1 %.not.i310, label %pmix_obj_run_constructors.exit, label %.lr.ph.i308, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i308, %183
  %192 = getelementptr inbounds i8, ptr %2, i64 920
  %193 = getelementptr inbounds i8, ptr %2, i64 1040
  %.0244407 = load ptr, ptr %193, align 8
  %.not275408 = icmp eq ptr %.0244407, %192
  br i1 %.not275408, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %pmix_obj_run_constructors.exit
  %194 = getelementptr inbounds i8, ptr %5, i64 120
  br label %195

195:                                              ; preds = %.lr.ph, %260
  %.0244409 = phi ptr [ %.0244407, %.lr.ph ], [ %.0244, %260 ]
  %196 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %196, 64
  br i1 %or.cond7, label %197, label %210

197:                                              ; preds = %195
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 1
  br i1 %201, label %202, label %210

202:                                              ; preds = %197
  %203 = load ptr, ptr @pmix_client_globals, align 8
  %204 = getelementptr inbounds i8, ptr %203, i64 120
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 488
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1362, ptr noundef %208, ptr noundef %209) #16
  br label %210

210:                                              ; preds = %202, %197, %195
  %211 = load i8, ptr %194, align 8
  %212 = icmp eq i8 %211, 0
  %213 = load ptr, ptr @pmix_client_globals, align 8
  %214 = getelementptr inbounds i8, ptr %213, i64 120
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 480
  %217 = load i8, ptr %216, align 8
  br i1 %212, label %218, label %220

218:                                              ; preds = %210
  store i8 %217, ptr %194, align 8
  %219 = load ptr, ptr %214, align 8
  br label %222

220:                                              ; preds = %210
  %221 = icmp eq i8 %211, %217
  br i1 %221, label %222, label %.thread390

222:                                              ; preds = %220, %218
  %.sink431 = phi ptr [ %219, %218 ], [ %215, %220 ]
  %223 = getelementptr inbounds i8, ptr %.sink431, i64 488
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 %226(ptr noundef nonnull %5, ptr noundef %.0244409, i32 noundef 1, i16 noundef zeroext 28) #16
  switch i32 %227, label %.thread390 [
    i32 0, label %260
    i32 -2, label %.loopexit406
  ]

.thread390:                                       ; preds = %220, %222
  %.2392 = phi i32 [ %227, %222 ], [ -22, %220 ]
  %228 = call ptr @PMIx_Error_string(i32 noundef %.2392) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %228, ptr noundef nonnull @.str.7, i32 noundef 1364) #16
  br label %.loopexit406

.loopexit406:                                     ; preds = %222, %.thread390
  %.2393 = phi i32 [ %.2392, %.thread390 ], [ %227, %222 ]
  %229 = load ptr, ptr %184, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 48
  %231 = load ptr, ptr %230, align 8
  %232 = load ptr, ptr %231, align 8
  %.not6.i311 = icmp eq ptr %232, null
  br i1 %.not6.i311, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312

.lr.ph.i312:                                      ; preds = %.loopexit406, %.lr.ph.i312
  %233 = phi ptr [ %235, %.lr.ph.i312 ], [ %232, %.loopexit406 ]
  %.07.i313 = phi ptr [ %234, %.lr.ph.i312 ], [ %231, %.loopexit406 ]
  call void %233(ptr noundef nonnull %5) #16
  %234 = getelementptr inbounds i8, ptr %.07.i313, i64 8
  %235 = load ptr, ptr %234, align 8
  %.not.i314 = icmp eq ptr %235, null
  br i1 %.not.i314, label %pmix_obj_run_destructors.exit315, label %.lr.ph.i312, !llvm.loop !9

pmix_obj_run_destructors.exit315:                 ; preds = %.lr.ph.i312, %.loopexit406
  %236 = call i32 @pthread_mutex_lock(ptr noundef %8) #16
  %237 = icmp eq i32 %236, 35
  br i1 %237, label %238, label %240

238:                                              ; preds = %pmix_obj_run_destructors.exit315
  %239 = tail call ptr @__errno_location() #20
  store i32 35, ptr %239, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

240:                                              ; preds = %pmix_obj_run_destructors.exit315
  %241 = getelementptr inbounds i8, ptr %8, i64 48
  %242 = load i32, ptr %241, align 8
  %243 = add nsw i32 %242, -1
  store i32 %243, ptr %241, align 8
  %244 = call i32 @pthread_mutex_unlock(ptr noundef %8) #16
  %245 = icmp eq i32 %243, 0
  br i1 %245, label %246, label %.thread404

246:                                              ; preds = %240
  %247 = getelementptr inbounds i8, ptr %8, i64 40
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 48
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %.not6.i316 = icmp eq ptr %251, null
  br i1 %.not6.i316, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317

.lr.ph.i317:                                      ; preds = %246, %.lr.ph.i317
  %252 = phi ptr [ %254, %.lr.ph.i317 ], [ %251, %246 ]
  %.07.i318 = phi ptr [ %253, %.lr.ph.i317 ], [ %250, %246 ]
  call void %252(ptr noundef %8) #16
  %253 = getelementptr inbounds i8, ptr %.07.i318, i64 8
  %254 = load ptr, ptr %253, align 8
  %.not.i319 = icmp eq ptr %254, null
  br i1 %.not.i319, label %pmix_obj_run_destructors.exit320, label %.lr.ph.i317, !llvm.loop !9

pmix_obj_run_destructors.exit320:                 ; preds = %.lr.ph.i317, %246
  %255 = getelementptr inbounds i8, ptr %8, i64 96
  %256 = load ptr, ptr %255, align 8
  %.not296 = icmp eq ptr %256, null
  br i1 %.not296, label %259, label %257

257:                                              ; preds = %pmix_obj_run_destructors.exit320
  %258 = getelementptr inbounds i8, ptr %8, i64 56
  call void %256(ptr noundef nonnull %258, ptr noundef nonnull %8) #16
  br label %.thread404

259:                                              ; preds = %pmix_obj_run_destructors.exit320
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

260:                                              ; preds = %222
  %261 = getelementptr inbounds i8, ptr %.0244409, i64 120
  %.0244 = load ptr, ptr %261, align 8
  %.not275 = icmp eq ptr %.0244, %192
  br i1 %.not275, label %._crit_edge, label %195, !llvm.loop !31

._crit_edge:                                      ; preds = %260, %pmix_obj_run_constructors.exit
  %262 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %262, 64
  br i1 %or.cond9, label %263, label %276

263:                                              ; preds = %._crit_edge
  %264 = zext nneg i32 %262 to i64
  %265 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %264, i32 2
  %266 = load i32, ptr %265, align 4
  %267 = icmp sgt i32 %266, 1
  br i1 %267, label %268, label %276

268:                                              ; preds = %263
  %269 = load ptr, ptr @pmix_client_globals, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 120
  %271 = load ptr, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 488
  %273 = load ptr, ptr %272, align 8
  %274 = load ptr, ptr %273, align 8
  %275 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %262, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1371, ptr noundef %274, ptr noundef %275) #16
  br label %276

276:                                              ; preds = %268, %263, %._crit_edge
  %277 = load i8, ptr %39, align 8
  %278 = icmp eq i8 %277, 0
  %279 = load ptr, ptr @pmix_client_globals, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 120
  %281 = load ptr, ptr %280, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 480
  %283 = load i8, ptr %282, align 8
  br i1 %278, label %284, label %286

284:                                              ; preds = %276
  store i8 %283, ptr %39, align 8
  %285 = load ptr, ptr %280, align 8
  br label %.sink.split

286:                                              ; preds = %276
  %287 = icmp eq i8 %277, %283
  br i1 %287, label %.sink.split, label %293

.sink.split:                                      ; preds = %286, %284
  %.sink436 = phi ptr [ %285, %284 ], [ %281, %286 ]
  %288 = getelementptr inbounds i8, ptr %.sink436, i64 488
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = call i32 %291(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #16
  br label %293

293:                                              ; preds = %.sink.split, %286
  %.3 = phi i32 [ -22, %286 ], [ %292, %.sink.split ]
  %294 = load ptr, ptr %184, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 48
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %296, align 8
  %.not6.i321 = icmp eq ptr %297, null
  br i1 %.not6.i321, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322

.lr.ph.i322:                                      ; preds = %293, %.lr.ph.i322
  %298 = phi ptr [ %300, %.lr.ph.i322 ], [ %297, %293 ]
  %.07.i323 = phi ptr [ %299, %.lr.ph.i322 ], [ %296, %293 ]
  call void %298(ptr noundef nonnull %5) #16
  %299 = getelementptr inbounds i8, ptr %.07.i323, i64 8
  %300 = load ptr, ptr %299, align 8
  %.not.i324 = icmp eq ptr %300, null
  br i1 %.not.i324, label %pmix_obj_run_destructors.exit325, label %.lr.ph.i322, !llvm.loop !9

pmix_obj_run_destructors.exit325:                 ; preds = %.lr.ph.i322, %293
  switch i32 %.3, label %301 [
    i32 0, label %328
    i32 -2, label %303
  ]

301:                                              ; preds = %pmix_obj_run_destructors.exit325
  %302 = call ptr @PMIx_Error_string(i32 noundef %.3) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %302, ptr noundef nonnull @.str.7, i32 noundef 1374) #16
  br label %303

303:                                              ; preds = %pmix_obj_run_destructors.exit325, %301
  %304 = call i32 @pthread_mutex_lock(ptr noundef %8) #16
  %305 = icmp eq i32 %304, 35
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = tail call ptr @__errno_location() #20
  store i32 35, ptr %307, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

308:                                              ; preds = %303
  %309 = getelementptr inbounds i8, ptr %8, i64 48
  %310 = load i32, ptr %309, align 8
  %311 = add nsw i32 %310, -1
  store i32 %311, ptr %309, align 8
  %312 = call i32 @pthread_mutex_unlock(ptr noundef %8) #16
  %313 = icmp eq i32 %311, 0
  br i1 %313, label %314, label %.thread404

314:                                              ; preds = %308
  %315 = getelementptr inbounds i8, ptr %8, i64 40
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 48
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %318, align 8
  %.not6.i326 = icmp eq ptr %319, null
  br i1 %.not6.i326, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327

.lr.ph.i327:                                      ; preds = %314, %.lr.ph.i327
  %320 = phi ptr [ %322, %.lr.ph.i327 ], [ %319, %314 ]
  %.07.i328 = phi ptr [ %321, %.lr.ph.i327 ], [ %318, %314 ]
  call void %320(ptr noundef %8) #16
  %321 = getelementptr inbounds i8, ptr %.07.i328, i64 8
  %322 = load ptr, ptr %321, align 8
  %.not.i329 = icmp eq ptr %322, null
  br i1 %.not.i329, label %pmix_obj_run_destructors.exit330, label %.lr.ph.i327, !llvm.loop !9

pmix_obj_run_destructors.exit330:                 ; preds = %.lr.ph.i327, %314
  %323 = getelementptr inbounds i8, ptr %8, i64 96
  %324 = load ptr, ptr %323, align 8
  %.not293 = icmp eq ptr %324, null
  br i1 %.not293, label %327, label %325

325:                                              ; preds = %pmix_obj_run_destructors.exit330
  %326 = getelementptr inbounds i8, ptr %8, i64 56
  call void %324(ptr noundef nonnull %326, ptr noundef nonnull %8) #16
  br label %.thread404

327:                                              ; preds = %pmix_obj_run_destructors.exit330
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

328:                                              ; preds = %pmix_obj_run_destructors.exit325, %103
  store i8 2, ptr %4, align 1
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr %87, align 8
  store i8 2, ptr %88, align 4
  store i8 1, ptr %89, align 8
  %329 = getelementptr inbounds i8, ptr %2, i64 1064
  %330 = load volatile i64, ptr %329, align 8
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %._crit_edge412, label %.lr.ph411

.lr.ph411:                                        ; preds = %328
  %332 = getelementptr inbounds i8, ptr %2, i64 1040
  br label %333

333:                                              ; preds = %.lr.ph411, %367
  %334 = load volatile i64, ptr %329, align 8
  %335 = add i64 %334, -1
  store volatile i64 %335, ptr %329, align 8
  %336 = load ptr, ptr %332, align 8
  %337 = getelementptr inbounds i8, ptr %336, i64 128
  %338 = load volatile ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %336, i64 120
  %340 = load volatile ptr, ptr %339, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 128
  store volatile ptr %338, ptr %341, align 8
  %342 = load volatile ptr, ptr %339, align 8
  store ptr %342, ptr %332, align 8
  %343 = call i32 @pthread_mutex_lock(ptr noundef nonnull %336) #16
  %344 = icmp eq i32 %343, 35
  br i1 %344, label %345, label %347

345:                                              ; preds = %333
  %346 = tail call ptr @__errno_location() #20
  store i32 35, ptr %346, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

347:                                              ; preds = %333
  %348 = getelementptr inbounds i8, ptr %336, i64 48
  %349 = load i32, ptr %348, align 8
  %350 = add nsw i32 %349, -1
  store i32 %350, ptr %348, align 8
  %351 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %336) #16
  %352 = icmp eq i32 %350, 0
  br i1 %352, label %353, label %367

353:                                              ; preds = %347
  %354 = getelementptr inbounds i8, ptr %336, i64 40
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds i8, ptr %355, i64 48
  %357 = load ptr, ptr %356, align 8
  %358 = load ptr, ptr %357, align 8
  %.not6.i331 = icmp eq ptr %358, null
  br i1 %.not6.i331, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332

.lr.ph.i332:                                      ; preds = %353, %.lr.ph.i332
  %359 = phi ptr [ %361, %.lr.ph.i332 ], [ %358, %353 ]
  %.07.i333 = phi ptr [ %360, %.lr.ph.i332 ], [ %357, %353 ]
  call void %359(ptr noundef %336) #16
  %360 = getelementptr inbounds i8, ptr %.07.i333, i64 8
  %361 = load ptr, ptr %360, align 8
  %.not.i334 = icmp eq ptr %361, null
  br i1 %.not.i334, label %pmix_obj_run_destructors.exit335, label %.lr.ph.i332, !llvm.loop !9

pmix_obj_run_destructors.exit335:                 ; preds = %.lr.ph.i332, %353
  %362 = getelementptr inbounds i8, ptr %336, i64 96
  %363 = load ptr, ptr %362, align 8
  %.not291 = icmp eq ptr %363, null
  br i1 %.not291, label %366, label %364

364:                                              ; preds = %pmix_obj_run_destructors.exit335
  %365 = getelementptr inbounds i8, ptr %336, i64 56
  call void %363(ptr noundef nonnull %365, ptr noundef nonnull %336) #16
  br label %367

366:                                              ; preds = %pmix_obj_run_destructors.exit335
  call void @free(ptr noundef nonnull %336) #16
  br label %367

367:                                              ; preds = %364, %366, %347
  %368 = load volatile i64, ptr %329, align 8
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %._crit_edge412, label %333, !llvm.loop !32

._crit_edge412:                                   ; preds = %367, %328
  %370 = getelementptr inbounds i8, ptr %2, i64 840
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds i8, ptr %371, i64 48
  %373 = load ptr, ptr %372, align 8
  %374 = load ptr, ptr %373, align 8
  %.not6.i336 = icmp eq ptr %374, null
  br i1 %.not6.i336, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337

.lr.ph.i337:                                      ; preds = %._crit_edge412, %.lr.ph.i337
  %375 = phi ptr [ %377, %.lr.ph.i337 ], [ %374, %._crit_edge412 ]
  %.07.i338 = phi ptr [ %376, %.lr.ph.i337 ], [ %373, %._crit_edge412 ]
  call void %375(ptr noundef nonnull %117) #16
  %376 = getelementptr inbounds i8, ptr %.07.i338, i64 8
  %377 = load ptr, ptr %376, align 8
  %.not.i339 = icmp eq ptr %377, null
  br i1 %.not.i339, label %pmix_obj_run_destructors.exit340, label %.lr.ph.i337, !llvm.loop !9

pmix_obj_run_destructors.exit340:                 ; preds = %.lr.ph.i337, %._crit_edge412
  %378 = load i32, ptr @pmix_class_init_epoch, align 4
  %379 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 4), align 8
  %.not278 = icmp eq i32 %378, %379
  br i1 %.not278, label %381, label %380

380:                                              ; preds = %pmix_obj_run_destructors.exit340
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_list_t_class) #16
  br label %381

381:                                              ; preds = %380, %pmix_obj_run_destructors.exit340
  store ptr @pmix_list_t_class, ptr %370, align 8
  %382 = getelementptr inbounds i8, ptr %2, i64 848
  store i32 1, ptr %382, align 8
  %383 = getelementptr inbounds i8, ptr %2, i64 856
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %383, i8 0, i64 64, i1 false)
  %384 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_list_t_class, i64 0, i32 6), align 8
  %385 = load ptr, ptr %384, align 8
  %.not6.i341 = icmp eq ptr %385, null
  br i1 %.not6.i341, label %pmix_obj_run_constructors.exit345, label %.lr.ph.i342

.lr.ph.i342:                                      ; preds = %381, %.lr.ph.i342
  %386 = phi ptr [ %388, %.lr.ph.i342 ], [ %385, %381 ]
  %.07.i343 = phi ptr [ %387, %.lr.ph.i342 ], [ %384, %381 ]
  call void %386(ptr noundef nonnull %117) #16
  %387 = getelementptr inbounds i8, ptr %.07.i343, i64 8
  %388 = load ptr, ptr %387, align 8
  %.not.i344 = icmp eq ptr %388, null
  br i1 %.not.i344, label %pmix_obj_run_constructors.exit345, label %.lr.ph.i342, !llvm.loop !7

pmix_obj_run_constructors.exit345:                ; preds = %.lr.ph.i342, %381
  %389 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 120
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds i8, ptr %391, i64 504
  %393 = load ptr, ptr %392, align 8
  %394 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond11 = icmp ult i32 %394, 64
  br i1 %or.cond11, label %395, label %402

395:                                              ; preds = %pmix_obj_run_constructors.exit345
  %396 = zext nneg i32 %394 to i64
  %397 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %396, i32 2
  %398 = load i32, ptr %397, align 4
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %402

400:                                              ; preds = %395
  %401 = load ptr, ptr %393, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %394, ptr noundef nonnull @.str.65, ptr noundef nonnull @.str.7, i32 noundef 1390, ptr noundef %401) #16
  br label %402

402:                                              ; preds = %400, %395, %pmix_obj_run_constructors.exit345
  %403 = getelementptr inbounds i8, ptr %393, i64 80
  %404 = load ptr, ptr %403, align 8
  %405 = load ptr, ptr %87, align 8
  %406 = load i8, ptr %88, align 4
  %407 = load i8, ptr %89, align 8
  %408 = and i8 %407, 1
  %409 = icmp ne i8 %408, 0
  %410 = load ptr, ptr %111, align 8
  %411 = load ptr, ptr %113, align 8
  %412 = load i64, ptr %115, align 8
  %413 = call i32 %404(ptr noundef %405, i8 noundef zeroext %406, i1 noundef zeroext %409, ptr noundef %410, ptr noundef %411, i64 noundef %412, ptr noundef nonnull %117) #16
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %415, label %623

415:                                              ; preds = %402
  %416 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond13 = icmp ult i32 %416, 64
  br i1 %or.cond13, label %417, label %430

417:                                              ; preds = %415
  %418 = zext nneg i32 %416 to i64
  %419 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %418, i32 2
  %420 = load i32, ptr %419, align 4
  %421 = icmp sgt i32 %420, 1
  br i1 %421, label %422, label %430

422:                                              ; preds = %417
  %423 = load ptr, ptr @pmix_client_globals, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 120
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds i8, ptr %425, i64 488
  %427 = load ptr, ptr %426, align 8
  %428 = load ptr, ptr %427, align 8
  %429 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 32) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %416, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1392, ptr noundef %428, ptr noundef %429) #16
  br label %430

430:                                              ; preds = %422, %417, %415
  %431 = load i8, ptr %39, align 8
  %432 = icmp eq i8 %431, 0
  %433 = load ptr, ptr @pmix_client_globals, align 8
  %434 = getelementptr inbounds i8, ptr %433, i64 120
  %435 = load ptr, ptr %434, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 480
  %437 = load i8, ptr %436, align 8
  br i1 %432, label %438, label %440

438:                                              ; preds = %430
  store i8 %437, ptr %39, align 8
  %439 = load ptr, ptr %434, align 8
  br label %442

440:                                              ; preds = %430
  %441 = icmp eq i8 %431, %437
  br i1 %441, label %442, label %.thread396

442:                                              ; preds = %440, %438
  %.sink441 = phi ptr [ %439, %438 ], [ %435, %440 ]
  %443 = getelementptr inbounds i8, ptr %.sink441, i64 488
  %444 = load ptr, ptr %443, align 8
  %445 = getelementptr inbounds i8, ptr %444, i64 24
  %446 = load ptr, ptr %445, align 8
  %447 = call i32 %446(ptr noundef nonnull %8, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 32) #16
  switch i32 %447, label %.thread396 [
    i32 0, label %474
    i32 -2, label %449
  ]

.thread396:                                       ; preds = %440, %442
  %.4398 = phi i32 [ %447, %442 ], [ -22, %440 ]
  %448 = call ptr @PMIx_Error_string(i32 noundef %.4398) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %448, ptr noundef nonnull @.str.7, i32 noundef 1394) #16
  br label %449

449:                                              ; preds = %442, %.thread396
  %.4399 = phi i32 [ %447, %442 ], [ %.4398, %.thread396 ]
  %450 = call i32 @pthread_mutex_lock(ptr noundef nonnull %8) #16
  %451 = icmp eq i32 %450, 35
  br i1 %451, label %452, label %454

452:                                              ; preds = %449
  %453 = tail call ptr @__errno_location() #20
  store i32 35, ptr %453, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

454:                                              ; preds = %449
  %455 = getelementptr inbounds i8, ptr %8, i64 48
  %456 = load i32, ptr %455, align 8
  %457 = add nsw i32 %456, -1
  store i32 %457, ptr %455, align 8
  %458 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %8) #16
  %459 = icmp eq i32 %457, 0
  br i1 %459, label %460, label %.thread404

460:                                              ; preds = %454
  %461 = getelementptr inbounds i8, ptr %8, i64 40
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds i8, ptr %462, i64 48
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %464, align 8
  %.not6.i346 = icmp eq ptr %465, null
  br i1 %.not6.i346, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347

.lr.ph.i347:                                      ; preds = %460, %.lr.ph.i347
  %466 = phi ptr [ %468, %.lr.ph.i347 ], [ %465, %460 ]
  %.07.i348 = phi ptr [ %467, %.lr.ph.i347 ], [ %464, %460 ]
  call void %466(ptr noundef %8) #16
  %467 = getelementptr inbounds i8, ptr %.07.i348, i64 8
  %468 = load ptr, ptr %467, align 8
  %.not.i349 = icmp eq ptr %468, null
  br i1 %.not.i349, label %pmix_obj_run_destructors.exit350, label %.lr.ph.i347, !llvm.loop !9

pmix_obj_run_destructors.exit350:                 ; preds = %.lr.ph.i347, %460
  %469 = getelementptr inbounds i8, ptr %8, i64 96
  %470 = load ptr, ptr %469, align 8
  %.not290 = icmp eq ptr %470, null
  br i1 %.not290, label %473, label %471

471:                                              ; preds = %pmix_obj_run_destructors.exit350
  %472 = getelementptr inbounds i8, ptr %8, i64 56
  call void %470(ptr noundef nonnull %472, ptr noundef nonnull %8) #16
  br label %.thread404

473:                                              ; preds = %pmix_obj_run_destructors.exit350
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

474:                                              ; preds = %442
  %475 = load i32, ptr @pmix_class_init_epoch, align 4
  %476 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not280 = icmp eq i32 %475, %476
  br i1 %.not280, label %478, label %477

477:                                              ; preds = %474
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #16
  br label %478

478:                                              ; preds = %477, %474
  %479 = getelementptr inbounds i8, ptr %5, i64 40
  store ptr @pmix_buffer_t_class, ptr %479, align 8
  %480 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 1, ptr %480, align 8
  %481 = getelementptr inbounds i8, ptr %5, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %481, i8 0, i64 64, i1 false)
  %482 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %483 = load ptr, ptr %482, align 8
  %.not6.i351 = icmp eq ptr %483, null
  br i1 %.not6.i351, label %pmix_obj_run_constructors.exit355, label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %478, %.lr.ph.i352
  %484 = phi ptr [ %486, %.lr.ph.i352 ], [ %483, %478 ]
  %.07.i353 = phi ptr [ %485, %.lr.ph.i352 ], [ %482, %478 ]
  call void %484(ptr noundef nonnull %5) #16
  %485 = getelementptr inbounds i8, ptr %.07.i353, i64 8
  %486 = load ptr, ptr %485, align 8
  %.not.i354 = icmp eq ptr %486, null
  br i1 %.not.i354, label %pmix_obj_run_constructors.exit355, label %.lr.ph.i352, !llvm.loop !7

pmix_obj_run_constructors.exit355:                ; preds = %.lr.ph.i352, %478
  %487 = getelementptr inbounds i8, ptr %2, i64 920
  %488 = getelementptr inbounds i8, ptr %2, i64 1040
  %.1245413 = load ptr, ptr %488, align 8
  %.not281414 = icmp eq ptr %.1245413, %487
  br i1 %.not281414, label %._crit_edge417, label %.lr.ph416

.lr.ph416:                                        ; preds = %pmix_obj_run_constructors.exit355
  %489 = getelementptr inbounds i8, ptr %5, i64 120
  br label %490

490:                                              ; preds = %.lr.ph416, %555
  %.1245415 = phi ptr [ %.1245413, %.lr.ph416 ], [ %.1245, %555 ]
  %491 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond15 = icmp ult i32 %491, 64
  br i1 %or.cond15, label %492, label %505

492:                                              ; preds = %490
  %493 = zext nneg i32 %491 to i64
  %494 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %493, i32 2
  %495 = load i32, ptr %494, align 4
  %496 = icmp sgt i32 %495, 1
  br i1 %496, label %497, label %505

497:                                              ; preds = %492
  %498 = load ptr, ptr @pmix_client_globals, align 8
  %499 = getelementptr inbounds i8, ptr %498, i64 120
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds i8, ptr %500, i64 488
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %502, align 8
  %504 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %491, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1400, ptr noundef %503, ptr noundef %504) #16
  br label %505

505:                                              ; preds = %497, %492, %490
  %506 = load i8, ptr %489, align 8
  %507 = icmp eq i8 %506, 0
  %508 = load ptr, ptr @pmix_client_globals, align 8
  %509 = getelementptr inbounds i8, ptr %508, i64 120
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 480
  %512 = load i8, ptr %511, align 8
  br i1 %507, label %513, label %515

513:                                              ; preds = %505
  store i8 %512, ptr %489, align 8
  %514 = load ptr, ptr %509, align 8
  br label %517

515:                                              ; preds = %505
  %516 = icmp eq i8 %506, %512
  br i1 %516, label %517, label %.thread400

517:                                              ; preds = %515, %513
  %.sink446 = phi ptr [ %514, %513 ], [ %510, %515 ]
  %518 = getelementptr inbounds i8, ptr %.sink446, i64 488
  %519 = load ptr, ptr %518, align 8
  %520 = getelementptr inbounds i8, ptr %519, i64 24
  %521 = load ptr, ptr %520, align 8
  %522 = call i32 %521(ptr noundef nonnull %5, ptr noundef %.1245415, i32 noundef 1, i16 noundef zeroext 28) #16
  switch i32 %522, label %.thread400 [
    i32 0, label %555
    i32 -2, label %.loopexit
  ]

.thread400:                                       ; preds = %515, %517
  %.5402 = phi i32 [ %522, %517 ], [ -22, %515 ]
  %523 = call ptr @PMIx_Error_string(i32 noundef %.5402) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %523, ptr noundef nonnull @.str.7, i32 noundef 1402) #16
  br label %.loopexit

.loopexit:                                        ; preds = %517, %.thread400
  %.5403 = phi i32 [ %.5402, %.thread400 ], [ %522, %517 ]
  %524 = load ptr, ptr %479, align 8
  %525 = getelementptr inbounds i8, ptr %524, i64 48
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %526, align 8
  %.not6.i356 = icmp eq ptr %527, null
  br i1 %.not6.i356, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357

.lr.ph.i357:                                      ; preds = %.loopexit, %.lr.ph.i357
  %528 = phi ptr [ %530, %.lr.ph.i357 ], [ %527, %.loopexit ]
  %.07.i358 = phi ptr [ %529, %.lr.ph.i357 ], [ %526, %.loopexit ]
  call void %528(ptr noundef nonnull %5) #16
  %529 = getelementptr inbounds i8, ptr %.07.i358, i64 8
  %530 = load ptr, ptr %529, align 8
  %.not.i359 = icmp eq ptr %530, null
  br i1 %.not.i359, label %pmix_obj_run_destructors.exit360, label %.lr.ph.i357, !llvm.loop !9

pmix_obj_run_destructors.exit360:                 ; preds = %.lr.ph.i357, %.loopexit
  %531 = call i32 @pthread_mutex_lock(ptr noundef %8) #16
  %532 = icmp eq i32 %531, 35
  br i1 %532, label %533, label %535

533:                                              ; preds = %pmix_obj_run_destructors.exit360
  %534 = tail call ptr @__errno_location() #20
  store i32 35, ptr %534, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

535:                                              ; preds = %pmix_obj_run_destructors.exit360
  %536 = getelementptr inbounds i8, ptr %8, i64 48
  %537 = load i32, ptr %536, align 8
  %538 = add nsw i32 %537, -1
  store i32 %538, ptr %536, align 8
  %539 = call i32 @pthread_mutex_unlock(ptr noundef %8) #16
  %540 = icmp eq i32 %538, 0
  br i1 %540, label %541, label %.thread404

541:                                              ; preds = %535
  %542 = getelementptr inbounds i8, ptr %8, i64 40
  %543 = load ptr, ptr %542, align 8
  %544 = getelementptr inbounds i8, ptr %543, i64 48
  %545 = load ptr, ptr %544, align 8
  %546 = load ptr, ptr %545, align 8
  %.not6.i361 = icmp eq ptr %546, null
  br i1 %.not6.i361, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362

.lr.ph.i362:                                      ; preds = %541, %.lr.ph.i362
  %547 = phi ptr [ %549, %.lr.ph.i362 ], [ %546, %541 ]
  %.07.i363 = phi ptr [ %548, %.lr.ph.i362 ], [ %545, %541 ]
  call void %547(ptr noundef %8) #16
  %548 = getelementptr inbounds i8, ptr %.07.i363, i64 8
  %549 = load ptr, ptr %548, align 8
  %.not.i364 = icmp eq ptr %549, null
  br i1 %.not.i364, label %pmix_obj_run_destructors.exit365, label %.lr.ph.i362, !llvm.loop !9

pmix_obj_run_destructors.exit365:                 ; preds = %.lr.ph.i362, %541
  %550 = getelementptr inbounds i8, ptr %8, i64 96
  %551 = load ptr, ptr %550, align 8
  %.not288 = icmp eq ptr %551, null
  br i1 %.not288, label %554, label %552

552:                                              ; preds = %pmix_obj_run_destructors.exit365
  %553 = getelementptr inbounds i8, ptr %8, i64 56
  call void %551(ptr noundef nonnull %553, ptr noundef nonnull %8) #16
  br label %.thread404

554:                                              ; preds = %pmix_obj_run_destructors.exit365
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

555:                                              ; preds = %517
  %556 = getelementptr inbounds i8, ptr %.1245415, i64 120
  %.1245 = load ptr, ptr %556, align 8
  %.not281 = icmp eq ptr %.1245, %487
  br i1 %.not281, label %._crit_edge417, label %490, !llvm.loop !33

._crit_edge417:                                   ; preds = %555, %pmix_obj_run_constructors.exit355
  %557 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond17 = icmp ult i32 %557, 64
  br i1 %or.cond17, label %558, label %571

558:                                              ; preds = %._crit_edge417
  %559 = zext nneg i32 %557 to i64
  %560 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %559, i32 2
  %561 = load i32, ptr %560, align 4
  %562 = icmp sgt i32 %561, 1
  br i1 %562, label %563, label %571

563:                                              ; preds = %558
  %564 = load ptr, ptr @pmix_client_globals, align 8
  %565 = getelementptr inbounds i8, ptr %564, i64 120
  %566 = load ptr, ptr %565, align 8
  %567 = getelementptr inbounds i8, ptr %566, i64 488
  %568 = load ptr, ptr %567, align 8
  %569 = load ptr, ptr %568, align 8
  %570 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 26) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef %557, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.7, i32 noundef 1409, ptr noundef %569, ptr noundef %570) #16
  br label %571

571:                                              ; preds = %563, %558, %._crit_edge417
  %572 = load i8, ptr %39, align 8
  %573 = icmp eq i8 %572, 0
  %574 = load ptr, ptr @pmix_client_globals, align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 120
  %576 = load ptr, ptr %575, align 8
  %577 = getelementptr inbounds i8, ptr %576, i64 480
  %578 = load i8, ptr %577, align 8
  br i1 %573, label %579, label %581

579:                                              ; preds = %571
  store i8 %578, ptr %39, align 8
  %580 = load ptr, ptr %575, align 8
  br label %.sink.split447

581:                                              ; preds = %571
  %582 = icmp eq i8 %572, %578
  br i1 %582, label %.sink.split447, label %588

.sink.split447:                                   ; preds = %581, %579
  %.sink452 = phi ptr [ %580, %579 ], [ %576, %581 ]
  %583 = getelementptr inbounds i8, ptr %.sink452, i64 488
  %584 = load ptr, ptr %583, align 8
  %585 = getelementptr inbounds i8, ptr %584, i64 24
  %586 = load ptr, ptr %585, align 8
  %587 = call i32 %586(ptr noundef nonnull %8, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 26) #16
  br label %588

588:                                              ; preds = %.sink.split447, %581
  %.6 = phi i32 [ -22, %581 ], [ %587, %.sink.split447 ]
  %589 = load ptr, ptr %479, align 8
  %590 = getelementptr inbounds i8, ptr %589, i64 48
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %591, align 8
  %.not6.i366 = icmp eq ptr %592, null
  br i1 %.not6.i366, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367

.lr.ph.i367:                                      ; preds = %588, %.lr.ph.i367
  %593 = phi ptr [ %595, %.lr.ph.i367 ], [ %592, %588 ]
  %.07.i368 = phi ptr [ %594, %.lr.ph.i367 ], [ %591, %588 ]
  call void %593(ptr noundef nonnull %5) #16
  %594 = getelementptr inbounds i8, ptr %.07.i368, i64 8
  %595 = load ptr, ptr %594, align 8
  %.not.i369 = icmp eq ptr %595, null
  br i1 %.not.i369, label %pmix_obj_run_destructors.exit370, label %.lr.ph.i367, !llvm.loop !9

pmix_obj_run_destructors.exit370:                 ; preds = %.lr.ph.i367, %588
  switch i32 %.6, label %596 [
    i32 0, label %623
    i32 -2, label %598
  ]

596:                                              ; preds = %pmix_obj_run_destructors.exit370
  %597 = call ptr @PMIx_Error_string(i32 noundef %.6) #16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.6, ptr noundef %597, ptr noundef nonnull @.str.7, i32 noundef 1412) #16
  br label %598

598:                                              ; preds = %pmix_obj_run_destructors.exit370, %596
  %599 = call i32 @pthread_mutex_lock(ptr noundef %8) #16
  %600 = icmp eq i32 %599, 35
  br i1 %600, label %601, label %603

601:                                              ; preds = %598
  %602 = tail call ptr @__errno_location() #20
  store i32 35, ptr %602, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

603:                                              ; preds = %598
  %604 = getelementptr inbounds i8, ptr %8, i64 48
  %605 = load i32, ptr %604, align 8
  %606 = add nsw i32 %605, -1
  store i32 %606, ptr %604, align 8
  %607 = call i32 @pthread_mutex_unlock(ptr noundef %8) #16
  %608 = icmp eq i32 %606, 0
  br i1 %608, label %609, label %.thread404

609:                                              ; preds = %603
  %610 = getelementptr inbounds i8, ptr %8, i64 40
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds i8, ptr %611, i64 48
  %613 = load ptr, ptr %612, align 8
  %614 = load ptr, ptr %613, align 8
  %.not6.i371 = icmp eq ptr %614, null
  br i1 %.not6.i371, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372

.lr.ph.i372:                                      ; preds = %609, %.lr.ph.i372
  %615 = phi ptr [ %617, %.lr.ph.i372 ], [ %614, %609 ]
  %.07.i373 = phi ptr [ %616, %.lr.ph.i372 ], [ %613, %609 ]
  call void %615(ptr noundef %8) #16
  %616 = getelementptr inbounds i8, ptr %.07.i373, i64 8
  %617 = load ptr, ptr %616, align 8
  %.not.i374 = icmp eq ptr %617, null
  br i1 %.not.i374, label %pmix_obj_run_destructors.exit375, label %.lr.ph.i372, !llvm.loop !9

pmix_obj_run_destructors.exit375:                 ; preds = %.lr.ph.i372, %609
  %618 = getelementptr inbounds i8, ptr %8, i64 96
  %619 = load ptr, ptr %618, align 8
  %.not285 = icmp eq ptr %619, null
  br i1 %.not285, label %622, label %620

620:                                              ; preds = %pmix_obj_run_destructors.exit375
  %621 = getelementptr inbounds i8, ptr %8, i64 56
  call void %619(ptr noundef nonnull %621, ptr noundef nonnull %8) #16
  br label %.thread404

622:                                              ; preds = %pmix_obj_run_destructors.exit375
  call void @free(ptr noundef nonnull %8) #16
  br label %.thread404

623:                                              ; preds = %pmix_obj_run_destructors.exit370, %402
  store i8 0, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 18), align 1
  br label %624

624:                                              ; preds = %83, %623
  %625 = load ptr, ptr @pmix_client_globals, align 8
  %626 = getelementptr inbounds i8, ptr %625, i64 160
  %627 = load i8, ptr %626, align 8
  %628 = and i8 %627, 1
  %.not283 = icmp eq i8 %628, 0
  br i1 %.not283, label %629, label %.thread404

629:                                              ; preds = %624
  %630 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 8), align 8
  %631 = call noalias noundef ptr @malloc(i64 noundef %630) #19
  %632 = load i32, ptr @pmix_class_init_epoch, align 4
  %633 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 4), align 8
  %.not.i376 = icmp eq i32 %632, %633
  br i1 %.not.i376, label %635, label %634

634:                                              ; preds = %629
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_ptl_sr_t_class) #16
  br label %635

635:                                              ; preds = %634, %629
  %.not22.i377 = icmp eq ptr %631, null
  br i1 %.not22.i377, label %pmix_obj_new_tma.exit382, label %636

636:                                              ; preds = %635
  %637 = call i32 @pthread_mutex_init(ptr noundef nonnull %631, ptr noundef null) #16
  %638 = getelementptr inbounds i8, ptr %631, i64 40
  store ptr @pmix_ptl_sr_t_class, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %631, i64 48
  store i32 1, ptr %639, align 8
  %640 = getelementptr inbounds i8, ptr %631, i64 56
  %641 = getelementptr inbounds i8, ptr %631, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %640, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %641, i8 0, i64 24, i1 false)
  %642 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_ptl_sr_t_class, i64 0, i32 6), align 8
  %643 = load ptr, ptr %642, align 8
  %.not6.i.i378 = icmp eq ptr %643, null
  br i1 %.not6.i.i378, label %pmix_obj_new_tma.exit382, label %.lr.ph.i.i379

.lr.ph.i.i379:                                    ; preds = %636, %.lr.ph.i.i379
  %644 = phi ptr [ %646, %.lr.ph.i.i379 ], [ %643, %636 ]
  %.07.i.i380 = phi ptr [ %645, %.lr.ph.i.i379 ], [ %642, %636 ]
  call void %644(ptr noundef nonnull %631) #16
  %645 = getelementptr inbounds i8, ptr %.07.i.i380, i64 8
  %646 = load ptr, ptr %645, align 8
  %.not.i.i381 = icmp eq ptr %646, null
  br i1 %.not.i.i381, label %pmix_obj_new_tma.exit382, label %.lr.ph.i.i379, !llvm.loop !7

pmix_obj_new_tma.exit382:                         ; preds = %.lr.ph.i.i379, %635, %636
  %647 = call i32 @pthread_mutex_lock(ptr noundef %625) #16
  %648 = icmp eq i32 %647, 35
  br i1 %648, label %649, label %651

649:                                              ; preds = %pmix_obj_new_tma.exit382
  %650 = tail call ptr @__errno_location() #20
  store i32 35, ptr %650, align 4
  call void @perror(ptr noundef nonnull @.str.56) #21
  call void @abort() #22
  unreachable

651:                                              ; preds = %pmix_obj_new_tma.exit382
  %652 = getelementptr inbounds i8, ptr %625, i64 48
  %653 = load i32, ptr %652, align 8
  %654 = add nsw i32 %653, 1
  store i32 %654, ptr %652, align 8
  %655 = call i32 @pthread_mutex_unlock(ptr noundef %625) #16
  %656 = getelementptr inbounds i8, ptr %631, i64 256
  store ptr %625, ptr %656, align 8
  %657 = getelementptr inbounds i8, ptr %631, i64 272
  store ptr %8, ptr %657, align 8
  %658 = getelementptr inbounds i8, ptr %631, i64 280
  store ptr @wait_cbfunc, ptr %658, align 8
  %659 = getelementptr inbounds i8, ptr %2, i64 272
  %660 = getelementptr inbounds i8, ptr %631, i64 288
  store ptr %659, ptr %660, align 8
  %661 = getelementptr inbounds i8, ptr %631, i64 128
  %662 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %663 = call i32 @pmix_event_assign(ptr noundef nonnull %661, ptr noundef %662, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %631) #16
  fence release
  call void @event_active(ptr noundef nonnull %661, i32 noundef 4, i16 noundef signext 1) #16
  %664 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 0, ptr %664, align 8
  br label %672

.thread404:                                       ; preds = %624, %620, %622, %552, %554, %471, %473, %325, %327, %257, %259, %176, %178, %80, %82, %603, %535, %454, %308, %240, %159, %63
  %.8 = phi i32 [ %.0385, %63 ], [ %.1389, %159 ], [ %.2393, %240 ], [ %.3, %308 ], [ %.4399, %454 ], [ %.5403, %535 ], [ %.6, %603 ], [ %.0385, %82 ], [ %.0385, %80 ], [ %.1389, %178 ], [ %.1389, %176 ], [ %.2393, %259 ], [ %.2393, %257 ], [ %.3, %327 ], [ %.3, %325 ], [ %.4399, %473 ], [ %.4399, %471 ], [ %.5403, %554 ], [ %.5403, %552 ], [ %.6, %622 ], [ %.6, %620 ], [ -25, %624 ]
  %665 = getelementptr inbounds i8, ptr %2, i64 504
  store i32 %.8, ptr %665, align 8
  fence release
  %666 = getelementptr inbounds i8, ptr %2, i64 400
  %667 = call i32 @pthread_mutex_lock(ptr noundef nonnull %666) #16
  %668 = getelementptr inbounds i8, ptr %2, i64 488
  store volatile i8 0, ptr %668, align 8
  fence release
  %669 = getelementptr inbounds i8, ptr %2, i64 440
  %670 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %669) #16
  %671 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %666) #16
  br label %672

672:                                              ; preds = %.thread404, %651
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_peers(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #1 {
  %5 = alloca [2 x %struct.pmix_info], align 16
  %6 = alloca %struct.pmix_proc, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr null, ptr %8, align 8
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  %10 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %11 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = and i8 %11, 1
  %.not105 = icmp eq i8 %12, 0
  br i1 %.not105, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4, %.lr.ph
  %13 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !34

._crit_edge:                                      ; preds = %.lr.ph, %4
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %16 = load i32, ptr @pmix_globals, align 8
  %17 = icmp slt i32 %16, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %18 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %19 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %17, label %140, label %20

20:                                               ; preds = %._crit_edge
  %21 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 136
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1
  %.not90 = icmp eq i32 %24, 0
  br i1 %.not90, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr @pmix_client_globals, align 8
  %27 = tail call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %26, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #16
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %6, i64 256
  store i32 -2, ptr %29, align 4
  br label %35

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds i8, ptr %6, i64 256
  store i32 -1, ptr %31, align 4
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %5, ptr noundef nonnull @.str.42, ptr noundef null, i16 noundef zeroext 1) #16
  %33 = getelementptr inbounds i8, ptr %5, i64 552
  %34 = call i32 @PMIx_Info_load(ptr noundef nonnull %33, ptr noundef nonnull @.str.43, ptr noundef %0, i16 noundef zeroext 3) #16
  br label %35

35:                                               ; preds = %30, %28
  %.074 = phi ptr [ null, %28 ], [ %5, %30 ]
  %.066 = phi i64 [ 0, %28 ], [ 2, %30 ]
  %36 = icmp eq ptr %1, null
  br i1 %36, label %43, label %.preheader101

.preheader101:                                    ; preds = %35, %39
  %.0711.i = phi i64 [ %40, %39 ], [ 0, %35 ]
  %.0810.i = phi ptr [ %41, %39 ], [ %1, %35 ]
  %37 = load i8, ptr %.0810.i, align 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %pmix_nslen.exit, label %39

39:                                               ; preds = %.preheader101
  %40 = add nuw nsw i64 %.0711.i, 1
  %41 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %40, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader101, !llvm.loop !35

pmix_nslen.exit:                                  ; preds = %.preheader101
  %42 = icmp eq i64 %.0711.i, 0
  br i1 %42, label %43, label %pmix_nslen.exit.thread

43:                                               ; preds = %pmix_nslen.exit, %35
  %.0109 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not93110 = icmp eq ptr %.0109, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not93110, label %._crit_edge115.thread, label %.lr.ph114

.lr.ph114:                                        ; preds = %43, %76
  %.0112 = phi ptr [ %.0, %76 ], [ %.0109, %43 ]
  %.067111 = phi i64 [ %.1, %76 ], [ 0, %43 ]
  %44 = getelementptr inbounds i8, ptr %.0112, i64 144
  %45 = load ptr, ptr %44, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef %45) #16
  %46 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #16
  %.not98 = icmp eq i32 %46, 0
  br i1 %.not98, label %47, label %76

47:                                               ; preds = %.lr.ph114
  %48 = load ptr, ptr %7, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %76, label %50

50:                                               ; preds = %47
  %51 = load i16, ptr %48, align 8
  %.not99 = icmp eq i16 %51, 3
  br i1 %.not99, label %53, label %52

52:                                               ; preds = %50
  call void @PMIx_Value_free(ptr noundef nonnull %48, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %76

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %58

57:                                               ; preds = %53
  call void @PMIx_Value_free(ptr noundef nonnull %48, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %76

58:                                               ; preds = %53
  %59 = load ptr, ptr %44, align 8
  %60 = call i32 (ptr, ptr, ...) @asprintf(ptr noundef nonnull %9, ptr noundef nonnull @.str.45, ptr noundef %59, ptr noundef nonnull %55) #16
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %64

62:                                               ; preds = %58
  %63 = load ptr, ptr %7, align 8
  call void @PMIx_Value_free(ptr noundef %63, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8
  %66 = call i32 @PMIx_Argv_append_nosize(ptr noundef nonnull %8, ptr noundef %65) #16
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = call ptr @PMIx_Argv_split(ptr noundef %69, i32 noundef 44) #16
  %71 = call i32 @PMIx_Argv_count(ptr noundef %70) #16
  %72 = sext i32 %71 to i64
  %73 = add i64 %.067111, %72
  call void @PMIx_Argv_free(ptr noundef %70) #16
  %74 = load ptr, ptr %9, align 8
  call void @free(ptr noundef %74) #16
  %75 = load ptr, ptr %7, align 8
  call void @PMIx_Value_free(ptr noundef %75, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %76

76:                                               ; preds = %47, %.lr.ph114, %64, %62, %57, %52
  %.172 = phi i32 [ %46, %.lr.ph114 ], [ -36, %52 ], [ 0, %57 ], [ 0, %62 ], [ 0, %64 ], [ -46, %47 ]
  %.1 = phi i64 [ %.067111, %.lr.ph114 ], [ %.067111, %52 ], [ %.067111, %57 ], [ %.067111, %62 ], [ %73, %64 ], [ %.067111, %47 ]
  %77 = getelementptr inbounds i8, ptr %.0112, i64 120
  %.0 = load ptr, ptr %77, align 8
  %.not93 = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not93, label %._crit_edge115, label %.lr.ph114, !llvm.loop !36

._crit_edge115:                                   ; preds = %76
  %.not94 = icmp eq i64 %.1, 0
  br i1 %.not94, label %._crit_edge115.thread, label %78

78:                                               ; preds = %._crit_edge115
  %79 = call ptr @PMIx_Proc_create(i64 noundef %.1) #16
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = load ptr, ptr %8, align 8
  call void @PMIx_Argv_free(ptr noundef %82) #16
  br label %._crit_edge115.thread

83:                                               ; preds = %78
  store ptr %79, ptr %2, align 8
  store i64 %.1, ptr %3, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = load ptr, ptr %84, align 8
  %.not95124 = icmp eq ptr %85, null
  br i1 %.not95124, label %._crit_edge129, label %.lr.ph128.preheader

.lr.ph128.preheader:                              ; preds = %83
  %86 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %85, i32 noundef 58) #17
  store ptr %86, ptr %9, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.lr.ph128._crit_edge, label %.lr.ph155

.lr.ph128:                                        ; preds = %._crit_edge122
  %88 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %111, i32 noundef 58) #17
  store ptr %88, ptr %9, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.lr.ph128._crit_edge, label %.lr.ph155, !llvm.loop !37

.lr.ph128._crit_edge:                             ; preds = %.lr.ph128, %.lr.ph128.preheader
  %.lcssa149 = phi ptr [ %84, %.lr.ph128.preheader ], [ %109, %.lr.ph128 ]
  %.2126.lcssa = phi i64 [ 0, %.lr.ph128.preheader ], [ %.3.lcssa, %.lr.ph128 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa149) #16
  call void @PMIx_Proc_free(ptr noundef nonnull %79, i64 noundef %.2126.lcssa) #16
  store ptr null, ptr %2, align 8
  store i64 0, ptr %3, align 8
  br label %._crit_edge115.thread

.lr.ph155:                                        ; preds = %.lr.ph128.preheader, %.lr.ph128
  %90 = phi ptr [ %88, %.lr.ph128 ], [ %86, %.lr.ph128.preheader ]
  %.068125154 = phi i64 [ %108, %.lr.ph128 ], [ 0, %.lr.ph128.preheader ]
  %.2126153 = phi i64 [ %.3.lcssa, %.lr.ph128 ], [ 0, %.lr.ph128.preheader ]
  store i8 0, ptr %90, align 1
  %91 = load ptr, ptr %9, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 1
  store ptr %92, ptr %9, align 8
  %93 = call ptr @PMIx_Argv_split(ptr noundef nonnull %92, i32 noundef 44) #16
  %94 = load ptr, ptr %93, align 8
  %.not96117 = icmp eq ptr %94, null
  br i1 %.not96117, label %._crit_edge122, label %.lr.ph121

.lr.ph121:                                        ; preds = %.lr.ph155, %.lr.ph121
  %.3119 = phi i64 [ %104, %.lr.ph121 ], [ %.2126153, %.lr.ph155 ]
  %.070118 = phi i64 [ %105, %.lr.ph121 ], [ 0, %.lr.ph155 ]
  %95 = getelementptr inbounds ptr, ptr %93, i64 %.070118
  %96 = getelementptr inbounds %struct.pmix_proc, ptr %79, i64 %.3119
  %97 = load ptr, ptr %8, align 8
  %98 = getelementptr inbounds ptr, ptr %97, i64 %.068125154
  %99 = load ptr, ptr %98, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %96, ptr noundef %99) #16
  %100 = load ptr, ptr %95, align 8
  %101 = call i64 @strtoul(ptr nocapture noundef %100, ptr noundef null, i32 noundef 10) #16
  %102 = trunc i64 %101 to i32
  %103 = getelementptr inbounds i8, ptr %96, i64 256
  store i32 %102, ptr %103, align 4
  %104 = add i64 %.3119, 1
  %105 = add i64 %.070118, 1
  %106 = getelementptr inbounds ptr, ptr %93, i64 %105
  %107 = load ptr, ptr %106, align 8
  %.not96 = icmp eq ptr %107, null
  br i1 %.not96, label %._crit_edge122, label %.lr.ph121, !llvm.loop !38

._crit_edge122:                                   ; preds = %.lr.ph121, %.lr.ph155
  %.3.lcssa = phi i64 [ %.2126153, %.lr.ph155 ], [ %104, %.lr.ph121 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %93) #16
  %108 = add i64 %.068125154, 1
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds ptr, ptr %109, i64 %108
  %111 = load ptr, ptr %110, align 8
  %.not95 = icmp eq ptr %111, null
  br i1 %.not95, label %._crit_edge129, label %.lr.ph128, !llvm.loop !37

._crit_edge129:                                   ; preds = %._crit_edge122, %83
  %.lcssa = phi ptr [ %84, %83 ], [ %109, %._crit_edge122 ]
  call void @PMIx_Argv_free(ptr noundef nonnull %.lcssa) #16
  br label %._crit_edge115.thread

pmix_nslen.exit.thread:                           ; preds = %39, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %6, ptr noundef nonnull %1) #16
  %112 = call i32 @PMIx_Get(ptr noundef nonnull %6, ptr noundef nonnull @.str.44, ptr noundef %.074, i64 noundef %.066, ptr noundef nonnull %7) #16
  %.not91 = icmp eq i32 %112, 0
  br i1 %.not91, label %113, label %._crit_edge115.thread

113:                                              ; preds = %pmix_nslen.exit.thread
  %114 = load ptr, ptr %7, align 8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %._crit_edge115.thread, label %116

116:                                              ; preds = %113
  %117 = load i16, ptr %114, align 8
  %.not92 = icmp eq i16 %117, 3
  br i1 %.not92, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %114, i64 8
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %123

122:                                              ; preds = %118, %116
  call void @PMIx_Value_free(ptr noundef nonnull %114, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  br label %._crit_edge115.thread

123:                                              ; preds = %118
  %124 = call ptr @PMIx_Argv_split(ptr noundef nonnull %120, i32 noundef 44) #16
  %125 = call i32 @PMIx_Argv_count(ptr noundef %124) #16
  %126 = sext i32 %125 to i64
  %127 = load ptr, ptr %7, align 8
  call void @PMIx_Value_free(ptr noundef %127, i64 noundef 1) #16
  store ptr null, ptr %7, align 8
  %128 = call ptr @PMIx_Proc_create(i64 noundef %126) #16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %.preheader

.preheader:                                       ; preds = %123
  %.not131 = icmp eq i32 %125, 0
  br i1 %.not131, label %._crit_edge108, label %.lr.ph107

130:                                              ; preds = %123
  call void @PMIx_Argv_free(ptr noundef %124) #16
  br label %._crit_edge115.thread

.lr.ph107:                                        ; preds = %.preheader, %.lr.ph107
  %.169106 = phi i64 [ %137, %.lr.ph107 ], [ 0, %.preheader ]
  %131 = getelementptr inbounds %struct.pmix_proc, ptr %128, i64 %.169106
  call void @PMIx_Load_nspace(ptr noundef nonnull %131, ptr noundef nonnull %1) #16
  %132 = getelementptr inbounds ptr, ptr %124, i64 %.169106
  %133 = load ptr, ptr %132, align 8
  %134 = call i64 @strtoul(ptr nocapture noundef %133, ptr noundef null, i32 noundef 10) #16
  %135 = trunc i64 %134 to i32
  %136 = getelementptr inbounds i8, ptr %131, i64 256
  store i32 %135, ptr %136, align 4
  %137 = add nuw i64 %.169106, 1
  %exitcond.not = icmp eq i64 %137, %126
  br i1 %exitcond.not, label %._crit_edge108, label %.lr.ph107, !llvm.loop !39

._crit_edge108:                                   ; preds = %.lr.ph107, %.preheader
  call void @PMIx_Argv_free(ptr noundef %124) #16
  store ptr %128, ptr %2, align 8
  store i64 %126, ptr %3, align 8
  br label %._crit_edge115.thread

._crit_edge115.thread:                            ; preds = %43, %113, %pmix_nslen.exit.thread, %._crit_edge115, %._crit_edge129, %._crit_edge108, %130, %122, %.lr.ph128._crit_edge, %81
  %.273 = phi i32 [ -32, %81 ], [ -27, %.lr.ph128._crit_edge ], [ 0, %._crit_edge129 ], [ %.172, %._crit_edge115 ], [ %112, %pmix_nslen.exit.thread ], [ -36, %122 ], [ -32, %130 ], [ 0, %._crit_edge108 ], [ -46, %113 ], [ -46, %43 ]
  %.not97 = icmp eq ptr %.074, null
  br i1 %.not97, label %140, label %138

138:                                              ; preds = %._crit_edge115.thread
  call void @PMIx_Info_destruct(ptr noundef nonnull %5) #16
  %139 = getelementptr inbounds i8, ptr %5, i64 552
  call void @PMIx_Info_destruct(ptr noundef nonnull %139) #16
  br label %140

140:                                              ; preds = %._crit_edge, %._crit_edge115.thread, %138
  %.075 = phi i32 [ %.273, %138 ], [ %.273, %._crit_edge115.thread ], [ -31, %._crit_edge ]
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
declare i64 @strtoul(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define i32 @PMIx_Resolve_nodes(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #1 {
  %3 = alloca %struct.pmix_proc, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr null, ptr %5, align 8
  store ptr null, ptr %1, align 8
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not39 = icmp eq i8 %8, 0
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #16
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %.lr.ph, %2
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #16
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #16
  br i1 %13, label %71, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds i8, ptr %3, i64 256
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
  %23 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %22, 256
  br i1 %exitcond.not.i, label %pmix_nslen.exit.thread, label %.preheader, !llvm.loop !35

pmix_nslen.exit:                                  ; preds = %.preheader
  %24 = icmp eq i64 %.0711.i, 0
  br i1 %24, label %25, label %pmix_nslen.exit.thread

25:                                               ; preds = %pmix_nslen.exit, %16
  %.045 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1, i32 1), align 8
  %.not3346 = icmp eq ptr %.045, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not3346, label %._crit_edge50, label %.lr.ph49

.lr.ph49:                                         ; preds = %25, %49
  %.047 = phi ptr [ %.0, %49 ], [ %.045, %25 ]
  %26 = getelementptr inbounds i8, ptr %.047, i64 144
  %27 = load ptr, ptr %26, align 8
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef %27) #16
  %28 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #16
  %.not34 = icmp eq i32 %28, 0
  br i1 %.not34, label %29, label %49

29:                                               ; preds = %.lr.ph49
  %30 = load ptr, ptr %4, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %49, label %32

32:                                               ; preds = %29
  %33 = load i16, ptr %30, align 8
  %.not35 = icmp eq i16 %33, 3
  br i1 %.not35, label %35, label %34

34:                                               ; preds = %32
  call void @PMIx_Value_free(ptr noundef nonnull %30, i64 noundef 1) #16
  store ptr null, ptr %4, align 8
  br label %49

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %35
  call void @PMIx_Value_free(ptr noundef nonnull %30, i64 noundef 1) #16
  store ptr null, ptr %4, align 8
  br label %49

40:                                               ; preds = %35
  %41 = call ptr @PMIx_Argv_split(ptr noundef nonnull %37, i32 noundef 44) #16
  %42 = load ptr, ptr %41, align 8
  %.not3640 = icmp eq ptr %42, null
  br i1 %.not3640, label %._crit_edge44, label %.lr.ph43

.lr.ph43:                                         ; preds = %40, %.lr.ph43
  %43 = phi ptr [ %47, %.lr.ph43 ], [ %42, %40 ]
  %.01941 = phi i64 [ %45, %.lr.ph43 ], [ 0, %40 ]
  %44 = call i32 @PMIx_Argv_append_unique_nosize(ptr noundef nonnull %5, ptr noundef nonnull %43) #16
  %45 = add i64 %.01941, 1
  %46 = getelementptr inbounds ptr, ptr %41, i64 %45
  %47 = load ptr, ptr %46, align 8
  %.not36 = icmp eq ptr %47, null
  br i1 %.not36, label %._crit_edge44, label %.lr.ph43, !llvm.loop !41

._crit_edge44:                                    ; preds = %.lr.ph43, %40
  call void @PMIx_Argv_free(ptr noundef nonnull %41) #16
  %48 = load ptr, ptr %4, align 8
  call void @PMIx_Value_free(ptr noundef %48, i64 noundef 1) #16
  store ptr null, ptr %4, align 8
  br label %49

49:                                               ; preds = %29, %.lr.ph49, %._crit_edge44, %39, %34
  %.1 = phi i32 [ %28, %.lr.ph49 ], [ -36, %34 ], [ 0, %39 ], [ 0, %._crit_edge44 ], [ -46, %29 ]
  %50 = getelementptr inbounds i8, ptr %.047, i64 120
  %.0 = load ptr, ptr %50, align 8
  %.not33 = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 31, i32 1)
  br i1 %.not33, label %._crit_edge50, label %.lr.ph49, !llvm.loop !42

._crit_edge50:                                    ; preds = %49, %25
  %.021.lcssa = phi i32 [ -46, %25 ], [ %.1, %49 ]
  %51 = load ptr, ptr %5, align 8
  %52 = call i32 @PMIx_Argv_count(ptr noundef %51) #16
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %71

54:                                               ; preds = %._crit_edge50
  %55 = load ptr, ptr %5, align 8
  %56 = call ptr @PMIx_Argv_join(ptr noundef %55, i32 noundef 44) #16
  store ptr %56, ptr %1, align 8
  %57 = load ptr, ptr %5, align 8
  call void @PMIx_Argv_free(ptr noundef %57) #16
  br label %71

pmix_nslen.exit.thread:                           ; preds = %21, %pmix_nslen.exit
  call void @PMIx_Load_nspace(ptr noundef nonnull %3, ptr noundef nonnull %0) #16
  %58 = call i32 @PMIx_Get(ptr noundef nonnull %3, ptr noundef nonnull @.str.46, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #16
  %.not31 = icmp eq i32 %58, 0
  br i1 %.not31, label %59, label %71

59:                                               ; preds = %pmix_nslen.exit.thread
  %60 = load ptr, ptr %4, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i16, ptr %60, align 8
  %.not32 = icmp eq i16 %63, 3
  br i1 %.not32, label %64, label %68

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %60, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %62, %64
  call void @PMIx_Value_free(ptr noundef nonnull %60, i64 noundef 1) #16
  br label %71

69:                                               ; preds = %64
  %70 = call noalias ptr @strdup(ptr noundef nonnull %66) #16
  store ptr %70, ptr %1, align 8
  call void @PMIx_Value_free(ptr noundef nonnull %60, i64 noundef 1) #16
  br label %71

71:                                               ; preds = %._crit_edge, %59, %pmix_nslen.exit.thread, %._crit_edge50, %54, %69, %68
  %.020 = phi i32 [ -36, %68 ], [ 0, %69 ], [ 0, %54 ], [ %.021.lcssa, %._crit_edge50 ], [ %58, %pmix_nslen.exit.thread ], [ -46, %59 ], [ -31, %._crit_edge ]
  ret i32 %.020
}

declare i32 @PMIx_Argv_append_unique_nosize(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Argv_join(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @release_info(i32 %0, ptr nocapture noundef %1) #1 {
  fence acquire
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 8
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
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, -1
  store i32 %10, ptr %8, align 8
  %11 = tail call i32 @pthread_mutex_unlock(ptr noundef %1) #16
  %12 = icmp eq i32 %10, 0
  br i1 %12, label %13, label %27

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %1, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %13, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %13 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %13 ]
  tail call void %19(ptr noundef %1) #16
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !9

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %13
  %22 = getelementptr inbounds i8, ptr %1, i64 96
  %23 = load ptr, ptr %22, align 8
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %26, label %24

24:                                               ; preds = %pmix_obj_run_destructors.exit
  %25 = getelementptr inbounds i8, ptr %1, i64 56
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
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #12

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #13

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
attributes #13 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
