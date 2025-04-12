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
%struct.pmix_client_globals_t = type { ptr, i8, %struct.pmix_list_t, %struct.pmix_pointer_array_t, %struct.pmix_list_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, %struct.pmix_iof_sink_t, %struct.pmix_iof_sink_t, i32, i32 }
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
define i32 @PMIx_Get(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef captures(address_is_null) %4) local_unnamed_addr #0 {
  %6 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %.lr.ph
  %9 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %10 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %5
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %12 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %13 = icmp slt i32 %12, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %14 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %15 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  br i1 %13, label %pmix_keylen.exit.thread, label %16

16:                                               ; preds = %._crit_edge
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %17, 64
  br i1 %or.cond, label %18, label %31

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %19, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !45
  %22 = icmp sgt i32 %21, 1
  br i1 %22, label %23, label %31

23:                                               ; preds = %18
  %24 = icmp eq ptr %0, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %23
  %26 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %0) #14
  br label %27

27:                                               ; preds = %23, %25
  %28 = phi ptr [ %26, %25 ], [ @.str.1, %23 ]
  %29 = icmp eq ptr %1, null
  %30 = select i1 %29, ptr @.str.1, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %28, ptr noundef nonnull %30) #14
  br label %31

31:                                               ; preds = %27, %18, %16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %38, label %.preheader

.preheader:                                       ; preds = %31, %34
  %.0711.i = phi i64 [ %35, %34 ], [ 0, %31 ]
  %.0810.i = phi ptr [ %36, %34 ], [ %1, %31 ]
  %32 = load i8, ptr %.0810.i, align 1, !tbaa !47
  %33 = icmp eq i8 %32, 0
  br i1 %33, label %pmix_keylen.exit, label %34

34:                                               ; preds = %.preheader
  %35 = add nuw nsw i64 %.0711.i, 1
  %36 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %35, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !48

pmix_keylen.exit:                                 ; preds = %.preheader
  %37 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %37, label %pmix_keylen.exit.thread, label %38

38:                                               ; preds = %pmix_keylen.exit, %31
  %39 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 56), align 8, !tbaa !49
  %40 = tail call noalias noundef ptr @malloc(i64 noundef %39) #15
  %41 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %41, %42
  br i1 %.not.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_get_logic_t_class) #14
  br label %44

44:                                               ; preds = %43, %38
  %.not22.i = icmp eq ptr %40, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %45

45:                                               ; preds = %44
  %46 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %40, ptr noundef null) #14
  %47 = getelementptr inbounds nuw i8, ptr %40, i64 40
  store ptr @pmix_get_logic_t_class, ptr %47, align 8, !tbaa !53
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i32 1, ptr %48, align 8, !tbaa !54
  %49 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %40, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %49, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false)
  %51 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 40), align 8, !tbaa !55
  %52 = load ptr, ptr %51, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %52, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %45, %.lr.ph.i.i
  %53 = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %45 ]
  %.07.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %51, %45 ]
  tail call void %53(ptr noundef nonnull %40) #14
  %54 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %44, %45
  %56 = tail call fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %40, ptr noundef %4)
  switch i32 %56, label %81 [
    i32 -157, label %57
    i32 0, label %105
  ]

57:                                               ; preds = %pmix_obj_new_tma.exit
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #14
  %59 = icmp eq i32 %58, 35
  br i1 %59, label %60, label %pmix_obj_update.exit

60:                                               ; preds = %57
  %61 = tail call ptr @__errno_location() #16
  store i32 35, ptr %61, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %57
  %62 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !54
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %62, align 8, !tbaa !54
  %65 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #14
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %67, label %pmix_keylen.exit.thread

67:                                               ; preds = %pmix_obj_update.exit
  %68 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !53
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !58
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %72, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %67, %.lr.ph.i
  %73 = phi ptr [ %75, %.lr.ph.i ], [ %72, %67 ]
  %.07.i = phi ptr [ %74, %.lr.ph.i ], [ %71, %67 ]
  tail call void %73(ptr noundef nonnull %40) #14
  %74 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %75 = load ptr, ptr %74, align 8, !tbaa !56
  %.not.i106 = icmp eq ptr %75, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %67
  %76 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %77 = load ptr, ptr %76, align 8, !tbaa !60
  %.not101 = icmp eq ptr %77, null
  br i1 %.not101, label %80, label %78

78:                                               ; preds = %pmix_obj_run_destructors.exit
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %77(ptr noundef nonnull %79, ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

80:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

81:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr null, ptr %4, align 8, !tbaa !61
  %82 = tail call i32 @pthread_mutex_lock(ptr noundef %40) #14
  %83 = icmp eq i32 %82, 35
  br i1 %83, label %84, label %pmix_obj_update.exit102

84:                                               ; preds = %81
  %85 = tail call ptr @__errno_location() #16
  store i32 35, ptr %85, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit102:                          ; preds = %81
  %86 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %87 = load i32, ptr %86, align 8, !tbaa !54
  %88 = add nsw i32 %87, -1
  store i32 %88, ptr %86, align 8, !tbaa !54
  %89 = tail call i32 @pthread_mutex_unlock(ptr noundef %40) #14
  %90 = icmp eq i32 %88, 0
  br i1 %90, label %91, label %pmix_keylen.exit.thread

91:                                               ; preds = %pmix_obj_update.exit102
  %92 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %93 = load ptr, ptr %92, align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 48
  %95 = load ptr, ptr %94, align 8, !tbaa !58
  %96 = load ptr, ptr %95, align 8, !tbaa !56
  %.not6.i108 = icmp eq ptr %96, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %91, %.lr.ph.i109
  %97 = phi ptr [ %99, %.lr.ph.i109 ], [ %96, %91 ]
  %.07.i110 = phi ptr [ %98, %.lr.ph.i109 ], [ %95, %91 ]
  tail call void %97(ptr noundef nonnull %40) #14
  %98 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !56
  %.not.i111 = icmp eq ptr %99, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !59

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %91
  %100 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %101 = load ptr, ptr %100, align 8, !tbaa !60
  %.not100 = icmp eq ptr %101, null
  br i1 %.not100, label %104, label %102

102:                                              ; preds = %pmix_obj_run_destructors.exit112
  %103 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %101(ptr noundef nonnull %103, ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

104:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

105:                                              ; preds = %pmix_obj_new_tma.exit
  %106 = getelementptr inbounds nuw i8, ptr %40, i64 385
  %107 = load i8, ptr %106, align 1, !tbaa !63, !range !14, !noundef !15
  %108 = trunc nuw i8 %107 to i1
  br i1 %108, label %109, label %135

109:                                              ; preds = %105
  %110 = tail call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not95 = icmp eq i32 %110, 0
  br i1 %.not95, label %135, label %111

111:                                              ; preds = %109
  %112 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #14
  %113 = icmp eq i32 %112, 35
  br i1 %113, label %114, label %pmix_obj_update.exit103

114:                                              ; preds = %111
  %115 = tail call ptr @__errno_location() #16
  store i32 35, ptr %115, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit103:                          ; preds = %111
  %116 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %117 = load i32, ptr %116, align 8, !tbaa !54
  %118 = add nsw i32 %117, -1
  store i32 %118, ptr %116, align 8, !tbaa !54
  %119 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #14
  %120 = icmp eq i32 %118, 0
  br i1 %120, label %121, label %pmix_keylen.exit.thread

121:                                              ; preds = %pmix_obj_update.exit103
  %122 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %123 = load ptr, ptr %122, align 8, !tbaa !53
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8, !tbaa !58
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %.not6.i114 = icmp eq ptr %126, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %121, %.lr.ph.i115
  %127 = phi ptr [ %129, %.lr.ph.i115 ], [ %126, %121 ]
  %.07.i116 = phi ptr [ %128, %.lr.ph.i115 ], [ %125, %121 ]
  tail call void %127(ptr noundef nonnull %40) #14
  %128 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !56
  %.not.i117 = icmp eq ptr %129, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !59

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %121
  %130 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %131 = load ptr, ptr %130, align 8, !tbaa !60
  %.not99 = icmp eq ptr %131, null
  br i1 %.not99, label %134, label %132

132:                                              ; preds = %pmix_obj_run_destructors.exit118
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %131(ptr noundef nonnull %133, ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

134:                                              ; preds = %pmix_obj_run_destructors.exit118
  tail call void @free(ptr noundef nonnull %40) #14
  br label %pmix_keylen.exit.thread

135:                                              ; preds = %109, %105
  %136 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %137 = tail call noalias noundef ptr @malloc(i64 noundef %136) #15
  %138 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %139 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i120 = icmp eq i32 %138, %139
  br i1 %.not.i120, label %141, label %140

140:                                              ; preds = %135
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %141

141:                                              ; preds = %140, %135
  %.not22.i121 = icmp eq ptr %137, null
  br i1 %.not22.i121, label %pmix_obj_new_tma.exit126, label %142

142:                                              ; preds = %141
  %143 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %137, ptr noundef null) #14
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 40
  store ptr @pmix_cb_t_class, ptr %144, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 48
  store i32 1, ptr %145, align 8, !tbaa !54
  %146 = getelementptr inbounds nuw i8, ptr %137, i64 56
  %147 = getelementptr inbounds nuw i8, ptr %137, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %146, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %147, i8 0, i64 24, i1 false)
  %148 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %149 = load ptr, ptr %148, align 8, !tbaa !56
  %.not6.i.i122 = icmp eq ptr %149, null
  br i1 %.not6.i.i122, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %142, %.lr.ph.i.i123
  %150 = phi ptr [ %152, %.lr.ph.i.i123 ], [ %149, %142 ]
  %.07.i.i124 = phi ptr [ %151, %.lr.ph.i.i123 ], [ %148, %142 ]
  tail call void %150(ptr noundef nonnull %137) #14
  %151 = getelementptr inbounds nuw i8, ptr %.07.i.i124, i64 8
  %152 = load ptr, ptr %151, align 8, !tbaa !56
  %.not.i.i125 = icmp eq ptr %152, null
  br i1 %.not.i.i125, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123, !llvm.loop !57

pmix_obj_new_tma.exit126:                         ; preds = %.lr.ph.i.i123, %141, %142
  %153 = getelementptr inbounds nuw i8, ptr %137, i64 1080
  store ptr %40, ptr %153, align 8, !tbaa !65
  %154 = getelementptr inbounds nuw i8, ptr %137, i64 720
  store ptr %1, ptr %154, align 8, !tbaa !78
  %155 = getelementptr inbounds nuw i8, ptr %137, i64 760
  store ptr %2, ptr %155, align 8, !tbaa !79
  %156 = getelementptr inbounds nuw i8, ptr %137, i64 768
  store i64 %3, ptr %156, align 8, !tbaa !80
  %157 = getelementptr inbounds nuw i8, ptr %137, i64 680
  store ptr @_value_cbfunc, ptr %157, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw i8, ptr %137, i64 696
  store ptr %137, ptr %158, align 8, !tbaa !81
  %159 = getelementptr inbounds nuw i8, ptr %137, i64 144
  %160 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %161 = tail call i32 @pmix_event_assign(ptr noundef nonnull %159, ptr noundef %160, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %137) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %159, i32 noundef 4, i16 noundef signext 1) #14
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 400
  %163 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %162) #14
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 488
  %165 = load volatile i8, ptr %164, align 8, !tbaa !83, !range !14, !noundef !15
  %166 = trunc nuw i8 %165 to i1
  br i1 %166, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %pmix_obj_new_tma.exit126
  %167 = getelementptr inbounds nuw i8, ptr %137, i64 440
  br label %168

168:                                              ; preds = %.lr.ph141, %168
  %169 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %167, ptr noundef nonnull %162) #14
  %170 = load volatile i8, ptr %164, align 8, !tbaa !83, !range !14, !noundef !15
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %168, label %._crit_edge142, !llvm.loop !84

._crit_edge142:                                   ; preds = %168, %pmix_obj_new_tma.exit126
  fence acquire
  %172 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %162) #14
  %173 = getelementptr inbounds nuw i8, ptr %137, i64 500
  %174 = load i32, ptr %173, align 4, !tbaa !85
  %175 = icmp eq i32 %174, -157
  %spec.store.select = select i1 %175, i32 0, i32 %174
  %176 = icmp eq i32 %spec.store.select, 0
  br i1 %176, label %177, label %181

177:                                              ; preds = %._crit_edge142
  %178 = getelementptr inbounds nuw i8, ptr %137, i64 728
  %179 = load ptr, ptr %178, align 8, !tbaa !86
  %.not96 = icmp eq ptr %179, null
  br i1 %.not96, label %181, label %180

180:                                              ; preds = %177
  store ptr %179, ptr %4, align 8, !tbaa !61
  store ptr null, ptr %178, align 8, !tbaa !86
  br label %182

181:                                              ; preds = %177, %._crit_edge142
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %182

182:                                              ; preds = %180, %181
  %183 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %40) #14
  %184 = icmp eq i32 %183, 35
  br i1 %184, label %185, label %pmix_obj_update.exit104

185:                                              ; preds = %182
  %186 = tail call ptr @__errno_location() #16
  store i32 35, ptr %186, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit104:                          ; preds = %182
  %187 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %188 = load i32, ptr %187, align 8, !tbaa !54
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !54
  %190 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %40) #14
  %191 = icmp eq i32 %189, 0
  br i1 %191, label %192, label %206

192:                                              ; preds = %pmix_obj_update.exit104
  %193 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %194 = load ptr, ptr %193, align 8, !tbaa !53
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8, !tbaa !58
  %197 = load ptr, ptr %196, align 8, !tbaa !56
  %.not6.i127 = icmp eq ptr %197, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %192, %.lr.ph.i128
  %198 = phi ptr [ %200, %.lr.ph.i128 ], [ %197, %192 ]
  %.07.i129 = phi ptr [ %199, %.lr.ph.i128 ], [ %196, %192 ]
  tail call void %198(ptr noundef nonnull %40) #14
  %199 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !56
  %.not.i130 = icmp eq ptr %200, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !59

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %192
  %201 = getelementptr inbounds nuw i8, ptr %40, i64 96
  %202 = load ptr, ptr %201, align 8, !tbaa !60
  %.not97 = icmp eq ptr %202, null
  br i1 %.not97, label %205, label %203

203:                                              ; preds = %pmix_obj_run_destructors.exit131
  %204 = getelementptr inbounds nuw i8, ptr %40, i64 56
  tail call void %202(ptr noundef nonnull %204, ptr noundef nonnull %40) #14
  br label %206

205:                                              ; preds = %pmix_obj_run_destructors.exit131
  tail call void @free(ptr noundef nonnull %40) #14
  br label %206

206:                                              ; preds = %203, %205, %pmix_obj_update.exit104
  %207 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %137) #14
  %208 = icmp eq i32 %207, 35
  br i1 %208, label %209, label %pmix_obj_update.exit105

209:                                              ; preds = %206
  %210 = tail call ptr @__errno_location() #16
  store i32 35, ptr %210, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit105:                          ; preds = %206
  %211 = getelementptr inbounds nuw i8, ptr %137, i64 48
  %212 = load i32, ptr %211, align 8, !tbaa !54
  %213 = add nsw i32 %212, -1
  store i32 %213, ptr %211, align 8, !tbaa !54
  %214 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %137) #14
  %215 = icmp eq i32 %213, 0
  br i1 %215, label %216, label %230

216:                                              ; preds = %pmix_obj_update.exit105
  %217 = getelementptr inbounds nuw i8, ptr %137, i64 40
  %218 = load ptr, ptr %217, align 8, !tbaa !53
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %220 = load ptr, ptr %219, align 8, !tbaa !58
  %221 = load ptr, ptr %220, align 8, !tbaa !56
  %.not6.i133 = icmp eq ptr %221, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %216, %.lr.ph.i134
  %222 = phi ptr [ %224, %.lr.ph.i134 ], [ %221, %216 ]
  %.07.i135 = phi ptr [ %223, %.lr.ph.i134 ], [ %220, %216 ]
  tail call void %222(ptr noundef nonnull %137) #14
  %223 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !56
  %.not.i136 = icmp eq ptr %224, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !59

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %216
  %225 = getelementptr inbounds nuw i8, ptr %137, i64 96
  %226 = load ptr, ptr %225, align 8, !tbaa !60
  %.not98 = icmp eq ptr %226, null
  br i1 %.not98, label %229, label %227

227:                                              ; preds = %pmix_obj_run_destructors.exit137
  %228 = getelementptr inbounds nuw i8, ptr %137, i64 56
  tail call void %226(ptr noundef nonnull %228, ptr noundef nonnull %137) #14
  br label %230

229:                                              ; preds = %pmix_obj_run_destructors.exit137
  tail call void @free(ptr noundef nonnull %137) #14
  br label %230

230:                                              ; preds = %227, %229, %pmix_obj_update.exit105
  %231 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %231, 64
  br i1 %or.cond3, label %232, label %pmix_keylen.exit.thread

232:                                              ; preds = %230
  %233 = zext nneg i32 %231 to i64
  %234 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %233, i32 2
  %235 = load i32, ptr %234, align 4, !tbaa !45
  %236 = icmp sgt i32 %235, 1
  br i1 %236, label %237, label %pmix_keylen.exit.thread

237:                                              ; preds = %232
  %238 = tail call ptr @PMIx_Error_string(i32 noundef %spec.store.select) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %231, ptr noundef nonnull @.str.2, ptr noundef %238) #14
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %34, %._crit_edge, %230, %232, %237, %pmix_obj_update.exit103, %134, %132, %pmix_obj_update.exit102, %104, %102, %pmix_obj_update.exit, %80, %78, %pmix_keylen.exit
  %.0 = phi i32 [ -27, %pmix_keylen.exit ], [ 0, %78 ], [ 0, %80 ], [ 0, %pmix_obj_update.exit ], [ %56, %102 ], [ %56, %104 ], [ %56, %pmix_obj_update.exit102 ], [ %110, %132 ], [ %110, %134 ], [ %110, %pmix_obj_update.exit103 ], [ %spec.store.select, %237 ], [ %spec.store.select, %232 ], [ %spec.store.select, %230 ], [ -31, %._crit_edge ], [ -27, %34 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #3

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8, !tbaa !49
  %4 = tail call noalias noundef ptr @malloc(i64 noundef %3) #15
  %5 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !52
  %.not = icmp eq i32 %5, %7
  br i1 %.not, label %9, label %8

8:                                                ; preds = %1
  tail call void @pmix_class_initialize(ptr noundef nonnull %0) #14
  br label %9

9:                                                ; preds = %8, %1
  %.not22 = icmp eq ptr %4, null
  br i1 %.not22, label %pmix_obj_run_constructors.exit, label %10

10:                                               ; preds = %9
  %11 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %4, ptr noundef null) #14
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr %0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %13, align 8, !tbaa !54
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %14, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = load ptr, ptr %17, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %18, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %.lr.ph.i
  %19 = phi ptr [ %21, %.lr.ph.i ], [ %18, %10 ]
  %.07.i = phi ptr [ %20, %.lr.ph.i ], [ %17, %10 ]
  tail call void %19(ptr noundef nonnull %4) #14
  %20 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %10, %9
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef captures(address_is_null) %5) unnamed_addr #0 {
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %19

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %12, 64
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %14, i32 2
  %16 = load i32, ptr %15, align 4, !tbaa !45
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %18, label %.loopexit

18:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #14
  br label %.loopexit

19:                                               ; preds = %6
  %20 = icmp ne ptr %0, null
  br i1 %20, label %21, label %33

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %23 = load i32, ptr %22, align 4, !tbaa !87
  %24 = icmp eq i32 %23, -2
  %or.cond5 = and i1 %10, %24
  br i1 %or.cond5, label %25, label %33

25:                                               ; preds = %21
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond7 = icmp ult i32 %26, 64
  br i1 %or.cond7, label %27, label %.loopexit

27:                                               ; preds = %25
  %28 = zext nneg i32 %26 to i64
  %29 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %28, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %26, ptr noundef nonnull @.str.5) #14
  br label %.loopexit

33:                                               ; preds = %21, %19
  %34 = icmp ne ptr %1, null
  br i1 %34, label %.preheader446, label %56

.preheader446:                                    ; preds = %33, %.preheader446
  %.06.i = phi i64 [ %39, %.preheader446 ], [ 0, %33 ]
  %35 = getelementptr inbounds nuw [29 x ptr], ptr @__const.pmix_check_node_info.keys, i64 0, i64 %.06.i
  %36 = load ptr, ptr %35, align 8, !tbaa !88
  %37 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %36, i64 noundef 511) #19
  %38 = icmp eq i32 %37, 0
  %39 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %39, 28
  %or.cond.i = select i1 %38, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_node_info.exit, label %.preheader446, !llvm.loop !89

pmix_check_node_info.exit:                        ; preds = %.preheader446
  br i1 %38, label %40, label %.preheader445

40:                                               ; preds = %pmix_check_node_info.exit
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i8 1, ptr %41, align 4, !tbaa !90
  br label %56

.preheader445:                                    ; preds = %pmix_check_node_info.exit, %.preheader445
  %.06.i426 = phi i64 [ %46, %.preheader445 ], [ 0, %pmix_check_node_info.exit ]
  %42 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_app_info.keys, i64 0, i64 %.06.i426
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %43, i64 noundef 511) #19
  %45 = icmp eq i32 %44, 0
  %46 = add nuw nsw i64 %.06.i426, 1
  %.not.not.i427 = icmp eq i64 %46, 8
  %or.cond.i428 = select i1 %45, i1 true, i1 %.not.not.i427
  br i1 %or.cond.i428, label %pmix_check_app_info.exit, label %.preheader445, !llvm.loop !91

pmix_check_app_info.exit:                         ; preds = %.preheader445
  br i1 %45, label %47, label %.preheader

47:                                               ; preds = %pmix_check_app_info.exit
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i8 1, ptr %48, align 4, !tbaa !92
  br label %56

.preheader:                                       ; preds = %pmix_check_app_info.exit, %.preheader
  %.06.i429 = phi i64 [ %53, %.preheader ], [ 0, %pmix_check_app_info.exit ]
  %49 = getelementptr inbounds nuw [9 x ptr], ptr @__const.pmix_check_session_info.keys, i64 0, i64 %.06.i429
  %50 = load ptr, ptr %49, align 8, !tbaa !88
  %51 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %50, i64 noundef 511) #19
  %52 = icmp eq i32 %51, 0
  %53 = add nuw nsw i64 %.06.i429, 1
  %.not.not.i430 = icmp eq i64 %53, 8
  %or.cond.i431 = select i1 %52, i1 true, i1 %.not.not.i430
  br i1 %or.cond.i431, label %pmix_check_session_info.exit, label %.preheader, !llvm.loop !93

pmix_check_session_info.exit:                     ; preds = %.preheader
  br i1 %52, label %54, label %56

54:                                               ; preds = %pmix_check_session_info.exit
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 387
  store i8 1, ptr %55, align 1, !tbaa !94
  br label %56

56:                                               ; preds = %40, %pmix_check_session_info.exit, %54, %47, %33
  %.not450 = icmp eq i64 %3, 0
  br i1 %.not450, label %._crit_edge, label %.lr.ph

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
  %.0449 = phi i64 [ 0, %.lr.ph ], [ %324, %.thread ]
  %75 = getelementptr inbounds nuw %struct.pmix_info, ptr %2, i64 %.0449
  %76 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.6) #14
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  br i1 %71, label %.loopexit, label %78

78:                                               ; preds = %77
  %79 = tail call i32 @PMIx_Info_true(ptr noundef %75) #14
  %80 = icmp eq i32 %79, 0
  %81 = zext i1 %80 to i8
  store i8 %81, ptr %73, align 4, !tbaa !95
  br label %.thread

82:                                               ; preds = %74
  %83 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.7) #14
  br i1 %83, label %84, label %92

84:                                               ; preds = %82
  br i1 %71, label %.loopexit, label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %5, align 8, !tbaa !61
  %87 = icmp eq ptr %86, null
  br i1 %87, label %.loopexit, label %88

88:                                               ; preds = %85
  %89 = tail call i32 @PMIx_Info_true(ptr noundef %75) #14
  %90 = icmp eq i32 %89, 0
  %91 = zext i1 %90 to i8
  store i8 %91, ptr %72, align 1, !tbaa !96
  br label %.thread

92:                                               ; preds = %82
  %93 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.8) #14
  br i1 %93, label %94, label %98

94:                                               ; preds = %92
  %95 = tail call i32 @PMIx_Info_true(ptr noundef %75) #14
  %96 = icmp eq i32 %95, 0
  %97 = zext i1 %96 to i8
  store i8 %97, ptr %70, align 2, !tbaa !97
  br label %.thread

98:                                               ; preds = %92
  %99 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.9) #14
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = tail call i32 @PMIx_Info_true(ptr noundef %75) #14
  %102 = icmp eq i32 %101, 0
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %69, align 1, !tbaa !98
  br label %.thread

104:                                              ; preds = %98
  %105 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.10) #14
  br i1 %105, label %106, label %109

106:                                              ; preds = %104
  %107 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %108 = load i8, ptr %107, align 8, !tbaa !47
  store i8 %108, ptr %68, align 2, !tbaa !99
  br label %.thread

109:                                              ; preds = %104
  %110 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.11) #14
  br i1 %110, label %111, label %115

111:                                              ; preds = %109
  %112 = tail call i32 @PMIx_Info_true(ptr noundef %75) #14
  %113 = icmp eq i32 %112, 0
  %114 = zext i1 %113 to i8
  store i8 %114, ptr %67, align 1, !tbaa !63
  br label %.thread

115:                                              ; preds = %109
  %116 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.12) #14
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 0, ptr %63, align 4, !tbaa !90
  store i8 0, ptr %64, align 4, !tbaa !92
  store i8 0, ptr %62, align 1, !tbaa !94
  br label %.thread

118:                                              ; preds = %115
  %119 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.13) #14
  br i1 %119, label %120, label %121

120:                                              ; preds = %118
  store i8 1, ptr %66, align 1, !tbaa !100
  store i8 1, ptr %63, align 4, !tbaa !90
  store i8 0, ptr %64, align 4, !tbaa !92
  store i8 0, ptr %62, align 1, !tbaa !94
  br label %.thread

121:                                              ; preds = %118
  %122 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.14) #14
  br i1 %122, label %123, label %124

123:                                              ; preds = %121
  store i8 1, ptr %65, align 1, !tbaa !101
  store i8 1, ptr %64, align 4, !tbaa !92
  store i8 0, ptr %63, align 4, !tbaa !90
  store i8 0, ptr %62, align 1, !tbaa !94
  br label %.thread

124:                                              ; preds = %121
  %125 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %2, ptr noundef nonnull @.str.15) #14
  br i1 %125, label %126, label %127

126:                                              ; preds = %124
  store i8 1, ptr %61, align 4, !tbaa !102
  store i8 1, ptr %62, align 1, !tbaa !94
  store i8 0, ptr %63, align 4, !tbaa !90
  store i8 0, ptr %64, align 4, !tbaa !92
  br label %.thread

127:                                              ; preds = %124
  %128 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.16) #14
  br i1 %128, label %129, label %132

129:                                              ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %131 = load ptr, ptr %130, align 8, !tbaa !47
  store ptr %131, ptr %60, align 8, !tbaa !103
  br label %.thread

132:                                              ; preds = %127
  %133 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.17) #14
  br i1 %133, label %134, label %196

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %136 = load i16, ptr %135, align 8, !tbaa !104
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
  %139 = load i64, ptr %138, align 8, !tbaa !47
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr %59, align 8, !tbaa !106
  br label %.thread

141:                                              ; preds = %134
  %142 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %143 = load i32, ptr %142, align 8, !tbaa !47
  store i32 %143, ptr %59, align 8, !tbaa !106
  br label %.thread

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %146 = load i8, ptr %145, align 8, !tbaa !47
  %147 = sext i8 %146 to i32
  store i32 %147, ptr %59, align 8, !tbaa !106
  br label %.thread

148:                                              ; preds = %134
  %149 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %150 = load i16, ptr %149, align 8, !tbaa !47
  %151 = sext i16 %150 to i32
  store i32 %151, ptr %59, align 8, !tbaa !106
  br label %.thread

152:                                              ; preds = %134
  %153 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %154 = load i32, ptr %153, align 8, !tbaa !47
  store i32 %154, ptr %59, align 8, !tbaa !106
  br label %.thread

155:                                              ; preds = %134
  %156 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %157 = load i64, ptr %156, align 8, !tbaa !47
  %158 = trunc i64 %157 to i32
  store i32 %158, ptr %59, align 8, !tbaa !106
  br label %.thread

159:                                              ; preds = %134
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %161 = load i32, ptr %160, align 8, !tbaa !47
  store i32 %161, ptr %59, align 8, !tbaa !106
  br label %.thread

162:                                              ; preds = %134
  %163 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %164 = load i8, ptr %163, align 8, !tbaa !47
  %165 = zext i8 %164 to i32
  store i32 %165, ptr %59, align 8, !tbaa !106
  br label %.thread

166:                                              ; preds = %134
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %168 = load i16, ptr %167, align 8, !tbaa !47
  %169 = zext i16 %168 to i32
  store i32 %169, ptr %59, align 8, !tbaa !106
  br label %.thread

170:                                              ; preds = %134
  %171 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %172 = load i32, ptr %171, align 8, !tbaa !47
  store i32 %172, ptr %59, align 8, !tbaa !106
  br label %.thread

173:                                              ; preds = %134
  %174 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %175 = load i64, ptr %174, align 8, !tbaa !47
  %176 = trunc i64 %175 to i32
  store i32 %176, ptr %59, align 8, !tbaa !106
  br label %.thread

177:                                              ; preds = %134
  %178 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %179 = load float, ptr %178, align 8, !tbaa !47
  %180 = fptoui float %179 to i32
  store i32 %180, ptr %59, align 8, !tbaa !106
  br label %.thread

181:                                              ; preds = %134
  %182 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %183 = load double, ptr %182, align 8, !tbaa !47
  %184 = fptoui double %183 to i32
  store i32 %184, ptr %59, align 8, !tbaa !106
  br label %.thread

185:                                              ; preds = %134
  %186 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %187 = load i32, ptr %186, align 8, !tbaa !47
  store i32 %187, ptr %59, align 8, !tbaa !106
  br label %.thread

188:                                              ; preds = %134
  %189 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %190 = load i32, ptr %189, align 8, !tbaa !47
  store i32 %190, ptr %59, align 8, !tbaa !106
  br label %.thread

191:                                              ; preds = %134
  %192 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %193 = load i32, ptr %192, align 8, !tbaa !47
  store i32 %193, ptr %59, align 8, !tbaa !106
  br label %.thread

194:                                              ; preds = %134
  %195 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %195, ptr noundef nonnull @.str.19, i32 noundef 179) #14
  br label %.loopexit

196:                                              ; preds = %132
  %197 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.20) #14
  br i1 %197, label %198, label %260

198:                                              ; preds = %196
  %199 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %200 = load i16, ptr %199, align 8, !tbaa !104
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
  %203 = load i64, ptr %202, align 8, !tbaa !47
  %204 = trunc i64 %203 to i32
  store i32 %204, ptr %58, align 8, !tbaa !107
  br label %.thread

205:                                              ; preds = %198
  %206 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %207 = load i32, ptr %206, align 8, !tbaa !47
  store i32 %207, ptr %58, align 8, !tbaa !107
  br label %.thread

208:                                              ; preds = %198
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %210 = load i8, ptr %209, align 8, !tbaa !47
  %211 = sext i8 %210 to i32
  store i32 %211, ptr %58, align 8, !tbaa !107
  br label %.thread

212:                                              ; preds = %198
  %213 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %214 = load i16, ptr %213, align 8, !tbaa !47
  %215 = sext i16 %214 to i32
  store i32 %215, ptr %58, align 8, !tbaa !107
  br label %.thread

216:                                              ; preds = %198
  %217 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %218 = load i32, ptr %217, align 8, !tbaa !47
  store i32 %218, ptr %58, align 8, !tbaa !107
  br label %.thread

219:                                              ; preds = %198
  %220 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %221 = load i64, ptr %220, align 8, !tbaa !47
  %222 = trunc i64 %221 to i32
  store i32 %222, ptr %58, align 8, !tbaa !107
  br label %.thread

223:                                              ; preds = %198
  %224 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %225 = load i32, ptr %224, align 8, !tbaa !47
  store i32 %225, ptr %58, align 8, !tbaa !107
  br label %.thread

226:                                              ; preds = %198
  %227 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %228 = load i8, ptr %227, align 8, !tbaa !47
  %229 = zext i8 %228 to i32
  store i32 %229, ptr %58, align 8, !tbaa !107
  br label %.thread

230:                                              ; preds = %198
  %231 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %232 = load i16, ptr %231, align 8, !tbaa !47
  %233 = zext i16 %232 to i32
  store i32 %233, ptr %58, align 8, !tbaa !107
  br label %.thread

234:                                              ; preds = %198
  %235 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %236 = load i32, ptr %235, align 8, !tbaa !47
  store i32 %236, ptr %58, align 8, !tbaa !107
  br label %.thread

237:                                              ; preds = %198
  %238 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %239 = load i64, ptr %238, align 8, !tbaa !47
  %240 = trunc i64 %239 to i32
  store i32 %240, ptr %58, align 8, !tbaa !107
  br label %.thread

241:                                              ; preds = %198
  %242 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %243 = load float, ptr %242, align 8, !tbaa !47
  %244 = fptoui float %243 to i32
  store i32 %244, ptr %58, align 8, !tbaa !107
  br label %.thread

245:                                              ; preds = %198
  %246 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %247 = load double, ptr %246, align 8, !tbaa !47
  %248 = fptoui double %247 to i32
  store i32 %248, ptr %58, align 8, !tbaa !107
  br label %.thread

249:                                              ; preds = %198
  %250 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %251 = load i32, ptr %250, align 8, !tbaa !47
  store i32 %251, ptr %58, align 8, !tbaa !107
  br label %.thread

252:                                              ; preds = %198
  %253 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %254 = load i32, ptr %253, align 8, !tbaa !47
  store i32 %254, ptr %58, align 8, !tbaa !107
  br label %.thread

255:                                              ; preds = %198
  %256 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %257 = load i32, ptr %256, align 8, !tbaa !47
  store i32 %257, ptr %58, align 8, !tbaa !107
  br label %.thread

258:                                              ; preds = %198
  %259 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %259, ptr noundef nonnull @.str.19, i32 noundef 185) #14
  br label %.loopexit

260:                                              ; preds = %196
  %261 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %75, ptr noundef nonnull @.str.21) #14
  br i1 %261, label %262, label %.thread

262:                                              ; preds = %260
  %263 = getelementptr inbounds nuw i8, ptr %75, i64 520
  %264 = load i16, ptr %263, align 8, !tbaa !104
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
  %267 = load i64, ptr %266, align 8, !tbaa !47
  %268 = trunc i64 %267 to i32
  store i32 %268, ptr %57, align 8, !tbaa !108
  br label %.thread

269:                                              ; preds = %262
  %270 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %271 = load i32, ptr %270, align 8, !tbaa !47
  store i32 %271, ptr %57, align 8, !tbaa !108
  br label %.thread

272:                                              ; preds = %262
  %273 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %274 = load i8, ptr %273, align 8, !tbaa !47
  %275 = sext i8 %274 to i32
  store i32 %275, ptr %57, align 8, !tbaa !108
  br label %.thread

276:                                              ; preds = %262
  %277 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %278 = load i16, ptr %277, align 8, !tbaa !47
  %279 = sext i16 %278 to i32
  store i32 %279, ptr %57, align 8, !tbaa !108
  br label %.thread

280:                                              ; preds = %262
  %281 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %282 = load i32, ptr %281, align 8, !tbaa !47
  store i32 %282, ptr %57, align 8, !tbaa !108
  br label %.thread

283:                                              ; preds = %262
  %284 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %285 = load i64, ptr %284, align 8, !tbaa !47
  %286 = trunc i64 %285 to i32
  store i32 %286, ptr %57, align 8, !tbaa !108
  br label %.thread

287:                                              ; preds = %262
  %288 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %289 = load i32, ptr %288, align 8, !tbaa !47
  store i32 %289, ptr %57, align 8, !tbaa !108
  br label %.thread

290:                                              ; preds = %262
  %291 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %292 = load i8, ptr %291, align 8, !tbaa !47
  %293 = zext i8 %292 to i32
  store i32 %293, ptr %57, align 8, !tbaa !108
  br label %.thread

294:                                              ; preds = %262
  %295 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %296 = load i16, ptr %295, align 8, !tbaa !47
  %297 = zext i16 %296 to i32
  store i32 %297, ptr %57, align 8, !tbaa !108
  br label %.thread

298:                                              ; preds = %262
  %299 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %300 = load i32, ptr %299, align 8, !tbaa !47
  store i32 %300, ptr %57, align 8, !tbaa !108
  br label %.thread

301:                                              ; preds = %262
  %302 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %303 = load i64, ptr %302, align 8, !tbaa !47
  %304 = trunc i64 %303 to i32
  store i32 %304, ptr %57, align 8, !tbaa !108
  br label %.thread

305:                                              ; preds = %262
  %306 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %307 = load float, ptr %306, align 8, !tbaa !47
  %308 = fptoui float %307 to i32
  store i32 %308, ptr %57, align 8, !tbaa !108
  br label %.thread

309:                                              ; preds = %262
  %310 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %311 = load double, ptr %310, align 8, !tbaa !47
  %312 = fptoui double %311 to i32
  store i32 %312, ptr %57, align 8, !tbaa !108
  br label %.thread

313:                                              ; preds = %262
  %314 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %315 = load i32, ptr %314, align 8, !tbaa !47
  store i32 %315, ptr %57, align 8, !tbaa !108
  br label %.thread

316:                                              ; preds = %262
  %317 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %318 = load i32, ptr %317, align 8, !tbaa !47
  store i32 %318, ptr %57, align 8, !tbaa !108
  br label %.thread

319:                                              ; preds = %262
  %320 = getelementptr inbounds nuw i8, ptr %75, i64 528
  %321 = load i32, ptr %320, align 8, !tbaa !47
  store i32 %321, ptr %57, align 8, !tbaa !108
  br label %.thread

322:                                              ; preds = %262
  %323 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.19, i32 noundef 191) #14
  br label %.loopexit

.thread:                                          ; preds = %319, %316, %313, %309, %305, %301, %298, %294, %290, %287, %283, %280, %276, %272, %269, %265, %255, %252, %249, %245, %241, %237, %234, %230, %226, %223, %219, %216, %212, %208, %205, %201, %191, %188, %185, %181, %177, %173, %170, %166, %162, %159, %155, %152, %148, %144, %141, %137, %78, %94, %106, %117, %123, %129, %260, %126, %120, %111, %100, %88
  %324 = add nuw i64 %.0449, 1
  %exitcond.not = icmp eq i64 %324, %3
  br i1 %exitcond.not, label %._crit_edge, label %74, !llvm.loop !109

._crit_edge:                                      ; preds = %.thread, %56
  br i1 %9, label %325, label %348

325:                                              ; preds = %._crit_edge
  %326 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %1, ptr noundef nonnull @.str.22) #14
  br i1 %326, label %327, label %348

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %329 = load i8, ptr %328, align 1, !tbaa !96, !range !14, !noundef !15
  %330 = trunc nuw i8 %329 to i1
  br i1 %330, label %331, label %336

331:                                              ; preds = %327
  %332 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 22, ptr %332, align 8, !tbaa !110
  %333 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %334 = getelementptr inbounds nuw i8, ptr %332, i64 8
  store ptr %333, ptr %334, align 8, !tbaa !47
  %335 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  tail call void @PMIx_Load_procid(ptr noundef %333, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %335) #14
  br label %.loopexit

336:                                              ; preds = %327
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %338 = load i8, ptr %337, align 4, !tbaa !95, !range !14, !noundef !15
  %339 = trunc nuw i8 %338 to i1
  br i1 %339, label %340, label %341

340:                                              ; preds = %336
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 264), ptr %5, align 8, !tbaa !61
  br label %.loopexit

341:                                              ; preds = %336
  %342 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %343 = icmp eq ptr %342, null
  br i1 %343, label %.loopexit, label %344

344:                                              ; preds = %341
  store i16 22, ptr %342, align 8, !tbaa !110
  %345 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %346 = getelementptr inbounds nuw i8, ptr %342, i64 8
  store ptr %345, ptr %346, align 8, !tbaa !47
  %347 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  tail call void @PMIx_Load_procid(ptr noundef %345, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %347) #14
  store ptr %342, ptr %5, align 8, !tbaa !61
  br label %.loopexit

348:                                              ; preds = %325, %._crit_edge
  br i1 %34, label %349, label %363

349:                                              ; preds = %348
  %350 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #14
  br i1 %350, label %351, label %363

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %353 = load i8, ptr %352, align 1, !tbaa !96, !range !14, !noundef !15
  %354 = trunc nuw i8 %353 to i1
  br i1 %354, label %355, label %358

355:                                              ; preds = %351
  %356 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 14, ptr %356, align 8, !tbaa !110
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 8
  store i32 393216, ptr %357, align 8, !tbaa !47
  br label %.loopexit

358:                                              ; preds = %351
  %359 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %360 = icmp eq ptr %359, null
  br i1 %360, label %.loopexit, label %361

361:                                              ; preds = %358
  store i16 14, ptr %359, align 8, !tbaa !110
  %362 = getelementptr inbounds nuw i8, ptr %359, i64 8
  store i32 393216, ptr %362, align 8, !tbaa !47
  store ptr %359, ptr %5, align 8, !tbaa !61
  br label %.loopexit

363:                                              ; preds = %349, %348
  br i1 %9, label %368, label %364

364:                                              ; preds = %363
  %char0 = load i8, ptr %0, align 1
  %365 = icmp eq i8 %char0, 0
  %366 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %. = select i1 %365, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %0
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %366, ptr noundef nonnull %.) #14
  %367 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %378

368:                                              ; preds = %363
  %369 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %369, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %370 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %371 = load i8, ptr %370, align 4, !tbaa !90, !range !14, !noundef !15
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %378, label %373

373:                                              ; preds = %368
  %374 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %375 = load i8, ptr %374, align 4, !tbaa !92, !range !14, !noundef !15
  %376 = trunc nuw i8 %375 to i1
  br i1 %376, label %378, label %.thread454

.thread454:                                       ; preds = %373
  %377 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 -1, ptr %377, align 8, !tbaa !112
  br label %.loopexit

378:                                              ; preds = %368, %373, %364
  %.sink458.in = phi ptr [ %367, %364 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), %373 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), %368 ]
  %.sink458 = load i32, ptr %.sink458.in, align 4, !tbaa !87
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 %.sink458, ptr %379, align 8, !tbaa !112
  %380 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %381 = icmp eq i32 %.sink458, -4
  br i1 %381, label %382, label %405

382:                                              ; preds = %378
  %383 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %380, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %or.cond9 = and i1 %34, %383
  br i1 %or.cond9, label %384, label %405

384:                                              ; preds = %382
  %385 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #14
  br i1 %385, label %386, label %405

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %388 = load i8, ptr %387, align 1, !tbaa !96, !range !14, !noundef !15
  %389 = trunc nuw i8 %388 to i1
  br i1 %389, label %390, label %394

390:                                              ; preds = %386
  %391 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 40, ptr %391, align 8, !tbaa !110
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 8
  store i32 %392, ptr %393, align 8, !tbaa !47
  br label %.loopexit

394:                                              ; preds = %386
  %395 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %396 = load i8, ptr %395, align 4, !tbaa !95, !range !14, !noundef !15
  %397 = trunc nuw i8 %396 to i1
  br i1 %397, label %398, label %399

398:                                              ; preds = %394
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 296), ptr %5, align 8, !tbaa !61
  br label %.loopexit

399:                                              ; preds = %394
  %400 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %401 = icmp eq ptr %400, null
  br i1 %401, label %.loopexit, label %402

402:                                              ; preds = %399
  store i16 40, ptr %400, align 8, !tbaa !110
  %403 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  %404 = getelementptr inbounds nuw i8, ptr %400, i64 8
  store i32 %403, ptr %404, align 8, !tbaa !47
  store ptr %400, ptr %5, align 8, !tbaa !61
  br label %.loopexit

405:                                              ; preds = %384, %382, %378
  %406 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %407 = getelementptr inbounds nuw i8, ptr %406, i64 136
  %408 = load i32, ptr %407, align 8, !tbaa !114
  %409 = and i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %or.cond11 = and i1 %20, %410
  br i1 %or.cond11, label %411, label %.loopexit

411:                                              ; preds = %405
  %char0444 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0444, 0
  br i1 %.not, label %.loopexit, label %412

412:                                              ; preds = %411
  %413 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not422 = icmp eq i32 %413, 0
  br i1 %.not422, label %414, label %.loopexit

414:                                              ; preds = %412
  %415 = load i64, ptr %7, align 8, !tbaa !119
  %416 = icmp ugt i64 %415, 1
  %417 = load ptr, ptr %8, align 8, !tbaa !120
  br i1 %416, label %418, label %419

418:                                              ; preds = %414
  call void @PMIx_Proc_free(ptr noundef %417, i64 noundef %415) #14
  br label %.loopexit

419:                                              ; preds = %414
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %380, ptr noundef nonnull align 4 dereferenceable(260) %417, i64 260, i1 false)
  call void @PMIx_Proc_free(ptr noundef nonnull %417, i64 noundef %415) #14
  br label %.loopexit

.loopexit:                                        ; preds = %84, %85, %77, %.thread454, %405, %411, %419, %412, %390, %402, %398, %399, %355, %361, %358, %331, %344, %340, %341, %25, %27, %32, %11, %13, %18, %418, %322, %258, %194
  %.0404 = phi i32 [ -27, %194 ], [ -27, %258 ], [ -27, %322 ], [ -27, %418 ], [ -27, %18 ], [ -27, %13 ], [ -27, %11 ], [ -27, %32 ], [ -27, %27 ], [ -27, %25 ], [ -32, %341 ], [ -157, %340 ], [ -157, %344 ], [ -157, %331 ], [ -32, %358 ], [ -157, %361 ], [ -157, %355 ], [ -32, %399 ], [ -157, %398 ], [ -157, %402 ], [ -157, %390 ], [ %413, %412 ], [ 0, %419 ], [ 0, %411 ], [ 0, %405 ], [ 0, %.thread454 ], [ -27, %77 ], [ -27, %85 ], [ -27, %84 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %.0404
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @refresh_cache(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #14
  store i8 33, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #14
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %13

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %6, i32 2
  %8 = load i32, ptr %7, align 4, !tbaa !45
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.87, ptr noundef %11, ptr noundef %12) #14
  br label %13

13:                                               ; preds = %10, %5, %1
  %14 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load ptr, ptr %15, align 8, !tbaa !122
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 504
  %18 = load ptr, ptr %17, align 8, !tbaa !123
  %19 = load ptr, ptr %18, align 8, !tbaa !127
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %19, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %.not = icmp eq i32 %20, 0
  br i1 %.not, label %21, label %297

21:                                               ; preds = %13
  %22 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !49
  %23 = tail call noalias noundef ptr @malloc(i64 noundef %22) #15
  %24 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %24, %25
  br i1 %.not.i, label %27, label %26

26:                                               ; preds = %21
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %27

27:                                               ; preds = %26, %21
  %.not22.i = icmp eq ptr %23, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %28

28:                                               ; preds = %27
  %29 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %23, ptr noundef null) #14
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 40
  store ptr @pmix_buffer_t_class, ptr %30, align 8, !tbaa !53
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  store i32 1, ptr %31, align 8, !tbaa !54
  %32 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %33 = getelementptr inbounds nuw i8, ptr %23, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %32, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false)
  %34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !55
  %35 = load ptr, ptr %34, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %35, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %28, %.lr.ph.i.i
  %36 = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %28 ]
  %.07.i.i = phi ptr [ %37, %.lr.ph.i.i ], [ %34, %28 ]
  tail call void %36(ptr noundef nonnull %23) #14
  %37 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %27, %28
  %39 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %39, 64
  br i1 %or.cond3, label %40, label %53

40:                                               ; preds = %pmix_obj_new_tma.exit
  %41 = zext nneg i32 %39 to i64
  %42 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %41, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !45
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %45, label %53

45:                                               ; preds = %40
  %46 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !122
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 488
  %50 = load ptr, ptr %49, align 8, !tbaa !129
  %51 = load ptr, ptr %50, align 8, !tbaa !130
  %52 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %39, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1260, ptr noundef %51, ptr noundef %52) #14
  br label %53

53:                                               ; preds = %45, %40, %pmix_obj_new_tma.exit
  %54 = getelementptr inbounds nuw i8, ptr %23, i64 120
  %55 = load i8, ptr %54, align 8, !tbaa !132
  %56 = icmp eq i8 %55, 0
  %57 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 120
  %59 = load ptr, ptr %58, align 8, !tbaa !122
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 480
  %61 = load i8, ptr %60, align 8, !tbaa !133
  br i1 %56, label %62, label %63

62:                                               ; preds = %53
  store i8 %61, ptr %54, align 8, !tbaa !132
  br label %65

63:                                               ; preds = %53
  %64 = icmp eq i8 %55, %61
  br i1 %64, label %65, label %.thread

65:                                               ; preds = %63, %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 488
  %67 = load ptr, ptr %66, align 8, !tbaa !129
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !134
  %70 = call i32 %69(ptr noundef nonnull %23, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %70, label %.thread [
    i32 0, label %96
    i32 -2, label %72
  ]

.thread:                                          ; preds = %63, %65
  %.097149 = phi i32 [ %70, %65 ], [ -22, %63 ]
  %71 = call ptr @PMIx_Error_string(i32 noundef %.097149) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %71, ptr noundef nonnull @.str.19, i32 noundef 1262) #14
  br label %72

72:                                               ; preds = %65, %.thread
  %.097150 = phi i32 [ %70, %65 ], [ %.097149, %.thread ]
  %73 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #14
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit121

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #16
  store i32 35, ptr %76, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit121:                          ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !54
  %80 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #14
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %297

82:                                               ; preds = %pmix_obj_update.exit121
  %83 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %23) #14
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %.not.i122 = icmp eq ptr %90, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not116 = icmp eq ptr %92, null
  br i1 %.not116, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %23) #14
  br label %297

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %23) #14
  br label %297

96:                                               ; preds = %65
  %97 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %97, 64
  br i1 %or.cond5, label %98, label %111

98:                                               ; preds = %96
  %99 = zext nneg i32 %97 to i64
  %100 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %99, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !45
  %102 = icmp sgt i32 %101, 1
  br i1 %102, label %103, label %111

103:                                              ; preds = %98
  %104 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 488
  %108 = load ptr, ptr %107, align 8, !tbaa !129
  %109 = load ptr, ptr %108, align 8, !tbaa !130
  %110 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %97, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1268, ptr noundef %109, ptr noundef %110) #14
  br label %111

111:                                              ; preds = %103, %98, %96
  %112 = load i8, ptr %54, align 8, !tbaa !132
  %113 = icmp eq i8 %112, 0
  %114 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 120
  %116 = load ptr, ptr %115, align 8, !tbaa !122
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 480
  %118 = load i8, ptr %117, align 8, !tbaa !133
  br i1 %113, label %119, label %120

119:                                              ; preds = %111
  store i8 %118, ptr %54, align 8, !tbaa !132
  br label %122

120:                                              ; preds = %111
  %121 = icmp eq i8 %112, %118
  br i1 %121, label %122, label %.thread151

122:                                              ; preds = %120, %119
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 488
  %124 = load ptr, ptr %123, align 8, !tbaa !129
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 24
  %126 = load ptr, ptr %125, align 8, !tbaa !134
  %127 = call i32 %126(ptr noundef nonnull %23, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %127, label %.thread151 [
    i32 0, label %153
    i32 -2, label %129
  ]

.thread151:                                       ; preds = %120, %122
  %.1153 = phi i32 [ %127, %122 ], [ -22, %120 ]
  %128 = call ptr @PMIx_Error_string(i32 noundef %.1153) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %128, ptr noundef nonnull @.str.19, i32 noundef 1270) #14
  br label %129

129:                                              ; preds = %122, %.thread151
  %.1154 = phi i32 [ %127, %122 ], [ %.1153, %.thread151 ]
  %130 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #14
  %131 = icmp eq i32 %130, 35
  br i1 %131, label %132, label %pmix_obj_update.exit120

132:                                              ; preds = %129
  %133 = tail call ptr @__errno_location() #16
  store i32 35, ptr %133, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit120:                          ; preds = %129
  %134 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %135 = load i32, ptr %134, align 8, !tbaa !54
  %136 = add nsw i32 %135, -1
  store i32 %136, ptr %134, align 8, !tbaa !54
  %137 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #14
  %138 = icmp eq i32 %136, 0
  br i1 %138, label %139, label %297

139:                                              ; preds = %pmix_obj_update.exit120
  %140 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 48
  %143 = load ptr, ptr %142, align 8, !tbaa !58
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %.not6.i124 = icmp eq ptr %144, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %139, %.lr.ph.i125
  %145 = phi ptr [ %147, %.lr.ph.i125 ], [ %144, %139 ]
  %.07.i126 = phi ptr [ %146, %.lr.ph.i125 ], [ %143, %139 ]
  call void %145(ptr noundef nonnull %23) #14
  %146 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %.not.i127 = icmp eq ptr %147, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !59

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %139
  %148 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %.not114 = icmp eq ptr %149, null
  br i1 %.not114, label %152, label %150

150:                                              ; preds = %pmix_obj_run_destructors.exit128
  %151 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %149(ptr noundef nonnull %151, ptr noundef nonnull %23) #14
  br label %297

152:                                              ; preds = %pmix_obj_run_destructors.exit128
  call void @free(ptr noundef nonnull %23) #14
  br label %297

153:                                              ; preds = %122
  %154 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %154, 64
  br i1 %or.cond7, label %155, label %168

155:                                              ; preds = %153
  %156 = zext nneg i32 %154 to i64
  %157 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %156, i32 2
  %158 = load i32, ptr %157, align 4, !tbaa !45
  %159 = icmp sgt i32 %158, 1
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  %161 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 120
  %163 = load ptr, ptr %162, align 8, !tbaa !122
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = load ptr, ptr %165, align 8, !tbaa !130
  %167 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %154, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1274, ptr noundef %166, ptr noundef %167) #14
  br label %168

168:                                              ; preds = %160, %155, %153
  %169 = load i8, ptr %54, align 8, !tbaa !132
  %170 = icmp eq i8 %169, 0
  %171 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 120
  %173 = load ptr, ptr %172, align 8, !tbaa !122
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 480
  %175 = load i8, ptr %174, align 8, !tbaa !133
  br i1 %170, label %176, label %177

176:                                              ; preds = %168
  store i8 %175, ptr %54, align 8, !tbaa !132
  br label %179

177:                                              ; preds = %168
  %178 = icmp eq i8 %169, %175
  br i1 %178, label %179, label %.thread155

179:                                              ; preds = %177, %176
  %180 = getelementptr inbounds nuw i8, ptr %173, i64 488
  %181 = load ptr, ptr %180, align 8, !tbaa !129
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 24
  %183 = load ptr, ptr %182, align 8, !tbaa !134
  %184 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %185 = call i32 %183(ptr noundef nonnull %23, ptr noundef nonnull %184, i32 noundef 1, i16 noundef zeroext 40) #14
  switch i32 %185, label %.thread155 [
    i32 0, label %211
    i32 -2, label %187
  ]

.thread155:                                       ; preds = %177, %179
  %.2157 = phi i32 [ %185, %179 ], [ -22, %177 ]
  %186 = call ptr @PMIx_Error_string(i32 noundef %.2157) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %186, ptr noundef nonnull @.str.19, i32 noundef 1276) #14
  br label %187

187:                                              ; preds = %179, %.thread155
  %.2158 = phi i32 [ %185, %179 ], [ %.2157, %.thread155 ]
  %188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #14
  %189 = icmp eq i32 %188, 35
  br i1 %189, label %190, label %pmix_obj_update.exit119

190:                                              ; preds = %187
  %191 = tail call ptr @__errno_location() #16
  store i32 35, ptr %191, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit119:                          ; preds = %187
  %192 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !54
  %194 = add nsw i32 %193, -1
  store i32 %194, ptr %192, align 8, !tbaa !54
  %195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #14
  %196 = icmp eq i32 %194, 0
  br i1 %196, label %197, label %297

197:                                              ; preds = %pmix_obj_update.exit119
  %198 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %199 = load ptr, ptr %198, align 8, !tbaa !53
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8, !tbaa !58
  %202 = load ptr, ptr %201, align 8, !tbaa !56
  %.not6.i130 = icmp eq ptr %202, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %197, %.lr.ph.i131
  %203 = phi ptr [ %205, %.lr.ph.i131 ], [ %202, %197 ]
  %.07.i132 = phi ptr [ %204, %.lr.ph.i131 ], [ %201, %197 ]
  call void %203(ptr noundef nonnull %23) #14
  %204 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %205 = load ptr, ptr %204, align 8, !tbaa !56
  %.not.i133 = icmp eq ptr %205, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !59

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %197
  %206 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %207 = load ptr, ptr %206, align 8, !tbaa !60
  %.not112 = icmp eq ptr %207, null
  br i1 %.not112, label %210, label %208

208:                                              ; preds = %pmix_obj_run_destructors.exit134
  %209 = getelementptr inbounds nuw i8, ptr %23, i64 56
  call void %207(ptr noundef nonnull %209, ptr noundef nonnull %23) #14
  br label %297

210:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void @free(ptr noundef nonnull %23) #14
  br label %297

211:                                              ; preds = %179
  %212 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 736
  store ptr %0, ptr %213, align 8, !tbaa !135
  %214 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 160
  %216 = load i8, ptr %215, align 8, !tbaa !136, !range !14, !noundef !15
  %217 = trunc nuw i8 %216 to i1
  br i1 %217, label %224, label %218

218:                                              ; preds = %211
  %219 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %220 = call i32 @pthread_mutex_lock(ptr noundef nonnull %214) #14
  %221 = icmp eq i32 %220, 35
  br i1 %221, label %222, label %249

222:                                              ; preds = %218
  %223 = tail call ptr @__errno_location() #16
  store i32 35, ptr %223, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

224:                                              ; preds = %211
  %225 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %225, ptr noundef nonnull @.str.19, i32 noundef 1287) #14
  %226 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #14
  %227 = icmp eq i32 %226, 35
  br i1 %227, label %228, label %pmix_obj_update.exit117

228:                                              ; preds = %224
  %229 = tail call ptr @__errno_location() #16
  store i32 35, ptr %229, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit117:                          ; preds = %224
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !54
  %232 = add nsw i32 %231, -1
  store i32 %232, ptr %230, align 8, !tbaa !54
  %233 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #14
  %234 = icmp eq i32 %232, 0
  br i1 %234, label %235, label %297

235:                                              ; preds = %pmix_obj_update.exit117
  %236 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %237 = load ptr, ptr %236, align 8, !tbaa !53
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 48
  %239 = load ptr, ptr %238, align 8, !tbaa !58
  %240 = load ptr, ptr %239, align 8, !tbaa !56
  %.not6.i136 = icmp eq ptr %240, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %235, %.lr.ph.i137
  %241 = phi ptr [ %243, %.lr.ph.i137 ], [ %240, %235 ]
  %.07.i138 = phi ptr [ %242, %.lr.ph.i137 ], [ %239, %235 ]
  call void %241(ptr noundef nonnull %212) #14
  %242 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !56
  %.not.i139 = icmp eq ptr %243, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !59

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %235
  %244 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %245 = load ptr, ptr %244, align 8, !tbaa !60
  %.not110 = icmp eq ptr %245, null
  br i1 %.not110, label %248, label %246

246:                                              ; preds = %pmix_obj_run_destructors.exit140
  %247 = getelementptr inbounds nuw i8, ptr %212, i64 56
  call void %245(ptr noundef nonnull %247, ptr noundef nonnull %212) #14
  br label %297

248:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %212) #14
  br label %297

249:                                              ; preds = %218
  %250 = getelementptr inbounds nuw i8, ptr %214, i64 48
  %251 = load i32, ptr %250, align 8, !tbaa !54
  %252 = add nsw i32 %251, 1
  store i32 %252, ptr %250, align 8, !tbaa !54
  %253 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %214) #14
  %254 = getelementptr inbounds nuw i8, ptr %219, i64 256
  store ptr %214, ptr %254, align 8, !tbaa !137
  %255 = getelementptr inbounds nuw i8, ptr %219, i64 272
  store ptr %23, ptr %255, align 8, !tbaa !139
  %256 = getelementptr inbounds nuw i8, ptr %219, i64 280
  store ptr @refcb, ptr %256, align 8, !tbaa !140
  %257 = getelementptr inbounds nuw i8, ptr %219, i64 288
  store ptr %212, ptr %257, align 8, !tbaa !141
  %258 = getelementptr inbounds nuw i8, ptr %219, i64 128
  %259 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %260 = call i32 @pmix_event_assign(ptr noundef nonnull %258, ptr noundef %259, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %219) #14
  fence release
  call void @event_active(ptr noundef nonnull %258, i32 noundef 4, i16 noundef signext 1) #14
  %261 = getelementptr inbounds nuw i8, ptr %212, i64 400
  %262 = call i32 @pthread_mutex_lock(ptr noundef nonnull %261) #14
  %263 = getelementptr inbounds nuw i8, ptr %212, i64 488
  %264 = load volatile i8, ptr %263, align 8, !tbaa !83, !range !14, !noundef !15
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %249
  %266 = getelementptr inbounds nuw i8, ptr %212, i64 440
  br label %267

267:                                              ; preds = %.lr.ph, %267
  %268 = call i32 @pthread_cond_wait(ptr noundef nonnull %266, ptr noundef nonnull %261) #14
  %269 = load volatile i8, ptr %263, align 8, !tbaa !83, !range !14, !noundef !15
  %270 = trunc nuw i8 %269 to i1
  br i1 %270, label %267, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %267, %249
  fence acquire
  %271 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %261) #14
  %272 = getelementptr inbounds nuw i8, ptr %212, i64 500
  %273 = load i32, ptr %272, align 4, !tbaa !85
  %274 = call i32 @pthread_mutex_lock(ptr noundef nonnull %212) #14
  %275 = icmp eq i32 %274, 35
  br i1 %275, label %276, label %pmix_obj_update.exit

276:                                              ; preds = %._crit_edge
  %277 = tail call ptr @__errno_location() #16
  store i32 35, ptr %277, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %278 = getelementptr inbounds nuw i8, ptr %212, i64 48
  %279 = load i32, ptr %278, align 8, !tbaa !54
  %280 = add nsw i32 %279, -1
  store i32 %280, ptr %278, align 8, !tbaa !54
  %281 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %212) #14
  %282 = icmp eq i32 %280, 0
  br i1 %282, label %283, label %297

283:                                              ; preds = %pmix_obj_update.exit
  %284 = getelementptr inbounds nuw i8, ptr %212, i64 40
  %285 = load ptr, ptr %284, align 8, !tbaa !53
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 48
  %287 = load ptr, ptr %286, align 8, !tbaa !58
  %288 = load ptr, ptr %287, align 8, !tbaa !56
  %.not6.i142 = icmp eq ptr %288, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %283, %.lr.ph.i143
  %289 = phi ptr [ %291, %.lr.ph.i143 ], [ %288, %283 ]
  %.07.i144 = phi ptr [ %290, %.lr.ph.i143 ], [ %287, %283 ]
  call void %289(ptr noundef nonnull %212) #14
  %290 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %291 = load ptr, ptr %290, align 8, !tbaa !56
  %.not.i145 = icmp eq ptr %291, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !59

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %283
  %292 = getelementptr inbounds nuw i8, ptr %212, i64 96
  %293 = load ptr, ptr %292, align 8, !tbaa !60
  %.not109 = icmp eq ptr %293, null
  br i1 %.not109, label %296, label %294

294:                                              ; preds = %pmix_obj_run_destructors.exit146
  %295 = getelementptr inbounds nuw i8, ptr %212, i64 56
  call void %293(ptr noundef nonnull %295, ptr noundef nonnull %212) #14
  br label %297

296:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %212) #14
  br label %297

297:                                              ; preds = %pmix_obj_update.exit, %296, %294, %pmix_obj_update.exit117, %248, %246, %pmix_obj_update.exit119, %210, %208, %pmix_obj_update.exit120, %152, %150, %pmix_obj_update.exit121, %95, %93, %13
  %.0 = phi i32 [ 0, %13 ], [ %.097150, %93 ], [ %.097150, %95 ], [ %.097150, %pmix_obj_update.exit121 ], [ %.1154, %150 ], [ %.1154, %152 ], [ %.1154, %pmix_obj_update.exit120 ], [ %.2158, %208 ], [ %.2158, %210 ], [ %.2158, %pmix_obj_update.exit119 ], [ -25, %246 ], [ -25, %248 ], [ -25, %pmix_obj_update.exit117 ], [ %273, %294 ], [ %273, %296 ], [ %273, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #14
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @_value_cbfunc(i32 noundef %0, ptr noundef %1, ptr noundef initializes((500, 504)) %2) #0 {
  fence acquire
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %0, ptr %4, align 4, !tbaa !85
  %5 = icmp eq i32 %0, 0
  br i1 %5, label %6, label %18

6:                                                ; preds = %3
  %7 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 488
  %11 = load ptr, ptr %10, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %15 = tail call i32 %13(ptr noundef nonnull %14, ptr noundef %1, i16 noundef zeroext 21) #14
  switch i32 %15, label %16 [
    i32 -2, label %18
    i32 0, label %18
  ]

16:                                               ; preds = %6
  %17 = tail call ptr @PMIx_Error_string(i32 noundef %15) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %17, ptr noundef nonnull @.str.19, i32 noundef 477) #14
  br label %18

18:                                               ; preds = %6, %6, %16, %3
  fence release
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 400
  %20 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %19) #14
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 488
  store volatile i8 0, ptr %21, align 8, !tbaa !83
  fence release
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 440
  %23 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull %22) #14
  %24 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %19) #14
  ret void
}

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @get_data(i32 %0, i16 signext %1, ptr noundef initializes((508, 509), (736, 744)) %2) #0 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  call void @llvm.lifetime.start.p0(i64 1112, ptr nonnull %4) #14
  call void @llvm.lifetime.start.p0(i64 260, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 552, ptr nonnull %6) #14
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %25

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %15, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %21 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %20) #14
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %23 = load ptr, ptr %22, align 8, !tbaa !78
  %24 = icmp eq ptr %23, null
  %spec.select = select i1 %24, ptr @.str.1, ptr %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.66, ptr noundef %21, ptr noundef nonnull %spec.select) #14
  br label %25

25:                                               ; preds = %19, %14, %3
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %26, ptr %27, align 8, !tbaa !135
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 386
  %29 = load i8, ptr %28, align 2, !tbaa !99
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 %29, ptr %30, align 4, !tbaa !144
  %31 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %33 = load i8, ptr %32, align 4, !tbaa !90, !range !14, !noundef !15
  %34 = trunc nuw i8 %33 to i1
  br i1 %34, label %35, label %470

35:                                               ; preds = %25
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %36, 64
  br i1 %or.cond3, label %37, label %47

37:                                               ; preds = %35
  %38 = zext nneg i32 %36 to i64
  %39 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %38, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !45
  %41 = icmp sgt i32 %40, 1
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %26) #14
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %45 = load ptr, ptr %44, align 8, !tbaa !78
  %46 = icmp eq ptr %45, null
  %spec.select590 = select i1 %46, ptr @.str.1, ptr %45
  call void (i32, ptr, ...) @pmix_output(i32 noundef %36, ptr noundef nonnull @.str.67, ptr noundef %43, ptr noundef nonnull %spec.select590) #14
  br label %47

47:                                               ; preds = %42, %37, %35
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %49 = load ptr, ptr %48, align 8, !tbaa !103
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %400

51:                                               ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %53 = load i32, ptr %52, align 8, !tbaa !106
  %54 = icmp eq i32 %53, -1
  br i1 %54, label %55, label %400

55:                                               ; preds = %51
  %56 = load ptr, ptr %27, align 8, !tbaa !135
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 256
  %58 = load i32, ptr %57, align 4, !tbaa !87
  %59 = icmp ult i32 %58, -51
  br i1 %59, label %60, label %396

60:                                               ; preds = %55
  %61 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %56, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %61, label %62, label %69

62:                                               ; preds = %60
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !145
  %.not570 = icmp eq ptr %63, null
  br i1 %.not570, label %66, label %64

64:                                               ; preds = %62
  %65 = call noalias ptr @strdup(ptr noundef nonnull %63) #14
  store ptr %65, ptr %48, align 8, !tbaa !103
  br label %66

66:                                               ; preds = %64, %62
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !146
  %.not571 = icmp eq i32 %67, -1
  br i1 %.not571, label %69, label %68

68:                                               ; preds = %66
  store i32 %67, ptr %52, align 8, !tbaa !106
  br label %69

69:                                               ; preds = %66, %68, %60
  %70 = load ptr, ptr %48, align 8, !tbaa !103
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %203

72:                                               ; preds = %69
  %73 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %74 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not572 = icmp eq i32 %73, %74
  br i1 %.not572, label %76, label %75

75:                                               ; preds = %72
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %76

76:                                               ; preds = %75, %72
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %77, align 8, !tbaa !53
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %78, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %79, i8 0, i64 64, i1 false)
  %80 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %81 = load ptr, ptr %80, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %81, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %76, %.lr.ph.i
  %82 = phi ptr [ %84, %.lr.ph.i ], [ %81, %76 ]
  %.07.i = phi ptr [ %83, %.lr.ph.i ], [ %80, %76 ]
  call void %82(ptr noundef nonnull %4) #14
  %83 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %84 = load ptr, ptr %83, align 8, !tbaa !56
  %.not.i = icmp eq ptr %84, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %76
  %85 = load ptr, ptr %27, align 8, !tbaa !135
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %85, ptr %86, align 8, !tbaa !135
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.16, ptr %87, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %88, align 8, !tbaa !79
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %89, align 8, !tbaa !80
  %90 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 136
  %92 = load i32, ptr %91, align 8, !tbaa !114
  %93 = and i32 %92, 1
  %.not573 = icmp eq i32 %93, 0
  br i1 %.not573, label %122, label %94

94:                                               ; preds = %pmix_obj_run_constructors.exit
  %95 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 120
  %97 = load ptr, ptr %96, align 8, !tbaa !122
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 504
  %99 = load ptr, ptr %98, align 8, !tbaa !123
  %100 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %100, 64
  br i1 %or.cond5, label %101, label %108

101:                                              ; preds = %94
  %102 = zext nneg i32 %100 to i64
  %103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %102, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = load ptr, ptr %99, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %100, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 779, ptr noundef %107) #14
  %.pre722 = load ptr, ptr %86, align 8, !tbaa !135
  %.pre723 = load ptr, ptr %87, align 8, !tbaa !78
  %.pre724 = load ptr, ptr %88, align 8, !tbaa !79
  %.pre725 = load i64, ptr %89, align 8, !tbaa !80
  br label %108

108:                                              ; preds = %106, %101, %94
  %109 = phi i64 [ %.pre725, %106 ], [ 1, %101 ], [ 1, %94 ]
  %110 = phi ptr [ %.pre724, %106 ], [ %6, %101 ], [ %6, %94 ]
  %111 = phi ptr [ %.pre723, %106 ], [ @.str.16, %101 ], [ @.str.16, %94 ]
  %112 = phi ptr [ %.pre722, %106 ], [ %85, %101 ], [ %85, %94 ]
  %113 = getelementptr inbounds nuw i8, ptr %99, i64 80
  %114 = load ptr, ptr %113, align 8, !tbaa !147
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %116 = load i8, ptr %115, align 4, !tbaa !144
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %118 = load i8, ptr %117, align 8, !tbaa !148, !range !14, !noundef !15
  %119 = trunc nuw i8 %118 to i1
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %121 = call i32 %114(ptr noundef %112, i8 noundef zeroext %116, i1 noundef zeroext %119, ptr noundef %111, ptr noundef %110, i64 noundef %109, ptr noundef nonnull %120) #14
  br label %149

122:                                              ; preds = %pmix_obj_run_constructors.exit
  %123 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %124 = load ptr, ptr %123, align 8, !tbaa !122
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 504
  %126 = load ptr, ptr %125, align 8, !tbaa !123
  %127 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %127, 64
  br i1 %or.cond7, label %128, label %135

128:                                              ; preds = %122
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %129, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !45
  %132 = icmp sgt i32 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %128
  %134 = load ptr, ptr %126, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 781, ptr noundef %134) #14
  %.pre726 = load ptr, ptr %86, align 8, !tbaa !135
  %.pre727 = load ptr, ptr %87, align 8, !tbaa !78
  %.pre728 = load ptr, ptr %88, align 8, !tbaa !79
  %.pre729 = load i64, ptr %89, align 8, !tbaa !80
  br label %135

135:                                              ; preds = %133, %128, %122
  %136 = phi i64 [ %.pre729, %133 ], [ 1, %128 ], [ 1, %122 ]
  %137 = phi ptr [ %.pre728, %133 ], [ %6, %128 ], [ %6, %122 ]
  %138 = phi ptr [ %.pre727, %133 ], [ @.str.16, %128 ], [ @.str.16, %122 ]
  %139 = phi ptr [ %.pre726, %133 ], [ %85, %128 ], [ %85, %122 ]
  %140 = getelementptr inbounds nuw i8, ptr %126, i64 80
  %141 = load ptr, ptr %140, align 8, !tbaa !147
  %142 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %143 = load i8, ptr %142, align 4, !tbaa !144
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %145 = load i8, ptr %144, align 8, !tbaa !148, !range !14, !noundef !15
  %146 = trunc nuw i8 %145 to i1
  %147 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %148 = call i32 %141(ptr noundef %139, i8 noundef zeroext %143, i1 noundef zeroext %146, ptr noundef %138, ptr noundef %137, i64 noundef %136, ptr noundef nonnull %147) #14
  br label %149

149:                                              ; preds = %135, %108
  %.0514 = phi i32 [ %121, %108 ], [ %148, %135 ]
  switch i32 %.0514, label %203 [
    i32 -157, label %150
    i32 0, label %150
  ]

150:                                              ; preds = %149, %149
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %152 = load volatile i64, ptr %151, align 8, !tbaa !149
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %pmix_list_remove_first.exit, label %154

154:                                              ; preds = %150
  %155 = load volatile i64, ptr %151, align 8, !tbaa !149
  %156 = add i64 %155, -1
  store volatile i64 %156, ptr %151, align 8, !tbaa !149
  %157 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %158 = load ptr, ptr %157, align 8, !tbaa !150
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 128
  %160 = load volatile ptr, ptr %159, align 8, !tbaa !151
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 120
  %162 = load volatile ptr, ptr %161, align 8, !tbaa !152
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  store volatile ptr %160, ptr %163, align 8, !tbaa !151
  %164 = load volatile ptr, ptr %161, align 8, !tbaa !152
  store ptr %164, ptr %157, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %150, %154
  %.0.i = phi ptr [ %158, %154 ], [ null, %150 ]
  %165 = load ptr, ptr %77, align 8, !tbaa !53
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = load ptr, ptr %167, align 8, !tbaa !56
  %.not6.i596 = icmp eq ptr %168, null
  br i1 %.not6.i596, label %pmix_obj_run_destructors.exit, label %.lr.ph.i597

.lr.ph.i597:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i597
  %169 = phi ptr [ %171, %.lr.ph.i597 ], [ %168, %pmix_list_remove_first.exit ]
  %.07.i598 = phi ptr [ %170, %.lr.ph.i597 ], [ %167, %pmix_list_remove_first.exit ]
  call void %169(ptr noundef nonnull %4) #14
  %170 = getelementptr inbounds nuw i8, ptr %.07.i598, i64 8
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %.not.i599 = icmp eq ptr %171, null
  br i1 %.not.i599, label %pmix_obj_run_destructors.exit, label %.lr.ph.i597, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i597, %pmix_list_remove_first.exit
  %.not574 = icmp eq ptr %.0.i, null
  br i1 %.not574, label %201, label %172

172:                                              ; preds = %pmix_obj_run_destructors.exit
  %173 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %174 = load ptr, ptr %173, align 8, !tbaa !153
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = call noalias ptr @strdup(ptr noundef %176) #14
  store ptr %177, ptr %48, align 8, !tbaa !103
  %178 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #14
  %179 = icmp eq i32 %178, 35
  br i1 %179, label %180, label %pmix_obj_update.exit595

180:                                              ; preds = %172
  %181 = tail call ptr @__errno_location() #16
  store i32 35, ptr %181, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit595:                          ; preds = %172
  %182 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %183 = load i32, ptr %182, align 8, !tbaa !54
  %184 = add nsw i32 %183, -1
  store i32 %184, ptr %182, align 8, !tbaa !54
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %186 = icmp eq i32 %184, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %pmix_obj_update.exit595
  %188 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %189 = load ptr, ptr %188, align 8, !tbaa !53
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 48
  %191 = load ptr, ptr %190, align 8, !tbaa !58
  %192 = load ptr, ptr %191, align 8, !tbaa !56
  %.not6.i600 = icmp eq ptr %192, null
  br i1 %.not6.i600, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601

.lr.ph.i601:                                      ; preds = %187, %.lr.ph.i601
  %193 = phi ptr [ %195, %.lr.ph.i601 ], [ %192, %187 ]
  %.07.i602 = phi ptr [ %194, %.lr.ph.i601 ], [ %191, %187 ]
  call void %193(ptr noundef nonnull %.0.i) #14
  %194 = getelementptr inbounds nuw i8, ptr %.07.i602, i64 8
  %195 = load ptr, ptr %194, align 8, !tbaa !56
  %.not.i603 = icmp eq ptr %195, null
  br i1 %.not.i603, label %pmix_obj_run_destructors.exit604, label %.lr.ph.i601, !llvm.loop !59

pmix_obj_run_destructors.exit604:                 ; preds = %.lr.ph.i601, %187
  %196 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %197 = load ptr, ptr %196, align 8, !tbaa !60
  %.not575 = icmp eq ptr %197, null
  br i1 %.not575, label %200, label %198

198:                                              ; preds = %pmix_obj_run_destructors.exit604
  %199 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %197(ptr noundef nonnull %199, ptr noundef nonnull %.0.i) #14
  br label %203

200:                                              ; preds = %pmix_obj_run_destructors.exit604
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %203

201:                                              ; preds = %pmix_obj_run_destructors.exit
  %202 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.69) #14
  store ptr %202, ptr %48, align 8, !tbaa !103
  br label %203

203:                                              ; preds = %pmix_obj_update.exit595, %200, %198, %149, %201, %69
  %204 = load i32, ptr %52, align 8, !tbaa !106
  %205 = icmp eq i32 %204, -1
  br i1 %205, label %206, label %393

206:                                              ; preds = %203
  %207 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %208 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not576 = icmp eq i32 %207, %208
  br i1 %.not576, label %210, label %209

209:                                              ; preds = %206
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %210

210:                                              ; preds = %209, %206
  %211 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %211, align 8, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %212, align 8, !tbaa !54
  %213 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %213, i8 0, i64 64, i1 false)
  %214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %215 = load ptr, ptr %214, align 8, !tbaa !56
  %.not6.i606 = icmp eq ptr %215, null
  br i1 %.not6.i606, label %pmix_obj_run_constructors.exit610, label %.lr.ph.i607

.lr.ph.i607:                                      ; preds = %210, %.lr.ph.i607
  %216 = phi ptr [ %218, %.lr.ph.i607 ], [ %215, %210 ]
  %.07.i608 = phi ptr [ %217, %.lr.ph.i607 ], [ %214, %210 ]
  call void %216(ptr noundef nonnull %4) #14
  %217 = getelementptr inbounds nuw i8, ptr %.07.i608, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !56
  %.not.i609 = icmp eq ptr %218, null
  br i1 %.not.i609, label %pmix_obj_run_constructors.exit610, label %.lr.ph.i607, !llvm.loop !57

pmix_obj_run_constructors.exit610:                ; preds = %.lr.ph.i607, %210
  %219 = load ptr, ptr %27, align 8, !tbaa !135
  %220 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %219, ptr %220, align 8, !tbaa !135
  %221 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.17, ptr %221, align 8, !tbaa !78
  %222 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %222, align 8, !tbaa !79
  %223 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %223, align 8, !tbaa !80
  %224 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %225 = getelementptr inbounds nuw i8, ptr %224, i64 136
  %226 = load i32, ptr %225, align 8, !tbaa !114
  %227 = and i32 %226, 1
  %.not577 = icmp eq i32 %227, 0
  br i1 %.not577, label %256, label %228

228:                                              ; preds = %pmix_obj_run_constructors.exit610
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !122
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 504
  %233 = load ptr, ptr %232, align 8, !tbaa !123
  %234 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond11 = icmp ult i32 %234, 64
  br i1 %or.cond11, label %235, label %242

235:                                              ; preds = %228
  %236 = zext nneg i32 %234 to i64
  %237 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %236, i32 2
  %238 = load i32, ptr %237, align 4, !tbaa !45
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %242

240:                                              ; preds = %235
  %241 = load ptr, ptr %233, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %234, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 802, ptr noundef %241) #14
  %.pre730 = load ptr, ptr %220, align 8, !tbaa !135
  %.pre731 = load ptr, ptr %221, align 8, !tbaa !78
  %.pre732 = load ptr, ptr %222, align 8, !tbaa !79
  %.pre733 = load i64, ptr %223, align 8, !tbaa !80
  br label %242

242:                                              ; preds = %240, %235, %228
  %243 = phi i64 [ %.pre733, %240 ], [ 1, %235 ], [ 1, %228 ]
  %244 = phi ptr [ %.pre732, %240 ], [ %6, %235 ], [ %6, %228 ]
  %245 = phi ptr [ %.pre731, %240 ], [ @.str.17, %235 ], [ @.str.17, %228 ]
  %246 = phi ptr [ %.pre730, %240 ], [ %219, %235 ], [ %219, %228 ]
  %247 = getelementptr inbounds nuw i8, ptr %233, i64 80
  %248 = load ptr, ptr %247, align 8, !tbaa !147
  %249 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %250 = load i8, ptr %249, align 4, !tbaa !144
  %251 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %252 = load i8, ptr %251, align 8, !tbaa !148, !range !14, !noundef !15
  %253 = trunc nuw i8 %252 to i1
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %255 = call i32 %248(ptr noundef %246, i8 noundef zeroext %250, i1 noundef zeroext %253, ptr noundef %245, ptr noundef %244, i64 noundef %243, ptr noundef nonnull %254) #14
  br label %283

256:                                              ; preds = %pmix_obj_run_constructors.exit610
  %257 = getelementptr inbounds nuw i8, ptr %224, i64 120
  %258 = load ptr, ptr %257, align 8, !tbaa !122
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 504
  %260 = load ptr, ptr %259, align 8, !tbaa !123
  %261 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond13 = icmp ult i32 %261, 64
  br i1 %or.cond13, label %262, label %269

262:                                              ; preds = %256
  %263 = zext nneg i32 %261 to i64
  %264 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %263, i32 2
  %265 = load i32, ptr %264, align 4, !tbaa !45
  %266 = icmp sgt i32 %265, 0
  br i1 %266, label %267, label %269

267:                                              ; preds = %262
  %268 = load ptr, ptr %260, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %261, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 804, ptr noundef %268) #14
  %.pre734 = load ptr, ptr %220, align 8, !tbaa !135
  %.pre735 = load ptr, ptr %221, align 8, !tbaa !78
  %.pre736 = load ptr, ptr %222, align 8, !tbaa !79
  %.pre737 = load i64, ptr %223, align 8, !tbaa !80
  br label %269

269:                                              ; preds = %267, %262, %256
  %270 = phi i64 [ %.pre737, %267 ], [ 1, %262 ], [ 1, %256 ]
  %271 = phi ptr [ %.pre736, %267 ], [ %6, %262 ], [ %6, %256 ]
  %272 = phi ptr [ %.pre735, %267 ], [ @.str.17, %262 ], [ @.str.17, %256 ]
  %273 = phi ptr [ %.pre734, %267 ], [ %219, %262 ], [ %219, %256 ]
  %274 = getelementptr inbounds nuw i8, ptr %260, i64 80
  %275 = load ptr, ptr %274, align 8, !tbaa !147
  %276 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %277 = load i8, ptr %276, align 4, !tbaa !144
  %278 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %279 = load i8, ptr %278, align 8, !tbaa !148, !range !14, !noundef !15
  %280 = trunc nuw i8 %279 to i1
  %281 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %282 = call i32 %275(ptr noundef %273, i8 noundef zeroext %277, i1 noundef zeroext %280, ptr noundef %272, ptr noundef %271, i64 noundef %270, ptr noundef nonnull %281) #14
  br label %283

283:                                              ; preds = %269, %242
  %.1 = phi i32 [ %255, %242 ], [ %282, %269 ]
  switch i32 %.1, label %393 [
    i32 -157, label %284
    i32 0, label %284
  ]

284:                                              ; preds = %283, %283
  %285 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %286 = load volatile i64, ptr %285, align 8, !tbaa !149
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %pmix_list_remove_first.exit612, label %288

288:                                              ; preds = %284
  %289 = load volatile i64, ptr %285, align 8, !tbaa !149
  %290 = add i64 %289, -1
  store volatile i64 %290, ptr %285, align 8, !tbaa !149
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %292 = load ptr, ptr %291, align 8, !tbaa !150
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 128
  %294 = load volatile ptr, ptr %293, align 8, !tbaa !151
  %295 = getelementptr inbounds nuw i8, ptr %292, i64 120
  %296 = load volatile ptr, ptr %295, align 8, !tbaa !152
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 128
  store volatile ptr %294, ptr %297, align 8, !tbaa !151
  %298 = load volatile ptr, ptr %295, align 8, !tbaa !152
  store ptr %298, ptr %291, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit612

pmix_list_remove_first.exit612:                   ; preds = %284, %288
  %.0.i611 = phi ptr [ %292, %288 ], [ null, %284 ]
  %299 = load ptr, ptr %211, align 8, !tbaa !53
  %300 = getelementptr inbounds nuw i8, ptr %299, i64 48
  %301 = load ptr, ptr %300, align 8, !tbaa !58
  %302 = load ptr, ptr %301, align 8, !tbaa !56
  %.not6.i613 = icmp eq ptr %302, null
  br i1 %.not6.i613, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614

.lr.ph.i614:                                      ; preds = %pmix_list_remove_first.exit612, %.lr.ph.i614
  %303 = phi ptr [ %305, %.lr.ph.i614 ], [ %302, %pmix_list_remove_first.exit612 ]
  %.07.i615 = phi ptr [ %304, %.lr.ph.i614 ], [ %301, %pmix_list_remove_first.exit612 ]
  call void %303(ptr noundef nonnull %4) #14
  %304 = getelementptr inbounds nuw i8, ptr %.07.i615, i64 8
  %305 = load ptr, ptr %304, align 8, !tbaa !56
  %.not.i616 = icmp eq ptr %305, null
  br i1 %.not.i616, label %pmix_obj_run_destructors.exit617, label %.lr.ph.i614, !llvm.loop !59

pmix_obj_run_destructors.exit617:                 ; preds = %.lr.ph.i614, %pmix_list_remove_first.exit612
  %.not578 = icmp eq ptr %.0.i611, null
  br i1 %.not578, label %.thread, label %306

306:                                              ; preds = %pmix_obj_run_destructors.exit617
  %307 = getelementptr inbounds nuw i8, ptr %.0.i611, i64 152
  %308 = load ptr, ptr %307, align 8, !tbaa !153
  %309 = load i16, ptr %308, align 8, !tbaa !110
  switch i16 %309, label %367 [
    i16 4, label %310
    i16 6, label %314
    i16 7, label %317
    i16 8, label %321
    i16 9, label %325
    i16 10, label %328
    i16 11, label %332
    i16 12, label %335
    i16 13, label %339
    i16 14, label %343
    i16 15, label %346
    i16 16, label %350
    i16 17, label %354
    i16 5, label %358
    i16 40, label %361
    i16 20, label %364
  ]

310:                                              ; preds = %306
  %311 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %312 = load i64, ptr %311, align 8, !tbaa !47
  %313 = trunc i64 %312 to i32
  br label %.sink.split

314:                                              ; preds = %306
  %315 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %316 = load i32, ptr %315, align 8, !tbaa !47
  br label %.sink.split

317:                                              ; preds = %306
  %318 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %319 = load i8, ptr %318, align 8, !tbaa !47
  %320 = sext i8 %319 to i32
  br label %.sink.split

321:                                              ; preds = %306
  %322 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %323 = load i16, ptr %322, align 8, !tbaa !47
  %324 = sext i16 %323 to i32
  br label %.sink.split

325:                                              ; preds = %306
  %326 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %327 = load i32, ptr %326, align 8, !tbaa !47
  br label %.sink.split

328:                                              ; preds = %306
  %329 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %330 = load i64, ptr %329, align 8, !tbaa !47
  %331 = trunc i64 %330 to i32
  br label %.sink.split

332:                                              ; preds = %306
  %333 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %334 = load i32, ptr %333, align 8, !tbaa !47
  br label %.sink.split

335:                                              ; preds = %306
  %336 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %337 = load i8, ptr %336, align 8, !tbaa !47
  %338 = zext i8 %337 to i32
  br label %.sink.split

339:                                              ; preds = %306
  %340 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %341 = load i16, ptr %340, align 8, !tbaa !47
  %342 = zext i16 %341 to i32
  br label %.sink.split

343:                                              ; preds = %306
  %344 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %345 = load i32, ptr %344, align 8, !tbaa !47
  br label %.sink.split

346:                                              ; preds = %306
  %347 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %348 = load i64, ptr %347, align 8, !tbaa !47
  %349 = trunc i64 %348 to i32
  br label %.sink.split

350:                                              ; preds = %306
  %351 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %352 = load float, ptr %351, align 8, !tbaa !47
  %353 = fptoui float %352 to i32
  br label %.sink.split

354:                                              ; preds = %306
  %355 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %356 = load double, ptr %355, align 8, !tbaa !47
  %357 = fptoui double %356 to i32
  br label %.sink.split

358:                                              ; preds = %306
  %359 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %360 = load i32, ptr %359, align 8, !tbaa !47
  br label %.sink.split

361:                                              ; preds = %306
  %362 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %363 = load i32, ptr %362, align 8, !tbaa !47
  br label %.sink.split

364:                                              ; preds = %306
  %365 = getelementptr inbounds nuw i8, ptr %308, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %314, %321, %328, %335, %343, %350, %358, %364, %361, %354, %346, %339, %332, %325, %317, %310
  %.sink = phi i32 [ %313, %310 ], [ %320, %317 ], [ %327, %325 ], [ %334, %332 ], [ %342, %339 ], [ %349, %346 ], [ %357, %354 ], [ %363, %361 ], [ %366, %364 ], [ %360, %358 ], [ %353, %350 ], [ %345, %343 ], [ %338, %335 ], [ %331, %328 ], [ %324, %321 ], [ %316, %314 ]
  store i32 %.sink, ptr %52, align 8, !tbaa !106
  br label %367

367:                                              ; preds = %.sink.split, %306
  %.not580 = phi i1 [ false, %306 ], [ true, %.sink.split ]
  %.2 = phi i32 [ -27, %306 ], [ 0, %.sink.split ]
  %368 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i611) #14
  %369 = icmp eq i32 %368, 35
  br i1 %369, label %370, label %pmix_obj_update.exit594

370:                                              ; preds = %367
  %371 = tail call ptr @__errno_location() #16
  store i32 35, ptr %371, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit594:                          ; preds = %367
  %372 = getelementptr inbounds nuw i8, ptr %.0.i611, i64 48
  %373 = load i32, ptr %372, align 8, !tbaa !54
  %374 = add nsw i32 %373, -1
  store i32 %374, ptr %372, align 8, !tbaa !54
  %375 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i611) #14
  %376 = icmp eq i32 %374, 0
  br i1 %376, label %377, label %391

377:                                              ; preds = %pmix_obj_update.exit594
  %378 = getelementptr inbounds nuw i8, ptr %.0.i611, i64 40
  %379 = load ptr, ptr %378, align 8, !tbaa !53
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 48
  %381 = load ptr, ptr %380, align 8, !tbaa !58
  %382 = load ptr, ptr %381, align 8, !tbaa !56
  %.not6.i618 = icmp eq ptr %382, null
  br i1 %.not6.i618, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619

.lr.ph.i619:                                      ; preds = %377, %.lr.ph.i619
  %383 = phi ptr [ %385, %.lr.ph.i619 ], [ %382, %377 ]
  %.07.i620 = phi ptr [ %384, %.lr.ph.i619 ], [ %381, %377 ]
  call void %383(ptr noundef nonnull %.0.i611) #14
  %384 = getelementptr inbounds nuw i8, ptr %.07.i620, i64 8
  %385 = load ptr, ptr %384, align 8, !tbaa !56
  %.not.i621 = icmp eq ptr %385, null
  br i1 %.not.i621, label %pmix_obj_run_destructors.exit622, label %.lr.ph.i619, !llvm.loop !59

pmix_obj_run_destructors.exit622:                 ; preds = %.lr.ph.i619, %377
  %386 = getelementptr inbounds nuw i8, ptr %.0.i611, i64 96
  %387 = load ptr, ptr %386, align 8, !tbaa !60
  %.not579 = icmp eq ptr %387, null
  br i1 %.not579, label %390, label %388

388:                                              ; preds = %pmix_obj_run_destructors.exit622
  %389 = getelementptr inbounds nuw i8, ptr %.0.i611, i64 56
  call void %387(ptr noundef nonnull %389, ptr noundef nonnull %.0.i611) #14
  br label %391

390:                                              ; preds = %pmix_obj_run_destructors.exit622
  call void @free(ptr noundef nonnull %.0.i611) #14
  br label %391

391:                                              ; preds = %pmix_obj_update.exit594, %390, %388
  br i1 %.not580, label %393, label %.thread

.thread:                                          ; preds = %pmix_obj_run_destructors.exit617, %391
  %.3662 = phi i32 [ %.2, %391 ], [ -1, %pmix_obj_run_destructors.exit617 ]
  %392 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.3662, ptr %392, align 4, !tbaa !85
  br label %1187

393:                                              ; preds = %283, %391, %203
  %394 = load ptr, ptr %27, align 8, !tbaa !135
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 256
  store i32 -1, ptr %395, align 4, !tbaa !87
  br label %400

396:                                              ; preds = %55
  store i32 -1, ptr %57, align 4, !tbaa !87
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !145
  %398 = call noalias ptr @strdup(ptr noundef %397) #14
  store ptr %398, ptr %48, align 8, !tbaa !103
  %399 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !146
  store i32 %399, ptr %52, align 8, !tbaa !106
  br label %400

400:                                              ; preds = %393, %396, %51, %47
  %401 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %402 = load ptr, ptr %401, align 8, !tbaa !78
  %403 = call zeroext i1 @PMIx_Check_key(ptr noundef %402, ptr noundef nonnull @.str.16) #14
  br i1 %403, label %404, label %413

404:                                              ; preds = %400
  %405 = load ptr, ptr %48, align 8, !tbaa !103
  %.not589 = icmp eq ptr %405, null
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %.not589, label %412, label %407

407:                                              ; preds = %404
  store i32 0, ptr %406, align 4, !tbaa !85
  %408 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %409 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %408, ptr %409, align 8, !tbaa !86
  %410 = load ptr, ptr %48, align 8, !tbaa !103
  %411 = call i32 @PMIx_Value_load(ptr noundef %408, ptr noundef %410, i16 noundef zeroext 3) #14
  br label %1187

412:                                              ; preds = %404
  store i32 -46, ptr %406, align 4, !tbaa !85
  br label %1187

413:                                              ; preds = %400
  %414 = load ptr, ptr %401, align 8, !tbaa !78
  %415 = call zeroext i1 @PMIx_Check_key(ptr noundef %414, ptr noundef nonnull @.str.17) #14
  br i1 %415, label %416, label %425

416:                                              ; preds = %413
  %417 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %418 = load i32, ptr %417, align 8, !tbaa !106
  %.not588 = icmp eq i32 %418, -1
  %419 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %.not588, label %424, label %420

420:                                              ; preds = %416
  store i32 0, ptr %419, align 4, !tbaa !85
  %421 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %422 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %421, ptr %422, align 8, !tbaa !86
  %423 = call i32 @PMIx_Value_load(ptr noundef %421, ptr noundef nonnull %417, i16 noundef zeroext 14) #14
  br label %1187

424:                                              ; preds = %416
  store i32 -46, ptr %419, align 4, !tbaa !85
  br label %1187

425:                                              ; preds = %413
  %426 = getelementptr inbounds nuw i8, ptr %8, i64 397
  %427 = load i8, ptr %426, align 1, !tbaa !100, !range !14, !noundef !15
  %428 = trunc nuw i8 %427 to i1
  %429 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %428, label %430, label %448

430:                                              ; preds = %425
  %431 = add i64 %429, 2
  %432 = call ptr @PMIx_Info_create(i64 noundef %431) #14
  %433 = load i64, ptr %11, align 8, !tbaa !80
  %.not704 = icmp eq i64 %433, 0
  br i1 %.not704, label %._crit_edge692, label %.lr.ph691

.lr.ph691:                                        ; preds = %430, %.lr.ph691
  %.0517689 = phi i64 [ %438, %.lr.ph691 ], [ 0, %430 ]
  %434 = getelementptr inbounds nuw %struct.pmix_info, ptr %432, i64 %.0517689
  %435 = load ptr, ptr %9, align 8, !tbaa !79
  %436 = getelementptr inbounds nuw %struct.pmix_info, ptr %435, i64 %.0517689
  %437 = call i32 @PMIx_Info_xfer(ptr noundef %434, ptr noundef %436) #14
  %438 = add nuw i64 %.0517689, 1
  %439 = load i64, ptr %11, align 8, !tbaa !80
  %440 = icmp ult i64 %438, %439
  br i1 %440, label %.lr.ph691, label %._crit_edge692, !llvm.loop !155

._crit_edge692:                                   ; preds = %.lr.ph691, %430
  %.lcssa = phi i64 [ 0, %430 ], [ %439, %.lr.ph691 ]
  %441 = load ptr, ptr %48, align 8, !tbaa !103
  %.not582 = icmp eq ptr %441, null
  %442 = getelementptr inbounds nuw %struct.pmix_info, ptr %432, i64 %.lcssa
  br i1 %.not582, label %445, label %443

443:                                              ; preds = %._crit_edge692
  %444 = call i32 @PMIx_Info_load(ptr noundef %442, ptr noundef nonnull @.str.16, ptr noundef nonnull %441, i16 noundef zeroext 3) #14
  br label %.sink.split755

445:                                              ; preds = %._crit_edge692
  %446 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %447 = call i32 @PMIx_Info_load(ptr noundef %442, ptr noundef nonnull @.str.17, ptr noundef nonnull %446, i16 noundef zeroext 14) #14
  br label %.sink.split755

448:                                              ; preds = %425
  %449 = add i64 %429, 3
  %450 = call ptr @PMIx_Info_create(i64 noundef %449) #14
  %451 = load i64, ptr %11, align 8, !tbaa !80
  %.not703 = icmp eq i64 %451, 0
  br i1 %.not703, label %._crit_edge687, label %.lr.ph686

.lr.ph686:                                        ; preds = %448, %.lr.ph686
  %.1518684 = phi i64 [ %456, %.lr.ph686 ], [ 0, %448 ]
  %452 = getelementptr inbounds nuw %struct.pmix_info, ptr %450, i64 %.1518684
  %453 = load ptr, ptr %9, align 8, !tbaa !79
  %454 = getelementptr inbounds nuw %struct.pmix_info, ptr %453, i64 %.1518684
  %455 = call i32 @PMIx_Info_xfer(ptr noundef %452, ptr noundef %454) #14
  %456 = add nuw i64 %.1518684, 1
  %457 = load i64, ptr %11, align 8, !tbaa !80
  %458 = icmp ult i64 %456, %457
  br i1 %458, label %.lr.ph686, label %._crit_edge687, !llvm.loop !156

._crit_edge687:                                   ; preds = %.lr.ph686, %448
  %.lcssa663 = phi i64 [ 0, %448 ], [ %457, %.lr.ph686 ]
  %459 = getelementptr inbounds nuw %struct.pmix_info, ptr %450, i64 %.lcssa663
  %460 = call i32 @PMIx_Info_load(ptr noundef %459, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #14
  %461 = load ptr, ptr %48, align 8, !tbaa !103
  %.not581 = icmp eq ptr %461, null
  %462 = load i64, ptr %11, align 8, !tbaa !80
  %463 = getelementptr %struct.pmix_info, ptr %450, i64 %462
  %464 = getelementptr i8, ptr %463, i64 552
  br i1 %.not581, label %467, label %465

465:                                              ; preds = %._crit_edge687
  %466 = call i32 @PMIx_Info_load(ptr noundef %464, ptr noundef nonnull @.str.16, ptr noundef nonnull %461, i16 noundef zeroext 3) #14
  br label %.sink.split755

467:                                              ; preds = %._crit_edge687
  %468 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %469 = call i32 @PMIx_Info_load(ptr noundef %464, ptr noundef nonnull @.str.16, ptr noundef nonnull %468, i16 noundef zeroext 14) #14
  br label %.sink.split755

470:                                              ; preds = %25
  %471 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %472 = load i8, ptr %471, align 4, !tbaa !92, !range !14, !noundef !15
  %473 = trunc nuw i8 %472 to i1
  br i1 %473, label %474, label %726

474:                                              ; preds = %470
  %475 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %476 = load i32, ptr %475, align 8, !tbaa !107
  %477 = icmp eq i32 %476, -1
  br i1 %477, label %478, label %681

478:                                              ; preds = %474
  %479 = load ptr, ptr %27, align 8, !tbaa !135
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 256
  %481 = load i32, ptr %480, align 4, !tbaa !87
  %482 = icmp ult i32 %481, -51
  br i1 %482, label %483, label %679

483:                                              ; preds = %478
  %484 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %479, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  %486 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !157
  store i32 %486, ptr %475, align 8, !tbaa !107
  br label %676

487:                                              ; preds = %483
  %488 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %489 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not566 = icmp eq i32 %488, %489
  br i1 %.not566, label %491, label %490

490:                                              ; preds = %487
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %491

491:                                              ; preds = %490, %487
  %492 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %492, align 8, !tbaa !53
  %493 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %493, align 8, !tbaa !54
  %494 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %494, i8 0, i64 64, i1 false)
  %495 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %496 = load ptr, ptr %495, align 8, !tbaa !56
  %.not6.i624 = icmp eq ptr %496, null
  br i1 %.not6.i624, label %pmix_obj_run_constructors.exit628, label %.lr.ph.i625

.lr.ph.i625:                                      ; preds = %491, %.lr.ph.i625
  %497 = phi ptr [ %499, %.lr.ph.i625 ], [ %496, %491 ]
  %.07.i626 = phi ptr [ %498, %.lr.ph.i625 ], [ %495, %491 ]
  call void %497(ptr noundef nonnull %4) #14
  %498 = getelementptr inbounds nuw i8, ptr %.07.i626, i64 8
  %499 = load ptr, ptr %498, align 8, !tbaa !56
  %.not.i627 = icmp eq ptr %499, null
  br i1 %.not.i627, label %pmix_obj_run_constructors.exit628, label %.lr.ph.i625, !llvm.loop !57

pmix_obj_run_constructors.exit628:                ; preds = %.lr.ph.i625, %491
  %500 = load ptr, ptr %27, align 8, !tbaa !135
  %501 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %500, ptr %501, align 8, !tbaa !135
  %502 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.20, ptr %502, align 8, !tbaa !78
  %503 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %503, align 8, !tbaa !79
  %504 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %504, align 8, !tbaa !80
  %505 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %506 = getelementptr inbounds nuw i8, ptr %505, i64 136
  %507 = load i32, ptr %506, align 8, !tbaa !114
  %508 = and i32 %507, 1
  %.not567 = icmp eq i32 %508, 0
  br i1 %.not567, label %537, label %509

509:                                              ; preds = %pmix_obj_run_constructors.exit628
  %510 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 120
  %512 = load ptr, ptr %511, align 8, !tbaa !122
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 504
  %514 = load ptr, ptr %513, align 8, !tbaa !123
  %515 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond17 = icmp ult i32 %515, 64
  br i1 %or.cond17, label %516, label %523

516:                                              ; preds = %509
  %517 = zext nneg i32 %515 to i64
  %518 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %517, i32 2
  %519 = load i32, ptr %518, align 4, !tbaa !45
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %523

521:                                              ; preds = %516
  %522 = load ptr, ptr %514, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %515, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 906, ptr noundef %522) #14
  %.pre714 = load ptr, ptr %501, align 8, !tbaa !135
  %.pre715 = load ptr, ptr %502, align 8, !tbaa !78
  %.pre716 = load ptr, ptr %503, align 8, !tbaa !79
  %.pre717 = load i64, ptr %504, align 8, !tbaa !80
  br label %523

523:                                              ; preds = %521, %516, %509
  %524 = phi i64 [ %.pre717, %521 ], [ 1, %516 ], [ 1, %509 ]
  %525 = phi ptr [ %.pre716, %521 ], [ %6, %516 ], [ %6, %509 ]
  %526 = phi ptr [ %.pre715, %521 ], [ @.str.20, %516 ], [ @.str.20, %509 ]
  %527 = phi ptr [ %.pre714, %521 ], [ %500, %516 ], [ %500, %509 ]
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 80
  %529 = load ptr, ptr %528, align 8, !tbaa !147
  %530 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %531 = load i8, ptr %530, align 4, !tbaa !144
  %532 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %533 = load i8, ptr %532, align 8, !tbaa !148, !range !14, !noundef !15
  %534 = trunc nuw i8 %533 to i1
  %535 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %536 = call i32 %529(ptr noundef %527, i8 noundef zeroext %531, i1 noundef zeroext %534, ptr noundef %526, ptr noundef %525, i64 noundef %524, ptr noundef nonnull %535) #14
  br label %564

537:                                              ; preds = %pmix_obj_run_constructors.exit628
  %538 = getelementptr inbounds nuw i8, ptr %505, i64 120
  %539 = load ptr, ptr %538, align 8, !tbaa !122
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 504
  %541 = load ptr, ptr %540, align 8, !tbaa !123
  %542 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond19 = icmp ult i32 %542, 64
  br i1 %or.cond19, label %543, label %550

543:                                              ; preds = %537
  %544 = zext nneg i32 %542 to i64
  %545 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %544, i32 2
  %546 = load i32, ptr %545, align 4, !tbaa !45
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %550

548:                                              ; preds = %543
  %549 = load ptr, ptr %541, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %542, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 908, ptr noundef %549) #14
  %.pre718 = load ptr, ptr %501, align 8, !tbaa !135
  %.pre719 = load ptr, ptr %502, align 8, !tbaa !78
  %.pre720 = load ptr, ptr %503, align 8, !tbaa !79
  %.pre721 = load i64, ptr %504, align 8, !tbaa !80
  br label %550

550:                                              ; preds = %548, %543, %537
  %551 = phi i64 [ %.pre721, %548 ], [ 1, %543 ], [ 1, %537 ]
  %552 = phi ptr [ %.pre720, %548 ], [ %6, %543 ], [ %6, %537 ]
  %553 = phi ptr [ %.pre719, %548 ], [ @.str.20, %543 ], [ @.str.20, %537 ]
  %554 = phi ptr [ %.pre718, %548 ], [ %500, %543 ], [ %500, %537 ]
  %555 = getelementptr inbounds nuw i8, ptr %541, i64 80
  %556 = load ptr, ptr %555, align 8, !tbaa !147
  %557 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %558 = load i8, ptr %557, align 4, !tbaa !144
  %559 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %560 = load i8, ptr %559, align 8, !tbaa !148, !range !14, !noundef !15
  %561 = trunc nuw i8 %560 to i1
  %562 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %563 = call i32 %556(ptr noundef %554, i8 noundef zeroext %558, i1 noundef zeroext %561, ptr noundef %553, ptr noundef %552, i64 noundef %551, ptr noundef nonnull %562) #14
  br label %564

564:                                              ; preds = %550, %523
  %.4 = phi i32 [ %536, %523 ], [ %563, %550 ]
  switch i32 %.4, label %674 [
    i32 -157, label %565
    i32 0, label %565
  ]

565:                                              ; preds = %564, %564
  %566 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %567 = load volatile i64, ptr %566, align 8, !tbaa !149
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %pmix_list_remove_first.exit630, label %569

569:                                              ; preds = %565
  %570 = load volatile i64, ptr %566, align 8, !tbaa !149
  %571 = add i64 %570, -1
  store volatile i64 %571, ptr %566, align 8, !tbaa !149
  %572 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %573 = load ptr, ptr %572, align 8, !tbaa !150
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 128
  %575 = load volatile ptr, ptr %574, align 8, !tbaa !151
  %576 = getelementptr inbounds nuw i8, ptr %573, i64 120
  %577 = load volatile ptr, ptr %576, align 8, !tbaa !152
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 128
  store volatile ptr %575, ptr %578, align 8, !tbaa !151
  %579 = load volatile ptr, ptr %576, align 8, !tbaa !152
  store ptr %579, ptr %572, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit630

pmix_list_remove_first.exit630:                   ; preds = %565, %569
  %.0.i629 = phi ptr [ %573, %569 ], [ null, %565 ]
  %580 = load ptr, ptr %492, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 48
  %582 = load ptr, ptr %581, align 8, !tbaa !58
  %583 = load ptr, ptr %582, align 8, !tbaa !56
  %.not6.i631 = icmp eq ptr %583, null
  br i1 %.not6.i631, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632

.lr.ph.i632:                                      ; preds = %pmix_list_remove_first.exit630, %.lr.ph.i632
  %584 = phi ptr [ %586, %.lr.ph.i632 ], [ %583, %pmix_list_remove_first.exit630 ]
  %.07.i633 = phi ptr [ %585, %.lr.ph.i632 ], [ %582, %pmix_list_remove_first.exit630 ]
  call void %584(ptr noundef nonnull %4) #14
  %585 = getelementptr inbounds nuw i8, ptr %.07.i633, i64 8
  %586 = load ptr, ptr %585, align 8, !tbaa !56
  %.not.i634 = icmp eq ptr %586, null
  br i1 %.not.i634, label %pmix_obj_run_destructors.exit635, label %.lr.ph.i632, !llvm.loop !59

pmix_obj_run_destructors.exit635:                 ; preds = %.lr.ph.i632, %pmix_list_remove_first.exit630
  %587 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 152
  %588 = load ptr, ptr %587, align 8, !tbaa !153
  %589 = load i16, ptr %588, align 8, !tbaa !110
  switch i16 %589, label %647 [
    i16 4, label %590
    i16 6, label %594
    i16 7, label %597
    i16 8, label %601
    i16 9, label %605
    i16 10, label %608
    i16 11, label %612
    i16 12, label %615
    i16 13, label %619
    i16 14, label %623
    i16 15, label %626
    i16 16, label %630
    i16 17, label %634
    i16 5, label %638
    i16 40, label %641
    i16 20, label %644
  ]

590:                                              ; preds = %pmix_obj_run_destructors.exit635
  %591 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %592 = load i64, ptr %591, align 8, !tbaa !47
  %593 = trunc i64 %592 to i32
  br label %.sink.split749

594:                                              ; preds = %pmix_obj_run_destructors.exit635
  %595 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %596 = load i32, ptr %595, align 8, !tbaa !47
  br label %.sink.split749

597:                                              ; preds = %pmix_obj_run_destructors.exit635
  %598 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %599 = load i8, ptr %598, align 8, !tbaa !47
  %600 = sext i8 %599 to i32
  br label %.sink.split749

601:                                              ; preds = %pmix_obj_run_destructors.exit635
  %602 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %603 = load i16, ptr %602, align 8, !tbaa !47
  %604 = sext i16 %603 to i32
  br label %.sink.split749

605:                                              ; preds = %pmix_obj_run_destructors.exit635
  %606 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %607 = load i32, ptr %606, align 8, !tbaa !47
  br label %.sink.split749

608:                                              ; preds = %pmix_obj_run_destructors.exit635
  %609 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %610 = load i64, ptr %609, align 8, !tbaa !47
  %611 = trunc i64 %610 to i32
  br label %.sink.split749

612:                                              ; preds = %pmix_obj_run_destructors.exit635
  %613 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %614 = load i32, ptr %613, align 8, !tbaa !47
  br label %.sink.split749

615:                                              ; preds = %pmix_obj_run_destructors.exit635
  %616 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %617 = load i8, ptr %616, align 8, !tbaa !47
  %618 = zext i8 %617 to i32
  br label %.sink.split749

619:                                              ; preds = %pmix_obj_run_destructors.exit635
  %620 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %621 = load i16, ptr %620, align 8, !tbaa !47
  %622 = zext i16 %621 to i32
  br label %.sink.split749

623:                                              ; preds = %pmix_obj_run_destructors.exit635
  %624 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %625 = load i32, ptr %624, align 8, !tbaa !47
  br label %.sink.split749

626:                                              ; preds = %pmix_obj_run_destructors.exit635
  %627 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %628 = load i64, ptr %627, align 8, !tbaa !47
  %629 = trunc i64 %628 to i32
  br label %.sink.split749

630:                                              ; preds = %pmix_obj_run_destructors.exit635
  %631 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %632 = load float, ptr %631, align 8, !tbaa !47
  %633 = fptoui float %632 to i32
  br label %.sink.split749

634:                                              ; preds = %pmix_obj_run_destructors.exit635
  %635 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %636 = load double, ptr %635, align 8, !tbaa !47
  %637 = fptoui double %636 to i32
  br label %.sink.split749

638:                                              ; preds = %pmix_obj_run_destructors.exit635
  %639 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %640 = load i32, ptr %639, align 8, !tbaa !47
  br label %.sink.split749

641:                                              ; preds = %pmix_obj_run_destructors.exit635
  %642 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %643 = load i32, ptr %642, align 8, !tbaa !47
  br label %.sink.split749

644:                                              ; preds = %pmix_obj_run_destructors.exit635
  %645 = getelementptr inbounds nuw i8, ptr %588, i64 8
  %646 = load i32, ptr %645, align 8, !tbaa !47
  br label %.sink.split749

.sink.split749:                                   ; preds = %594, %601, %608, %615, %623, %630, %638, %644, %641, %634, %626, %619, %612, %605, %597, %590
  %.sink750 = phi i32 [ %593, %590 ], [ %600, %597 ], [ %607, %605 ], [ %614, %612 ], [ %622, %619 ], [ %629, %626 ], [ %637, %634 ], [ %643, %641 ], [ %646, %644 ], [ %640, %638 ], [ %633, %630 ], [ %625, %623 ], [ %618, %615 ], [ %611, %608 ], [ %604, %601 ], [ %596, %594 ]
  store i32 %.sink750, ptr %475, align 8, !tbaa !107
  br label %647

647:                                              ; preds = %.sink.split749, %pmix_obj_run_destructors.exit635
  %.not569 = phi i1 [ false, %pmix_obj_run_destructors.exit635 ], [ true, %.sink.split749 ]
  %.5 = phi i32 [ -27, %pmix_obj_run_destructors.exit635 ], [ 0, %.sink.split749 ]
  %648 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i629) #14
  %649 = icmp eq i32 %648, 35
  br i1 %649, label %650, label %pmix_obj_update.exit593

650:                                              ; preds = %647
  %651 = tail call ptr @__errno_location() #16
  store i32 35, ptr %651, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit593:                          ; preds = %647
  %652 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 48
  %653 = load i32, ptr %652, align 8, !tbaa !54
  %654 = add nsw i32 %653, -1
  store i32 %654, ptr %652, align 8, !tbaa !54
  %655 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i629) #14
  %656 = icmp eq i32 %654, 0
  br i1 %656, label %657, label %671

657:                                              ; preds = %pmix_obj_update.exit593
  %658 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 40
  %659 = load ptr, ptr %658, align 8, !tbaa !53
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 48
  %661 = load ptr, ptr %660, align 8, !tbaa !58
  %662 = load ptr, ptr %661, align 8, !tbaa !56
  %.not6.i636 = icmp eq ptr %662, null
  br i1 %.not6.i636, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637

.lr.ph.i637:                                      ; preds = %657, %.lr.ph.i637
  %663 = phi ptr [ %665, %.lr.ph.i637 ], [ %662, %657 ]
  %.07.i638 = phi ptr [ %664, %.lr.ph.i637 ], [ %661, %657 ]
  call void %663(ptr noundef nonnull %.0.i629) #14
  %664 = getelementptr inbounds nuw i8, ptr %.07.i638, i64 8
  %665 = load ptr, ptr %664, align 8, !tbaa !56
  %.not.i639 = icmp eq ptr %665, null
  br i1 %.not.i639, label %pmix_obj_run_destructors.exit640, label %.lr.ph.i637, !llvm.loop !59

pmix_obj_run_destructors.exit640:                 ; preds = %.lr.ph.i637, %657
  %666 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 96
  %667 = load ptr, ptr %666, align 8, !tbaa !60
  %.not568 = icmp eq ptr %667, null
  br i1 %.not568, label %670, label %668

668:                                              ; preds = %pmix_obj_run_destructors.exit640
  %669 = getelementptr inbounds nuw i8, ptr %.0.i629, i64 56
  call void %667(ptr noundef nonnull %669, ptr noundef nonnull %.0.i629) #14
  br label %671

670:                                              ; preds = %pmix_obj_run_destructors.exit640
  call void @free(ptr noundef nonnull %.0.i629) #14
  br label %671

671:                                              ; preds = %668, %670, %pmix_obj_update.exit593
  br i1 %.not569, label %676, label %672

672:                                              ; preds = %671
  %673 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.5, ptr %673, align 4, !tbaa !85
  br label %1187

674:                                              ; preds = %564
  %675 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %675, align 4, !tbaa !85
  br label %1187

676:                                              ; preds = %671, %485
  %677 = load ptr, ptr %27, align 8, !tbaa !135
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 256
  store i32 -1, ptr %678, align 4, !tbaa !87
  br label %681

679:                                              ; preds = %478
  store i32 -1, ptr %480, align 4, !tbaa !87
  %680 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !157
  store i32 %680, ptr %475, align 8, !tbaa !107
  br label %681

681:                                              ; preds = %676, %679, %474
  %682 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %683 = load ptr, ptr %682, align 8, !tbaa !78
  %684 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %683, ptr noundef nonnull dereferenceable(12) @.str.20) #19
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %686, label %691

686:                                              ; preds = %681
  %687 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %687, align 4, !tbaa !85
  %688 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %688, ptr %689, align 8, !tbaa !86
  %690 = call i32 @PMIx_Value_load(ptr noundef %688, ptr noundef nonnull %475, i16 noundef zeroext 14) #14
  br label %1187

691:                                              ; preds = %681
  %692 = getelementptr inbounds nuw i8, ptr %8, i64 413
  %693 = load i8, ptr %692, align 1, !tbaa !101, !range !14, !noundef !15
  %694 = trunc nuw i8 %693 to i1
  %695 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %694, label %696, label %709

696:                                              ; preds = %691
  %697 = add i64 %695, 2
  %698 = call ptr @PMIx_Info_create(i64 noundef %697) #14
  %699 = load i64, ptr %11, align 8, !tbaa !80
  %.not702 = icmp eq i64 %699, 0
  br i1 %.not702, label %._crit_edge682, label %.lr.ph681

.lr.ph681:                                        ; preds = %696, %.lr.ph681
  %.2519679 = phi i64 [ %704, %.lr.ph681 ], [ 0, %696 ]
  %700 = getelementptr inbounds nuw %struct.pmix_info, ptr %698, i64 %.2519679
  %701 = load ptr, ptr %9, align 8, !tbaa !79
  %702 = getelementptr inbounds nuw %struct.pmix_info, ptr %701, i64 %.2519679
  %703 = call i32 @PMIx_Info_xfer(ptr noundef %700, ptr noundef %702) #14
  %704 = add nuw i64 %.2519679, 1
  %705 = load i64, ptr %11, align 8, !tbaa !80
  %706 = icmp ult i64 %704, %705
  br i1 %706, label %.lr.ph681, label %._crit_edge682, !llvm.loop !158

._crit_edge682:                                   ; preds = %.lr.ph681, %696
  %.lcssa664 = phi i64 [ 0, %696 ], [ %705, %.lr.ph681 ]
  %707 = getelementptr inbounds nuw %struct.pmix_info, ptr %698, i64 %.lcssa664
  %708 = call i32 @PMIx_Info_load(ptr noundef %707, ptr noundef nonnull @.str.20, ptr noundef nonnull %475, i16 noundef zeroext 14) #14
  br label %.sink.split755

709:                                              ; preds = %691
  %710 = add i64 %695, 3
  %711 = call ptr @PMIx_Info_create(i64 noundef %710) #14
  %712 = load i64, ptr %11, align 8, !tbaa !80
  %.not701 = icmp eq i64 %712, 0
  br i1 %.not701, label %._crit_edge677, label %.lr.ph676

.lr.ph676:                                        ; preds = %709, %.lr.ph676
  %.3520674 = phi i64 [ %717, %.lr.ph676 ], [ 0, %709 ]
  %713 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i64 %.3520674
  %714 = load ptr, ptr %9, align 8, !tbaa !79
  %715 = getelementptr inbounds nuw %struct.pmix_info, ptr %714, i64 %.3520674
  %716 = call i32 @PMIx_Info_xfer(ptr noundef %713, ptr noundef %715) #14
  %717 = add nuw i64 %.3520674, 1
  %718 = load i64, ptr %11, align 8, !tbaa !80
  %719 = icmp ult i64 %717, %718
  br i1 %719, label %.lr.ph676, label %._crit_edge677, !llvm.loop !159

._crit_edge677:                                   ; preds = %.lr.ph676, %709
  %.lcssa665 = phi i64 [ 0, %709 ], [ %718, %.lr.ph676 ]
  %720 = getelementptr inbounds nuw %struct.pmix_info, ptr %711, i64 %.lcssa665
  %721 = call i32 @PMIx_Info_load(ptr noundef %720, ptr noundef nonnull @.str.14, ptr noundef null, i16 noundef zeroext 1) #14
  %722 = load i64, ptr %11, align 8, !tbaa !80
  %723 = getelementptr %struct.pmix_info, ptr %711, i64 %722
  %724 = getelementptr i8, ptr %723, i64 552
  %725 = call i32 @PMIx_Info_load(ptr noundef %724, ptr noundef nonnull @.str.20, ptr noundef nonnull %475, i16 noundef zeroext 14) #14
  br label %.sink.split755

726:                                              ; preds = %470
  %727 = getelementptr inbounds nuw i8, ptr %8, i64 387
  %728 = load i8, ptr %727, align 1, !tbaa !94, !range !14, !noundef !15
  %729 = trunc nuw i8 %728 to i1
  br i1 %729, label %730, label %947

730:                                              ; preds = %726
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %732 = load i32, ptr %731, align 8, !tbaa !108
  %733 = icmp eq i32 %732, -1
  br i1 %733, label %734, label %897

734:                                              ; preds = %730
  %735 = load ptr, ptr %27, align 8, !tbaa !135
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 256
  %737 = load i32, ptr %736, align 4, !tbaa !87
  %738 = icmp ult i32 %737, -51
  br i1 %738, label %739, label %895

739:                                              ; preds = %734
  %740 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %735, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %740, label %.sink.split753, label %741

741:                                              ; preds = %739
  %742 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %743 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not = icmp eq i32 %742, %743
  br i1 %.not, label %745, label %744

744:                                              ; preds = %741
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %745

745:                                              ; preds = %744, %741
  %746 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %746, align 8, !tbaa !53
  %747 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %747, align 8, !tbaa !54
  %748 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %748, i8 0, i64 64, i1 false)
  %749 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %750 = load ptr, ptr %749, align 8, !tbaa !56
  %.not6.i642 = icmp eq ptr %750, null
  br i1 %.not6.i642, label %pmix_obj_run_constructors.exit646, label %.lr.ph.i643

.lr.ph.i643:                                      ; preds = %745, %.lr.ph.i643
  %751 = phi ptr [ %753, %.lr.ph.i643 ], [ %750, %745 ]
  %.07.i644 = phi ptr [ %752, %.lr.ph.i643 ], [ %749, %745 ]
  call void %751(ptr noundef nonnull %4) #14
  %752 = getelementptr inbounds nuw i8, ptr %.07.i644, i64 8
  %753 = load ptr, ptr %752, align 8, !tbaa !56
  %.not.i645 = icmp eq ptr %753, null
  br i1 %.not.i645, label %pmix_obj_run_constructors.exit646, label %.lr.ph.i643, !llvm.loop !57

pmix_obj_run_constructors.exit646:                ; preds = %.lr.ph.i643, %745
  %754 = load ptr, ptr %27, align 8, !tbaa !135
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %754, ptr %755, align 8, !tbaa !135
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.21, ptr %756, align 8, !tbaa !78
  %757 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %757, align 8, !tbaa !79
  %758 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %758, align 8, !tbaa !80
  %759 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %760 = getelementptr inbounds nuw i8, ptr %759, i64 120
  %761 = load ptr, ptr %760, align 8, !tbaa !122
  %762 = getelementptr inbounds nuw i8, ptr %761, i64 504
  %763 = load ptr, ptr %762, align 8, !tbaa !123
  %764 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond23 = icmp ult i32 %764, 64
  br i1 %or.cond23, label %765, label %772

765:                                              ; preds = %pmix_obj_run_constructors.exit646
  %766 = zext nneg i32 %764 to i64
  %767 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %766, i32 2
  %768 = load i32, ptr %767, align 4, !tbaa !45
  %769 = icmp sgt i32 %768, 0
  br i1 %769, label %770, label %772

770:                                              ; preds = %765
  %771 = load ptr, ptr %763, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %764, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 984, ptr noundef %771) #14
  %.pre = load ptr, ptr %755, align 8, !tbaa !135
  %.pre711 = load ptr, ptr %756, align 8, !tbaa !78
  %.pre712 = load ptr, ptr %757, align 8, !tbaa !79
  %.pre713 = load i64, ptr %758, align 8, !tbaa !80
  br label %772

772:                                              ; preds = %770, %765, %pmix_obj_run_constructors.exit646
  %773 = phi i64 [ %.pre713, %770 ], [ 1, %765 ], [ 1, %pmix_obj_run_constructors.exit646 ]
  %774 = phi ptr [ %.pre712, %770 ], [ %6, %765 ], [ %6, %pmix_obj_run_constructors.exit646 ]
  %775 = phi ptr [ %.pre711, %770 ], [ @.str.21, %765 ], [ @.str.21, %pmix_obj_run_constructors.exit646 ]
  %776 = phi ptr [ %.pre, %770 ], [ %754, %765 ], [ %754, %pmix_obj_run_constructors.exit646 ]
  %777 = getelementptr inbounds nuw i8, ptr %763, i64 80
  %778 = load ptr, ptr %777, align 8, !tbaa !147
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %780 = load i8, ptr %779, align 4, !tbaa !144
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %782 = load i8, ptr %781, align 8, !tbaa !148, !range !14, !noundef !15
  %783 = trunc nuw i8 %782 to i1
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %785 = call i32 %778(ptr noundef %776, i8 noundef zeroext %780, i1 noundef zeroext %783, ptr noundef %775, ptr noundef %774, i64 noundef %773, ptr noundef nonnull %784) #14
  switch i32 %785, label %897 [
    i32 -157, label %786
    i32 0, label %786
  ]

786:                                              ; preds = %772, %772
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %788 = load volatile i64, ptr %787, align 8, !tbaa !149
  %789 = icmp eq i64 %788, 0
  br i1 %789, label %pmix_list_remove_first.exit648, label %790

790:                                              ; preds = %786
  %791 = load volatile i64, ptr %787, align 8, !tbaa !149
  %792 = add i64 %791, -1
  store volatile i64 %792, ptr %787, align 8, !tbaa !149
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %794 = load ptr, ptr %793, align 8, !tbaa !150
  %795 = getelementptr inbounds nuw i8, ptr %794, i64 128
  %796 = load volatile ptr, ptr %795, align 8, !tbaa !151
  %797 = getelementptr inbounds nuw i8, ptr %794, i64 120
  %798 = load volatile ptr, ptr %797, align 8, !tbaa !152
  %799 = getelementptr inbounds nuw i8, ptr %798, i64 128
  store volatile ptr %796, ptr %799, align 8, !tbaa !151
  %800 = load volatile ptr, ptr %797, align 8, !tbaa !152
  store ptr %800, ptr %793, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit648

pmix_list_remove_first.exit648:                   ; preds = %786, %790
  %.0.i647 = phi ptr [ %794, %790 ], [ null, %786 ]
  %801 = load ptr, ptr %746, align 8, !tbaa !53
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 48
  %803 = load ptr, ptr %802, align 8, !tbaa !58
  %804 = load ptr, ptr %803, align 8, !tbaa !56
  %.not6.i649 = icmp eq ptr %804, null
  br i1 %.not6.i649, label %pmix_obj_run_destructors.exit653, label %.lr.ph.i650

.lr.ph.i650:                                      ; preds = %pmix_list_remove_first.exit648, %.lr.ph.i650
  %805 = phi ptr [ %807, %.lr.ph.i650 ], [ %804, %pmix_list_remove_first.exit648 ]
  %.07.i651 = phi ptr [ %806, %.lr.ph.i650 ], [ %803, %pmix_list_remove_first.exit648 ]
  call void %805(ptr noundef nonnull %4) #14
  %806 = getelementptr inbounds nuw i8, ptr %.07.i651, i64 8
  %807 = load ptr, ptr %806, align 8, !tbaa !56
  %.not.i652 = icmp eq ptr %807, null
  br i1 %.not.i652, label %pmix_obj_run_destructors.exit653, label %.lr.ph.i650, !llvm.loop !59

pmix_obj_run_destructors.exit653:                 ; preds = %.lr.ph.i650, %pmix_list_remove_first.exit648
  %808 = getelementptr inbounds nuw i8, ptr %.0.i647, i64 152
  %809 = load ptr, ptr %808, align 8, !tbaa !153
  %810 = load i16, ptr %809, align 8, !tbaa !110
  switch i16 %810, label %868 [
    i16 4, label %811
    i16 6, label %815
    i16 7, label %818
    i16 8, label %822
    i16 9, label %826
    i16 10, label %829
    i16 11, label %833
    i16 12, label %836
    i16 13, label %840
    i16 14, label %844
    i16 15, label %847
    i16 16, label %851
    i16 17, label %855
    i16 5, label %859
    i16 40, label %862
    i16 20, label %865
  ]

811:                                              ; preds = %pmix_obj_run_destructors.exit653
  %812 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %813 = load i64, ptr %812, align 8, !tbaa !47
  %814 = trunc i64 %813 to i32
  br label %.sink.split751

815:                                              ; preds = %pmix_obj_run_destructors.exit653
  %816 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %817 = load i32, ptr %816, align 8, !tbaa !47
  br label %.sink.split751

818:                                              ; preds = %pmix_obj_run_destructors.exit653
  %819 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %820 = load i8, ptr %819, align 8, !tbaa !47
  %821 = sext i8 %820 to i32
  br label %.sink.split751

822:                                              ; preds = %pmix_obj_run_destructors.exit653
  %823 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %824 = load i16, ptr %823, align 8, !tbaa !47
  %825 = sext i16 %824 to i32
  br label %.sink.split751

826:                                              ; preds = %pmix_obj_run_destructors.exit653
  %827 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %828 = load i32, ptr %827, align 8, !tbaa !47
  br label %.sink.split751

829:                                              ; preds = %pmix_obj_run_destructors.exit653
  %830 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %831 = load i64, ptr %830, align 8, !tbaa !47
  %832 = trunc i64 %831 to i32
  br label %.sink.split751

833:                                              ; preds = %pmix_obj_run_destructors.exit653
  %834 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %835 = load i32, ptr %834, align 8, !tbaa !47
  br label %.sink.split751

836:                                              ; preds = %pmix_obj_run_destructors.exit653
  %837 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %838 = load i8, ptr %837, align 8, !tbaa !47
  %839 = zext i8 %838 to i32
  br label %.sink.split751

840:                                              ; preds = %pmix_obj_run_destructors.exit653
  %841 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %842 = load i16, ptr %841, align 8, !tbaa !47
  %843 = zext i16 %842 to i32
  br label %.sink.split751

844:                                              ; preds = %pmix_obj_run_destructors.exit653
  %845 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %846 = load i32, ptr %845, align 8, !tbaa !47
  br label %.sink.split751

847:                                              ; preds = %pmix_obj_run_destructors.exit653
  %848 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %849 = load i64, ptr %848, align 8, !tbaa !47
  %850 = trunc i64 %849 to i32
  br label %.sink.split751

851:                                              ; preds = %pmix_obj_run_destructors.exit653
  %852 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %853 = load float, ptr %852, align 8, !tbaa !47
  %854 = fptoui float %853 to i32
  br label %.sink.split751

855:                                              ; preds = %pmix_obj_run_destructors.exit653
  %856 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %857 = load double, ptr %856, align 8, !tbaa !47
  %858 = fptoui double %857 to i32
  br label %.sink.split751

859:                                              ; preds = %pmix_obj_run_destructors.exit653
  %860 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %861 = load i32, ptr %860, align 8, !tbaa !47
  br label %.sink.split751

862:                                              ; preds = %pmix_obj_run_destructors.exit653
  %863 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %864 = load i32, ptr %863, align 8, !tbaa !47
  br label %.sink.split751

865:                                              ; preds = %pmix_obj_run_destructors.exit653
  %866 = getelementptr inbounds nuw i8, ptr %809, i64 8
  %867 = load i32, ptr %866, align 8, !tbaa !47
  br label %.sink.split751

.sink.split751:                                   ; preds = %815, %822, %829, %836, %844, %851, %859, %865, %862, %855, %847, %840, %833, %826, %818, %811
  %.sink752 = phi i32 [ %814, %811 ], [ %821, %818 ], [ %828, %826 ], [ %835, %833 ], [ %843, %840 ], [ %850, %847 ], [ %858, %855 ], [ %864, %862 ], [ %867, %865 ], [ %861, %859 ], [ %854, %851 ], [ %846, %844 ], [ %839, %836 ], [ %832, %829 ], [ %825, %822 ], [ %817, %815 ]
  store i32 %.sink752, ptr %731, align 8, !tbaa !108
  br label %868

868:                                              ; preds = %.sink.split751, %pmix_obj_run_destructors.exit653
  %.not565 = phi i1 [ false, %pmix_obj_run_destructors.exit653 ], [ true, %.sink.split751 ]
  %.6 = phi i32 [ -27, %pmix_obj_run_destructors.exit653 ], [ 0, %.sink.split751 ]
  %869 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i647) #14
  %870 = icmp eq i32 %869, 35
  br i1 %870, label %871, label %pmix_obj_update.exit592

871:                                              ; preds = %868
  %872 = tail call ptr @__errno_location() #16
  store i32 35, ptr %872, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit592:                          ; preds = %868
  %873 = getelementptr inbounds nuw i8, ptr %.0.i647, i64 48
  %874 = load i32, ptr %873, align 8, !tbaa !54
  %875 = add nsw i32 %874, -1
  store i32 %875, ptr %873, align 8, !tbaa !54
  %876 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i647) #14
  %877 = icmp eq i32 %875, 0
  br i1 %877, label %878, label %892

878:                                              ; preds = %pmix_obj_update.exit592
  %879 = getelementptr inbounds nuw i8, ptr %.0.i647, i64 40
  %880 = load ptr, ptr %879, align 8, !tbaa !53
  %881 = getelementptr inbounds nuw i8, ptr %880, i64 48
  %882 = load ptr, ptr %881, align 8, !tbaa !58
  %883 = load ptr, ptr %882, align 8, !tbaa !56
  %.not6.i654 = icmp eq ptr %883, null
  br i1 %.not6.i654, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655

.lr.ph.i655:                                      ; preds = %878, %.lr.ph.i655
  %884 = phi ptr [ %886, %.lr.ph.i655 ], [ %883, %878 ]
  %.07.i656 = phi ptr [ %885, %.lr.ph.i655 ], [ %882, %878 ]
  call void %884(ptr noundef nonnull %.0.i647) #14
  %885 = getelementptr inbounds nuw i8, ptr %.07.i656, i64 8
  %886 = load ptr, ptr %885, align 8, !tbaa !56
  %.not.i657 = icmp eq ptr %886, null
  br i1 %.not.i657, label %pmix_obj_run_destructors.exit658, label %.lr.ph.i655, !llvm.loop !59

pmix_obj_run_destructors.exit658:                 ; preds = %.lr.ph.i655, %878
  %887 = getelementptr inbounds nuw i8, ptr %.0.i647, i64 96
  %888 = load ptr, ptr %887, align 8, !tbaa !60
  %.not564 = icmp eq ptr %888, null
  br i1 %.not564, label %891, label %889

889:                                              ; preds = %pmix_obj_run_destructors.exit658
  %890 = getelementptr inbounds nuw i8, ptr %.0.i647, i64 56
  call void %888(ptr noundef nonnull %890, ptr noundef nonnull %.0.i647) #14
  br label %892

891:                                              ; preds = %pmix_obj_run_destructors.exit658
  call void @free(ptr noundef nonnull %.0.i647) #14
  br label %892

892:                                              ; preds = %889, %891, %pmix_obj_update.exit592
  br i1 %.not565, label %897, label %893

893:                                              ; preds = %892
  %894 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.6, ptr %894, align 4, !tbaa !85
  br label %1187

895:                                              ; preds = %734
  store i32 -1, ptr %736, align 4, !tbaa !87
  br label %.sink.split753

.sink.split753:                                   ; preds = %739, %895
  %896 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 364), align 4, !tbaa !160
  store i32 %896, ptr %731, align 8, !tbaa !108
  br label %897

897:                                              ; preds = %.sink.split753, %772, %892, %730
  %898 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %899 = load ptr, ptr %898, align 8, !tbaa !78
  %900 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %899, ptr noundef nonnull dereferenceable(16) @.str.21) #19
  %901 = icmp eq i32 %900, 0
  br i1 %901, label %902, label %907

902:                                              ; preds = %897
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %903, align 4, !tbaa !85
  %904 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %905 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %904, ptr %905, align 8, !tbaa !86
  %906 = call i32 @PMIx_Value_load(ptr noundef %904, ptr noundef nonnull %731, i16 noundef zeroext 14) #14
  br label %1187

907:                                              ; preds = %897
  %908 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %909 = load i8, ptr %908, align 4, !tbaa !102, !range !14, !noundef !15
  %910 = trunc nuw i8 %909 to i1
  %911 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %910, label %912, label %925

912:                                              ; preds = %907
  %913 = add i64 %911, 2
  %914 = call ptr @PMIx_Info_create(i64 noundef %913) #14
  %915 = load i64, ptr %11, align 8, !tbaa !80
  %.not700 = icmp eq i64 %915, 0
  br i1 %.not700, label %._crit_edge672, label %.lr.ph671

.lr.ph671:                                        ; preds = %912, %.lr.ph671
  %.4521669 = phi i64 [ %920, %.lr.ph671 ], [ 0, %912 ]
  %916 = getelementptr inbounds nuw %struct.pmix_info, ptr %914, i64 %.4521669
  %917 = load ptr, ptr %9, align 8, !tbaa !79
  %918 = getelementptr inbounds nuw %struct.pmix_info, ptr %917, i64 %.4521669
  %919 = call i32 @PMIx_Info_xfer(ptr noundef %916, ptr noundef %918) #14
  %920 = add nuw i64 %.4521669, 1
  %921 = load i64, ptr %11, align 8, !tbaa !80
  %922 = icmp ult i64 %920, %921
  br i1 %922, label %.lr.ph671, label %._crit_edge672, !llvm.loop !161

._crit_edge672:                                   ; preds = %.lr.ph671, %912
  %.lcssa666 = phi i64 [ 0, %912 ], [ %921, %.lr.ph671 ]
  %923 = getelementptr inbounds nuw %struct.pmix_info, ptr %914, i64 %.lcssa666
  %924 = call i32 @PMIx_Info_load(ptr noundef %923, ptr noundef nonnull @.str.21, ptr noundef nonnull %731, i16 noundef zeroext 14) #14
  br label %.sink.split755

925:                                              ; preds = %907
  %926 = add i64 %911, 3
  %927 = call ptr @PMIx_Info_create(i64 noundef %926) #14
  %928 = load i64, ptr %11, align 8, !tbaa !80
  %.not699 = icmp eq i64 %928, 0
  br i1 %.not699, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %925, %.lr.ph
  %.5522668 = phi i64 [ %933, %.lr.ph ], [ 0, %925 ]
  %929 = getelementptr inbounds nuw %struct.pmix_info, ptr %927, i64 %.5522668
  %930 = load ptr, ptr %9, align 8, !tbaa !79
  %931 = getelementptr inbounds nuw %struct.pmix_info, ptr %930, i64 %.5522668
  %932 = call i32 @PMIx_Info_xfer(ptr noundef %929, ptr noundef %931) #14
  %933 = add nuw i64 %.5522668, 1
  %934 = load i64, ptr %11, align 8, !tbaa !80
  %935 = icmp ult i64 %933, %934
  br i1 %935, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %925
  %.lcssa667 = phi i64 [ 0, %925 ], [ %934, %.lr.ph ]
  %936 = getelementptr inbounds nuw %struct.pmix_info, ptr %927, i64 %.lcssa667
  %937 = call i32 @PMIx_Info_load(ptr noundef %936, ptr noundef nonnull @.str.15, ptr noundef null, i16 noundef zeroext 1) #14
  %938 = load i64, ptr %11, align 8, !tbaa !80
  %939 = getelementptr %struct.pmix_info, ptr %927, i64 %938
  %940 = getelementptr i8, ptr %939, i64 552
  %941 = call i32 @PMIx_Info_load(ptr noundef %940, ptr noundef nonnull @.str.21, ptr noundef nonnull %731, i16 noundef zeroext 14) #14
  br label %.sink.split755

.sink.split755:                                   ; preds = %465, %467, %443, %445, %._crit_edge677, %._crit_edge682, %._crit_edge, %._crit_edge672
  %.sink760 = phi ptr [ %914, %._crit_edge672 ], [ %927, %._crit_edge ], [ %698, %._crit_edge682 ], [ %711, %._crit_edge677 ], [ %432, %445 ], [ %432, %443 ], [ %450, %467 ], [ %450, %465 ]
  %.sink759 = phi i64 [ 552, %._crit_edge672 ], [ 1104, %._crit_edge ], [ 552, %._crit_edge682 ], [ 1104, %._crit_edge677 ], [ 552, %445 ], [ 552, %443 ], [ 1104, %467 ], [ 1104, %465 ]
  %.0516.ph = phi i64 [ %913, %._crit_edge672 ], [ %926, %._crit_edge ], [ %697, %._crit_edge682 ], [ %710, %._crit_edge677 ], [ %431, %445 ], [ %431, %443 ], [ %449, %467 ], [ %449, %465 ]
  %942 = load i64, ptr %11, align 8, !tbaa !80
  %943 = getelementptr %struct.pmix_info, ptr %.sink760, i64 %942
  %944 = getelementptr i8, ptr %943, i64 %.sink759
  %945 = call i32 @PMIx_Info_load(ptr noundef %944, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %946 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i8 1, ptr %946, align 8, !tbaa !163
  br label %947

947:                                              ; preds = %.sink.split755, %726
  %.0516 = phi i64 [ %12, %726 ], [ %.0516.ph, %.sink.split755 ]
  %.0515 = phi ptr [ %10, %726 ], [ %.sink760, %.sink.split755 ]
  store ptr %.0515, ptr %9, align 8, !tbaa !79
  store i64 %.0516, ptr %11, align 8, !tbaa !80
  %948 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %949 = getelementptr inbounds nuw i8, ptr %948, i64 120
  %950 = load ptr, ptr %949, align 8, !tbaa !122
  %951 = getelementptr inbounds nuw i8, ptr %950, i64 504
  %952 = load ptr, ptr %951, align 8, !tbaa !123
  %953 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond27 = icmp ult i32 %953, 64
  br i1 %or.cond27, label %954, label %961

954:                                              ; preds = %947
  %955 = zext nneg i32 %953 to i64
  %956 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %955, i32 2
  %957 = load i32, ptr %956, align 4, !tbaa !45
  %958 = icmp sgt i32 %957, 0
  br i1 %958, label %959, label %961

959:                                              ; preds = %954
  %960 = load ptr, ptr %952, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %953, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1039, ptr noundef %960) #14
  %.pre738 = load ptr, ptr %9, align 8, !tbaa !79
  %.pre739 = load i64, ptr %11, align 8, !tbaa !80
  br label %961

961:                                              ; preds = %959, %954, %947
  %962 = phi i64 [ %.pre739, %959 ], [ %.0516, %954 ], [ %.0516, %947 ]
  %963 = phi ptr [ %.pre738, %959 ], [ %.0515, %954 ], [ %.0515, %947 ]
  %964 = getelementptr inbounds nuw i8, ptr %952, i64 80
  %965 = load ptr, ptr %964, align 8, !tbaa !147
  %966 = load ptr, ptr %27, align 8, !tbaa !135
  %967 = load i8, ptr %30, align 4, !tbaa !144
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %969 = load i8, ptr %968, align 8, !tbaa !148, !range !14, !noundef !15
  %970 = trunc nuw i8 %969 to i1
  %971 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %972 = load ptr, ptr %971, align 8, !tbaa !78
  %973 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %974 = call i32 %965(ptr noundef %966, i8 noundef zeroext %967, i1 noundef zeroext %970, ptr noundef %972, ptr noundef %963, i64 noundef %962, ptr noundef nonnull %973) #14
  %975 = icmp eq i32 %974, 0
  %976 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond29 = icmp ult i32 %976, 64
  br i1 %975, label %977, label %987

977:                                              ; preds = %961
  br i1 %or.cond29, label %978, label %984

978:                                              ; preds = %977
  %979 = zext nneg i32 %976 to i64
  %980 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %979, i32 2
  %981 = load i32, ptr %980, align 4, !tbaa !45
  %982 = icmp sgt i32 %981, 4
  br i1 %982, label %983, label %984

983:                                              ; preds = %978
  call void (i32, ptr, ...) @pmix_output(i32 noundef %976, ptr noundef nonnull @.str.70) #14
  br label %984

984:                                              ; preds = %983, %978, %977
  %985 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %986 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %985, ptr %986, align 4, !tbaa !85
  br label %1187

987:                                              ; preds = %961
  br i1 %or.cond29, label %988, label %994

988:                                              ; preds = %987
  %989 = zext nneg i32 %976 to i64
  %990 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %989, i32 2
  %991 = load i32, ptr %990, align 4, !tbaa !45
  %992 = icmp sgt i32 %991, 4
  br i1 %992, label %993, label %994

993:                                              ; preds = %988
  call void (i32, ptr, ...) @pmix_output(i32 noundef %976, ptr noundef nonnull @.str.71) #14
  br label %994

994:                                              ; preds = %993, %988, %987
  %995 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 120
  %997 = load ptr, ptr %996, align 8, !tbaa !122
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 504
  %999 = load ptr, ptr %998, align 8, !tbaa !123
  %1000 = load ptr, ptr %999, align 8, !tbaa !127
  %1001 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1000, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %1002 = icmp eq i32 %1001, 0
  br i1 %1002, label %._crit_edge740, label %1003

._crit_edge740:                                   ; preds = %994
  %.pre741 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  br label %1039

1003:                                             ; preds = %994
  %1004 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 120
  %1006 = load ptr, ptr %1005, align 8, !tbaa !122
  %1007 = getelementptr inbounds nuw i8, ptr %1006, i64 504
  %1008 = load ptr, ptr %1007, align 8, !tbaa !123
  %1009 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond33 = icmp ult i32 %1009, 64
  br i1 %or.cond33, label %1010, label %1017

1010:                                             ; preds = %1003
  %1011 = zext nneg i32 %1009 to i64
  %1012 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1011, i32 2
  %1013 = load i32, ptr %1012, align 4, !tbaa !45
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %1017

1015:                                             ; preds = %1010
  %1016 = load ptr, ptr %1008, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1009, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1054, ptr noundef %1016) #14
  br label %1017

1017:                                             ; preds = %1015, %1010, %1003
  %1018 = getelementptr inbounds nuw i8, ptr %1008, i64 80
  %1019 = load ptr, ptr %1018, align 8, !tbaa !147
  %1020 = load ptr, ptr %27, align 8, !tbaa !135
  %1021 = load i8, ptr %30, align 4, !tbaa !144
  %1022 = load i8, ptr %968, align 8, !tbaa !148, !range !14, !noundef !15
  %1023 = trunc nuw i8 %1022 to i1
  %1024 = load ptr, ptr %971, align 8, !tbaa !78
  %1025 = load ptr, ptr %9, align 8, !tbaa !79
  %1026 = load i64, ptr %11, align 8, !tbaa !80
  %1027 = call i32 %1019(ptr noundef %1020, i8 noundef zeroext %1021, i1 noundef zeroext %1023, ptr noundef %1024, ptr noundef %1025, i64 noundef %1026, ptr noundef nonnull %973) #14
  %1028 = icmp eq i32 %1027, 0
  %.pre742 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  br i1 %1028, label %1029, label %1039

1029:                                             ; preds = %1017
  %or.cond35 = icmp ult i32 %.pre742, 64
  br i1 %or.cond35, label %1030, label %1036

1030:                                             ; preds = %1029
  %1031 = zext nneg i32 %.pre742 to i64
  %1032 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1031, i32 2
  %1033 = load i32, ptr %1032, align 4, !tbaa !45
  %1034 = icmp sgt i32 %1033, 4
  br i1 %1034, label %1035, label %1036

1035:                                             ; preds = %1030
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre742, ptr noundef nonnull @.str.73) #14
  br label %1036

1036:                                             ; preds = %1035, %1030, %1029
  %1037 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %1038 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %1037, ptr %1038, align 4, !tbaa !85
  br label %1187

1039:                                             ; preds = %._crit_edge740, %1017
  %1040 = phi i32 [ %.pre741, %._crit_edge740 ], [ %.pre742, %1017 ]
  %.7 = phi i32 [ %974, %._crit_edge740 ], [ %1027, %1017 ]
  %or.cond37 = icmp ult i32 %1040, 64
  br i1 %or.cond37, label %1041, label %1047

1041:                                             ; preds = %1039
  %1042 = zext nneg i32 %1040 to i64
  %1043 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1042, i32 2
  %1044 = load i32, ptr %1043, align 4, !tbaa !45
  %1045 = icmp sgt i32 %1044, 4
  br i1 %1045, label %1046, label %1047

1046:                                             ; preds = %1041
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1040, ptr noundef nonnull @.str.74) #14
  br label %1047

1047:                                             ; preds = %1046, %1041, %1039
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %5, ptr noundef nonnull align 8 dereferenceable(260) %26, i64 260, i1 false)
  %1048 = call noalias ptr @strdup(ptr noundef nonnull %26) #14
  %1049 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %1048, ptr %1049, align 8, !tbaa !164
  %1050 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %1051 = load i32, ptr %1050, align 8, !tbaa !112
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 %1051, ptr %1052, align 8, !tbaa !165
  %1053 = load ptr, ptr %971, align 8, !tbaa !78
  %1054 = icmp eq ptr %1053, null
  br i1 %1054, label %1057, label %1055

1055:                                             ; preds = %1047
  %1056 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %1053) #14
  br i1 %1056, label %1057, label %1080

1057:                                             ; preds = %1055, %1047
  %1058 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %1059 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %1058, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #14
  br i1 %1059, label %1062, label %1060

1060:                                             ; preds = %1057
  %1061 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %26, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %1061, label %1064, label %1062

1062:                                             ; preds = %1060, %1057
  %1063 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %1063, align 4, !tbaa !87
  br label %1080

1064:                                             ; preds = %1060
  %1065 = load ptr, ptr %971, align 8, !tbaa !78
  %.not583 = icmp eq ptr %1065, null
  br i1 %.not583, label %1080, label %1066

1066:                                             ; preds = %1064
  %1067 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond39 = icmp ult i32 %1067, 64
  br i1 %or.cond39, label %1068, label %1074

1068:                                             ; preds = %1066
  %1069 = zext nneg i32 %1067 to i64
  %1070 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1069, i32 2
  %1071 = load i32, ptr %1070, align 4, !tbaa !45
  %1072 = icmp sgt i32 %1071, 4
  br i1 %1072, label %1073, label %1074

1073:                                             ; preds = %1068
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1067, ptr noundef nonnull @.str.75) #14
  br label %1074

1074:                                             ; preds = %1073, %1068, %1066
  %1075 = getelementptr inbounds nuw i8, ptr %8, i64 383
  %1076 = load i8, ptr %1075, align 1, !tbaa !98, !range !14, !noundef !15
  %1077 = trunc nuw i8 %1076 to i1
  br i1 %1077, label %1080, label %1078

1078:                                             ; preds = %1074
  %1079 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i8 1, ptr %1079, align 8, !tbaa !166
  br label %1080

1080:                                             ; preds = %1062, %1074, %1078, %1064, %1055
  %1081 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %1082 = getelementptr inbounds nuw i8, ptr %1081, i64 136
  %1083 = load i32, ptr %1082, align 8, !tbaa !114
  %1084 = and i32 %1083, 6
  %or.cond591 = icmp eq i32 %1084, 2
  br i1 %or.cond591, label %1088, label %1085

1085:                                             ; preds = %1080
  %1086 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !167, !range !14, !noundef !15
  %1087 = trunc nuw i8 %1086 to i1
  br i1 %1087, label %1090, label %1088

1088:                                             ; preds = %1080, %1085
  %1089 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %1089, align 4, !tbaa !85
  br label %1187

1090:                                             ; preds = %1085
  %1091 = icmp eq i32 %.7, -62
  br i1 %1091, label %1092, label %1094

1092:                                             ; preds = %1090
  %1093 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -62, ptr %1093, align 4, !tbaa !85
  br label %1187

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %8, i64 382
  %1096 = load i8, ptr %1095, align 2, !tbaa !97, !range !14, !noundef !15
  %1097 = trunc nuw i8 %1096 to i1
  br i1 %1097, label %1099, label %.preheader

.preheader:                                       ; preds = %1094
  %.0694 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !152
  %.not586695 = icmp eq ptr %.0694, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not586695, label %._crit_edge698, label %.lr.ph697

.lr.ph697:                                        ; preds = %.preheader
  %1098 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %1112

1099:                                             ; preds = %1094
  %1100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond41 = icmp ult i32 %1100, 64
  br i1 %or.cond41, label %1101, label %1110

1101:                                             ; preds = %1099
  %1102 = zext nneg i32 %1100 to i64
  %1103 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1102, i32 2
  %1104 = load i32, ptr %1103, align 4, !tbaa !45
  %1105 = icmp sgt i32 %1104, 1
  br i1 %1105, label %1106, label %1110

1106:                                             ; preds = %1101
  %1107 = load ptr, ptr %971, align 8, !tbaa !78
  %1108 = load i32, ptr %1052, align 8, !tbaa !165
  %1109 = load ptr, ptr %1049, align 8, !tbaa !164
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1100, ptr noundef nonnull @.str.76, ptr noundef %1107, i32 noundef %1108, ptr noundef %1109) #14
  br label %1110

1110:                                             ; preds = %1106, %1101, %1099
  %1111 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %1111, align 4, !tbaa !85
  br label %1187

1112:                                             ; preds = %.lr.ph697, %1132
  %.0696 = phi ptr [ %.0694, %.lr.ph697 ], [ %.0, %1132 ]
  %1113 = getelementptr inbounds nuw i8, ptr %.0696, i64 704
  %1114 = load ptr, ptr %1113, align 8, !tbaa !164
  %1115 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1114, ptr noundef nonnull %5) #14
  br i1 %1115, label %1116, label %1132

1116:                                             ; preds = %1112
  %1117 = getelementptr inbounds nuw i8, ptr %.0696, i64 712
  %1118 = load i32, ptr %1117, align 8, !tbaa !165
  %1119 = load i32, ptr %1098, align 4, !tbaa !87
  %1120 = icmp eq i32 %1118, %1119
  br i1 %1120, label %1124, label %1121

1121:                                             ; preds = %1116
  %1122 = icmp eq i32 %1118, -2
  %1123 = icmp eq i32 %1119, -2
  %or.cond44 = or i1 %1122, %1123
  br i1 %or.cond44, label %1124, label %1132

1124:                                             ; preds = %1121, %1116
  %1125 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1126 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %1125, ptr %1126, align 8, !tbaa !151
  %1127 = getelementptr inbounds nuw i8, ptr %1125, i64 120
  store volatile ptr %2, ptr %1127, align 8, !tbaa !152
  %1128 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1128, align 8, !tbaa !152
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1129 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1130 = add i64 %1129, 1
  store volatile i64 %1130, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %1131, align 4, !tbaa !85
  br label %1187

1132:                                             ; preds = %1112, %1121
  %1133 = getelementptr inbounds nuw i8, ptr %.0696, i64 120
  %.0 = load ptr, ptr %1133, align 8, !tbaa !152
  %.not586 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not586, label %._crit_edge698, label %1112, !llvm.loop !168

._crit_edge698:                                   ; preds = %1132, %.preheader
  %1134 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %1135 = load i32, ptr %1134, align 4, !tbaa !87
  %1136 = call fastcc ptr @_pack_get(ptr noundef %2, i32 noundef %1135)
  %1137 = icmp eq ptr %1136, null
  br i1 %1137, label %1138, label %1141

1138:                                             ; preds = %._crit_edge698
  %1139 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1139, align 4, !tbaa !85
  %1140 = call ptr @PMIx_Error_string(i32 noundef -1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1140, ptr noundef nonnull @.str.19, i32 noundef 1145) #14
  br label %1187

1141:                                             ; preds = %._crit_edge698
  %1142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond46 = icmp ult i32 %1142, 64
  br i1 %or.cond46, label %1143, label %1154

1143:                                             ; preds = %1141
  %1144 = zext nneg i32 %1142 to i64
  %1145 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %1144, i32 2
  %1146 = load i32, ptr %1145, align 4, !tbaa !45
  %1147 = icmp sgt i32 %1146, 1
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1143
  %1149 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %1150 = load ptr, ptr %27, align 8, !tbaa !135
  %1151 = load i32, ptr %1134, align 4, !tbaa !87
  %1152 = call ptr @pmix_util_print_rank(i32 noundef %1151) #14
  %1153 = load ptr, ptr %971, align 8, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1142, ptr noundef nonnull @.str.77, ptr noundef %1149, ptr noundef %1150, ptr noundef %1152, ptr noundef %1153) #14
  br label %1154

1154:                                             ; preds = %1148, %1143, %1141
  %1155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1156 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %1155, ptr %1156, align 8, !tbaa !151
  %1157 = getelementptr inbounds nuw i8, ptr %1155, i64 120
  store volatile ptr %2, ptr %1157, align 8, !tbaa !152
  %1158 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1158, align 8, !tbaa !152
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1159 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1160 = add i64 %1159, 1
  store volatile i64 %1160, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1161 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %1162 = getelementptr inbounds nuw i8, ptr %1161, i64 160
  %1163 = load i8, ptr %1162, align 8, !tbaa !136, !range !14, !noundef !15
  %1164 = trunc nuw i8 %1163 to i1
  br i1 %1164, label %.critedge, label %1165

1165:                                             ; preds = %1154
  %1166 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1167 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1161) #14
  %1168 = icmp eq i32 %1167, 35
  br i1 %1168, label %1169, label %pmix_obj_update.exit

1169:                                             ; preds = %1165
  %1170 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1170, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %1165
  %1171 = getelementptr inbounds nuw i8, ptr %1161, i64 48
  %1172 = load i32, ptr %1171, align 8, !tbaa !54
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %1171, align 8, !tbaa !54
  %1174 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1161) #14
  %1175 = getelementptr inbounds nuw i8, ptr %1166, i64 256
  store ptr %1161, ptr %1175, align 8, !tbaa !137
  %1176 = getelementptr inbounds nuw i8, ptr %1166, i64 272
  store ptr %1136, ptr %1176, align 8, !tbaa !139
  %1177 = getelementptr inbounds nuw i8, ptr %1166, i64 280
  store ptr @_getnb_cbfunc, ptr %1177, align 8, !tbaa !140
  %1178 = getelementptr inbounds nuw i8, ptr %1166, i64 288
  store ptr %2, ptr %1178, align 8, !tbaa !141
  %1179 = getelementptr inbounds nuw i8, ptr %1166, i64 128
  %1180 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %1181 = call i32 @pmix_event_assign(ptr noundef nonnull %1179, ptr noundef %1180, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1166) #14
  fence release
  call void @event_active(ptr noundef nonnull %1179, i32 noundef 4, i16 noundef signext 1) #14
  br label %1201

.critedge:                                        ; preds = %1154
  %1182 = load ptr, ptr %1156, align 8, !tbaa !151
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 120
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1183, align 8, !tbaa !152
  store volatile ptr %1182, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1184 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1185 = add i64 %1184, -1
  store volatile i64 %1185, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1186 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1186, align 4, !tbaa !85
  br label %1187

1187:                                             ; preds = %1138, %420, %424, %407, %412, %.critedge, %1124, %1110, %1092, %1088, %1036, %984, %902, %893, %686, %674, %672, %.thread
  fence release
  %1188 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %1189 = load i8, ptr %1188, align 8, !tbaa !169, !range !14, !noundef !15
  %1190 = trunc nuw i8 %1189 to i1
  br i1 %1190, label %1191, label %1192

1191:                                             ; preds = %1187
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  br label %1201

1192:                                             ; preds = %1187
  %1193 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %1194 = load ptr, ptr %1193, align 8, !tbaa !47
  %1195 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %1196 = load i32, ptr %1195, align 4, !tbaa !85
  %1197 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %1198 = load ptr, ptr %1197, align 8, !tbaa !86
  %1199 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %1200 = load ptr, ptr %1199, align 8, !tbaa !81
  call void %1194(i32 noundef %1196, ptr noundef %1198, ptr noundef %1200) #14
  br label %1201

1201:                                             ; preds = %pmix_obj_update.exit, %1191, %1192
  call void @llvm.lifetime.end.p0(i64 552, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 260, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 1112, ptr nonnull %4) #14
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  %8 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %.lr.ph
  %11 = tail call i32 @pthread_cond_wait(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168), ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3, !range !14, !noundef !15
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.lr.ph, label %._crit_edge, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph, %6
  fence acquire
  store volatile i8 1, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  %14 = load i32, ptr @pmix_globals, align 8, !tbaa !18
  %15 = icmp slt i32 %14, 1
  store volatile i8 0, ptr getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 216), align 8, !tbaa !3
  fence release
  %16 = tail call i32 @pthread_cond_broadcast(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 168)) #14
  %17 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_global_lock, i64 128)) #14
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
  %21 = load i8, ptr %.0810.i, align 1, !tbaa !47
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %pmix_keylen.exit, label %23

23:                                               ; preds = %.preheader
  %24 = add nuw nsw i64 %.0711.i, 1
  %25 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %24, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !48

pmix_keylen.exit:                                 ; preds = %.preheader
  %26 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %26, label %pmix_keylen.exit.thread, label %27

27:                                               ; preds = %pmix_keylen.exit, %20
  %28 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 56), align 8, !tbaa !49
  %29 = tail call noalias noundef ptr @malloc(i64 noundef %28) #15
  %30 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %30, %31
  br i1 %.not.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_get_logic_t_class) #14
  br label %33

33:                                               ; preds = %32, %27
  %.not22.i = icmp eq ptr %29, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %34

34:                                               ; preds = %33
  %35 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %29, ptr noundef null) #14
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 40
  store ptr @pmix_get_logic_t_class, ptr %36, align 8, !tbaa !53
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 48
  store i32 1, ptr %37, align 8, !tbaa !54
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %38, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %39, i8 0, i64 24, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 40), align 8, !tbaa !55
  %41 = load ptr, ptr %40, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %41, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %34, %.lr.ph.i.i
  %42 = phi ptr [ %44, %.lr.ph.i.i ], [ %41, %34 ]
  %.07.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %40, %34 ]
  tail call void %42(ptr noundef nonnull %29) #14
  %43 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %33, %34
  %45 = call fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %29, ptr noundef nonnull %7)
  switch i32 %45, label %72 [
    i32 -157, label %46
    i32 0, label %96
  ]

46:                                               ; preds = %pmix_obj_new_tma.exit
  %47 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %48 = call noalias noundef ptr @malloc(i64 noundef %47) #15
  %49 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i69 = icmp eq i32 %49, %50
  br i1 %.not.i69, label %52, label %51

51:                                               ; preds = %46
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %52

52:                                               ; preds = %51, %46
  %.not22.i70 = icmp eq ptr %48, null
  br i1 %.not22.i70, label %pmix_obj_new_tma.exit75, label %53

53:                                               ; preds = %52
  %54 = call i32 @pthread_mutex_init(ptr noundef nonnull %48, ptr noundef null) #14
  %55 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr @pmix_cb_t_class, ptr %55, align 8, !tbaa !53
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 48
  store i32 1, ptr %56, align 8, !tbaa !54
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %57, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %58, i8 0, i64 24, i1 false)
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %60 = load ptr, ptr %59, align 8, !tbaa !56
  %.not6.i.i71 = icmp eq ptr %60, null
  br i1 %.not6.i.i71, label %pmix_obj_new_tma.exit75, label %.lr.ph.i.i72

.lr.ph.i.i72:                                     ; preds = %53, %.lr.ph.i.i72
  %61 = phi ptr [ %63, %.lr.ph.i.i72 ], [ %60, %53 ]
  %.07.i.i73 = phi ptr [ %62, %.lr.ph.i.i72 ], [ %59, %53 ]
  call void %61(ptr noundef nonnull %48) #14
  %62 = getelementptr inbounds nuw i8, ptr %.07.i.i73, i64 8
  %63 = load ptr, ptr %62, align 8, !tbaa !56
  %.not.i.i74 = icmp eq ptr %63, null
  br i1 %.not.i.i74, label %pmix_obj_new_tma.exit75, label %.lr.ph.i.i72, !llvm.loop !57

pmix_obj_new_tma.exit75:                          ; preds = %.lr.ph.i.i72, %52, %53
  %64 = getelementptr inbounds nuw i8, ptr %48, i64 500
  store i32 0, ptr %64, align 4, !tbaa !85
  %65 = load ptr, ptr %7, align 8, !tbaa !61
  %66 = getelementptr inbounds nuw i8, ptr %48, i64 728
  store ptr %65, ptr %66, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw i8, ptr %48, i64 680
  store ptr %4, ptr %67, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw i8, ptr %48, i64 696
  store ptr %5, ptr %68, align 8, !tbaa !81
  %69 = getelementptr inbounds nuw i8, ptr %48, i64 144
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %71 = call i32 @pmix_event_assign(ptr noundef nonnull %69, ptr noundef %70, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @gcbfn, ptr noundef %48) #14
  fence release
  call void @event_active(ptr noundef nonnull %69, i32 noundef 4, i16 noundef signext 1) #14
  br label %pmix_keylen.exit.thread

72:                                               ; preds = %pmix_obj_new_tma.exit
  %73 = call i32 @pthread_mutex_lock(ptr noundef %29) #14
  %74 = icmp eq i32 %73, 35
  br i1 %74, label %75, label %pmix_obj_update.exit68

75:                                               ; preds = %72
  %76 = tail call ptr @__errno_location() #16
  store i32 35, ptr %76, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit68:                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !54
  %79 = add nsw i32 %78, -1
  store i32 %79, ptr %77, align 8, !tbaa !54
  %80 = call i32 @pthread_mutex_unlock(ptr noundef %29) #14
  %81 = icmp eq i32 %79, 0
  br i1 %81, label %82, label %pmix_keylen.exit.thread

82:                                               ; preds = %pmix_obj_update.exit68
  %83 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %84 = load ptr, ptr %83, align 8, !tbaa !53
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = load ptr, ptr %85, align 8, !tbaa !58
  %87 = load ptr, ptr %86, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %87, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %82, %.lr.ph.i
  %88 = phi ptr [ %90, %.lr.ph.i ], [ %87, %82 ]
  %.07.i = phi ptr [ %89, %.lr.ph.i ], [ %86, %82 ]
  call void %88(ptr noundef nonnull %29) #14
  %89 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !56
  %.not.i76 = icmp eq ptr %90, null
  br i1 %.not.i76, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %82
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !60
  %.not67 = icmp eq ptr %92, null
  br i1 %.not67, label %95, label %93

93:                                               ; preds = %pmix_obj_run_destructors.exit
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %92(ptr noundef nonnull %94, ptr noundef nonnull %29) #14
  br label %pmix_keylen.exit.thread

95:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %29) #14
  br label %pmix_keylen.exit.thread

96:                                               ; preds = %pmix_obj_new_tma.exit
  %97 = getelementptr inbounds nuw i8, ptr %29, i64 385
  %98 = load i8, ptr %97, align 1, !tbaa !63, !range !14, !noundef !15
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %126

100:                                              ; preds = %96
  %101 = call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not65 = icmp eq i32 %101, 0
  br i1 %.not65, label %126, label %102

102:                                              ; preds = %100
  %103 = call i32 @pthread_mutex_lock(ptr noundef nonnull %29) #14
  %104 = icmp eq i32 %103, 35
  br i1 %104, label %105, label %pmix_obj_update.exit

105:                                              ; preds = %102
  %106 = tail call ptr @__errno_location() #16
  store i32 35, ptr %106, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %108 = load i32, ptr %107, align 8, !tbaa !54
  %109 = add nsw i32 %108, -1
  store i32 %109, ptr %107, align 8, !tbaa !54
  %110 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %29) #14
  %111 = icmp eq i32 %109, 0
  br i1 %111, label %112, label %pmix_keylen.exit.thread

112:                                              ; preds = %pmix_obj_update.exit
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 48
  %116 = load ptr, ptr %115, align 8, !tbaa !58
  %117 = load ptr, ptr %116, align 8, !tbaa !56
  %.not6.i78 = icmp eq ptr %117, null
  br i1 %.not6.i78, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %112, %.lr.ph.i79
  %118 = phi ptr [ %120, %.lr.ph.i79 ], [ %117, %112 ]
  %.07.i80 = phi ptr [ %119, %.lr.ph.i79 ], [ %116, %112 ]
  call void %118(ptr noundef nonnull %29) #14
  %119 = getelementptr inbounds nuw i8, ptr %.07.i80, i64 8
  %120 = load ptr, ptr %119, align 8, !tbaa !56
  %.not.i81 = icmp eq ptr %120, null
  br i1 %.not.i81, label %pmix_obj_run_destructors.exit82, label %.lr.ph.i79, !llvm.loop !59

pmix_obj_run_destructors.exit82:                  ; preds = %.lr.ph.i79, %112
  %121 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %122 = load ptr, ptr %121, align 8, !tbaa !60
  %.not66 = icmp eq ptr %122, null
  br i1 %.not66, label %125, label %123

123:                                              ; preds = %pmix_obj_run_destructors.exit82
  %124 = getelementptr inbounds nuw i8, ptr %29, i64 56
  call void %122(ptr noundef nonnull %124, ptr noundef nonnull %29) #14
  br label %pmix_keylen.exit.thread

125:                                              ; preds = %pmix_obj_run_destructors.exit82
  call void @free(ptr noundef nonnull %29) #14
  br label %pmix_keylen.exit.thread

126:                                              ; preds = %100, %96
  %127 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %128 = call noalias noundef ptr @malloc(i64 noundef %127) #15
  %129 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %130 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i84 = icmp eq i32 %129, %130
  br i1 %.not.i84, label %132, label %131

131:                                              ; preds = %126
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %132

132:                                              ; preds = %131, %126
  %.not22.i85 = icmp eq ptr %128, null
  br i1 %.not22.i85, label %pmix_obj_new_tma.exit90, label %133

133:                                              ; preds = %132
  %134 = call i32 @pthread_mutex_init(ptr noundef nonnull %128, ptr noundef null) #14
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store ptr @pmix_cb_t_class, ptr %135, align 8, !tbaa !53
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 1, ptr %136, align 8, !tbaa !54
  %137 = getelementptr inbounds nuw i8, ptr %128, i64 56
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 96
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %137, i8 0, i64 32, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %138, i8 0, i64 24, i1 false)
  %139 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %.not6.i.i86 = icmp eq ptr %140, null
  br i1 %.not6.i.i86, label %pmix_obj_new_tma.exit90, label %.lr.ph.i.i87

.lr.ph.i.i87:                                     ; preds = %133, %.lr.ph.i.i87
  %141 = phi ptr [ %143, %.lr.ph.i.i87 ], [ %140, %133 ]
  %.07.i.i88 = phi ptr [ %142, %.lr.ph.i.i87 ], [ %139, %133 ]
  call void %141(ptr noundef nonnull %128) #14
  %142 = getelementptr inbounds nuw i8, ptr %.07.i.i88, i64 8
  %143 = load ptr, ptr %142, align 8, !tbaa !56
  %.not.i.i89 = icmp eq ptr %143, null
  br i1 %.not.i.i89, label %pmix_obj_new_tma.exit90, label %.lr.ph.i.i87, !llvm.loop !57

pmix_obj_new_tma.exit90:                          ; preds = %.lr.ph.i.i87, %132, %133
  %144 = getelementptr inbounds nuw i8, ptr %128, i64 1080
  store ptr %29, ptr %144, align 8, !tbaa !65
  %145 = getelementptr inbounds nuw i8, ptr %128, i64 720
  store ptr %1, ptr %145, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %128, i64 760
  store ptr %2, ptr %146, align 8, !tbaa !79
  %147 = getelementptr inbounds nuw i8, ptr %128, i64 768
  store i64 %3, ptr %147, align 8, !tbaa !80
  %148 = getelementptr inbounds nuw i8, ptr %29, i64 386
  %149 = load i8, ptr %148, align 2, !tbaa !99
  %150 = getelementptr inbounds nuw i8, ptr %128, i64 508
  store i8 %149, ptr %150, align 4, !tbaa !144
  %151 = getelementptr inbounds nuw i8, ptr %128, i64 680
  store ptr %4, ptr %151, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw i8, ptr %128, i64 696
  store ptr %5, ptr %152, align 8, !tbaa !81
  %153 = getelementptr inbounds nuw i8, ptr %128, i64 496
  store i8 1, ptr %153, align 8, !tbaa !169
  %154 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %155 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %156 = call i32 @pmix_event_assign(ptr noundef nonnull %154, ptr noundef %155, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %128) #14
  fence release
  call void @event_active(ptr noundef nonnull %154, i32 noundef 4, i16 noundef signext 1) #14
  %157 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %157, 64
  br i1 %or.cond, label %158, label %pmix_keylen.exit.thread

158:                                              ; preds = %pmix_obj_new_tma.exit90
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %159, i32 2
  %161 = load i32, ptr %160, align 4, !tbaa !45
  %162 = icmp sgt i32 %161, 1
  br i1 %162, label %163, label %pmix_keylen.exit.thread

163:                                              ; preds = %158
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.3) #14
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %23, %._crit_edge, %pmix_obj_new_tma.exit90, %158, %163, %pmix_obj_update.exit, %125, %123, %pmix_obj_update.exit68, %95, %93, %pmix_keylen.exit, %18, %pmix_obj_new_tma.exit75
  %.0 = phi i32 [ 0, %pmix_obj_new_tma.exit75 ], [ -27, %18 ], [ -27, %pmix_keylen.exit ], [ %45, %93 ], [ %45, %95 ], [ %45, %pmix_obj_update.exit68 ], [ %101, %123 ], [ %101, %125 ], [ %101, %pmix_obj_update.exit ], [ 0, %163 ], [ 0, %158 ], [ 0, %pmix_obj_new_tma.exit90 ], [ -31, %._crit_edge ], [ -27, %23 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @gcbfn(i32 %0, i16 signext %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %5 = load ptr, ptr %4, align 8, !tbaa !47
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %7 = load i32, ptr %6, align 4, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %9 = load ptr, ptr %8, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  tail call void %5(i32 noundef %7, ptr noundef %9, ptr noundef %11) #14
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %13 = load ptr, ptr %12, align 8, !tbaa !65
  %14 = tail call i32 @pthread_mutex_lock(ptr noundef %13) #14
  %15 = icmp eq i32 %14, 35
  br i1 %15, label %16, label %pmix_obj_update.exit21

16:                                               ; preds = %3
  %17 = tail call ptr @__errno_location() #16
  store i32 35, ptr %17, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit21:                           ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %19 = load i32, ptr %18, align 8, !tbaa !54
  %20 = add nsw i32 %19, -1
  store i32 %20, ptr %18, align 8, !tbaa !54
  %21 = tail call i32 @pthread_mutex_unlock(ptr noundef %13) #14
  %22 = icmp eq i32 %20, 0
  br i1 %22, label %23, label %40

23:                                               ; preds = %pmix_obj_update.exit21
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !53
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !58
  %28 = load ptr, ptr %27, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %28, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %23, %.lr.ph.i
  %29 = phi ptr [ %31, %.lr.ph.i ], [ %28, %23 ]
  %.07.i = phi ptr [ %30, %.lr.ph.i ], [ %27, %23 ]
  tail call void %29(ptr noundef nonnull %13) #14
  %30 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !56
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %23
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %33 = load ptr, ptr %32, align 8, !tbaa !60
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %37, label %34

34:                                               ; preds = %pmix_obj_run_destructors.exit
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %36 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void %33(ptr noundef nonnull %35, ptr noundef %36) #14
  br label %39

37:                                               ; preds = %pmix_obj_run_destructors.exit
  %38 = load ptr, ptr %12, align 8, !tbaa !65
  tail call void @free(ptr noundef %38) #14
  br label %39

39:                                               ; preds = %37, %34
  store ptr null, ptr %12, align 8, !tbaa !65
  br label %40

40:                                               ; preds = %39, %pmix_obj_update.exit21
  %41 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #14
  %42 = icmp eq i32 %41, 35
  br i1 %42, label %43, label %pmix_obj_update.exit

43:                                               ; preds = %40
  %44 = tail call ptr @__errno_location() #16
  store i32 35, ptr %44, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !54
  %47 = add nsw i32 %46, -1
  store i32 %47, ptr %45, align 8, !tbaa !54
  %48 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #14
  %49 = icmp eq i32 %47, 0
  br i1 %49, label %50, label %64

50:                                               ; preds = %pmix_obj_update.exit
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !53
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !58
  %55 = load ptr, ptr %54, align 8, !tbaa !56
  %.not6.i23 = icmp eq ptr %55, null
  br i1 %.not6.i23, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24

.lr.ph.i24:                                       ; preds = %50, %.lr.ph.i24
  %56 = phi ptr [ %58, %.lr.ph.i24 ], [ %55, %50 ]
  %.07.i25 = phi ptr [ %57, %.lr.ph.i24 ], [ %54, %50 ]
  tail call void %56(ptr noundef nonnull %2) #14
  %57 = getelementptr inbounds nuw i8, ptr %.07.i25, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !56
  %.not.i26 = icmp eq ptr %58, null
  br i1 %.not.i26, label %pmix_obj_run_destructors.exit27, label %.lr.ph.i24, !llvm.loop !59

pmix_obj_run_destructors.exit27:                  ; preds = %.lr.ph.i24, %50
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %60 = load ptr, ptr %59, align 8, !tbaa !60
  %.not20 = icmp eq ptr %60, null
  br i1 %.not20, label %63, label %61

61:                                               ; preds = %pmix_obj_run_destructors.exit27
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 56
  tail call void %60(ptr noundef nonnull %62, ptr noundef nonnull %2) #14
  br label %64

63:                                               ; preds = %pmix_obj_run_destructors.exit27
  tail call void @free(ptr noundef nonnull %2) #14
  br label %64

64:                                               ; preds = %61, %63, %pmix_obj_update.exit
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #7

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #2

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #2

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #10

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #11

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #12

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -32, 1) i32 @process_values(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %3 = load ptr, ptr %2, align 8, !tbaa !78
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %6 = load volatile i64, ptr %5, align 8, !tbaa !149
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %13

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 1040
  %.val = load ptr, ptr %9, align 8, !tbaa !150
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 152
  %11 = load ptr, ptr %10, align 8, !tbaa !153
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %11, ptr %12, align 8, !tbaa !86
  store ptr null, ptr %10, align 8, !tbaa !153
  br label %52

13:                                               ; preds = %4, %1
  %14 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %15 = icmp eq ptr %14, null
  br i1 %15, label %52, label %16

16:                                               ; preds = %13
  store i16 39, ptr %14, align 8, !tbaa !110
  %17 = tail call noalias dereferenceable_or_null(24) ptr @malloc(i64 noundef 24) #15
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8, !tbaa !47
  %19 = icmp eq ptr %17, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #14
  br label %52

21:                                               ; preds = %16
  store i16 24, ptr %17, align 8, !tbaa !171
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %24 = load volatile i64, ptr %23, align 8, !tbaa !149
  %25 = tail call ptr @PMIx_Info_create(i64 noundef %24) #14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  tail call void @PMIx_Value_free(ptr noundef nonnull %14, i64 noundef 1) #14
  br label %52

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 1040
  %.03742 = load ptr, ptr %30, align 8, !tbaa !152
  %.not4143 = icmp eq ptr %.03742, %29
  br i1 %.not4143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %28, %pmix_strncpy.exit
  %.03745 = phi ptr [ %.037, %pmix_strncpy.exit ], [ %.03742, %28 ]
  %.044 = phi i64 [ %45, %pmix_strncpy.exit ], [ 0, %28 ]
  %31 = getelementptr inbounds nuw %struct.pmix_info, ptr %25, i64 %.044
  %32 = getelementptr inbounds nuw i8, ptr %.03745, i64 144
  %33 = load ptr, ptr %32, align 8, !tbaa !173
  br label %34

34:                                               ; preds = %37, %.lr.ph
  %.012.i = phi i64 [ 0, %.lr.ph ], [ %38, %37 ]
  %.0811.i = phi ptr [ %31, %.lr.ph ], [ %40, %37 ]
  %.0910.i = phi ptr [ %33, %.lr.ph ], [ %39, %37 ]
  %35 = load i8, ptr %.0910.i, align 1, !tbaa !47
  store i8 %35, ptr %.0811.i, align 1, !tbaa !47
  %36 = icmp eq i8 %35, 0
  br i1 %36, label %pmix_strncpy.exit, label %37

37:                                               ; preds = %34
  %38 = add nuw nsw i64 %.012.i, 1
  %39 = getelementptr inbounds nuw i8, ptr %.0910.i, i64 1
  %40 = getelementptr inbounds nuw i8, ptr %.0811.i, i64 1
  %exitcond.not.i = icmp eq i64 %38, 511
  br i1 %exitcond.not.i, label %pmix_strncpy.exit, label %34, !llvm.loop !174

pmix_strncpy.exit:                                ; preds = %34, %37
  %.08.lcssa.i = phi ptr [ %.0811.i, %34 ], [ %40, %37 ]
  store i8 0, ptr %.08.lcssa.i, align 1, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %31, i64 520
  %42 = getelementptr inbounds nuw i8, ptr %.03745, i64 152
  %43 = load ptr, ptr %42, align 8, !tbaa !153
  %44 = tail call i32 @PMIx_Value_xfer(ptr noundef nonnull %41, ptr noundef %43) #14
  %45 = add i64 %.044, 1
  %46 = getelementptr inbounds nuw i8, ptr %.03745, i64 120
  %.037 = load ptr, ptr %46, align 8, !tbaa !152
  %.not41 = icmp eq ptr %.037, %29
  br i1 %.not41, label %._crit_edge, label %.lr.ph, !llvm.loop !175

._crit_edge:                                      ; preds = %pmix_strncpy.exit, %28
  %47 = load ptr, ptr %18, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %24, ptr %48, align 8, !tbaa !176
  %49 = load ptr, ptr %18, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %25, ptr %50, align 8, !tbaa !177
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 728
  store ptr %14, ptr %51, align 8, !tbaa !86
  br label %52

52:                                               ; preds = %13, %._crit_edge, %27, %20, %8
  %.036 = phi i32 [ 0, %8 ], [ -32, %20 ], [ -32, %27 ], [ 0, %._crit_edge ], [ -32, %13 ]
  ret i32 %.036
}

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_pack_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4, !tbaa !51
  store i8 4, ptr %4, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 736
  %7 = load ptr, ptr %6, align 8, !tbaa !135
  store ptr %7, ptr %5, align 8, !tbaa !88
  %8 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !49
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #15
  %10 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %10, %11
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %13

13:                                               ; preds = %12, %2
  %.not22.i = icmp eq ptr %9, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %14

14:                                               ; preds = %13
  %15 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %9, ptr noundef null) #14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr @pmix_buffer_t_class, ptr %16, align 8, !tbaa !53
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 1, ptr %17, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !55
  %21 = load ptr, ptr %20, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %21, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %22 = phi ptr [ %24, %.lr.ph.i.i ], [ %21, %14 ]
  %.07.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %20, %14 ]
  tail call void %22(ptr noundef nonnull %9) #14
  %23 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %13, %14
  %25 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond = icmp ult i32 %25, 64
  br i1 %or.cond, label %26, label %39

26:                                               ; preds = %pmix_obj_new_tma.exit
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %27, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !45
  %30 = icmp sgt i32 %29, 1
  br i1 %30, label %31, label %39

31:                                               ; preds = %26
  %32 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8, !tbaa !122
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 488
  %36 = load ptr, ptr %35, align 8, !tbaa !129
  %37 = load ptr, ptr %36, align 8, !tbaa !130
  %38 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 497, ptr noundef %37, ptr noundef %38) #14
  br label %39

39:                                               ; preds = %31, %26, %pmix_obj_new_tma.exit
  %40 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %41 = load i8, ptr %40, align 8, !tbaa !132
  %42 = icmp eq i8 %41, 0
  %43 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 120
  %45 = load ptr, ptr %44, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 480
  %47 = load i8, ptr %46, align 8, !tbaa !133
  br i1 %42, label %48, label %49

48:                                               ; preds = %39
  store i8 %47, ptr %40, align 8, !tbaa !132
  br label %51

49:                                               ; preds = %39
  %50 = icmp eq i8 %41, %47
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %49, %48
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 488
  %53 = load ptr, ptr %52, align 8, !tbaa !129
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = call i32 %55(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %56, label %.thread [
    i32 0, label %82
    i32 -2, label %58
  ]

.thread:                                          ; preds = %49, %51
  %.0130201 = phi i32 [ %56, %51 ], [ -22, %49 ]
  %57 = call ptr @PMIx_Error_string(i32 noundef %.0130201) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %57, ptr noundef nonnull @.str.19, i32 noundef 499) #14
  br label %58

58:                                               ; preds = %51, %.thread
  %59 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit167

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #16
  store i32 35, ptr %62, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit167:                          ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !54
  %66 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %403

68:                                               ; preds = %pmix_obj_update.exit167
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  call void %74(ptr noundef nonnull %9) #14
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not.i168 = icmp eq ptr %76, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not162 = icmp eq ptr %78, null
  br i1 %.not162, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %78(ptr noundef nonnull %80, ptr noundef nonnull %9) #14
  br label %403

81:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %9) #14
  br label %403

82:                                               ; preds = %51
  %83 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %83, 64
  br i1 %or.cond3, label %84, label %97

84:                                               ; preds = %82
  %85 = zext nneg i32 %83 to i64
  %86 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %85, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !45
  %88 = icmp sgt i32 %87, 1
  br i1 %88, label %89, label %97

89:                                               ; preds = %84
  %90 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 120
  %92 = load ptr, ptr %91, align 8, !tbaa !122
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 488
  %94 = load ptr, ptr %93, align 8, !tbaa !129
  %95 = load ptr, ptr %94, align 8, !tbaa !130
  %96 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %83, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 505, ptr noundef %95, ptr noundef %96) #14
  br label %97

97:                                               ; preds = %89, %84, %82
  %98 = load i8, ptr %40, align 8, !tbaa !132
  %99 = icmp eq i8 %98, 0
  %100 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8, !tbaa !122
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 480
  %104 = load i8, ptr %103, align 8, !tbaa !133
  br i1 %99, label %105, label %106

105:                                              ; preds = %97
  store i8 %104, ptr %40, align 8, !tbaa !132
  br label %108

106:                                              ; preds = %97
  %107 = icmp eq i8 %98, %104
  br i1 %107, label %108, label %.thread202

108:                                              ; preds = %106, %105
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 488
  %110 = load ptr, ptr %109, align 8, !tbaa !129
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load ptr, ptr %111, align 8, !tbaa !134
  %113 = call i32 %112(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %113, label %.thread202 [
    i32 0, label %139
    i32 -2, label %115
  ]

.thread202:                                       ; preds = %106, %108
  %.1204 = phi i32 [ %113, %108 ], [ -22, %106 ]
  %114 = call ptr @PMIx_Error_string(i32 noundef %.1204) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %114, ptr noundef nonnull @.str.19, i32 noundef 507) #14
  br label %115

115:                                              ; preds = %108, %.thread202
  %116 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %117 = icmp eq i32 %116, 35
  br i1 %117, label %118, label %pmix_obj_update.exit166

118:                                              ; preds = %115
  %119 = tail call ptr @__errno_location() #16
  store i32 35, ptr %119, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit166:                          ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %121 = load i32, ptr %120, align 8, !tbaa !54
  %122 = add nsw i32 %121, -1
  store i32 %122, ptr %120, align 8, !tbaa !54
  %123 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %124 = icmp eq i32 %122, 0
  br i1 %124, label %125, label %403

125:                                              ; preds = %pmix_obj_update.exit166
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %127 = load ptr, ptr %126, align 8, !tbaa !53
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 48
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %.not6.i170 = icmp eq ptr %130, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %125, %.lr.ph.i171
  %131 = phi ptr [ %133, %.lr.ph.i171 ], [ %130, %125 ]
  %.07.i172 = phi ptr [ %132, %.lr.ph.i171 ], [ %129, %125 ]
  call void %131(ptr noundef nonnull %9) #14
  %132 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %133 = load ptr, ptr %132, align 8, !tbaa !56
  %.not.i173 = icmp eq ptr %133, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !59

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %125
  %134 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %135 = load ptr, ptr %134, align 8, !tbaa !60
  %.not160 = icmp eq ptr %135, null
  br i1 %.not160, label %138, label %136

136:                                              ; preds = %pmix_obj_run_destructors.exit174
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %135(ptr noundef nonnull %137, ptr noundef nonnull %9) #14
  br label %403

138:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %9) #14
  br label %403

139:                                              ; preds = %108
  %140 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %140, 64
  br i1 %or.cond5, label %141, label %154

141:                                              ; preds = %139
  %142 = zext nneg i32 %140 to i64
  %143 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %142, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %154

146:                                              ; preds = %141
  %147 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 120
  %149 = load ptr, ptr %148, align 8, !tbaa !122
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 488
  %151 = load ptr, ptr %150, align 8, !tbaa !129
  %152 = load ptr, ptr %151, align 8, !tbaa !130
  %153 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %140, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 511, ptr noundef %152, ptr noundef %153) #14
  br label %154

154:                                              ; preds = %146, %141, %139
  %155 = load i8, ptr %40, align 8, !tbaa !132
  %156 = icmp eq i8 %155, 0
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 480
  %161 = load i8, ptr %160, align 8, !tbaa !133
  br i1 %156, label %162, label %163

162:                                              ; preds = %154
  store i8 %161, ptr %40, align 8, !tbaa !132
  br label %165

163:                                              ; preds = %154
  %164 = icmp eq i8 %155, %161
  br i1 %164, label %165, label %.thread205

165:                                              ; preds = %163, %162
  %166 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %167 = load ptr, ptr %166, align 8, !tbaa !129
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 24
  %169 = load ptr, ptr %168, align 8, !tbaa !134
  %170 = call i32 %169(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #14
  switch i32 %170, label %.thread205 [
    i32 0, label %196
    i32 -2, label %172
  ]

.thread205:                                       ; preds = %163, %165
  %.2207 = phi i32 [ %170, %165 ], [ -22, %163 ]
  %171 = call ptr @PMIx_Error_string(i32 noundef %.2207) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %171, ptr noundef nonnull @.str.19, i32 noundef 513) #14
  br label %172

172:                                              ; preds = %165, %.thread205
  %173 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %174 = icmp eq i32 %173, 35
  br i1 %174, label %175, label %pmix_obj_update.exit165

175:                                              ; preds = %172
  %176 = tail call ptr @__errno_location() #16
  store i32 35, ptr %176, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit165:                          ; preds = %172
  %177 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %178 = load i32, ptr %177, align 8, !tbaa !54
  %179 = add nsw i32 %178, -1
  store i32 %179, ptr %177, align 8, !tbaa !54
  %180 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %181 = icmp eq i32 %179, 0
  br i1 %181, label %182, label %403

182:                                              ; preds = %pmix_obj_update.exit165
  %183 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %184 = load ptr, ptr %183, align 8, !tbaa !53
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 48
  %186 = load ptr, ptr %185, align 8, !tbaa !58
  %187 = load ptr, ptr %186, align 8, !tbaa !56
  %.not6.i176 = icmp eq ptr %187, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %182, %.lr.ph.i177
  %188 = phi ptr [ %190, %.lr.ph.i177 ], [ %187, %182 ]
  %.07.i178 = phi ptr [ %189, %.lr.ph.i177 ], [ %186, %182 ]
  call void %188(ptr noundef nonnull %9) #14
  %189 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %.not.i179 = icmp eq ptr %190, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !59

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %182
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !60
  %.not158 = icmp eq ptr %192, null
  br i1 %.not158, label %195, label %193

193:                                              ; preds = %pmix_obj_run_destructors.exit180
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %192(ptr noundef nonnull %194, ptr noundef nonnull %9) #14
  br label %403

195:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %9) #14
  br label %403

196:                                              ; preds = %165
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %198 = load ptr, ptr %197, align 8, !tbaa !65
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 384
  %200 = load i8, ptr %199, align 8, !tbaa !166, !range !14, !noundef !15
  %201 = trunc nuw i8 %200 to i1
  br i1 %201, label %202, label %221

202:                                              ; preds = %196
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %204 = load i64, ptr %203, align 8, !tbaa !80
  %205 = add i64 %204, 1
  %206 = call ptr @PMIx_Info_create(i64 noundef %205) #14
  %207 = load i64, ptr %203, align 8, !tbaa !80
  %.not = icmp eq i64 %207, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %202
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %209

209:                                              ; preds = %.lr.ph, %209
  %.0131217 = phi i64 [ 0, %.lr.ph ], [ %214, %209 ]
  %210 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %.0131217
  %211 = load ptr, ptr %208, align 8, !tbaa !79
  %212 = getelementptr inbounds nuw %struct.pmix_info, ptr %211, i64 %.0131217
  %213 = call i32 @PMIx_Info_xfer(ptr noundef %210, ptr noundef %212) #14
  %214 = add nuw i64 %.0131217, 1
  %215 = load i64, ptr %203, align 8, !tbaa !80
  %216 = icmp ult i64 %214, %215
  br i1 %216, label %209, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %209, %202
  %.0131.lcssa = phi i64 [ 0, %202 ], [ %214, %209 ]
  %217 = getelementptr inbounds nuw %struct.pmix_info, ptr %206, i64 %.0131.lcssa
  %218 = call i32 @PMIx_Info_load(ptr noundef %217, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 1) #14
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %206, ptr %219, align 8, !tbaa !79
  store i64 %205, ptr %203, align 8, !tbaa !80
  %220 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 1, ptr %220, align 8, !tbaa !163
  br label %221

221:                                              ; preds = %196, %._crit_edge
  %222 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %222, 64
  br i1 %or.cond7, label %223, label %236

223:                                              ; preds = %221
  %224 = zext nneg i32 %222 to i64
  %225 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %224, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !45
  %227 = icmp sgt i32 %226, 1
  br i1 %227, label %228, label %236

228:                                              ; preds = %223
  %229 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 120
  %231 = load ptr, ptr %230, align 8, !tbaa !122
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 488
  %233 = load ptr, ptr %232, align 8, !tbaa !129
  %234 = load ptr, ptr %233, align 8, !tbaa !130
  %235 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %222, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 529, ptr noundef %234, ptr noundef %235) #14
  br label %236

236:                                              ; preds = %228, %223, %221
  %237 = load i8, ptr %40, align 8, !tbaa !132
  %238 = icmp eq i8 %237, 0
  %239 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 120
  %241 = load ptr, ptr %240, align 8, !tbaa !122
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 480
  %243 = load i8, ptr %242, align 8, !tbaa !133
  br i1 %238, label %244, label %245

244:                                              ; preds = %236
  store i8 %243, ptr %40, align 8, !tbaa !132
  br label %247

245:                                              ; preds = %236
  %246 = icmp eq i8 %237, %243
  br i1 %246, label %247, label %.thread208

247:                                              ; preds = %245, %244
  %248 = getelementptr inbounds nuw i8, ptr %241, i64 488
  %249 = load ptr, ptr %248, align 8, !tbaa !129
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !134
  %252 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %253 = call i32 %251(ptr noundef nonnull %9, ptr noundef nonnull %252, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %253, label %.thread208 [
    i32 0, label %279
    i32 -2, label %255
  ]

.thread208:                                       ; preds = %245, %247
  %.3210 = phi i32 [ %253, %247 ], [ -22, %245 ]
  %254 = call ptr @PMIx_Error_string(i32 noundef %.3210) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %254, ptr noundef nonnull @.str.19, i32 noundef 531) #14
  br label %255

255:                                              ; preds = %247, %.thread208
  %256 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %257 = icmp eq i32 %256, 35
  br i1 %257, label %258, label %pmix_obj_update.exit164

258:                                              ; preds = %255
  %259 = tail call ptr @__errno_location() #16
  store i32 35, ptr %259, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit164:                          ; preds = %255
  %260 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %261 = load i32, ptr %260, align 8, !tbaa !54
  %262 = add nsw i32 %261, -1
  store i32 %262, ptr %260, align 8, !tbaa !54
  %263 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %264 = icmp eq i32 %262, 0
  br i1 %264, label %265, label %403

265:                                              ; preds = %pmix_obj_update.exit164
  %266 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %267 = load ptr, ptr %266, align 8, !tbaa !53
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 48
  %269 = load ptr, ptr %268, align 8, !tbaa !58
  %270 = load ptr, ptr %269, align 8, !tbaa !56
  %.not6.i182 = icmp eq ptr %270, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %265, %.lr.ph.i183
  %271 = phi ptr [ %273, %.lr.ph.i183 ], [ %270, %265 ]
  %.07.i184 = phi ptr [ %272, %.lr.ph.i183 ], [ %269, %265 ]
  call void %271(ptr noundef nonnull %9) #14
  %272 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %273 = load ptr, ptr %272, align 8, !tbaa !56
  %.not.i185 = icmp eq ptr %273, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !59

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %265
  %274 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %275 = load ptr, ptr %274, align 8, !tbaa !60
  %.not156 = icmp eq ptr %275, null
  br i1 %.not156, label %278, label %276

276:                                              ; preds = %pmix_obj_run_destructors.exit186
  %277 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %275(ptr noundef nonnull %277, ptr noundef nonnull %9) #14
  br label %403

278:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %9) #14
  br label %403

279:                                              ; preds = %247
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %281 = load i64, ptr %280, align 8, !tbaa !80
  %.not147 = icmp eq i64 %281, 0
  br i1 %.not147, label %343, label %282

282:                                              ; preds = %279
  %283 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %283, 64
  br i1 %or.cond9, label %284, label %297

284:                                              ; preds = %282
  %285 = zext nneg i32 %283 to i64
  %286 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %285, i32 2
  %287 = load i32, ptr %286, align 4, !tbaa !45
  %288 = icmp sgt i32 %287, 1
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 120
  %292 = load ptr, ptr %291, align 8, !tbaa !122
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 488
  %294 = load ptr, ptr %293, align 8, !tbaa !129
  %295 = load ptr, ptr %294, align 8, !tbaa !130
  %296 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %283, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 536, ptr noundef %295, ptr noundef %296) #14
  br label %297

297:                                              ; preds = %289, %284, %282
  %298 = load i8, ptr %40, align 8, !tbaa !132
  %299 = icmp eq i8 %298, 0
  %300 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 120
  %302 = load ptr, ptr %301, align 8, !tbaa !122
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 480
  %304 = load i8, ptr %303, align 8, !tbaa !133
  br i1 %299, label %305, label %306

305:                                              ; preds = %297
  store i8 %304, ptr %40, align 8, !tbaa !132
  br label %308

306:                                              ; preds = %297
  %307 = icmp eq i8 %298, %304
  br i1 %307, label %308, label %.thread211

308:                                              ; preds = %306, %305
  %309 = getelementptr inbounds nuw i8, ptr %302, i64 488
  %310 = load ptr, ptr %309, align 8, !tbaa !129
  %311 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %312 = load ptr, ptr %311, align 8, !tbaa !134
  %313 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %314 = load ptr, ptr %313, align 8, !tbaa !79
  %315 = load i64, ptr %280, align 8, !tbaa !80
  %316 = trunc i64 %315 to i32
  %317 = call i32 %312(ptr noundef nonnull %9, ptr noundef %314, i32 noundef %316, i16 noundef zeroext 24) #14
  switch i32 %317, label %.thread211 [
    i32 0, label %343
    i32 -2, label %319
  ]

.thread211:                                       ; preds = %306, %308
  %.4213 = phi i32 [ %317, %308 ], [ -22, %306 ]
  %318 = call ptr @PMIx_Error_string(i32 noundef %.4213) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %318, ptr noundef nonnull @.str.19, i32 noundef 538) #14
  br label %319

319:                                              ; preds = %308, %.thread211
  %320 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %321 = icmp eq i32 %320, 35
  br i1 %321, label %322, label %pmix_obj_update.exit163

322:                                              ; preds = %319
  %323 = tail call ptr @__errno_location() #16
  store i32 35, ptr %323, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit163:                          ; preds = %319
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %325 = load i32, ptr %324, align 8, !tbaa !54
  %326 = add nsw i32 %325, -1
  store i32 %326, ptr %324, align 8, !tbaa !54
  %327 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %328 = icmp eq i32 %326, 0
  br i1 %328, label %329, label %403

329:                                              ; preds = %pmix_obj_update.exit163
  %330 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !53
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 48
  %333 = load ptr, ptr %332, align 8, !tbaa !58
  %334 = load ptr, ptr %333, align 8, !tbaa !56
  %.not6.i188 = icmp eq ptr %334, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %329, %.lr.ph.i189
  %335 = phi ptr [ %337, %.lr.ph.i189 ], [ %334, %329 ]
  %.07.i190 = phi ptr [ %336, %.lr.ph.i189 ], [ %333, %329 ]
  call void %335(ptr noundef nonnull %9) #14
  %336 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !56
  %.not.i191 = icmp eq ptr %337, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !59

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %329
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %339 = load ptr, ptr %338, align 8, !tbaa !60
  %.not154 = icmp eq ptr %339, null
  br i1 %.not154, label %342, label %340

340:                                              ; preds = %pmix_obj_run_destructors.exit192
  %341 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %339(ptr noundef nonnull %341, ptr noundef nonnull %9) #14
  br label %403

342:                                              ; preds = %pmix_obj_run_destructors.exit192
  call void @free(ptr noundef nonnull %9) #14
  br label %403

343:                                              ; preds = %308, %279
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %345 = load ptr, ptr %344, align 8, !tbaa !78
  %.not149 = icmp eq ptr %345, null
  br i1 %.not149, label %403, label %346

346:                                              ; preds = %343
  %347 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond11 = icmp ult i32 %347, 64
  br i1 %or.cond11, label %348, label %361

348:                                              ; preds = %346
  %349 = zext nneg i32 %347 to i64
  %350 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %349, i32 2
  %351 = load i32, ptr %350, align 4, !tbaa !45
  %352 = icmp sgt i32 %351, 1
  br i1 %352, label %353, label %361

353:                                              ; preds = %348
  %354 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 120
  %356 = load ptr, ptr %355, align 8, !tbaa !122
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 488
  %358 = load ptr, ptr %357, align 8, !tbaa !129
  %359 = load ptr, ptr %358, align 8, !tbaa !130
  %360 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %347, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 545, ptr noundef %359, ptr noundef %360) #14
  br label %361

361:                                              ; preds = %353, %348, %346
  %362 = load i8, ptr %40, align 8, !tbaa !132
  %363 = icmp eq i8 %362, 0
  %364 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %365 = getelementptr inbounds nuw i8, ptr %364, i64 120
  %366 = load ptr, ptr %365, align 8, !tbaa !122
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 480
  %368 = load i8, ptr %367, align 8, !tbaa !133
  br i1 %363, label %369, label %370

369:                                              ; preds = %361
  store i8 %368, ptr %40, align 8, !tbaa !132
  br label %372

370:                                              ; preds = %361
  %371 = icmp eq i8 %362, %368
  br i1 %371, label %372, label %.thread214

372:                                              ; preds = %370, %369
  %373 = getelementptr inbounds nuw i8, ptr %366, i64 488
  %374 = load ptr, ptr %373, align 8, !tbaa !129
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8, !tbaa !134
  %377 = call i32 %376(ptr noundef nonnull %9, ptr noundef nonnull %344, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %377, label %.thread214 [
    i32 0, label %403
    i32 -2, label %379
  ]

.thread214:                                       ; preds = %370, %372
  %.5216 = phi i32 [ %377, %372 ], [ -22, %370 ]
  %378 = call ptr @PMIx_Error_string(i32 noundef %.5216) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %378, ptr noundef nonnull @.str.19, i32 noundef 547) #14
  br label %379

379:                                              ; preds = %372, %.thread214
  %380 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %381 = icmp eq i32 %380, 35
  br i1 %381, label %382, label %pmix_obj_update.exit

382:                                              ; preds = %379
  %383 = tail call ptr @__errno_location() #16
  store i32 35, ptr %383, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %379
  %384 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %385 = load i32, ptr %384, align 8, !tbaa !54
  %386 = add nsw i32 %385, -1
  store i32 %386, ptr %384, align 8, !tbaa !54
  %387 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %388 = icmp eq i32 %386, 0
  br i1 %388, label %389, label %403

389:                                              ; preds = %pmix_obj_update.exit
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %391 = load ptr, ptr %390, align 8, !tbaa !53
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !58
  %394 = load ptr, ptr %393, align 8, !tbaa !56
  %.not6.i194 = icmp eq ptr %394, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %389, %.lr.ph.i195
  %395 = phi ptr [ %397, %.lr.ph.i195 ], [ %394, %389 ]
  %.07.i196 = phi ptr [ %396, %.lr.ph.i195 ], [ %393, %389 ]
  call void %395(ptr noundef nonnull %9) #14
  %396 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %397 = load ptr, ptr %396, align 8, !tbaa !56
  %.not.i197 = icmp eq ptr %397, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !59

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %389
  %398 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %399 = load ptr, ptr %398, align 8, !tbaa !60
  %.not152 = icmp eq ptr %399, null
  br i1 %.not152, label %402, label %400

400:                                              ; preds = %pmix_obj_run_destructors.exit198
  %401 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %399(ptr noundef nonnull %401, ptr noundef nonnull %9) #14
  br label %403

402:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %9) #14
  br label %403

403:                                              ; preds = %343, %372, %pmix_obj_update.exit, %402, %400, %pmix_obj_update.exit163, %342, %340, %pmix_obj_update.exit164, %278, %276, %pmix_obj_update.exit165, %195, %193, %pmix_obj_update.exit166, %138, %136, %pmix_obj_update.exit167, %81, %79
  %.0 = phi ptr [ null, %79 ], [ null, %81 ], [ null, %pmix_obj_update.exit167 ], [ null, %136 ], [ null, %138 ], [ null, %pmix_obj_update.exit166 ], [ null, %193 ], [ null, %195 ], [ null, %pmix_obj_update.exit165 ], [ null, %276 ], [ null, %278 ], [ null, %pmix_obj_update.exit164 ], [ null, %340 ], [ null, %342 ], [ null, %pmix_obj_update.exit163 ], [ null, %400 ], [ null, %402 ], [ null, %pmix_obj_update.exit ], [ %9, %372 ], [ %9, %343 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  ret ptr %.0
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @_getnb_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  store i32 -46, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %14

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %9, i32 2
  %11 = load i32, ptr %10, align 4, !tbaa !45
  %12 = icmp sgt i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.79) #14
  br label %14

14:                                               ; preds = %13, %8, %4
  %15 = icmp eq ptr %3, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %18 = load ptr, ptr %17, align 8, !tbaa !65
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %22

20:                                               ; preds = %14, %16
  %21 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %21, ptr noundef nonnull @.str.19, i32 noundef 578) #14
  br label %.loopexit

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %24 = load i64, ptr %23, align 8, !tbaa !179
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %28 = load ptr, ptr %27, align 8, !tbaa !180
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %30 = load ptr, ptr %29, align 8, !tbaa !181
  %31 = icmp eq ptr %28, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %26, %22
  %33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %33, 64
  br i1 %or.cond3, label %34, label %.thread148

34:                                               ; preds = %32
  %35 = zext nneg i32 %33 to i64
  %36 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %35, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !45
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %39, label %134

39:                                               ; preds = %34
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %33, ptr noundef nonnull @.str.80) #14
  br label %134

40:                                               ; preds = %26
  store i32 1, ptr %6, align 4, !tbaa !51
  %41 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %41, 64
  br i1 %or.cond5, label %42, label %55

42:                                               ; preds = %40
  %43 = zext nneg i32 %41 to i64
  %44 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %43, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %42
  %48 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %41, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 593, ptr noundef %53, ptr noundef %54) #14
  br label %55

55:                                               ; preds = %47, %42, %40
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %57 = load i8, ptr %56, align 8, !tbaa !132
  %58 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %60 = load ptr, ptr %59, align 8, !tbaa !122
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 480
  %62 = load i8, ptr %61, align 8, !tbaa !133
  %63 = icmp eq i8 %57, %62
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %55
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 488
  %66 = load ptr, ptr %65, align 8, !tbaa !129
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !182
  %69 = call i32 %68(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %69, label %.thread [
    i32 0, label %103
    i32 -2, label %71
  ]

.thread:                                          ; preds = %55, %64
  %.0109147 = phi i32 [ %69, %64 ], [ -20, %55 ]
  %70 = call ptr @PMIx_Error_string(i32 noundef %.0109147) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %70, ptr noundef nonnull @.str.19, i32 noundef 595) #14
  br label %71

71:                                               ; preds = %64, %.thread
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %73 = load ptr, ptr %72, align 8, !tbaa !152
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %75 = load ptr, ptr %74, align 8, !tbaa !151
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 120
  store volatile ptr %73, ptr %76, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 128
  store volatile ptr %75, ptr %77, align 8, !tbaa !151
  %78 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %79 = add i64 %78, -1
  store volatile i64 %79, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %80 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %81 = icmp eq i32 %80, 35
  br i1 %81, label %82, label %pmix_obj_update.exit138

82:                                               ; preds = %71
  %83 = tail call ptr @__errno_location() #16
  store i32 35, ptr %83, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit138:                          ; preds = %71
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !54
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 8, !tbaa !54
  %87 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %88 = icmp eq i32 %86, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %pmix_obj_update.exit138
  %90 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 48
  %93 = load ptr, ptr %92, align 8, !tbaa !58
  %94 = load ptr, ptr %93, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %94, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %89, %.lr.ph.i
  %95 = phi ptr [ %97, %.lr.ph.i ], [ %94, %89 ]
  %.07.i = phi ptr [ %96, %.lr.ph.i ], [ %93, %89 ]
  call void %95(ptr noundef nonnull %3) #14
  %96 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %89
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %99 = load ptr, ptr %98, align 8, !tbaa !60
  %.not132 = icmp eq ptr %99, null
  br i1 %.not132, label %102, label %100

100:                                              ; preds = %pmix_obj_run_destructors.exit
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %99(ptr noundef nonnull %101, ptr noundef nonnull %3) #14
  br label %.loopexit

102:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #14
  br label %.loopexit

103:                                              ; preds = %64
  %104 = load i32, ptr %5, align 4, !tbaa !51
  %.not129 = icmp eq i32 %104, 0
  br i1 %.not129, label %114, label %105

105:                                              ; preds = %103
  %106 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond7 = icmp ult i32 %106, 64
  br i1 %or.cond7, label %107, label %.thread148

107:                                              ; preds = %105
  %108 = zext nneg i32 %106 to i64
  %109 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %108, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !45
  %111 = icmp sgt i32 %110, 1
  br i1 %111, label %112, label %134

112:                                              ; preds = %107
  %113 = call ptr @PMIx_Error_string(i32 noundef %104) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %106, ptr noundef nonnull @.str.82, ptr noundef %113) #14
  br label %134

114:                                              ; preds = %103
  %115 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 120
  %117 = load ptr, ptr %116, align 8, !tbaa !122
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 504
  %119 = load ptr, ptr %118, align 8, !tbaa !123
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !183
  %.not130 = icmp eq ptr %121, null
  br i1 %.not130, label %134, label %122

122:                                              ; preds = %114
  %123 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %123, 64
  br i1 %or.cond9, label %124, label %131

124:                                              ; preds = %122
  %125 = zext nneg i32 %123 to i64
  %126 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %125, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !45
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %129, label %131

129:                                              ; preds = %124
  %130 = load ptr, ptr %119, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %123, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.19, i32 noundef 612, ptr noundef %130) #14
  %.pre = load ptr, ptr %120, align 8, !tbaa !183
  br label %131

131:                                              ; preds = %129, %124, %122
  %132 = phi ptr [ %.pre, %129 ], [ %121, %124 ], [ %121, %122 ]
  %133 = call i32 %132(ptr noundef nonnull %2) #14
  br label %134

134:                                              ; preds = %114, %131, %107, %112, %34, %39
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %.pr, 64
  br i1 %or.cond11, label %135, label %.thread148

135:                                              ; preds = %134
  %136 = zext nneg i32 %.pr to i64
  %137 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %136, i32 2
  %138 = load i32, ptr %137, align 4, !tbaa !45
  %139 = icmp sgt i32 %138, 1
  br i1 %139, label %140, label %.thread148

140:                                              ; preds = %135
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.84) #14
  br label %.thread148

.thread148:                                       ; preds = %32, %105, %140, %135, %134
  %141 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !184
  %.not133157 = icmp eq ptr %141, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not133157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread148
  %142 = getelementptr inbounds nuw i8, ptr %18, i64 120
  %143 = getelementptr inbounds nuw i8, ptr %18, i64 376
  br label %144

144:                                              ; preds = %.lr.ph, %316
  %.0159 = phi ptr [ %141, %.lr.ph ], [ %.0108162, %316 ]
  %.0111158 = phi ptr [ null, %.lr.ph ], [ %.1112, %316 ]
  %.0108.in161 = getelementptr inbounds nuw i8, ptr %.0159, i64 120
  %.0108162 = load ptr, ptr %.0108.in161, align 8, !tbaa !152
  %145 = getelementptr inbounds nuw i8, ptr %.0159, i64 704
  %146 = load ptr, ptr %145, align 8, !tbaa !164
  %147 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %142, ptr noundef %146) #14
  br i1 %147, label %148, label %316

148:                                              ; preds = %144
  %149 = getelementptr inbounds nuw i8, ptr %.0159, i64 712
  %150 = load i32, ptr %149, align 8, !tbaa !165
  %151 = load i32, ptr %143, align 8, !tbaa !112
  %152 = icmp eq i32 %150, %151
  br i1 %152, label %153, label %316

153:                                              ; preds = %148
  %154 = load ptr, ptr %.0108.in161, align 8, !tbaa !152
  %155 = getelementptr inbounds nuw i8, ptr %.0159, i64 128
  %156 = load ptr, ptr %155, align 8, !tbaa !151
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 120
  store volatile ptr %154, ptr %157, align 8, !tbaa !152
  %158 = getelementptr inbounds nuw i8, ptr %154, i64 128
  store volatile ptr %156, ptr %158, align 8, !tbaa !151
  %159 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %161 = load i32, ptr %5, align 4, !tbaa !51
  %.not134 = icmp eq i32 %161, 0
  br i1 %.not134, label %173, label %162

162:                                              ; preds = %153
  %163 = getelementptr inbounds nuw i8, ptr %.0159, i64 496
  %164 = load i8, ptr %163, align 8, !tbaa !169, !range !14, !noundef !15
  %165 = trunc nuw i8 %164 to i1
  br i1 %165, label %166, label %168

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %.0159, i64 500
  store i32 %161, ptr %167, align 4, !tbaa !85
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0159)
  br label %316

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %.0159, i64 680
  %170 = load ptr, ptr %169, align 8, !tbaa !47
  %171 = getelementptr inbounds nuw i8, ptr %.0159, i64 696
  %172 = load ptr, ptr %171, align 8, !tbaa !81
  call void %170(i32 noundef %161, ptr noundef null, ptr noundef %172) #14
  br label %316

173:                                              ; preds = %153
  %174 = getelementptr inbounds nuw i8, ptr %.0159, i64 736
  store ptr %142, ptr %174, align 8, !tbaa !135
  %175 = getelementptr inbounds nuw i8, ptr %.0159, i64 508
  store i8 0, ptr %175, align 4, !tbaa !144
  %176 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond13 = icmp ult i32 %176, 64
  br i1 %or.cond13, label %177, label %187

177:                                              ; preds = %173
  %178 = zext nneg i32 %176 to i64
  %179 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %178, i32 2
  %180 = load i32, ptr %179, align 4, !tbaa !45
  %181 = icmp sgt i32 %180, 1
  br i1 %181, label %182, label %187

182:                                              ; preds = %177
  %183 = getelementptr inbounds nuw i8, ptr %.0159, i64 720
  %184 = load ptr, ptr %183, align 8, !tbaa !78
  %185 = load i32, ptr %143, align 4, !tbaa !87
  %186 = call ptr @pmix_util_print_rank(i32 noundef %185) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %176, ptr noundef nonnull @.str.85, ptr noundef %184, ptr noundef %186) #14
  br label %187

187:                                              ; preds = %173, %177, %182
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 120
  %190 = load ptr, ptr %189, align 8, !tbaa !122
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 504
  %192 = load ptr, ptr %191, align 8, !tbaa !123
  %193 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond15 = icmp ult i32 %193, 64
  br i1 %or.cond15, label %194, label %201

194:                                              ; preds = %187
  %195 = zext nneg i32 %193 to i64
  %196 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %195, i32 2
  %197 = load i32, ptr %196, align 4, !tbaa !45
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %201

199:                                              ; preds = %194
  %200 = load ptr, ptr %192, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %193, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 639, ptr noundef %200) #14
  br label %201

201:                                              ; preds = %199, %194, %187
  %202 = getelementptr inbounds nuw i8, ptr %192, i64 80
  %203 = load ptr, ptr %202, align 8, !tbaa !147
  %204 = load ptr, ptr %174, align 8, !tbaa !135
  %205 = load i8, ptr %175, align 4, !tbaa !144
  %206 = getelementptr inbounds nuw i8, ptr %.0159, i64 1072
  %207 = load i8, ptr %206, align 8, !tbaa !148, !range !14, !noundef !15
  %208 = trunc nuw i8 %207 to i1
  %209 = getelementptr inbounds nuw i8, ptr %.0159, i64 720
  %210 = load ptr, ptr %209, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw i8, ptr %.0159, i64 760
  %212 = load ptr, ptr %211, align 8, !tbaa !79
  %213 = getelementptr inbounds nuw i8, ptr %.0159, i64 768
  %214 = load i64, ptr %213, align 8, !tbaa !80
  %215 = getelementptr inbounds nuw i8, ptr %.0159, i64 800
  %216 = call i32 %203(ptr noundef %204, i8 noundef zeroext %205, i1 noundef zeroext %208, ptr noundef %210, ptr noundef %212, i64 noundef %214, ptr noundef nonnull %215) #14
  switch i32 %216, label %217 [
    i32 -157, label %.thread151
    i32 0, label %.thread151
  ]

217:                                              ; preds = %201
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 120
  %220 = load ptr, ptr %219, align 8, !tbaa !122
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 504
  %222 = load ptr, ptr %221, align 8, !tbaa !123
  %223 = load ptr, ptr %222, align 8, !tbaa !127
  %224 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %223, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %.thread153, label %226

226:                                              ; preds = %217
  %227 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond17 = icmp ult i32 %227, 64
  br i1 %or.cond17, label %228, label %243

228:                                              ; preds = %226
  %229 = zext nneg i32 %227 to i64
  %230 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %229, i32 2
  %231 = load i32, ptr %230, align 4, !tbaa !45
  %232 = icmp sgt i32 %231, 1
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr %209, align 8, !tbaa !78
  %235 = load ptr, ptr %174, align 8, !tbaa !135
  %236 = call ptr @pmix_util_print_name_args(ptr noundef %235) #14
  %237 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 120
  %239 = load ptr, ptr %238, align 8, !tbaa !122
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 504
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = load ptr, ptr %241, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %227, ptr noundef nonnull @.str.86, ptr noundef %234, ptr noundef %236, ptr noundef %242) #14
  %.pre163 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre163, i64 120
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 504
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8, !tbaa !123
  br label %243

243:                                              ; preds = %226, %228, %233
  %244 = phi ptr [ %222, %226 ], [ %222, %228 ], [ %.pre166, %233 ]
  %245 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond19 = icmp ult i32 %245, 64
  br i1 %or.cond19, label %246, label %253

246:                                              ; preds = %243
  %247 = zext nneg i32 %245 to i64
  %248 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %247, i32 2
  %249 = load i32, ptr %248, align 4, !tbaa !45
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %253

251:                                              ; preds = %246
  %252 = load ptr, ptr %244, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %245, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 651, ptr noundef %252) #14
  br label %253

253:                                              ; preds = %251, %246, %243
  %254 = getelementptr inbounds nuw i8, ptr %244, i64 80
  %255 = load ptr, ptr %254, align 8, !tbaa !147
  %256 = load ptr, ptr %174, align 8, !tbaa !135
  %257 = load i8, ptr %175, align 4, !tbaa !144
  %258 = load i8, ptr %206, align 8, !tbaa !148, !range !14, !noundef !15
  %259 = trunc nuw i8 %258 to i1
  %260 = load ptr, ptr %209, align 8, !tbaa !78
  %261 = load ptr, ptr %211, align 8, !tbaa !79
  %262 = load i64, ptr %213, align 8, !tbaa !80
  %263 = call i32 %255(ptr noundef %256, i8 noundef zeroext %257, i1 noundef zeroext %259, ptr noundef %260, ptr noundef %261, i64 noundef %262, ptr noundef nonnull %215) #14
  switch i32 %263, label %.thread153 [
    i32 -157, label %.thread151
    i32 0, label %.thread151
  ]

.thread151:                                       ; preds = %253, %253, %201, %201
  %264 = getelementptr inbounds nuw i8, ptr %.0159, i64 1064
  %265 = load volatile i64, ptr %264, align 8, !tbaa !149
  %.not136 = icmp eq i64 %265, 1
  br i1 %.not136, label %266, label %.thread153

266:                                              ; preds = %.thread151
  %267 = load volatile i64, ptr %264, align 8, !tbaa !149
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %pmix_list_remove_first.exit, label %269

269:                                              ; preds = %266
  %270 = load volatile i64, ptr %264, align 8, !tbaa !149
  %271 = add i64 %270, -1
  store volatile i64 %271, ptr %264, align 8, !tbaa !149
  %272 = getelementptr inbounds nuw i8, ptr %.0159, i64 1040
  %273 = load ptr, ptr %272, align 8, !tbaa !150
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 128
  %275 = load volatile ptr, ptr %274, align 8, !tbaa !151
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 120
  %277 = load volatile ptr, ptr %276, align 8, !tbaa !152
  %278 = getelementptr inbounds nuw i8, ptr %277, i64 128
  store volatile ptr %275, ptr %278, align 8, !tbaa !151
  %279 = load volatile ptr, ptr %276, align 8, !tbaa !152
  store ptr %279, ptr %272, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %266, %269
  %.0.i = phi ptr [ %273, %269 ], [ null, %266 ]
  %280 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %281 = load ptr, ptr %280, align 8, !tbaa !153
  store ptr null, ptr %280, align 8, !tbaa !153
  %282 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #14
  %283 = icmp eq i32 %282, 35
  br i1 %283, label %284, label %pmix_obj_update.exit

284:                                              ; preds = %pmix_list_remove_first.exit
  %285 = tail call ptr @__errno_location() #16
  store i32 35, ptr %285, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_list_remove_first.exit
  %286 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %287 = load i32, ptr %286, align 8, !tbaa !54
  %288 = add nsw i32 %287, -1
  store i32 %288, ptr %286, align 8, !tbaa !54
  %289 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %290 = icmp eq i32 %288, 0
  br i1 %290, label %291, label %.thread153

291:                                              ; preds = %pmix_obj_update.exit
  %292 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %293 = load ptr, ptr %292, align 8, !tbaa !53
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 48
  %295 = load ptr, ptr %294, align 8, !tbaa !58
  %296 = load ptr, ptr %295, align 8, !tbaa !56
  %.not6.i140 = icmp eq ptr %296, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %291, %.lr.ph.i141
  %297 = phi ptr [ %299, %.lr.ph.i141 ], [ %296, %291 ]
  %.07.i142 = phi ptr [ %298, %.lr.ph.i141 ], [ %295, %291 ]
  call void %297(ptr noundef nonnull %.0.i) #14
  %298 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %299 = load ptr, ptr %298, align 8, !tbaa !56
  %.not.i143 = icmp eq ptr %299, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !59

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %291
  %300 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %301 = load ptr, ptr %300, align 8, !tbaa !60
  %.not137 = icmp eq ptr %301, null
  br i1 %.not137, label %304, label %302

302:                                              ; preds = %pmix_obj_run_destructors.exit144
  %303 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %301(ptr noundef nonnull %303, ptr noundef nonnull %.0.i) #14
  br label %.thread153

304:                                              ; preds = %pmix_obj_run_destructors.exit144
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %.thread153

.thread153:                                       ; preds = %253, %217, %pmix_obj_update.exit, %304, %302, %.thread151
  %.2113 = phi ptr [ null, %.thread151 ], [ %281, %302 ], [ %281, %304 ], [ %281, %pmix_obj_update.exit ], [ %.0111158, %217 ], [ %.0111158, %253 ]
  %.2 = phi i32 [ -36, %.thread151 ], [ 0, %302 ], [ 0, %304 ], [ 0, %pmix_obj_update.exit ], [ %216, %217 ], [ %263, %253 ]
  %305 = getelementptr inbounds nuw i8, ptr %.0159, i64 496
  %306 = load i8, ptr %305, align 8, !tbaa !169, !range !14, !noundef !15
  %307 = trunc nuw i8 %306 to i1
  br i1 %307, label %308, label %311

308:                                              ; preds = %.thread153
  %309 = getelementptr inbounds nuw i8, ptr %.0159, i64 500
  store i32 %.2, ptr %309, align 4, !tbaa !85
  %310 = getelementptr inbounds nuw i8, ptr %.0159, i64 728
  store ptr %.2113, ptr %310, align 8, !tbaa !86
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0159)
  br label %316

311:                                              ; preds = %.thread153
  %312 = getelementptr inbounds nuw i8, ptr %.0159, i64 680
  %313 = load ptr, ptr %312, align 8, !tbaa !47
  %314 = getelementptr inbounds nuw i8, ptr %.0159, i64 696
  %315 = load ptr, ptr %314, align 8, !tbaa !81
  call void %313(i32 noundef %.2, ptr noundef %.2113, ptr noundef %315) #14
  br label %316

316:                                              ; preds = %144, %148, %311, %308, %166, %168
  %.1112 = phi ptr [ %.0111158, %166 ], [ %.0111158, %168 ], [ %.2113, %308 ], [ %.2113, %311 ], [ %.0111158, %148 ], [ %.0111158, %144 ]
  %.not133 = icmp eq ptr %.0108162, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not133, label %.loopexit, label %144, !llvm.loop !185

.loopexit:                                        ; preds = %316, %.thread148, %pmix_obj_update.exit138, %102, %100, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret void
}

declare void @pmix_ptl_base_send_recv(i32 noundef, i16 noundef signext, ptr noundef) #2

declare void @PMIx_Value_free(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PMIx_Value_xfer(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PMIx_Data_type_string(i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @refcb(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %struct.pmix_kval_t, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #14
  fence acquire
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 1190) #14
  br label %186

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %13 = load i64, ptr %12, align 8, !tbaa !179
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %21, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %17 = load ptr, ptr %16, align 8, !tbaa !180
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %19 = load ptr, ptr %18, align 8, !tbaa !181
  %20 = icmp eq ptr %17, %19
  br i1 %20, label %21, label %29

21:                                               ; preds = %15, %11
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %178

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %24, i32 2
  %26 = load i32, ptr %25, align 4, !tbaa !45
  %27 = icmp sgt i32 %26, 1
  br i1 %27, label %28, label %178

28:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.88) #14
  br label %178

29:                                               ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !51
  %30 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %30, 64
  br i1 %or.cond3, label %31, label %44

31:                                               ; preds = %29
  %32 = zext nneg i32 %30 to i64
  %33 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %32, i32 2
  %34 = load i32, ptr %33, align 4, !tbaa !45
  %35 = icmp sgt i32 %34, 1
  br i1 %35, label %36, label %44

36:                                               ; preds = %31
  %37 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 120
  %39 = load ptr, ptr %38, align 8, !tbaa !122
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 488
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = load ptr, ptr %41, align 8, !tbaa !130
  %43 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %30, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1204, ptr noundef %42, ptr noundef %43) #14
  br label %44

44:                                               ; preds = %36, %31, %29
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %46 = load i8, ptr %45, align 8, !tbaa !132
  %47 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %49 = load ptr, ptr %48, align 8, !tbaa !122
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 480
  %51 = load i8, ptr %50, align 8, !tbaa !133
  %52 = icmp eq i8 %46, %51
  br i1 %52, label %53, label %.thread

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !182
  %58 = call i32 %57(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #14
  switch i32 %58, label %.thread [
    i32 0, label %60
    i32 -2, label %178
  ]

.thread:                                          ; preds = %44, %53
  %.03763 = phi i32 [ %58, %53 ], [ -20, %44 ]
  %59 = call ptr @PMIx_Error_string(i32 noundef %.03763) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %59, ptr noundef nonnull @.str.19, i32 noundef 1206) #14
  br label %178

60:                                               ; preds = %53
  %61 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !52
  %.not43 = icmp eq i32 %61, %62
  br i1 %.not43, label %64, label %63

63:                                               ; preds = %60
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %64

64:                                               ; preds = %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_kval_t_class, ptr %65, align 8, !tbaa !53
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %66, align 8, !tbaa !54
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !55
  %69 = load ptr, ptr %68, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %69, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %64, %.lr.ph.i
  %70 = phi ptr [ %72, %.lr.ph.i ], [ %69, %64 ]
  %.07.i = phi ptr [ %71, %.lr.ph.i ], [ %68, %64 ]
  call void %70(ptr noundef nonnull %7) #14
  %71 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !56
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %64
  store i32 1, ptr %5, align 4, !tbaa !51
  %73 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %73, 64
  br i1 %or.cond5, label %74, label %87

74:                                               ; preds = %pmix_obj_run_constructors.exit
  %75 = zext nneg i32 %73 to i64
  %76 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %75, i32 2
  %77 = load i32, ptr %76, align 4, !tbaa !45
  %78 = icmp sgt i32 %77, 1
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  %80 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 120
  %82 = load ptr, ptr %81, align 8, !tbaa !122
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 488
  %84 = load ptr, ptr %83, align 8, !tbaa !129
  %85 = load ptr, ptr %84, align 8, !tbaa !130
  %86 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %73, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1214, ptr noundef %85, ptr noundef %86) #14
  br label %87

87:                                               ; preds = %79, %74, %pmix_obj_run_constructors.exit
  %88 = load i8, ptr %45, align 8, !tbaa !132
  %89 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 120
  %91 = load ptr, ptr %90, align 8, !tbaa !122
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 480
  %93 = load i8, ptr %92, align 8, !tbaa !133
  %94 = icmp eq i8 %88, %93
  br i1 %94, label %95, label %._crit_edge

95:                                               ; preds = %87
  %96 = getelementptr inbounds nuw i8, ptr %91, i64 488
  %97 = load ptr, ptr %96, align 8, !tbaa !129
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %99 = load ptr, ptr %98, align 8, !tbaa !182
  %100 = call i32 %99(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #14
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %95
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 736
  br label %103

103:                                              ; preds = %.lr.ph, %163
  %104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  %106 = load ptr, ptr %105, align 8, !tbaa !122
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 504
  %108 = load ptr, ptr %107, align 8, !tbaa !123
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 64
  %110 = load ptr, ptr %109, align 8, !tbaa !186
  %.not44 = icmp eq ptr %110, null
  br i1 %.not44, label %124, label %111

111:                                              ; preds = %103
  %112 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %112, 64
  br i1 %or.cond7, label %113, label %120

113:                                              ; preds = %111
  %114 = zext nneg i32 %112 to i64
  %115 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %114, i32 2
  %116 = load i32, ptr %115, align 4, !tbaa !45
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load ptr, ptr %108, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %112, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.19, i32 noundef 1216, ptr noundef %119) #14
  %.pre = load ptr, ptr %109, align 8, !tbaa !186
  br label %120

120:                                              ; preds = %118, %113, %111
  %121 = phi ptr [ %.pre, %118 ], [ %110, %113 ], [ %110, %111 ]
  %122 = load ptr, ptr %102, align 8, !tbaa !135
  %123 = call i32 %121(ptr noundef %122, i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %124

124:                                              ; preds = %120, %103
  %125 = load ptr, ptr %65, align 8, !tbaa !53
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 48
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = load ptr, ptr %127, align 8, !tbaa !56
  %.not6.i47 = icmp eq ptr %128, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %124, %.lr.ph.i48
  %129 = phi ptr [ %131, %.lr.ph.i48 ], [ %128, %124 ]
  %.07.i49 = phi ptr [ %130, %.lr.ph.i48 ], [ %127, %124 ]
  call void %129(ptr noundef nonnull %7) #14
  %130 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %131 = load ptr, ptr %130, align 8, !tbaa !56
  %.not.i50 = icmp eq ptr %131, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i48, %124
  %132 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %133 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !52
  %.not45 = icmp eq i32 %132, %133
  br i1 %.not45, label %135, label %134

134:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %135

135:                                              ; preds = %134, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %65, align 8, !tbaa !53
  store i32 1, ptr %66, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %67, i8 0, i64 64, i1 false)
  %136 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !55
  %137 = load ptr, ptr %136, align 8, !tbaa !56
  %.not6.i51 = icmp eq ptr %137, null
  br i1 %.not6.i51, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %135, %.lr.ph.i52
  %138 = phi ptr [ %140, %.lr.ph.i52 ], [ %137, %135 ]
  %.07.i53 = phi ptr [ %139, %.lr.ph.i52 ], [ %136, %135 ]
  call void %138(ptr noundef nonnull %7) #14
  %139 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %140 = load ptr, ptr %139, align 8, !tbaa !56
  %.not.i54 = icmp eq ptr %140, null
  br i1 %.not.i54, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52, !llvm.loop !57

pmix_obj_run_constructors.exit55:                 ; preds = %.lr.ph.i52, %135
  store i32 1, ptr %5, align 4, !tbaa !51
  %141 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %141, 64
  br i1 %or.cond9, label %142, label %155

142:                                              ; preds = %pmix_obj_run_constructors.exit55
  %143 = zext nneg i32 %141 to i64
  %144 = getelementptr inbounds nuw [0 x %struct.pmix_output_desc_t], ptr @pmix_output_info, i64 0, i64 %143, i32 2
  %145 = load i32, ptr %144, align 4, !tbaa !45
  %146 = icmp sgt i32 %145, 1
  br i1 %146, label %147, label %155

147:                                              ; preds = %142
  %148 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 120
  %150 = load ptr, ptr %149, align 8, !tbaa !122
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 488
  %152 = load ptr, ptr %151, align 8, !tbaa !129
  %153 = load ptr, ptr %152, align 8, !tbaa !130
  %154 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %141, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1220, ptr noundef %153, ptr noundef %154) #14
  br label %155

155:                                              ; preds = %147, %142, %pmix_obj_run_constructors.exit55
  %156 = load i8, ptr %45, align 8, !tbaa !132
  %157 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 120
  %159 = load ptr, ptr %158, align 8, !tbaa !122
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 480
  %161 = load i8, ptr %160, align 8, !tbaa !133
  %162 = icmp eq i8 %156, %161
  br i1 %162, label %163, label %._crit_edge

163:                                              ; preds = %155
  %164 = getelementptr inbounds nuw i8, ptr %159, i64 488
  %165 = load ptr, ptr %164, align 8, !tbaa !129
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 32
  %167 = load ptr, ptr %166, align 8, !tbaa !182
  %168 = call i32 %167(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #14
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %103, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %155, %163, %87, %95
  %.2.lcssa = phi i32 [ %100, %95 ], [ -20, %87 ], [ -20, %155 ], [ %168, %163 ]
  %170 = load ptr, ptr %65, align 8, !tbaa !53
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %172 = load ptr, ptr %171, align 8, !tbaa !58
  %173 = load ptr, ptr %172, align 8, !tbaa !56
  %.not6.i56 = icmp eq ptr %173, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge, %.lr.ph.i57
  %174 = phi ptr [ %176, %.lr.ph.i57 ], [ %173, %._crit_edge ]
  %.07.i58 = phi ptr [ %175, %.lr.ph.i57 ], [ %172, %._crit_edge ]
  call void %174(ptr noundef nonnull %7) #14
  %175 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %176 = load ptr, ptr %175, align 8, !tbaa !56
  %.not.i59 = icmp eq ptr %176, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !59

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge
  %177 = icmp eq i32 %.2.lcssa, -50
  %..2.lcssa = select i1 %177, i32 0, i32 %.2.lcssa
  br label %178

178:                                              ; preds = %pmix_obj_run_destructors.exit60, %.thread, %53, %21, %23, %28
  %.sink = phi i32 [ -61, %28 ], [ -61, %23 ], [ -61, %21 ], [ %58, %53 ], [ %.03763, %.thread ], [ %..2.lcssa, %pmix_obj_run_destructors.exit60 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !51
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %179, align 4, !tbaa !85
  fence release
  %180 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %181 = call i32 @pthread_mutex_lock(ptr noundef nonnull %180) #14
  %182 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %182, align 8, !tbaa !83
  fence release
  %183 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %184 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %183) #14
  %185 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %180) #14
  br label %186

186:                                              ; preds = %178, %9
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #14
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { cold }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind willreturn memory(read) }

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
!40 = !{!41, !5, i64 720}
!41 = !{!"", !23, i64 0, !13, i64 8, !28, i64 16, !32, i64 288, !28, i64 448, !5, i64 720, !5, i64 724, !5, i64 728, !5, i64 732, !5, i64 736, !5, i64 740, !5, i64 744, !5, i64 748, !5, i64 752, !5, i64 756, !5, i64 760, !5, i64 764, !5, i64 768, !5, i64 772, !5, i64 776, !5, i64 780, !42, i64 784, !42, i64 1656, !5, i64 2528, !5, i64 2532}
!42 = !{!"", !29, i64 0, !20, i64 144, !22, i64 404, !43, i64 408, !13, i64 864, !13, i64 865, !13, i64 866}
!43 = !{!"", !29, i64 0, !13, i64 144, !13, i64 145, !5, i64 148, !44, i64 152, !31, i64 160, !5, i64 176, !28, i64 184}
!44 = !{!"p1 _ZTS5event", !11, i64 0}
!45 = !{!46, !5, i64 4}
!46 = !{!"", !13, i64 0, !13, i64 1, !5, i64 4, !13, i64 8, !5, i64 12, !24, i64 16, !24, i64 24, !5, i64 32, !24, i64 40, !5, i64 48, !13, i64 52, !13, i64 53, !13, i64 54, !13, i64 55, !24, i64 56, !5, i64 64, !5, i64 68}
!47 = !{!6, !6, i64 0}
!48 = distinct !{!48, !17}
!49 = !{!50, !27, i64 56}
!50 = !{!"pmix_class_t", !24, i64 0, !10, i64 8, !11, i64 16, !11, i64 24, !5, i64 32, !5, i64 36, !11, i64 40, !11, i64 48, !27, i64 56}
!51 = !{!5, !5, i64 0}
!52 = !{!50, !5, i64 32}
!53 = !{!9, !10, i64 40}
!54 = !{!9, !5, i64 48}
!55 = !{!50, !11, i64 40}
!56 = !{!11, !11, i64 0}
!57 = distinct !{!57, !17}
!58 = !{!50, !11, i64 48}
!59 = distinct !{!59, !17}
!60 = !{!9, !11, i64 96}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10pmix_value", !11, i64 0}
!63 = !{!64, !13, i64 385}
!64 = !{!"", !9, i64 0, !20, i64 120, !13, i64 380, !13, i64 381, !13, i64 382, !13, i64 383, !13, i64 384, !13, i64 385, !6, i64 386, !13, i64 387, !13, i64 388, !5, i64 392, !13, i64 396, !13, i64 397, !24, i64 400, !5, i64 408, !13, i64 412, !13, i64 413, !5, i64 416}
!65 = !{!66, !11, i64 1080}
!66 = !{!"", !29, i64 0, !67, i64 144, !4, i64 272, !13, i64 496, !5, i64 500, !5, i64 504, !6, i64 508, !72, i64 512, !6, i64 680, !27, i64 688, !11, i64 696, !73, i64 704, !24, i64 720, !62, i64 728, !74, i64 736, !74, i64 744, !27, i64 752, !75, i64 760, !27, i64 768, !76, i64 776, !13, i64 784, !27, i64 792, !28, i64 800, !13, i64 1072, !11, i64 1080, !13, i64 1088, !77, i64 1096, !11, i64 1104}
!67 = !{!"event", !68, i64 0, !6, i64 40, !5, i64 56, !25, i64 64, !6, i64 72, !22, i64 104, !22, i64 106, !31, i64 112}
!68 = !{!"event_callback", !69, i64 0, !22, i64 16, !6, i64 18, !6, i64 19, !6, i64 24, !11, i64 32}
!69 = !{!"", !70, i64 0, !71, i64 8}
!70 = !{!"p1 _ZTS14event_callback", !11, i64 0}
!71 = !{!"p2 _ZTS14event_callback", !11, i64 0}
!72 = !{!"", !9, i64 0, !6, i64 120, !24, i64 128, !24, i64 136, !24, i64 144, !27, i64 152, !27, i64 160}
!73 = !{!"", !24, i64 0, !5, i64 8}
!74 = !{!"p1 _ZTS9pmix_proc", !11, i64 0}
!75 = !{!"p1 _ZTS9pmix_info", !11, i64 0}
!76 = !{!"p1 _ZTS20pmix_device_distance", !11, i64 0}
!77 = !{!"p1 _ZTS13pmix_fabric_s", !11, i64 0}
!78 = !{!66, !24, i64 720}
!79 = !{!66, !75, i64 760}
!80 = !{!66, !27, i64 768}
!81 = !{!66, !11, i64 696}
!82 = !{!19, !25, i64 376}
!83 = !{!66, !13, i64 488}
!84 = distinct !{!84, !17}
!85 = !{!66, !5, i64 500}
!86 = !{!66, !62, i64 728}
!87 = !{!20, !5, i64 256}
!88 = !{!24, !24, i64 0}
!89 = distinct !{!89, !17}
!90 = !{!64, !13, i64 396}
!91 = distinct !{!91, !17}
!92 = !{!64, !13, i64 412}
!93 = distinct !{!93, !17}
!94 = !{!64, !13, i64 387}
!95 = !{!64, !13, i64 380}
!96 = !{!64, !13, i64 381}
!97 = !{!64, !13, i64 382}
!98 = !{!64, !13, i64 383}
!99 = !{!64, !6, i64 386}
!100 = !{!64, !13, i64 397}
!101 = !{!64, !13, i64 413}
!102 = !{!64, !13, i64 388}
!103 = !{!64, !24, i64 400}
!104 = !{!105, !22, i64 520}
!105 = !{!"pmix_info", !6, i64 0, !5, i64 512, !21, i64 520}
!106 = !{!64, !5, i64 408}
!107 = !{!64, !5, i64 416}
!108 = !{!64, !5, i64 392}
!109 = distinct !{!109, !17}
!110 = !{!21, !22, i64 0}
!111 = !{!19, !5, i64 260}
!112 = !{!64, !5, i64 376}
!113 = !{!19, !23, i64 328}
!114 = !{!115, !5, i64 136}
!115 = !{!"pmix_peer_t", !9, i64 0, !11, i64 120, !116, i64 128, !117, i64 136, !22, i64 144, !5, i64 148, !5, i64 152, !5, i64 156, !13, i64 160, !67, i64 168, !13, i64 296, !67, i64 304, !13, i64 432, !28, i64 440, !11, i64 712, !11, i64 720, !5, i64 728, !118, i64 736}
!116 = !{!"p1 _ZTS16pmix_rank_info_t", !11, i64 0}
!117 = !{!"", !5, i64 0, !6, i64 4, !6, i64 5, !6, i64 6, !6, i64 7}
!118 = !{!"pmix_epilog_t", !5, i64 0, !5, i64 4, !28, i64 8, !28, i64 280, !28, i64 552}
!119 = !{!27, !27, i64 0}
!120 = !{!74, !74, i64 0}
!121 = !{!41, !23, i64 0}
!122 = !{!115, !11, i64 120}
!123 = !{!124, !11, i64 504}
!124 = !{!"", !29, i64 0, !24, i64 144, !125, i64 152, !5, i64 156, !27, i64 160, !27, i64 168, !13, i64 176, !13, i64 177, !11, i64 184, !27, i64 192, !27, i64 200, !28, i64 208, !126, i64 480, !118, i64 512, !28, i64 1336, !37, i64 1608, !28, i64 1640}
!125 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!126 = !{!"pmix_personality_t", !6, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!127 = !{!128, !24, i64 0}
!128 = !{!"", !24, i64 0, !13, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144}
!129 = !{!124, !11, i64 488}
!130 = !{!131, !24, i64 0}
!131 = !{!"", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96}
!132 = !{!72, !6, i64 120}
!133 = !{!124, !6, i64 480}
!134 = !{!131, !11, i64 24}
!135 = !{!66, !74, i64 736}
!136 = !{!115, !13, i64 160}
!137 = !{!138, !23, i64 256}
!138 = !{!"", !9, i64 0, !13, i64 120, !67, i64 128, !23, i64 256, !5, i64 264, !11, i64 272, !11, i64 280, !11, i64 288}
!139 = !{!138, !11, i64 272}
!140 = !{!138, !11, i64 280}
!141 = !{!138, !11, i64 288}
!142 = distinct !{!142, !17}
!143 = !{!131, !11, i64 40}
!144 = !{!66, !6, i64 508}
!145 = !{!19, !24, i64 344}
!146 = !{!19, !5, i64 360}
!147 = !{!128, !11, i64 80}
!148 = !{!66, !13, i64 1072}
!149 = !{!28, !27, i64 264}
!150 = !{!28, !30, i64 240}
!151 = !{!29, !30, i64 128}
!152 = !{!29, !30, i64 120}
!153 = !{!154, !62, i64 152}
!154 = !{!"", !29, i64 0, !24, i64 144, !62, i64 152}
!155 = distinct !{!155, !17}
!156 = distinct !{!156, !17}
!157 = !{!19, !5, i64 352}
!158 = distinct !{!158, !17}
!159 = distinct !{!159, !17}
!160 = !{!19, !5, i64 364}
!161 = distinct !{!161, !17}
!162 = distinct !{!162, !17}
!163 = !{!66, !13, i64 784}
!164 = !{!66, !24, i64 704}
!165 = !{!66, !5, i64 712}
!166 = !{!64, !13, i64 384}
!167 = !{!19, !13, i64 1632}
!168 = distinct !{!168, !17}
!169 = !{!66, !13, i64 496}
!170 = distinct !{!170, !17}
!171 = !{!172, !22, i64 0}
!172 = !{!"pmix_data_array", !22, i64 0, !27, i64 8, !11, i64 16}
!173 = !{!154, !24, i64 144}
!174 = distinct !{!174, !17}
!175 = distinct !{!175, !17}
!176 = !{!172, !27, i64 8}
!177 = !{!172, !11, i64 16}
!178 = distinct !{!178, !17}
!179 = !{!72, !27, i64 160}
!180 = !{!72, !24, i64 136}
!181 = !{!72, !24, i64 144}
!182 = !{!131, !11, i64 32}
!183 = !{!128, !11, i64 120}
!184 = !{!41, !30, i64 256}
!185 = distinct !{!185, !17}
!186 = !{!128, !11, i64 64}
!187 = distinct !{!187, !17}
