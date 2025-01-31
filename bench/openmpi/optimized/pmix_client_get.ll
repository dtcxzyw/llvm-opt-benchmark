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
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %12 = load i32, ptr @pmix_globals, align 8
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %13, label %pmix_keylen.exit.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
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
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.0711.i = phi i64 [ %35, %34 ], [ 0, %31 ]
  %.0810.i = phi ptr [ %36, %34 ], [ %1, %31 ]
  %32 = load i8, ptr %.0810.i, align 1
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %pmix_keylen.exit, label %34

34:                                               ; preds = %.preheader
  %35 = add nuw nsw i64 %.0711.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %35, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !6

pmix_keylen.exit:                                 ; preds = %.preheader
  %37 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %37, label %pmix_keylen.exit.thread, label %38

38:                                               ; preds = %pmix_keylen.exit, %31
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 56), align 8
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #13
  %41 = load i32, ptr @pmix_class_init_epoch, align 4
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 32), align 8
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
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_get_logic_t_class, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 40), align 8
  %52 = load ptr, ptr %51, align 8
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #12
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %63 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %pmix_keylen.exit.thread

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = load ptr, ptr %72, align 8
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef %40) #12
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8
  %.not.i140 = icmp eq ptr %76, null
  br i1 %.not.i140, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %78 = load ptr, ptr %77, align 8
  %.not138 = icmp eq ptr %78, null
  br i1 %.not138, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %40, i64 56
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
  %88 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %89 = load i32, ptr %88, align 8
  %90 = add nsw i32 %89, -1
  store i32 %90, ptr %88, align 8
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %pmix_keylen.exit.thread

93:                                               ; preds = %87
  %94 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 48
  %97 = load ptr, ptr %96, align 8
  %98 = load ptr, ptr %97, align 8
  %.not6.i142 = icmp eq ptr %98, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %93, %.lr.ph.i143
  %99 = phi ptr [ %101, %.lr.ph.i143 ], [ %98, %93 ]
  %.07.i144 = phi ptr [ %100, %.lr.ph.i143 ], [ %97, %93 ]
  tail call void %99(ptr noundef %40) #12
  %100 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %101 = load ptr, ptr %100, align 8
  %.not.i145 = icmp eq ptr %101, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !8

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %93
  %102 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %103 = load ptr, ptr %102, align 8
  %.not137 = icmp eq ptr %103, null
  br i1 %.not137, label %106, label %104

104:                                              ; preds = %pmix_obj_run_destructors.exit146
  %105 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %103(ptr noundef nonnull %105, ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

106:                                              ; preds = %pmix_obj_run_destructors.exit146
  tail call void @free(ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

107:                                              ; preds = %pmix_obj_new_tma.exit
  %108 = getelementptr inbounds nuw i8, ptr %40, i64 385
  %109 = load i8, ptr %108, align 1
  %110 = trunc i8 %109 to i1
  br i1 %110, label %111, label %138

111:                                              ; preds = %107
  %112 = tail call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not132 = icmp eq i32 %112, 0
  br i1 %.not132, label %138, label %113

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
  %119 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %120 = load i32, ptr %119, align 8
  %121 = add nsw i32 %120, -1
  store i32 %121, ptr %119, align 8
  %122 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #12
  %123 = icmp eq i32 %121, 0
  br i1 %123, label %124, label %pmix_keylen.exit.thread

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i148 = icmp eq ptr %129, null
  br i1 %.not6.i148, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149

.lr.ph.i149:                                      ; preds = %124, %.lr.ph.i149
  %130 = phi ptr [ %132, %.lr.ph.i149 ], [ %129, %124 ]
  %.07.i150 = phi ptr [ %131, %.lr.ph.i149 ], [ %128, %124 ]
  tail call void %130(ptr noundef %40) #12
  %131 = getelementptr inbounds nuw i8, ptr %.07.i150, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i151 = icmp eq ptr %132, null
  br i1 %.not.i151, label %pmix_obj_run_destructors.exit152, label %.lr.ph.i149, !llvm.loop !8

pmix_obj_run_destructors.exit152:                 ; preds = %.lr.ph.i149, %124
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %134 = load ptr, ptr %133, align 8
  %.not136 = icmp eq ptr %134, null
  br i1 %.not136, label %137, label %135

135:                                              ; preds = %pmix_obj_run_destructors.exit152
  %136 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %134(ptr noundef nonnull %136, ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

137:                                              ; preds = %pmix_obj_run_destructors.exit152
  tail call void @free(ptr noundef nonnull %40) #12
  br label %pmix_keylen.exit.thread

138:                                              ; preds = %111, %107
  %139 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %140 = tail call noalias noundef ptr @malloc(i64 noundef %139) #13
  %141 = load i32, ptr @pmix_class_init_epoch, align 4
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i154 = icmp eq i32 %141, %142
  br i1 %.not.i154, label %144, label %143

143:                                              ; preds = %138
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %144

144:                                              ; preds = %143, %138
  %.not22.i155 = icmp eq ptr %140, null
  br i1 %.not22.i155, label %pmix_obj_new_tma.exit160, label %145

145:                                              ; preds = %144
  %146 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %140, ptr noundef null) #12
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 40
  store ptr @pmix_cb_t_class, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 48
  store i32 1, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %150 = getelementptr inbounds nuw i8, ptr %140, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %149, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %150, i8 0, i64 24, i1 false)
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %152 = load ptr, ptr %151, align 8
  %.not6.i.i156 = icmp eq ptr %152, null
  br i1 %.not6.i.i156, label %pmix_obj_new_tma.exit160, label %.lr.ph.i.i157

.lr.ph.i.i157:                                    ; preds = %145, %.lr.ph.i.i157
  %153 = phi ptr [ %155, %.lr.ph.i.i157 ], [ %152, %145 ]
  %.07.i.i158 = phi ptr [ %154, %.lr.ph.i.i157 ], [ %151, %145 ]
  tail call void %153(ptr noundef nonnull %140) #12
  %154 = getelementptr inbounds nuw i8, ptr %.07.i.i158, i64 8
  %155 = load ptr, ptr %154, align 8
  %.not.i.i159 = icmp eq ptr %155, null
  br i1 %.not.i.i159, label %pmix_obj_new_tma.exit160, label %.lr.ph.i.i157, !llvm.loop !7

pmix_obj_new_tma.exit160:                         ; preds = %.lr.ph.i.i157, %144, %145
  %156 = getelementptr inbounds nuw i8, ptr %140, i64 1080
  store ptr %40, ptr %156, align 8
  %157 = getelementptr inbounds nuw i8, ptr %140, i64 720
  store ptr %1, ptr %157, align 8
  %158 = getelementptr inbounds nuw i8, ptr %140, i64 760
  store ptr %2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 768
  store i64 %3, ptr %159, align 8
  %160 = getelementptr inbounds nuw i8, ptr %140, i64 680
  store ptr @_value_cbfunc, ptr %160, align 8
  %161 = getelementptr inbounds nuw i8, ptr %140, i64 696
  store ptr %140, ptr %161, align 8
  %162 = getelementptr inbounds nuw i8, ptr %140, i64 144
  %163 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %164 = tail call i32 @pmix_event_assign(ptr noundef nonnull %162, ptr noundef %163, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %140) #12
  fence release
  tail call void @event_active(ptr noundef nonnull %162, i32 noundef 4, i16 noundef signext 1) #12
  %165 = getelementptr inbounds nuw i8, ptr %140, i64 400
  %166 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %165) #12
  %167 = getelementptr inbounds nuw i8, ptr %140, i64 488
  %168 = load volatile i8, ptr %167, align 8
  %169 = trunc i8 %168 to i1
  br i1 %169, label %.lr.ph175, label %._crit_edge176

.lr.ph175:                                        ; preds = %pmix_obj_new_tma.exit160
  %170 = getelementptr inbounds nuw i8, ptr %140, i64 440
  br label %171

171:                                              ; preds = %.lr.ph175, %171
  %172 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %170, ptr noundef nonnull %165) #12
  %173 = load volatile i8, ptr %167, align 8
  %174 = trunc i8 %173 to i1
  br i1 %174, label %171, label %._crit_edge176, !llvm.loop !9

._crit_edge176:                                   ; preds = %171, %pmix_obj_new_tma.exit160
  fence acquire
  %175 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %165) #12
  %176 = getelementptr inbounds nuw i8, ptr %140, i64 500
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, -157
  %spec.store.select = select i1 %178, i32 0, i32 %177
  %179 = icmp eq i32 %spec.store.select, 0
  br i1 %179, label %180, label %184

180:                                              ; preds = %._crit_edge176
  %181 = getelementptr inbounds nuw i8, ptr %140, i64 728
  %182 = load ptr, ptr %181, align 8
  %.not133 = icmp eq ptr %182, null
  br i1 %.not133, label %184, label %183

183:                                              ; preds = %180
  store ptr %182, ptr %4, align 8
  store ptr null, ptr %181, align 8
  br label %185

184:                                              ; preds = %180, %._crit_edge176
  store ptr null, ptr %4, align 8
  br label %185

185:                                              ; preds = %183, %184
  %186 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #12
  %187 = icmp eq i32 %186, 35
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = tail call ptr @__errno_location() #14
  store i32 35, ptr %189, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

190:                                              ; preds = %185
  %191 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %192 = load i32, ptr %191, align 8
  %193 = add nsw i32 %192, -1
  store i32 %193, ptr %191, align 8
  %194 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #12
  %195 = icmp eq i32 %193, 0
  br i1 %195, label %196, label %210

196:                                              ; preds = %190
  %197 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 48
  %200 = load ptr, ptr %199, align 8
  %201 = load ptr, ptr %200, align 8
  %.not6.i161 = icmp eq ptr %201, null
  br i1 %.not6.i161, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %196, %.lr.ph.i162
  %202 = phi ptr [ %204, %.lr.ph.i162 ], [ %201, %196 ]
  %.07.i163 = phi ptr [ %203, %.lr.ph.i162 ], [ %200, %196 ]
  tail call void %202(ptr noundef %40) #12
  %203 = getelementptr inbounds nuw i8, ptr %.07.i163, i64 8
  %204 = load ptr, ptr %203, align 8
  %.not.i164 = icmp eq ptr %204, null
  br i1 %.not.i164, label %pmix_obj_run_destructors.exit165, label %.lr.ph.i162, !llvm.loop !8

pmix_obj_run_destructors.exit165:                 ; preds = %.lr.ph.i162, %196
  %205 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %206 = load ptr, ptr %205, align 8
  %.not134 = icmp eq ptr %206, null
  br i1 %.not134, label %209, label %207

207:                                              ; preds = %pmix_obj_run_destructors.exit165
  %208 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %206(ptr noundef nonnull %208, ptr noundef nonnull %40) #12
  br label %210

209:                                              ; preds = %pmix_obj_run_destructors.exit165
  tail call void @free(ptr noundef nonnull %40) #12
  br label %210

210:                                              ; preds = %207, %209, %190
  %211 = tail call i32 @pthread_mutex_lock(ptr noundef %140) #12
  %212 = icmp eq i32 %211, 35
  br i1 %212, label %213, label %215

213:                                              ; preds = %210
  %214 = tail call ptr @__errno_location() #14
  store i32 35, ptr %214, align 4
  tail call void @perror(ptr noundef nonnull @.str.65) #15
  tail call void @abort() #16
  unreachable

215:                                              ; preds = %210
  %216 = getelementptr inbounds nuw i8, ptr %140, i64 48
  %217 = load i32, ptr %216, align 8
  %218 = add nsw i32 %217, -1
  store i32 %218, ptr %216, align 8
  %219 = tail call i32 @pthread_mutex_unlock(ptr noundef %140) #12
  %220 = icmp eq i32 %218, 0
  br i1 %220, label %221, label %235

221:                                              ; preds = %215
  %222 = getelementptr inbounds nuw i8, ptr %140, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %.not6.i167 = icmp eq ptr %226, null
  br i1 %.not6.i167, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168

.lr.ph.i168:                                      ; preds = %221, %.lr.ph.i168
  %227 = phi ptr [ %229, %.lr.ph.i168 ], [ %226, %221 ]
  %.07.i169 = phi ptr [ %228, %.lr.ph.i168 ], [ %225, %221 ]
  tail call void %227(ptr noundef %140) #12
  %228 = getelementptr inbounds nuw i8, ptr %.07.i169, i64 8
  %229 = load ptr, ptr %228, align 8
  %.not.i170 = icmp eq ptr %229, null
  br i1 %.not.i170, label %pmix_obj_run_destructors.exit171, label %.lr.ph.i168, !llvm.loop !8

pmix_obj_run_destructors.exit171:                 ; preds = %.lr.ph.i168, %221
  %230 = getelementptr inbounds nuw i8, ptr %140, i64 96
  %231 = load ptr, ptr %230, align 8
  %.not135 = icmp eq ptr %231, null
  br i1 %.not135, label %234, label %232

232:                                              ; preds = %pmix_obj_run_destructors.exit171
  %233 = getelementptr inbounds nuw i8, ptr %140, i64 56
  tail call void %231(ptr noundef nonnull %233, ptr noundef nonnull %140) #12
  br label %235

234:                                              ; preds = %pmix_obj_run_destructors.exit171
  tail call void @free(ptr noundef nonnull %140) #12
  br label %235

235:                                              ; preds = %232, %234, %215
  %236 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond139 = icmp ult i32 %236, 64
  br i1 %or.cond139, label %237, label %pmix_keylen.exit.thread

237:                                              ; preds = %235
  %238 = zext nneg i32 %236 to i64
  %239 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %238, i32 2
  %240 = load i32, ptr %239, align 4
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %pmix_keylen.exit.thread

242:                                              ; preds = %237
  %243 = tail call ptr @PMIx_Error_string(i32 noundef %spec.store.select) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %236, ptr noundef nonnull @.str.2, ptr noundef %243) #12
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %34, %._crit_edge, %235, %237, %242, %118, %137, %135, %87, %106, %104, %62, %81, %79, %pmix_keylen.exit
  %.0 = phi i32 [ -27, %pmix_keylen.exit ], [ 0, %79 ], [ 0, %81 ], [ 0, %62 ], [ %56, %104 ], [ %56, %106 ], [ %56, %87 ], [ %112, %135 ], [ %112, %137 ], [ %112, %118 ], [ %spec.store.select, %242 ], [ %spec.store.select, %237 ], [ %spec.store.select, %235 ], [ -31, %._crit_edge ], [ -27, %34 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #13
  %5 = load i32, ptr @pmix_class_init_epoch, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  tail call void %19(ptr noundef nonnull %4) #12
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
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
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond419 = icmp ult i32 %12, 64
  br i1 %or.cond419, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %23, -2
  %or.cond3 = and i1 %10, %24
  br i1 %or.cond3, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond420 = icmp ult i32 %26, 64
  br i1 %or.cond420, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.5) #12
  br label %.loopexit

33:                                               ; preds = %21, %19
  %34 = icmp ne ptr %1, null
  br i1 %34, label %.preheader441, label %56

.preheader441:                                    ; preds = %33, %.preheader441
  %.06.i = phi i64 [ %39, %.preheader441 ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 511) #17
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %39, 28
  %or.cond.i = select i1 %38, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_node_info.exit, label %.preheader441, !llvm.loop !10

pmix_check_node_info.exit:                        ; preds = %.preheader441
  br i1 %38, label %40, label %.preheader440

40:                                               ; preds = %pmix_check_node_info.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i8 1, ptr %41, align 4
  br label %56

.preheader440:                                    ; preds = %pmix_check_node_info.exit, %.preheader440
  %.06.i421 = phi i64 [ %46, %.preheader440 ], [ 0, %pmix_check_node_info.exit ]
  %42 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i421
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 511) #17
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %.06.i421, 1
  %.not.not.i422 = icmp eq i64 %46, 8
  %or.cond.i423 = select i1 %45, i1 true, i1 %.not.not.i422
  br i1 %or.cond.i423, label %pmix_check_app_info.exit, label %.preheader440, !llvm.loop !11

pmix_check_app_info.exit:                         ; preds = %.preheader440
  br i1 %45, label %47, label %.preheader

47:                                               ; preds = %pmix_check_app_info.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i8 1, ptr %48, align 4
  br label %56

.preheader:                                       ; preds = %pmix_check_app_info.exit, %.preheader
  %.06.i424 = phi i64 [ %53, %.preheader ], [ 0, %pmix_check_app_info.exit ]
  %49 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i424
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 511) #17
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %.06.i424, 1
  %.not.not.i425 = icmp eq i64 %53, 8
  %or.cond.i426 = select i1 %52, i1 true, i1 %.not.not.i425
  br i1 %or.cond.i426, label %pmix_check_session_info.exit, label %.preheader, !llvm.loop !12

pmix_check_session_info.exit:                     ; preds = %.preheader
  br i1 %52, label %54, label %56

54:                                               ; preds = %pmix_check_session_info.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 387
  store i8 1, ptr %55, align 1
  br label %56

56:                                               ; preds = %40, %pmix_check_session_info.exit, %54, %47, %33
  %.not445 = icmp eq i64 %3, 0
  br i1 %.not445, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %58 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 387
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 413
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 397
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 385
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 386
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 383
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 382
  %71 = icmp eq ptr %5, null
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 380
  br label %74

74:                                               ; preds = %.lr.ph, %.thread
  %.0444 = phi i64 [ 0, %.lr.ph ], [ %324, %.thread ]
  %75 = getelementptr inbounds %struct.pmix_info, ptr %2, i64 %.0444
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
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 528
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
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %131 = load ptr, ptr %130, align 8
  store ptr %131, ptr %60, align 8
  br label %.thread

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.17) #12
  br i1 %133, label %134, label %196

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 520
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
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %139 = load i64, ptr %138, align 8
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %59, align 8
  br label %.thread

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %143 = load i32, ptr %142, align 8
  store i32 %143, ptr %59, align 8
  br label %.thread

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %146 = load i8, ptr %145, align 8
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %59, align 8
  br label %.thread

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %150 = load i16, ptr %149, align 8
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %59, align 8
  br label %.thread

152:                                              ; preds = %134
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %154 = load i32, ptr %153, align 8
  store i32 %154, ptr %59, align 8
  br label %.thread

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %157 = load i64, ptr %156, align 8
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %59, align 8
  br label %.thread

159:                                              ; preds = %134
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %161 = load i32, ptr %160, align 8
  store i32 %161, ptr %59, align 8
  br label %.thread

162:                                              ; preds = %134
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %164 = load i8, ptr %163, align 8
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %59, align 8
  br label %.thread

166:                                              ; preds = %134
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %59, align 8
  br label %.thread

170:                                              ; preds = %134
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %172 = load i32, ptr %171, align 8
  store i32 %172, ptr %59, align 8
  br label %.thread

173:                                              ; preds = %134
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %175 = load i64, ptr %174, align 8
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %59, align 8
  br label %.thread

177:                                              ; preds = %134
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %179 = load float, ptr %178, align 8
  %180 = fptoui float %179 to i32
  store i32 %180, ptr %59, align 8
  br label %.thread

181:                                              ; preds = %134
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %183 = load double, ptr %182, align 8
  %184 = fptoui double %183 to i32
  store i32 %184, ptr %59, align 8
  br label %.thread

185:                                              ; preds = %134
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %187 = load i32, ptr %186, align 8
  store i32 %187, ptr %59, align 8
  br label %.thread

188:                                              ; preds = %134
  %189 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %190 = load i32, ptr %189, align 8
  store i32 %190, ptr %59, align 8
  br label %.thread

191:                                              ; preds = %134
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 528
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
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 520
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
  %202 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %203 = load i64, ptr %202, align 8
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %58, align 8
  br label %.thread

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %207 = load i32, ptr %206, align 8
  store i32 %207, ptr %58, align 8
  br label %.thread

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %210 = load i8, ptr %209, align 8
  %211 = sext i8 %210 to i32
  store i32 %211, ptr %58, align 8
  br label %.thread

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %214 = load i16, ptr %213, align 8
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %58, align 8
  br label %.thread

216:                                              ; preds = %198
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %218 = load i32, ptr %217, align 8
  store i32 %218, ptr %58, align 8
  br label %.thread

219:                                              ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %221 = load i64, ptr %220, align 8
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %58, align 8
  br label %.thread

223:                                              ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %225 = load i32, ptr %224, align 8
  store i32 %225, ptr %58, align 8
  br label %.thread

226:                                              ; preds = %198
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %228 = load i8, ptr %227, align 8
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %58, align 8
  br label %.thread

230:                                              ; preds = %198
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %232 = load i16, ptr %231, align 8
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %58, align 8
  br label %.thread

234:                                              ; preds = %198
  %235 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %236 = load i32, ptr %235, align 8
  store i32 %236, ptr %58, align 8
  br label %.thread

237:                                              ; preds = %198
  %238 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %239 = load i64, ptr %238, align 8
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %58, align 8
  br label %.thread

241:                                              ; preds = %198
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %243 = load float, ptr %242, align 8
  %244 = fptoui float %243 to i32
  store i32 %244, ptr %58, align 8
  br label %.thread

245:                                              ; preds = %198
  %246 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %247 = load double, ptr %246, align 8
  %248 = fptoui double %247 to i32
  store i32 %248, ptr %58, align 8
  br label %.thread

249:                                              ; preds = %198
  %250 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %251 = load i32, ptr %250, align 8
  store i32 %251, ptr %58, align 8
  br label %.thread

252:                                              ; preds = %198
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %254 = load i32, ptr %253, align 8
  store i32 %254, ptr %58, align 8
  br label %.thread

255:                                              ; preds = %198
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 528
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
  %263 = getelementptr inbounds nuw i8, ptr %75, i64 520
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
  %266 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %267 = load i64, ptr %266, align 8
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %57, align 8
  br label %.thread

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %271 = load i32, ptr %270, align 8
  store i32 %271, ptr %57, align 8
  br label %.thread

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %274 = load i8, ptr %273, align 8
  %275 = sext i8 %274 to i32
  store i32 %275, ptr %57, align 8
  br label %.thread

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %278 = load i16, ptr %277, align 8
  %279 = sext i16 %278 to i32
  store i32 %279, ptr %57, align 8
  br label %.thread

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %282 = load i32, ptr %281, align 8
  store i32 %282, ptr %57, align 8
  br label %.thread

283:                                              ; preds = %262
  %284 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %285 = load i64, ptr %284, align 8
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %57, align 8
  br label %.thread

287:                                              ; preds = %262
  %288 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %289 = load i32, ptr %288, align 8
  store i32 %289, ptr %57, align 8
  br label %.thread

290:                                              ; preds = %262
  %291 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %292 = load i8, ptr %291, align 8
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %57, align 8
  br label %.thread

294:                                              ; preds = %262
  %295 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %296 = load i16, ptr %295, align 8
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %57, align 8
  br label %.thread

298:                                              ; preds = %262
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %300 = load i32, ptr %299, align 8
  store i32 %300, ptr %57, align 8
  br label %.thread

301:                                              ; preds = %262
  %302 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %303 = load i64, ptr %302, align 8
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %57, align 8
  br label %.thread

305:                                              ; preds = %262
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %307 = load float, ptr %306, align 8
  %308 = fptoui float %307 to i32
  store i32 %308, ptr %57, align 8
  br label %.thread

309:                                              ; preds = %262
  %310 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %311 = load double, ptr %310, align 8
  %312 = fptoui double %311 to i32
  store i32 %312, ptr %57, align 8
  br label %.thread

313:                                              ; preds = %262
  %314 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %315 = load i32, ptr %314, align 8
  store i32 %315, ptr %57, align 8
  br label %.thread

316:                                              ; preds = %262
  %317 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %318 = load i32, ptr %317, align 8
  store i32 %318, ptr %57, align 8
  br label %.thread

319:                                              ; preds = %262
  %320 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %321 = load i32, ptr %320, align 8
  store i32 %321, ptr %57, align 8
  br label %.thread

322:                                              ; preds = %262
  %323 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.19, i32 noundef 191) #12
  br label %.loopexit

.thread:                                          ; preds = %319, %316, %313, %309, %305, %301, %298, %294, %290, %287, %283, %280, %276, %272, %269, %265, %255, %252, %249, %245, %241, %237, %234, %230, %226, %223, %219, %216, %212, %208, %205, %201, %191, %188, %185, %181, %177, %173, %170, %166, %162, %159, %155, %152, %148, %144, %141, %137, %78, %94, %106, %117, %123, %129, %260, %126, %120, %111, %100, %88
  %324 = add nuw i64 %.0444, 1
  %exitcond.not = icmp eq i64 %324, %3
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !13

._crit_edge:                                      ; preds = %.thread, %56
  br i1 %9, label %325, label %349

325:                                              ; preds = %._crit_edge
  %326 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.22, i64 noundef 511) #17
  %327 = icmp eq i32 %326, 0
  br i1 %327, label %328, label %349

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %330 = load i8, ptr %329, align 1
  %331 = trunc i8 %330 to i1
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = load ptr, ptr %5, align 8
  store i16 22, ptr %333, align 8
  %334 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store ptr %334, ptr %335, align 8
  %336 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void @PMIx_Load_procid(ptr noundef %334, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %336) #12
  br label %.loopexit

337:                                              ; preds = %328
  %338 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %339 = load i8, ptr %338, align 4
  %340 = trunc i8 %339 to i1
  br i1 %340, label %341, label %342

341:                                              ; preds = %337
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 264), ptr %5, align 8
  br label %.loopexit

342:                                              ; preds = %337
  %343 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %344 = icmp eq ptr %343, null
  br i1 %344, label %.loopexit, label %345

345:                                              ; preds = %342
  store i16 22, ptr %343, align 8
  %346 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #13
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 8
  store ptr %346, ptr %347, align 8
  %348 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  tail call void @PMIx_Load_procid(ptr noundef %346, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %348) #12
  store ptr %343, ptr %5, align 8
  br label %.loopexit

349:                                              ; preds = %325, %._crit_edge
  br i1 %34, label %350, label %365

350:                                              ; preds = %349
  %351 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.23, i64 noundef 511) #17
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %365

353:                                              ; preds = %350
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8
  store i16 14, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 393216, ptr %359, align 8
  br label %.loopexit

360:                                              ; preds = %353
  %361 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %360
  store i16 14, ptr %361, align 8
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 393216, ptr %364, align 8
  store ptr %361, ptr %5, align 8
  br label %.loopexit

365:                                              ; preds = %350, %349
  br i1 %9, label %.thread449, label %366

366:                                              ; preds = %365
  %char0 = load i8, ptr %0, align 1
  %367 = icmp eq i8 %char0, 0
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %. = select i1 %367, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %0
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %368, ptr noundef nonnull %.) #12
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %370 = load i32, ptr %369, align 4
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 %370, ptr %371, align 8
  %372 = icmp eq i32 %370, -4
  %373 = getelementptr inbounds nuw i8, ptr %4, i64 120
  br i1 %372, label %376, label %400

.thread449:                                       ; preds = %365
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %374, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %375 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 -1, ptr %375, align 8
  br label %.loopexit

376:                                              ; preds = %366
  %377 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %373, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %or.cond5 = and i1 %34, %377
  br i1 %or.cond5, label %378, label %400

378:                                              ; preds = %376
  %379 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.24, i64 noundef 511) #17
  %380 = icmp eq i32 %379, 0
  br i1 %380, label %381, label %400

381:                                              ; preds = %378
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %383 = load i8, ptr %382, align 1
  %384 = trunc i8 %383 to i1
  br i1 %384, label %385, label %389

385:                                              ; preds = %381
  %386 = load ptr, ptr %5, align 8
  store i16 40, ptr %386, align 8
  %387 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 8
  store i32 %387, ptr %388, align 8
  br label %.loopexit

389:                                              ; preds = %381
  %390 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %391 = load i8, ptr %390, align 4
  %392 = trunc i8 %391 to i1
  br i1 %392, label %393, label %394

393:                                              ; preds = %389
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 296), ptr %5, align 8
  br label %.loopexit

394:                                              ; preds = %389
  %395 = tail call ptr @PMIx_Value_create(i64 noundef 1) #12
  %396 = icmp eq ptr %395, null
  br i1 %396, label %.loopexit, label %397

397:                                              ; preds = %394
  store i16 40, ptr %395, align 8
  %398 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4
  %399 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store i32 %398, ptr %399, align 8
  store ptr %395, ptr %5, align 8
  br label %.loopexit

400:                                              ; preds = %378, %376, %366
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 136
  %403 = load i32, ptr %402, align 8
  %404 = and i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %or.cond7 = and i1 %20, %405
  br i1 %or.cond7, label %406, label %.loopexit

406:                                              ; preds = %400
  %char0439 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0439, 0
  br i1 %.not, label %.loopexit, label %407

407:                                              ; preds = %406
  %408 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #12
  %.not415 = icmp eq i32 %408, 0
  br i1 %.not415, label %409, label %.loopexit

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
  call void @PMIx_Proc_free(ptr noundef nonnull %412, i64 noundef %410) #12
  br label %.loopexit

.loopexit:                                        ; preds = %84, %85, %77, %.thread449, %400, %406, %414, %407, %385, %397, %393, %394, %357, %363, %360, %332, %345, %341, %342, %25, %27, %32, %11, %13, %18, %413, %322, %258, %194
  %.0397 = phi i32 [ -27, %194 ], [ -27, %258 ], [ -27, %322 ], [ -27, %413 ], [ -27, %18 ], [ -27, %13 ], [ -27, %11 ], [ -27, %32 ], [ -27, %27 ], [ -27, %25 ], [ -32, %342 ], [ -157, %341 ], [ -157, %345 ], [ -157, %332 ], [ -32, %360 ], [ -157, %363 ], [ -157, %357 ], [ -32, %394 ], [ -157, %393 ], [ -157, %397 ], [ -157, %385 ], [ %408, %407 ], [ 0, %414 ], [ 0, %406 ], [ 0, %400 ], [ 0, %.thread449 ], [ -27, %77 ], [ -27, %85 ], [ -27, %84 ]
  ret i32 %.0397
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @refresh_cache(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  store i8 33, ptr %2, align 1
  store ptr %0, ptr %3, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond162 = icmp ult i32 %4, 64
  br i1 %or.cond162, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.87, ptr noundef %11, ptr noundef %12) #12
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = load ptr, ptr @pmix_client_globals, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %305

21:                                               ; preds = %13
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #13
  %24 = load i32, ptr @pmix_class_init_epoch, align 4
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_buffer_t_class, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %35 = load ptr, ptr %34, align 8
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #12
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %39, 64
  br i1 %or.cond, label %40, label %53

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1225, ptr noundef %51, ptr noundef %52) #12
  br label %53

53:                                               ; preds = %45, %40, %pmix_obj_new_tma.exit
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %55 = load i8, ptr %54, align 8
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @pmix_client_globals, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
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
  %67 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 %70(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %71, label %.thread [
    i32 0, label %98
    i32 -2, label %73
  ]

.thread:                                          ; preds = %64, %66
  %.0136190 = phi i32 [ %71, %66 ], [ -22, %64 ]
  %72 = call ptr @PMIx_Error_string(i32 noundef %.0136190) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %72, ptr noundef nonnull @.str.19, i32 noundef 1227) #12
  br label %73

73:                                               ; preds = %66, %.thread
  %.0136191 = phi i32 [ %71, %66 ], [ %.0136190, %.thread ]
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
  %79 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %80 = load i32, ptr %79, align 8
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %305

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %88, align 8
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef %23) #12
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8
  %.not.i163 = icmp eq ptr %92, null
  br i1 %.not.i163, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %94 = load ptr, ptr %93, align 8
  %.not161 = icmp eq ptr %94, null
  br i1 %.not161, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %23) #12
  br label %305

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #12
  br label %305

98:                                               ; preds = %66
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
  %112 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1233, ptr noundef %111, ptr noundef %112) #12
  br label %113

113:                                              ; preds = %105, %100, %98
  %114 = load i8, ptr %54, align 8
  %115 = icmp eq i8 %114, 0
  %116 = load ptr, ptr @pmix_client_globals, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 120
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 480
  %120 = load i8, ptr %119, align 8
  br i1 %115, label %121, label %123

121:                                              ; preds = %113
  store i8 %120, ptr %54, align 8
  %122 = load ptr, ptr %117, align 8
  br label %125

123:                                              ; preds = %113
  %124 = icmp eq i8 %114, %120
  br i1 %124, label %125, label %.thread192

125:                                              ; preds = %123, %121
  %.sink209 = phi ptr [ %122, %121 ], [ %118, %123 ]
  %126 = getelementptr inbounds nuw i8, ptr %.sink209, i64 488
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8
  %130 = call i32 %129(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %130, label %.thread192 [
    i32 0, label %157
    i32 -2, label %132
  ]

.thread192:                                       ; preds = %123, %125
  %.1194 = phi i32 [ %130, %125 ], [ -22, %123 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.1194) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 1235) #12
  br label %132

132:                                              ; preds = %125, %.thread192
  %.1195 = phi i32 [ %130, %125 ], [ %.1194, %.thread192 ]
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
  %138 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %139 = load i32, ptr %138, align 8
  %140 = add nsw i32 %139, -1
  store i32 %140, ptr %138, align 8
  %141 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %142 = icmp eq i32 %140, 0
  br i1 %142, label %143, label %305

143:                                              ; preds = %137
  %144 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 48
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %147, align 8
  %.not6.i165 = icmp eq ptr %148, null
  br i1 %.not6.i165, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166

.lr.ph.i166:                                      ; preds = %143, %.lr.ph.i166
  %149 = phi ptr [ %151, %.lr.ph.i166 ], [ %148, %143 ]
  %.07.i167 = phi ptr [ %150, %.lr.ph.i166 ], [ %147, %143 ]
  call void %149(ptr noundef nonnull %23) #12
  %150 = getelementptr inbounds nuw i8, ptr %.07.i167, i64 8
  %151 = load ptr, ptr %150, align 8
  %.not.i168 = icmp eq ptr %151, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit169, label %.lr.ph.i166, !llvm.loop !8

pmix_obj_run_destructors.exit169:                 ; preds = %.lr.ph.i166, %143
  %152 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %153 = load ptr, ptr %152, align 8
  %.not159 = icmp eq ptr %153, null
  br i1 %.not159, label %156, label %154

154:                                              ; preds = %pmix_obj_run_destructors.exit169
  %155 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %153(ptr noundef nonnull %155, ptr noundef nonnull %23) #12
  br label %305

156:                                              ; preds = %pmix_obj_run_destructors.exit169
  call void @free(ptr noundef nonnull %23) #12
  br label %305

157:                                              ; preds = %125
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
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %158, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1239, ptr noundef %170, ptr noundef %171) #12
  br label %172

172:                                              ; preds = %164, %159, %157
  %173 = load i8, ptr %54, align 8
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr @pmix_client_globals, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %179 = load i8, ptr %178, align 8
  br i1 %174, label %180, label %182

180:                                              ; preds = %172
  store i8 %179, ptr %54, align 8
  %181 = load ptr, ptr %176, align 8
  br label %184

182:                                              ; preds = %172
  %183 = icmp eq i8 %173, %179
  br i1 %183, label %184, label %.thread196

184:                                              ; preds = %182, %180
  %.sink215 = phi ptr [ %181, %180 ], [ %177, %182 ]
  %185 = getelementptr inbounds nuw i8, ptr %.sink215, i64 488
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 24
  %188 = load ptr, ptr %187, align 8
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %190 = call i32 %188(ptr noundef nonnull %23, ptr noundef nonnull %189, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %190, label %.thread196 [
    i32 0, label %217
    i32 -2, label %192
  ]

.thread196:                                       ; preds = %182, %184
  %.2198 = phi i32 [ %190, %184 ], [ -22, %182 ]
  %191 = call ptr @PMIx_Error_string(i32 noundef %.2198) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %191, ptr noundef nonnull @.str.19, i32 noundef 1241) #12
  br label %192

192:                                              ; preds = %184, %.thread196
  %.2199 = phi i32 [ %190, %184 ], [ %.2198, %.thread196 ]
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
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %199 = load i32, ptr %198, align 8
  %200 = add nsw i32 %199, -1
  store i32 %200, ptr %198, align 8
  %201 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #12
  %202 = icmp eq i32 %200, 0
  br i1 %202, label %203, label %305

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %205 = load ptr, ptr %204, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i171 = icmp eq ptr %208, null
  br i1 %.not6.i171, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172

.lr.ph.i172:                                      ; preds = %203, %.lr.ph.i172
  %209 = phi ptr [ %211, %.lr.ph.i172 ], [ %208, %203 ]
  %.07.i173 = phi ptr [ %210, %.lr.ph.i172 ], [ %207, %203 ]
  call void %209(ptr noundef nonnull %23) #12
  %210 = getelementptr inbounds nuw i8, ptr %.07.i173, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i174 = icmp eq ptr %211, null
  br i1 %.not.i174, label %pmix_obj_run_destructors.exit175, label %.lr.ph.i172, !llvm.loop !8

pmix_obj_run_destructors.exit175:                 ; preds = %.lr.ph.i172, %203
  %212 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %213 = load ptr, ptr %212, align 8
  %.not157 = icmp eq ptr %213, null
  br i1 %.not157, label %216, label %214

214:                                              ; preds = %pmix_obj_run_destructors.exit175
  %215 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %213(ptr noundef nonnull %215, ptr noundef nonnull %23) #12
  br label %305

216:                                              ; preds = %pmix_obj_run_destructors.exit175
  call void @free(ptr noundef nonnull %23) #12
  br label %305

217:                                              ; preds = %184
  %218 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 736
  store ptr %0, ptr %219, align 8
  %220 = load ptr, ptr @pmix_client_globals, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 160
  %222 = load i8, ptr %221, align 8
  %223 = trunc i8 %222 to i1
  br i1 %223, label %230, label %224

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
  %237 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %238 = load i32, ptr %237, align 8
  %239 = add nsw i32 %238, -1
  store i32 %239, ptr %237, align 8
  %240 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #12
  %241 = icmp eq i32 %239, 0
  br i1 %241, label %242, label %305

242:                                              ; preds = %236
  %243 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %244 = load ptr, ptr %243, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 48
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %246, align 8
  %.not6.i177 = icmp eq ptr %247, null
  br i1 %.not6.i177, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178

.lr.ph.i178:                                      ; preds = %242, %.lr.ph.i178
  %248 = phi ptr [ %250, %.lr.ph.i178 ], [ %247, %242 ]
  %.07.i179 = phi ptr [ %249, %.lr.ph.i178 ], [ %246, %242 ]
  call void %248(ptr noundef nonnull %218) #12
  %249 = getelementptr inbounds nuw i8, ptr %.07.i179, i64 8
  %250 = load ptr, ptr %249, align 8
  %.not.i180 = icmp eq ptr %250, null
  br i1 %.not.i180, label %pmix_obj_run_destructors.exit181, label %.lr.ph.i178, !llvm.loop !8

pmix_obj_run_destructors.exit181:                 ; preds = %.lr.ph.i178, %242
  %251 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %252 = load ptr, ptr %251, align 8
  %.not155 = icmp eq ptr %252, null
  br i1 %.not155, label %255, label %253

253:                                              ; preds = %pmix_obj_run_destructors.exit181
  %254 = getelementptr inbounds nuw i8, ptr %218, i64 56
  call void %252(ptr noundef nonnull %254, ptr noundef nonnull %218) #12
  br label %305

255:                                              ; preds = %pmix_obj_run_destructors.exit181
  call void @free(ptr noundef nonnull %218) #12
  br label %305

256:                                              ; preds = %224
  %257 = getelementptr inbounds nuw i8, ptr %220, i64 48
  %258 = load i32, ptr %257, align 8
  %259 = add nsw i32 %258, 1
  store i32 %259, ptr %257, align 8
  %260 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %220) #12
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 256
  store ptr %220, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 272
  store ptr %23, ptr %262, align 8
  %263 = getelementptr inbounds nuw i8, ptr %225, i64 280
  store ptr @refcb, ptr %263, align 8
  %264 = getelementptr inbounds nuw i8, ptr %225, i64 288
  store ptr %218, ptr %264, align 8
  %265 = getelementptr inbounds nuw i8, ptr %225, i64 128
  %266 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %267 = call i32 @pmix_event_assign(ptr noundef nonnull %265, ptr noundef %266, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %225) #12
  fence release
  call void @event_active(ptr noundef nonnull %265, i32 noundef 4, i16 noundef signext 1) #12
  %268 = getelementptr inbounds nuw i8, ptr %218, i64 400
  %269 = call i32 @pthread_mutex_lock(ptr noundef nonnull %268) #12
  %270 = getelementptr inbounds nuw i8, ptr %218, i64 488
  %271 = load volatile i8, ptr %270, align 8
  %272 = trunc i8 %271 to i1
  br i1 %272, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %256
  %273 = getelementptr inbounds nuw i8, ptr %218, i64 440
  br label %274

274:                                              ; preds = %.lr.ph, %274
  %275 = call i32 @pthread_cond_wait(ptr noundef nonnull %273, ptr noundef nonnull %268) #12
  %276 = load volatile i8, ptr %270, align 8
  %277 = trunc i8 %276 to i1
  br i1 %277, label %274, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %274, %256
  fence acquire
  %278 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %268) #12
  %279 = getelementptr inbounds nuw i8, ptr %218, i64 500
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
  %286 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %287 = load i32, ptr %286, align 8
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #12
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %305

291:                                              ; preds = %285
  %292 = getelementptr inbounds nuw i8, ptr %218, i64 40
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr %295, align 8
  %.not6.i183 = icmp eq ptr %296, null
  br i1 %.not6.i183, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184

.lr.ph.i184:                                      ; preds = %291, %.lr.ph.i184
  %297 = phi ptr [ %299, %.lr.ph.i184 ], [ %296, %291 ]
  %.07.i185 = phi ptr [ %298, %.lr.ph.i184 ], [ %295, %291 ]
  call void %297(ptr noundef nonnull %218) #12
  %298 = getelementptr inbounds nuw i8, ptr %.07.i185, i64 8
  %299 = load ptr, ptr %298, align 8
  %.not.i186 = icmp eq ptr %299, null
  br i1 %.not.i186, label %pmix_obj_run_destructors.exit187, label %.lr.ph.i184, !llvm.loop !8

pmix_obj_run_destructors.exit187:                 ; preds = %.lr.ph.i184, %291
  %300 = getelementptr inbounds nuw i8, ptr %218, i64 96
  %301 = load ptr, ptr %300, align 8
  %.not154 = icmp eq ptr %301, null
  br i1 %.not154, label %304, label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit187
  %303 = getelementptr inbounds nuw i8, ptr %218, i64 56
  call void %301(ptr noundef nonnull %303, ptr noundef nonnull %218) #12
  br label %305

304:                                              ; preds = %pmix_obj_run_destructors.exit187
  call void @free(ptr noundef nonnull %218) #12
  br label %305

305:                                              ; preds = %285, %304, %302, %236, %255, %253, %197, %216, %214, %137, %156, %154, %78, %97, %95, %13
  %.0 = phi i32 [ 0, %13 ], [ %.0136191, %95 ], [ %.0136191, %97 ], [ %.0136191, %78 ], [ %.1195, %154 ], [ %.1195, %156 ], [ %.1195, %137 ], [ %.2199, %214 ], [ %.2199, %216 ], [ %.2199, %197 ], [ -25, %253 ], [ -25, %255 ], [ -25, %236 ], [ %280, %302 ], [ %280, %304 ], [ %280, %285 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_value_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef initializes((500, 504)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %0, ptr %4, align 4
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr @pmix_client_globals, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 728
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
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #12
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %21, align 8
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #12
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #12
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @get_data(i32 %0, i16 signext %1, ptr noundef initializes((508, 509), (736, 744)) %2) #0 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %12 = load i64, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond582 = icmp ult i32 %13, 64
  br i1 %or.cond582, label %14, label %25

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %20) #12
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str.1, ptr %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.66, ptr noundef %21, ptr noundef nonnull %spec.select) #12
  br label %25

25:                                               ; preds = %19, %14, %3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 386
  %29 = load i8, ptr %28, align 2
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 %29, ptr %30, align 4
  %31 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #12
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %33 = load i8, ptr %32, align 4
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %374

35:                                               ; preds = %25
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond583 = icmp ult i32 %36, 64
  br i1 %or.cond583, label %37, label %47

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %26) #12
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  %spec.select584 = select i1 %46, ptr @.str.1, ptr %45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.67, ptr noundef %43, ptr noundef nonnull %spec.select584) #12
  br label %47

47:                                               ; preds = %42, %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %.thread655

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %thread-pre-split

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load i32, ptr %57, align 4
  %59 = icmp ult i32 %58, -51
  br i1 %59, label %60, label %302

60:                                               ; preds = %55
  %61 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %61, label %62, label %66

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %64 = call noalias ptr @strdup(ptr noundef %63) #12
  store ptr %64, ptr %48, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  store i32 %65, ptr %52, align 8
  br label %306

66:                                               ; preds = %60
  %67 = load i32, ptr @pmix_class_init_epoch, align 4
  %68 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not567 = icmp eq i32 %67, %68
  br i1 %.not567, label %70, label %69

69:                                               ; preds = %66
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %70

70:                                               ; preds = %69, %66
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %73, i8 0, i64 64, i1 false)
  %74 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef nonnull %4) #12
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %70
  %79 = load ptr, ptr %27, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %79, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.16, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %83, align 8
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 120
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 504
  %88 = load ptr, ptr %87, align 8
  %89 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond = icmp ult i32 %89, 64
  br i1 %or.cond, label %90, label %97

90:                                               ; preds = %pmix_obj_run_constructors.exit
  %91 = zext nneg i32 %89 to i64
  %92 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %91, i32 2
  %93 = load i32, ptr %92, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %90
  %96 = load ptr, ptr %88, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %89, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 768, ptr noundef %96) #12
  %.pre712 = load ptr, ptr %80, align 8
  %.pre713 = load ptr, ptr %81, align 8
  %.pre714 = load ptr, ptr %82, align 8
  %.pre715 = load i64, ptr %83, align 8
  br label %97

97:                                               ; preds = %95, %90, %pmix_obj_run_constructors.exit
  %98 = phi i64 [ %.pre715, %95 ], [ 1, %90 ], [ 1, %pmix_obj_run_constructors.exit ]
  %99 = phi ptr [ %.pre714, %95 ], [ %6, %90 ], [ %6, %pmix_obj_run_constructors.exit ]
  %100 = phi ptr [ %.pre713, %95 ], [ @.str.16, %90 ], [ @.str.16, %pmix_obj_run_constructors.exit ]
  %101 = phi ptr [ %.pre712, %95 ], [ %79, %90 ], [ %79, %pmix_obj_run_constructors.exit ]
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %105 = load i8, ptr %104, align 4
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %107 = load i8, ptr %106, align 8
  %108 = trunc i8 %107 to i1
  %109 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %110 = call i32 %103(ptr noundef %101, i8 noundef zeroext %105, i1 noundef zeroext %108, ptr noundef %100, ptr noundef %99, i64 noundef %98, ptr noundef nonnull %109) #12
  switch i32 %110, label %165 [
    i32 -157, label %111
    i32 0, label %111
  ]

111:                                              ; preds = %97, %97
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %113 = load volatile i64, ptr %112, align 8
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %pmix_list_remove_first.exit, label %115

115:                                              ; preds = %111
  %116 = load volatile i64, ptr %112, align 8
  %117 = add i64 %116, -1
  store volatile i64 %117, ptr %112, align 8
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 128
  %121 = load volatile ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %123 = load volatile ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 128
  store volatile ptr %121, ptr %124, align 8
  %125 = load volatile ptr, ptr %122, align 8
  store ptr %125, ptr %118, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %111, %115
  %.0.i = phi ptr [ %119, %115 ], [ null, %111 ]
  %126 = load ptr, ptr %71, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 48
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %128, align 8
  %.not6.i593 = icmp eq ptr %129, null
  br i1 %.not6.i593, label %pmix_obj_run_destructors.exit, label %.lr.ph.i594

.lr.ph.i594:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i594
  %130 = phi ptr [ %132, %.lr.ph.i594 ], [ %129, %pmix_list_remove_first.exit ]
  %.07.i595 = phi ptr [ %131, %.lr.ph.i594 ], [ %128, %pmix_list_remove_first.exit ]
  call void %130(ptr noundef nonnull %4) #12
  %131 = getelementptr inbounds nuw i8, ptr %.07.i595, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not.i596 = icmp eq ptr %132, null
  br i1 %.not.i596, label %pmix_obj_run_destructors.exit, label %.lr.ph.i594, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i594, %pmix_list_remove_first.exit
  %.not571 = icmp eq ptr %.0.i, null
  br i1 %.not571, label %163, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit
  %134 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = call noalias ptr @strdup(ptr noundef %137) #12
  store ptr %138, ptr %48, align 8
  %139 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #12
  %140 = icmp eq i32 %139, 35
  br i1 %140, label %141, label %143

141:                                              ; preds = %133
  %142 = tail call ptr @__errno_location() #14
  store i32 35, ptr %142, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

143:                                              ; preds = %133
  %144 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %145 = load i32, ptr %144, align 8
  %146 = add nsw i32 %145, -1
  store i32 %146, ptr %144, align 8
  %147 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #12
  %148 = icmp eq i32 %146, 0
  br i1 %148, label %149, label %thread-pre-split

149:                                              ; preds = %143
  %150 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 48
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %.not6.i597 = icmp eq ptr %154, null
  br i1 %.not6.i597, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598

.lr.ph.i598:                                      ; preds = %149, %.lr.ph.i598
  %155 = phi ptr [ %157, %.lr.ph.i598 ], [ %154, %149 ]
  %.07.i599 = phi ptr [ %156, %.lr.ph.i598 ], [ %153, %149 ]
  call void %155(ptr noundef nonnull %.0.i) #12
  %156 = getelementptr inbounds nuw i8, ptr %.07.i599, i64 8
  %157 = load ptr, ptr %156, align 8
  %.not.i600 = icmp eq ptr %157, null
  br i1 %.not.i600, label %pmix_obj_run_destructors.exit601, label %.lr.ph.i598, !llvm.loop !8

pmix_obj_run_destructors.exit601:                 ; preds = %.lr.ph.i598, %149
  %158 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %159 = load ptr, ptr %158, align 8
  %.not572 = icmp eq ptr %159, null
  br i1 %.not572, label %162, label %160

160:                                              ; preds = %pmix_obj_run_destructors.exit601
  %161 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %159(ptr noundef nonnull %161, ptr noundef nonnull %.0.i) #12
  br label %thread-pre-split

162:                                              ; preds = %pmix_obj_run_destructors.exit601
  call void @free(ptr noundef nonnull %.0.i) #12
  br label %thread-pre-split

163:                                              ; preds = %pmix_obj_run_destructors.exit
  %164 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.69) #12
  store ptr %164, ptr %48, align 8
  br label %306

165:                                              ; preds = %97
  store ptr @.str.17, ptr %81, align 8
  %166 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 120
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 504
  %170 = load ptr, ptr %169, align 8
  %171 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %171, 64
  br i1 %or.cond5, label %172, label %179

172:                                              ; preds = %165
  %173 = zext nneg i32 %171 to i64
  %174 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %173, i32 2
  %175 = load i32, ptr %174, align 4
  %176 = icmp sgt i32 %175, 0
  br i1 %176, label %177, label %179

177:                                              ; preds = %172
  %178 = load ptr, ptr %170, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %171, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 781, ptr noundef %178) #12
  %.pre716 = load ptr, ptr %81, align 8
  br label %179

179:                                              ; preds = %177, %172, %165
  %180 = phi ptr [ %.pre716, %177 ], [ @.str.17, %172 ], [ @.str.17, %165 ]
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 80
  %182 = load ptr, ptr %181, align 8
  %183 = load ptr, ptr %80, align 8
  %184 = load i8, ptr %104, align 4
  %185 = load i8, ptr %106, align 8
  %186 = trunc i8 %185 to i1
  %187 = load ptr, ptr %82, align 8
  %188 = load i64, ptr %83, align 8
  %189 = call i32 %182(ptr noundef %183, i8 noundef zeroext %184, i1 noundef zeroext %186, ptr noundef %180, ptr noundef %187, i64 noundef %188, ptr noundef nonnull %109) #12
  switch i32 %189, label %300 [
    i32 -157, label %190
    i32 0, label %190
  ]

190:                                              ; preds = %179, %179
  %191 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %192 = load volatile i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %pmix_list_remove_first.exit604, label %194

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %191, align 8
  %196 = add i64 %195, -1
  store volatile i64 %196, ptr %191, align 8
  %197 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 128
  %200 = load volatile ptr, ptr %199, align 8
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 120
  %202 = load volatile ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 128
  store volatile ptr %200, ptr %203, align 8
  %204 = load volatile ptr, ptr %201, align 8
  store ptr %204, ptr %197, align 8
  br label %pmix_list_remove_first.exit604

pmix_list_remove_first.exit604:                   ; preds = %190, %194
  %.0.i603 = phi ptr [ %198, %194 ], [ null, %190 ]
  %205 = load ptr, ptr %71, align 8
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 48
  %207 = load ptr, ptr %206, align 8
  %208 = load ptr, ptr %207, align 8
  %.not6.i605 = icmp eq ptr %208, null
  br i1 %.not6.i605, label %pmix_obj_run_destructors.exit609, label %.lr.ph.i606

.lr.ph.i606:                                      ; preds = %pmix_list_remove_first.exit604, %.lr.ph.i606
  %209 = phi ptr [ %211, %.lr.ph.i606 ], [ %208, %pmix_list_remove_first.exit604 ]
  %.07.i607 = phi ptr [ %210, %.lr.ph.i606 ], [ %207, %pmix_list_remove_first.exit604 ]
  call void %209(ptr noundef nonnull %4) #12
  %210 = getelementptr inbounds nuw i8, ptr %.07.i607, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not.i608 = icmp eq ptr %211, null
  br i1 %.not.i608, label %pmix_obj_run_destructors.exit609, label %.lr.ph.i606, !llvm.loop !8

pmix_obj_run_destructors.exit609:                 ; preds = %.lr.ph.i606, %pmix_list_remove_first.exit604
  %.not568 = icmp eq ptr %.0.i603, null
  br i1 %.not568, label %.thread, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit609
  %213 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 152
  %214 = load ptr, ptr %213, align 8
  %215 = load i16, ptr %214, align 8
  switch i16 %215, label %273 [
    i16 4, label %216
    i16 6, label %220
    i16 7, label %223
    i16 8, label %227
    i16 9, label %231
    i16 10, label %234
    i16 11, label %238
    i16 12, label %241
    i16 13, label %245
    i16 14, label %249
    i16 15, label %252
    i16 16, label %256
    i16 17, label %260
    i16 5, label %264
    i16 40, label %267
    i16 20, label %270
  ]

216:                                              ; preds = %212
  %217 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %218 = load i64, ptr %217, align 8
  %219 = trunc i64 %218 to i32
  br label %.sink.split

220:                                              ; preds = %212
  %221 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %222 = load i32, ptr %221, align 8
  br label %.sink.split

223:                                              ; preds = %212
  %224 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %225 = load i8, ptr %224, align 8
  %226 = sext i8 %225 to i32
  br label %.sink.split

227:                                              ; preds = %212
  %228 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %229 = load i16, ptr %228, align 8
  %230 = sext i16 %229 to i32
  br label %.sink.split

231:                                              ; preds = %212
  %232 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %233 = load i32, ptr %232, align 8
  br label %.sink.split

234:                                              ; preds = %212
  %235 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %236 = load i64, ptr %235, align 8
  %237 = trunc i64 %236 to i32
  br label %.sink.split

238:                                              ; preds = %212
  %239 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %240 = load i32, ptr %239, align 8
  br label %.sink.split

241:                                              ; preds = %212
  %242 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %243 = load i8, ptr %242, align 8
  %244 = zext i8 %243 to i32
  br label %.sink.split

245:                                              ; preds = %212
  %246 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %247 = load i16, ptr %246, align 8
  %248 = zext i16 %247 to i32
  br label %.sink.split

249:                                              ; preds = %212
  %250 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %251 = load i32, ptr %250, align 8
  br label %.sink.split

252:                                              ; preds = %212
  %253 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %254 = load i64, ptr %253, align 8
  %255 = trunc i64 %254 to i32
  br label %.sink.split

256:                                              ; preds = %212
  %257 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %258 = load float, ptr %257, align 8
  %259 = fptoui float %258 to i32
  br label %.sink.split

260:                                              ; preds = %212
  %261 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %262 = load double, ptr %261, align 8
  %263 = fptoui double %262 to i32
  br label %.sink.split

264:                                              ; preds = %212
  %265 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %266 = load i32, ptr %265, align 8
  br label %.sink.split

267:                                              ; preds = %212
  %268 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %269 = load i32, ptr %268, align 8
  br label %.sink.split

270:                                              ; preds = %212
  %271 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %272 = load i32, ptr %271, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %216, %223, %231, %238, %245, %252, %260, %267, %270, %264, %256, %249, %241, %234, %227, %220
  %.sink = phi i32 [ %222, %220 ], [ %230, %227 ], [ %237, %234 ], [ %244, %241 ], [ %251, %249 ], [ %259, %256 ], [ %266, %264 ], [ %272, %270 ], [ %269, %267 ], [ %263, %260 ], [ %255, %252 ], [ %248, %245 ], [ %240, %238 ], [ %233, %231 ], [ %226, %223 ], [ %219, %216 ]
  store i32 %.sink, ptr %52, align 8
  br label %273

273:                                              ; preds = %.sink.split, %212
  %.not570 = phi i1 [ false, %212 ], [ true, %.sink.split ]
  %.0512 = phi i32 [ -27, %212 ], [ 0, %.sink.split ]
  %274 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i603) #12
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %278

276:                                              ; preds = %273
  %277 = tail call ptr @__errno_location() #14
  store i32 35, ptr %277, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

278:                                              ; preds = %273
  %279 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 48
  %280 = load i32, ptr %279, align 8
  %281 = add nsw i32 %280, -1
  store i32 %281, ptr %279, align 8
  %282 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i603) #12
  %283 = icmp eq i32 %281, 0
  br i1 %283, label %284, label %298

284:                                              ; preds = %278
  %285 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 40
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 48
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %288, align 8
  %.not6.i610 = icmp eq ptr %289, null
  br i1 %.not6.i610, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611

.lr.ph.i611:                                      ; preds = %284, %.lr.ph.i611
  %290 = phi ptr [ %292, %.lr.ph.i611 ], [ %289, %284 ]
  %.07.i612 = phi ptr [ %291, %.lr.ph.i611 ], [ %288, %284 ]
  call void %290(ptr noundef nonnull %.0.i603) #12
  %291 = getelementptr inbounds nuw i8, ptr %.07.i612, i64 8
  %292 = load ptr, ptr %291, align 8
  %.not.i613 = icmp eq ptr %292, null
  br i1 %.not.i613, label %pmix_obj_run_destructors.exit614, label %.lr.ph.i611, !llvm.loop !8

pmix_obj_run_destructors.exit614:                 ; preds = %.lr.ph.i611, %284
  %293 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 96
  %294 = load ptr, ptr %293, align 8
  %.not569 = icmp eq ptr %294, null
  br i1 %.not569, label %297, label %295

295:                                              ; preds = %pmix_obj_run_destructors.exit614
  %296 = getelementptr inbounds nuw i8, ptr %.0.i603, i64 56
  call void %294(ptr noundef nonnull %296, ptr noundef nonnull %.0.i603) #12
  br label %298

297:                                              ; preds = %pmix_obj_run_destructors.exit614
  call void @free(ptr noundef nonnull %.0.i603) #12
  br label %298

298:                                              ; preds = %295, %297, %278
  br i1 %.not570, label %thread-pre-split, label %.thread

.thread:                                          ; preds = %pmix_obj_run_destructors.exit609, %298
  %.1654 = phi i32 [ %.0512, %298 ], [ -1, %pmix_obj_run_destructors.exit609 ]
  %299 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.1654, ptr %299, align 4
  br label %1059

300:                                              ; preds = %179
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %301, align 4
  br label %1059

302:                                              ; preds = %55
  store i32 -1, ptr %57, align 4
  %303 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8
  %304 = call noalias ptr @strdup(ptr noundef %303) #12
  store ptr %304, ptr %48, align 8
  %305 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8
  store i32 %305, ptr %52, align 8
  br label %306

thread-pre-split:                                 ; preds = %51, %298, %143, %162, %160
  %.pr = load ptr, ptr %48, align 8
  br label %306

306:                                              ; preds = %thread-pre-split, %302, %163, %62
  %307 = phi ptr [ %.pr, %thread-pre-split ], [ %304, %302 ], [ %164, %163 ], [ %64, %62 ]
  %.not573 = icmp eq ptr %307, null
  br i1 %.not573, label %318, label %.thread655

.thread655:                                       ; preds = %47, %306
  %308 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %309 = load ptr, ptr %308, align 8
  %310 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %309, ptr noundef nonnull dereferenceable(11) @.str.16) #17
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %318

312:                                              ; preds = %.thread655
  %313 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %313, align 4
  %314 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %315 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %314, ptr %315, align 8
  %316 = load ptr, ptr %48, align 8
  %317 = call i32 @PMIx_Value_load(ptr noundef %314, ptr noundef %316, i16 noundef zeroext 3) #12
  br label %1059

318:                                              ; preds = %.thread655, %306
  %319 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %320 = load i32, ptr %319, align 8
  %.not574 = icmp eq i32 %320, -1
  br i1 %.not574, label %331, label %321

321:                                              ; preds = %318
  %322 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %323 = load ptr, ptr %322, align 8
  %324 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %323, ptr noundef nonnull dereferenceable(12) @.str.17) #17
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %331

326:                                              ; preds = %321
  %327 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %327, align 4
  %328 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %328, ptr %329, align 8
  %330 = call i32 @PMIx_Value_load(ptr noundef %328, ptr noundef nonnull %319, i16 noundef zeroext 14) #12
  br label %1059

331:                                              ; preds = %321, %318
  %332 = getelementptr inbounds nuw i8, ptr %8, i64 397
  %333 = load i8, ptr %332, align 1
  %334 = trunc i8 %333 to i1
  %335 = load i64, ptr %11, align 8
  br i1 %334, label %336, label %353

336:                                              ; preds = %331
  %337 = add i64 %335, 2
  %338 = call ptr @PMIx_Info_create(i64 noundef %337) #12
  %339 = load i64, ptr %11, align 8
  %.not698 = icmp eq i64 %339, 0
  br i1 %.not698, label %._crit_edge686, label %.lr.ph685

.lr.ph685:                                        ; preds = %336, %.lr.ph685
  %.0515683 = phi i64 [ %344, %.lr.ph685 ], [ 0, %336 ]
  %340 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %.0515683
  %341 = load ptr, ptr %9, align 8
  %342 = getelementptr inbounds %struct.pmix_info, ptr %341, i64 %.0515683
  %343 = call i32 @PMIx_Info_xfer(ptr noundef %340, ptr noundef %342) #12
  %344 = add nuw i64 %.0515683, 1
  %345 = load i64, ptr %11, align 8
  %346 = icmp ult i64 %344, %345
  br i1 %346, label %.lr.ph685, label %._crit_edge686, !llvm.loop !15

._crit_edge686:                                   ; preds = %.lr.ph685, %336
  %.lcssa = phi i64 [ 0, %336 ], [ %345, %.lr.ph685 ]
  %347 = load ptr, ptr %48, align 8
  %.not576 = icmp eq ptr %347, null
  %348 = getelementptr inbounds %struct.pmix_info, ptr %338, i64 %.lcssa
  br i1 %.not576, label %351, label %349

349:                                              ; preds = %._crit_edge686
  %350 = call i32 @PMIx_Info_load(ptr noundef %348, ptr noundef nonnull @.str.16, ptr noundef nonnull %347, i16 noundef zeroext 3) #12
  br label %.sink.split736

351:                                              ; preds = %._crit_edge686
  %352 = call i32 @PMIx_Info_load(ptr noundef %348, ptr noundef nonnull @.str.16, ptr noundef nonnull %319, i16 noundef zeroext 14) #12
  br label %.sink.split736

353:                                              ; preds = %331
  %354 = add i64 %335, 3
  %355 = call ptr @PMIx_Info_create(i64 noundef %354) #12
  %356 = load i64, ptr %11, align 8
  %.not697 = icmp eq i64 %356, 0
  br i1 %.not697, label %._crit_edge681, label %.lr.ph680

.lr.ph680:                                        ; preds = %353, %.lr.ph680
  %.1516678 = phi i64 [ %361, %.lr.ph680 ], [ 0, %353 ]
  %357 = getelementptr inbounds %struct.pmix_info, ptr %355, i64 %.1516678
  %358 = load ptr, ptr %9, align 8
  %359 = getelementptr inbounds %struct.pmix_info, ptr %358, i64 %.1516678
  %360 = call i32 @PMIx_Info_xfer(ptr noundef %357, ptr noundef %359) #12
  %361 = add nuw i64 %.1516678, 1
  %362 = load i64, ptr %11, align 8
  %363 = icmp ult i64 %361, %362
  br i1 %363, label %.lr.ph680, label %._crit_edge681, !llvm.loop !16

._crit_edge681:                                   ; preds = %.lr.ph680, %353
  %.lcssa657 = phi i64 [ 0, %353 ], [ %362, %.lr.ph680 ]
  %364 = getelementptr inbounds %struct.pmix_info, ptr %355, i64 %.lcssa657
  %365 = call i32 @PMIx_Info_load(ptr noundef %364, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #12
  %366 = load ptr, ptr %48, align 8
  %.not575 = icmp eq ptr %366, null
  %367 = load i64, ptr %11, align 8
  %368 = getelementptr %struct.pmix_info, ptr %355, i64 %367
  %369 = getelementptr i8, ptr %368, i64 552
  br i1 %.not575, label %372, label %370

370:                                              ; preds = %._crit_edge681
  %371 = call i32 @PMIx_Info_load(ptr noundef %369, ptr noundef nonnull @.str.16, ptr noundef nonnull %366, i16 noundef zeroext 3) #12
  br label %.sink.split736

372:                                              ; preds = %._crit_edge681
  %373 = call i32 @PMIx_Info_load(ptr noundef %369, ptr noundef nonnull @.str.16, ptr noundef nonnull %319, i16 noundef zeroext 14) #12
  br label %.sink.split736

374:                                              ; preds = %25
  %375 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %376 = load i8, ptr %375, align 4
  %377 = trunc i8 %376 to i1
  br i1 %377, label %378, label %593

378:                                              ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %380 = load i32, ptr %379, align 8
  %381 = icmp eq i32 %380, -1
  br i1 %381, label %382, label %548

382:                                              ; preds = %378
  %383 = load ptr, ptr %27, align 8
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 256
  %385 = load i32, ptr %384, align 4
  %386 = icmp ult i32 %385, -51
  br i1 %386, label %387, label %546

387:                                              ; preds = %382
  %388 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %383, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %388, label %.sink.split730, label %389

389:                                              ; preds = %387
  %390 = load i32, ptr @pmix_class_init_epoch, align 4
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not564 = icmp eq i32 %390, %391
  br i1 %.not564, label %393, label %392

392:                                              ; preds = %389
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %393

393:                                              ; preds = %392, %389
  %394 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %394, align 8
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %395, align 8
  %396 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %396, i8 0, i64 64, i1 false)
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %398 = load ptr, ptr %397, align 8
  %.not6.i616 = icmp eq ptr %398, null
  br i1 %.not6.i616, label %pmix_obj_run_constructors.exit620, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %393, %.lr.ph.i617
  %399 = phi ptr [ %401, %.lr.ph.i617 ], [ %398, %393 ]
  %.07.i618 = phi ptr [ %400, %.lr.ph.i617 ], [ %397, %393 ]
  call void %399(ptr noundef nonnull %4) #12
  %400 = getelementptr inbounds nuw i8, ptr %.07.i618, i64 8
  %401 = load ptr, ptr %400, align 8
  %.not.i619 = icmp eq ptr %401, null
  br i1 %.not.i619, label %pmix_obj_run_constructors.exit620, label %.lr.ph.i617, !llvm.loop !7

pmix_obj_run_constructors.exit620:                ; preds = %.lr.ph.i617, %393
  %402 = load ptr, ptr %27, align 8
  %403 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %402, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.20, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %406, align 8
  %407 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 120
  %409 = load ptr, ptr %408, align 8
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 504
  %411 = load ptr, ptr %410, align 8
  %412 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond9 = icmp ult i32 %412, 64
  br i1 %or.cond9, label %413, label %420

413:                                              ; preds = %pmix_obj_run_constructors.exit620
  %414 = zext nneg i32 %412 to i64
  %415 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %414, i32 2
  %416 = load i32, ptr %415, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %420

418:                                              ; preds = %413
  %419 = load ptr, ptr %411, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %412, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 877, ptr noundef %419) #12
  %.pre708 = load ptr, ptr %403, align 8
  %.pre709 = load ptr, ptr %404, align 8
  %.pre710 = load ptr, ptr %405, align 8
  %.pre711 = load i64, ptr %406, align 8
  br label %420

420:                                              ; preds = %418, %413, %pmix_obj_run_constructors.exit620
  %421 = phi i64 [ %.pre711, %418 ], [ 1, %413 ], [ 1, %pmix_obj_run_constructors.exit620 ]
  %422 = phi ptr [ %.pre710, %418 ], [ %6, %413 ], [ %6, %pmix_obj_run_constructors.exit620 ]
  %423 = phi ptr [ %.pre709, %418 ], [ @.str.20, %413 ], [ @.str.20, %pmix_obj_run_constructors.exit620 ]
  %424 = phi ptr [ %.pre708, %418 ], [ %402, %413 ], [ %402, %pmix_obj_run_constructors.exit620 ]
  %425 = getelementptr inbounds nuw i8, ptr %411, i64 80
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %428 = load i8, ptr %427, align 4
  %429 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %430 = load i8, ptr %429, align 8
  %431 = trunc i8 %430 to i1
  %432 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %433 = call i32 %426(ptr noundef %424, i8 noundef zeroext %428, i1 noundef zeroext %431, ptr noundef %423, ptr noundef %422, i64 noundef %421, ptr noundef nonnull %432) #12
  switch i32 %433, label %544 [
    i32 -157, label %434
    i32 0, label %434
  ]

434:                                              ; preds = %420, %420
  %435 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %436 = load volatile i64, ptr %435, align 8
  %437 = icmp eq i64 %436, 0
  br i1 %437, label %pmix_list_remove_first.exit622, label %438

438:                                              ; preds = %434
  %439 = load volatile i64, ptr %435, align 8
  %440 = add i64 %439, -1
  store volatile i64 %440, ptr %435, align 8
  %441 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds nuw i8, ptr %442, i64 128
  %444 = load volatile ptr, ptr %443, align 8
  %445 = getelementptr inbounds nuw i8, ptr %442, i64 120
  %446 = load volatile ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 128
  store volatile ptr %444, ptr %447, align 8
  %448 = load volatile ptr, ptr %445, align 8
  store ptr %448, ptr %441, align 8
  br label %pmix_list_remove_first.exit622

pmix_list_remove_first.exit622:                   ; preds = %434, %438
  %.0.i621 = phi ptr [ %442, %438 ], [ null, %434 ]
  %449 = load ptr, ptr %394, align 8
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 48
  %451 = load ptr, ptr %450, align 8
  %452 = load ptr, ptr %451, align 8
  %.not6.i623 = icmp eq ptr %452, null
  br i1 %.not6.i623, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624

.lr.ph.i624:                                      ; preds = %pmix_list_remove_first.exit622, %.lr.ph.i624
  %453 = phi ptr [ %455, %.lr.ph.i624 ], [ %452, %pmix_list_remove_first.exit622 ]
  %.07.i625 = phi ptr [ %454, %.lr.ph.i624 ], [ %451, %pmix_list_remove_first.exit622 ]
  call void %453(ptr noundef nonnull %4) #12
  %454 = getelementptr inbounds nuw i8, ptr %.07.i625, i64 8
  %455 = load ptr, ptr %454, align 8
  %.not.i626 = icmp eq ptr %455, null
  br i1 %.not.i626, label %pmix_obj_run_destructors.exit627, label %.lr.ph.i624, !llvm.loop !8

pmix_obj_run_destructors.exit627:                 ; preds = %.lr.ph.i624, %pmix_list_remove_first.exit622
  %456 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 152
  %457 = load ptr, ptr %456, align 8
  %458 = load i16, ptr %457, align 8
  switch i16 %458, label %516 [
    i16 4, label %459
    i16 6, label %463
    i16 7, label %466
    i16 8, label %470
    i16 9, label %474
    i16 10, label %477
    i16 11, label %481
    i16 12, label %484
    i16 13, label %488
    i16 14, label %492
    i16 15, label %495
    i16 16, label %499
    i16 17, label %503
    i16 5, label %507
    i16 40, label %510
    i16 20, label %513
  ]

459:                                              ; preds = %pmix_obj_run_destructors.exit627
  %460 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %461 = load i64, ptr %460, align 8
  %462 = trunc i64 %461 to i32
  br label %.sink.split728

463:                                              ; preds = %pmix_obj_run_destructors.exit627
  %464 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %465 = load i32, ptr %464, align 8
  br label %.sink.split728

466:                                              ; preds = %pmix_obj_run_destructors.exit627
  %467 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %468 = load i8, ptr %467, align 8
  %469 = sext i8 %468 to i32
  br label %.sink.split728

470:                                              ; preds = %pmix_obj_run_destructors.exit627
  %471 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %472 = load i16, ptr %471, align 8
  %473 = sext i16 %472 to i32
  br label %.sink.split728

474:                                              ; preds = %pmix_obj_run_destructors.exit627
  %475 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %476 = load i32, ptr %475, align 8
  br label %.sink.split728

477:                                              ; preds = %pmix_obj_run_destructors.exit627
  %478 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %479 = load i64, ptr %478, align 8
  %480 = trunc i64 %479 to i32
  br label %.sink.split728

481:                                              ; preds = %pmix_obj_run_destructors.exit627
  %482 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %483 = load i32, ptr %482, align 8
  br label %.sink.split728

484:                                              ; preds = %pmix_obj_run_destructors.exit627
  %485 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %486 = load i8, ptr %485, align 8
  %487 = zext i8 %486 to i32
  br label %.sink.split728

488:                                              ; preds = %pmix_obj_run_destructors.exit627
  %489 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %490 = load i16, ptr %489, align 8
  %491 = zext i16 %490 to i32
  br label %.sink.split728

492:                                              ; preds = %pmix_obj_run_destructors.exit627
  %493 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %494 = load i32, ptr %493, align 8
  br label %.sink.split728

495:                                              ; preds = %pmix_obj_run_destructors.exit627
  %496 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %497 = load i64, ptr %496, align 8
  %498 = trunc i64 %497 to i32
  br label %.sink.split728

499:                                              ; preds = %pmix_obj_run_destructors.exit627
  %500 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %501 = load float, ptr %500, align 8
  %502 = fptoui float %501 to i32
  br label %.sink.split728

503:                                              ; preds = %pmix_obj_run_destructors.exit627
  %504 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %505 = load double, ptr %504, align 8
  %506 = fptoui double %505 to i32
  br label %.sink.split728

507:                                              ; preds = %pmix_obj_run_destructors.exit627
  %508 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %509 = load i32, ptr %508, align 8
  br label %.sink.split728

510:                                              ; preds = %pmix_obj_run_destructors.exit627
  %511 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %512 = load i32, ptr %511, align 8
  br label %.sink.split728

513:                                              ; preds = %pmix_obj_run_destructors.exit627
  %514 = getelementptr inbounds nuw i8, ptr %457, i64 8
  %515 = load i32, ptr %514, align 8
  br label %.sink.split728

.sink.split728:                                   ; preds = %459, %466, %474, %481, %488, %495, %503, %510, %513, %507, %499, %492, %484, %477, %470, %463
  %.sink729 = phi i32 [ %465, %463 ], [ %473, %470 ], [ %480, %477 ], [ %487, %484 ], [ %494, %492 ], [ %502, %499 ], [ %509, %507 ], [ %515, %513 ], [ %512, %510 ], [ %506, %503 ], [ %498, %495 ], [ %491, %488 ], [ %483, %481 ], [ %476, %474 ], [ %469, %466 ], [ %462, %459 ]
  store i32 %.sink729, ptr %379, align 8
  br label %516

516:                                              ; preds = %.sink.split728, %pmix_obj_run_destructors.exit627
  %.not566 = phi i1 [ false, %pmix_obj_run_destructors.exit627 ], [ true, %.sink.split728 ]
  %.2 = phi i32 [ -27, %pmix_obj_run_destructors.exit627 ], [ 0, %.sink.split728 ]
  %517 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i621) #12
  %518 = icmp eq i32 %517, 35
  br i1 %518, label %519, label %521

519:                                              ; preds = %516
  %520 = tail call ptr @__errno_location() #14
  store i32 35, ptr %520, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

521:                                              ; preds = %516
  %522 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 48
  %523 = load i32, ptr %522, align 8
  %524 = add nsw i32 %523, -1
  store i32 %524, ptr %522, align 8
  %525 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i621) #12
  %526 = icmp eq i32 %524, 0
  br i1 %526, label %527, label %541

527:                                              ; preds = %521
  %528 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 40
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 48
  %531 = load ptr, ptr %530, align 8
  %532 = load ptr, ptr %531, align 8
  %.not6.i628 = icmp eq ptr %532, null
  br i1 %.not6.i628, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629

.lr.ph.i629:                                      ; preds = %527, %.lr.ph.i629
  %533 = phi ptr [ %535, %.lr.ph.i629 ], [ %532, %527 ]
  %.07.i630 = phi ptr [ %534, %.lr.ph.i629 ], [ %531, %527 ]
  call void %533(ptr noundef nonnull %.0.i621) #12
  %534 = getelementptr inbounds nuw i8, ptr %.07.i630, i64 8
  %535 = load ptr, ptr %534, align 8
  %.not.i631 = icmp eq ptr %535, null
  br i1 %.not.i631, label %pmix_obj_run_destructors.exit632, label %.lr.ph.i629, !llvm.loop !8

pmix_obj_run_destructors.exit632:                 ; preds = %.lr.ph.i629, %527
  %536 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 96
  %537 = load ptr, ptr %536, align 8
  %.not565 = icmp eq ptr %537, null
  br i1 %.not565, label %540, label %538

538:                                              ; preds = %pmix_obj_run_destructors.exit632
  %539 = getelementptr inbounds nuw i8, ptr %.0.i621, i64 56
  call void %537(ptr noundef nonnull %539, ptr noundef nonnull %.0.i621) #12
  br label %541

540:                                              ; preds = %pmix_obj_run_destructors.exit632
  call void @free(ptr noundef nonnull %.0.i621) #12
  br label %541

541:                                              ; preds = %538, %540, %521
  br i1 %.not566, label %548, label %542

542:                                              ; preds = %541
  %543 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.2, ptr %543, align 4
  br label %1059

544:                                              ; preds = %420
  %545 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %545, align 4
  br label %1059

546:                                              ; preds = %382
  store i32 -1, ptr %384, align 4
  br label %.sink.split730

.sink.split730:                                   ; preds = %387, %546
  %547 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8
  store i32 %547, ptr %379, align 8
  br label %548

548:                                              ; preds = %.sink.split730, %541, %378
  %549 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %550 = load ptr, ptr %549, align 8
  %551 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %550, ptr noundef nonnull dereferenceable(12) @.str.20) #17
  %552 = icmp eq i32 %551, 0
  br i1 %552, label %553, label %558

553:                                              ; preds = %548
  %554 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %554, align 4
  %555 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %556 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %555, ptr %556, align 8
  %557 = call i32 @PMIx_Value_load(ptr noundef %555, ptr noundef nonnull %379, i16 noundef zeroext 14) #12
  br label %1059

558:                                              ; preds = %548
  %559 = getelementptr inbounds nuw i8, ptr %8, i64 413
  %560 = load i8, ptr %559, align 1
  %561 = trunc i8 %560 to i1
  %562 = load i64, ptr %11, align 8
  br i1 %561, label %563, label %576

563:                                              ; preds = %558
  %564 = add i64 %562, 2
  %565 = call ptr @PMIx_Info_create(i64 noundef %564) #12
  %566 = load i64, ptr %11, align 8
  %.not696 = icmp eq i64 %566, 0
  br i1 %.not696, label %._crit_edge676, label %.lr.ph675

.lr.ph675:                                        ; preds = %563, %.lr.ph675
  %.2517673 = phi i64 [ %571, %.lr.ph675 ], [ 0, %563 ]
  %567 = getelementptr inbounds %struct.pmix_info, ptr %565, i64 %.2517673
  %568 = load ptr, ptr %9, align 8
  %569 = getelementptr inbounds %struct.pmix_info, ptr %568, i64 %.2517673
  %570 = call i32 @PMIx_Info_xfer(ptr noundef %567, ptr noundef %569) #12
  %571 = add nuw i64 %.2517673, 1
  %572 = load i64, ptr %11, align 8
  %573 = icmp ult i64 %571, %572
  br i1 %573, label %.lr.ph675, label %._crit_edge676, !llvm.loop !17

._crit_edge676:                                   ; preds = %.lr.ph675, %563
  %.lcssa658 = phi i64 [ 0, %563 ], [ %572, %.lr.ph675 ]
  %574 = getelementptr inbounds %struct.pmix_info, ptr %565, i64 %.lcssa658
  %575 = call i32 @PMIx_Info_load(ptr noundef %574, ptr noundef nonnull @.str.20, ptr noundef nonnull %379, i16 noundef zeroext 14) #12
  br label %.sink.split736

576:                                              ; preds = %558
  %577 = add i64 %562, 3
  %578 = call ptr @PMIx_Info_create(i64 noundef %577) #12
  %579 = load i64, ptr %11, align 8
  %.not695 = icmp eq i64 %579, 0
  br i1 %.not695, label %._crit_edge671, label %.lr.ph670

.lr.ph670:                                        ; preds = %576, %.lr.ph670
  %.3518668 = phi i64 [ %584, %.lr.ph670 ], [ 0, %576 ]
  %580 = getelementptr inbounds %struct.pmix_info, ptr %578, i64 %.3518668
  %581 = load ptr, ptr %9, align 8
  %582 = getelementptr inbounds %struct.pmix_info, ptr %581, i64 %.3518668
  %583 = call i32 @PMIx_Info_xfer(ptr noundef %580, ptr noundef %582) #12
  %584 = add nuw i64 %.3518668, 1
  %585 = load i64, ptr %11, align 8
  %586 = icmp ult i64 %584, %585
  br i1 %586, label %.lr.ph670, label %._crit_edge671, !llvm.loop !18

._crit_edge671:                                   ; preds = %.lr.ph670, %576
  %.lcssa659 = phi i64 [ 0, %576 ], [ %585, %.lr.ph670 ]
  %587 = getelementptr inbounds %struct.pmix_info, ptr %578, i64 %.lcssa659
  %588 = call i32 @PMIx_Info_load(ptr noundef %587, ptr noundef nonnull @.str.14, ptr noundef null, i16 noundef zeroext 1) #12
  %589 = load i64, ptr %11, align 8
  %590 = getelementptr %struct.pmix_info, ptr %578, i64 %589
  %591 = getelementptr i8, ptr %590, i64 552
  %592 = call i32 @PMIx_Info_load(ptr noundef %591, ptr noundef nonnull @.str.20, ptr noundef nonnull %379, i16 noundef zeroext 14) #12
  br label %.sink.split736

593:                                              ; preds = %374
  %594 = getelementptr inbounds nuw i8, ptr %8, i64 387
  %595 = load i8, ptr %594, align 1
  %596 = trunc i8 %595 to i1
  br i1 %596, label %597, label %815

597:                                              ; preds = %593
  %598 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %599 = load i32, ptr %598, align 8
  %600 = icmp eq i32 %599, -1
  br i1 %600, label %601, label %765

601:                                              ; preds = %597
  %602 = load ptr, ptr %27, align 8
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 256
  %604 = load i32, ptr %603, align 4
  %605 = icmp ult i32 %604, -51
  br i1 %605, label %606, label %763

606:                                              ; preds = %601
  %607 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %602, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %607, label %.sink.split734, label %608

608:                                              ; preds = %606
  %609 = load i32, ptr @pmix_class_init_epoch, align 4
  %610 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not = icmp eq i32 %609, %610
  br i1 %.not, label %612, label %611

611:                                              ; preds = %608
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %612

612:                                              ; preds = %611, %608
  %613 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %613, align 8
  %614 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %614, align 8
  %615 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %615, i8 0, i64 64, i1 false)
  %616 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %617 = load ptr, ptr %616, align 8
  %.not6.i634 = icmp eq ptr %617, null
  br i1 %.not6.i634, label %pmix_obj_run_constructors.exit638, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %612, %.lr.ph.i635
  %618 = phi ptr [ %620, %.lr.ph.i635 ], [ %617, %612 ]
  %.07.i636 = phi ptr [ %619, %.lr.ph.i635 ], [ %616, %612 ]
  call void %618(ptr noundef nonnull %4) #12
  %619 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %620 = load ptr, ptr %619, align 8
  %.not.i637 = icmp eq ptr %620, null
  br i1 %.not.i637, label %pmix_obj_run_constructors.exit638, label %.lr.ph.i635, !llvm.loop !7

pmix_obj_run_constructors.exit638:                ; preds = %.lr.ph.i635, %612
  %621 = load ptr, ptr %27, align 8
  %622 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %621, ptr %622, align 8
  %623 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.21, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %624, align 8
  %625 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %625, align 8
  %626 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 120
  %628 = load ptr, ptr %627, align 8
  %629 = getelementptr inbounds nuw i8, ptr %628, i64 504
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond13 = icmp ult i32 %631, 64
  br i1 %or.cond13, label %632, label %639

632:                                              ; preds = %pmix_obj_run_constructors.exit638
  %633 = zext nneg i32 %631 to i64
  %634 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %633, i32 2
  %635 = load i32, ptr %634, align 4
  %636 = icmp sgt i32 %635, 0
  br i1 %636, label %637, label %639

637:                                              ; preds = %632
  %638 = load ptr, ptr %630, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %631, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 949, ptr noundef %638) #12
  %.pre = load ptr, ptr %622, align 8
  %.pre705 = load ptr, ptr %623, align 8
  %.pre706 = load ptr, ptr %624, align 8
  %.pre707 = load i64, ptr %625, align 8
  br label %639

639:                                              ; preds = %637, %632, %pmix_obj_run_constructors.exit638
  %640 = phi i64 [ %.pre707, %637 ], [ 1, %632 ], [ 1, %pmix_obj_run_constructors.exit638 ]
  %641 = phi ptr [ %.pre706, %637 ], [ %6, %632 ], [ %6, %pmix_obj_run_constructors.exit638 ]
  %642 = phi ptr [ %.pre705, %637 ], [ @.str.21, %632 ], [ @.str.21, %pmix_obj_run_constructors.exit638 ]
  %643 = phi ptr [ %.pre, %637 ], [ %621, %632 ], [ %621, %pmix_obj_run_constructors.exit638 ]
  %644 = getelementptr inbounds nuw i8, ptr %630, i64 80
  %645 = load ptr, ptr %644, align 8
  %646 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %647 = load i8, ptr %646, align 4
  %648 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %649 = load i8, ptr %648, align 8
  %650 = trunc i8 %649 to i1
  %651 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %652 = call i32 %645(ptr noundef %643, i8 noundef zeroext %647, i1 noundef zeroext %650, ptr noundef %642, ptr noundef %641, i64 noundef %640, ptr noundef nonnull %651) #12
  switch i32 %652, label %765 [
    i32 -157, label %653
    i32 0, label %653
  ]

653:                                              ; preds = %639, %639
  %654 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %655 = load volatile i64, ptr %654, align 8
  %656 = icmp eq i64 %655, 0
  br i1 %656, label %pmix_list_remove_first.exit640, label %657

657:                                              ; preds = %653
  %658 = load volatile i64, ptr %654, align 8
  %659 = add i64 %658, -1
  store volatile i64 %659, ptr %654, align 8
  %660 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %661 = load ptr, ptr %660, align 8
  %662 = getelementptr inbounds nuw i8, ptr %661, i64 128
  %663 = load volatile ptr, ptr %662, align 8
  %664 = getelementptr inbounds nuw i8, ptr %661, i64 120
  %665 = load volatile ptr, ptr %664, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 128
  store volatile ptr %663, ptr %666, align 8
  %667 = load volatile ptr, ptr %664, align 8
  store ptr %667, ptr %660, align 8
  br label %pmix_list_remove_first.exit640

pmix_list_remove_first.exit640:                   ; preds = %653, %657
  %.0.i639 = phi ptr [ %661, %657 ], [ null, %653 ]
  %668 = load ptr, ptr %613, align 8
  %669 = getelementptr inbounds nuw i8, ptr %668, i64 48
  %670 = load ptr, ptr %669, align 8
  %671 = load ptr, ptr %670, align 8
  %.not6.i641 = icmp eq ptr %671, null
  br i1 %.not6.i641, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642

.lr.ph.i642:                                      ; preds = %pmix_list_remove_first.exit640, %.lr.ph.i642
  %672 = phi ptr [ %674, %.lr.ph.i642 ], [ %671, %pmix_list_remove_first.exit640 ]
  %.07.i643 = phi ptr [ %673, %.lr.ph.i642 ], [ %670, %pmix_list_remove_first.exit640 ]
  call void %672(ptr noundef nonnull %4) #12
  %673 = getelementptr inbounds nuw i8, ptr %.07.i643, i64 8
  %674 = load ptr, ptr %673, align 8
  %.not.i644 = icmp eq ptr %674, null
  br i1 %.not.i644, label %pmix_obj_run_destructors.exit645, label %.lr.ph.i642, !llvm.loop !8

pmix_obj_run_destructors.exit645:                 ; preds = %.lr.ph.i642, %pmix_list_remove_first.exit640
  %675 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 152
  %676 = load ptr, ptr %675, align 8
  %677 = load i16, ptr %676, align 8
  switch i16 %677, label %735 [
    i16 4, label %678
    i16 6, label %682
    i16 7, label %685
    i16 8, label %689
    i16 9, label %693
    i16 10, label %696
    i16 11, label %700
    i16 12, label %703
    i16 13, label %707
    i16 14, label %711
    i16 15, label %714
    i16 16, label %718
    i16 17, label %722
    i16 5, label %726
    i16 40, label %729
    i16 20, label %732
  ]

678:                                              ; preds = %pmix_obj_run_destructors.exit645
  %679 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %680 = load i64, ptr %679, align 8
  %681 = trunc i64 %680 to i32
  br label %.sink.split732

682:                                              ; preds = %pmix_obj_run_destructors.exit645
  %683 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %684 = load i32, ptr %683, align 8
  br label %.sink.split732

685:                                              ; preds = %pmix_obj_run_destructors.exit645
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %687 = load i8, ptr %686, align 8
  %688 = sext i8 %687 to i32
  br label %.sink.split732

689:                                              ; preds = %pmix_obj_run_destructors.exit645
  %690 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %691 = load i16, ptr %690, align 8
  %692 = sext i16 %691 to i32
  br label %.sink.split732

693:                                              ; preds = %pmix_obj_run_destructors.exit645
  %694 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %695 = load i32, ptr %694, align 8
  br label %.sink.split732

696:                                              ; preds = %pmix_obj_run_destructors.exit645
  %697 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %698 = load i64, ptr %697, align 8
  %699 = trunc i64 %698 to i32
  br label %.sink.split732

700:                                              ; preds = %pmix_obj_run_destructors.exit645
  %701 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %702 = load i32, ptr %701, align 8
  br label %.sink.split732

703:                                              ; preds = %pmix_obj_run_destructors.exit645
  %704 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %705 = load i8, ptr %704, align 8
  %706 = zext i8 %705 to i32
  br label %.sink.split732

707:                                              ; preds = %pmix_obj_run_destructors.exit645
  %708 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %709 = load i16, ptr %708, align 8
  %710 = zext i16 %709 to i32
  br label %.sink.split732

711:                                              ; preds = %pmix_obj_run_destructors.exit645
  %712 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %713 = load i32, ptr %712, align 8
  br label %.sink.split732

714:                                              ; preds = %pmix_obj_run_destructors.exit645
  %715 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %716 = load i64, ptr %715, align 8
  %717 = trunc i64 %716 to i32
  br label %.sink.split732

718:                                              ; preds = %pmix_obj_run_destructors.exit645
  %719 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %720 = load float, ptr %719, align 8
  %721 = fptoui float %720 to i32
  br label %.sink.split732

722:                                              ; preds = %pmix_obj_run_destructors.exit645
  %723 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %724 = load double, ptr %723, align 8
  %725 = fptoui double %724 to i32
  br label %.sink.split732

726:                                              ; preds = %pmix_obj_run_destructors.exit645
  %727 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %728 = load i32, ptr %727, align 8
  br label %.sink.split732

729:                                              ; preds = %pmix_obj_run_destructors.exit645
  %730 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %731 = load i32, ptr %730, align 8
  br label %.sink.split732

732:                                              ; preds = %pmix_obj_run_destructors.exit645
  %733 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %734 = load i32, ptr %733, align 8
  br label %.sink.split732

.sink.split732:                                   ; preds = %678, %685, %693, %700, %707, %714, %722, %729, %732, %726, %718, %711, %703, %696, %689, %682
  %.sink733 = phi i32 [ %684, %682 ], [ %692, %689 ], [ %699, %696 ], [ %706, %703 ], [ %713, %711 ], [ %721, %718 ], [ %728, %726 ], [ %734, %732 ], [ %731, %729 ], [ %725, %722 ], [ %717, %714 ], [ %710, %707 ], [ %702, %700 ], [ %695, %693 ], [ %688, %685 ], [ %681, %678 ]
  store i32 %.sink733, ptr %598, align 8
  br label %735

735:                                              ; preds = %.sink.split732, %pmix_obj_run_destructors.exit645
  %.not563 = phi i1 [ false, %pmix_obj_run_destructors.exit645 ], [ true, %.sink.split732 ]
  %.3 = phi i32 [ -27, %pmix_obj_run_destructors.exit645 ], [ 0, %.sink.split732 ]
  %736 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i639) #12
  %737 = icmp eq i32 %736, 35
  br i1 %737, label %738, label %740

738:                                              ; preds = %735
  %739 = tail call ptr @__errno_location() #14
  store i32 35, ptr %739, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

740:                                              ; preds = %735
  %741 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 48
  %742 = load i32, ptr %741, align 8
  %743 = add nsw i32 %742, -1
  store i32 %743, ptr %741, align 8
  %744 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i639) #12
  %745 = icmp eq i32 %743, 0
  br i1 %745, label %746, label %760

746:                                              ; preds = %740
  %747 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 40
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds nuw i8, ptr %748, i64 48
  %750 = load ptr, ptr %749, align 8
  %751 = load ptr, ptr %750, align 8
  %.not6.i646 = icmp eq ptr %751, null
  br i1 %.not6.i646, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647

.lr.ph.i647:                                      ; preds = %746, %.lr.ph.i647
  %752 = phi ptr [ %754, %.lr.ph.i647 ], [ %751, %746 ]
  %.07.i648 = phi ptr [ %753, %.lr.ph.i647 ], [ %750, %746 ]
  call void %752(ptr noundef nonnull %.0.i639) #12
  %753 = getelementptr inbounds nuw i8, ptr %.07.i648, i64 8
  %754 = load ptr, ptr %753, align 8
  %.not.i649 = icmp eq ptr %754, null
  br i1 %.not.i649, label %pmix_obj_run_destructors.exit650, label %.lr.ph.i647, !llvm.loop !8

pmix_obj_run_destructors.exit650:                 ; preds = %.lr.ph.i647, %746
  %755 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 96
  %756 = load ptr, ptr %755, align 8
  %.not562 = icmp eq ptr %756, null
  br i1 %.not562, label %759, label %757

757:                                              ; preds = %pmix_obj_run_destructors.exit650
  %758 = getelementptr inbounds nuw i8, ptr %.0.i639, i64 56
  call void %756(ptr noundef nonnull %758, ptr noundef nonnull %.0.i639) #12
  br label %760

759:                                              ; preds = %pmix_obj_run_destructors.exit650
  call void @free(ptr noundef nonnull %.0.i639) #12
  br label %760

760:                                              ; preds = %757, %759, %740
  br i1 %.not563, label %765, label %761

761:                                              ; preds = %760
  %762 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.3, ptr %762, align 4
  br label %1059

763:                                              ; preds = %601
  store i32 -1, ptr %603, align 4
  br label %.sink.split734

.sink.split734:                                   ; preds = %606, %763
  %764 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 364), align 4
  store i32 %764, ptr %598, align 8
  br label %765

765:                                              ; preds = %.sink.split734, %639, %760, %597
  %766 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %767 = load ptr, ptr %766, align 8
  %768 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %767, ptr noundef nonnull dereferenceable(16) @.str.21) #17
  %769 = icmp eq i32 %768, 0
  br i1 %769, label %770, label %775

770:                                              ; preds = %765
  %771 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %771, align 4
  %772 = call ptr @PMIx_Value_create(i64 noundef 1) #12
  %773 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %772, ptr %773, align 8
  %774 = call i32 @PMIx_Value_load(ptr noundef %772, ptr noundef nonnull %598, i16 noundef zeroext 14) #12
  br label %1059

775:                                              ; preds = %765
  %776 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %777 = load i8, ptr %776, align 4
  %778 = trunc i8 %777 to i1
  %779 = load i64, ptr %11, align 8
  br i1 %778, label %780, label %793

780:                                              ; preds = %775
  %781 = add i64 %779, 2
  %782 = call ptr @PMIx_Info_create(i64 noundef %781) #12
  %783 = load i64, ptr %11, align 8
  %.not694 = icmp eq i64 %783, 0
  br i1 %.not694, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %780, %.lr.ph665
  %.4519663 = phi i64 [ %788, %.lr.ph665 ], [ 0, %780 ]
  %784 = getelementptr inbounds %struct.pmix_info, ptr %782, i64 %.4519663
  %785 = load ptr, ptr %9, align 8
  %786 = getelementptr inbounds %struct.pmix_info, ptr %785, i64 %.4519663
  %787 = call i32 @PMIx_Info_xfer(ptr noundef %784, ptr noundef %786) #12
  %788 = add nuw i64 %.4519663, 1
  %789 = load i64, ptr %11, align 8
  %790 = icmp ult i64 %788, %789
  br i1 %790, label %.lr.ph665, label %._crit_edge666, !llvm.loop !19

._crit_edge666:                                   ; preds = %.lr.ph665, %780
  %.lcssa660 = phi i64 [ 0, %780 ], [ %789, %.lr.ph665 ]
  %791 = getelementptr inbounds %struct.pmix_info, ptr %782, i64 %.lcssa660
  %792 = call i32 @PMIx_Info_load(ptr noundef %791, ptr noundef nonnull @.str.21, ptr noundef nonnull %598, i16 noundef zeroext 14) #12
  br label %.sink.split736

793:                                              ; preds = %775
  %794 = add i64 %779, 3
  %795 = call ptr @PMIx_Info_create(i64 noundef %794) #12
  %796 = load i64, ptr %11, align 8
  %.not693 = icmp eq i64 %796, 0
  br i1 %.not693, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %793, %.lr.ph
  %.5520662 = phi i64 [ %801, %.lr.ph ], [ 0, %793 ]
  %797 = getelementptr inbounds %struct.pmix_info, ptr %795, i64 %.5520662
  %798 = load ptr, ptr %9, align 8
  %799 = getelementptr inbounds %struct.pmix_info, ptr %798, i64 %.5520662
  %800 = call i32 @PMIx_Info_xfer(ptr noundef %797, ptr noundef %799) #12
  %801 = add nuw i64 %.5520662, 1
  %802 = load i64, ptr %11, align 8
  %803 = icmp ult i64 %801, %802
  br i1 %803, label %.lr.ph, label %._crit_edge, !llvm.loop !20

._crit_edge:                                      ; preds = %.lr.ph, %793
  %.lcssa661 = phi i64 [ 0, %793 ], [ %802, %.lr.ph ]
  %804 = getelementptr inbounds %struct.pmix_info, ptr %795, i64 %.lcssa661
  %805 = call i32 @PMIx_Info_load(ptr noundef %804, ptr noundef nonnull @.str.15, ptr noundef null, i16 noundef zeroext 1) #12
  %806 = load i64, ptr %11, align 8
  %807 = getelementptr %struct.pmix_info, ptr %795, i64 %806
  %808 = getelementptr i8, ptr %807, i64 552
  %809 = call i32 @PMIx_Info_load(ptr noundef %808, ptr noundef nonnull @.str.21, ptr noundef nonnull %598, i16 noundef zeroext 14) #12
  br label %.sink.split736

.sink.split736:                                   ; preds = %370, %372, %349, %351, %._crit_edge671, %._crit_edge676, %._crit_edge, %._crit_edge666
  %.sink741 = phi ptr [ %782, %._crit_edge666 ], [ %795, %._crit_edge ], [ %565, %._crit_edge676 ], [ %578, %._crit_edge671 ], [ %338, %351 ], [ %338, %349 ], [ %355, %372 ], [ %355, %370 ]
  %.sink740 = phi i64 [ 552, %._crit_edge666 ], [ 1104, %._crit_edge ], [ 552, %._crit_edge676 ], [ 1104, %._crit_edge671 ], [ 552, %351 ], [ 552, %349 ], [ 1104, %372 ], [ 1104, %370 ]
  %.0514.ph = phi i64 [ %781, %._crit_edge666 ], [ %794, %._crit_edge ], [ %564, %._crit_edge676 ], [ %577, %._crit_edge671 ], [ %337, %351 ], [ %337, %349 ], [ %354, %372 ], [ %354, %370 ]
  %810 = load i64, ptr %11, align 8
  %811 = getelementptr %struct.pmix_info, ptr %.sink741, i64 %810
  %812 = getelementptr i8, ptr %811, i64 %.sink740
  %813 = call i32 @PMIx_Info_load(ptr noundef %812, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #12
  %814 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i8 1, ptr %814, align 8
  br label %815

815:                                              ; preds = %.sink.split736, %593
  %.0514 = phi i64 [ %12, %593 ], [ %.0514.ph, %.sink.split736 ]
  %.0513 = phi ptr [ %10, %593 ], [ %.sink741, %.sink.split736 ]
  store ptr %.0513, ptr %9, align 8
  store i64 %.0514, ptr %11, align 8
  %816 = load ptr, ptr @pmix_client_globals, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 120
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 504
  %820 = load ptr, ptr %819, align 8
  %821 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond17 = icmp ult i32 %821, 64
  br i1 %or.cond17, label %822, label %829

822:                                              ; preds = %815
  %823 = zext nneg i32 %821 to i64
  %824 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %823, i32 2
  %825 = load i32, ptr %824, align 4
  %826 = icmp sgt i32 %825, 0
  br i1 %826, label %827, label %829

827:                                              ; preds = %822
  %828 = load ptr, ptr %820, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %821, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1004, ptr noundef %828) #12
  %.pre717 = load ptr, ptr %9, align 8
  %.pre718 = load i64, ptr %11, align 8
  br label %829

829:                                              ; preds = %827, %822, %815
  %830 = phi i64 [ %.pre718, %827 ], [ %.0514, %822 ], [ %.0514, %815 ]
  %831 = phi ptr [ %.pre717, %827 ], [ %.0513, %822 ], [ %.0513, %815 ]
  %832 = getelementptr inbounds nuw i8, ptr %820, i64 80
  %833 = load ptr, ptr %832, align 8
  %834 = load ptr, ptr %27, align 8
  %835 = load i8, ptr %30, align 4
  %836 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %837 = load i8, ptr %836, align 8
  %838 = trunc i8 %837 to i1
  %839 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %840 = load ptr, ptr %839, align 8
  %841 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %842 = call i32 %833(ptr noundef %834, i8 noundef zeroext %835, i1 noundef zeroext %838, ptr noundef %840, ptr noundef %831, i64 noundef %830, ptr noundef nonnull %841) #12
  %843 = icmp eq i32 %842, 0
  %844 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond585 = icmp ult i32 %844, 64
  br i1 %843, label %845, label %855

845:                                              ; preds = %829
  br i1 %or.cond585, label %846, label %852

846:                                              ; preds = %845
  %847 = zext nneg i32 %844 to i64
  %848 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %847, i32 2
  %849 = load i32, ptr %848, align 4
  %850 = icmp sgt i32 %849, 4
  br i1 %850, label %851, label %852

851:                                              ; preds = %846
  call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef nonnull @.str.70) #12
  br label %852

852:                                              ; preds = %851, %846, %845
  %853 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %854 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %853, ptr %854, align 4
  br label %1059

855:                                              ; preds = %829
  br i1 %or.cond585, label %856, label %862

856:                                              ; preds = %855
  %857 = zext nneg i32 %844 to i64
  %858 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %857, i32 2
  %859 = load i32, ptr %858, align 4
  %860 = icmp sgt i32 %859, 4
  br i1 %860, label %861, label %862

861:                                              ; preds = %856
  call void (i32, ptr, ...) @pmix_output(i32 noundef %844, ptr noundef nonnull @.str.71) #12
  br label %862

862:                                              ; preds = %861, %856, %855
  %863 = load ptr, ptr @pmix_client_globals, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 120
  %865 = load ptr, ptr %864, align 8
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 504
  %867 = load ptr, ptr %866, align 8
  %868 = load ptr, ptr %867, align 8
  %869 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %868, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %._crit_edge719, label %871

._crit_edge719:                                   ; preds = %862
  %.pre720 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  br label %907

871:                                              ; preds = %862
  %872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %873 = getelementptr inbounds nuw i8, ptr %872, i64 120
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 504
  %876 = load ptr, ptr %875, align 8
  %877 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond19 = icmp ult i32 %877, 64
  br i1 %or.cond19, label %878, label %885

878:                                              ; preds = %871
  %879 = zext nneg i32 %877 to i64
  %880 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %879, i32 2
  %881 = load i32, ptr %880, align 4
  %882 = icmp sgt i32 %881, 0
  br i1 %882, label %883, label %885

883:                                              ; preds = %878
  %884 = load ptr, ptr %876, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %877, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1019, ptr noundef %884) #12
  br label %885

885:                                              ; preds = %883, %878, %871
  %886 = getelementptr inbounds nuw i8, ptr %876, i64 80
  %887 = load ptr, ptr %886, align 8
  %888 = load ptr, ptr %27, align 8
  %889 = load i8, ptr %30, align 4
  %890 = load i8, ptr %836, align 8
  %891 = trunc i8 %890 to i1
  %892 = load ptr, ptr %839, align 8
  %893 = load ptr, ptr %9, align 8
  %894 = load i64, ptr %11, align 8
  %895 = call i32 %887(ptr noundef %888, i8 noundef zeroext %889, i1 noundef zeroext %891, ptr noundef %892, ptr noundef %893, i64 noundef %894, ptr noundef nonnull %841) #12
  %896 = icmp eq i32 %895, 0
  %.pre721 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  br i1 %896, label %897, label %907

897:                                              ; preds = %885
  %or.cond587 = icmp ult i32 %.pre721, 64
  br i1 %or.cond587, label %898, label %904

898:                                              ; preds = %897
  %899 = zext nneg i32 %.pre721 to i64
  %900 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %899, i32 2
  %901 = load i32, ptr %900, align 4
  %902 = icmp sgt i32 %901, 4
  br i1 %902, label %903, label %904

903:                                              ; preds = %898
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre721, ptr noundef nonnull @.str.73) #12
  br label %904

904:                                              ; preds = %903, %898, %897
  %905 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %906 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %905, ptr %906, align 4
  br label %1059

907:                                              ; preds = %._crit_edge719, %885
  %908 = phi i32 [ %.pre720, %._crit_edge719 ], [ %.pre721, %885 ]
  %.4 = phi i32 [ %842, %._crit_edge719 ], [ %895, %885 ]
  %or.cond588 = icmp ult i32 %908, 64
  br i1 %or.cond588, label %909, label %915

909:                                              ; preds = %907
  %910 = zext nneg i32 %908 to i64
  %911 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %910, i32 2
  %912 = load i32, ptr %911, align 4
  %913 = icmp sgt i32 %912, 4
  br i1 %913, label %914, label %915

914:                                              ; preds = %909
  call void (i32, ptr, ...) @pmix_output(i32 noundef %908, ptr noundef nonnull @.str.74) #12
  br label %915

915:                                              ; preds = %914, %909, %907
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %5, ptr noundef nonnull align 8 dereferenceable(260) %26, i64 260, i1 false)
  %916 = call noalias ptr @strdup(ptr noundef nonnull %26) #12
  %917 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %916, ptr %917, align 8
  %918 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %919 = load i32, ptr %918, align 8
  %920 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 %919, ptr %920, align 8
  %921 = load ptr, ptr %839, align 8
  %922 = icmp eq ptr %921, null
  br i1 %922, label %925, label %923

923:                                              ; preds = %915
  %924 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %921) #12
  br i1 %924, label %925, label %948

925:                                              ; preds = %923, %915
  %926 = load ptr, ptr @pmix_client_globals, align 8
  %927 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %926, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #12
  br i1 %927, label %930, label %928

928:                                              ; preds = %925
  %929 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  br i1 %929, label %932, label %930

930:                                              ; preds = %928, %925
  %931 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %931, align 4
  br label %948

932:                                              ; preds = %928
  %933 = load ptr, ptr %839, align 8
  %.not577 = icmp eq ptr %933, null
  br i1 %.not577, label %948, label %934

934:                                              ; preds = %932
  %935 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond589 = icmp ult i32 %935, 64
  br i1 %or.cond589, label %936, label %942

936:                                              ; preds = %934
  %937 = zext nneg i32 %935 to i64
  %938 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %937, i32 2
  %939 = load i32, ptr %938, align 4
  %940 = icmp sgt i32 %939, 4
  br i1 %940, label %941, label %942

941:                                              ; preds = %936
  call void (i32, ptr, ...) @pmix_output(i32 noundef %935, ptr noundef nonnull @.str.75) #12
  br label %942

942:                                              ; preds = %941, %936, %934
  %943 = getelementptr inbounds nuw i8, ptr %8, i64 383
  %944 = load i8, ptr %943, align 1
  %945 = trunc i8 %944 to i1
  br i1 %945, label %948, label %946

946:                                              ; preds = %942
  %947 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i8 1, ptr %947, align 8
  br label %948

948:                                              ; preds = %930, %942, %946, %932, %923
  %949 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %950 = getelementptr inbounds nuw i8, ptr %949, i64 136
  %951 = load i32, ptr %950, align 8
  %952 = and i32 %951, 6
  %or.cond590 = icmp eq i32 %952, 2
  br i1 %or.cond590, label %956, label %953

953:                                              ; preds = %948
  %954 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8
  %955 = trunc i8 %954 to i1
  br i1 %955, label %958, label %956

956:                                              ; preds = %948, %953
  %957 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %957, align 4
  br label %1059

958:                                              ; preds = %953
  %959 = icmp eq i32 %.4, -62
  br i1 %959, label %960, label %962

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -62, ptr %961, align 4
  br label %1059

962:                                              ; preds = %958
  %963 = getelementptr inbounds nuw i8, ptr %8, i64 382
  %964 = load i8, ptr %963, align 2
  %965 = trunc i8 %964 to i1
  br i1 %965, label %967, label %.preheader

.preheader:                                       ; preds = %962
  %.0688 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %.not580689 = icmp eq ptr %.0688, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not580689, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %.preheader
  %966 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %980

967:                                              ; preds = %962
  %968 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond591 = icmp ult i32 %968, 64
  br i1 %or.cond591, label %969, label %978

969:                                              ; preds = %967
  %970 = zext nneg i32 %968 to i64
  %971 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %970, i32 2
  %972 = load i32, ptr %971, align 4
  %973 = icmp sgt i32 %972, 1
  br i1 %973, label %974, label %978

974:                                              ; preds = %969
  %975 = load ptr, ptr %839, align 8
  %976 = load i32, ptr %920, align 8
  %977 = load ptr, ptr %917, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %968, ptr noundef nonnull @.str.76, ptr noundef %975, i32 noundef %976, ptr noundef %977) #12
  br label %978

978:                                              ; preds = %974, %969, %967
  %979 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %979, align 4
  br label %1059

980:                                              ; preds = %.lr.ph691, %1000
  %.0690 = phi ptr [ %.0688, %.lr.ph691 ], [ %.0, %1000 ]
  %981 = getelementptr inbounds nuw i8, ptr %.0690, i64 704
  %982 = load ptr, ptr %981, align 8
  %983 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %982, ptr noundef nonnull %5) #12
  br i1 %983, label %984, label %1000

984:                                              ; preds = %980
  %985 = getelementptr inbounds nuw i8, ptr %.0690, i64 712
  %986 = load i32, ptr %985, align 8
  %987 = load i32, ptr %966, align 4
  %988 = icmp eq i32 %986, %987
  br i1 %988, label %992, label %989

989:                                              ; preds = %984
  %990 = icmp eq i32 %986, -2
  %991 = icmp eq i32 %987, -2
  %or.cond22 = or i1 %990, %991
  br i1 %or.cond22, label %992, label %1000

992:                                              ; preds = %989, %984
  %993 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8
  %994 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %993, ptr %994, align 8
  %995 = getelementptr inbounds nuw i8, ptr %993, i64 120
  store volatile ptr %2, ptr %995, align 8
  %996 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %996, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8
  %997 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %998 = add i64 %997, 1
  store volatile i64 %998, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %999 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %999, align 4
  br label %1059

1000:                                             ; preds = %980, %989
  %1001 = getelementptr inbounds nuw i8, ptr %.0690, i64 120
  %.0 = load ptr, ptr %1001, align 8
  %.not580 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not580, label %._crit_edge692, label %980, !llvm.loop !21

._crit_edge692:                                   ; preds = %1000, %.preheader
  %1002 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %1003 = load i32, ptr %1002, align 4
  %1004 = call fastcc ptr @_pack_get(ptr noundef %2, i32 noundef %1003)
  %1005 = icmp eq ptr %1004, null
  br i1 %1005, label %1006, label %1009

1006:                                             ; preds = %._crit_edge692
  %1007 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1007, align 4
  %1008 = call ptr @PMIx_Error_string(i32 noundef -1) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1008, ptr noundef nonnull @.str.19, i32 noundef 1110) #12
  br label %1059

1009:                                             ; preds = %._crit_edge692
  %1010 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond592 = icmp ult i32 %1010, 64
  br i1 %or.cond592, label %1011, label %1022

1011:                                             ; preds = %1009
  %1012 = zext nneg i32 %1010 to i64
  %1013 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1012, i32 2
  %1014 = load i32, ptr %1013, align 4
  %1015 = icmp sgt i32 %1014, 1
  br i1 %1015, label %1016, label %1022

1016:                                             ; preds = %1011
  %1017 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #12
  %1018 = load ptr, ptr %27, align 8
  %1019 = load i32, ptr %1002, align 4
  %1020 = call ptr @pmix_util_print_rank(i32 noundef %1019) #12
  %1021 = load ptr, ptr %839, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1010, ptr noundef nonnull @.str.77, ptr noundef %1017, ptr noundef %1018, ptr noundef %1020, ptr noundef %1021) #12
  br label %1022

1022:                                             ; preds = %1016, %1011, %1009
  %1023 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8
  %1024 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %1023, ptr %1024, align 8
  %1025 = getelementptr inbounds nuw i8, ptr %1023, i64 120
  store volatile ptr %2, ptr %1025, align 8
  %1026 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1026, align 8
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8
  %1027 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %1028 = add i64 %1027, 1
  store volatile i64 %1028, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %1029 = load ptr, ptr @pmix_client_globals, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 160
  %1031 = load i8, ptr %1030, align 8
  %1032 = trunc i8 %1031 to i1
  br i1 %1032, label %.critedge, label %1033

1033:                                             ; preds = %1022
  %1034 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1035 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1029) #12
  %1036 = icmp eq i32 %1035, 35
  br i1 %1036, label %1037, label %1039

1037:                                             ; preds = %1033
  %1038 = tail call ptr @__errno_location() #14
  store i32 35, ptr %1038, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

1039:                                             ; preds = %1033
  %1040 = getelementptr inbounds nuw i8, ptr %1029, i64 48
  %1041 = load i32, ptr %1040, align 8
  %1042 = add nsw i32 %1041, 1
  store i32 %1042, ptr %1040, align 8
  %1043 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1029) #12
  %1044 = getelementptr inbounds nuw i8, ptr %1034, i64 256
  store ptr %1029, ptr %1044, align 8
  %1045 = getelementptr inbounds nuw i8, ptr %1034, i64 272
  store ptr %1004, ptr %1045, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1034, i64 280
  store ptr @_getnb_cbfunc, ptr %1046, align 8
  %1047 = getelementptr inbounds nuw i8, ptr %1034, i64 288
  store ptr %2, ptr %1047, align 8
  %1048 = getelementptr inbounds nuw i8, ptr %1034, i64 128
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %1050 = call i32 @pmix_event_assign(ptr noundef nonnull %1048, ptr noundef %1049, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1034) #12
  fence release
  call void @event_active(ptr noundef nonnull %1048, i32 noundef 4, i16 noundef signext 1) #12
  br label %1073

.critedge:                                        ; preds = %1022
  %1051 = load ptr, ptr %1026, align 8
  %1052 = load ptr, ptr %1024, align 8
  %1053 = getelementptr inbounds nuw i8, ptr %1052, i64 120
  store volatile ptr %1051, ptr %1053, align 8
  %1054 = load ptr, ptr %1024, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %1051, i64 128
  store volatile ptr %1054, ptr %1055, align 8
  %1056 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %1057 = add i64 %1056, -1
  store volatile i64 %1057, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %1058 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1058, align 4
  br label %1059

1059:                                             ; preds = %1006, %.critedge, %992, %978, %960, %956, %904, %852, %770, %761, %553, %544, %542, %326, %312, %300, %.thread
  fence release
  %1060 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %1061 = load i8, ptr %1060, align 8
  %1062 = trunc i8 %1061 to i1
  br i1 %1062, label %1063, label %1064

1063:                                             ; preds = %1059
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  br label %1073

1064:                                             ; preds = %1059
  %1065 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %1066 = load ptr, ptr %1065, align 8
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %1068 = load i32, ptr %1067, align 4
  %1069 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %1070 = load ptr, ptr %1069, align 8
  %1071 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %1072 = load ptr, ptr %1071, align 8
  call void %1066(i32 noundef %1068, ptr noundef %1070, ptr noundef %1072) #12
  br label %1073

1073:                                             ; preds = %1039, %1063, %1064
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !22

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  %14 = load i32, ptr @pmix_globals, align 8
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #12
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #12
  br i1 %15, label %pmix_keylen.exit.thread, label %18

18:                                               ; preds = %._crit_edge
  %19 = icmp eq ptr %4, null
  br i1 %19, label %pmix_keylen.exit.thread, label %20

20:                                               ; preds = %18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %27, label %.preheader

.preheader:                                       ; preds = %20, %23
  %.0711.i = phi i64 [ %24, %23 ], [ 0, %20 ]
  %.0810.i = phi ptr [ %25, %23 ], [ %1, %20 ]
  %21 = load i8, ptr %.0810.i, align 1
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pmix_keylen.exit, label %23

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %.0711.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %24, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !6

pmix_keylen.exit:                                 ; preds = %.preheader
  %26 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %26, label %pmix_keylen.exit.thread, label %27

27:                                               ; preds = %pmix_keylen.exit, %20
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 56), align 8
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #13
  %30 = load i32, ptr @pmix_class_init_epoch, align 4
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 32), align 8
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
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_get_logic_t_class, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 40), align 8
  %41 = load ptr, ptr %40, align 8
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #12
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
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
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #13
  %49 = load i32, ptr @pmix_class_init_epoch, align 4
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i83 = icmp eq i32 %49, %50
  br i1 %.not.i83, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i84 = icmp eq ptr %48, null
  br i1 %.not22.i84, label %pmix_obj_new_tma.exit89, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #12
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmix_cb_t_class, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %60 = load ptr, ptr %59, align 8
  %.not6.i.i85 = icmp eq ptr %60, null
  br i1 %.not6.i.i85, label %pmix_obj_new_tma.exit89, label %.lr.ph.i.i86

.lr.ph.i.i86:                                     ; preds = %53, %.lr.ph.i.i86
  %61 = phi ptr [ %63, %.lr.ph.i.i86 ], [ %60, %53 ]
  %.07.i.i87 = phi ptr [ %62, %.lr.ph.i.i86 ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #12
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i87, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not.i.i88 = icmp eq ptr %63, null
  br i1 %.not.i.i88, label %pmix_obj_new_tma.exit89, label %.lr.ph.i.i86, !llvm.loop !7

pmix_obj_new_tma.exit89:                          ; preds = %.lr.ph.i.i86, %52, %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 500
  store i32 0, ptr %64, align 4
  %65 = load ptr, ptr %7, align 8
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 728
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 680
  store ptr %4, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 696
  store ptr %5, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
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
  %78 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %79 = load i32, ptr %78, align 8
  %80 = add nsw i32 %79, -1
  store i32 %80, ptr %78, align 8
  %81 = call i32 @pthread_mutex_unlock(ptr noundef %29) #12
  %82 = icmp eq i32 %80, 0
  br i1 %82, label %83, label %pmix_keylen.exit.thread

83:                                               ; preds = %77
  %84 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %.not6.i = icmp eq ptr %88, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %83, %.lr.ph.i
  %89 = phi ptr [ %91, %.lr.ph.i ], [ %88, %83 ]
  %.07.i = phi ptr [ %90, %.lr.ph.i ], [ %87, %83 ]
  call void %89(ptr noundef %29) #12
  %90 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %91 = load ptr, ptr %90, align 8
  %.not.i90 = icmp eq ptr %91, null
  br i1 %.not.i90, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %83
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %93 = load ptr, ptr %92, align 8
  %.not82 = icmp eq ptr %93, null
  br i1 %.not82, label %96, label %94

94:                                               ; preds = %pmix_obj_run_destructors.exit
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %93(ptr noundef nonnull %95, ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

96:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

97:                                               ; preds = %pmix_obj_new_tma.exit
  %98 = getelementptr inbounds nuw i8, ptr %29, i64 385
  %99 = load i8, ptr %98, align 1
  %100 = trunc i8 %99 to i1
  br i1 %100, label %101, label %128

101:                                              ; preds = %97
  %102 = call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not80 = icmp eq i32 %102, 0
  br i1 %.not80, label %128, label %103

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
  %109 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #12
  %113 = icmp eq i32 %111, 0
  br i1 %113, label %114, label %pmix_keylen.exit.thread

114:                                              ; preds = %108
  %115 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %118 = load ptr, ptr %117, align 8
  %119 = load ptr, ptr %118, align 8
  %.not6.i92 = icmp eq ptr %119, null
  br i1 %.not6.i92, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93

.lr.ph.i93:                                       ; preds = %114, %.lr.ph.i93
  %120 = phi ptr [ %122, %.lr.ph.i93 ], [ %119, %114 ]
  %.07.i94 = phi ptr [ %121, %.lr.ph.i93 ], [ %118, %114 ]
  call void %120(ptr noundef nonnull %29) #12
  %121 = getelementptr inbounds nuw i8, ptr %.07.i94, i64 8
  %122 = load ptr, ptr %121, align 8
  %.not.i95 = icmp eq ptr %122, null
  br i1 %.not.i95, label %pmix_obj_run_destructors.exit96, label %.lr.ph.i93, !llvm.loop !8

pmix_obj_run_destructors.exit96:                  ; preds = %.lr.ph.i93, %114
  %123 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %124 = load ptr, ptr %123, align 8
  %.not81 = icmp eq ptr %124, null
  br i1 %.not81, label %127, label %125

125:                                              ; preds = %pmix_obj_run_destructors.exit96
  %126 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %124(ptr noundef nonnull %126, ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

127:                                              ; preds = %pmix_obj_run_destructors.exit96
  call void @free(ptr noundef nonnull %29) #12
  br label %pmix_keylen.exit.thread

128:                                              ; preds = %101, %97
  %129 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8
  %130 = call noalias noundef ptr @malloc(i64 noundef %129) #13
  %131 = load i32, ptr @pmix_class_init_epoch, align 4
  %132 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8
  %.not.i98 = icmp eq i32 %131, %132
  br i1 %.not.i98, label %134, label %133

133:                                              ; preds = %128
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #12
  br label %134

134:                                              ; preds = %133, %128
  %.not22.i99 = icmp eq ptr %130, null
  br i1 %.not22.i99, label %pmix_obj_new_tma.exit104, label %135

135:                                              ; preds = %134
  %136 = call i32 @pthread_mutex_init(ptr noundef nonnull %130, ptr noundef null) #12
  %137 = getelementptr inbounds nuw i8, ptr %130, i64 40
  store ptr @pmix_cb_t_class, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %130, i64 48
  store i32 1, ptr %138, align 8
  %139 = getelementptr inbounds nuw i8, ptr %130, i64 56
  %140 = getelementptr inbounds nuw i8, ptr %130, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %139, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false)
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8
  %142 = load ptr, ptr %141, align 8
  %.not6.i.i100 = icmp eq ptr %142, null
  br i1 %.not6.i.i100, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101

.lr.ph.i.i101:                                    ; preds = %135, %.lr.ph.i.i101
  %143 = phi ptr [ %145, %.lr.ph.i.i101 ], [ %142, %135 ]
  %.07.i.i102 = phi ptr [ %144, %.lr.ph.i.i101 ], [ %141, %135 ]
  call void %143(ptr noundef nonnull %130) #12
  %144 = getelementptr inbounds nuw i8, ptr %.07.i.i102, i64 8
  %145 = load ptr, ptr %144, align 8
  %.not.i.i103 = icmp eq ptr %145, null
  br i1 %.not.i.i103, label %pmix_obj_new_tma.exit104, label %.lr.ph.i.i101, !llvm.loop !7

pmix_obj_new_tma.exit104:                         ; preds = %.lr.ph.i.i101, %134, %135
  %146 = getelementptr inbounds nuw i8, ptr %130, i64 1080
  store ptr %29, ptr %146, align 8
  %147 = getelementptr inbounds nuw i8, ptr %130, i64 720
  store ptr %1, ptr %147, align 8
  %148 = getelementptr inbounds nuw i8, ptr %130, i64 760
  store ptr %2, ptr %148, align 8
  %149 = getelementptr inbounds nuw i8, ptr %130, i64 768
  store i64 %3, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %29, i64 386
  %151 = load i8, ptr %150, align 2
  %152 = getelementptr inbounds nuw i8, ptr %130, i64 508
  store i8 %151, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 680
  store ptr %4, ptr %153, align 8
  %154 = getelementptr inbounds nuw i8, ptr %130, i64 696
  store ptr %5, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %130, i64 496
  store i8 1, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %130, i64 144
  %157 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8
  %158 = call i32 @pmix_event_assign(ptr noundef nonnull %156, ptr noundef %157, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %130) #12
  fence release
  call void @event_active(ptr noundef nonnull %156, i32 noundef 4, i16 noundef signext 1) #12
  %159 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond = icmp ult i32 %159, 64
  br i1 %or.cond, label %160, label %pmix_keylen.exit.thread

160:                                              ; preds = %pmix_obj_new_tma.exit104
  %161 = zext nneg i32 %159 to i64
  %162 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %161, i32 2
  %163 = load i32, ptr %162, align 4
  %164 = icmp sgt i32 %163, 1
  br i1 %164, label %165, label %pmix_keylen.exit.thread

165:                                              ; preds = %160
  call void (i32, ptr, ...) @pmix_output(i32 noundef %159, ptr noundef nonnull @.str.3) #12
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %23, %._crit_edge, %pmix_obj_new_tma.exit104, %160, %165, %108, %127, %125, %77, %96, %94, %pmix_keylen.exit, %18, %pmix_obj_new_tma.exit89
  %.071 = phi i32 [ 0, %pmix_obj_new_tma.exit89 ], [ -27, %18 ], [ -27, %pmix_keylen.exit ], [ %45, %94 ], [ %45, %96 ], [ %45, %77 ], [ %102, %125 ], [ %102, %127 ], [ %102, %108 ], [ 0, %165 ], [ 0, %160 ], [ 0, %pmix_obj_new_tma.exit104 ], [ -31, %._crit_edge ], [ -27, %23 ]
  ret i32 %.071
}

; Function Attrs: nounwind uwtable
define internal void @gcbfn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %11 = load ptr, ptr %10, align 8
  tail call void %5(i32 noundef %7, ptr noundef %9, ptr noundef %11) #12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1080
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
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, -1
  store i32 %21, ptr %19, align 8
  %22 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #12
  %23 = icmp eq i32 %21, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %28, align 8
  %.not6.i = icmp eq ptr %29, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %24, %.lr.ph.i
  %30 = phi ptr [ %32, %.lr.ph.i ], [ %29, %24 ]
  %.07.i = phi ptr [ %31, %.lr.ph.i ], [ %28, %24 ]
  tail call void %30(ptr noundef %13) #12
  %31 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %24
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %34 = load ptr, ptr %33, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %38, label %35

35:                                               ; preds = %pmix_obj_run_destructors.exit
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 56
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
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %48 = load i32, ptr %47, align 8
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %47, align 8
  %50 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #12
  %51 = icmp eq i32 %49, 0
  br i1 %51, label %52, label %66

52:                                               ; preds = %46
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %56, align 8
  %.not6.i36 = icmp eq ptr %57, null
  br i1 %.not6.i36, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37

.lr.ph.i37:                                       ; preds = %52, %.lr.ph.i37
  %58 = phi ptr [ %60, %.lr.ph.i37 ], [ %57, %52 ]
  %.07.i38 = phi ptr [ %59, %.lr.ph.i37 ], [ %56, %52 ]
  tail call void %58(ptr noundef nonnull %2) #12
  %59 = getelementptr inbounds nuw i8, ptr %.07.i38, i64 8
  %60 = load ptr, ptr %59, align 8
  %.not.i39 = icmp eq ptr %60, null
  br i1 %.not.i39, label %pmix_obj_run_destructors.exit40, label %.lr.ph.i37, !llvm.loop !8

pmix_obj_run_destructors.exit40:                  ; preds = %.lr.ph.i37, %52
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %62 = load ptr, ptr %61, align 8
  %.not34 = icmp eq ptr %62, null
  br i1 %.not34, label %65, label %63

63:                                               ; preds = %pmix_obj_run_destructors.exit40
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %62(ptr noundef nonnull %64, ptr noundef nonnull %2) #12
  br label %66

65:                                               ; preds = %pmix_obj_run_destructors.exit40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #9

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @process_values(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load volatile i64, ptr %5, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #12
  br label %52

21:                                               ; preds = %16
  store i16 24, ptr %17, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load volatile i64, ptr %23, align 8
  %25 = tail call ptr @PMIx_Info_create(i64 noundef %24) #12
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #12
  br label %52

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.03742 = load ptr, ptr %30, align 8
  %.not4143 = icmp eq ptr %.03742, %29
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %pmix_strncpy.exit
  %.03745 = phi ptr [ %.037, %pmix_strncpy.exit ], [ %.03742, %28 ]
  %.044 = phi i64 [ %45, %pmix_strncpy.exit ], [ 0, %28 ]
  %31 = getelementptr inbounds %struct.pmix_info, ptr %25, i64 %.044
  %32 = getelementptr inbounds nuw i8, ptr %.03745, i64 144
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
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %38, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %34, !llvm.loop !23

pmix_strncpy.exit:                                ; preds = %34, %37
  %.08.lcssa.i = phi ptr [ %.0811.i, %34 ], [ %40, %37 ]
  store i8 0, ptr %.08.lcssa.i, align 1
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %42 = getelementptr inbounds nuw i8, ptr %.03745, i64 152
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %41, ptr noundef %43) #12
  %45 = add i64 %.044, 1
  %46 = getelementptr inbounds nuw i8, ptr %.03745, i64 120
  %.037 = load ptr, ptr %46, align 8
  %.not41 = icmp eq ptr %.037, %29
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !24

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %28
  %47 = load ptr, ptr %18, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %24, ptr %48, align 8
  %49 = load ptr, ptr %18, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %25, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #13
  %10 = load i32, ptr @pmix_class_init_epoch, align 4
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8
  %21 = load ptr, ptr %20, align 8
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #12
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !7

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %pmix_obj_new_tma.exit
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
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 492, ptr noundef %37, ptr noundef %38) #12
  br label %39

39:                                               ; preds = %31, %26, %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = load i8, ptr %40, align 8
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
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
  %53 = getelementptr inbounds nuw i8, ptr %.sink, i64 488
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 %56(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #12
  switch i32 %57, label %.thread [
    i32 0, label %84
    i32 -2, label %59
  ]

.thread:                                          ; preds = %50, %52
  %.0173244 = phi i32 [ %57, %52 ], [ -22, %50 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %.0173244) #12
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
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %66 = load i32, ptr %65, align 8
  %67 = add nsw i32 %66, -1
  store i32 %67, ptr %65, align 8
  %68 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %69 = icmp eq i32 %67, 0
  br i1 %69, label %70, label %415

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %74, align 8
  %.not6.i = icmp eq ptr %75, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %70, %.lr.ph.i
  %76 = phi ptr [ %78, %.lr.ph.i ], [ %75, %70 ]
  %.07.i = phi ptr [ %77, %.lr.ph.i ], [ %74, %70 ]
  call void %76(ptr noundef %9) #12
  %77 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %78 = load ptr, ptr %77, align 8
  %.not.i211 = icmp eq ptr %78, null
  br i1 %.not.i211, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %70
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %80 = load ptr, ptr %79, align 8
  %.not210 = icmp eq ptr %80, null
  br i1 %.not210, label %83, label %81

81:                                               ; preds = %pmix_obj_run_destructors.exit
  %82 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %88 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %87, i32 2
  %89 = load i32, ptr %88, align 4
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %86
  %92 = load ptr, ptr @pmix_client_globals, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %96, align 8
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 500, ptr noundef %97, ptr noundef %98) #12
  br label %99

99:                                               ; preds = %91, %86, %84
  %100 = load i8, ptr %40, align 8
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8
  br i1 %101, label %107, label %109

107:                                              ; preds = %99
  store i8 %106, ptr %40, align 8
  %108 = load ptr, ptr %103, align 8
  br label %111

109:                                              ; preds = %99
  %110 = icmp eq i8 %100, %106
  br i1 %110, label %111, label %.thread245

111:                                              ; preds = %109, %107
  %.sink267 = phi ptr [ %108, %107 ], [ %104, %109 ]
  %112 = getelementptr inbounds nuw i8, ptr %.sink267, i64 488
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 24
  %115 = load ptr, ptr %114, align 8
  %116 = call i32 %115(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %116, label %.thread245 [
    i32 0, label %143
    i32 -2, label %118
  ]

.thread245:                                       ; preds = %109, %111
  %.1247 = phi i32 [ %116, %111 ], [ -22, %109 ]
  %117 = call ptr @PMIx_Error_string(i32 noundef %.1247) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %117, ptr noundef nonnull @.str.19, i32 noundef 502) #12
  br label %118

118:                                              ; preds = %111, %.thread245
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
  %124 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %124, align 8
  %127 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %129, label %415

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 48
  %133 = load ptr, ptr %132, align 8
  %134 = load ptr, ptr %133, align 8
  %.not6.i213 = icmp eq ptr %134, null
  br i1 %.not6.i213, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214

.lr.ph.i214:                                      ; preds = %129, %.lr.ph.i214
  %135 = phi ptr [ %137, %.lr.ph.i214 ], [ %134, %129 ]
  %.07.i215 = phi ptr [ %136, %.lr.ph.i214 ], [ %133, %129 ]
  call void %135(ptr noundef nonnull %9) #12
  %136 = getelementptr inbounds nuw i8, ptr %.07.i215, i64 8
  %137 = load ptr, ptr %136, align 8
  %.not.i216 = icmp eq ptr %137, null
  br i1 %.not.i216, label %pmix_obj_run_destructors.exit217, label %.lr.ph.i214, !llvm.loop !8

pmix_obj_run_destructors.exit217:                 ; preds = %.lr.ph.i214, %129
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %139 = load ptr, ptr %138, align 8
  %.not208 = icmp eq ptr %139, null
  br i1 %.not208, label %142, label %140

140:                                              ; preds = %pmix_obj_run_destructors.exit217
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
  %147 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %146, i32 2
  %148 = load i32, ptr %147, align 4
  %149 = icmp sgt i32 %148, 1
  br i1 %149, label %150, label %158

150:                                              ; preds = %145
  %151 = load ptr, ptr @pmix_client_globals, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 120
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 488
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %144, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 506, ptr noundef %156, ptr noundef %157) #12
  br label %158

158:                                              ; preds = %150, %145, %143
  %159 = load i8, ptr %40, align 8
  %160 = icmp eq i8 %159, 0
  %161 = load ptr, ptr @pmix_client_globals, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 480
  %165 = load i8, ptr %164, align 8
  br i1 %160, label %166, label %168

166:                                              ; preds = %158
  store i8 %165, ptr %40, align 8
  %167 = load ptr, ptr %162, align 8
  br label %170

168:                                              ; preds = %158
  %169 = icmp eq i8 %159, %165
  br i1 %169, label %170, label %.thread248

170:                                              ; preds = %168, %166
  %.sink272 = phi ptr [ %167, %166 ], [ %163, %168 ]
  %171 = getelementptr inbounds nuw i8, ptr %.sink272, i64 488
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 24
  %174 = load ptr, ptr %173, align 8
  %175 = call i32 %174(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #12
  switch i32 %175, label %.thread248 [
    i32 0, label %202
    i32 -2, label %177
  ]

.thread248:                                       ; preds = %168, %170
  %.2250 = phi i32 [ %175, %170 ], [ -22, %168 ]
  %176 = call ptr @PMIx_Error_string(i32 noundef %.2250) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %176, ptr noundef nonnull @.str.19, i32 noundef 508) #12
  br label %177

177:                                              ; preds = %170, %.thread248
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
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %184 = load i32, ptr %183, align 8
  %185 = add nsw i32 %184, -1
  store i32 %185, ptr %183, align 8
  %186 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %187 = icmp eq i32 %185, 0
  br i1 %187, label %188, label %415

188:                                              ; preds = %182
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %192, align 8
  %.not6.i219 = icmp eq ptr %193, null
  br i1 %.not6.i219, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220

.lr.ph.i220:                                      ; preds = %188, %.lr.ph.i220
  %194 = phi ptr [ %196, %.lr.ph.i220 ], [ %193, %188 ]
  %.07.i221 = phi ptr [ %195, %.lr.ph.i220 ], [ %192, %188 ]
  call void %194(ptr noundef nonnull %9) #12
  %195 = getelementptr inbounds nuw i8, ptr %.07.i221, i64 8
  %196 = load ptr, ptr %195, align 8
  %.not.i222 = icmp eq ptr %196, null
  br i1 %.not.i222, label %pmix_obj_run_destructors.exit223, label %.lr.ph.i220, !llvm.loop !8

pmix_obj_run_destructors.exit223:                 ; preds = %.lr.ph.i220, %188
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %198 = load ptr, ptr %197, align 8
  %.not206 = icmp eq ptr %198, null
  br i1 %.not206, label %201, label %199

199:                                              ; preds = %pmix_obj_run_destructors.exit223
  %200 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %198(ptr noundef nonnull %200, ptr noundef nonnull %9) #12
  br label %415

201:                                              ; preds = %pmix_obj_run_destructors.exit223
  call void @free(ptr noundef nonnull %9) #12
  br label %415

202:                                              ; preds = %170
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %204 = load ptr, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %204, i64 384
  %206 = load i8, ptr %205, align 8
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %227

208:                                              ; preds = %202
  %209 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %210 = load i64, ptr %209, align 8
  %211 = add i64 %210, 1
  %212 = call ptr @PMIx_Info_create(i64 noundef %211) #12
  %213 = load i64, ptr %209, align 8
  %.not = icmp eq i64 %213, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %215

215:                                              ; preds = %.lr.ph, %215
  %.0172260 = phi i64 [ 0, %.lr.ph ], [ %220, %215 ]
  %216 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %.0172260
  %217 = load ptr, ptr %214, align 8
  %218 = getelementptr inbounds %struct.pmix_info, ptr %217, i64 %.0172260
  %219 = call i32 @PMIx_Info_xfer(ptr noundef %216, ptr noundef %218) #12
  %220 = add nuw i64 %.0172260, 1
  %221 = load i64, ptr %209, align 8
  %222 = icmp ult i64 %220, %221
  br i1 %222, label %215, label %._crit_edge, !llvm.loop !25

._crit_edge:                                      ; preds = %215, %208
  %.0172.lcssa = phi i64 [ 0, %208 ], [ %220, %215 ]
  %223 = getelementptr inbounds %struct.pmix_info, ptr %212, i64 %.0172.lcssa
  %224 = call i32 @PMIx_Info_load(ptr noundef %223, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 1) #12
  %225 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %212, ptr %225, align 8
  store i64 %211, ptr %209, align 8
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 1, ptr %226, align 8
  br label %227

227:                                              ; preds = %202, %._crit_edge
  %228 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %228, 64
  br i1 %or.cond7, label %229, label %242

229:                                              ; preds = %227
  %230 = zext nneg i32 %228 to i64
  %231 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %230, i32 2
  %232 = load i32, ptr %231, align 4
  %233 = icmp sgt i32 %232, 1
  br i1 %233, label %234, label %242

234:                                              ; preds = %229
  %235 = load ptr, ptr @pmix_client_globals, align 8
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 120
  %237 = load ptr, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 488
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %239, align 8
  %241 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %228, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 524, ptr noundef %240, ptr noundef %241) #12
  br label %242

242:                                              ; preds = %234, %229, %227
  %243 = load i8, ptr %40, align 8
  %244 = icmp eq i8 %243, 0
  %245 = load ptr, ptr @pmix_client_globals, align 8
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 120
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 480
  %249 = load i8, ptr %248, align 8
  br i1 %244, label %250, label %252

250:                                              ; preds = %242
  store i8 %249, ptr %40, align 8
  %251 = load ptr, ptr %246, align 8
  br label %254

252:                                              ; preds = %242
  %253 = icmp eq i8 %243, %249
  br i1 %253, label %254, label %.thread251

254:                                              ; preds = %252, %250
  %.sink278 = phi ptr [ %251, %250 ], [ %247, %252 ]
  %255 = getelementptr inbounds nuw i8, ptr %.sink278, i64 488
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 24
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %260 = call i32 %258(ptr noundef nonnull %9, ptr noundef nonnull %259, i32 noundef 1, i16 noundef zeroext 4) #12
  switch i32 %260, label %.thread251 [
    i32 0, label %287
    i32 -2, label %262
  ]

.thread251:                                       ; preds = %252, %254
  %.3253 = phi i32 [ %260, %254 ], [ -22, %252 ]
  %261 = call ptr @PMIx_Error_string(i32 noundef %.3253) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %261, ptr noundef nonnull @.str.19, i32 noundef 526) #12
  br label %262

262:                                              ; preds = %254, %.thread251
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
  %268 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %269 = load i32, ptr %268, align 8
  %270 = add nsw i32 %269, -1
  store i32 %270, ptr %268, align 8
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %272 = icmp eq i32 %270, 0
  br i1 %272, label %273, label %415

273:                                              ; preds = %267
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 48
  %277 = load ptr, ptr %276, align 8
  %278 = load ptr, ptr %277, align 8
  %.not6.i225 = icmp eq ptr %278, null
  br i1 %.not6.i225, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226

.lr.ph.i226:                                      ; preds = %273, %.lr.ph.i226
  %279 = phi ptr [ %281, %.lr.ph.i226 ], [ %278, %273 ]
  %.07.i227 = phi ptr [ %280, %.lr.ph.i226 ], [ %277, %273 ]
  call void %279(ptr noundef nonnull %9) #12
  %280 = getelementptr inbounds nuw i8, ptr %.07.i227, i64 8
  %281 = load ptr, ptr %280, align 8
  %.not.i228 = icmp eq ptr %281, null
  br i1 %.not.i228, label %pmix_obj_run_destructors.exit229, label %.lr.ph.i226, !llvm.loop !8

pmix_obj_run_destructors.exit229:                 ; preds = %.lr.ph.i226, %273
  %282 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %283 = load ptr, ptr %282, align 8
  %.not204 = icmp eq ptr %283, null
  br i1 %.not204, label %286, label %284

284:                                              ; preds = %pmix_obj_run_destructors.exit229
  %285 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %283(ptr noundef nonnull %285, ptr noundef nonnull %9) #12
  br label %415

286:                                              ; preds = %pmix_obj_run_destructors.exit229
  call void @free(ptr noundef nonnull %9) #12
  br label %415

287:                                              ; preds = %254
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %289 = load i64, ptr %288, align 8
  %.not195 = icmp eq i64 %289, 0
  br i1 %.not195, label %353, label %290

290:                                              ; preds = %287
  %291 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond9 = icmp ult i32 %291, 64
  br i1 %or.cond9, label %292, label %305

292:                                              ; preds = %290
  %293 = zext nneg i32 %291 to i64
  %294 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %293, i32 2
  %295 = load i32, ptr %294, align 4
  %296 = icmp sgt i32 %295, 1
  br i1 %296, label %297, label %305

297:                                              ; preds = %292
  %298 = load ptr, ptr @pmix_client_globals, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 488
  %302 = load ptr, ptr %301, align 8
  %303 = load ptr, ptr %302, align 8
  %304 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %291, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 531, ptr noundef %303, ptr noundef %304) #12
  br label %305

305:                                              ; preds = %297, %292, %290
  %306 = load i8, ptr %40, align 8
  %307 = icmp eq i8 %306, 0
  %308 = load ptr, ptr @pmix_client_globals, align 8
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 120
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 480
  %312 = load i8, ptr %311, align 8
  br i1 %307, label %313, label %315

313:                                              ; preds = %305
  store i8 %312, ptr %40, align 8
  %314 = load ptr, ptr %309, align 8
  br label %317

315:                                              ; preds = %305
  %316 = icmp eq i8 %306, %312
  br i1 %316, label %317, label %.thread254

317:                                              ; preds = %315, %313
  %.sink287 = phi ptr [ %314, %313 ], [ %310, %315 ]
  %318 = getelementptr inbounds nuw i8, ptr %.sink287, i64 488
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds nuw i8, ptr %319, i64 24
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %323 = load ptr, ptr %322, align 8
  %324 = load i64, ptr %288, align 8
  %325 = trunc i64 %324 to i32
  %326 = call i32 %321(ptr noundef nonnull %9, ptr noundef %323, i32 noundef %325, i16 noundef zeroext 24) #12
  switch i32 %326, label %.thread254 [
    i32 0, label %353
    i32 -2, label %328
  ]

.thread254:                                       ; preds = %315, %317
  %.4256 = phi i32 [ %326, %317 ], [ -22, %315 ]
  %327 = call ptr @PMIx_Error_string(i32 noundef %.4256) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %327, ptr noundef nonnull @.str.19, i32 noundef 533) #12
  br label %328

328:                                              ; preds = %317, %.thread254
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
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %335 = load i32, ptr %334, align 8
  %336 = add nsw i32 %335, -1
  store i32 %336, ptr %334, align 8
  %337 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %338 = icmp eq i32 %336, 0
  br i1 %338, label %339, label %415

339:                                              ; preds = %333
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds nuw i8, ptr %341, i64 48
  %343 = load ptr, ptr %342, align 8
  %344 = load ptr, ptr %343, align 8
  %.not6.i231 = icmp eq ptr %344, null
  br i1 %.not6.i231, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232

.lr.ph.i232:                                      ; preds = %339, %.lr.ph.i232
  %345 = phi ptr [ %347, %.lr.ph.i232 ], [ %344, %339 ]
  %.07.i233 = phi ptr [ %346, %.lr.ph.i232 ], [ %343, %339 ]
  call void %345(ptr noundef nonnull %9) #12
  %346 = getelementptr inbounds nuw i8, ptr %.07.i233, i64 8
  %347 = load ptr, ptr %346, align 8
  %.not.i234 = icmp eq ptr %347, null
  br i1 %.not.i234, label %pmix_obj_run_destructors.exit235, label %.lr.ph.i232, !llvm.loop !8

pmix_obj_run_destructors.exit235:                 ; preds = %.lr.ph.i232, %339
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %349 = load ptr, ptr %348, align 8
  %.not202 = icmp eq ptr %349, null
  br i1 %.not202, label %352, label %350

350:                                              ; preds = %pmix_obj_run_destructors.exit235
  %351 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %349(ptr noundef nonnull %351, ptr noundef nonnull %9) #12
  br label %415

352:                                              ; preds = %pmix_obj_run_destructors.exit235
  call void @free(ptr noundef nonnull %9) #12
  br label %415

353:                                              ; preds = %317, %287
  %354 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %355 = load ptr, ptr %354, align 8
  %.not197 = icmp eq ptr %355, null
  br i1 %.not197, label %415, label %356

356:                                              ; preds = %353
  %357 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond11 = icmp ult i32 %357, 64
  br i1 %or.cond11, label %358, label %371

358:                                              ; preds = %356
  %359 = zext nneg i32 %357 to i64
  %360 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %359, i32 2
  %361 = load i32, ptr %360, align 4
  %362 = icmp sgt i32 %361, 1
  br i1 %362, label %363, label %371

363:                                              ; preds = %358
  %364 = load ptr, ptr @pmix_client_globals, align 8
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %368 = load ptr, ptr %367, align 8
  %369 = load ptr, ptr %368, align 8
  %370 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %357, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 540, ptr noundef %369, ptr noundef %370) #12
  br label %371

371:                                              ; preds = %363, %358, %356
  %372 = load i8, ptr %40, align 8
  %373 = icmp eq i8 %372, 0
  %374 = load ptr, ptr @pmix_client_globals, align 8
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 120
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 480
  %378 = load i8, ptr %377, align 8
  br i1 %373, label %379, label %381

379:                                              ; preds = %371
  store i8 %378, ptr %40, align 8
  %380 = load ptr, ptr %375, align 8
  br label %383

381:                                              ; preds = %371
  %382 = icmp eq i8 %372, %378
  br i1 %382, label %383, label %.thread257

383:                                              ; preds = %381, %379
  %.sink292 = phi ptr [ %380, %379 ], [ %376, %381 ]
  %384 = getelementptr inbounds nuw i8, ptr %.sink292, i64 488
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 24
  %387 = load ptr, ptr %386, align 8
  %388 = call i32 %387(ptr noundef nonnull %9, ptr noundef nonnull %354, i32 noundef 1, i16 noundef zeroext 3) #12
  switch i32 %388, label %.thread257 [
    i32 0, label %415
    i32 -2, label %390
  ]

.thread257:                                       ; preds = %381, %383
  %.5259 = phi i32 [ %388, %383 ], [ -22, %381 ]
  %389 = call ptr @PMIx_Error_string(i32 noundef %.5259) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %389, ptr noundef nonnull @.str.19, i32 noundef 542) #12
  br label %390

390:                                              ; preds = %383, %.thread257
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
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %397 = load i32, ptr %396, align 8
  %398 = add nsw i32 %397, -1
  store i32 %398, ptr %396, align 8
  %399 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #12
  %400 = icmp eq i32 %398, 0
  br i1 %400, label %401, label %415

401:                                              ; preds = %395
  %402 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %403 = load ptr, ptr %402, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 48
  %405 = load ptr, ptr %404, align 8
  %406 = load ptr, ptr %405, align 8
  %.not6.i237 = icmp eq ptr %406, null
  br i1 %.not6.i237, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238

.lr.ph.i238:                                      ; preds = %401, %.lr.ph.i238
  %407 = phi ptr [ %409, %.lr.ph.i238 ], [ %406, %401 ]
  %.07.i239 = phi ptr [ %408, %.lr.ph.i238 ], [ %405, %401 ]
  call void %407(ptr noundef nonnull %9) #12
  %408 = getelementptr inbounds nuw i8, ptr %.07.i239, i64 8
  %409 = load ptr, ptr %408, align 8
  %.not.i240 = icmp eq ptr %409, null
  br i1 %.not.i240, label %pmix_obj_run_destructors.exit241, label %.lr.ph.i238, !llvm.loop !8

pmix_obj_run_destructors.exit241:                 ; preds = %.lr.ph.i238, %401
  %410 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %411 = load ptr, ptr %410, align 8
  %.not200 = icmp eq ptr %411, null
  br i1 %.not200, label %414, label %412

412:                                              ; preds = %pmix_obj_run_destructors.exit241
  %413 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %411(ptr noundef nonnull %413, ptr noundef nonnull %9) #12
  br label %415

414:                                              ; preds = %pmix_obj_run_destructors.exit241
  call void @free(ptr noundef nonnull %9) #12
  br label %415

415:                                              ; preds = %353, %383, %395, %414, %412, %333, %352, %350, %267, %286, %284, %182, %201, %199, %123, %142, %140, %64, %83, %81
  %.0 = phi ptr [ null, %81 ], [ null, %83 ], [ null, %64 ], [ null, %140 ], [ null, %142 ], [ null, %123 ], [ null, %199 ], [ null, %201 ], [ null, %182 ], [ null, %284 ], [ null, %286 ], [ null, %267 ], [ null, %350 ], [ null, %352 ], [ null, %333 ], [ null, %412 ], [ null, %414 ], [ null, %395 ], [ %9, %383 ], [ %9, %353 ]
  ret ptr %.0
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_getnb_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 -46, ptr %5, align 4
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond142 = icmp ult i32 %7, 64
  br i1 %or.cond142, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
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
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %16
  %21 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 573) #12
  br label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %22
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond143 = icmp ult i32 %33, 64
  br i1 %or.cond143, label %34, label %.thread173

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %136

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.80) #12
  br label %136

40:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %41, 64
  br i1 %or.cond, label %42, label %55

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr @pmix_client_globals, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 588, ptr noundef %53, ptr noundef %54) #12
  br label %55

55:                                               ; preds = %47, %42, %40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = load i8, ptr %56, align 8
  %58 = load ptr, ptr @pmix_client_globals, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8
  %63 = icmp eq i8 %57, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8
  %69 = call i32 %68(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #12
  switch i32 %69, label %.thread [
    i32 0, label %105
    i32 -2, label %71
  ]

.thread:                                          ; preds = %55, %64
  %.0112156 = phi i32 [ %69, %64 ], [ -20, %55 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.0112156) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %70, ptr noundef nonnull @.str.19, i32 noundef 590) #12
  br label %71

71:                                               ; preds = %64, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %73, ptr %76, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %77, ptr %78, align 8
  %79 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %80 = add i64 %79, -1
  store volatile i64 %80, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
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
  %86 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %87 = load i32, ptr %86, align 8
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8
  %89 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #12
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %.loopexit

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %95, align 8
  %.not6.i = icmp eq ptr %96, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %91, %.lr.ph.i
  %97 = phi ptr [ %99, %.lr.ph.i ], [ %96, %91 ]
  %.07.i = phi ptr [ %98, %.lr.ph.i ], [ %95, %91 ]
  call void %97(ptr noundef nonnull %3) #12
  %98 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not.i = icmp eq ptr %99, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %91
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %101 = load ptr, ptr %100, align 8
  %.not136 = icmp eq ptr %101, null
  br i1 %.not136, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %101(ptr noundef nonnull %103, ptr noundef nonnull %3) #12
  br label %.loopexit

104:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #12
  br label %.loopexit

105:                                              ; preds = %64
  %106 = load i32, ptr %5, align 4
  %.not133 = icmp eq i32 %106, 0
  br i1 %.not133, label %116, label %107

107:                                              ; preds = %105
  %108 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond144 = icmp ult i32 %108, 64
  br i1 %or.cond144, label %109, label %.thread173

109:                                              ; preds = %107
  %110 = zext nneg i32 %108 to i64
  %111 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %110, i32 2
  %112 = load i32, ptr %111, align 4
  %113 = icmp sgt i32 %112, 1
  br i1 %113, label %114, label %136

114:                                              ; preds = %109
  %115 = call ptr @PMIx_Error_string(i32 noundef %106) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %108, ptr noundef nonnull @.str.82, ptr noundef %115) #12
  br label %136

116:                                              ; preds = %105
  %117 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 504
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  %123 = load ptr, ptr %122, align 8
  %.not134 = icmp eq ptr %123, null
  br i1 %.not134, label %136, label %124

124:                                              ; preds = %116
  %125 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond3 = icmp ult i32 %125, 64
  br i1 %or.cond3, label %126, label %133

126:                                              ; preds = %124
  %127 = zext nneg i32 %125 to i64
  %128 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %127, i32 2
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
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond145 = icmp ult i32 %.pr, 64
  br i1 %or.cond145, label %137, label %.thread173

137:                                              ; preds = %136
  %138 = zext nneg i32 %.pr to i64
  %139 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %138, i32 2
  %140 = load i32, ptr %139, align 4
  %141 = icmp sgt i32 %140, 1
  br i1 %141, label %142, label %.thread173

142:                                              ; preds = %137
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.84) #12
  br label %.thread173

.thread173:                                       ; preds = %32, %107, %142, %137, %136
  %143 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8
  %.not137163 = icmp eq ptr %143, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not137163, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread173
  %144 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %145 = getelementptr inbounds nuw i8, ptr %18, i64 376
  br label %146

146:                                              ; preds = %.lr.ph, %320
  %.0165 = phi ptr [ %143, %.lr.ph ], [ %.0111168, %320 ]
  %.0113164 = phi ptr [ null, %.lr.ph ], [ %.1114, %320 ]
  %.0111.in167 = getelementptr inbounds nuw i8, ptr %.0165, i64 120
  %.0111168 = load ptr, ptr %.0111.in167, align 8
  %147 = getelementptr inbounds nuw i8, ptr %.0165, i64 704
  %148 = load ptr, ptr %147, align 8
  %149 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %144, ptr noundef %148) #12
  br i1 %149, label %150, label %320

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %.0165, i64 712
  %152 = load i32, ptr %151, align 8
  %153 = load i32, ptr %145, align 8
  %154 = icmp eq i32 %152, %153
  br i1 %154, label %155, label %320

155:                                              ; preds = %150
  %156 = load ptr, ptr %.0111.in167, align 8
  %157 = getelementptr inbounds nuw i8, ptr %.0165, i64 128
  %158 = load ptr, ptr %157, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 120
  store volatile ptr %156, ptr %159, align 8
  %160 = load ptr, ptr %157, align 8
  %161 = getelementptr inbounds nuw i8, ptr %156, i64 128
  store volatile ptr %160, ptr %161, align 8
  %162 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %163 = add i64 %162, -1
  store volatile i64 %163, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8
  %164 = load i32, ptr %5, align 4
  %.not138 = icmp eq i32 %164, 0
  br i1 %.not138, label %176, label %165

165:                                              ; preds = %155
  %166 = getelementptr inbounds nuw i8, ptr %.0165, i64 496
  %167 = load i8, ptr %166, align 8
  %168 = trunc i8 %167 to i1
  br i1 %168, label %169, label %171

169:                                              ; preds = %165
  %170 = getelementptr inbounds nuw i8, ptr %.0165, i64 500
  store i32 %164, ptr %170, align 4
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0165)
  br label %320

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %.0165, i64 680
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %.0165, i64 696
  %175 = load ptr, ptr %174, align 8
  call void %173(i32 noundef %164, ptr noundef null, ptr noundef %175) #12
  br label %320

176:                                              ; preds = %155
  %177 = getelementptr inbounds nuw i8, ptr %.0165, i64 736
  store ptr %144, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %.0165, i64 508
  store i8 0, ptr %178, align 4
  %179 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond146 = icmp ult i32 %179, 64
  br i1 %or.cond146, label %180, label %190

180:                                              ; preds = %176
  %181 = zext nneg i32 %179 to i64
  %182 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %181, i32 2
  %183 = load i32, ptr %182, align 4
  %184 = icmp sgt i32 %183, 1
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %.0165, i64 720
  %187 = load ptr, ptr %186, align 8
  %188 = load i32, ptr %145, align 4
  %189 = call ptr @pmix_util_print_rank(i32 noundef %188) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %179, ptr noundef nonnull @.str.85, ptr noundef %187, ptr noundef %189) #12
  br label %190

190:                                              ; preds = %176, %180, %185
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 120
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 504
  %195 = load ptr, ptr %194, align 8
  %196 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %196, 64
  br i1 %or.cond5, label %197, label %204

197:                                              ; preds = %190
  %198 = zext nneg i32 %196 to i64
  %199 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %198, i32 2
  %200 = load i32, ptr %199, align 4
  %201 = icmp sgt i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = load ptr, ptr %195, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %196, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 634, ptr noundef %203) #12
  br label %204

204:                                              ; preds = %202, %197, %190
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 80
  %206 = load ptr, ptr %205, align 8
  %207 = load ptr, ptr %177, align 8
  %208 = load i8, ptr %178, align 4
  %209 = getelementptr inbounds nuw i8, ptr %.0165, i64 1072
  %210 = load i8, ptr %209, align 8
  %211 = trunc i8 %210 to i1
  %212 = getelementptr inbounds nuw i8, ptr %.0165, i64 720
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %.0165, i64 760
  %215 = load ptr, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %.0165, i64 768
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %.0165, i64 800
  %219 = call i32 %206(ptr noundef %207, i8 noundef zeroext %208, i1 noundef zeroext %211, ptr noundef %213, ptr noundef %215, i64 noundef %217, ptr noundef nonnull %218) #12
  switch i32 %219, label %220 [
    i32 -157, label %.thread157
    i32 0, label %.thread157
  ]

220:                                              ; preds = %204
  %221 = load ptr, ptr @pmix_client_globals, align 8
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 120
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 504
  %225 = load ptr, ptr %224, align 8
  %226 = load ptr, ptr %225, align 8
  %227 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %226, ptr noundef nonnull dereferenceable(5) @.str.72) #17
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %.thread159, label %229

229:                                              ; preds = %220
  %230 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond147 = icmp ult i32 %230, 64
  br i1 %or.cond147, label %231, label %246

231:                                              ; preds = %229
  %232 = zext nneg i32 %230 to i64
  %233 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %232, i32 2
  %234 = load i32, ptr %233, align 4
  %235 = icmp sgt i32 %234, 1
  br i1 %235, label %236, label %246

236:                                              ; preds = %231
  %237 = load ptr, ptr %212, align 8
  %238 = load ptr, ptr %177, align 8
  %239 = call ptr @pmix_util_print_name_args(ptr noundef %238) #12
  %240 = load ptr, ptr @pmix_client_globals, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 120
  %242 = load ptr, ptr %241, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 504
  %244 = load ptr, ptr %243, align 8
  %245 = load ptr, ptr %244, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %230, ptr noundef nonnull @.str.86, ptr noundef %237, ptr noundef %239, ptr noundef %245) #12
  %.pre169 = load ptr, ptr @pmix_client_globals, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre169, i64 120
  %.pre170 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert171 = getelementptr inbounds nuw i8, ptr %.pre170, i64 504
  %.pre172 = load ptr, ptr %.phi.trans.insert171, align 8
  br label %246

246:                                              ; preds = %229, %231, %236
  %247 = phi ptr [ %225, %229 ], [ %225, %231 ], [ %.pre172, %236 ]
  %248 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond7 = icmp ult i32 %248, 64
  br i1 %or.cond7, label %249, label %256

249:                                              ; preds = %246
  %250 = zext nneg i32 %248 to i64
  %251 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %250, i32 2
  %252 = load i32, ptr %251, align 4
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %256

254:                                              ; preds = %249
  %255 = load ptr, ptr %247, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %248, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 646, ptr noundef %255) #12
  br label %256

256:                                              ; preds = %254, %249, %246
  %257 = getelementptr inbounds nuw i8, ptr %247, i64 80
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %177, align 8
  %260 = load i8, ptr %178, align 4
  %261 = load i8, ptr %209, align 8
  %262 = trunc i8 %261 to i1
  %263 = load ptr, ptr %212, align 8
  %264 = load ptr, ptr %214, align 8
  %265 = load i64, ptr %216, align 8
  %266 = call i32 %258(ptr noundef %259, i8 noundef zeroext %260, i1 noundef zeroext %262, ptr noundef %263, ptr noundef %264, i64 noundef %265, ptr noundef nonnull %218) #12
  switch i32 %266, label %.thread159 [
    i32 -157, label %.thread157
    i32 0, label %.thread157
  ]

.thread157:                                       ; preds = %256, %256, %204, %204
  %267 = getelementptr inbounds nuw i8, ptr %.0165, i64 1064
  %268 = load volatile i64, ptr %267, align 8
  %.not140 = icmp eq i64 %268, 1
  br i1 %.not140, label %269, label %.thread159

269:                                              ; preds = %.thread157
  %270 = load volatile i64, ptr %267, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %pmix_list_remove_first.exit, label %272

272:                                              ; preds = %269
  %273 = load volatile i64, ptr %267, align 8
  %274 = add i64 %273, -1
  store volatile i64 %274, ptr %267, align 8
  %275 = getelementptr inbounds nuw i8, ptr %.0165, i64 1040
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 128
  %278 = load volatile ptr, ptr %277, align 8
  %279 = getelementptr inbounds nuw i8, ptr %276, i64 120
  %280 = load volatile ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 128
  store volatile ptr %278, ptr %281, align 8
  %282 = load volatile ptr, ptr %279, align 8
  store ptr %282, ptr %275, align 8
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %269, %272
  %.0.i = phi ptr [ %276, %272 ], [ null, %269 ]
  %283 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %284 = load ptr, ptr %283, align 8
  store ptr null, ptr %283, align 8
  %285 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #12
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %289

287:                                              ; preds = %pmix_list_remove_first.exit
  %288 = tail call ptr @__errno_location() #14
  store i32 35, ptr %288, align 4
  call void @perror(ptr noundef nonnull @.str.65) #15
  call void @abort() #16
  unreachable

289:                                              ; preds = %pmix_list_remove_first.exit
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %291 = load i32, ptr %290, align 8
  %292 = add nsw i32 %291, -1
  store i32 %292, ptr %290, align 8
  %293 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #12
  %294 = icmp eq i32 %292, 0
  br i1 %294, label %295, label %.thread159

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %297 = load ptr, ptr %296, align 8
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 48
  %299 = load ptr, ptr %298, align 8
  %300 = load ptr, ptr %299, align 8
  %.not6.i149 = icmp eq ptr %300, null
  br i1 %.not6.i149, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150

.lr.ph.i150:                                      ; preds = %295, %.lr.ph.i150
  %301 = phi ptr [ %303, %.lr.ph.i150 ], [ %300, %295 ]
  %.07.i151 = phi ptr [ %302, %.lr.ph.i150 ], [ %299, %295 ]
  call void %301(ptr noundef nonnull %.0.i) #12
  %302 = getelementptr inbounds nuw i8, ptr %.07.i151, i64 8
  %303 = load ptr, ptr %302, align 8
  %.not.i152 = icmp eq ptr %303, null
  br i1 %.not.i152, label %pmix_obj_run_destructors.exit153, label %.lr.ph.i150, !llvm.loop !8

pmix_obj_run_destructors.exit153:                 ; preds = %.lr.ph.i150, %295
  %304 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %305 = load ptr, ptr %304, align 8
  %.not141 = icmp eq ptr %305, null
  br i1 %.not141, label %308, label %306

306:                                              ; preds = %pmix_obj_run_destructors.exit153
  %307 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %305(ptr noundef nonnull %307, ptr noundef nonnull %.0.i) #12
  br label %.thread159

308:                                              ; preds = %pmix_obj_run_destructors.exit153
  call void @free(ptr noundef nonnull %.0.i) #12
  br label %.thread159

.thread159:                                       ; preds = %256, %220, %306, %308, %.thread157, %289
  %.2115 = phi ptr [ %284, %289 ], [ null, %.thread157 ], [ %284, %308 ], [ %284, %306 ], [ %.0113164, %220 ], [ %.0113164, %256 ]
  %.2 = phi i32 [ 0, %289 ], [ -36, %.thread157 ], [ 0, %308 ], [ 0, %306 ], [ %219, %220 ], [ %266, %256 ]
  %309 = getelementptr inbounds nuw i8, ptr %.0165, i64 496
  %310 = load i8, ptr %309, align 8
  %311 = trunc i8 %310 to i1
  br i1 %311, label %312, label %315

312:                                              ; preds = %.thread159
  %313 = getelementptr inbounds nuw i8, ptr %.0165, i64 500
  store i32 %.2, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %.0165, i64 728
  store ptr %.2115, ptr %314, align 8
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %.0165)
  br label %320

315:                                              ; preds = %.thread159
  %316 = getelementptr inbounds nuw i8, ptr %.0165, i64 680
  %317 = load ptr, ptr %316, align 8
  %318 = getelementptr inbounds nuw i8, ptr %.0165, i64 696
  %319 = load ptr, ptr %318, align 8
  call void %317(i32 noundef %.2, ptr noundef %.2115, ptr noundef %319) #12
  br label %320

320:                                              ; preds = %146, %150, %315, %312, %169, %171
  %.1114 = phi ptr [ %.0113164, %169 ], [ %.0113164, %171 ], [ %.2115, %312 ], [ %.2115, %315 ], [ %.0113164, %150 ], [ %.0113164, %146 ]
  %.not137 = icmp eq ptr %.0111168, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not137, label %.loopexit, label %146, !llvm.loop !26

.loopexit:                                        ; preds = %320, %.thread173, %102, %104, %85, %20
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #1

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @refcb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_kval_t, align 8
  fence acquire
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @PMIx_Error_string(i32 noundef -27) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 1155) #12
  br label %186

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i64, ptr %12, align 8
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %11
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8
  %or.cond45 = icmp ult i32 %22, 64
  br i1 %or.cond45, label %23, label %178

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %178

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.88) #12
  br label %178

29:                                               ; preds = %15
  store i32 1, ptr %5, align 4
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond = icmp ult i32 %30, 64
  br i1 %or.cond, label %31, label %44

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr @pmix_client_globals, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %41, align 8
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #12
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1169, ptr noundef %42, ptr noundef %43) #12
  br label %44

44:                                               ; preds = %36, %31, %29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr @pmix_client_globals, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i8, ptr %50, align 8
  %52 = icmp eq i8 %46, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8
  %58 = call i32 %57(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #12
  switch i32 %58, label %.thread [
    i32 0, label %60
    i32 -2, label %178
  ]

.thread:                                          ; preds = %44, %53
  %.03562 = phi i32 [ %58, %53 ], [ -20, %44 ]
  %59 = call ptr @PMIx_Error_string(i32 noundef %.03562) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef 1171) #12
  br label %178

60:                                               ; preds = %53
  %61 = load i32, ptr @pmix_class_init_epoch, align 4
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not41 = icmp eq i32 %61, %62
  br i1 %.not41, label %64, label %63

63:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_kval_t_class, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %69 = load ptr, ptr %68, align 8
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  call void %70(ptr noundef nonnull %7) #12
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !7

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %64
  store i32 1, ptr %5, align 4
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond3 = icmp ult i32 %73, 64
  br i1 %or.cond3, label %74, label %87

74:                                               ; preds = %pmix_obj_run_constructors.exit
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr @pmix_client_globals, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1179, ptr noundef %85, ptr noundef %86) #12
  br label %87

87:                                               ; preds = %79, %74, %pmix_obj_run_constructors.exit
  %88 = load i8, ptr %45, align 8
  %89 = load ptr, ptr @pmix_client_globals, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8
  %94 = icmp eq i8 %88, %93
  br i1 %94, label %95, label %._crit_edge

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 %99(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #12
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 736
  br label %103

103:                                              ; preds = %.lr.ph, %163
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 504
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8
  %.not42 = icmp eq ptr %110, null
  br i1 %.not42, label %124, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr @pmix_gds_base_output, align 4
  %or.cond5 = icmp ult i32 %112, 64
  br i1 %or.cond5, label %113, label %120

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %108, align 8
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.19, i32 noundef 1181, ptr noundef %119) #12
  %.pre = load ptr, ptr %109, align 8
  br label %120

120:                                              ; preds = %118, %113, %111
  %121 = phi ptr [ %.pre, %118 ], [ %110, %113 ], [ %110, %111 ]
  %122 = load ptr, ptr %102, align 8
  %123 = call i32 %121(ptr noundef %122, i8 noundef zeroext 4, ptr noundef nonnull %7) #12
  br label %124

124:                                              ; preds = %120, %103
  %125 = load ptr, ptr %65, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %127, align 8
  %.not6.i46 = icmp eq ptr %128, null
  br i1 %.not6.i46, label %pmix_obj_run_destructors.exit, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %124, %.lr.ph.i47
  %129 = phi ptr [ %131, %.lr.ph.i47 ], [ %128, %124 ]
  %.07.i48 = phi ptr [ %130, %.lr.ph.i47 ], [ %127, %124 ]
  call void %129(ptr noundef nonnull %7) #12
  %130 = getelementptr inbounds nuw i8, ptr %.07.i48, i64 8
  %131 = load ptr, ptr %130, align 8
  %.not.i49 = icmp eq ptr %131, null
  br i1 %.not.i49, label %pmix_obj_run_destructors.exit, label %.lr.ph.i47, !llvm.loop !8

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i47, %124
  %132 = load i32, ptr @pmix_class_init_epoch, align 4
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8
  %.not43 = icmp eq i32 %132, %133
  br i1 %.not43, label %135, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #12
  br label %135

135:                                              ; preds = %134, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %65, align 8
  store i32 1, ptr %66, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8
  %137 = load ptr, ptr %136, align 8
  %.not6.i50 = icmp eq ptr %137, null
  br i1 %.not6.i50, label %pmix_obj_run_constructors.exit54, label %.lr.ph.i51

.lr.ph.i51:                                       ; preds = %135, %.lr.ph.i51
  %138 = phi ptr [ %140, %.lr.ph.i51 ], [ %137, %135 ]
  %.07.i52 = phi ptr [ %139, %.lr.ph.i51 ], [ %136, %135 ]
  call void %138(ptr noundef nonnull %7) #12
  %139 = getelementptr inbounds nuw i8, ptr %.07.i52, i64 8
  %140 = load ptr, ptr %139, align 8
  %.not.i53 = icmp eq ptr %140, null
  br i1 %.not.i53, label %pmix_obj_run_constructors.exit54, label %.lr.ph.i51, !llvm.loop !7

pmix_obj_run_constructors.exit54:                 ; preds = %.lr.ph.i51, %135
  store i32 1, ptr %5, align 4
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4
  %or.cond7 = icmp ult i32 %141, 64
  br i1 %or.cond7, label %142, label %155

142:                                              ; preds = %pmix_obj_run_constructors.exit54
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr @pmix_client_globals, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 488
  %152 = load ptr, ptr %151, align 8
  %153 = load ptr, ptr %152, align 8
  %154 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #12
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1185, ptr noundef %153, ptr noundef %154) #12
  br label %155

155:                                              ; preds = %147, %142, %pmix_obj_run_constructors.exit54
  %156 = load i8, ptr %45, align 8
  %157 = load ptr, ptr @pmix_client_globals, align 8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 480
  %161 = load i8, ptr %160, align 8
  %162 = icmp eq i8 %156, %161
  br i1 %162, label %163, label %._crit_edge

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8
  %168 = call i32 %167(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #12
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %103, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %155, %163, %87, %95
  %.2.lcssa = phi i32 [ %100, %95 ], [ -20, %87 ], [ -20, %155 ], [ %168, %163 ]
  %170 = load ptr, ptr %65, align 8
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8
  %173 = load ptr, ptr %172, align 8
  %.not6.i55 = icmp eq ptr %173, null
  br i1 %.not6.i55, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56

.lr.ph.i56:                                       ; preds = %._crit_edge, %.lr.ph.i56
  %174 = phi ptr [ %176, %.lr.ph.i56 ], [ %173, %._crit_edge ]
  %.07.i57 = phi ptr [ %175, %.lr.ph.i56 ], [ %172, %._crit_edge ]
  call void %174(ptr noundef nonnull %7) #12
  %175 = getelementptr inbounds nuw i8, ptr %.07.i57, i64 8
  %176 = load ptr, ptr %175, align 8
  %.not.i58 = icmp eq ptr %176, null
  br i1 %.not.i58, label %pmix_obj_run_destructors.exit59, label %.lr.ph.i56, !llvm.loop !8

pmix_obj_run_destructors.exit59:                  ; preds = %.lr.ph.i56, %._crit_edge
  %177 = icmp eq i32 %.2.lcssa, -50
  %..2.lcssa = select i1 %177, i32 0, i32 %.2.lcssa
  br label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit59, %.thread, %53, %21, %23, %28
  %.sink = phi i32 [ -61, %28 ], [ -61, %23 ], [ -61, %21 ], [ %58, %53 ], [ %.03562, %.thread ], [ %..2.lcssa, %pmix_obj_run_destructors.exit59 ]
  store i32 %.sink, ptr %6, align 4
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %179, align 4
  fence release
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %180) #12
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %182, align 8
  fence release
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %184 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %183) #12
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %180) #12
  br label %186

186:                                              ; preds = %178, %9
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
