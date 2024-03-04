; ModuleID = 'bench/openmpi/original/pmix_client_get.ll'
source_filename = "bench/openmpi/original/pmix_client_get.ll"
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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t }
%struct.pmix_iof_sink_t = type { %struct.pmix_list_item_t, %struct.pmix_proc, i16, %struct.pmix_iof_write_event_t, i8, i8, i8 }
%struct.pmix_iof_write_event_t = type { %struct.pmix_list_item_t, i8, i8, i32, ptr, %struct.timeval, i32, %struct.pmix_list_t }
%struct.pmix_output_desc_t = type { i8, i8, i32, i8, i32, ptr, ptr, i32, ptr, i32, i8, i8, i8, i8, ptr, i32, i32 }
%struct.pmix_class_t = type { ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64 }
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
%struct.pmix_cb_t = type { %struct.pmix_list_item_t, %struct.event, %struct.pmix_lock_t, i8, i32, i32, i8, %struct.pmix_buffer_t, %union.anon.9, i64, ptr, %struct.pmix_name_t, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i8, i64, %struct.pmix_list_t, i8, ptr, i8, ptr, ptr }
%struct.event = type { %struct.event_callback, %union.anon.2, i32, ptr, %union.anon.4, i16, i16, %struct.timeval }
%struct.event_callback = type { %struct.anon.0, i16, i8, i8, %union.anon.1, ptr }
%struct.anon.0 = type { ptr, ptr }
%union.anon.1 = type { ptr }
%union.anon.2 = type { %struct.anon.3 }
%struct.anon.3 = type { ptr, ptr }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { %struct.anon.6, %struct.timeval }
%struct.anon.6 = type { ptr, ptr }
%struct.pmix_buffer_t = type { %struct.pmix_object_t, i8, ptr, ptr, ptr, i64, i64 }
%union.anon.9 = type { ptr }
%struct.pmix_name_t = type { ptr, i32 }
%struct.pmix_kval_t = type { %struct.pmix_list_item_t, ptr, ptr }

@pmix_global_lock = external global %struct.pmix_lock_t, align 8
@pmix_globals = external global %struct.pmix_globals_t, align 8
@pmix_client_globals = external global %struct.pmix_client_globals_t, align 8
@pmix_output_info = external local_unnamed_addr global [0 x %struct.pmix_output_desc_t], align 8
@.str = private unnamed_addr constant [30 x i8] c"pmix:client get for %s key %s\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@pmix_get_logic_t_class = external global %struct.pmix_class_t, align 8
@pmix_cb_t_class = external global %struct.pmix_class_t, align 8
@.str.2 = private unnamed_addr constant [41 x i8] c"pmix:client get completed with status %s\00", align 1
@.str.3 = private unnamed_addr constant [31 x i8] c"pmix:client get_nb in progress\00", align 1
@pmix_class_init_epoch = external local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"pmix: get_nb value error - both proc and key are NULL\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"pmix: get_nb value error - WILDCARD rank and key is NULL\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"pmix.get.pntrs\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"pmix.get.static\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"pmix.optional\00", align 1
@.str.9 = private unnamed_addr constant [15 x i8] c"pmix.immediate\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"pmix.scope\00", align 1
@.str.11 = private unnamed_addr constant [17 x i8] c"pmix.get.refresh\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"pmix.job.info\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"pmix.node.info\00", align 1
@.str.14 = private unnamed_addr constant [14 x i8] c"pmix.app.info\00", align 1
@.str.15 = private unnamed_addr constant [14 x i8] c"pmix.ssn.info\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"pmix.hname\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"pmix.nodeid\00", align 1
@.str.18 = private unnamed_addr constant [37 x i8] c"PMIX ERROR: %s in file %s at line %d\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"client/pmix_client_get.c\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"pmix.appnum\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"pmix.session.id\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"pmix.procid\00", align 1
@.str.23 = private unnamed_addr constant [14 x i8] c"pmix.vers.num\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"pmix.rank\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"pmix.alias\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"pmix.pmem\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"pmix.lpeers\00", align 1
@.str.28 = private unnamed_addr constant [12 x i8] c"pmix.lprocs\00", align 1
@.str.29 = private unnamed_addr constant [11 x i8] c"pmix.lcpus\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"pmix.local.size\00", align 1
@.str.31 = private unnamed_addr constant [15 x i8] c"pmix.node.size\00", align 1
@.str.32 = private unnamed_addr constant [10 x i8] c"pmix.lldr\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"pmix.ndosub\00", align 1
@.str.34 = private unnamed_addr constant [14 x i8] c"pmix.fab.devs\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c"pmix.fab.coord\00", align 1
@.str.36 = private unnamed_addr constant [12 x i8] c"pmix.fabdev\00", align 1
@.str.37 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.idx\00", align 1
@.str.38 = private unnamed_addr constant [15 x i8] c"pmix.fabdev.nm\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.vndr\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.btyp\00", align 1
@.str.41 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.vendid\00", align 1
@.str.42 = private unnamed_addr constant [19 x i8] c"pmix.fabdev.driver\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.fmwr\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.addr\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"pmix.fabdev.mtu\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.speed\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"pmix.fabdev.state\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"pmix.fabdev.type\00", align 1
@.str.49 = private unnamed_addr constant [21 x i8] c"pmix.fabdev.pcidevid\00", align 1
@__const.pmix_check_node_info.keys = private unnamed_addr constant [29 x ptr] [ptr @.str.16, ptr @.str.25, ptr @.str.17, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.35, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr null], align 16
@.str.50 = private unnamed_addr constant [14 x i8] c"pmix.app.size\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"pmix.aldr\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"pmix.app.argv\00", align 1
@.str.53 = private unnamed_addr constant [10 x i8] c"pmix.wdir\00", align 1
@.str.54 = private unnamed_addr constant [13 x i8] c"pmix.pset.nm\00", align 1
@.str.55 = private unnamed_addr constant [15 x i8] c"pmix.pset.mems\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"pmix.apmap.type\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"pmix.apmap.regex\00", align 1
@__const.pmix_check_app_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr null], align 16
@.str.58 = private unnamed_addr constant [10 x i8] c"pmix.clid\00", align 1
@.str.59 = private unnamed_addr constant [15 x i8] c"pmix.univ.size\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"pmix.tmpdir\00", align 1
@.str.61 = private unnamed_addr constant [18 x i8] c"pmix.tdir.rmclean\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"pmix.fqdn\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"pmix.rm.name\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"pmix.rm.version\00", align 1
@__const.pmix_check_session_info.keys = private unnamed_addr constant [9 x ptr] [ptr @.str.21, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr null], align 16
@.str.65 = private unnamed_addr constant [21 x i8] c"pthread_mutex_lock()\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"pmix:client:get_data value for proc %s key %s\00", align 1
@.str.67 = private unnamed_addr constant [73 x i8] c"pmix:client:get_data value requesting node-level info for proc %s key %s\00", align 1
@pmix_gds_base_output = external local_unnamed_addr global i32, align 4
@.str.68 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS FETCH KV WITH %s\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.70 = private unnamed_addr constant [47 x i8] c"pmix:client data found in server-provided data\00", align 1
@.str.71 = private unnamed_addr constant [51 x i8] c"pmix:client data NOT found in server-provided data\00", align 1
@.str.72 = private unnamed_addr constant [5 x i8] c"hash\00", align 1
@.str.73 = private unnamed_addr constant [45 x i8] c"pmix:client data found in internal hash data\00", align 1
@.str.74 = private unnamed_addr constant [37 x i8] c"pmix:client job-level data NOT found\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"pmix:client reserved key not locally found\00", align 1
@.str.76 = private unnamed_addr constant [83 x i8] c"PMIx_Get key=%s for rank = %u, namespace = %s was not found - request was optional\00", align 1
@.str.77 = private unnamed_addr constant [48 x i8] c"%s REQUESTING DATA FROM SERVER FOR %s:%s KEY %s\00", align 1
@pmix_ptl_sr_t_class = external global %struct.pmix_class_t, align 8
@pmix_buffer_t_class = external global %struct.pmix_class_t, align 8
@pmix_bfrops_base_output = external local_unnamed_addr global i32, align 4
@.str.78 = private unnamed_addr constant [32 x i8] c"[%s:%d] PACK version %s type %s\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"pmix: get_nb callback recvd\00", align 1
@.str.80 = private unnamed_addr constant [36 x i8] c"pmix: get_nb server lost connection\00", align 1
@.str.81 = private unnamed_addr constant [34 x i8] c"[%s:%d] UNPACK version %s type %s\00", align 1
@.str.82 = private unnamed_addr constant [32 x i8] c"pmix: get_nb server returned %s\00", align 1
@.str.83 = private unnamed_addr constant [32 x i8] c"[%s:%d] GDS ACCEPT RESP WITH %s\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c"pmix: get_nb looking for requested key\00", align 1
@.str.85 = private unnamed_addr constant [46 x i8] c"pmix: get_nb searching for key %s for rank %s\00", align 1
@.str.86 = private unnamed_addr constant [52 x i8] c"pmix: get_nb searching for key %s for proc %s, - %s\00", align 1
@.str.87 = private unnamed_addr constant [50 x i8] c"%s REQUESTING CACHE REFRESH BY SERVER FOR PROC %s\00", align 1
@.str.88 = private unnamed_addr constant [35 x i8] c"pmix: refcb server lost connection\00", align 1
@pmix_kval_t_class = external global %struct.pmix_class_t, align 8
@.str.89 = private unnamed_addr constant [29 x i8] c"[%s:%d] GDS STORE KV WITH %s\00", align 1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %8 = and i8 %7, 1
  %.not175 = icmp eq i8 %8, 0
  br i1 %.not175, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %10 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %11 = and i8 %10, 1
  %.not = icmp eq i8 %11, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %13, label %pmix_keylen.exit.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %0) #12
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ @.str.1, %23 ]
  %29 = icmp eq ptr %1, null
  %30 = select i1 %29, ptr @.str.1, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull %30) #12
  br label %31

31:                                               ; preds = %27, %18, %16
  %.not134 = icmp eq ptr %1, null
  br i1 %.not134, label %38, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.0711.i = phi i64 [ %35, %34 ], [ 0, %31 ]
  %.0810.i = phi ptr [ %36, %34 ], [ %1, %31 ]
  %32 = load i8, ptr %.0810.i, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %pmix_keylen.exit, label %34

34:                                               ; preds = %.preheader
  %35 = add nuw nsw i64 %.0711.i, 1
  %36 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %35, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !6

pmix_keylen.exit:                                 ; preds = %.preheader
  %37 = icmp ugt i64 %.0711.i, 511
  br i1 %37, label %pmix_keylen.exit.thread, label %38

38:                                               ; preds = %pmix_keylen.exit, %31
  %39 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 8), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #13
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_get_logic_t_class) #12
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #12
  %47 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr @pmix_get_logic_t_class, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %40, i64 56
  %50 = getelementptr inbounds i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 6), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #12
  %54 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = tail call fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %40, ptr noundef %4)
  switch i32 %56, label %82 [
    i32 -157, label %57
    i32 0, label %107
  ]

57:                                               ; preds = %pmix_obj_new_tma.exit
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #12
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #14
  store i32 35, ptr %61, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %40, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %pmix_keylen.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %40, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef %40) #12
  %75 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i145 = icmp eq ptr %76, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds i8, ptr %40, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not144 = icmp eq ptr %78, null
  br i1 %.not144, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

82:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr null, ptr %4, align 8
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #12
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %87

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #14
  store i32 35, ptr %86, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

87:                                               ; preds = %82
  %88 = getelementptr inbounds i8, ptr %40, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %pmix_keylen.exit.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %40, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i146 = icmp eq ptr %98, null
  br i1 %.not6.i146, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147

.lr.ph.i147:                                      ; preds = %93, %.lr.ph.i147
  %99 = phi ptr [ %101, %.lr.ph.i147 ], [ %98, %93 ]
  %.07.i148 = phi ptr [ %100, %.lr.ph.i147 ], [ %97, %93 ]
  tail call void %99(ptr noundef %40) #12
  %100 = getelementptr inbounds i8, ptr %.07.i148, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i149 = icmp eq ptr %101, null
  br i1 %.not.i149, label %pmix_obj_run_destructors.exit150, label %.lr.ph.i147, !llvm.loop !8

pmix_obj_run_destructors.exit150:                 ; preds = %.lr.ph.i147, %93
  %102 = getelementptr inbounds i8, ptr %40, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not143 = icmp eq ptr %103, null
  br i1 %.not143, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit150
  %105 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

106:                                              ; preds = %pmix_obj_run_destructors.exit150
  tail call void @free(ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

107:                                              ; preds = %pmix_obj_new_tma.exit
  %108 = getelementptr inbounds i8, ptr %40, i64 385
  %109 = load i8, ptr %108, align 1
  %110 = and i8 %109, 1
  %.not136 = icmp eq i8 %110, 0
  br i1 %.not136, label %138, label %111

111:                                              ; preds = %107
  %112 = tail call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not137 = icmp eq i32 %112, 0
  br i1 %.not137, label %138, label %113

113:                                              ; preds = %111
  %114 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #12
  %115 = icmp eq i32 %114, 35
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = tail call ptr @__errno_location() #14
  store i32 35, ptr %117, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %40, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #12
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %pmix_keylen.exit.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %40, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i151 = icmp eq ptr %129, null
  br i1 %.not6.i151, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152

.lr.ph.i152:                                      ; preds = %124, %.lr.ph.i152
  %130 = phi ptr [ %132, %.lr.ph.i152 ], [ %129, %124 ]
  %.07.i153 = phi ptr [ %131, %.lr.ph.i152 ], [ %128, %124 ]
  tail call void %130(ptr noundef %40) #12
  %131 = getelementptr inbounds i8, ptr %.07.i153, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i154 = icmp eq ptr %132, null
  br i1 %.not.i154, label %pmix_obj_run_destructors.exit155, label %.lr.ph.i152, !llvm.loop !8

pmix_obj_run_destructors.exit155:                 ; preds = %.lr.ph.i152, %124
  %133 = getelementptr inbounds i8, ptr %40, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not142 = icmp eq ptr %134, null
  br i1 %.not142, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit155
  %136 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

137:                                              ; preds = %pmix_obj_run_destructors.exit155
  tail call void @free(ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

138:                                              ; preds = %111, %107
  %139 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #13
  %141 = load i32, ptr @pmix_class_init_epoch, align 4
  %142 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i156 = icmp eq i32 %141, %142
  br i1 %.not.i156, label %144, label %143

143:                                              ; preds = %138
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i157 = icmp eq ptr %140, null
  br i1 %.not22.i157, label %pmix_obj_new_tma.exit162, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #12
  %147 = getelementptr inbounds i8, ptr %140, i64 40
  store ptr @pmix_cb_t_class, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %140, i64 56
  %150 = getelementptr inbounds i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i158 = icmp eq ptr %152, null
  br i1 %.not6.i.i158, label %pmix_obj_new_tma.exit162, label %.lr.ph.i.i159

.lr.ph.i.i159:                                    ; preds = %145, %.lr.ph.i.i159
  %153 = phi ptr [ %155, %.lr.ph.i.i159 ], [ %152, %145 ]
  %.07.i.i160 = phi ptr [ %154, %.lr.ph.i.i159 ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #12
  %154 = getelementptr inbounds i8, ptr %.07.i.i160, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i161 = icmp eq ptr %155, null
  br i1 %.not.i.i161, label %pmix_obj_new_tma.exit162, label %.lr.ph.i.i159, !llvm.loop !7

pmix_obj_new_tma.exit162:                         ; preds = %.lr.ph.i.i159, %144, %145
  %156 = getelementptr inbounds i8, ptr %140, i64 1080
  store ptr %40, ptr %156, align 8
  %157 = getelementptr inbounds i8, ptr %140, i64 720
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %140, i64 760
  store ptr %2, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %140, i64 768
  store i64 %3, ptr %159, align 8
  %160 = getelementptr inbounds i8, ptr %140, i64 680
  store ptr @_value_cbfunc, ptr %160, align 8
  %161 = getelementptr inbounds i8, ptr %140, i64 696
  store ptr %140, ptr %161, align 8
  %162 = getelementptr inbounds i8, ptr %140, i64 144
  %163 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %164 = tail call i32 @pmix_event_assign(ptr noundef nonnull %162, ptr noundef %163, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %140) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %162, i32 noundef 4, i16 noundef signext 1) #12
  %165 = getelementptr inbounds i8, ptr %140, i64 400
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %165) #12
  %167 = getelementptr inbounds i8, ptr %140, i64 488
  %168 = load volatile i8, ptr %167, align 8
  %169 = and i8 %168, 1
  %.not138176 = icmp eq i8 %169, 0
  br i1 %.not138176, label %._crit_edge178, label %.lr.ph177

.lr.ph177:                                        ; preds = %pmix_obj_new_tma.exit162
  %170 = getelementptr inbounds i8, ptr %140, i64 440
  br label %171

171:                                              ; preds = %.lr.ph177, %171
  %172 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %170, ptr noundef nonnull %165) #12
  %173 = load volatile i8, ptr %167, align 8
  %174 = and i8 %173, 1
  %.not138 = icmp eq i8 %174, 0
  br i1 %.not138, label %._crit_edge178, label %171, !llvm.loop !9

._crit_edge178:                                   ; preds = %171, %pmix_obj_new_tma.exit162
  fence acquire
  %175 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %165) #12
  %176 = getelementptr inbounds i8, ptr %140, i64 500
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -157
  %spec.store.select = select i1 %178, i32 0, i32 %177
  %179 = icmp eq i32 %spec.store.select, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %._crit_edge178
  %181 = getelementptr inbounds i8, ptr %140, i64 728
  %182 = load ptr, ptr %181, align 8
  %.not139 = icmp eq ptr %182, null
  br i1 %.not139, label %184, label %183

183:                                              ; preds = %180
  store ptr %182, ptr %4, align 8
  br label %184

184:                                              ; preds = %._crit_edge178, %180, %183
  %.sink = phi ptr [ %181, %183 ], [ %4, %180 ], [ %4, %._crit_edge178 ]
  store ptr null, ptr %.sink, align 8
  %185 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #12
  %186 = icmp eq i32 %185, 35
  br i1 %186, label %187, label %189

187:                                              ; preds = %184
  %188 = tail call ptr @__errno_location() #14
  store i32 35, ptr %188, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %40, i64 48
  %191 = load i32, ptr %190, align 8
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %190, align 8
  %193 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %194 = icmp eq i32 %192, 0
  br i1 %194, label %195, label %209

195:                                              ; preds = %189
  %196 = getelementptr inbounds i8, ptr %40, i64 40
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 48
  %199 = load ptr, ptr %198, align 8
  %200 = load ptr, ptr %199, align 8
  %.not6.i163 = icmp eq ptr %200, null
  br i1 %.not6.i163, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164

.lr.ph.i164:                                      ; preds = %195, %.lr.ph.i164
  %201 = phi ptr [ %203, %.lr.ph.i164 ], [ %200, %195 ]
  %.07.i165 = phi ptr [ %202, %.lr.ph.i164 ], [ %199, %195 ]
  tail call void %201(ptr noundef %40) #12
  %202 = getelementptr inbounds i8, ptr %.07.i165, i64 8
  %203 = load ptr, ptr %202, align 8
  %.not.i166 = icmp eq ptr %203, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit167, label %.lr.ph.i164, !llvm.loop !8

pmix_obj_run_destructors.exit167:                 ; preds = %.lr.ph.i164, %195
  %204 = getelementptr inbounds i8, ptr %40, i64 96
  %205 = load ptr, ptr %204, align 8
  %.not140 = icmp eq ptr %205, null
  br i1 %.not140, label %208, label %206

206:                                              ; preds = %pmix_obj_run_destructors.exit167
  %207 = getelementptr inbounds i8, ptr %40, i64 56
  tail call void %205(ptr noundef nonnull %207, ptr noundef nonnull %40) #12
  br label %209

208:                                              ; preds = %pmix_obj_run_destructors.exit167
  tail call void @free(ptr noundef nonnull %40) #12
  br label %209

209:                                              ; preds = %206, %208, %189
  %210 = tail call i32 @pthread_mutex_lock(ptr noundef %140) #12
  %211 = icmp eq i32 %210, 35
  br i1 %211, label %212, label %214

212:                                              ; preds = %209
  %213 = tail call ptr @__errno_location() #14
  store i32 35, ptr %213, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %140, i64 48
  %216 = load i32, ptr %215, align 8
  %217 = add nsw i32 %216, -1
  store i32 %217, ptr %215, align 8
  %218 = tail call i32 @pthread_mutex_unlock(ptr noundef %140) #12
  %219 = icmp eq i32 %217, 0
  br i1 %219, label %220, label %234

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %140, i64 40
  %222 = load ptr, ptr %221, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 48
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %224, align 8
  %.not6.i168 = icmp eq ptr %225, null
  br i1 %.not6.i168, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169

.lr.ph.i169:                                      ; preds = %220, %.lr.ph.i169
  %226 = phi ptr [ %228, %.lr.ph.i169 ], [ %225, %220 ]
  %.07.i170 = phi ptr [ %227, %.lr.ph.i169 ], [ %224, %220 ]
  tail call void %226(ptr noundef %140) #12
  %227 = getelementptr inbounds i8, ptr %.07.i170, i64 8
  %228 = load ptr, ptr %227, align 8
  %.not.i171 = icmp eq ptr %228, null
  br i1 %.not.i171, label %pmix_obj_run_destructors.exit172, label %.lr.ph.i169, !llvm.loop !8

pmix_obj_run_destructors.exit172:                 ; preds = %.lr.ph.i169, %220
  %229 = getelementptr inbounds i8, ptr %140, i64 96
  %230 = load ptr, ptr %229, align 8
  %.not141 = icmp eq ptr %230, null
  br i1 %.not141, label %233, label %231

231:                                              ; preds = %pmix_obj_run_destructors.exit172
  %232 = getelementptr inbounds i8, ptr %140, i64 56
  tail call void %230(ptr noundef nonnull %232, ptr noundef nonnull %140) #12
  br label %234

233:                                              ; preds = %pmix_obj_run_destructors.exit172
  tail call void @free(ptr noundef nonnull %140) #12
  br label %234

234:                                              ; preds = %231, %233, %214
  %235 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond3 = icmp ult i32 %235, 64
  br i1 %or.cond3, label %236, label %pmix_keylen.exit.thread

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %237, i32 2
  %239 = load i32, ptr %238, align 4
  %240 = icmp sgt i32 %239, 1
  br i1 %240, label %241, label %pmix_keylen.exit.thread

241:                                              ; preds = %236
  %242 = tail call ptr @PMIx_Error_string(i32 noundef %spec.store.select) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.2, ptr noundef %242) #12
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %34, %._crit_edge, %234, %236, %241, %118, %137, %135, %87, %106, %104, %62, %81, %79, %pmix_keylen.exit
  %.0 = phi i32 [ -27, %pmix_keylen.exit ], [ 0, %79 ], [ 0, %81 ], [ 0, %62 ], [ %56, %104 ], [ %56, %106 ], [ %56, %87 ], [ %112, %135 ], [ %112, %137 ], [ %112, %118 ], [ %spec.store.select, %241 ], [ %spec.store.select, %236 ], [ %spec.store.select, %234 ], [ -31, %._crit_edge ], [ -27, %34 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #12
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
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_request(ptr noundef %0, ptr noundef readonly %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond3 = icmp ult i32 %12, 64
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #12
  br label %.loopexit

19:                                               ; preds = %6
  %20 = icmp ne ptr %0, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2
  %or.cond5 = and i1 %10, %24
  br i1 %or.cond5, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond7 = icmp ult i32 %26, 64
  br i1 %or.cond7, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.5) #12
  br label %.loopexit

33:                                               ; preds = %21, %19
  %34 = icmp ne ptr %1, null
  br i1 %34, label %.preheader448, label %56

.preheader448:                                    ; preds = %33, %.preheader448
  %.06.i = phi i64 [ %39, %.preheader448 ], [ 0, %33 ]
  %35 = getelementptr inbounds [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 511) #17
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %39, 28
  %or.cond.i = select i1 %38, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_node_info.exit, label %.preheader448, !llvm.loop !10

pmix_check_node_info.exit:                        ; preds = %.preheader448
  br i1 %38, label %40, label %.preheader447

40:                                               ; preds = %pmix_check_node_info.exit
  %41 = getelementptr inbounds i8, ptr %4, i64 396
  store i8 1, ptr %41, align 4
  br label %56

.preheader447:                                    ; preds = %pmix_check_node_info.exit, %.preheader447
  %.06.i428 = phi i64 [ %46, %.preheader447 ], [ 0, %pmix_check_node_info.exit ]
  %42 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i428
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 511) #17
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %.06.i428, 1
  %.not.not.i429 = icmp eq i64 %46, 8
  %or.cond.i430 = select i1 %45, i1 true, i1 %.not.not.i429
  br i1 %or.cond.i430, label %pmix_check_app_info.exit, label %.preheader447, !llvm.loop !11

pmix_check_app_info.exit:                         ; preds = %.preheader447
  br i1 %45, label %47, label %.preheader

47:                                               ; preds = %pmix_check_app_info.exit
  %48 = getelementptr inbounds i8, ptr %4, i64 412
  store i8 1, ptr %48, align 4
  br label %56

.preheader:                                       ; preds = %pmix_check_app_info.exit, %.preheader
  %.06.i431 = phi i64 [ %53, %.preheader ], [ 0, %pmix_check_app_info.exit ]
  %49 = getelementptr inbounds [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i431
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 511) #17
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %.06.i431, 1
  %.not.not.i432 = icmp eq i64 %53, 8
  %or.cond.i433 = select i1 %52, i1 true, i1 %.not.not.i432
  br i1 %or.cond.i433, label %pmix_check_session_info.exit, label %.preheader, !llvm.loop !12

pmix_check_session_info.exit:                     ; preds = %.preheader
  br i1 %52, label %54, label %56

54:                                               ; preds = %pmix_check_session_info.exit
  %55 = getelementptr inbounds i8, ptr %4, i64 387
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %40, %pmix_check_session_info.exit, %54, %47, %33
  %.not452 = icmp eq i64 %3, 0
  br i1 %.not452, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %57 = getelementptr inbounds i8, ptr %4, i64 392
  %58 = getelementptr inbounds i8, ptr %4, i64 416
  %59 = getelementptr inbounds i8, ptr %4, i64 408
  %60 = getelementptr inbounds i8, ptr %4, i64 400
  %61 = getelementptr inbounds i8, ptr %4, i64 388
  %62 = getelementptr inbounds i8, ptr %4, i64 387
  %63 = getelementptr inbounds i8, ptr %4, i64 396
  %64 = getelementptr inbounds i8, ptr %4, i64 412
  %65 = getelementptr inbounds i8, ptr %4, i64 413
  %66 = getelementptr inbounds i8, ptr %4, i64 397
  %67 = getelementptr inbounds i8, ptr %4, i64 385
  %68 = getelementptr inbounds i8, ptr %4, i64 386
  %69 = getelementptr inbounds i8, ptr %4, i64 383
  %70 = getelementptr inbounds i8, ptr %4, i64 382
  %71 = icmp eq ptr %5, null
  %72 = getelementptr inbounds i8, ptr %4, i64 381
  %73 = getelementptr inbounds i8, ptr %4, i64 380
  br label %74

74:                                               ; preds = %.lr.ph, %.thread
  %.0451 = phi i64 [ 0, %.lr.ph ], [ %324, %.thread ]
  %75 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.0451
  %76 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.6) #12
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  br i1 %71, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @PMIx_Info_true(ptr noundef %75) #12
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %73, align 4
  br label %.thread

82:                                               ; preds = %74
  %83 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.7) #12
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  br i1 %71, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PMIx_Info_true(ptr noundef %75) #12
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %72, align 1
  br label %.thread

92:                                               ; preds = %82
  %93 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.8) #12
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = tail call i32 @PMIx_Info_true(ptr noundef %75) #12
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %70, align 2
  br label %.thread

98:                                               ; preds = %92
  %99 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.9) #12
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call i32 @PMIx_Info_true(ptr noundef %75) #12
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %69, align 1
  br label %.thread

104:                                              ; preds = %98
  %105 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.10) #12
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds i8, ptr %75, i64 528
  %108 = load i8, ptr %107, align 8
  store i8 %108, ptr %68, align 2
  br label %.thread

109:                                              ; preds = %104
  %110 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.11) #12
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = tail call i32 @PMIx_Info_true(ptr noundef %75) #12
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %67, align 1
  br label %.thread

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.12) #12
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 0, ptr %63, align 4
  store i8 0, ptr %64, align 4
  store i8 0, ptr %62, align 1
  br label %.thread

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.13) #12
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i8 1, ptr %66, align 1
  store i8 1, ptr %63, align 4
  store i8 0, ptr %64, align 4
  store i8 0, ptr %62, align 1
  br label %.thread

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.14) #12
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i8 1, ptr %65, align 1
  store i8 1, ptr %64, align 4
  store i8 0, ptr %63, align 4
  store i8 0, ptr %62, align 1
  br label %.thread

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %2, ptr noundef nonnull @.str.15) #12
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 1, ptr %61, align 4
  store i8 1, ptr %62, align 1
  store i8 0, ptr %63, align 4
  store i8 0, ptr %64, align 4
  br label %.thread

127:                                              ; preds = %124
  %128 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.16) #12
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds i8, ptr %75, i64 528
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %60, align 8
  br label %.thread

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.17) #12
  br i1 %133, label %134, label %196

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %75, i64 520
  %136 = load i16, ptr %135, align 8
  switch i16 %136, label %194 [
    i16 4, label %137
    i16 6, label %141
    i16 7, label %144
    i16 8, label %148
    i16 9, label %152
    i16 10, label %155
    i16 11, label %159
    i16 12, label %162
    i16 13, label %166
    i16 14, label %170
    i16 15, label %173
    i16 16, label %177
    i16 17, label %181
    i16 5, label %185
    i16 40, label %188
    i16 20, label %191
  ]

137:                                              ; preds = %134
  %138 = getelementptr inbounds i8, ptr %75, i64 528
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %59, align 8
  br label %.thread

141:                                              ; preds = %134
  %142 = getelementptr inbounds i8, ptr %75, i64 528
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %59, align 8
  br label %.thread

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %75, i64 528
  %146 = load i8, ptr %145, align 8
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %59, align 8
  br label %.thread

148:                                              ; preds = %134
  %149 = getelementptr inbounds i8, ptr %75, i64 528
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %59, align 8
  br label %.thread

152:                                              ; preds = %134
  %153 = getelementptr inbounds i8, ptr %75, i64 528
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %59, align 8
  br label %.thread

155:                                              ; preds = %134
  %156 = getelementptr inbounds i8, ptr %75, i64 528
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %59, align 8
  br label %.thread

159:                                              ; preds = %134
  %160 = getelementptr inbounds i8, ptr %75, i64 528
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %59, align 8
  br label %.thread

162:                                              ; preds = %134
  %163 = getelementptr inbounds i8, ptr %75, i64 528
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %59, align 8
  br label %.thread

166:                                              ; preds = %134
  %167 = getelementptr inbounds i8, ptr %75, i64 528
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %59, align 8
  br label %.thread

170:                                              ; preds = %134
  %171 = getelementptr inbounds i8, ptr %75, i64 528
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %59, align 8
  br label %.thread

173:                                              ; preds = %134
  %174 = getelementptr inbounds i8, ptr %75, i64 528
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %59, align 8
  br label %.thread

177:                                              ; preds = %134
  %178 = getelementptr inbounds i8, ptr %75, i64 528
  %179 = load float, ptr %178, align 8
  %180 = fptoui float %179 to i32
  store i32 %180, ptr %59, align 8
  br label %.thread

181:                                              ; preds = %134
  %182 = getelementptr inbounds i8, ptr %75, i64 528
  %183 = load double, ptr %182, align 8
  %184 = fptoui double %183 to i32
  store i32 %184, ptr %59, align 8
  br label %.thread

185:                                              ; preds = %134
  %186 = getelementptr inbounds i8, ptr %75, i64 528
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %59, align 8
  br label %.thread

188:                                              ; preds = %134
  %189 = getelementptr inbounds i8, ptr %75, i64 528
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %59, align 8
  br label %.thread

191:                                              ; preds = %134
  %192 = getelementptr inbounds i8, ptr %75, i64 528
  %193 = load i32, ptr %192, align 8
  store i32 %193, ptr %59, align 8
  br label %.thread

194:                                              ; preds = %134
  %195 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %195, ptr noundef nonnull @.str.19, i32 noundef 179) #12
  br label %.loopexit

196:                                              ; preds = %132
  %197 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.20) #12
  br i1 %197, label %198, label %260

198:                                              ; preds = %196
  %199 = getelementptr inbounds i8, ptr %75, i64 520
  %200 = load i16, ptr %199, align 8
  switch i16 %200, label %258 [
    i16 4, label %201
    i16 6, label %205
    i16 7, label %208
    i16 8, label %212
    i16 9, label %216
    i16 10, label %219
    i16 11, label %223
    i16 12, label %226
    i16 13, label %230
    i16 14, label %234
    i16 15, label %237
    i16 16, label %241
    i16 17, label %245
    i16 5, label %249
    i16 40, label %252
    i16 20, label %255
  ]

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %75, i64 528
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %58, align 8
  br label %.thread

205:                                              ; preds = %198
  %206 = getelementptr inbounds i8, ptr %75, i64 528
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %58, align 8
  br label %.thread

208:                                              ; preds = %198
  %209 = getelementptr inbounds i8, ptr %75, i64 528
  %210 = load i8, ptr %209, align 8
  %211 = sext i8 %210 to i32
  store i32 %211, ptr %58, align 8
  br label %.thread

212:                                              ; preds = %198
  %213 = getelementptr inbounds i8, ptr %75, i64 528
  %214 = load i16, ptr %213, align 8
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %58, align 8
  br label %.thread

216:                                              ; preds = %198
  %217 = getelementptr inbounds i8, ptr %75, i64 528
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %58, align 8
  br label %.thread

219:                                              ; preds = %198
  %220 = getelementptr inbounds i8, ptr %75, i64 528
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %58, align 8
  br label %.thread

223:                                              ; preds = %198
  %224 = getelementptr inbounds i8, ptr %75, i64 528
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %58, align 8
  br label %.thread

226:                                              ; preds = %198
  %227 = getelementptr inbounds i8, ptr %75, i64 528
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %58, align 8
  br label %.thread

230:                                              ; preds = %198
  %231 = getelementptr inbounds i8, ptr %75, i64 528
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %58, align 8
  br label %.thread

234:                                              ; preds = %198
  %235 = getelementptr inbounds i8, ptr %75, i64 528
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %58, align 8
  br label %.thread

237:                                              ; preds = %198
  %238 = getelementptr inbounds i8, ptr %75, i64 528
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %58, align 8
  br label %.thread

241:                                              ; preds = %198
  %242 = getelementptr inbounds i8, ptr %75, i64 528
  %243 = load float, ptr %242, align 8
  %244 = fptoui float %243 to i32
  store i32 %244, ptr %58, align 8
  br label %.thread

245:                                              ; preds = %198
  %246 = getelementptr inbounds i8, ptr %75, i64 528
  %247 = load double, ptr %246, align 8
  %248 = fptoui double %247 to i32
  store i32 %248, ptr %58, align 8
  br label %.thread

249:                                              ; preds = %198
  %250 = getelementptr inbounds i8, ptr %75, i64 528
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %58, align 8
  br label %.thread

252:                                              ; preds = %198
  %253 = getelementptr inbounds i8, ptr %75, i64 528
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %58, align 8
  br label %.thread

255:                                              ; preds = %198
  %256 = getelementptr inbounds i8, ptr %75, i64 528
  %257 = load i32, ptr %256, align 8
  store i32 %257, ptr %58, align 8
  br label %.thread

258:                                              ; preds = %198
  %259 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %259, ptr noundef nonnull @.str.19, i32 noundef 185) #12
  br label %.loopexit

260:                                              ; preds = %196
  %261 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.21) #12
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %260
  %263 = getelementptr inbounds i8, ptr %75, i64 520
  %264 = load i16, ptr %263, align 8
  switch i16 %264, label %322 [
    i16 4, label %265
    i16 6, label %269
    i16 7, label %272
    i16 8, label %276
    i16 9, label %280
    i16 10, label %283
    i16 11, label %287
    i16 12, label %290
    i16 13, label %294
    i16 14, label %298
    i16 15, label %301
    i16 16, label %305
    i16 17, label %309
    i16 5, label %313
    i16 40, label %316
    i16 20, label %319
  ]

265:                                              ; preds = %262
  %266 = getelementptr inbounds i8, ptr %75, i64 528
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %57, align 8
  br label %.thread

269:                                              ; preds = %262
  %270 = getelementptr inbounds i8, ptr %75, i64 528
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %57, align 8
  br label %.thread

272:                                              ; preds = %262
  %273 = getelementptr inbounds i8, ptr %75, i64 528
  %274 = load i8, ptr %273, align 8
  %275 = sext i8 %274 to i32
  store i32 %275, ptr %57, align 8
  br label %.thread

276:                                              ; preds = %262
  %277 = getelementptr inbounds i8, ptr %75, i64 528
  %278 = load i16, ptr %277, align 8
  %279 = sext i16 %278 to i32
  store i32 %279, ptr %57, align 8
  br label %.thread

280:                                              ; preds = %262
  %281 = getelementptr inbounds i8, ptr %75, i64 528
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %57, align 8
  br label %.thread

283:                                              ; preds = %262
  %284 = getelementptr inbounds i8, ptr %75, i64 528
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %57, align 8
  br label %.thread

287:                                              ; preds = %262
  %288 = getelementptr inbounds i8, ptr %75, i64 528
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %57, align 8
  br label %.thread

290:                                              ; preds = %262
  %291 = getelementptr inbounds i8, ptr %75, i64 528
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %57, align 8
  br label %.thread

294:                                              ; preds = %262
  %295 = getelementptr inbounds i8, ptr %75, i64 528
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %57, align 8
  br label %.thread

298:                                              ; preds = %262
  %299 = getelementptr inbounds i8, ptr %75, i64 528
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %57, align 8
  br label %.thread

301:                                              ; preds = %262
  %302 = getelementptr inbounds i8, ptr %75, i64 528
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %57, align 8
  br label %.thread

305:                                              ; preds = %262
  %306 = getelementptr inbounds i8, ptr %75, i64 528
  %307 = load float, ptr %306, align 8
  %308 = fptoui float %307 to i32
  store i32 %308, ptr %57, align 8
  br label %.thread

309:                                              ; preds = %262
  %310 = getelementptr inbounds i8, ptr %75, i64 528
  %311 = load double, ptr %310, align 8
  %312 = fptoui double %311 to i32
  store i32 %312, ptr %57, align 8
  br label %.thread

313:                                              ; preds = %262
  %314 = getelementptr inbounds i8, ptr %75, i64 528
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %57, align 8
  br label %.thread

316:                                              ; preds = %262
  %317 = getelementptr inbounds i8, ptr %75, i64 528
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %57, align 8
  br label %.thread

319:                                              ; preds = %262
  %320 = getelementptr inbounds i8, ptr %75, i64 528
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %57, align 8
  br label %.thread

322:                                              ; preds = %262
  %323 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.19, i32 noundef 191) #12
  br label %.loopexit

.thread:                                          ; preds = %319, %316, %313, %309, %305, %301, %298, %294, %290, %287, %283, %280, %276, %272, %269, %265, %255, %252, %249, %245, %241, %237, %234, %230, %226, %223, %219, %216, %212, %208, %205, %201, %191, %188, %185, %181, %177, %173, %170, %166, %162, %159, %155, %152, %148, %144, %141, %137, %78, %94, %106, %117, %123, %129, %260, %126, %120, %111, %100, %88
  %324 = add nuw i64 %.0451, 1
  %exitcond.not = icmp eq i64 %324, %3
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread, %56
  br i1 %9, label %325, label %349

325:                                              ; preds = %._crit_edge
  %326 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.22, i64 noundef 511) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %4, i64 381
  %330 = load i8, ptr %329, align 1
  %331 = and i8 %330, 1
  %.not423 = icmp eq i8 %331, 0
  br i1 %.not423, label %337, label %332

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8
  store i16 22, ptr %333, align 8
  %334 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %335 = getelementptr inbounds i8, ptr %333, i64 8
  store ptr %334, ptr %335, align 8
  %336 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void @PMIx_Load_procid(ptr noundef %334, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %336) #12
  br label %.loopexit

337:                                              ; preds = %328
  %338 = getelementptr inbounds i8, ptr %4, i64 380
  %339 = load i8, ptr %338, align 4
  %340 = and i8 %339, 1
  %.not424 = icmp eq i8 %340, 0
  br i1 %.not424, label %342, label %341

341:                                              ; preds = %337
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 2), ptr %5, align 8
  br label %.loopexit

342:                                              ; preds = %337
  %343 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %342
  store i16 22, ptr %343, align 8
  %346 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %347 = getelementptr inbounds i8, ptr %343, i64 8
  store ptr %346, ptr %347, align 8
  %348 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  tail call void @PMIx_Load_procid(ptr noundef %346, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), i32 noundef %348) #12
  store ptr %343, ptr %5, align 8
  br label %.loopexit

349:                                              ; preds = %325, %._crit_edge
  br i1 %34, label %350, label %365

350:                                              ; preds = %349
  %351 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 511) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = getelementptr inbounds i8, ptr %4, i64 381
  %355 = load i8, ptr %354, align 1
  %356 = and i8 %355, 1
  %.not422 = icmp eq i8 %356, 0
  br i1 %.not422, label %360, label %357

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8
  store i16 14, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %358, i64 8
  store i32 393216, ptr %359, align 8
  br label %.loopexit

360:                                              ; preds = %353
  %361 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %360
  store i16 14, ptr %361, align 8
  %364 = getelementptr inbounds i8, ptr %361, i64 8
  store i32 393216, ptr %364, align 8
  store ptr %361, ptr %5, align 8
  br label %.loopexit

365:                                              ; preds = %350, %349
  br i1 %9, label %.thread456, label %366

366:                                              ; preds = %365
  %char0 = load i8, ptr %0, align 1
  %367 = icmp eq i8 %char0, 0
  %368 = getelementptr inbounds i8, ptr %4, i64 120
  %. = select i1 %367, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1), ptr %0
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %368, ptr noundef nonnull %.) #12
  %369 = getelementptr inbounds i8, ptr %0, i64 256
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds i8, ptr %4, i64 376
  store i32 %370, ptr %371, align 8
  %372 = icmp eq i32 %370, -4
  %373 = getelementptr inbounds i8, ptr %4, i64 120
  br i1 %372, label %376, label %400

.thread456:                                       ; preds = %365
  %374 = getelementptr inbounds i8, ptr %4, i64 120
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %374, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %375 = getelementptr inbounds i8, ptr %4, i64 376
  store i32 -1, ptr %375, align 8
  br label %.loopexit

376:                                              ; preds = %366
  %377 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %373, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %or.cond9 = and i1 %34, %377
  br i1 %or.cond9, label %378, label %400

378:                                              ; preds = %376
  %379 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24, i64 noundef 511) #17
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %4, i64 381
  %383 = load i8, ptr %382, align 1
  %384 = and i8 %383, 1
  %.not420 = icmp eq i8 %384, 0
  br i1 %.not420, label %389, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  store i16 40, ptr %386, align 8
  %387 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %388 = getelementptr inbounds i8, ptr %386, i64 8
  store i32 %387, ptr %388, align 8
  br label %.loopexit

389:                                              ; preds = %381
  %390 = getelementptr inbounds i8, ptr %4, i64 380
  %391 = load i8, ptr %390, align 4
  %392 = and i8 %391, 1
  %.not421 = icmp eq i8 %392, 0
  br i1 %.not421, label %394, label %393

393:                                              ; preds = %389
  store ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 3), ptr %5, align 8
  br label %.loopexit

394:                                              ; preds = %389
  %395 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.loopexit, label %397

397:                                              ; preds = %394
  store i16 40, ptr %395, align 8
  %398 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1, i32 1), align 4
  %399 = getelementptr inbounds i8, ptr %395, i64 8
  store i32 %398, ptr %399, align 8
  store ptr %395, ptr %5, align 8
  br label %.loopexit

400:                                              ; preds = %378, %376, %366
  %401 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %402 = getelementptr inbounds i8, ptr %401, i64 136
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %or.cond11 = and i1 %20, %405
  br i1 %or.cond11, label %406, label %.loopexit

406:                                              ; preds = %400
  %char0446 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0446, 0
  br i1 %.not, label %.loopexit, label %407

407:                                              ; preds = %406
  %408 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not419 = icmp eq i32 %408, 0
  br i1 %.not419, label %409, label %.loopexit

409:                                              ; preds = %407
  %410 = load i64, ptr %7, align 8
  %411 = icmp ugt i64 %410, 1
  %412 = load ptr, ptr %8, align 8
  br i1 %411, label %413, label %414

413:                                              ; preds = %409
  call void @PMIx_Proc_free(ptr noundef %412, i64 noundef %410) #12
  br label %.loopexit

414:                                              ; preds = %409
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %373, ptr noundef nonnull align 4 dereferenceable(260) %412, i64 260, i1 false)
  call void @PMIx_Proc_free(ptr noundef %412, i64 noundef %410) #12
  br label %.loopexit

.loopexit:                                        ; preds = %84, %85, %77, %.thread456, %400, %406, %414, %407, %385, %397, %393, %394, %357, %363, %360, %332, %345, %341, %342, %25, %27, %32, %11, %13, %18, %413, %322, %258, %194
  %.0401 = phi i32 [ -27, %194 ], [ -27, %258 ], [ -27, %322 ], [ -27, %413 ], [ -27, %18 ], [ -27, %13 ], [ -27, %11 ], [ -27, %32 ], [ -27, %27 ], [ -27, %25 ], [ -32, %342 ], [ -157, %341 ], [ -157, %345 ], [ -157, %332 ], [ -32, %360 ], [ -157, %363 ], [ -157, %357 ], [ -32, %394 ], [ -157, %393 ], [ -157, %397 ], [ -157, %385 ], [ %408, %407 ], [ 0, %414 ], [ 0, %406 ], [ 0, %400 ], [ 0, %.thread456 ], [ -27, %77 ], [ -27, %85 ], [ -27, %84 ]
  ret i32 %.0401
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @refresh_cache(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 33, ptr %2, align 1
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.87, ptr noundef %11, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = load ptr, ptr @pmix_client_globals, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %305

21:                                               ; preds = %13
  %22 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #13
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #12
  %30 = getelementptr inbounds i8, ptr %23, i64 40
  store ptr @pmix_buffer_t_class, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %23, i64 56
  %33 = getelementptr inbounds i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #12
  %37 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %53

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1225, ptr noundef %51, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %45, %40, %pmix_obj_new_tma.exit
  %54 = getelementptr inbounds i8, ptr %23, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @pmix_client_globals, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8
  br i1 %56, label %62, label %64

62:                                               ; preds = %53
  store i8 %61, ptr %54, align 8
  %63 = load ptr, ptr %58, align 8
  br label %66

64:                                               ; preds = %53
  %65 = icmp eq i8 %55, %61
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %64, %62
  %.sink = phi ptr [ %63, %62 ], [ %59, %64 ]
  %67 = getelementptr inbounds i8, ptr %.sink, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %71, label %.thread [
    i32 0, label %98
    i32 -2, label %73
  ]

.thread:                                          ; preds = %64, %66
  %.0138188 = phi i32 [ %71, %66 ], [ -22, %64 ]
  %72 = call ptr @PMIx_Error_string(i32 noundef %.0138188) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %72, ptr noundef nonnull @.str.19, i32 noundef 1227) #12
  br label %73

73:                                               ; preds = %66, %.thread
  %.0138189 = phi i32 [ %71, %66 ], [ %.0138188, %.thread ]
  %74 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  %75 = icmp eq i32 %74, 35
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = tail call ptr @__errno_location() #14
  store i32 35, ptr %77, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %23, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %305

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %23, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef %23) #12
  %91 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i166 = icmp eq ptr %92, null
  br i1 %.not.i166, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds i8, ptr %23, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not165 = icmp eq ptr %94, null
  br i1 %.not165, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds i8, ptr %23, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %23) #12
  br label %305

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #12
  br label %305

98:                                               ; preds = %66
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
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1233, ptr noundef %111, ptr noundef %112) #12
  br label %113

113:                                              ; preds = %105, %100, %98
  %114 = load i8, ptr %54, align 8
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr @pmix_client_globals, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 480
  %120 = load i8, ptr %119, align 8
  br i1 %115, label %121, label %123

121:                                              ; preds = %113
  store i8 %120, ptr %54, align 8
  %122 = load ptr, ptr %117, align 8
  br label %125

123:                                              ; preds = %113
  %124 = icmp eq i8 %114, %120
  br i1 %124, label %125, label %.thread190

125:                                              ; preds = %123, %121
  %.sink207 = phi ptr [ %122, %121 ], [ %118, %123 ]
  %126 = getelementptr inbounds i8, ptr %.sink207, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %130, label %.thread190 [
    i32 0, label %157
    i32 -2, label %132
  ]

.thread190:                                       ; preds = %123, %125
  %.1192 = phi i32 [ %130, %125 ], [ -22, %123 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.1192) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 1235) #12
  br label %132

132:                                              ; preds = %125, %.thread190
  %.1193 = phi i32 [ %130, %125 ], [ %.1192, %.thread190 ]
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %137

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #14
  store i32 35, ptr %136, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %23, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %305

143:                                              ; preds = %137
  %144 = getelementptr inbounds i8, ptr %23, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i167 = icmp eq ptr %148, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %143, %.lr.ph.i168
  %149 = phi ptr [ %151, %.lr.ph.i168 ], [ %148, %143 ]
  %.07.i169 = phi ptr [ %150, %.lr.ph.i168 ], [ %147, %143 ]
  call void %149(ptr noundef %23) #12
  %150 = getelementptr inbounds i8, ptr %.07.i169, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i170 = icmp eq ptr %151, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !8

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %143
  %152 = getelementptr inbounds i8, ptr %23, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not163 = icmp eq ptr %153, null
  br i1 %.not163, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit171
  %155 = getelementptr inbounds i8, ptr %23, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %23) #12
  br label %305

156:                                              ; preds = %pmix_obj_run_destructors.exit171
  call void @free(ptr noundef nonnull %23) #12
  br label %305

157:                                              ; preds = %125
  %158 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %158, 64
  br i1 %or.cond7, label %159, label %172

159:                                              ; preds = %157
  %160 = zext nneg i32 %158 to i64
  %161 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %160, i32 2
  %162 = load i32, ptr %161, align 4
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %159
  %165 = load ptr, ptr @pmix_client_globals, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 488
  %169 = load ptr, ptr %168, align 8
  %170 = load ptr, ptr %169, align 8
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1239, ptr noundef %170, ptr noundef %171) #12
  br label %172

172:                                              ; preds = %164, %159, %157
  %173 = load i8, ptr %54, align 8
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr @pmix_client_globals, align 8
  %176 = getelementptr inbounds i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 480
  %179 = load i8, ptr %178, align 8
  br i1 %174, label %180, label %182

180:                                              ; preds = %172
  store i8 %179, ptr %54, align 8
  %181 = load ptr, ptr %176, align 8
  br label %184

182:                                              ; preds = %172
  %183 = icmp eq i8 %173, %179
  br i1 %183, label %184, label %.thread194

184:                                              ; preds = %182, %180
  %.sink213 = phi ptr [ %181, %180 ], [ %177, %182 ]
  %185 = getelementptr inbounds i8, ptr %.sink213, i64 488
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds i8, ptr %0, i64 256
  %190 = call i32 %188(ptr noundef nonnull %23, ptr noundef nonnull %189, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %190, label %.thread194 [
    i32 0, label %217
    i32 -2, label %192
  ]

.thread194:                                       ; preds = %182, %184
  %.2196 = phi i32 [ %190, %184 ], [ -22, %182 ]
  %191 = call ptr @PMIx_Error_string(i32 noundef %.2196) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %191, ptr noundef nonnull @.str.19, i32 noundef 1241) #12
  br label %192

192:                                              ; preds = %184, %.thread194
  %.2197 = phi i32 [ %190, %184 ], [ %.2196, %.thread194 ]
  %193 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #12
  %194 = icmp eq i32 %193, 35
  br i1 %194, label %195, label %197

195:                                              ; preds = %192
  %196 = tail call ptr @__errno_location() #14
  store i32 35, ptr %196, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

197:                                              ; preds = %192
  %198 = getelementptr inbounds i8, ptr %23, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %305

203:                                              ; preds = %197
  %204 = getelementptr inbounds i8, ptr %23, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i172 = icmp eq ptr %208, null
  br i1 %.not6.i172, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173

.lr.ph.i173:                                      ; preds = %203, %.lr.ph.i173
  %209 = phi ptr [ %211, %.lr.ph.i173 ], [ %208, %203 ]
  %.07.i174 = phi ptr [ %210, %.lr.ph.i173 ], [ %207, %203 ]
  call void %209(ptr noundef %23) #12
  %210 = getelementptr inbounds i8, ptr %.07.i174, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i175 = icmp eq ptr %211, null
  br i1 %.not.i175, label %pmix_obj_run_destructors.exit176, label %.lr.ph.i173, !llvm.loop !8

pmix_obj_run_destructors.exit176:                 ; preds = %.lr.ph.i173, %203
  %212 = getelementptr inbounds i8, ptr %23, i64 96
  %213 = load ptr, ptr %212, align 8
  %.not161 = icmp eq ptr %213, null
  br i1 %.not161, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit176
  %215 = getelementptr inbounds i8, ptr %23, i64 56
  call void %213(ptr noundef nonnull %215, ptr noundef nonnull %23) #12
  br label %305

216:                                              ; preds = %pmix_obj_run_destructors.exit176
  call void @free(ptr noundef nonnull %23) #12
  br label %305

217:                                              ; preds = %184
  %218 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %219 = getelementptr inbounds i8, ptr %218, i64 736
  store ptr %0, ptr %219, align 8
  %220 = load ptr, ptr @pmix_client_globals, align 8
  %221 = getelementptr inbounds i8, ptr %220, i64 160
  %222 = load i8, ptr %221, align 8
  %223 = and i8 %222, 1
  %.not155 = icmp eq i8 %223, 0
  br i1 %.not155, label %224, label %230

224:                                              ; preds = %217
  %225 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %220) #12
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %256

228:                                              ; preds = %224
  %229 = tail call ptr @__errno_location() #14
  store i32 35, ptr %229, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

230:                                              ; preds = %217
  %231 = call ptr @PMIx_Error_string(i32 noundef -25) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %231, ptr noundef nonnull @.str.19, i32 noundef 1252) #12
  %232 = call i32 @pthread_mutex_lock(ptr noundef nonnull %218) #12
  %233 = icmp eq i32 %232, 35
  br i1 %233, label %234, label %236

234:                                              ; preds = %230
  %235 = tail call ptr @__errno_location() #14
  store i32 35, ptr %235, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

236:                                              ; preds = %230
  %237 = getelementptr inbounds i8, ptr %218, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #12
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %305

242:                                              ; preds = %236
  %243 = getelementptr inbounds i8, ptr %218, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i177 = icmp eq ptr %247, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %242, %.lr.ph.i178
  %248 = phi ptr [ %250, %.lr.ph.i178 ], [ %247, %242 ]
  %.07.i179 = phi ptr [ %249, %.lr.ph.i178 ], [ %246, %242 ]
  call void %248(ptr noundef %218) #12
  %249 = getelementptr inbounds i8, ptr %.07.i179, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i180 = icmp eq ptr %250, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !8

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %242
  %251 = getelementptr inbounds i8, ptr %218, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not159 = icmp eq ptr %252, null
  br i1 %.not159, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit181
  %254 = getelementptr inbounds i8, ptr %218, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %218) #12
  br label %305

255:                                              ; preds = %pmix_obj_run_destructors.exit181
  call void @free(ptr noundef nonnull %218) #12
  br label %305

256:                                              ; preds = %224
  %257 = getelementptr inbounds i8, ptr %220, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %220) #12
  %261 = getelementptr inbounds i8, ptr %225, i64 256
  store ptr %220, ptr %261, align 8
  %262 = getelementptr inbounds i8, ptr %225, i64 272
  store ptr %23, ptr %262, align 8
  %263 = getelementptr inbounds i8, ptr %225, i64 280
  store ptr @refcb, ptr %263, align 8
  %264 = getelementptr inbounds i8, ptr %225, i64 288
  store ptr %218, ptr %264, align 8
  %265 = getelementptr inbounds i8, ptr %225, i64 128
  %266 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %267 = call i32 @pmix_event_assign(ptr noundef nonnull %265, ptr noundef %266, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %225) #12
  fence release
  call void @event_active(ptr noundef nonnull %265, i32 noundef 4, i16 noundef signext 1) #12
  %268 = getelementptr inbounds i8, ptr %218, i64 400
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %268) #12
  %270 = getelementptr inbounds i8, ptr %218, i64 488
  %271 = load volatile i8, ptr %270, align 8
  %272 = and i8 %271, 1
  %.not157200 = icmp eq i8 %272, 0
  br i1 %.not157200, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %256
  %273 = getelementptr inbounds i8, ptr %218, i64 440
  br label %274

274:                                              ; preds = %.lr.ph, %274
  %275 = call i32 @pthread_cond_wait(ptr noundef nonnull %273, ptr noundef nonnull %268) #12
  %276 = load volatile i8, ptr %270, align 8
  %277 = and i8 %276, 1
  %.not157 = icmp eq i8 %277, 0
  br i1 %.not157, label %._crit_edge, label %274, !llvm.loop !14

._crit_edge:                                      ; preds = %274, %256
  fence acquire
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %268) #12
  %279 = getelementptr inbounds i8, ptr %218, i64 500
  %280 = load i32, ptr %279, align 4
  %281 = call i32 @pthread_mutex_lock(ptr noundef nonnull %218) #12
  %282 = icmp eq i32 %281, 35
  br i1 %282, label %283, label %285

283:                                              ; preds = %._crit_edge
  %284 = tail call ptr @__errno_location() #14
  store i32 35, ptr %284, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

285:                                              ; preds = %._crit_edge
  %286 = getelementptr inbounds i8, ptr %218, i64 48
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #12
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = getelementptr inbounds i8, ptr %218, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i182 = icmp eq ptr %296, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %291, %.lr.ph.i183
  %297 = phi ptr [ %299, %.lr.ph.i183 ], [ %296, %291 ]
  %.07.i184 = phi ptr [ %298, %.lr.ph.i183 ], [ %295, %291 ]
  call void %297(ptr noundef %218) #12
  %298 = getelementptr inbounds i8, ptr %.07.i184, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i185 = icmp eq ptr %299, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !8

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %291
  %300 = getelementptr inbounds i8, ptr %218, i64 96
  %301 = load ptr, ptr %300, align 8
  %.not158 = icmp eq ptr %301, null
  br i1 %.not158, label %304, label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit186
  %303 = getelementptr inbounds i8, ptr %218, i64 56
  call void %301(ptr noundef nonnull %303, ptr noundef nonnull %218) #12
  br label %305

304:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %218) #12
  br label %305

305:                                              ; preds = %285, %304, %302, %236, %255, %253, %197, %216, %214, %137, %156, %154, %78, %97, %95, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0138189, %95 ], [ %.0138189, %97 ], [ %.0138189, %78 ], [ %.1193, %154 ], [ %.1193, %156 ], [ %.1193, %137 ], [ %.2197, %214 ], [ %.2197, %216 ], [ %.2197, %197 ], [ -25, %253 ], [ -25, %255 ], [ -25, %236 ], [ %280, %302 ], [ %280, %304 ], [ %280, %285 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_value_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  fence acquire
  %4 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %0, ptr %4, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr @pmix_client_globals, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %2, i64 728
  %15 = tail call i32 %13(ptr noundef nonnull %14, ptr noundef %1, i16 noundef zeroext 21) #12
  switch i32 %15, label %16 [
    i32 -2, label %18
    i32 0, label %18
  ]

16:                                               ; preds = %6
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %17, ptr noundef nonnull @.str.19, i32 noundef 472) #12
  br label %18

18:                                               ; preds = %6, %6, %16, %3
  fence release
  %19 = getelementptr inbounds i8, ptr %2, i64 400
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #12
  %21 = getelementptr inbounds i8, ptr %2, i64 488
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds i8, ptr %2, i64 440
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @get_data(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  fence acquire
  %7 = getelementptr inbounds i8, ptr %2, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 768
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, ptr %8, i64 120
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %20) #12
  %22 = getelementptr inbounds i8, ptr %2, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str.1, ptr %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.66, ptr noundef %21, ptr noundef nonnull %spec.select) #12
  br label %25

25:                                               ; preds = %19, %14, %3
  %26 = getelementptr inbounds i8, ptr %8, i64 120
  %27 = getelementptr inbounds i8, ptr %2, i64 736
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 386
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds i8, ptr %2, i64 508
  store i8 %29, ptr %30, align 4
  %31 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #12
  %32 = getelementptr inbounds i8, ptr %8, i64 396
  %33 = load i8, ptr %32, align 4
  %34 = and i8 %33, 1
  %.not = icmp eq i8 %34, 0
  br i1 %.not, label %376, label %35

35:                                               ; preds = %25
  %36 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %47

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %26) #12
  %44 = getelementptr inbounds i8, ptr %2, i64 720
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %spec.select611 = select i1 %46, ptr @.str.1, ptr %45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.67, ptr noundef %43, ptr noundef nonnull %spec.select611) #12
  br label %47

47:                                               ; preds = %42, %37, %35
  %48 = getelementptr inbounds i8, ptr %8, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread671

51:                                               ; preds = %47
  %52 = getelementptr inbounds i8, ptr %8, i64 408
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 256
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, -51
  br i1 %59, label %60, label %304

60:                                               ; preds = %55
  %61 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #12
  store ptr %64, ptr %48, align 8
  %65 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  store i32 %65, ptr %52, align 8
  br label %308

66:                                               ; preds = %60
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not590 = icmp eq i32 %67, %68
  br i1 %.not590, label %70, label %69

69:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %4) #12
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %70
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds i8, ptr %4, i64 736
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr @.str.16, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %4, i64 760
  store ptr %6, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %4, i64 768
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 504
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %89, 64
  br i1 %or.cond5, label %90, label %97

90:                                               ; preds = %pmix_obj_run_constructors.exit
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 768, ptr noundef %96) #12
  %.pre = load ptr, ptr %80, align 8
  %.pre721 = load ptr, ptr %81, align 8
  %.pre722 = load ptr, ptr %82, align 8
  %.pre723 = load i64, ptr %83, align 8
  br label %97

97:                                               ; preds = %95, %90, %pmix_obj_run_constructors.exit
  %98 = phi i64 [ %.pre723, %95 ], [ 1, %90 ], [ 1, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre722, %95 ], [ %6, %90 ], [ %6, %pmix_obj_run_constructors.exit ]
  %100 = phi ptr [ %.pre721, %95 ], [ @.str.16, %90 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %101 = phi ptr [ %.pre, %95 ], [ %79, %90 ], [ %79, %pmix_obj_run_constructors.exit ]
  %102 = getelementptr inbounds i8, ptr %88, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 508
  %105 = load i8, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %4, i64 1072
  %107 = load i8, ptr %106, align 8
  %108 = and i8 %107, 1
  %109 = icmp ne i8 %108, 0
  %110 = getelementptr inbounds i8, ptr %4, i64 800
  %111 = call i32 %103(ptr noundef %101, i8 noundef zeroext %105, i1 noundef zeroext %109, ptr noundef %100, ptr noundef %99, i64 noundef %98, ptr noundef nonnull %110) #12
  switch i32 %111, label %166 [
    i32 -157, label %112
    i32 0, label %112
  ]

112:                                              ; preds = %97, %97
  %113 = getelementptr inbounds i8, ptr %4, i64 1064
  %114 = load volatile i64, ptr %113, align 8
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %pmix_list_remove_first.exit, label %116

116:                                              ; preds = %112
  %117 = load volatile i64, ptr %113, align 8
  %118 = add i64 %117, -1
  store volatile i64 %118, ptr %113, align 8
  %119 = getelementptr inbounds i8, ptr %4, i64 1040
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 128
  %122 = load volatile ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %120, i64 120
  %124 = load volatile ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 128
  store volatile ptr %122, ptr %125, align 8
  %126 = load volatile ptr, ptr %123, align 8
  store ptr %126, ptr %119, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %112, %116
  %.0.i = phi ptr [ %120, %116 ], [ null, %112 ]
  %127 = load ptr, ptr %71, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i613 = icmp eq ptr %130, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i614
  %131 = phi ptr [ %133, %.lr.ph.i614 ], [ %130, %pmix_list_remove_first.exit ]
  %.07.i615 = phi ptr [ %132, %.lr.ph.i614 ], [ %129, %pmix_list_remove_first.exit ]
  call void %131(ptr noundef nonnull %4) #12
  %132 = getelementptr inbounds i8, ptr %.07.i615, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i616 = icmp eq ptr %133, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit, label %.lr.ph.i614, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i614, %pmix_list_remove_first.exit
  %.not594 = icmp eq ptr %.0.i, null
  br i1 %.not594, label %164, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  %135 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 8
  %138 = load ptr, ptr %137, align 8
  %139 = call noalias ptr @strdup(ptr noundef %138) #12
  store ptr %139, ptr %48, align 8
  %140 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #12
  %141 = icmp eq i32 %140, 35
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = tail call ptr @__errno_location() #14
  store i32 35, ptr %143, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

144:                                              ; preds = %134
  %145 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %146 = load i32, ptr %145, align 8
  %147 = add nsw i32 %146, -1
  store i32 %147, ptr %145, align 8
  %148 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #12
  %149 = icmp eq i32 %147, 0
  br i1 %149, label %150, label %thread-pre-split

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %.not6.i617 = icmp eq ptr %155, null
  br i1 %.not6.i617, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %150, %.lr.ph.i618
  %156 = phi ptr [ %158, %.lr.ph.i618 ], [ %155, %150 ]
  %.07.i619 = phi ptr [ %157, %.lr.ph.i618 ], [ %154, %150 ]
  call void %156(ptr noundef nonnull %.0.i) #12
  %157 = getelementptr inbounds i8, ptr %.07.i619, i64 8
  %158 = load ptr, ptr %157, align 8
  %.not.i620 = icmp eq ptr %158, null
  br i1 %.not.i620, label %pmix_obj_run_destructors.exit621, label %.lr.ph.i618, !llvm.loop !8

pmix_obj_run_destructors.exit621:                 ; preds = %.lr.ph.i618, %150
  %159 = getelementptr inbounds i8, ptr %.0.i, i64 96
  %160 = load ptr, ptr %159, align 8
  %.not595 = icmp eq ptr %160, null
  br i1 %.not595, label %163, label %161

161:                                              ; preds = %pmix_obj_run_destructors.exit621
  %162 = getelementptr inbounds i8, ptr %.0.i, i64 56
  call void %160(ptr noundef nonnull %162, ptr noundef nonnull %.0.i) #12
  br label %thread-pre-split

163:                                              ; preds = %pmix_obj_run_destructors.exit621
  call void @free(ptr noundef nonnull %.0.i) #12
  br label %thread-pre-split

164:                                              ; preds = %pmix_obj_run_destructors.exit
  %165 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.69) #12
  store ptr %165, ptr %48, align 8
  br label %308

166:                                              ; preds = %97
  store ptr @.str.17, ptr %81, align 8
  %167 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 120
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 504
  %171 = load ptr, ptr %170, align 8
  %172 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %172, 64
  br i1 %or.cond9, label %173, label %180

173:                                              ; preds = %166
  %174 = zext nneg i32 %172 to i64
  %175 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %174, i32 2
  %176 = load i32, ptr %175, align 4
  %177 = icmp sgt i32 %176, 0
  br i1 %177, label %178, label %180

178:                                              ; preds = %173
  %179 = load ptr, ptr %171, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %172, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 781, ptr noundef %179) #12
  %.pre724 = load ptr, ptr %81, align 8
  br label %180

180:                                              ; preds = %178, %173, %166
  %181 = phi ptr [ %.pre724, %178 ], [ @.str.17, %173 ], [ @.str.17, %166 ]
  %182 = getelementptr inbounds i8, ptr %171, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr %80, align 8
  %185 = load i8, ptr %104, align 4
  %186 = load i8, ptr %106, align 8
  %187 = and i8 %186, 1
  %188 = icmp ne i8 %187, 0
  %189 = load ptr, ptr %82, align 8
  %190 = load i64, ptr %83, align 8
  %191 = call i32 %183(ptr noundef %184, i8 noundef zeroext %185, i1 noundef zeroext %188, ptr noundef %181, ptr noundef %189, i64 noundef %190, ptr noundef nonnull %110) #12
  switch i32 %191, label %302 [
    i32 -157, label %192
    i32 0, label %192
  ]

192:                                              ; preds = %180, %180
  %193 = getelementptr inbounds i8, ptr %4, i64 1064
  %194 = load volatile i64, ptr %193, align 8
  %195 = icmp eq i64 %194, 0
  br i1 %195, label %pmix_list_remove_first.exit623, label %196

196:                                              ; preds = %192
  %197 = load volatile i64, ptr %193, align 8
  %198 = add i64 %197, -1
  store volatile i64 %198, ptr %193, align 8
  %199 = getelementptr inbounds i8, ptr %4, i64 1040
  %200 = load ptr, ptr %199, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 128
  %202 = load volatile ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %200, i64 120
  %204 = load volatile ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 128
  store volatile ptr %202, ptr %205, align 8
  %206 = load volatile ptr, ptr %203, align 8
  store ptr %206, ptr %199, align 8
  br label %pmix_list_remove_first.exit623

pmix_list_remove_first.exit623:                   ; preds = %192, %196
  %.0.i622 = phi ptr [ %200, %196 ], [ null, %192 ]
  %207 = load ptr, ptr %71, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 48
  %209 = load ptr, ptr %208, align 8
  %210 = load ptr, ptr %209, align 8
  %.not6.i624 = icmp eq ptr %210, null
  br i1 %.not6.i624, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %pmix_list_remove_first.exit623, %.lr.ph.i625
  %211 = phi ptr [ %213, %.lr.ph.i625 ], [ %210, %pmix_list_remove_first.exit623 ]
  %.07.i626 = phi ptr [ %212, %.lr.ph.i625 ], [ %209, %pmix_list_remove_first.exit623 ]
  call void %211(ptr noundef nonnull %4) #12
  %212 = getelementptr inbounds i8, ptr %.07.i626, i64 8
  %213 = load ptr, ptr %212, align 8
  %.not.i627 = icmp eq ptr %213, null
  br i1 %.not.i627, label %pmix_obj_run_destructors.exit628, label %.lr.ph.i625, !llvm.loop !8

pmix_obj_run_destructors.exit628:                 ; preds = %.lr.ph.i625, %pmix_list_remove_first.exit623
  %.not591 = icmp eq ptr %.0.i622, null
  br i1 %.not591, label %.thread, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit628
  %215 = getelementptr inbounds i8, ptr %.0.i622, i64 152
  %216 = load ptr, ptr %215, align 8
  %217 = load i16, ptr %216, align 8
  switch i16 %217, label %275 [
    i16 4, label %218
    i16 6, label %222
    i16 7, label %225
    i16 8, label %229
    i16 9, label %233
    i16 10, label %236
    i16 11, label %240
    i16 12, label %243
    i16 13, label %247
    i16 14, label %251
    i16 15, label %254
    i16 16, label %258
    i16 17, label %262
    i16 5, label %266
    i16 40, label %269
    i16 20, label %272
  ]

218:                                              ; preds = %214
  %219 = getelementptr inbounds i8, ptr %216, i64 8
  %220 = load i64, ptr %219, align 8
  %221 = trunc i64 %220 to i32
  br label %.sink.split

222:                                              ; preds = %214
  %223 = getelementptr inbounds i8, ptr %216, i64 8
  %224 = load i32, ptr %223, align 8
  br label %.sink.split

225:                                              ; preds = %214
  %226 = getelementptr inbounds i8, ptr %216, i64 8
  %227 = load i8, ptr %226, align 8
  %228 = sext i8 %227 to i32
  br label %.sink.split

229:                                              ; preds = %214
  %230 = getelementptr inbounds i8, ptr %216, i64 8
  %231 = load i16, ptr %230, align 8
  %232 = sext i16 %231 to i32
  br label %.sink.split

233:                                              ; preds = %214
  %234 = getelementptr inbounds i8, ptr %216, i64 8
  %235 = load i32, ptr %234, align 8
  br label %.sink.split

236:                                              ; preds = %214
  %237 = getelementptr inbounds i8, ptr %216, i64 8
  %238 = load i64, ptr %237, align 8
  %239 = trunc i64 %238 to i32
  br label %.sink.split

240:                                              ; preds = %214
  %241 = getelementptr inbounds i8, ptr %216, i64 8
  %242 = load i32, ptr %241, align 8
  br label %.sink.split

243:                                              ; preds = %214
  %244 = getelementptr inbounds i8, ptr %216, i64 8
  %245 = load i8, ptr %244, align 8
  %246 = zext i8 %245 to i32
  br label %.sink.split

247:                                              ; preds = %214
  %248 = getelementptr inbounds i8, ptr %216, i64 8
  %249 = load i16, ptr %248, align 8
  %250 = zext i16 %249 to i32
  br label %.sink.split

251:                                              ; preds = %214
  %252 = getelementptr inbounds i8, ptr %216, i64 8
  %253 = load i32, ptr %252, align 8
  br label %.sink.split

254:                                              ; preds = %214
  %255 = getelementptr inbounds i8, ptr %216, i64 8
  %256 = load i64, ptr %255, align 8
  %257 = trunc i64 %256 to i32
  br label %.sink.split

258:                                              ; preds = %214
  %259 = getelementptr inbounds i8, ptr %216, i64 8
  %260 = load float, ptr %259, align 8
  %261 = fptoui float %260 to i32
  br label %.sink.split

262:                                              ; preds = %214
  %263 = getelementptr inbounds i8, ptr %216, i64 8
  %264 = load double, ptr %263, align 8
  %265 = fptoui double %264 to i32
  br label %.sink.split

266:                                              ; preds = %214
  %267 = getelementptr inbounds i8, ptr %216, i64 8
  %268 = load i32, ptr %267, align 8
  br label %.sink.split

269:                                              ; preds = %214
  %270 = getelementptr inbounds i8, ptr %216, i64 8
  %271 = load i32, ptr %270, align 8
  br label %.sink.split

272:                                              ; preds = %214
  %273 = getelementptr inbounds i8, ptr %216, i64 8
  %274 = load i32, ptr %273, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %218, %225, %233, %240, %247, %254, %262, %269, %272, %266, %258, %251, %243, %236, %229, %222
  %.sink = phi i32 [ %224, %222 ], [ %232, %229 ], [ %239, %236 ], [ %246, %243 ], [ %253, %251 ], [ %261, %258 ], [ %268, %266 ], [ %274, %272 ], [ %271, %269 ], [ %265, %262 ], [ %257, %254 ], [ %250, %247 ], [ %242, %240 ], [ %235, %233 ], [ %228, %225 ], [ %221, %218 ]
  store i32 %.sink, ptr %52, align 8
  br label %275

275:                                              ; preds = %.sink.split, %214
  %.not593 = phi i1 [ false, %214 ], [ true, %.sink.split ]
  %.0530 = phi i32 [ -27, %214 ], [ 0, %.sink.split ]
  %276 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i622) #12
  %277 = icmp eq i32 %276, 35
  br i1 %277, label %278, label %280

278:                                              ; preds = %275
  %279 = tail call ptr @__errno_location() #14
  store i32 35, ptr %279, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

280:                                              ; preds = %275
  %281 = getelementptr inbounds i8, ptr %.0.i622, i64 48
  %282 = load i32, ptr %281, align 8
  %283 = add nsw i32 %282, -1
  store i32 %283, ptr %281, align 8
  %284 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i622) #12
  %285 = icmp eq i32 %283, 0
  br i1 %285, label %286, label %300

286:                                              ; preds = %280
  %287 = getelementptr inbounds i8, ptr %.0.i622, i64 40
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 48
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %290, align 8
  %.not6.i629 = icmp eq ptr %291, null
  br i1 %.not6.i629, label %pmix_obj_run_destructors.exit633, label %.lr.ph.i630

.lr.ph.i630:                                      ; preds = %286, %.lr.ph.i630
  %292 = phi ptr [ %294, %.lr.ph.i630 ], [ %291, %286 ]
  %.07.i631 = phi ptr [ %293, %.lr.ph.i630 ], [ %290, %286 ]
  call void %292(ptr noundef nonnull %.0.i622) #12
  %293 = getelementptr inbounds i8, ptr %.07.i631, i64 8
  %294 = load ptr, ptr %293, align 8
  %.not.i632 = icmp eq ptr %294, null
  br i1 %.not.i632, label %pmix_obj_run_destructors.exit633, label %.lr.ph.i630, !llvm.loop !8

pmix_obj_run_destructors.exit633:                 ; preds = %.lr.ph.i630, %286
  %295 = getelementptr inbounds i8, ptr %.0.i622, i64 96
  %296 = load ptr, ptr %295, align 8
  %.not592 = icmp eq ptr %296, null
  br i1 %.not592, label %299, label %297

297:                                              ; preds = %pmix_obj_run_destructors.exit633
  %298 = getelementptr inbounds i8, ptr %.0.i622, i64 56
  call void %296(ptr noundef nonnull %298, ptr noundef nonnull %.0.i622) #12
  br label %300

299:                                              ; preds = %pmix_obj_run_destructors.exit633
  call void @free(ptr noundef nonnull %.0.i622) #12
  br label %300

300:                                              ; preds = %297, %299, %280
  br i1 %.not593, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %pmix_obj_run_destructors.exit628, %300
  %.1670 = phi i32 [ %.0530, %300 ], [ -1, %pmix_obj_run_destructors.exit628 ]
  %301 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %.1670, ptr %301, align 4
  br label %1065

302:                                              ; preds = %180
  %303 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -46, ptr %303, align 4
  br label %1065

304:                                              ; preds = %55
  store i32 -1, ptr %57, align 4
  %305 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 7), align 8
  %306 = call noalias ptr @strdup(ptr noundef %305) #12
  store ptr %306, ptr %48, align 8
  %307 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 10), align 8
  store i32 %307, ptr %52, align 8
  br label %308

thread-pre-split:                                 ; preds = %51, %300, %144, %163, %161
  %.pr = load ptr, ptr %48, align 8
  br label %308

308:                                              ; preds = %thread-pre-split, %304, %164, %62
  %309 = phi ptr [ %.pr, %thread-pre-split ], [ %306, %304 ], [ %165, %164 ], [ %64, %62 ]
  %.not596 = icmp eq ptr %309, null
  br i1 %.not596, label %320, label %.thread671

.thread671:                                       ; preds = %47, %308
  %310 = getelementptr inbounds i8, ptr %2, i64 720
  %311 = load ptr, ptr %310, align 8
  %312 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %311, ptr noundef nonnull dereferenceable(11) @.str.16) #17
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %320

314:                                              ; preds = %.thread671
  %315 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 0, ptr %315, align 4
  %316 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %317 = getelementptr inbounds i8, ptr %2, i64 728
  store ptr %316, ptr %317, align 8
  %318 = load ptr, ptr %48, align 8
  %319 = call i32 @PMIx_Value_load(ptr noundef %316, ptr noundef %318, i16 noundef zeroext 3) #12
  br label %1065

320:                                              ; preds = %.thread671, %308
  %321 = getelementptr inbounds i8, ptr %8, i64 408
  %322 = load i32, ptr %321, align 8
  %.not597 = icmp eq i32 %322, -1
  br i1 %.not597, label %333, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds i8, ptr %2, i64 720
  %325 = load ptr, ptr %324, align 8
  %326 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %325, ptr noundef nonnull dereferenceable(12) @.str.17) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %333

328:                                              ; preds = %323
  %329 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 0, ptr %329, align 4
  %330 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %331 = getelementptr inbounds i8, ptr %2, i64 728
  store ptr %330, ptr %331, align 8
  %332 = call i32 @PMIx_Value_load(ptr noundef %330, ptr noundef nonnull %321, i16 noundef zeroext 14) #12
  br label %1065

333:                                              ; preds = %323, %320
  %334 = getelementptr inbounds i8, ptr %8, i64 397
  %335 = load i8, ptr %334, align 1
  %336 = and i8 %335, 1
  %.not598 = icmp eq i8 %336, 0
  %337 = load i64, ptr %11, align 8
  br i1 %.not598, label %355, label %338

338:                                              ; preds = %333
  %339 = add i64 %337, 2
  %340 = call ptr @PMIx_Info_create(i64 noundef %339) #12
  %341 = load i64, ptr %11, align 8
  %.not709 = icmp eq i64 %341, 0
  br i1 %.not709, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %338, %.lr.ph
  %.0533678 = phi i64 [ %346, %.lr.ph ], [ 0, %338 ]
  %342 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %.0533678
  %343 = load ptr, ptr %9, align 8
  %344 = getelementptr inbounds %struct.pmix_info, ptr %343, i64 %.0533678
  %345 = call i32 @PMIx_Info_xfer(ptr noundef %342, ptr noundef %344) #12
  %346 = add nuw i64 %.0533678, 1
  %347 = load i64, ptr %11, align 8
  %348 = icmp ult i64 %346, %347
  br i1 %348, label %.lr.ph, label %._crit_edge, !llvm.loop !15

._crit_edge:                                      ; preds = %.lr.ph, %338
  %.lcssa677 = phi i64 [ 0, %338 ], [ %347, %.lr.ph ]
  %349 = load ptr, ptr %48, align 8
  %.not600 = icmp eq ptr %349, null
  %350 = getelementptr inbounds %struct.pmix_info, ptr %340, i64 %.lcssa677
  br i1 %.not600, label %353, label %351

351:                                              ; preds = %._crit_edge
  %352 = call i32 @PMIx_Info_load(ptr noundef %350, ptr noundef nonnull @.str.16, ptr noundef nonnull %349, i16 noundef zeroext 3) #12
  br label %.sink.split752

353:                                              ; preds = %._crit_edge
  %354 = call i32 @PMIx_Info_load(ptr noundef %350, ptr noundef nonnull @.str.16, ptr noundef nonnull %321, i16 noundef zeroext 14) #12
  br label %.sink.split752

355:                                              ; preds = %333
  %356 = add i64 %337, 3
  %357 = call ptr @PMIx_Info_create(i64 noundef %356) #12
  %358 = load i64, ptr %11, align 8
  %.not710 = icmp eq i64 %358, 0
  br i1 %.not710, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %355, %.lr.ph681
  %.1534679 = phi i64 [ %363, %.lr.ph681 ], [ 0, %355 ]
  %359 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %.1534679
  %360 = load ptr, ptr %9, align 8
  %361 = getelementptr inbounds %struct.pmix_info, ptr %360, i64 %.1534679
  %362 = call i32 @PMIx_Info_xfer(ptr noundef %359, ptr noundef %361) #12
  %363 = add nuw i64 %.1534679, 1
  %364 = load i64, ptr %11, align 8
  %365 = icmp ult i64 %363, %364
  br i1 %365, label %.lr.ph681, label %._crit_edge682, !llvm.loop !16

._crit_edge682:                                   ; preds = %.lr.ph681, %355
  %.lcssa676 = phi i64 [ 0, %355 ], [ %364, %.lr.ph681 ]
  %366 = getelementptr inbounds %struct.pmix_info, ptr %357, i64 %.lcssa676
  %367 = call i32 @PMIx_Info_load(ptr noundef %366, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #12
  %368 = load ptr, ptr %48, align 8
  %.not599 = icmp eq ptr %368, null
  %369 = load i64, ptr %11, align 8
  %370 = getelementptr %struct.pmix_info, ptr %357, i64 %369
  %371 = getelementptr i8, ptr %370, i64 552
  br i1 %.not599, label %374, label %372

372:                                              ; preds = %._crit_edge682
  %373 = call i32 @PMIx_Info_load(ptr noundef %371, ptr noundef nonnull @.str.16, ptr noundef nonnull %368, i16 noundef zeroext 3) #12
  br label %.sink.split752

374:                                              ; preds = %._crit_edge682
  %375 = call i32 @PMIx_Info_load(ptr noundef %371, ptr noundef nonnull @.str.16, ptr noundef nonnull %321, i16 noundef zeroext 14) #12
  br label %.sink.split752

376:                                              ; preds = %25
  %377 = getelementptr inbounds i8, ptr %8, i64 412
  %378 = load i8, ptr %377, align 4
  %379 = and i8 %378, 1
  %.not580 = icmp eq i8 %379, 0
  br i1 %.not580, label %596, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds i8, ptr %8, i64 416
  %382 = load i32, ptr %381, align 8
  %383 = icmp eq i32 %382, -1
  br i1 %383, label %384, label %551

384:                                              ; preds = %380
  %385 = load ptr, ptr %27, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 256
  %387 = load i32, ptr %386, align 4
  %388 = icmp ult i32 %387, -51
  br i1 %388, label %389, label %549

389:                                              ; preds = %384
  %390 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %385, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  br i1 %390, label %.sink.split746, label %391

391:                                              ; preds = %389
  %392 = load i32, ptr @pmix_class_init_epoch, align 4
  %393 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not586 = icmp eq i32 %392, %393
  br i1 %.not586, label %395, label %394

394:                                              ; preds = %391
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %395

395:                                              ; preds = %394, %391
  %396 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %396, align 8
  %397 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %397, align 8
  %398 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %398, i8 0, i64 64, i1 false)
  %399 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %400 = load ptr, ptr %399, align 8
  %.not6.i634 = icmp eq ptr %400, null
  br i1 %.not6.i634, label %pmix_obj_run_constructors.exit638, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %395, %.lr.ph.i635
  %401 = phi ptr [ %403, %.lr.ph.i635 ], [ %400, %395 ]
  %.07.i636 = phi ptr [ %402, %.lr.ph.i635 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %4) #12
  %402 = getelementptr inbounds i8, ptr %.07.i636, i64 8
  %403 = load ptr, ptr %402, align 8
  %.not.i637 = icmp eq ptr %403, null
  br i1 %.not.i637, label %pmix_obj_run_constructors.exit638, label %.lr.ph.i635, !llvm.loop !7

pmix_obj_run_constructors.exit638:                ; preds = %.lr.ph.i635, %395
  %404 = load ptr, ptr %27, align 8
  %405 = getelementptr inbounds i8, ptr %4, i64 736
  store ptr %404, ptr %405, align 8
  %406 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr @.str.20, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %4, i64 760
  store ptr %6, ptr %407, align 8
  %408 = getelementptr inbounds i8, ptr %4, i64 768
  store i64 1, ptr %408, align 8
  %409 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %410 = getelementptr inbounds i8, ptr %409, i64 120
  %411 = load ptr, ptr %410, align 8
  %412 = getelementptr inbounds i8, ptr %411, i64 504
  %413 = load ptr, ptr %412, align 8
  %414 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %414, 64
  br i1 %or.cond13, label %415, label %422

415:                                              ; preds = %pmix_obj_run_constructors.exit638
  %416 = zext nneg i32 %414 to i64
  %417 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %416, i32 2
  %418 = load i32, ptr %417, align 4
  %419 = icmp sgt i32 %418, 0
  br i1 %419, label %420, label %422

420:                                              ; preds = %415
  %421 = load ptr, ptr %413, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %414, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 877, ptr noundef %421) #12
  %.pre725 = load ptr, ptr %405, align 8
  %.pre726 = load ptr, ptr %406, align 8
  %.pre727 = load ptr, ptr %407, align 8
  %.pre728 = load i64, ptr %408, align 8
  br label %422

422:                                              ; preds = %420, %415, %pmix_obj_run_constructors.exit638
  %423 = phi i64 [ %.pre728, %420 ], [ 1, %415 ], [ 1, %pmix_obj_run_constructors.exit638 ]
  %424 = phi ptr [ %.pre727, %420 ], [ %6, %415 ], [ %6, %pmix_obj_run_constructors.exit638 ]
  %425 = phi ptr [ %.pre726, %420 ], [ @.str.20, %415 ], [ @.str.20, %pmix_obj_run_constructors.exit638 ]
  %426 = phi ptr [ %.pre725, %420 ], [ %404, %415 ], [ %404, %pmix_obj_run_constructors.exit638 ]
  %427 = getelementptr inbounds i8, ptr %413, i64 80
  %428 = load ptr, ptr %427, align 8
  %429 = getelementptr inbounds i8, ptr %4, i64 508
  %430 = load i8, ptr %429, align 4
  %431 = getelementptr inbounds i8, ptr %4, i64 1072
  %432 = load i8, ptr %431, align 8
  %433 = and i8 %432, 1
  %434 = icmp ne i8 %433, 0
  %435 = getelementptr inbounds i8, ptr %4, i64 800
  %436 = call i32 %428(ptr noundef %426, i8 noundef zeroext %430, i1 noundef zeroext %434, ptr noundef %425, ptr noundef %424, i64 noundef %423, ptr noundef nonnull %435) #12
  switch i32 %436, label %547 [
    i32 -157, label %437
    i32 0, label %437
  ]

437:                                              ; preds = %422, %422
  %438 = getelementptr inbounds i8, ptr %4, i64 1064
  %439 = load volatile i64, ptr %438, align 8
  %440 = icmp eq i64 %439, 0
  br i1 %440, label %pmix_list_remove_first.exit640, label %441

441:                                              ; preds = %437
  %442 = load volatile i64, ptr %438, align 8
  %443 = add i64 %442, -1
  store volatile i64 %443, ptr %438, align 8
  %444 = getelementptr inbounds i8, ptr %4, i64 1040
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds i8, ptr %445, i64 128
  %447 = load volatile ptr, ptr %446, align 8
  %448 = getelementptr inbounds i8, ptr %445, i64 120
  %449 = load volatile ptr, ptr %448, align 8
  %450 = getelementptr inbounds i8, ptr %449, i64 128
  store volatile ptr %447, ptr %450, align 8
  %451 = load volatile ptr, ptr %448, align 8
  store ptr %451, ptr %444, align 8
  br label %pmix_list_remove_first.exit640

pmix_list_remove_first.exit640:                   ; preds = %437, %441
  %.0.i639 = phi ptr [ %445, %441 ], [ null, %437 ]
  %452 = load ptr, ptr %396, align 8
  %453 = getelementptr inbounds i8, ptr %452, i64 48
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %454, align 8
  %.not6.i641 = icmp eq ptr %455, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %pmix_list_remove_first.exit640, %.lr.ph.i642
  %456 = phi ptr [ %458, %.lr.ph.i642 ], [ %455, %pmix_list_remove_first.exit640 ]
  %.07.i643 = phi ptr [ %457, %.lr.ph.i642 ], [ %454, %pmix_list_remove_first.exit640 ]
  call void %456(ptr noundef nonnull %4) #12
  %457 = getelementptr inbounds i8, ptr %.07.i643, i64 8
  %458 = load ptr, ptr %457, align 8
  %.not.i644 = icmp eq ptr %458, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !8

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %pmix_list_remove_first.exit640
  %459 = getelementptr inbounds i8, ptr %.0.i639, i64 152
  %460 = load ptr, ptr %459, align 8
  %461 = load i16, ptr %460, align 8
  switch i16 %461, label %519 [
    i16 4, label %462
    i16 6, label %466
    i16 7, label %469
    i16 8, label %473
    i16 9, label %477
    i16 10, label %480
    i16 11, label %484
    i16 12, label %487
    i16 13, label %491
    i16 14, label %495
    i16 15, label %498
    i16 16, label %502
    i16 17, label %506
    i16 5, label %510
    i16 40, label %513
    i16 20, label %516
  ]

462:                                              ; preds = %pmix_obj_run_destructors.exit645
  %463 = getelementptr inbounds i8, ptr %460, i64 8
  %464 = load i64, ptr %463, align 8
  %465 = trunc i64 %464 to i32
  br label %.sink.split744

466:                                              ; preds = %pmix_obj_run_destructors.exit645
  %467 = getelementptr inbounds i8, ptr %460, i64 8
  %468 = load i32, ptr %467, align 8
  br label %.sink.split744

469:                                              ; preds = %pmix_obj_run_destructors.exit645
  %470 = getelementptr inbounds i8, ptr %460, i64 8
  %471 = load i8, ptr %470, align 8
  %472 = sext i8 %471 to i32
  br label %.sink.split744

473:                                              ; preds = %pmix_obj_run_destructors.exit645
  %474 = getelementptr inbounds i8, ptr %460, i64 8
  %475 = load i16, ptr %474, align 8
  %476 = sext i16 %475 to i32
  br label %.sink.split744

477:                                              ; preds = %pmix_obj_run_destructors.exit645
  %478 = getelementptr inbounds i8, ptr %460, i64 8
  %479 = load i32, ptr %478, align 8
  br label %.sink.split744

480:                                              ; preds = %pmix_obj_run_destructors.exit645
  %481 = getelementptr inbounds i8, ptr %460, i64 8
  %482 = load i64, ptr %481, align 8
  %483 = trunc i64 %482 to i32
  br label %.sink.split744

484:                                              ; preds = %pmix_obj_run_destructors.exit645
  %485 = getelementptr inbounds i8, ptr %460, i64 8
  %486 = load i32, ptr %485, align 8
  br label %.sink.split744

487:                                              ; preds = %pmix_obj_run_destructors.exit645
  %488 = getelementptr inbounds i8, ptr %460, i64 8
  %489 = load i8, ptr %488, align 8
  %490 = zext i8 %489 to i32
  br label %.sink.split744

491:                                              ; preds = %pmix_obj_run_destructors.exit645
  %492 = getelementptr inbounds i8, ptr %460, i64 8
  %493 = load i16, ptr %492, align 8
  %494 = zext i16 %493 to i32
  br label %.sink.split744

495:                                              ; preds = %pmix_obj_run_destructors.exit645
  %496 = getelementptr inbounds i8, ptr %460, i64 8
  %497 = load i32, ptr %496, align 8
  br label %.sink.split744

498:                                              ; preds = %pmix_obj_run_destructors.exit645
  %499 = getelementptr inbounds i8, ptr %460, i64 8
  %500 = load i64, ptr %499, align 8
  %501 = trunc i64 %500 to i32
  br label %.sink.split744

502:                                              ; preds = %pmix_obj_run_destructors.exit645
  %503 = getelementptr inbounds i8, ptr %460, i64 8
  %504 = load float, ptr %503, align 8
  %505 = fptoui float %504 to i32
  br label %.sink.split744

506:                                              ; preds = %pmix_obj_run_destructors.exit645
  %507 = getelementptr inbounds i8, ptr %460, i64 8
  %508 = load double, ptr %507, align 8
  %509 = fptoui double %508 to i32
  br label %.sink.split744

510:                                              ; preds = %pmix_obj_run_destructors.exit645
  %511 = getelementptr inbounds i8, ptr %460, i64 8
  %512 = load i32, ptr %511, align 8
  br label %.sink.split744

513:                                              ; preds = %pmix_obj_run_destructors.exit645
  %514 = getelementptr inbounds i8, ptr %460, i64 8
  %515 = load i32, ptr %514, align 8
  br label %.sink.split744

516:                                              ; preds = %pmix_obj_run_destructors.exit645
  %517 = getelementptr inbounds i8, ptr %460, i64 8
  %518 = load i32, ptr %517, align 8
  br label %.sink.split744

.sink.split744:                                   ; preds = %462, %469, %477, %484, %491, %498, %506, %513, %516, %510, %502, %495, %487, %480, %473, %466
  %.sink745 = phi i32 [ %468, %466 ], [ %476, %473 ], [ %483, %480 ], [ %490, %487 ], [ %497, %495 ], [ %505, %502 ], [ %512, %510 ], [ %518, %516 ], [ %515, %513 ], [ %509, %506 ], [ %501, %498 ], [ %494, %491 ], [ %486, %484 ], [ %479, %477 ], [ %472, %469 ], [ %465, %462 ]
  store i32 %.sink745, ptr %381, align 8
  br label %519

519:                                              ; preds = %.sink.split744, %pmix_obj_run_destructors.exit645
  %.not588 = phi i1 [ false, %pmix_obj_run_destructors.exit645 ], [ true, %.sink.split744 ]
  %.2 = phi i32 [ -27, %pmix_obj_run_destructors.exit645 ], [ 0, %.sink.split744 ]
  %520 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i639) #12
  %521 = icmp eq i32 %520, 35
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = tail call ptr @__errno_location() #14
  store i32 35, ptr %523, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

524:                                              ; preds = %519
  %525 = getelementptr inbounds i8, ptr %.0.i639, i64 48
  %526 = load i32, ptr %525, align 8
  %527 = add nsw i32 %526, -1
  store i32 %527, ptr %525, align 8
  %528 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i639) #12
  %529 = icmp eq i32 %527, 0
  br i1 %529, label %530, label %544

530:                                              ; preds = %524
  %531 = getelementptr inbounds i8, ptr %.0.i639, i64 40
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 48
  %534 = load ptr, ptr %533, align 8
  %535 = load ptr, ptr %534, align 8
  %.not6.i646 = icmp eq ptr %535, null
  br i1 %.not6.i646, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %530, %.lr.ph.i647
  %536 = phi ptr [ %538, %.lr.ph.i647 ], [ %535, %530 ]
  %.07.i648 = phi ptr [ %537, %.lr.ph.i647 ], [ %534, %530 ]
  call void %536(ptr noundef %.0.i639) #12
  %537 = getelementptr inbounds i8, ptr %.07.i648, i64 8
  %538 = load ptr, ptr %537, align 8
  %.not.i649 = icmp eq ptr %538, null
  br i1 %.not.i649, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647, !llvm.loop !8

pmix_obj_run_destructors.exit650:                 ; preds = %.lr.ph.i647, %530
  %539 = getelementptr inbounds i8, ptr %.0.i639, i64 96
  %540 = load ptr, ptr %539, align 8
  %.not587 = icmp eq ptr %540, null
  br i1 %.not587, label %543, label %541

541:                                              ; preds = %pmix_obj_run_destructors.exit650
  %542 = getelementptr inbounds i8, ptr %.0.i639, i64 56
  call void %540(ptr noundef nonnull %542, ptr noundef nonnull %.0.i639) #12
  br label %544

543:                                              ; preds = %pmix_obj_run_destructors.exit650
  call void @free(ptr noundef nonnull %.0.i639) #12
  br label %544

544:                                              ; preds = %541, %543, %524
  br i1 %.not588, label %551, label %545

545:                                              ; preds = %544
  %546 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %.2, ptr %546, align 4
  br label %1065

547:                                              ; preds = %422
  %548 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -46, ptr %548, align 4
  br label %1065

549:                                              ; preds = %384
  store i32 -1, ptr %386, align 4
  br label %.sink.split746

.sink.split746:                                   ; preds = %389, %549
  %550 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 8), align 8
  store i32 %550, ptr %381, align 8
  br label %551

551:                                              ; preds = %.sink.split746, %544, %380
  %552 = getelementptr inbounds i8, ptr %2, i64 720
  %553 = load ptr, ptr %552, align 8
  %554 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %553, ptr noundef nonnull dereferenceable(12) @.str.20) #17
  %555 = icmp eq i32 %554, 0
  br i1 %555, label %556, label %561

556:                                              ; preds = %551
  %557 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 0, ptr %557, align 4
  %558 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %559 = getelementptr inbounds i8, ptr %2, i64 728
  store ptr %558, ptr %559, align 8
  %560 = call i32 @PMIx_Value_load(ptr noundef %558, ptr noundef nonnull %381, i16 noundef zeroext 14) #12
  br label %1065

561:                                              ; preds = %551
  %562 = getelementptr inbounds i8, ptr %8, i64 413
  %563 = load i8, ptr %562, align 1
  %564 = and i8 %563, 1
  %.not589 = icmp eq i8 %564, 0
  %565 = load i64, ptr %11, align 8
  br i1 %.not589, label %579, label %566

566:                                              ; preds = %561
  %567 = add i64 %565, 2
  %568 = call ptr @PMIx_Info_create(i64 noundef %567) #12
  %569 = load i64, ptr %11, align 8
  %.not711 = icmp eq i64 %569, 0
  br i1 %.not711, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %566, %.lr.ph686
  %.2535684 = phi i64 [ %574, %.lr.ph686 ], [ 0, %566 ]
  %570 = getelementptr inbounds %struct.pmix_info, ptr %568, i64 %.2535684
  %571 = load ptr, ptr %9, align 8
  %572 = getelementptr inbounds %struct.pmix_info, ptr %571, i64 %.2535684
  %573 = call i32 @PMIx_Info_xfer(ptr noundef %570, ptr noundef %572) #12
  %574 = add nuw i64 %.2535684, 1
  %575 = load i64, ptr %11, align 8
  %576 = icmp ult i64 %574, %575
  br i1 %576, label %.lr.ph686, label %._crit_edge687, !llvm.loop !17

._crit_edge687:                                   ; preds = %.lr.ph686, %566
  %.lcssa675 = phi i64 [ 0, %566 ], [ %575, %.lr.ph686 ]
  %577 = getelementptr inbounds %struct.pmix_info, ptr %568, i64 %.lcssa675
  %578 = call i32 @PMIx_Info_load(ptr noundef %577, ptr noundef nonnull @.str.20, ptr noundef nonnull %381, i16 noundef zeroext 14) #12
  br label %.sink.split752

579:                                              ; preds = %561
  %580 = add i64 %565, 3
  %581 = call ptr @PMIx_Info_create(i64 noundef %580) #12
  %582 = load i64, ptr %11, align 8
  %.not712 = icmp eq i64 %582, 0
  br i1 %.not712, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %579, %.lr.ph691
  %.3536689 = phi i64 [ %587, %.lr.ph691 ], [ 0, %579 ]
  %583 = getelementptr inbounds %struct.pmix_info, ptr %581, i64 %.3536689
  %584 = load ptr, ptr %9, align 8
  %585 = getelementptr inbounds %struct.pmix_info, ptr %584, i64 %.3536689
  %586 = call i32 @PMIx_Info_xfer(ptr noundef %583, ptr noundef %585) #12
  %587 = add nuw i64 %.3536689, 1
  %588 = load i64, ptr %11, align 8
  %589 = icmp ult i64 %587, %588
  br i1 %589, label %.lr.ph691, label %._crit_edge692, !llvm.loop !18

._crit_edge692:                                   ; preds = %.lr.ph691, %579
  %.lcssa674 = phi i64 [ 0, %579 ], [ %588, %.lr.ph691 ]
  %590 = getelementptr inbounds %struct.pmix_info, ptr %581, i64 %.lcssa674
  %591 = call i32 @PMIx_Info_load(ptr noundef %590, ptr noundef nonnull @.str.14, ptr noundef null, i16 noundef zeroext 1) #12
  %592 = load i64, ptr %11, align 8
  %593 = getelementptr %struct.pmix_info, ptr %581, i64 %592
  %594 = getelementptr i8, ptr %593, i64 552
  %595 = call i32 @PMIx_Info_load(ptr noundef %594, ptr noundef nonnull @.str.20, ptr noundef nonnull %381, i16 noundef zeroext 14) #12
  br label %.sink.split752

596:                                              ; preds = %376
  %597 = getelementptr inbounds i8, ptr %8, i64 387
  %598 = load i8, ptr %597, align 1
  %599 = and i8 %598, 1
  %.not581 = icmp eq i8 %599, 0
  br i1 %.not581, label %819, label %600

600:                                              ; preds = %596
  %601 = getelementptr inbounds i8, ptr %8, i64 392
  %602 = load i32, ptr %601, align 8
  %603 = icmp eq i32 %602, -1
  br i1 %603, label %604, label %769

604:                                              ; preds = %600
  %605 = load ptr, ptr %27, align 8
  %606 = getelementptr inbounds i8, ptr %605, i64 256
  %607 = load i32, ptr %606, align 4
  %608 = icmp ult i32 %607, -51
  br i1 %608, label %609, label %767

609:                                              ; preds = %604
  %610 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %605, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  br i1 %610, label %.sink.split750, label %611

611:                                              ; preds = %609
  %612 = load i32, ptr @pmix_class_init_epoch, align 4
  %613 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not582 = icmp eq i32 %612, %613
  br i1 %.not582, label %615, label %614

614:                                              ; preds = %611
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %615

615:                                              ; preds = %614, %611
  %616 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %616, align 8
  %617 = getelementptr inbounds i8, ptr %4, i64 48
  store i32 1, ptr %617, align 8
  %618 = getelementptr inbounds i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %618, i8 0, i64 64, i1 false)
  %619 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %620 = load ptr, ptr %619, align 8
  %.not6.i651 = icmp eq ptr %620, null
  br i1 %.not6.i651, label %pmix_obj_run_constructors.exit655, label %.lr.ph.i652

.lr.ph.i652:                                      ; preds = %615, %.lr.ph.i652
  %621 = phi ptr [ %623, %.lr.ph.i652 ], [ %620, %615 ]
  %.07.i653 = phi ptr [ %622, %.lr.ph.i652 ], [ %619, %615 ]
  call void %621(ptr noundef nonnull %4) #12
  %622 = getelementptr inbounds i8, ptr %.07.i653, i64 8
  %623 = load ptr, ptr %622, align 8
  %.not.i654 = icmp eq ptr %623, null
  br i1 %.not.i654, label %pmix_obj_run_constructors.exit655, label %.lr.ph.i652, !llvm.loop !7

pmix_obj_run_constructors.exit655:                ; preds = %.lr.ph.i652, %615
  %624 = load ptr, ptr %27, align 8
  %625 = getelementptr inbounds i8, ptr %4, i64 736
  store ptr %624, ptr %625, align 8
  %626 = getelementptr inbounds i8, ptr %4, i64 720
  store ptr @.str.21, ptr %626, align 8
  %627 = getelementptr inbounds i8, ptr %4, i64 760
  store ptr %6, ptr %627, align 8
  %628 = getelementptr inbounds i8, ptr %4, i64 768
  store i64 1, ptr %628, align 8
  %629 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %630 = getelementptr inbounds i8, ptr %629, i64 120
  %631 = load ptr, ptr %630, align 8
  %632 = getelementptr inbounds i8, ptr %631, i64 504
  %633 = load ptr, ptr %632, align 8
  %634 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %634, 64
  br i1 %or.cond17, label %635, label %642

635:                                              ; preds = %pmix_obj_run_constructors.exit655
  %636 = zext nneg i32 %634 to i64
  %637 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %636, i32 2
  %638 = load i32, ptr %637, align 4
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %640, label %642

640:                                              ; preds = %635
  %641 = load ptr, ptr %633, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %634, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 949, ptr noundef %641) #12
  %.pre729 = load ptr, ptr %625, align 8
  %.pre730 = load ptr, ptr %626, align 8
  %.pre731 = load ptr, ptr %627, align 8
  %.pre732 = load i64, ptr %628, align 8
  br label %642

642:                                              ; preds = %640, %635, %pmix_obj_run_constructors.exit655
  %643 = phi i64 [ %.pre732, %640 ], [ 1, %635 ], [ 1, %pmix_obj_run_constructors.exit655 ]
  %644 = phi ptr [ %.pre731, %640 ], [ %6, %635 ], [ %6, %pmix_obj_run_constructors.exit655 ]
  %645 = phi ptr [ %.pre730, %640 ], [ @.str.21, %635 ], [ @.str.21, %pmix_obj_run_constructors.exit655 ]
  %646 = phi ptr [ %.pre729, %640 ], [ %624, %635 ], [ %624, %pmix_obj_run_constructors.exit655 ]
  %647 = getelementptr inbounds i8, ptr %633, i64 80
  %648 = load ptr, ptr %647, align 8
  %649 = getelementptr inbounds i8, ptr %4, i64 508
  %650 = load i8, ptr %649, align 4
  %651 = getelementptr inbounds i8, ptr %4, i64 1072
  %652 = load i8, ptr %651, align 8
  %653 = and i8 %652, 1
  %654 = icmp ne i8 %653, 0
  %655 = getelementptr inbounds i8, ptr %4, i64 800
  %656 = call i32 %648(ptr noundef %646, i8 noundef zeroext %650, i1 noundef zeroext %654, ptr noundef %645, ptr noundef %644, i64 noundef %643, ptr noundef nonnull %655) #12
  switch i32 %656, label %769 [
    i32 -157, label %657
    i32 0, label %657
  ]

657:                                              ; preds = %642, %642
  %658 = getelementptr inbounds i8, ptr %4, i64 1064
  %659 = load volatile i64, ptr %658, align 8
  %660 = icmp eq i64 %659, 0
  br i1 %660, label %pmix_list_remove_first.exit657, label %661

661:                                              ; preds = %657
  %662 = load volatile i64, ptr %658, align 8
  %663 = add i64 %662, -1
  store volatile i64 %663, ptr %658, align 8
  %664 = getelementptr inbounds i8, ptr %4, i64 1040
  %665 = load ptr, ptr %664, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 128
  %667 = load volatile ptr, ptr %666, align 8
  %668 = getelementptr inbounds i8, ptr %665, i64 120
  %669 = load volatile ptr, ptr %668, align 8
  %670 = getelementptr inbounds i8, ptr %669, i64 128
  store volatile ptr %667, ptr %670, align 8
  %671 = load volatile ptr, ptr %668, align 8
  store ptr %671, ptr %664, align 8
  br label %pmix_list_remove_first.exit657

pmix_list_remove_first.exit657:                   ; preds = %657, %661
  %.0.i656 = phi ptr [ %665, %661 ], [ null, %657 ]
  %672 = load ptr, ptr %616, align 8
  %673 = getelementptr inbounds i8, ptr %672, i64 48
  %674 = load ptr, ptr %673, align 8
  %675 = load ptr, ptr %674, align 8
  %.not6.i658 = icmp eq ptr %675, null
  br i1 %.not6.i658, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659

.lr.ph.i659:                                      ; preds = %pmix_list_remove_first.exit657, %.lr.ph.i659
  %676 = phi ptr [ %678, %.lr.ph.i659 ], [ %675, %pmix_list_remove_first.exit657 ]
  %.07.i660 = phi ptr [ %677, %.lr.ph.i659 ], [ %674, %pmix_list_remove_first.exit657 ]
  call void %676(ptr noundef nonnull %4) #12
  %677 = getelementptr inbounds i8, ptr %.07.i660, i64 8
  %678 = load ptr, ptr %677, align 8
  %.not.i661 = icmp eq ptr %678, null
  br i1 %.not.i661, label %pmix_obj_run_destructors.exit662, label %.lr.ph.i659, !llvm.loop !8

pmix_obj_run_destructors.exit662:                 ; preds = %.lr.ph.i659, %pmix_list_remove_first.exit657
  %679 = getelementptr inbounds i8, ptr %.0.i656, i64 152
  %680 = load ptr, ptr %679, align 8
  %681 = load i16, ptr %680, align 8
  switch i16 %681, label %739 [
    i16 4, label %682
    i16 6, label %686
    i16 7, label %689
    i16 8, label %693
    i16 9, label %697
    i16 10, label %700
    i16 11, label %704
    i16 12, label %707
    i16 13, label %711
    i16 14, label %715
    i16 15, label %718
    i16 16, label %722
    i16 17, label %726
    i16 5, label %730
    i16 40, label %733
    i16 20, label %736
  ]

682:                                              ; preds = %pmix_obj_run_destructors.exit662
  %683 = getelementptr inbounds i8, ptr %680, i64 8
  %684 = load i64, ptr %683, align 8
  %685 = trunc i64 %684 to i32
  br label %.sink.split748

686:                                              ; preds = %pmix_obj_run_destructors.exit662
  %687 = getelementptr inbounds i8, ptr %680, i64 8
  %688 = load i32, ptr %687, align 8
  br label %.sink.split748

689:                                              ; preds = %pmix_obj_run_destructors.exit662
  %690 = getelementptr inbounds i8, ptr %680, i64 8
  %691 = load i8, ptr %690, align 8
  %692 = sext i8 %691 to i32
  br label %.sink.split748

693:                                              ; preds = %pmix_obj_run_destructors.exit662
  %694 = getelementptr inbounds i8, ptr %680, i64 8
  %695 = load i16, ptr %694, align 8
  %696 = sext i16 %695 to i32
  br label %.sink.split748

697:                                              ; preds = %pmix_obj_run_destructors.exit662
  %698 = getelementptr inbounds i8, ptr %680, i64 8
  %699 = load i32, ptr %698, align 8
  br label %.sink.split748

700:                                              ; preds = %pmix_obj_run_destructors.exit662
  %701 = getelementptr inbounds i8, ptr %680, i64 8
  %702 = load i64, ptr %701, align 8
  %703 = trunc i64 %702 to i32
  br label %.sink.split748

704:                                              ; preds = %pmix_obj_run_destructors.exit662
  %705 = getelementptr inbounds i8, ptr %680, i64 8
  %706 = load i32, ptr %705, align 8
  br label %.sink.split748

707:                                              ; preds = %pmix_obj_run_destructors.exit662
  %708 = getelementptr inbounds i8, ptr %680, i64 8
  %709 = load i8, ptr %708, align 8
  %710 = zext i8 %709 to i32
  br label %.sink.split748

711:                                              ; preds = %pmix_obj_run_destructors.exit662
  %712 = getelementptr inbounds i8, ptr %680, i64 8
  %713 = load i16, ptr %712, align 8
  %714 = zext i16 %713 to i32
  br label %.sink.split748

715:                                              ; preds = %pmix_obj_run_destructors.exit662
  %716 = getelementptr inbounds i8, ptr %680, i64 8
  %717 = load i32, ptr %716, align 8
  br label %.sink.split748

718:                                              ; preds = %pmix_obj_run_destructors.exit662
  %719 = getelementptr inbounds i8, ptr %680, i64 8
  %720 = load i64, ptr %719, align 8
  %721 = trunc i64 %720 to i32
  br label %.sink.split748

722:                                              ; preds = %pmix_obj_run_destructors.exit662
  %723 = getelementptr inbounds i8, ptr %680, i64 8
  %724 = load float, ptr %723, align 8
  %725 = fptoui float %724 to i32
  br label %.sink.split748

726:                                              ; preds = %pmix_obj_run_destructors.exit662
  %727 = getelementptr inbounds i8, ptr %680, i64 8
  %728 = load double, ptr %727, align 8
  %729 = fptoui double %728 to i32
  br label %.sink.split748

730:                                              ; preds = %pmix_obj_run_destructors.exit662
  %731 = getelementptr inbounds i8, ptr %680, i64 8
  %732 = load i32, ptr %731, align 8
  br label %.sink.split748

733:                                              ; preds = %pmix_obj_run_destructors.exit662
  %734 = getelementptr inbounds i8, ptr %680, i64 8
  %735 = load i32, ptr %734, align 8
  br label %.sink.split748

736:                                              ; preds = %pmix_obj_run_destructors.exit662
  %737 = getelementptr inbounds i8, ptr %680, i64 8
  %738 = load i32, ptr %737, align 8
  br label %.sink.split748

.sink.split748:                                   ; preds = %682, %689, %697, %704, %711, %718, %726, %733, %736, %730, %722, %715, %707, %700, %693, %686
  %.sink749 = phi i32 [ %688, %686 ], [ %696, %693 ], [ %703, %700 ], [ %710, %707 ], [ %717, %715 ], [ %725, %722 ], [ %732, %730 ], [ %738, %736 ], [ %735, %733 ], [ %729, %726 ], [ %721, %718 ], [ %714, %711 ], [ %706, %704 ], [ %699, %697 ], [ %692, %689 ], [ %685, %682 ]
  store i32 %.sink749, ptr %601, align 8
  br label %739

739:                                              ; preds = %.sink.split748, %pmix_obj_run_destructors.exit662
  %.not584 = phi i1 [ false, %pmix_obj_run_destructors.exit662 ], [ true, %.sink.split748 ]
  %.3 = phi i32 [ -27, %pmix_obj_run_destructors.exit662 ], [ 0, %.sink.split748 ]
  %740 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i656) #12
  %741 = icmp eq i32 %740, 35
  br i1 %741, label %742, label %744

742:                                              ; preds = %739
  %743 = tail call ptr @__errno_location() #14
  store i32 35, ptr %743, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

744:                                              ; preds = %739
  %745 = getelementptr inbounds i8, ptr %.0.i656, i64 48
  %746 = load i32, ptr %745, align 8
  %747 = add nsw i32 %746, -1
  store i32 %747, ptr %745, align 8
  %748 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i656) #12
  %749 = icmp eq i32 %747, 0
  br i1 %749, label %750, label %764

750:                                              ; preds = %744
  %751 = getelementptr inbounds i8, ptr %.0.i656, i64 40
  %752 = load ptr, ptr %751, align 8
  %753 = getelementptr inbounds i8, ptr %752, i64 48
  %754 = load ptr, ptr %753, align 8
  %755 = load ptr, ptr %754, align 8
  %.not6.i663 = icmp eq ptr %755, null
  br i1 %.not6.i663, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664

.lr.ph.i664:                                      ; preds = %750, %.lr.ph.i664
  %756 = phi ptr [ %758, %.lr.ph.i664 ], [ %755, %750 ]
  %.07.i665 = phi ptr [ %757, %.lr.ph.i664 ], [ %754, %750 ]
  call void %756(ptr noundef %.0.i656) #12
  %757 = getelementptr inbounds i8, ptr %.07.i665, i64 8
  %758 = load ptr, ptr %757, align 8
  %.not.i666 = icmp eq ptr %758, null
  br i1 %.not.i666, label %pmix_obj_run_destructors.exit667, label %.lr.ph.i664, !llvm.loop !8

pmix_obj_run_destructors.exit667:                 ; preds = %.lr.ph.i664, %750
  %759 = getelementptr inbounds i8, ptr %.0.i656, i64 96
  %760 = load ptr, ptr %759, align 8
  %.not583 = icmp eq ptr %760, null
  br i1 %.not583, label %763, label %761

761:                                              ; preds = %pmix_obj_run_destructors.exit667
  %762 = getelementptr inbounds i8, ptr %.0.i656, i64 56
  call void %760(ptr noundef nonnull %762, ptr noundef nonnull %.0.i656) #12
  br label %764

763:                                              ; preds = %pmix_obj_run_destructors.exit667
  call void @free(ptr noundef nonnull %.0.i656) #12
  br label %764

764:                                              ; preds = %761, %763, %744
  br i1 %.not584, label %769, label %765

765:                                              ; preds = %764
  %766 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %.3, ptr %766, align 4
  br label %1065

767:                                              ; preds = %604
  store i32 -1, ptr %606, align 4
  br label %.sink.split750

.sink.split750:                                   ; preds = %609, %767
  %768 = load i32, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 11), align 4
  store i32 %768, ptr %601, align 8
  br label %769

769:                                              ; preds = %.sink.split750, %642, %764, %600
  %770 = getelementptr inbounds i8, ptr %2, i64 720
  %771 = load ptr, ptr %770, align 8
  %772 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %771, ptr noundef nonnull dereferenceable(16) @.str.21) #17
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %774, label %779

774:                                              ; preds = %769
  %775 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 0, ptr %775, align 4
  %776 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %777 = getelementptr inbounds i8, ptr %2, i64 728
  store ptr %776, ptr %777, align 8
  %778 = call i32 @PMIx_Value_load(ptr noundef %776, ptr noundef nonnull %601, i16 noundef zeroext 14) #12
  br label %1065

779:                                              ; preds = %769
  %780 = getelementptr inbounds i8, ptr %8, i64 388
  %781 = load i8, ptr %780, align 4
  %782 = and i8 %781, 1
  %.not585 = icmp eq i8 %782, 0
  %783 = load i64, ptr %11, align 8
  br i1 %.not585, label %797, label %784

784:                                              ; preds = %779
  %785 = add i64 %783, 2
  %786 = call ptr @PMIx_Info_create(i64 noundef %785) #12
  %787 = load i64, ptr %11, align 8
  %.not713 = icmp eq i64 %787, 0
  br i1 %.not713, label %._crit_edge697, label %.lr.ph696

.lr.ph696:                                        ; preds = %784, %.lr.ph696
  %.4537694 = phi i64 [ %792, %.lr.ph696 ], [ 0, %784 ]
  %788 = getelementptr inbounds %struct.pmix_info, ptr %786, i64 %.4537694
  %789 = load ptr, ptr %9, align 8
  %790 = getelementptr inbounds %struct.pmix_info, ptr %789, i64 %.4537694
  %791 = call i32 @PMIx_Info_xfer(ptr noundef %788, ptr noundef %790) #12
  %792 = add nuw i64 %.4537694, 1
  %793 = load i64, ptr %11, align 8
  %794 = icmp ult i64 %792, %793
  br i1 %794, label %.lr.ph696, label %._crit_edge697, !llvm.loop !19

._crit_edge697:                                   ; preds = %.lr.ph696, %784
  %.lcssa673 = phi i64 [ 0, %784 ], [ %793, %.lr.ph696 ]
  %795 = getelementptr inbounds %struct.pmix_info, ptr %786, i64 %.lcssa673
  %796 = call i32 @PMIx_Info_load(ptr noundef %795, ptr noundef nonnull @.str.21, ptr noundef nonnull %601, i16 noundef zeroext 14) #12
  br label %.sink.split752

797:                                              ; preds = %779
  %798 = add i64 %783, 3
  %799 = call ptr @PMIx_Info_create(i64 noundef %798) #12
  %800 = load i64, ptr %11, align 8
  %.not714 = icmp eq i64 %800, 0
  br i1 %.not714, label %._crit_edge702, label %.lr.ph701

.lr.ph701:                                        ; preds = %797, %.lr.ph701
  %.5538699 = phi i64 [ %805, %.lr.ph701 ], [ 0, %797 ]
  %801 = getelementptr inbounds %struct.pmix_info, ptr %799, i64 %.5538699
  %802 = load ptr, ptr %9, align 8
  %803 = getelementptr inbounds %struct.pmix_info, ptr %802, i64 %.5538699
  %804 = call i32 @PMIx_Info_xfer(ptr noundef %801, ptr noundef %803) #12
  %805 = add nuw i64 %.5538699, 1
  %806 = load i64, ptr %11, align 8
  %807 = icmp ult i64 %805, %806
  br i1 %807, label %.lr.ph701, label %._crit_edge702, !llvm.loop !20

._crit_edge702:                                   ; preds = %.lr.ph701, %797
  %.lcssa = phi i64 [ 0, %797 ], [ %806, %.lr.ph701 ]
  %808 = getelementptr inbounds %struct.pmix_info, ptr %799, i64 %.lcssa
  %809 = call i32 @PMIx_Info_load(ptr noundef %808, ptr noundef nonnull @.str.15, ptr noundef null, i16 noundef zeroext 1) #12
  %810 = load i64, ptr %11, align 8
  %811 = getelementptr %struct.pmix_info, ptr %799, i64 %810
  %812 = getelementptr i8, ptr %811, i64 552
  %813 = call i32 @PMIx_Info_load(ptr noundef %812, ptr noundef nonnull @.str.21, ptr noundef nonnull %601, i16 noundef zeroext 14) #12
  br label %.sink.split752

.sink.split752:                                   ; preds = %372, %374, %351, %353, %._crit_edge692, %._crit_edge687, %._crit_edge702, %._crit_edge697
  %.sink757 = phi ptr [ %786, %._crit_edge697 ], [ %799, %._crit_edge702 ], [ %568, %._crit_edge687 ], [ %581, %._crit_edge692 ], [ %340, %353 ], [ %340, %351 ], [ %357, %374 ], [ %357, %372 ]
  %.sink756 = phi i64 [ 552, %._crit_edge697 ], [ 1104, %._crit_edge702 ], [ 552, %._crit_edge687 ], [ 1104, %._crit_edge692 ], [ 552, %353 ], [ 552, %351 ], [ 1104, %374 ], [ 1104, %372 ]
  %.0532.ph = phi i64 [ %785, %._crit_edge697 ], [ %798, %._crit_edge702 ], [ %567, %._crit_edge687 ], [ %580, %._crit_edge692 ], [ %339, %353 ], [ %339, %351 ], [ %356, %374 ], [ %356, %372 ]
  %814 = load i64, ptr %11, align 8
  %815 = getelementptr %struct.pmix_info, ptr %.sink757, i64 %814
  %816 = getelementptr i8, ptr %815, i64 %.sink756
  %817 = call i32 @PMIx_Info_load(ptr noundef %816, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #12
  %818 = getelementptr inbounds i8, ptr %2, i64 784
  store i8 1, ptr %818, align 8
  br label %819

819:                                              ; preds = %.sink.split752, %596
  %.0532 = phi i64 [ %12, %596 ], [ %.0532.ph, %.sink.split752 ]
  %.0531 = phi ptr [ %10, %596 ], [ %.sink757, %.sink.split752 ]
  store ptr %.0531, ptr %9, align 8
  store i64 %.0532, ptr %11, align 8
  %820 = load ptr, ptr @pmix_client_globals, align 8
  %821 = getelementptr inbounds i8, ptr %820, i64 120
  %822 = load ptr, ptr %821, align 8
  %823 = getelementptr inbounds i8, ptr %822, i64 504
  %824 = load ptr, ptr %823, align 8
  %825 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond21 = icmp ult i32 %825, 64
  br i1 %or.cond21, label %826, label %833

826:                                              ; preds = %819
  %827 = zext nneg i32 %825 to i64
  %828 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %827, i32 2
  %829 = load i32, ptr %828, align 4
  %830 = icmp sgt i32 %829, 0
  br i1 %830, label %831, label %833

831:                                              ; preds = %826
  %832 = load ptr, ptr %824, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %825, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1004, ptr noundef %832) #12
  %.pre733 = load ptr, ptr %9, align 8
  %.pre734 = load i64, ptr %11, align 8
  br label %833

833:                                              ; preds = %831, %826, %819
  %834 = phi i64 [ %.pre734, %831 ], [ %.0532, %826 ], [ %.0532, %819 ]
  %835 = phi ptr [ %.pre733, %831 ], [ %.0531, %826 ], [ %.0531, %819 ]
  %836 = getelementptr inbounds i8, ptr %824, i64 80
  %837 = load ptr, ptr %836, align 8
  %838 = load ptr, ptr %27, align 8
  %839 = load i8, ptr %30, align 4
  %840 = getelementptr inbounds i8, ptr %2, i64 1072
  %841 = load i8, ptr %840, align 8
  %842 = and i8 %841, 1
  %843 = icmp ne i8 %842, 0
  %844 = getelementptr inbounds i8, ptr %2, i64 720
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds i8, ptr %2, i64 800
  %847 = call i32 %837(ptr noundef %838, i8 noundef zeroext %839, i1 noundef zeroext %843, ptr noundef %845, ptr noundef %835, i64 noundef %834, ptr noundef nonnull %846) #12
  %848 = icmp eq i32 %847, 0
  %849 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond23 = icmp ult i32 %849, 64
  br i1 %848, label %850, label %860

850:                                              ; preds = %833
  br i1 %or.cond23, label %851, label %857

851:                                              ; preds = %850
  %852 = zext nneg i32 %849 to i64
  %853 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %852, i32 2
  %854 = load i32, ptr %853, align 4
  %855 = icmp sgt i32 %854, 4
  br i1 %855, label %856, label %857

856:                                              ; preds = %851
  call void (i32, ptr, ...) @pmix_output(i32 noundef %849, ptr noundef nonnull @.str.70) #12
  br label %857

857:                                              ; preds = %856, %851, %850
  %858 = call fastcc i32 @process_values(ptr noundef nonnull %2), !range !21
  %859 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %858, ptr %859, align 4
  br label %1065

860:                                              ; preds = %833
  br i1 %or.cond23, label %861, label %867

861:                                              ; preds = %860
  %862 = zext nneg i32 %849 to i64
  %863 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %862, i32 2
  %864 = load i32, ptr %863, align 4
  %865 = icmp sgt i32 %864, 4
  br i1 %865, label %866, label %867

866:                                              ; preds = %861
  call void (i32, ptr, ...) @pmix_output(i32 noundef %849, ptr noundef nonnull @.str.71) #12
  br label %867

867:                                              ; preds = %866, %861, %860
  %868 = load ptr, ptr @pmix_client_globals, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 120
  %870 = load ptr, ptr %869, align 8
  %871 = getelementptr inbounds i8, ptr %870, i64 504
  %872 = load ptr, ptr %871, align 8
  %873 = load ptr, ptr %872, align 8
  %874 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %873, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %._crit_edge735, label %876

._crit_edge735:                                   ; preds = %867
  %.pre736 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  br label %913

876:                                              ; preds = %867
  %877 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %878 = getelementptr inbounds i8, ptr %877, i64 120
  %879 = load ptr, ptr %878, align 8
  %880 = getelementptr inbounds i8, ptr %879, i64 504
  %881 = load ptr, ptr %880, align 8
  %882 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond27 = icmp ult i32 %882, 64
  br i1 %or.cond27, label %883, label %890

883:                                              ; preds = %876
  %884 = zext nneg i32 %882 to i64
  %885 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %884, i32 2
  %886 = load i32, ptr %885, align 4
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %890

888:                                              ; preds = %883
  %889 = load ptr, ptr %881, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %882, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1019, ptr noundef %889) #12
  br label %890

890:                                              ; preds = %888, %883, %876
  %891 = getelementptr inbounds i8, ptr %881, i64 80
  %892 = load ptr, ptr %891, align 8
  %893 = load ptr, ptr %27, align 8
  %894 = load i8, ptr %30, align 4
  %895 = load i8, ptr %840, align 8
  %896 = and i8 %895, 1
  %897 = icmp ne i8 %896, 0
  %898 = load ptr, ptr %844, align 8
  %899 = load ptr, ptr %9, align 8
  %900 = load i64, ptr %11, align 8
  %901 = call i32 %892(ptr noundef %893, i8 noundef zeroext %894, i1 noundef zeroext %897, ptr noundef %898, ptr noundef %899, i64 noundef %900, ptr noundef nonnull %846) #12
  %902 = icmp eq i32 %901, 0
  %.pre737 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  br i1 %902, label %903, label %913

903:                                              ; preds = %890
  %or.cond29 = icmp ult i32 %.pre737, 64
  br i1 %or.cond29, label %904, label %910

904:                                              ; preds = %903
  %905 = zext nneg i32 %.pre737 to i64
  %906 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %905, i32 2
  %907 = load i32, ptr %906, align 4
  %908 = icmp sgt i32 %907, 4
  br i1 %908, label %909, label %910

909:                                              ; preds = %904
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre737, ptr noundef nonnull @.str.73) #12
  br label %910

910:                                              ; preds = %909, %904, %903
  %911 = call fastcc i32 @process_values(ptr noundef nonnull %2), !range !21
  %912 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 %911, ptr %912, align 4
  br label %1065

913:                                              ; preds = %._crit_edge735, %890
  %914 = phi i32 [ %.pre736, %._crit_edge735 ], [ %.pre737, %890 ]
  %.4 = phi i32 [ %847, %._crit_edge735 ], [ %901, %890 ]
  %or.cond31 = icmp ult i32 %914, 64
  br i1 %or.cond31, label %915, label %921

915:                                              ; preds = %913
  %916 = zext nneg i32 %914 to i64
  %917 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %916, i32 2
  %918 = load i32, ptr %917, align 4
  %919 = icmp sgt i32 %918, 4
  br i1 %919, label %920, label %921

920:                                              ; preds = %915
  call void (i32, ptr, ...) @pmix_output(i32 noundef %914, ptr noundef nonnull @.str.74) #12
  br label %921

921:                                              ; preds = %920, %915, %913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %5, ptr noundef nonnull align 8 dereferenceable(260) %26, i64 260, i1 false)
  %922 = call noalias ptr @strdup(ptr noundef nonnull %26) #12
  %923 = getelementptr inbounds i8, ptr %2, i64 704
  store ptr %922, ptr %923, align 8
  %924 = getelementptr inbounds i8, ptr %8, i64 376
  %925 = load i32, ptr %924, align 8
  %926 = getelementptr inbounds i8, ptr %2, i64 712
  store i32 %925, ptr %926, align 8
  %927 = load ptr, ptr %844, align 8
  %928 = icmp eq ptr %927, null
  br i1 %928, label %931, label %929

929:                                              ; preds = %921
  %930 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %927) #12
  br i1 %930, label %931, label %954

931:                                              ; preds = %929, %921
  %932 = load ptr, ptr @pmix_client_globals, align 8
  %933 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %932, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #12
  br i1 %933, label %936, label %934

934:                                              ; preds = %931
  %935 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  br i1 %935, label %938, label %936

936:                                              ; preds = %934, %931
  %937 = getelementptr inbounds i8, ptr %5, i64 256
  store i32 -2, ptr %937, align 4
  br label %954

938:                                              ; preds = %934
  %939 = load ptr, ptr %844, align 8
  %.not601 = icmp eq ptr %939, null
  br i1 %.not601, label %954, label %940

940:                                              ; preds = %938
  %941 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond33 = icmp ult i32 %941, 64
  br i1 %or.cond33, label %942, label %948

942:                                              ; preds = %940
  %943 = zext nneg i32 %941 to i64
  %944 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %943, i32 2
  %945 = load i32, ptr %944, align 4
  %946 = icmp sgt i32 %945, 4
  br i1 %946, label %947, label %948

947:                                              ; preds = %942
  call void (i32, ptr, ...) @pmix_output(i32 noundef %941, ptr noundef nonnull @.str.75) #12
  br label %948

948:                                              ; preds = %947, %942, %940
  %949 = getelementptr inbounds i8, ptr %8, i64 383
  %950 = load i8, ptr %949, align 1
  %951 = and i8 %950, 1
  %.not602 = icmp eq i8 %951, 0
  br i1 %.not602, label %952, label %954

952:                                              ; preds = %948
  %953 = getelementptr inbounds i8, ptr %8, i64 384
  store i8 1, ptr %953, align 8
  br label %954

954:                                              ; preds = %936, %948, %952, %938, %929
  %955 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %956 = getelementptr inbounds i8, ptr %955, i64 136
  %957 = load i32, ptr %956, align 8
  %958 = and i32 %957, 6
  %or.cond612 = icmp eq i32 %958, 2
  br i1 %or.cond612, label %962, label %959

959:                                              ; preds = %954
  %960 = load i8, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 17), align 8
  %961 = and i8 %960, 1
  %.not605 = icmp eq i8 %961, 0
  br i1 %.not605, label %962, label %964

962:                                              ; preds = %954, %959
  %963 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -46, ptr %963, align 4
  br label %1065

964:                                              ; preds = %959
  %965 = icmp eq i32 %.4, -62
  br i1 %965, label %966, label %968

966:                                              ; preds = %964
  %967 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -62, ptr %967, align 4
  br label %1065

968:                                              ; preds = %964
  %969 = getelementptr inbounds i8, ptr %8, i64 382
  %970 = load i8, ptr %969, align 2
  %971 = and i8 %970, 1
  %.not606 = icmp eq i8 %971, 0
  br i1 %.not606, label %.preheader, label %973

.preheader:                                       ; preds = %968
  %.0704 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %.not607705 = icmp eq ptr %.0704, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1)
  br i1 %.not607705, label %._crit_edge708, label %.lr.ph707

.lr.ph707:                                        ; preds = %.preheader
  %972 = getelementptr inbounds i8, ptr %5, i64 256
  br label %986

973:                                              ; preds = %968
  %974 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond35 = icmp ult i32 %974, 64
  br i1 %or.cond35, label %975, label %984

975:                                              ; preds = %973
  %976 = zext nneg i32 %974 to i64
  %977 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %976, i32 2
  %978 = load i32, ptr %977, align 4
  %979 = icmp sgt i32 %978, 1
  br i1 %979, label %980, label %984

980:                                              ; preds = %975
  %981 = load ptr, ptr %844, align 8
  %982 = load i32, ptr %926, align 8
  %983 = load ptr, ptr %923, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %974, ptr noundef nonnull @.str.76, ptr noundef %981, i32 noundef %982, ptr noundef %983) #12
  br label %984

984:                                              ; preds = %980, %975, %973
  %985 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -46, ptr %985, align 4
  br label %1065

986:                                              ; preds = %.lr.ph707, %1006
  %.0706 = phi ptr [ %.0704, %.lr.ph707 ], [ %.0, %1006 ]
  %987 = getelementptr inbounds i8, ptr %.0706, i64 704
  %988 = load ptr, ptr %987, align 8
  %989 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %988, ptr noundef nonnull %5) #12
  br i1 %989, label %990, label %1006

990:                                              ; preds = %986
  %991 = getelementptr inbounds i8, ptr %.0706, i64 712
  %992 = load i32, ptr %991, align 8
  %993 = load i32, ptr %972, align 4
  %994 = icmp eq i32 %992, %993
  br i1 %994, label %998, label %995

995:                                              ; preds = %990
  %996 = icmp eq i32 %992, -2
  %997 = icmp eq i32 %993, -2
  %or.cond38 = or i1 %996, %997
  br i1 %or.cond38, label %998, label %1006

998:                                              ; preds = %995, %990
  %999 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %1000 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %999, ptr %1000, align 8
  %1001 = getelementptr inbounds i8, ptr %999, i64 120
  store volatile ptr %2, ptr %1001, align 8
  %1002 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1), ptr %1002, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %1003 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1004 = add i64 %1003, 1
  store volatile i64 %1004, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1005 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 0, ptr %1005, align 4
  br label %1065

1006:                                             ; preds = %986, %995
  %1007 = getelementptr inbounds i8, ptr %.0706, i64 120
  %.0 = load ptr, ptr %1007, align 8
  %.not607 = icmp eq ptr %.0, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1)
  br i1 %.not607, label %._crit_edge708, label %986, !llvm.loop !22

._crit_edge708:                                   ; preds = %1006, %.preheader
  %1008 = getelementptr inbounds i8, ptr %5, i64 256
  %1009 = load i32, ptr %1008, align 4
  %1010 = call fastcc ptr @_pack_get(ptr noundef %2, i32 noundef %1009)
  %1011 = icmp eq ptr %1010, null
  br i1 %1011, label %1012, label %1015

1012:                                             ; preds = %._crit_edge708
  %1013 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -1, ptr %1013, align 4
  %1014 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1014, ptr noundef nonnull @.str.19, i32 noundef 1110) #12
  br label %1065

1015:                                             ; preds = %._crit_edge708
  %1016 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond40 = icmp ult i32 %1016, 64
  br i1 %or.cond40, label %1017, label %1028

1017:                                             ; preds = %1015
  %1018 = zext nneg i32 %1016 to i64
  %1019 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1018, i32 2
  %1020 = load i32, ptr %1019, align 4
  %1021 = icmp sgt i32 %1020, 1
  br i1 %1021, label %1022, label %1028

1022:                                             ; preds = %1017
  %1023 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 1)) #12
  %1024 = load ptr, ptr %27, align 8
  %1025 = load i32, ptr %1008, align 4
  %1026 = call ptr @pmix_util_print_rank(i32 noundef %1025) #12
  %1027 = load ptr, ptr %844, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1016, ptr noundef nonnull @.str.77, ptr noundef %1023, ptr noundef %1024, ptr noundef %1026, ptr noundef %1027) #12
  br label %1028

1028:                                             ; preds = %1022, %1017, %1015
  %1029 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %1030 = getelementptr inbounds i8, ptr %2, i64 128
  store ptr %1029, ptr %1030, align 8
  %1031 = getelementptr inbounds i8, ptr %1029, i64 120
  store volatile ptr %2, ptr %1031, align 8
  %1032 = getelementptr inbounds i8, ptr %2, i64 120
  store ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1), ptr %1032, align 8
  store ptr %2, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 2), align 8
  %1033 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1034 = add i64 %1033, 1
  store volatile i64 %1034, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1035 = load ptr, ptr @pmix_client_globals, align 8
  %1036 = getelementptr inbounds i8, ptr %1035, i64 160
  %1037 = load i8, ptr %1036, align 8
  %1038 = and i8 %1037, 1
  %.not608 = icmp eq i8 %1038, 0
  br i1 %.not608, label %1039, label %.critedge

1039:                                             ; preds = %1028
  %1040 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1041 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1035) #12
  %1042 = icmp eq i32 %1041, 35
  br i1 %1042, label %1043, label %1045

1043:                                             ; preds = %1039
  %1044 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1044, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds i8, ptr %1035, i64 48
  %1047 = load i32, ptr %1046, align 8
  %1048 = add nsw i32 %1047, 1
  store i32 %1048, ptr %1046, align 8
  %1049 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1035) #12
  %1050 = getelementptr inbounds i8, ptr %1040, i64 256
  store ptr %1035, ptr %1050, align 8
  %1051 = getelementptr inbounds i8, ptr %1040, i64 272
  store ptr %1010, ptr %1051, align 8
  %1052 = getelementptr inbounds i8, ptr %1040, i64 280
  store ptr @_getnb_cbfunc, ptr %1052, align 8
  %1053 = getelementptr inbounds i8, ptr %1040, i64 288
  store ptr %2, ptr %1053, align 8
  %1054 = getelementptr inbounds i8, ptr %1040, i64 128
  %1055 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %1056 = call i32 @pmix_event_assign(ptr noundef nonnull %1054, ptr noundef %1055, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1040) #12
  fence release
  call void @event_active(ptr noundef nonnull %1054, i32 noundef 4, i16 noundef signext 1) #12
  br label %1079

.critedge:                                        ; preds = %1028
  %1057 = load ptr, ptr %1032, align 8
  %1058 = load ptr, ptr %1030, align 8
  %1059 = getelementptr inbounds i8, ptr %1058, i64 120
  store volatile ptr %1057, ptr %1059, align 8
  %1060 = load ptr, ptr %1030, align 8
  %1061 = getelementptr inbounds i8, ptr %1057, i64 128
  store volatile ptr %1060, ptr %1061, align 8
  %1062 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1063 = add i64 %1062, -1
  store volatile i64 %1063, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %1064 = getelementptr inbounds i8, ptr %2, i64 500
  store i32 -1, ptr %1064, align 4
  br label %1065

1065:                                             ; preds = %1012, %.critedge, %998, %984, %966, %962, %910, %857, %774, %765, %556, %547, %545, %328, %314, %302, %.thread
  fence release
  %1066 = getelementptr inbounds i8, ptr %2, i64 496
  %1067 = load i8, ptr %1066, align 8
  %1068 = and i8 %1067, 1
  %.not610 = icmp eq i8 %1068, 0
  br i1 %.not610, label %1070, label %1069

1069:                                             ; preds = %1065
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  br label %1079

1070:                                             ; preds = %1065
  %1071 = getelementptr inbounds i8, ptr %2, i64 680
  %1072 = load ptr, ptr %1071, align 8
  %1073 = getelementptr inbounds i8, ptr %2, i64 500
  %1074 = load i32, ptr %1073, align 4
  %1075 = getelementptr inbounds i8, ptr %2, i64 728
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds i8, ptr %2, i64 696
  %1078 = load ptr, ptr %1077, align 8
  call void %1072(i32 noundef %1074, ptr noundef %1076, ptr noundef %1078) #12
  br label %1079

1079:                                             ; preds = %1045, %1069, %1070
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %10 = and i8 %9, 1
  %.not108 = icmp eq i8 %10, 0
  br i1 %.not108, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2), ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1)) #12
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !23

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 3), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 2)) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds (%struct.pmix_lock_t, ptr @pmix_global_lock, i64 0, i32 1, i32 1, i32 0, i32 0)) #12
  br i1 %15, label %pmix_keylen.exit.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp eq ptr %4, null
  br i1 %19, label %pmix_keylen.exit.thread, label %20

20:                                               ; preds = %18
  %.not80 = icmp eq ptr %1, null
  br i1 %.not80, label %27, label %.preheader

.preheader:                                       ; preds = %20, %23
  %.0711.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0810.i = phi ptr [ %25, %23 ], [ %1, %20 ]
  %21 = load i8, ptr %.0810.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pmix_keylen.exit, label %23

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %.0711.i, 1
  %25 = getelementptr inbounds i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %24, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !6

pmix_keylen.exit:                                 ; preds = %.preheader
  %26 = icmp ugt i64 %.0711.i, 511
  br i1 %26, label %pmix_keylen.exit.thread, label %27

27:                                               ; preds = %pmix_keylen.exit, %20
  %28 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 8), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_get_logic_t_class) #12
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #12
  %36 = getelementptr inbounds i8, ptr %29, i64 40
  store ptr @pmix_get_logic_t_class, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %29, i64 56
  %39 = getelementptr inbounds i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_get_logic_t_class, i64 0, i32 6), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #12
  %43 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = call fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %29, ptr noundef nonnull %7)
  switch i32 %45, label %72 [
    i32 -157, label %46
    i32 0, label %97
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #13
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i86 = icmp eq i32 %49, %50
  br i1 %.not.i86, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i87 = icmp eq ptr %48, null
  br i1 %.not22.i87, label %pmix_obj_new_tma.exit92, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #12
  %55 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr @pmix_cb_t_class, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %48, i64 56
  %58 = getelementptr inbounds i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i.i88 = icmp eq ptr %60, null
  br i1 %.not6.i.i88, label %pmix_obj_new_tma.exit92, label %.lr.ph.i.i89

.lr.ph.i.i89:                                     ; preds = %53, %.lr.ph.i.i89
  %61 = phi ptr [ %63, %.lr.ph.i.i89 ], [ %60, %53 ]
  %.07.i.i90 = phi ptr [ %62, %.lr.ph.i.i89 ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #12
  %62 = getelementptr inbounds i8, ptr %.07.i.i90, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i91 = icmp eq ptr %63, null
  br i1 %.not.i.i91, label %pmix_obj_new_tma.exit92, label %.lr.ph.i.i89, !llvm.loop !7

pmix_obj_new_tma.exit92:                          ; preds = %.lr.ph.i.i89, %52, %53
  %64 = getelementptr inbounds i8, ptr %48, i64 500
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds i8, ptr %48, i64 728
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %48, i64 680
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %48, i64 696
  store ptr %5, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %48, i64 144
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %71 = call i32 @pmix_event_assign(ptr noundef nonnull %69, ptr noundef %70, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @gcbfn, ptr noundef %48) #12
  fence release
  call void @event_active(ptr noundef nonnull %69, i32 noundef 4, i16 noundef signext 1) #12
  br label %pmix_keylen.exit.thread

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = call i32 @pthread_mutex_lock(ptr noundef %29) #12
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #14
  store i32 35, ptr %76, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

77:                                               ; preds = %72
  %78 = getelementptr inbounds i8, ptr %29, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %29) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %pmix_keylen.exit.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %29, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  call void %89(ptr noundef %29) #12
  %90 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i93 = icmp eq ptr %91, null
  br i1 %.not.i93, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds i8, ptr %29, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not85 = icmp eq ptr %93, null
  br i1 %.not85, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds i8, ptr %29, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

97:                                               ; preds = %pmix_obj_new_tma.exit
  %98 = getelementptr inbounds i8, ptr %29, i64 385
  %99 = load i8, ptr %98, align 1
  %100 = and i8 %99, 1
  %.not82 = icmp eq i8 %100, 0
  br i1 %.not82, label %128, label %101

101:                                              ; preds = %97
  %102 = call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not83 = icmp eq i32 %102, 0
  br i1 %.not83, label %128, label %103

103:                                              ; preds = %101
  %104 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #12
  %105 = icmp eq i32 %104, 35
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = tail call ptr @__errno_location() #14
  store i32 35, ptr %107, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

108:                                              ; preds = %103
  %109 = getelementptr inbounds i8, ptr %29, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %pmix_keylen.exit.thread

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %29, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i94 = icmp eq ptr %119, null
  br i1 %.not6.i94, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %114, %.lr.ph.i95
  %120 = phi ptr [ %122, %.lr.ph.i95 ], [ %119, %114 ]
  %.07.i96 = phi ptr [ %121, %.lr.ph.i95 ], [ %118, %114 ]
  call void %120(ptr noundef %29) #12
  %121 = getelementptr inbounds i8, ptr %.07.i96, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i97 = icmp eq ptr %122, null
  br i1 %.not.i97, label %pmix_obj_run_destructors.exit98, label %.lr.ph.i95, !llvm.loop !8

pmix_obj_run_destructors.exit98:                  ; preds = %.lr.ph.i95, %114
  %123 = getelementptr inbounds i8, ptr %29, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not84 = icmp eq ptr %124, null
  br i1 %.not84, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit98
  %126 = getelementptr inbounds i8, ptr %29, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

127:                                              ; preds = %pmix_obj_run_destructors.exit98
  call void @free(ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

128:                                              ; preds = %101, %97
  %129 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 8), align 8
  %130 = call noalias noundef ptr @malloc(i64 noundef %129) #13
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 4), align 8
  %.not.i99 = icmp eq i32 %131, %132
  br i1 %.not.i99, label %134, label %133

133:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %134

134:                                              ; preds = %133, %128
  %.not22.i100 = icmp eq ptr %130, null
  br i1 %.not22.i100, label %pmix_obj_new_tma.exit105, label %135

135:                                              ; preds = %134
  %136 = call i32 @pthread_mutex_init(ptr noundef nonnull %130, ptr noundef null) #12
  %137 = getelementptr inbounds i8, ptr %130, i64 40
  store ptr @pmix_cb_t_class, ptr %137, align 8
  %138 = getelementptr inbounds i8, ptr %130, i64 48
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %130, i64 56
  %140 = getelementptr inbounds i8, ptr %130, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_cb_t_class, i64 0, i32 6), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i.i101 = icmp eq ptr %142, null
  br i1 %.not6.i.i101, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102

.lr.ph.i.i102:                                    ; preds = %135, %.lr.ph.i.i102
  %143 = phi ptr [ %145, %.lr.ph.i.i102 ], [ %142, %135 ]
  %.07.i.i103 = phi ptr [ %144, %.lr.ph.i.i102 ], [ %141, %135 ]
  call void %143(ptr noundef nonnull %130) #12
  %144 = getelementptr inbounds i8, ptr %.07.i.i103, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i104 = icmp eq ptr %145, null
  br i1 %.not.i.i104, label %pmix_obj_new_tma.exit105, label %.lr.ph.i.i102, !llvm.loop !7

pmix_obj_new_tma.exit105:                         ; preds = %.lr.ph.i.i102, %134, %135
  %146 = getelementptr inbounds i8, ptr %130, i64 1080
  store ptr %29, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %130, i64 720
  store ptr %1, ptr %147, align 8
  %148 = getelementptr inbounds i8, ptr %130, i64 760
  store ptr %2, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %130, i64 768
  store i64 %3, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %29, i64 386
  %151 = load i8, ptr %150, align 2
  %152 = getelementptr inbounds i8, ptr %130, i64 508
  store i8 %151, ptr %152, align 4
  %153 = getelementptr inbounds i8, ptr %130, i64 680
  store ptr %4, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %130, i64 696
  store ptr %5, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %130, i64 496
  store i8 1, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %130, i64 144
  %157 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 13), align 8
  %158 = call i32 @pmix_event_assign(ptr noundef nonnull %156, ptr noundef %157, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %130) #12
  fence release
  call void @event_active(ptr noundef nonnull %156, i32 noundef 4, i16 noundef signext 1) #12
  %159 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %159, 64
  br i1 %or.cond, label %160, label %pmix_keylen.exit.thread

160:                                              ; preds = %pmix_obj_new_tma.exit105
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %pmix_keylen.exit.thread

165:                                              ; preds = %160
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.3) #12
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %23, %._crit_edge, %pmix_obj_new_tma.exit105, %160, %165, %108, %127, %125, %77, %96, %94, %pmix_keylen.exit, %18, %pmix_obj_new_tma.exit92
  %.072 = phi i32 [ 0, %pmix_obj_new_tma.exit92 ], [ -27, %18 ], [ -27, %pmix_keylen.exit ], [ %45, %94 ], [ %45, %96 ], [ %45, %77 ], [ %102, %125 ], [ %102, %127 ], [ %102, %108 ], [ 0, %165 ], [ 0, %160 ], [ 0, %pmix_obj_new_tma.exit105 ], [ -31, %._crit_edge ], [ -27, %23 ]
  ret i32 %.072
}

; Function Attrs: nounwind uwtable
define internal void @gcbfn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 500
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %2, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 696
  %11 = load ptr, ptr %10, align 8
  tail call void %5(i32 noundef %7, ptr noundef %9, ptr noundef %11) #12
  %12 = getelementptr inbounds i8, ptr %2, i64 1080
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #12
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %18

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #14
  store i32 35, ptr %17, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

18:                                               ; preds = %3
  %19 = getelementptr inbounds i8, ptr %13, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef %13) #12
  %31 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds i8, ptr %13, i64 56
  %37 = load ptr, ptr %12, align 8
  tail call void %34(ptr noundef nonnull %36, ptr noundef %37) #12
  br label %40

38:                                               ; preds = %pmix_obj_run_destructors.exit
  %39 = load ptr, ptr %12, align 8
  tail call void @free(ptr noundef %39) #12
  br label %40

40:                                               ; preds = %38, %35
  store ptr null, ptr %12, align 8
  br label %41

41:                                               ; preds = %40, %18
  %42 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #12
  %43 = icmp eq i32 %42, 35
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call ptr @__errno_location() #14
  store i32 35, ptr %45, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i35 = icmp eq ptr %57, null
  br i1 %.not6.i35, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36

.lr.ph.i36:                                       ; preds = %52, %.lr.ph.i36
  %58 = phi ptr [ %60, %.lr.ph.i36 ], [ %57, %52 ]
  %.07.i37 = phi ptr [ %59, %.lr.ph.i36 ], [ %56, %52 ]
  tail call void %58(ptr noundef %2) #12
  %59 = getelementptr inbounds i8, ptr %.07.i37, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i38 = icmp eq ptr %60, null
  br i1 %.not.i38, label %pmix_obj_run_destructors.exit39, label %.lr.ph.i36, !llvm.loop !8

pmix_obj_run_destructors.exit39:                  ; preds = %.lr.ph.i36, %52
  %61 = getelementptr inbounds i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit39
  %64 = getelementptr inbounds i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #12
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit39
  tail call void @free(ptr noundef nonnull %2) #12
  br label %66

66:                                               ; preds = %63, %65, %46
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #8

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef i32 @process_values(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 1064
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %.val, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %11, ptr %12, align 8
  store ptr null, ptr %10, align 8
  br label %52

13:                                               ; preds = %4, %1
  %14 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  store i16 39, ptr %14, align 8
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #13
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #12
  br label %52

21:                                               ; preds = %16
  store i16 24, ptr %17, align 8
  %22 = getelementptr inbounds i8, ptr %17, i64 8
  %23 = getelementptr inbounds i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load volatile i64, ptr %23, align 8
  %25 = tail call ptr @PMIx_Info_create(i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #12
  br label %52

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %0, i64 920
  %30 = getelementptr inbounds i8, ptr %0, i64 1040
  %.03742 = load ptr, ptr %30, align 8
  %.not4143 = icmp eq ptr %.03742, %29
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %pmix_strncpy.exit
  %.03745 = phi ptr [ %.037, %pmix_strncpy.exit ], [ %.03742, %28 ]
  %.044 = phi i64 [ %45, %pmix_strncpy.exit ], [ 0, %28 ]
  %31 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %.044
  %32 = getelementptr inbounds i8, ptr %.03745, i64 144
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %37, %.lr.ph
  %.012.i = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0811.i = phi ptr [ %31, %.lr.ph ], [ %40, %37 ]
  %.0910.i = phi ptr [ %33, %.lr.ph ], [ %39, %37 ]
  %35 = load i8, ptr %.0910.i, align 1
  store i8 %35, ptr %.0811.i, align 1
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %pmix_strncpy.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %.012.i, 1
  %39 = getelementptr inbounds i8, ptr %.0910.i, i64 1
  %40 = getelementptr inbounds i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %38, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %34, !llvm.loop !24

pmix_strncpy.exit:                                ; preds = %34, %37
  %.08.lcssa.i = phi ptr [ %.0811.i, %34 ], [ %40, %37 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %41 = getelementptr inbounds i8, ptr %31, i64 520
  %42 = getelementptr inbounds i8, ptr %.03745, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %41, ptr noundef %43) #12
  %45 = add i64 %.044, 1
  %46 = getelementptr inbounds i8, ptr %.03745, i64 120
  %.037 = load ptr, ptr %46, align 8
  %.not41 = icmp eq ptr %.037, %29
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %28
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 8
  store i64 %24, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 16
  store ptr %25, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 728
  store ptr %14, ptr %51, align 8
  br label %52

52:                                               ; preds = %13, %._crit_edge, %27, %20, %8
  %.036 = phi i32 [ 0, %8 ], [ -32, %20 ], [ -32, %27 ], [ 0, %._crit_edge ], [ -32, %13 ]
  ret i32 %.036
}

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_pack_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4
  store i8 4, ptr %4, align 1
  %6 = getelementptr inbounds i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 8), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #13
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 4), align 8
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #12
  br label %13

13:                                               ; preds = %12, %2
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #12
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %9, i64 56
  %19 = getelementptr inbounds i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_buffer_t_class, i64 0, i32 6), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #12
  %23 = getelementptr inbounds i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %pmix_obj_new_tma.exit
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
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 492, ptr noundef %37, ptr noundef %38) #12
  br label %39

39:                                               ; preds = %31, %26, %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds i8, ptr %9, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8
  br i1 %42, label %48, label %50

48:                                               ; preds = %39
  store i8 %47, ptr %40, align 8
  %49 = load ptr, ptr %44, align 8
  br label %52

50:                                               ; preds = %39
  %51 = icmp eq i8 %41, %47
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50, %48
  %.sink = phi ptr [ %49, %48 ], [ %45, %50 ]
  %53 = getelementptr inbounds i8, ptr %.sink, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %57, label %.thread [
    i32 0, label %84
    i32 -2, label %59
  ]

.thread:                                          ; preds = %50, %52
  %.0173239 = phi i32 [ %57, %52 ], [ -22, %50 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %.0173239) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %58, ptr noundef nonnull @.str.19, i32 noundef 494) #12
  br label %59

59:                                               ; preds = %52, %.thread
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #14
  store i32 35, ptr %63, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %9, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %415

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %9, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef %9) #12
  %77 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i212 = icmp eq ptr %78, null
  br i1 %.not.i212, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds i8, ptr %9, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not211 = icmp eq ptr %80, null
  br i1 %.not211, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds i8, ptr %9, i64 56
  call void %80(ptr noundef nonnull %82, ptr noundef nonnull %9) #12
  br label %415

83:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %9) #12
  br label %415

84:                                               ; preds = %52
  %85 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %85, 64
  br i1 %or.cond3, label %86, label %99

86:                                               ; preds = %84
  %87 = zext nneg i32 %85 to i64
  %88 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 500, ptr noundef %97, ptr noundef %98) #12
  br label %99

99:                                               ; preds = %91, %86, %84
  %100 = load i8, ptr %40, align 8
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8
  br i1 %101, label %107, label %109

107:                                              ; preds = %99
  store i8 %106, ptr %40, align 8
  %108 = load ptr, ptr %103, align 8
  br label %111

109:                                              ; preds = %99
  %110 = icmp eq i8 %100, %106
  br i1 %110, label %111, label %.thread240

111:                                              ; preds = %109, %107
  %.sink262 = phi ptr [ %108, %107 ], [ %104, %109 ]
  %112 = getelementptr inbounds i8, ptr %.sink262, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %116, label %.thread240 [
    i32 0, label %143
    i32 -2, label %118
  ]

.thread240:                                       ; preds = %109, %111
  %.1242 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = call ptr @PMIx_Error_string(i32 noundef %.1242) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %117, ptr noundef nonnull @.str.19, i32 noundef 502) #12
  br label %118

118:                                              ; preds = %111, %.thread240
  %119 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %120 = icmp eq i32 %119, 35
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = tail call ptr @__errno_location() #14
  store i32 35, ptr %122, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %9, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %415

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %9, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i213 = icmp eq ptr %134, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %129, %.lr.ph.i214
  %135 = phi ptr [ %137, %.lr.ph.i214 ], [ %134, %129 ]
  %.07.i215 = phi ptr [ %136, %.lr.ph.i214 ], [ %133, %129 ]
  call void %135(ptr noundef %9) #12
  %136 = getelementptr inbounds i8, ptr %.07.i215, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i216 = icmp eq ptr %137, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !8

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %129
  %138 = getelementptr inbounds i8, ptr %9, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not209 = icmp eq ptr %139, null
  br i1 %.not209, label %142, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit217
  %141 = getelementptr inbounds i8, ptr %9, i64 56
  call void %139(ptr noundef nonnull %141, ptr noundef nonnull %9) #12
  br label %415

142:                                              ; preds = %pmix_obj_run_destructors.exit217
  call void @free(ptr noundef nonnull %9) #12
  br label %415

143:                                              ; preds = %111
  %144 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %144, 64
  br i1 %or.cond5, label %145, label %158

145:                                              ; preds = %143
  %146 = zext nneg i32 %144 to i64
  %147 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @pmix_client_globals, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 506, ptr noundef %156, ptr noundef %157) #12
  br label %158

158:                                              ; preds = %150, %145, %143
  %159 = load i8, ptr %40, align 8
  %160 = icmp eq i8 %159, 0
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 480
  %165 = load i8, ptr %164, align 8
  br i1 %160, label %166, label %168

166:                                              ; preds = %158
  store i8 %165, ptr %40, align 8
  %167 = load ptr, ptr %162, align 8
  br label %170

168:                                              ; preds = %158
  %169 = icmp eq i8 %159, %165
  br i1 %169, label %170, label %.thread243

170:                                              ; preds = %168, %166
  %.sink267 = phi ptr [ %167, %166 ], [ %163, %168 ]
  %171 = getelementptr inbounds i8, ptr %.sink267, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %175, label %.thread243 [
    i32 0, label %202
    i32 -2, label %177
  ]

.thread243:                                       ; preds = %168, %170
  %.2245 = phi i32 [ %175, %170 ], [ -22, %168 ]
  %176 = call ptr @PMIx_Error_string(i32 noundef %.2245) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %176, ptr noundef nonnull @.str.19, i32 noundef 508) #12
  br label %177

177:                                              ; preds = %170, %.thread243
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %182

180:                                              ; preds = %177
  %181 = tail call ptr @__errno_location() #14
  store i32 35, ptr %181, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

182:                                              ; preds = %177
  %183 = getelementptr inbounds i8, ptr %9, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %415

188:                                              ; preds = %182
  %189 = getelementptr inbounds i8, ptr %9, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i218 = icmp eq ptr %193, null
  br i1 %.not6.i218, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219

.lr.ph.i219:                                      ; preds = %188, %.lr.ph.i219
  %194 = phi ptr [ %196, %.lr.ph.i219 ], [ %193, %188 ]
  %.07.i220 = phi ptr [ %195, %.lr.ph.i219 ], [ %192, %188 ]
  call void %194(ptr noundef %9) #12
  %195 = getelementptr inbounds i8, ptr %.07.i220, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i221 = icmp eq ptr %196, null
  br i1 %.not.i221, label %pmix_obj_run_destructors.exit222, label %.lr.ph.i219, !llvm.loop !8

pmix_obj_run_destructors.exit222:                 ; preds = %.lr.ph.i219, %188
  %197 = getelementptr inbounds i8, ptr %9, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not207 = icmp eq ptr %198, null
  br i1 %.not207, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit222
  %200 = getelementptr inbounds i8, ptr %9, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %9) #12
  br label %415

201:                                              ; preds = %pmix_obj_run_destructors.exit222
  call void @free(ptr noundef nonnull %9) #12
  br label %415

202:                                              ; preds = %170
  %203 = getelementptr inbounds i8, ptr %0, i64 1080
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %204, i64 384
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %.not194 = icmp eq i8 %207, 0
  br i1 %.not194, label %227, label %208

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %0, i64 768
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = call ptr @PMIx_Info_create(i64 noundef %211) #12
  %213 = load i64, ptr %209, align 8
  %.not = icmp eq i64 %213, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %208
  %214 = getelementptr inbounds i8, ptr %0, i64 760
  br label %215

215:                                              ; preds = %.lr.ph, %215
  %.0172255 = phi i64 [ 0, %.lr.ph ], [ %220, %215 ]
  %216 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %.0172255
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %.0172255
  %219 = call i32 @PMIx_Info_xfer(ptr noundef %216, ptr noundef %218) #12
  %220 = add nuw i64 %.0172255, 1
  %221 = load i64, ptr %209, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %215, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %215, %208
  %.0172.lcssa = phi i64 [ 0, %208 ], [ %220, %215 ]
  %223 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %.0172.lcssa
  %224 = call i32 @PMIx_Info_load(ptr noundef %223, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 1) #12
  %225 = getelementptr inbounds i8, ptr %0, i64 760
  store ptr %212, ptr %225, align 8
  store i64 %211, ptr %209, align 8
  %226 = getelementptr inbounds i8, ptr %0, i64 784
  store i8 1, ptr %226, align 8
  br label %227

227:                                              ; preds = %202, %._crit_edge
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %228, 64
  br i1 %or.cond7, label %229, label %242

229:                                              ; preds = %227
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 524, ptr noundef %240, ptr noundef %241) #12
  br label %242

242:                                              ; preds = %234, %229, %227
  %243 = load i8, ptr %40, align 8
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8
  br i1 %244, label %250, label %252

250:                                              ; preds = %242
  store i8 %249, ptr %40, align 8
  %251 = load ptr, ptr %246, align 8
  br label %254

252:                                              ; preds = %242
  %253 = icmp eq i8 %243, %249
  br i1 %253, label %254, label %.thread246

254:                                              ; preds = %252, %250
  %.sink273 = phi ptr [ %251, %250 ], [ %247, %252 ]
  %255 = getelementptr inbounds i8, ptr %.sink273, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds i8, ptr %0, i64 768
  %260 = call i32 %258(ptr noundef nonnull %9, ptr noundef nonnull %259, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %260, label %.thread246 [
    i32 0, label %287
    i32 -2, label %262
  ]

.thread246:                                       ; preds = %252, %254
  %.3248 = phi i32 [ %260, %254 ], [ -22, %252 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.3248) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %261, ptr noundef nonnull @.str.19, i32 noundef 526) #12
  br label %262

262:                                              ; preds = %254, %.thread246
  %263 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %264 = icmp eq i32 %263, 35
  br i1 %264, label %265, label %267

265:                                              ; preds = %262
  %266 = tail call ptr @__errno_location() #14
  store i32 35, ptr %266, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

267:                                              ; preds = %262
  %268 = getelementptr inbounds i8, ptr %9, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %415

273:                                              ; preds = %267
  %274 = getelementptr inbounds i8, ptr %9, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i223 = icmp eq ptr %278, null
  br i1 %.not6.i223, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224

.lr.ph.i224:                                      ; preds = %273, %.lr.ph.i224
  %279 = phi ptr [ %281, %.lr.ph.i224 ], [ %278, %273 ]
  %.07.i225 = phi ptr [ %280, %.lr.ph.i224 ], [ %277, %273 ]
  call void %279(ptr noundef %9) #12
  %280 = getelementptr inbounds i8, ptr %.07.i225, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i226 = icmp eq ptr %281, null
  br i1 %.not.i226, label %pmix_obj_run_destructors.exit227, label %.lr.ph.i224, !llvm.loop !8

pmix_obj_run_destructors.exit227:                 ; preds = %.lr.ph.i224, %273
  %282 = getelementptr inbounds i8, ptr %9, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not205 = icmp eq ptr %283, null
  br i1 %.not205, label %286, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit227
  %285 = getelementptr inbounds i8, ptr %9, i64 56
  call void %283(ptr noundef nonnull %285, ptr noundef nonnull %9) #12
  br label %415

286:                                              ; preds = %pmix_obj_run_destructors.exit227
  call void @free(ptr noundef nonnull %9) #12
  br label %415

287:                                              ; preds = %254
  %288 = getelementptr inbounds i8, ptr %0, i64 768
  %289 = load i64, ptr %288, align 8
  %.not196 = icmp eq i64 %289, 0
  br i1 %.not196, label %353, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %291, 64
  br i1 %or.cond9, label %292, label %305

292:                                              ; preds = %290
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr @pmix_client_globals, align 8
  %299 = getelementptr inbounds i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %300, i64 488
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 531, ptr noundef %303, ptr noundef %304) #12
  br label %305

305:                                              ; preds = %297, %292, %290
  %306 = load i8, ptr %40, align 8
  %307 = icmp eq i8 %306, 0
  %308 = load ptr, ptr @pmix_client_globals, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %310, i64 480
  %312 = load i8, ptr %311, align 8
  br i1 %307, label %313, label %315

313:                                              ; preds = %305
  store i8 %312, ptr %40, align 8
  %314 = load ptr, ptr %309, align 8
  br label %317

315:                                              ; preds = %305
  %316 = icmp eq i8 %306, %312
  br i1 %316, label %317, label %.thread249

317:                                              ; preds = %315, %313
  %.sink282 = phi ptr [ %314, %313 ], [ %310, %315 ]
  %318 = getelementptr inbounds i8, ptr %.sink282, i64 488
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %0, i64 760
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %288, align 8
  %325 = trunc i64 %324 to i32
  %326 = call i32 %321(ptr noundef nonnull %9, ptr noundef %323, i32 noundef %325, i16 noundef zeroext 24) #12
  switch i32 %326, label %.thread249 [
    i32 0, label %353
    i32 -2, label %328
  ]

.thread249:                                       ; preds = %315, %317
  %.4251 = phi i32 [ %326, %317 ], [ -22, %315 ]
  %327 = call ptr @PMIx_Error_string(i32 noundef %.4251) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %327, ptr noundef nonnull @.str.19, i32 noundef 533) #12
  br label %328

328:                                              ; preds = %317, %.thread249
  %329 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %330 = icmp eq i32 %329, 35
  br i1 %330, label %331, label %333

331:                                              ; preds = %328
  %332 = tail call ptr @__errno_location() #14
  store i32 35, ptr %332, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

333:                                              ; preds = %328
  %334 = getelementptr inbounds i8, ptr %9, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %415

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %9, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i228 = icmp eq ptr %344, null
  br i1 %.not6.i228, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229

.lr.ph.i229:                                      ; preds = %339, %.lr.ph.i229
  %345 = phi ptr [ %347, %.lr.ph.i229 ], [ %344, %339 ]
  %.07.i230 = phi ptr [ %346, %.lr.ph.i229 ], [ %343, %339 ]
  call void %345(ptr noundef %9) #12
  %346 = getelementptr inbounds i8, ptr %.07.i230, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i231 = icmp eq ptr %347, null
  br i1 %.not.i231, label %pmix_obj_run_destructors.exit232, label %.lr.ph.i229, !llvm.loop !8

pmix_obj_run_destructors.exit232:                 ; preds = %.lr.ph.i229, %339
  %348 = getelementptr inbounds i8, ptr %9, i64 96
  %349 = load ptr, ptr %348, align 8
  %.not203 = icmp eq ptr %349, null
  br i1 %.not203, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit232
  %351 = getelementptr inbounds i8, ptr %9, i64 56
  call void %349(ptr noundef nonnull %351, ptr noundef nonnull %9) #12
  br label %415

352:                                              ; preds = %pmix_obj_run_destructors.exit232
  call void @free(ptr noundef nonnull %9) #12
  br label %415

353:                                              ; preds = %317, %287
  %354 = getelementptr inbounds i8, ptr %0, i64 720
  %355 = load ptr, ptr %354, align 8
  %.not198 = icmp eq ptr %355, null
  br i1 %.not198, label %415, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %357, 64
  br i1 %or.cond11, label %358, label %371

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 488
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 540, ptr noundef %369, ptr noundef %370) #12
  br label %371

371:                                              ; preds = %363, %358, %356
  %372 = load i8, ptr %40, align 8
  %373 = icmp eq i8 %372, 0
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds i8, ptr %376, i64 480
  %378 = load i8, ptr %377, align 8
  br i1 %373, label %379, label %381

379:                                              ; preds = %371
  store i8 %378, ptr %40, align 8
  %380 = load ptr, ptr %375, align 8
  br label %383

381:                                              ; preds = %371
  %382 = icmp eq i8 %372, %378
  br i1 %382, label %383, label %.thread252

383:                                              ; preds = %381, %379
  %.sink287 = phi ptr [ %380, %379 ], [ %376, %381 ]
  %384 = getelementptr inbounds i8, ptr %.sink287, i64 488
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %387(ptr noundef nonnull %9, ptr noundef nonnull %354, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %388, label %.thread252 [
    i32 0, label %415
    i32 -2, label %390
  ]

.thread252:                                       ; preds = %381, %383
  %.5254 = phi i32 [ %388, %383 ], [ -22, %381 ]
  %389 = call ptr @PMIx_Error_string(i32 noundef %.5254) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %389, ptr noundef nonnull @.str.19, i32 noundef 542) #12
  br label %390

390:                                              ; preds = %383, %.thread252
  %391 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #12
  %392 = icmp eq i32 %391, 35
  br i1 %392, label %393, label %395

393:                                              ; preds = %390
  %394 = tail call ptr @__errno_location() #14
  store i32 35, ptr %394, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

395:                                              ; preds = %390
  %396 = getelementptr inbounds i8, ptr %9, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = getelementptr inbounds i8, ptr %9, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i233 = icmp eq ptr %406, null
  br i1 %.not6.i233, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234

.lr.ph.i234:                                      ; preds = %401, %.lr.ph.i234
  %407 = phi ptr [ %409, %.lr.ph.i234 ], [ %406, %401 ]
  %.07.i235 = phi ptr [ %408, %.lr.ph.i234 ], [ %405, %401 ]
  call void %407(ptr noundef %9) #12
  %408 = getelementptr inbounds i8, ptr %.07.i235, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i236 = icmp eq ptr %409, null
  br i1 %.not.i236, label %pmix_obj_run_destructors.exit237, label %.lr.ph.i234, !llvm.loop !8

pmix_obj_run_destructors.exit237:                 ; preds = %.lr.ph.i234, %401
  %410 = getelementptr inbounds i8, ptr %9, i64 96
  %411 = load ptr, ptr %410, align 8
  %.not201 = icmp eq ptr %411, null
  br i1 %.not201, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit237
  %413 = getelementptr inbounds i8, ptr %9, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %9) #12
  br label %415

414:                                              ; preds = %pmix_obj_run_destructors.exit237
  call void @free(ptr noundef nonnull %9) #12
  br label %415

415:                                              ; preds = %353, %383, %395, %414, %412, %333, %352, %350, %267, %286, %284, %182, %201, %199, %123, %142, %140, %64, %83, %81
  %.0 = phi ptr [ null, %81 ], [ null, %83 ], [ null, %64 ], [ null, %140 ], [ null, %142 ], [ null, %123 ], [ null, %199 ], [ null, %201 ], [ null, %182 ], [ null, %284 ], [ null, %286 ], [ null, %267 ], [ null, %350 ], [ null, %352 ], [ null, %333 ], [ null, %412 ], [ null, %414 ], [ null, %395 ], [ %9, %383 ], [ %9, %353 ]
  ret ptr %.0
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_getnb_cbfunc(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -46, ptr %5, align 4
  fence acquire
  %7 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.79) #12
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %16
  %21 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 573) #12
  br label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 160
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %2, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %22
  %33 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %.thread163

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %136

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.80) #12
  br label %136

40:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %41, 64
  br i1 %or.cond5, label %42, label %55

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 588, ptr noundef %53, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %47, %42, %40
  %56 = getelementptr inbounds i8, ptr %2, i64 120
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr @pmix_client_globals, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %57, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds i8, ptr %60, i64 488
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %69, label %.thread [
    i32 0, label %105
    i32 -2, label %71
  ]

.thread:                                          ; preds = %55, %64
  %.0124162 = phi i32 [ %69, %64 ], [ -20, %55 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.0124162) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %70, ptr noundef nonnull @.str.19, i32 noundef 590) #12
  br label %71

71:                                               ; preds = %64, %.thread
  %72 = getelementptr inbounds i8, ptr %3, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %3, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 120
  store volatile ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds i8, ptr %73, i64 128
  store volatile ptr %77, ptr %78, align 8
  %79 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %80 = add i64 %79, -1
  store volatile i64 %80, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %81 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #12
  %82 = icmp eq i32 %81, 35
  br i1 %82, label %83, label %85

83:                                               ; preds = %71
  %84 = tail call ptr @__errno_location() #14
  store i32 35, ptr %84, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

85:                                               ; preds = %71
  %86 = getelementptr inbounds i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %85
  %92 = getelementptr inbounds i8, ptr %3, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %3) #12
  %98 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds i8, ptr %3, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not148 = icmp eq ptr %101, null
  br i1 %.not148, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds i8, ptr %3, i64 56
  call void %101(ptr noundef nonnull %103, ptr noundef nonnull %3) #12
  br label %.loopexit

104:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %.loopexit

105:                                              ; preds = %64
  %106 = load i32, ptr %5, align 4
  %.not145 = icmp eq i32 %106, 0
  br i1 %.not145, label %116, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond7 = icmp ult i32 %108, 64
  br i1 %or.cond7, label %109, label %.thread163

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  %115 = call ptr @PMIx_Error_string(i32 noundef %106) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.82, ptr noundef %115) #12
  br label %136

116:                                              ; preds = %105
  %117 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds i8, ptr %119, i64 504
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8
  %.not146 = icmp eq ptr %123, null
  br i1 %.not146, label %136, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %125, 64
  br i1 %or.cond9, label %126, label %133

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
  %129 = load i32, ptr %128, align 4
  %130 = icmp sgt i32 %129, 0
  br i1 %130, label %131, label %133

131:                                              ; preds = %126
  %132 = load ptr, ptr %121, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %125, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.19, i32 noundef 607, ptr noundef %132) #12
  %.pre = load ptr, ptr %122, align 8
  br label %133

133:                                              ; preds = %131, %126, %124
  %134 = phi ptr [ %.pre, %131 ], [ %123, %126 ], [ %123, %124 ]
  %135 = call i32 %134(ptr noundef nonnull %2) #12
  br label %136

136:                                              ; preds = %133, %116, %109, %114, %34, %39
  %.pr = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond11 = icmp ult i32 %.pr, 64
  br i1 %or.cond11, label %137, label %.thread163

137:                                              ; preds = %136
  %138 = zext nneg i32 %.pr to i64
  %139 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %.thread163

142:                                              ; preds = %137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.84) #12
  br label %.thread163

.thread163:                                       ; preds = %32, %107, %142, %137, %136
  %143 = load ptr, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1, i32 1), align 8
  %.not149172 = icmp eq ptr %143, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1)
  br i1 %.not149172, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread163
  %144 = getelementptr inbounds i8, ptr %18, i64 120
  %145 = getelementptr inbounds i8, ptr %18, i64 376
  br label %146

146:                                              ; preds = %.lr.ph, %322
  %.0174 = phi ptr [ %143, %.lr.ph ], [ %.0123177, %322 ]
  %.0125173 = phi ptr [ null, %.lr.ph ], [ %.2127, %322 ]
  %.0123.in176 = getelementptr inbounds i8, ptr %.0174, i64 120
  %.0123177 = load ptr, ptr %.0123.in176, align 8
  %147 = getelementptr inbounds i8, ptr %.0174, i64 704
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %144, ptr noundef %148) #12
  br i1 %149, label %150, label %322

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %.0174, i64 712
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %145, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %322

155:                                              ; preds = %150
  %156 = load ptr, ptr %.0123.in176, align 8
  %157 = getelementptr inbounds i8, ptr %.0174, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 120
  store volatile ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %156, i64 128
  store volatile ptr %160, ptr %161, align 8
  %162 = load volatile i64, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 2), align 8
  %164 = load i32, ptr %5, align 4
  %.not150 = icmp eq i32 %164, 0
  br i1 %.not150, label %176, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds i8, ptr %.0174, i64 496
  %167 = load i8, ptr %166, align 8
  %168 = and i8 %167, 1
  %.not155 = icmp eq i8 %168, 0
  br i1 %.not155, label %171, label %169

169:                                              ; preds = %165
  %170 = getelementptr inbounds i8, ptr %.0174, i64 500
  store i32 %164, ptr %170, align 4
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0174)
  br label %322

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %.0174, i64 680
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %.0174, i64 696
  %175 = load ptr, ptr %174, align 8
  call void %173(i32 noundef %164, ptr noundef null, ptr noundef %175) #12
  br label %322

176:                                              ; preds = %155
  %177 = getelementptr inbounds i8, ptr %.0174, i64 736
  store ptr %144, ptr %177, align 8
  %178 = getelementptr inbounds i8, ptr %.0174, i64 508
  store i8 0, ptr %178, align 4
  %179 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond13 = icmp ult i32 %179, 64
  br i1 %or.cond13, label %180, label %190

180:                                              ; preds = %176
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %.0174, i64 720
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %145, align 4
  %189 = call ptr @pmix_util_print_rank(i32 noundef %188) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.85, ptr noundef %187, ptr noundef %189) #12
  br label %190

190:                                              ; preds = %176, %180, %185
  %191 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %193, i64 504
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond15 = icmp ult i32 %196, 64
  br i1 %or.cond15, label %197, label %204

197:                                              ; preds = %190
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 634, ptr noundef %203) #12
  br label %204

204:                                              ; preds = %202, %197, %190
  %205 = getelementptr inbounds i8, ptr %195, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %177, align 8
  %208 = load i8, ptr %178, align 4
  %209 = getelementptr inbounds i8, ptr %.0174, i64 1072
  %210 = load i8, ptr %209, align 8
  %211 = and i8 %210, 1
  %212 = icmp ne i8 %211, 0
  %213 = getelementptr inbounds i8, ptr %.0174, i64 720
  %214 = load ptr, ptr %213, align 8
  %215 = getelementptr inbounds i8, ptr %.0174, i64 760
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %.0174, i64 768
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %.0174, i64 800
  %220 = call i32 %206(ptr noundef %207, i8 noundef zeroext %208, i1 noundef zeroext %212, ptr noundef %214, ptr noundef %216, i64 noundef %218, ptr noundef nonnull %219) #12
  switch i32 %220, label %221 [
    i32 -157, label %.thread166
    i32 0, label %.thread166
  ]

221:                                              ; preds = %204
  %222 = load ptr, ptr @pmix_client_globals, align 8
  %223 = getelementptr inbounds i8, ptr %222, i64 120
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 504
  %226 = load ptr, ptr %225, align 8
  %227 = load ptr, ptr %226, align 8
  %228 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %227, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %.thread168, label %230

230:                                              ; preds = %221
  %231 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond17 = icmp ult i32 %231, 64
  br i1 %or.cond17, label %232, label %247

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %247

237:                                              ; preds = %232
  %238 = load ptr, ptr %213, align 8
  %239 = load ptr, ptr %177, align 8
  %240 = call ptr @pmix_util_print_name_args(ptr noundef %239) #12
  %241 = load ptr, ptr @pmix_client_globals, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 120
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds i8, ptr %243, i64 504
  %245 = load ptr, ptr %244, align 8
  %246 = load ptr, ptr %245, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.86, ptr noundef %238, ptr noundef %240, ptr noundef %246) #12
  %.pre178 = load ptr, ptr @pmix_client_globals, align 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.pre178, i64 120
  %.pre179 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert180 = getelementptr inbounds i8, ptr %.pre179, i64 504
  %.pre181 = load ptr, ptr %.phi.trans.insert180, align 8
  br label %247

247:                                              ; preds = %230, %232, %237
  %248 = phi ptr [ %226, %230 ], [ %226, %232 ], [ %.pre181, %237 ]
  %249 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %249, 64
  br i1 %or.cond19, label %250, label %257

250:                                              ; preds = %247
  %251 = zext nneg i32 %249 to i64
  %252 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %251, i32 2
  %253 = load i32, ptr %252, align 4
  %254 = icmp sgt i32 %253, 0
  br i1 %254, label %255, label %257

255:                                              ; preds = %250
  %256 = load ptr, ptr %248, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %249, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 646, ptr noundef %256) #12
  br label %257

257:                                              ; preds = %255, %250, %247
  %258 = getelementptr inbounds i8, ptr %248, i64 80
  %259 = load ptr, ptr %258, align 8
  %260 = load ptr, ptr %177, align 8
  %261 = load i8, ptr %178, align 4
  %262 = load i8, ptr %209, align 8
  %263 = and i8 %262, 1
  %264 = icmp ne i8 %263, 0
  %265 = load ptr, ptr %213, align 8
  %266 = load ptr, ptr %215, align 8
  %267 = load i64, ptr %217, align 8
  %268 = call i32 %259(ptr noundef %260, i8 noundef zeroext %261, i1 noundef zeroext %264, ptr noundef %265, ptr noundef %266, i64 noundef %267, ptr noundef nonnull %219) #12
  switch i32 %268, label %.thread168 [
    i32 -157, label %.thread166
    i32 0, label %.thread166
  ]

.thread166:                                       ; preds = %257, %257, %204, %204
  %269 = getelementptr inbounds i8, ptr %.0174, i64 1064
  %270 = load volatile i64, ptr %269, align 8
  %.not152 = icmp eq i64 %270, 1
  br i1 %.not152, label %271, label %.thread168

271:                                              ; preds = %.thread166
  %272 = load volatile i64, ptr %269, align 8
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %pmix_list_remove_first.exit, label %274

274:                                              ; preds = %271
  %275 = load volatile i64, ptr %269, align 8
  %276 = add i64 %275, -1
  store volatile i64 %276, ptr %269, align 8
  %277 = getelementptr inbounds i8, ptr %.0174, i64 1040
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 128
  %280 = load volatile ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %278, i64 120
  %282 = load volatile ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 128
  store volatile ptr %280, ptr %283, align 8
  %284 = load volatile ptr, ptr %281, align 8
  store ptr %284, ptr %277, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %271, %274
  %.0.i = phi ptr [ %278, %274 ], [ null, %271 ]
  %285 = getelementptr inbounds i8, ptr %.0.i, i64 152
  %286 = load ptr, ptr %285, align 8
  store ptr null, ptr %285, align 8
  %287 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #12
  %288 = icmp eq i32 %287, 35
  br i1 %288, label %289, label %291

289:                                              ; preds = %pmix_list_remove_first.exit
  %290 = tail call ptr @__errno_location() #14
  store i32 35, ptr %290, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

291:                                              ; preds = %pmix_list_remove_first.exit
  %292 = getelementptr inbounds i8, ptr %.0.i, i64 48
  %293 = load i32, ptr %292, align 8
  %294 = add nsw i32 %293, -1
  store i32 %294, ptr %292, align 8
  %295 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #12
  %296 = icmp eq i32 %294, 0
  br i1 %296, label %297, label %.thread168

297:                                              ; preds = %291
  %298 = getelementptr inbounds i8, ptr %.0.i, i64 40
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8
  %302 = load ptr, ptr %301, align 8
  %.not6.i156 = icmp eq ptr %302, null
  br i1 %.not6.i156, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157

.lr.ph.i157:                                      ; preds = %297, %.lr.ph.i157
  %303 = phi ptr [ %305, %.lr.ph.i157 ], [ %302, %297 ]
  %.07.i158 = phi ptr [ %304, %.lr.ph.i157 ], [ %301, %297 ]
  call void %303(ptr noundef %.0.i) #12
  %304 = getelementptr inbounds i8, ptr %.07.i158, i64 8
  %305 = load ptr, ptr %304, align 8
  %.not.i159 = icmp eq ptr %305, null
  br i1 %.not.i159, label %pmix_obj_run_destructors.exit160, label %.lr.ph.i157, !llvm.loop !8

pmix_obj_run_destructors.exit160:                 ; preds = %.lr.ph.i157, %297
  %306 = getelementptr inbounds i8, ptr %.0.i, i64 96
  %307 = load ptr, ptr %306, align 8
  %.not153 = icmp eq ptr %307, null
  br i1 %.not153, label %310, label %308

308:                                              ; preds = %pmix_obj_run_destructors.exit160
  %309 = getelementptr inbounds i8, ptr %.0.i, i64 56
  call void %307(ptr noundef nonnull %309, ptr noundef nonnull %.0.i) #12
  br label %.thread168

310:                                              ; preds = %pmix_obj_run_destructors.exit160
  call void @free(ptr noundef nonnull %.0.i) #12
  br label %.thread168

.thread168:                                       ; preds = %257, %221, %308, %310, %.thread166, %291
  %.1126 = phi ptr [ %286, %291 ], [ null, %.thread166 ], [ %286, %310 ], [ %286, %308 ], [ %.0125173, %221 ], [ %.0125173, %257 ]
  %.2 = phi i32 [ 0, %291 ], [ -36, %.thread166 ], [ 0, %310 ], [ 0, %308 ], [ %220, %221 ], [ %268, %257 ]
  %311 = getelementptr inbounds i8, ptr %.0174, i64 496
  %312 = load i8, ptr %311, align 8
  %313 = and i8 %312, 1
  %.not154 = icmp eq i8 %313, 0
  br i1 %.not154, label %317, label %314

314:                                              ; preds = %.thread168
  %315 = getelementptr inbounds i8, ptr %.0174, i64 500
  store i32 %.2, ptr %315, align 4
  %316 = getelementptr inbounds i8, ptr %.0174, i64 728
  store ptr %.1126, ptr %316, align 8
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %.0174)
  br label %322

317:                                              ; preds = %.thread168
  %318 = getelementptr inbounds i8, ptr %.0174, i64 680
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds i8, ptr %.0174, i64 696
  %321 = load ptr, ptr %320, align 8
  call void %319(i32 noundef %.2, ptr noundef %.1126, ptr noundef %321) #12
  br label %322

322:                                              ; preds = %146, %150, %317, %314, %169, %171
  %.2127 = phi ptr [ %.0125173, %169 ], [ %.0125173, %171 ], [ %.1126, %314 ], [ %.1126, %317 ], [ %.0125173, %150 ], [ %.0125173, %146 ]
  %.not149 = icmp eq ptr %.0123177, getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 2, i32 1)
  br i1 %.not149, label %.loopexit, label %146, !llvm.loop !27

.loopexit:                                        ; preds = %322, %.thread163, %102, %104, %85, %20
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @refcb(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_kval_t, align 8
  fence acquire
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 1155) #12
  br label %191

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %2, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %30

21:                                               ; preds = %15, %11
  %22 = load i32, ptr getelementptr inbounds (%struct.pmix_client_globals_t, ptr @pmix_client_globals, i64 0, i32 5), align 8
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %29

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.88) #12
  br label %29

29:                                               ; preds = %28, %23, %21
  store i32 -61, ptr %6, align 4
  br label %182

30:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %45

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %33, i32 2
  %35 = load i32, ptr %34, align 4
  %36 = icmp sgt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %32
  %38 = load ptr, ptr @pmix_client_globals, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 120
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 488
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1169, ptr noundef %43, ptr noundef %44) #12
  br label %45

45:                                               ; preds = %37, %32, %30
  %46 = getelementptr inbounds i8, ptr %2, i64 120
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 480
  %52 = load i8, ptr %51, align 8
  %53 = icmp eq i8 %47, %52
  br i1 %53, label %54, label %.thread

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %50, i64 488
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load ptr, ptr %57, align 8
  %59 = call i32 %58(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %59, label %.thread [
    i32 0, label %62
    i32 -2, label %61
  ]

.thread:                                          ; preds = %45, %54
  %.03763 = phi i32 [ %59, %54 ], [ -20, %45 ]
  %60 = call ptr @PMIx_Error_string(i32 noundef %.03763) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %60, ptr noundef nonnull @.str.19, i32 noundef 1171) #12
  br label %61

61:                                               ; preds = %54, %.thread
  %.03762 = phi i32 [ %59, %54 ], [ %.03763, %.thread ]
  store i32 %.03762, ptr %6, align 4
  br label %182

62:                                               ; preds = %54
  %63 = load i32, ptr @pmix_class_init_epoch, align 4
  %64 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not43 = icmp eq i32 %63, %64
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr @pmix_kval_t_class, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %7, i64 48
  store i32 1, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %71 = load ptr, ptr %70, align 8
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %7) #12
  %73 = getelementptr inbounds i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %66
  store i32 1, ptr %5, align 4
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %89

76:                                               ; preds = %pmix_obj_run_constructors.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %77, i32 2
  %79 = load i32, ptr %78, align 4
  %80 = icmp sgt i32 %79, 1
  br i1 %80, label %81, label %89

81:                                               ; preds = %76
  %82 = load ptr, ptr @pmix_client_globals, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 120
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 488
  %86 = load ptr, ptr %85, align 8
  %87 = load ptr, ptr %86, align 8
  %88 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1179, ptr noundef %87, ptr noundef %88) #12
  br label %89

89:                                               ; preds = %81, %76, %pmix_obj_run_constructors.exit
  %90 = load i8, ptr %46, align 8
  %91 = load ptr, ptr @pmix_client_globals, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 480
  %95 = load i8, ptr %94, align 8
  %96 = icmp eq i8 %90, %95
  br i1 %96, label %97, label %._crit_edge

97:                                               ; preds = %89
  %98 = getelementptr inbounds i8, ptr %93, i64 488
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 %101(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #12
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %97
  %104 = getelementptr inbounds i8, ptr %3, i64 736
  br label %105

105:                                              ; preds = %.lr.ph, %165
  %106 = load ptr, ptr getelementptr inbounds (%struct.pmix_globals_t, ptr @pmix_globals, i64 0, i32 4), align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 120
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 504
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 64
  %112 = load ptr, ptr %111, align 8
  %.not44 = icmp eq ptr %112, null
  br i1 %.not44, label %126, label %113

113:                                              ; preds = %105
  %114 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %114, 64
  br i1 %or.cond7, label %115, label %122

115:                                              ; preds = %113
  %116 = zext nneg i32 %114 to i64
  %117 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %116, i32 2
  %118 = load i32, ptr %117, align 4
  %119 = icmp sgt i32 %118, 0
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  %121 = load ptr, ptr %110, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %114, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.19, i32 noundef 1181, ptr noundef %121) #12
  %.pre = load ptr, ptr %111, align 8
  br label %122

122:                                              ; preds = %120, %115, %113
  %123 = phi ptr [ %.pre, %120 ], [ %112, %115 ], [ %112, %113 ]
  %124 = load ptr, ptr %104, align 8
  %125 = call i32 %123(ptr noundef %124, i8 noundef zeroext 4, ptr noundef nonnull %7) #12
  br label %126

126:                                              ; preds = %122, %105
  %127 = load ptr, ptr %67, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %129, align 8
  %.not6.i47 = icmp eq ptr %130, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %126, %.lr.ph.i48
  %131 = phi ptr [ %133, %.lr.ph.i48 ], [ %130, %126 ]
  %.07.i49 = phi ptr [ %132, %.lr.ph.i48 ], [ %129, %126 ]
  call void %131(ptr noundef nonnull %7) #12
  %132 = getelementptr inbounds i8, ptr %.07.i49, i64 8
  %133 = load ptr, ptr %132, align 8
  %.not.i50 = icmp eq ptr %133, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i48, %126
  %134 = load i32, ptr @pmix_class_init_epoch, align 4
  %135 = load i32, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 4), align 8
  %.not45 = icmp eq i32 %134, %135
  br i1 %.not45, label %137, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %137

137:                                              ; preds = %136, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %67, align 8
  store i32 1, ptr %68, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %138 = load ptr, ptr getelementptr inbounds (%struct.pmix_class_t, ptr @pmix_kval_t_class, i64 0, i32 6), align 8
  %139 = load ptr, ptr %138, align 8
  %.not6.i51 = icmp eq ptr %139, null
  br i1 %.not6.i51, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %137, %.lr.ph.i52
  %140 = phi ptr [ %142, %.lr.ph.i52 ], [ %139, %137 ]
  %.07.i53 = phi ptr [ %141, %.lr.ph.i52 ], [ %138, %137 ]
  call void %140(ptr noundef nonnull %7) #12
  %141 = getelementptr inbounds i8, ptr %.07.i53, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i54 = icmp eq ptr %142, null
  br i1 %.not.i54, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52, !llvm.loop !7

pmix_obj_run_constructors.exit55:                 ; preds = %.lr.ph.i52, %137
  store i32 1, ptr %5, align 4
  %143 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %143, 64
  br i1 %or.cond9, label %144, label %157

144:                                              ; preds = %pmix_obj_run_constructors.exit55
  %145 = zext nneg i32 %143 to i64
  %146 = getelementptr inbounds [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %145, i32 2
  %147 = load i32, ptr %146, align 4
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %144
  %150 = load ptr, ptr @pmix_client_globals, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds i8, ptr %152, i64 488
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %154, align 8
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %143, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1185, ptr noundef %155, ptr noundef %156) #12
  br label %157

157:                                              ; preds = %149, %144, %pmix_obj_run_constructors.exit55
  %158 = load i8, ptr %46, align 8
  %159 = load ptr, ptr @pmix_client_globals, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 120
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 480
  %163 = load i8, ptr %162, align 8
  %164 = icmp eq i8 %158, %163
  br i1 %164, label %165, label %._crit_edge

165:                                              ; preds = %157
  %166 = getelementptr inbounds i8, ptr %161, i64 488
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %167, i64 32
  %169 = load ptr, ptr %168, align 8
  %170 = call i32 %169(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %105, label %._crit_edge, !llvm.loop !28

._crit_edge:                                      ; preds = %157, %165, %89, %97
  %.2.lcssa = phi i32 [ %102, %97 ], [ -20, %89 ], [ -20, %157 ], [ %170, %165 ]
  %172 = load ptr, ptr %67, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 48
  %174 = load ptr, ptr %173, align 8
  %175 = load ptr, ptr %174, align 8
  %.not6.i56 = icmp eq ptr %175, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge, %.lr.ph.i57
  %176 = phi ptr [ %178, %.lr.ph.i57 ], [ %175, %._crit_edge ]
  %.07.i58 = phi ptr [ %177, %.lr.ph.i57 ], [ %174, %._crit_edge ]
  call void %176(ptr noundef nonnull %7) #12
  %177 = getelementptr inbounds i8, ptr %.07.i58, i64 8
  %178 = load ptr, ptr %177, align 8
  %.not.i59 = icmp eq ptr %178, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !8

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge
  %179 = icmp eq i32 %.2.lcssa, -50
  br i1 %179, label %180, label %181

180:                                              ; preds = %pmix_obj_run_destructors.exit60
  store i32 0, ptr %6, align 4
  br label %182

181:                                              ; preds = %pmix_obj_run_destructors.exit60
  store i32 %.2.lcssa, ptr %6, align 4
  br label %182

182:                                              ; preds = %180, %181, %61, %29
  %183 = phi i32 [ 0, %180 ], [ %.2.lcssa, %181 ], [ %.03762, %61 ], [ -61, %29 ]
  %184 = getelementptr inbounds i8, ptr %3, i64 500
  store i32 %183, ptr %184, align 4
  fence release
  %185 = getelementptr inbounds i8, ptr %3, i64 400
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %185) #12
  %187 = getelementptr inbounds i8, ptr %3, i64 488
  store volatile i8 0, ptr %187, align 8
  fence release
  %188 = getelementptr inbounds i8, ptr %3, i64 440
  %189 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %188) #12
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #12
  br label %191

191:                                              ; preds = %182, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { cold nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(read) }

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
!21 = !{i32 -32, i32 1}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
