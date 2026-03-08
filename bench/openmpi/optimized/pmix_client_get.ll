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
%struct.pmix_info = type { [512 x i8], i32, %struct.pmix_value }
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
  br i1 %or.cond, label %18, label %32

18:                                               ; preds = %16
  %19 = zext nneg i32 %17 to i64
  %20 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4, !tbaa !45
  %23 = icmp sgt i32 %22, 1
  br i1 %23, label %24, label %32

24:                                               ; preds = %18
  %25 = icmp eq ptr %0, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %0) #14
  br label %28

28:                                               ; preds = %24, %26
  %29 = phi ptr [ %27, %26 ], [ @.str.1, %24 ]
  %30 = icmp eq ptr %1, null
  %31 = select i1 %30, ptr @.str.1, ptr %1
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %17, ptr noundef nonnull @.str, ptr noundef %29, ptr noundef nonnull %31) #14
  br label %32

32:                                               ; preds = %28, %18, %16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %39, label %.preheader

.preheader:                                       ; preds = %32, %35
  %.0711.i = phi i64 [ %36, %35 ], [ 0, %32 ]
  %.0810.i = phi ptr [ %37, %35 ], [ %1, %32 ]
  %33 = load i8, ptr %.0810.i, align 1, !tbaa !47
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %pmix_keylen.exit, label %35

35:                                               ; preds = %.preheader
  %36 = add nuw nsw i64 %.0711.i, 1
  %37 = getelementptr inbounds nuw i8, ptr %.0810.i, i64 1
  %exitcond.not.i = icmp eq i64 %36, 512
  br i1 %exitcond.not.i, label %pmix_keylen.exit.thread, label %.preheader, !llvm.loop !48

pmix_keylen.exit:                                 ; preds = %.preheader
  %38 = icmp samesign ugt i64 %.0711.i, 511
  br i1 %38, label %pmix_keylen.exit.thread, label %39

39:                                               ; preds = %pmix_keylen.exit, %32
  %40 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 56), align 8, !tbaa !49
  %41 = tail call noalias noundef ptr @malloc(i64 noundef %40) #15
  %42 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %42, %43
  br i1 %.not.i, label %45, label %44

44:                                               ; preds = %39
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_get_logic_t_class) #14
  br label %45

45:                                               ; preds = %44, %39
  %.not22.i = icmp eq ptr %41, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %46

46:                                               ; preds = %45
  %47 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %41, ptr noundef null) #14
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 40
  store ptr @pmix_get_logic_t_class, ptr %48, align 8, !tbaa !53
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 48
  store i32 1, ptr %49, align 8, !tbaa !54
  %50 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %41, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %50, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  %52 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_get_logic_t_class, i64 40), align 8, !tbaa !55
  %53 = load ptr, ptr %52, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %53, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %54 = phi ptr [ %56, %.lr.ph.i.i ], [ %53, %46 ]
  %.07.i.i = phi ptr [ %55, %.lr.ph.i.i ], [ %52, %46 ]
  tail call void %54(ptr noundef nonnull %41) #14
  %55 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %45, %46
  %57 = tail call fastcc i32 @process_request(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %41, ptr noundef %4)
  switch i32 %57, label %82 [
    i32 -157, label %58
    i32 0, label %106
  ]

58:                                               ; preds = %pmix_obj_new_tma.exit
  %59 = tail call i32 @pthread_mutex_lock(ptr noundef %41) #14
  %60 = icmp eq i32 %59, 35
  br i1 %60, label %61, label %pmix_obj_update.exit

61:                                               ; preds = %58
  %62 = tail call ptr @__errno_location() #16
  store i32 35, ptr %62, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !54
  %65 = add nsw i32 %64, -1
  store i32 %65, ptr %63, align 8, !tbaa !54
  %66 = tail call i32 @pthread_mutex_unlock(ptr noundef %41) #14
  %67 = icmp eq i32 %65, 0
  br i1 %67, label %68, label %pmix_keylen.exit.thread

68:                                               ; preds = %pmix_obj_update.exit
  %69 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %70 = load ptr, ptr %69, align 8, !tbaa !53
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = load ptr, ptr %71, align 8, !tbaa !58
  %73 = load ptr, ptr %72, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %73, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %68, %.lr.ph.i
  %74 = phi ptr [ %76, %.lr.ph.i ], [ %73, %68 ]
  %.07.i = phi ptr [ %75, %.lr.ph.i ], [ %72, %68 ]
  tail call void %74(ptr noundef nonnull %41) #14
  %75 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !56
  %.not.i106 = icmp eq ptr %76, null
  br i1 %.not.i106, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %68
  %77 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !60
  %.not101 = icmp eq ptr %78, null
  br i1 %.not101, label %81, label %79

79:                                               ; preds = %pmix_obj_run_destructors.exit
  %80 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %78(ptr noundef nonnull %80, ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

81:                                               ; preds = %pmix_obj_run_destructors.exit
  tail call void @free(ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

82:                                               ; preds = %pmix_obj_new_tma.exit
  store ptr null, ptr %4, align 8, !tbaa !61
  %83 = tail call i32 @pthread_mutex_lock(ptr noundef %41) #14
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %pmix_obj_update.exit102

85:                                               ; preds = %82
  %86 = tail call ptr @__errno_location() #16
  store i32 35, ptr %86, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit102:                          ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !54
  %90 = tail call i32 @pthread_mutex_unlock(ptr noundef %41) #14
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %pmix_keylen.exit.thread

92:                                               ; preds = %pmix_obj_update.exit102
  %93 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %.not6.i108 = icmp eq ptr %97, null
  br i1 %.not6.i108, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109

.lr.ph.i109:                                      ; preds = %92, %.lr.ph.i109
  %98 = phi ptr [ %100, %.lr.ph.i109 ], [ %97, %92 ]
  %.07.i110 = phi ptr [ %99, %.lr.ph.i109 ], [ %96, %92 ]
  tail call void %98(ptr noundef nonnull %41) #14
  %99 = getelementptr inbounds nuw i8, ptr %.07.i110, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %.not.i111 = icmp eq ptr %100, null
  br i1 %.not.i111, label %pmix_obj_run_destructors.exit112, label %.lr.ph.i109, !llvm.loop !59

pmix_obj_run_destructors.exit112:                 ; preds = %.lr.ph.i109, %92
  %101 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not100 = icmp eq ptr %102, null
  br i1 %.not100, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit112
  %104 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %102(ptr noundef nonnull %104, ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

105:                                              ; preds = %pmix_obj_run_destructors.exit112
  tail call void @free(ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

106:                                              ; preds = %pmix_obj_new_tma.exit
  %107 = getelementptr inbounds nuw i8, ptr %41, i64 385
  %108 = load i8, ptr %107, align 1, !tbaa !63, !range !14, !noundef !15
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %136

110:                                              ; preds = %106
  %111 = tail call fastcc i32 @refresh_cache(ptr noundef %0)
  %.not95 = icmp eq i32 %111, 0
  br i1 %.not95, label %136, label %112

112:                                              ; preds = %110
  %113 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #14
  %114 = icmp eq i32 %113, 35
  br i1 %114, label %115, label %pmix_obj_update.exit103

115:                                              ; preds = %112
  %116 = tail call ptr @__errno_location() #16
  store i32 35, ptr %116, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit103:                          ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %118 = load i32, ptr %117, align 8, !tbaa !54
  %119 = add nsw i32 %118, -1
  store i32 %119, ptr %117, align 8, !tbaa !54
  %120 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #14
  %121 = icmp eq i32 %119, 0
  br i1 %121, label %122, label %pmix_keylen.exit.thread

122:                                              ; preds = %pmix_obj_update.exit103
  %123 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %124 = load ptr, ptr %123, align 8, !tbaa !53
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8, !tbaa !58
  %127 = load ptr, ptr %126, align 8, !tbaa !56
  %.not6.i114 = icmp eq ptr %127, null
  br i1 %.not6.i114, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115

.lr.ph.i115:                                      ; preds = %122, %.lr.ph.i115
  %128 = phi ptr [ %130, %.lr.ph.i115 ], [ %127, %122 ]
  %.07.i116 = phi ptr [ %129, %.lr.ph.i115 ], [ %126, %122 ]
  tail call void %128(ptr noundef nonnull %41) #14
  %129 = getelementptr inbounds nuw i8, ptr %.07.i116, i64 8
  %130 = load ptr, ptr %129, align 8, !tbaa !56
  %.not.i117 = icmp eq ptr %130, null
  br i1 %.not.i117, label %pmix_obj_run_destructors.exit118, label %.lr.ph.i115, !llvm.loop !59

pmix_obj_run_destructors.exit118:                 ; preds = %.lr.ph.i115, %122
  %131 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %132 = load ptr, ptr %131, align 8, !tbaa !60
  %.not99 = icmp eq ptr %132, null
  br i1 %.not99, label %135, label %133

133:                                              ; preds = %pmix_obj_run_destructors.exit118
  %134 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %132(ptr noundef nonnull %134, ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

135:                                              ; preds = %pmix_obj_run_destructors.exit118
  tail call void @free(ptr noundef nonnull %41) #14
  br label %pmix_keylen.exit.thread

136:                                              ; preds = %110, %106
  %137 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 56), align 8, !tbaa !49
  %138 = tail call noalias noundef ptr @malloc(i64 noundef %137) #15
  %139 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %140 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not.i120 = icmp eq i32 %139, %140
  br i1 %.not.i120, label %142, label %141

141:                                              ; preds = %136
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %142

142:                                              ; preds = %141, %136
  %.not22.i121 = icmp eq ptr %138, null
  br i1 %.not22.i121, label %pmix_obj_new_tma.exit126, label %143

143:                                              ; preds = %142
  %144 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %138, ptr noundef null) #14
  %145 = getelementptr inbounds nuw i8, ptr %138, i64 40
  store ptr @pmix_cb_t_class, ptr %145, align 8, !tbaa !53
  %146 = getelementptr inbounds nuw i8, ptr %138, i64 48
  store i32 1, ptr %146, align 8, !tbaa !54
  %147 = getelementptr inbounds nuw i8, ptr %138, i64 56
  %148 = getelementptr inbounds nuw i8, ptr %138, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %147, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false)
  %149 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %.not6.i.i122 = icmp eq ptr %150, null
  br i1 %.not6.i.i122, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123

.lr.ph.i.i123:                                    ; preds = %143, %.lr.ph.i.i123
  %151 = phi ptr [ %153, %.lr.ph.i.i123 ], [ %150, %143 ]
  %.07.i.i124 = phi ptr [ %152, %.lr.ph.i.i123 ], [ %149, %143 ]
  tail call void %151(ptr noundef nonnull %138) #14
  %152 = getelementptr inbounds nuw i8, ptr %.07.i.i124, i64 8
  %153 = load ptr, ptr %152, align 8, !tbaa !56
  %.not.i.i125 = icmp eq ptr %153, null
  br i1 %.not.i.i125, label %pmix_obj_new_tma.exit126, label %.lr.ph.i.i123, !llvm.loop !57

pmix_obj_new_tma.exit126:                         ; preds = %.lr.ph.i.i123, %142, %143
  %154 = getelementptr inbounds nuw i8, ptr %138, i64 1080
  store ptr %41, ptr %154, align 8, !tbaa !65
  %155 = getelementptr inbounds nuw i8, ptr %138, i64 720
  store ptr %1, ptr %155, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw i8, ptr %138, i64 760
  store ptr %2, ptr %156, align 8, !tbaa !79
  %157 = getelementptr inbounds nuw i8, ptr %138, i64 768
  store i64 %3, ptr %157, align 8, !tbaa !80
  %158 = getelementptr inbounds nuw i8, ptr %138, i64 680
  store ptr @_value_cbfunc, ptr %158, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw i8, ptr %138, i64 696
  store ptr %138, ptr %159, align 8, !tbaa !81
  %160 = getelementptr inbounds nuw i8, ptr %138, i64 144
  %161 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %162 = tail call i32 @pmix_event_assign(ptr noundef nonnull %160, ptr noundef %161, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @get_data, ptr noundef %138) #14
  fence release
  tail call void @event_active(ptr noundef nonnull %160, i32 noundef 4, i16 noundef signext 1) #14
  %163 = getelementptr inbounds nuw i8, ptr %138, i64 400
  %164 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %163) #14
  %165 = getelementptr inbounds nuw i8, ptr %138, i64 488
  %166 = load volatile i8, ptr %165, align 8, !tbaa !83, !range !14, !noundef !15
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %.lr.ph141, label %._crit_edge142

.lr.ph141:                                        ; preds = %pmix_obj_new_tma.exit126
  %168 = getelementptr inbounds nuw i8, ptr %138, i64 440
  br label %169

169:                                              ; preds = %.lr.ph141, %169
  %170 = tail call i32 @pthread_cond_wait(ptr noundef nonnull %168, ptr noundef nonnull %163) #14
  %171 = load volatile i8, ptr %165, align 8, !tbaa !83, !range !14, !noundef !15
  %172 = trunc nuw i8 %171 to i1
  br i1 %172, label %169, label %._crit_edge142, !llvm.loop !84

._crit_edge142:                                   ; preds = %169, %pmix_obj_new_tma.exit126
  fence acquire
  %173 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %163) #14
  %174 = getelementptr inbounds nuw i8, ptr %138, i64 500
  %175 = load i32, ptr %174, align 4, !tbaa !85
  %176 = icmp eq i32 %175, -157
  %spec.store.select = select i1 %176, i32 0, i32 %175
  %177 = icmp eq i32 %spec.store.select, 0
  br i1 %177, label %178, label %182

178:                                              ; preds = %._crit_edge142
  %179 = getelementptr inbounds nuw i8, ptr %138, i64 728
  %180 = load ptr, ptr %179, align 8, !tbaa !86
  %.not96 = icmp eq ptr %180, null
  br i1 %.not96, label %182, label %181

181:                                              ; preds = %178
  store ptr %180, ptr %4, align 8, !tbaa !61
  store ptr null, ptr %179, align 8, !tbaa !86
  br label %183

182:                                              ; preds = %178, %._crit_edge142
  store ptr null, ptr %4, align 8, !tbaa !61
  br label %183

183:                                              ; preds = %181, %182
  %184 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %41) #14
  %185 = icmp eq i32 %184, 35
  br i1 %185, label %186, label %pmix_obj_update.exit104

186:                                              ; preds = %183
  %187 = tail call ptr @__errno_location() #16
  store i32 35, ptr %187, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit104:                          ; preds = %183
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %189 = load i32, ptr %188, align 8, !tbaa !54
  %190 = add nsw i32 %189, -1
  store i32 %190, ptr %188, align 8, !tbaa !54
  %191 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %41) #14
  %192 = icmp eq i32 %190, 0
  br i1 %192, label %193, label %207

193:                                              ; preds = %pmix_obj_update.exit104
  %194 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %195 = load ptr, ptr %194, align 8, !tbaa !53
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %197 = load ptr, ptr %196, align 8, !tbaa !58
  %198 = load ptr, ptr %197, align 8, !tbaa !56
  %.not6.i127 = icmp eq ptr %198, null
  br i1 %.not6.i127, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %193, %.lr.ph.i128
  %199 = phi ptr [ %201, %.lr.ph.i128 ], [ %198, %193 ]
  %.07.i129 = phi ptr [ %200, %.lr.ph.i128 ], [ %197, %193 ]
  tail call void %199(ptr noundef nonnull %41) #14
  %200 = getelementptr inbounds nuw i8, ptr %.07.i129, i64 8
  %201 = load ptr, ptr %200, align 8, !tbaa !56
  %.not.i130 = icmp eq ptr %201, null
  br i1 %.not.i130, label %pmix_obj_run_destructors.exit131, label %.lr.ph.i128, !llvm.loop !59

pmix_obj_run_destructors.exit131:                 ; preds = %.lr.ph.i128, %193
  %202 = getelementptr inbounds nuw i8, ptr %41, i64 96
  %203 = load ptr, ptr %202, align 8, !tbaa !60
  %.not97 = icmp eq ptr %203, null
  br i1 %.not97, label %206, label %204

204:                                              ; preds = %pmix_obj_run_destructors.exit131
  %205 = getelementptr inbounds nuw i8, ptr %41, i64 56
  tail call void %203(ptr noundef nonnull %205, ptr noundef nonnull %41) #14
  br label %207

206:                                              ; preds = %pmix_obj_run_destructors.exit131
  tail call void @free(ptr noundef nonnull %41) #14
  br label %207

207:                                              ; preds = %204, %206, %pmix_obj_update.exit104
  %208 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %138) #14
  %209 = icmp eq i32 %208, 35
  br i1 %209, label %210, label %pmix_obj_update.exit105

210:                                              ; preds = %207
  %211 = tail call ptr @__errno_location() #16
  store i32 35, ptr %211, align 4, !tbaa !51
  tail call void @perror(ptr noundef nonnull @.str.65) #17
  tail call void @abort() #18
  unreachable

pmix_obj_update.exit105:                          ; preds = %207
  %212 = getelementptr inbounds nuw i8, ptr %138, i64 48
  %213 = load i32, ptr %212, align 8, !tbaa !54
  %214 = add nsw i32 %213, -1
  store i32 %214, ptr %212, align 8, !tbaa !54
  %215 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %138) #14
  %216 = icmp eq i32 %214, 0
  br i1 %216, label %217, label %231

217:                                              ; preds = %pmix_obj_update.exit105
  %218 = getelementptr inbounds nuw i8, ptr %138, i64 40
  %219 = load ptr, ptr %218, align 8, !tbaa !53
  %220 = getelementptr inbounds nuw i8, ptr %219, i64 48
  %221 = load ptr, ptr %220, align 8, !tbaa !58
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %.not6.i133 = icmp eq ptr %222, null
  br i1 %.not6.i133, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134

.lr.ph.i134:                                      ; preds = %217, %.lr.ph.i134
  %223 = phi ptr [ %225, %.lr.ph.i134 ], [ %222, %217 ]
  %.07.i135 = phi ptr [ %224, %.lr.ph.i134 ], [ %221, %217 ]
  tail call void %223(ptr noundef nonnull %138) #14
  %224 = getelementptr inbounds nuw i8, ptr %.07.i135, i64 8
  %225 = load ptr, ptr %224, align 8, !tbaa !56
  %.not.i136 = icmp eq ptr %225, null
  br i1 %.not.i136, label %pmix_obj_run_destructors.exit137, label %.lr.ph.i134, !llvm.loop !59

pmix_obj_run_destructors.exit137:                 ; preds = %.lr.ph.i134, %217
  %226 = getelementptr inbounds nuw i8, ptr %138, i64 96
  %227 = load ptr, ptr %226, align 8, !tbaa !60
  %.not98 = icmp eq ptr %227, null
  br i1 %.not98, label %230, label %228

228:                                              ; preds = %pmix_obj_run_destructors.exit137
  %229 = getelementptr inbounds nuw i8, ptr %138, i64 56
  tail call void %227(ptr noundef nonnull %229, ptr noundef nonnull %138) #14
  br label %231

230:                                              ; preds = %pmix_obj_run_destructors.exit137
  tail call void @free(ptr noundef nonnull %138) #14
  br label %231

231:                                              ; preds = %228, %230, %pmix_obj_update.exit105
  %232 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %232, 64
  br i1 %or.cond3, label %233, label %pmix_keylen.exit.thread

233:                                              ; preds = %231
  %234 = zext nneg i32 %232 to i64
  %235 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %234
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 4
  %237 = load i32, ptr %236, align 4, !tbaa !45
  %238 = icmp sgt i32 %237, 1
  br i1 %238, label %239, label %pmix_keylen.exit.thread

239:                                              ; preds = %233
  %240 = tail call ptr @PMIx_Error_string(i32 noundef %spec.store.select) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %232, ptr noundef nonnull @.str.2, ptr noundef %240) #14
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %35, %._crit_edge, %231, %233, %239, %pmix_obj_update.exit103, %135, %133, %pmix_obj_update.exit102, %105, %103, %pmix_obj_update.exit, %81, %79, %pmix_keylen.exit
  %.0 = phi i32 [ -31, %._crit_edge ], [ %111, %pmix_obj_update.exit103 ], [ -27, %pmix_keylen.exit ], [ 0, %pmix_obj_update.exit ], [ %57, %pmix_obj_update.exit102 ], [ 0, %79 ], [ 0, %81 ], [ %57, %103 ], [ %57, %105 ], [ %111, %133 ], [ %111, %135 ], [ %spec.store.select, %239 ], [ %spec.store.select, %233 ], [ %spec.store.select, %231 ], [ -27, %35 ]
  ret i32 %.0
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) local_unnamed_addr #2

declare void @pmix_output(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @pmix_util_print_name_args(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc noundef ptr @pmix_obj_new_tma(ptr noundef %0) unnamed_addr #3 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = icmp eq ptr %0, null
  %10 = icmp eq ptr %1, null
  %or.cond = and i1 %9, %10
  br i1 %or.cond, label %11, label %20

11:                                               ; preds = %6
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %12, 64
  br i1 %or.cond3, label %13, label %.loopexit

13:                                               ; preds = %11
  %14 = zext nneg i32 %12 to i64
  %15 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !45
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %19, label %.loopexit

19:                                               ; preds = %13
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %12, ptr noundef nonnull @.str.4) #14
  br label %.loopexit

20:                                               ; preds = %6
  %21 = icmp ne ptr %0, null
  br i1 %21, label %22, label %35

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %24 = load i32, ptr %23, align 4, !tbaa !87
  %25 = icmp eq i32 %24, -2
  %or.cond5 = and i1 %10, %25
  br i1 %or.cond5, label %26, label %35

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond7 = icmp ult i32 %27, 64
  br i1 %or.cond7, label %28, label %.loopexit

28:                                               ; preds = %26
  %29 = zext nneg i32 %27 to i64
  %30 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4, !tbaa !45
  %33 = icmp sgt i32 %32, 1
  br i1 %33, label %34, label %.loopexit

34:                                               ; preds = %28
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %27, ptr noundef nonnull @.str.5) #14
  br label %.loopexit

35:                                               ; preds = %22, %20
  %36 = icmp ne ptr %1, null
  br i1 %36, label %.preheader446, label %58

.preheader446:                                    ; preds = %35, %.preheader446
  %.06.i = phi i64 [ %41, %.preheader446 ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_node_info.keys, i64 %.06.i
  %38 = load ptr, ptr %37, align 8, !tbaa !88
  %39 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %38, i64 noundef 511) #19
  %40 = icmp eq i32 %39, 0
  %41 = add nuw nsw i64 %.06.i, 1
  %.not.not.i = icmp eq i64 %41, 28
  %or.cond.i = select i1 %40, i1 true, i1 %.not.not.i
  br i1 %or.cond.i, label %pmix_check_node_info.exit, label %.preheader446, !llvm.loop !89

pmix_check_node_info.exit:                        ; preds = %.preheader446
  br i1 %40, label %42, label %.preheader445

42:                                               ; preds = %pmix_check_node_info.exit
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 396
  store i8 1, ptr %43, align 4, !tbaa !90
  br label %58

.preheader445:                                    ; preds = %pmix_check_node_info.exit, %.preheader445
  %.06.i426 = phi i64 [ %48, %.preheader445 ], [ 0, %pmix_check_node_info.exit ]
  %44 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_app_info.keys, i64 %.06.i426
  %45 = load ptr, ptr %44, align 8, !tbaa !88
  %46 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %45, i64 noundef 511) #19
  %47 = icmp eq i32 %46, 0
  %48 = add nuw nsw i64 %.06.i426, 1
  %.not.not.i427 = icmp eq i64 %48, 8
  %or.cond.i428 = select i1 %47, i1 true, i1 %.not.not.i427
  br i1 %or.cond.i428, label %pmix_check_app_info.exit, label %.preheader445, !llvm.loop !91

pmix_check_app_info.exit:                         ; preds = %.preheader445
  br i1 %47, label %49, label %.preheader

49:                                               ; preds = %pmix_check_app_info.exit
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 412
  store i8 1, ptr %50, align 4, !tbaa !92
  br label %58

.preheader:                                       ; preds = %pmix_check_app_info.exit, %.preheader
  %.06.i429 = phi i64 [ %55, %.preheader ], [ 0, %pmix_check_app_info.exit ]
  %51 = getelementptr inbounds nuw [8 x i8], ptr @__const.pmix_check_session_info.keys, i64 %.06.i429
  %52 = load ptr, ptr %51, align 8, !tbaa !88
  %53 = tail call i32 @strncmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %52, i64 noundef 511) #19
  %54 = icmp eq i32 %53, 0
  %55 = add nuw nsw i64 %.06.i429, 1
  %.not.not.i430 = icmp eq i64 %55, 8
  %or.cond.i431 = select i1 %54, i1 true, i1 %.not.not.i430
  br i1 %or.cond.i431, label %pmix_check_session_info.exit, label %.preheader, !llvm.loop !93

pmix_check_session_info.exit:                     ; preds = %.preheader
  br i1 %54, label %56, label %58

56:                                               ; preds = %pmix_check_session_info.exit
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 387
  store i8 1, ptr %57, align 1, !tbaa !94
  br label %58

58:                                               ; preds = %42, %pmix_check_session_info.exit, %56, %49, %35
  %.not450 = icmp eq i64 %3, 0
  br i1 %.not450, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 392
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 416
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 408
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 400
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 388
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 387
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %67 = getelementptr inbounds nuw i8, ptr %4, i64 413
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 397
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 385
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 386
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 383
  %72 = getelementptr inbounds nuw i8, ptr %4, i64 382
  %73 = icmp eq ptr %5, null
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 380
  br label %76

76:                                               ; preds = %.lr.ph, %.thread
  %.0449 = phi i64 [ 0, %.lr.ph ], [ %326, %.thread ]
  %77 = getelementptr inbounds nuw [552 x i8], ptr %2, i64 %.0449
  %78 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.6) #14
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  br i1 %73, label %.loopexit, label %80

80:                                               ; preds = %79
  %81 = tail call i32 @PMIx_Info_true(ptr noundef %77) #14
  %82 = icmp eq i32 %81, 0
  %83 = zext i1 %82 to i8
  store i8 %83, ptr %75, align 4, !tbaa !95
  br label %.thread

84:                                               ; preds = %76
  %85 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.7) #14
  br i1 %85, label %86, label %94

86:                                               ; preds = %84
  br i1 %73, label %.loopexit, label %87

87:                                               ; preds = %86
  %88 = load ptr, ptr %5, align 8, !tbaa !61
  %89 = icmp eq ptr %88, null
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %87
  %91 = tail call i32 @PMIx_Info_true(ptr noundef %77) #14
  %92 = icmp eq i32 %91, 0
  %93 = zext i1 %92 to i8
  store i8 %93, ptr %74, align 1, !tbaa !96
  br label %.thread

94:                                               ; preds = %84
  %95 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.8) #14
  br i1 %95, label %96, label %100

96:                                               ; preds = %94
  %97 = tail call i32 @PMIx_Info_true(ptr noundef %77) #14
  %98 = icmp eq i32 %97, 0
  %99 = zext i1 %98 to i8
  store i8 %99, ptr %72, align 2, !tbaa !97
  br label %.thread

100:                                              ; preds = %94
  %101 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.9) #14
  br i1 %101, label %102, label %106

102:                                              ; preds = %100
  %103 = tail call i32 @PMIx_Info_true(ptr noundef %77) #14
  %104 = icmp eq i32 %103, 0
  %105 = zext i1 %104 to i8
  store i8 %105, ptr %71, align 1, !tbaa !98
  br label %.thread

106:                                              ; preds = %100
  %107 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.10) #14
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %110 = load i8, ptr %109, align 8, !tbaa !47
  store i8 %110, ptr %70, align 2, !tbaa !99
  br label %.thread

111:                                              ; preds = %106
  %112 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.11) #14
  br i1 %112, label %113, label %117

113:                                              ; preds = %111
  %114 = tail call i32 @PMIx_Info_true(ptr noundef %77) #14
  %115 = icmp eq i32 %114, 0
  %116 = zext i1 %115 to i8
  store i8 %116, ptr %69, align 1, !tbaa !63
  br label %.thread

117:                                              ; preds = %111
  %118 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.12) #14
  br i1 %118, label %119, label %120

119:                                              ; preds = %117
  store i8 0, ptr %65, align 4, !tbaa !90
  store i8 0, ptr %66, align 4, !tbaa !92
  store i8 0, ptr %64, align 1, !tbaa !94
  br label %.thread

120:                                              ; preds = %117
  %121 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.13) #14
  br i1 %121, label %122, label %123

122:                                              ; preds = %120
  store i8 1, ptr %68, align 1, !tbaa !100
  store i8 1, ptr %65, align 4, !tbaa !90
  store i8 0, ptr %66, align 4, !tbaa !92
  store i8 0, ptr %64, align 1, !tbaa !94
  br label %.thread

123:                                              ; preds = %120
  %124 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.14) #14
  br i1 %124, label %125, label %126

125:                                              ; preds = %123
  store i8 1, ptr %67, align 1, !tbaa !101
  store i8 1, ptr %66, align 4, !tbaa !92
  store i8 0, ptr %65, align 4, !tbaa !90
  store i8 0, ptr %64, align 1, !tbaa !94
  br label %.thread

126:                                              ; preds = %123
  %127 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %2, ptr noundef nonnull @.str.15) #14
  br i1 %127, label %128, label %129

128:                                              ; preds = %126
  store i8 1, ptr %63, align 4, !tbaa !102
  store i8 1, ptr %64, align 1, !tbaa !94
  store i8 0, ptr %65, align 4, !tbaa !90
  store i8 0, ptr %66, align 4, !tbaa !92
  br label %.thread

129:                                              ; preds = %126
  %130 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.16) #14
  br i1 %130, label %131, label %134

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %133 = load ptr, ptr %132, align 8, !tbaa !47
  store ptr %133, ptr %62, align 8, !tbaa !103
  br label %.thread

134:                                              ; preds = %129
  %135 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.17) #14
  br i1 %135, label %136, label %198

136:                                              ; preds = %134
  %137 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %138 = load i16, ptr %137, align 8, !tbaa !104
  switch i16 %138, label %196 [
    i16 4, label %139
    i16 6, label %143
    i16 7, label %146
    i16 8, label %150
    i16 9, label %154
    i16 10, label %157
    i16 11, label %161
    i16 12, label %164
    i16 13, label %168
    i16 14, label %172
    i16 15, label %175
    i16 16, label %179
    i16 17, label %183
    i16 5, label %187
    i16 40, label %190
    i16 20, label %193
  ]

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %141 = load i64, ptr %140, align 8, !tbaa !47
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr %61, align 8, !tbaa !106
  br label %.thread

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %145 = load i32, ptr %144, align 8, !tbaa !47
  store i32 %145, ptr %61, align 8, !tbaa !106
  br label %.thread

146:                                              ; preds = %136
  %147 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %148 = load i8, ptr %147, align 8, !tbaa !47
  %149 = sext i8 %148 to i32
  store i32 %149, ptr %61, align 8, !tbaa !106
  br label %.thread

150:                                              ; preds = %136
  %151 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %152 = load i16, ptr %151, align 8, !tbaa !47
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %61, align 8, !tbaa !106
  br label %.thread

154:                                              ; preds = %136
  %155 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %156 = load i32, ptr %155, align 8, !tbaa !47
  store i32 %156, ptr %61, align 8, !tbaa !106
  br label %.thread

157:                                              ; preds = %136
  %158 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %159 = load i64, ptr %158, align 8, !tbaa !47
  %160 = trunc i64 %159 to i32
  store i32 %160, ptr %61, align 8, !tbaa !106
  br label %.thread

161:                                              ; preds = %136
  %162 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %163 = load i32, ptr %162, align 8, !tbaa !47
  store i32 %163, ptr %61, align 8, !tbaa !106
  br label %.thread

164:                                              ; preds = %136
  %165 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %166 = load i8, ptr %165, align 8, !tbaa !47
  %167 = zext i8 %166 to i32
  store i32 %167, ptr %61, align 8, !tbaa !106
  br label %.thread

168:                                              ; preds = %136
  %169 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %170 = load i16, ptr %169, align 8, !tbaa !47
  %171 = zext i16 %170 to i32
  store i32 %171, ptr %61, align 8, !tbaa !106
  br label %.thread

172:                                              ; preds = %136
  %173 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %174 = load i32, ptr %173, align 8, !tbaa !47
  store i32 %174, ptr %61, align 8, !tbaa !106
  br label %.thread

175:                                              ; preds = %136
  %176 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %177 = load i64, ptr %176, align 8, !tbaa !47
  %178 = trunc i64 %177 to i32
  store i32 %178, ptr %61, align 8, !tbaa !106
  br label %.thread

179:                                              ; preds = %136
  %180 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %181 = load float, ptr %180, align 8, !tbaa !47
  %182 = fptoui float %181 to i32
  store i32 %182, ptr %61, align 8, !tbaa !106
  br label %.thread

183:                                              ; preds = %136
  %184 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %185 = load double, ptr %184, align 8, !tbaa !47
  %186 = fptoui double %185 to i32
  store i32 %186, ptr %61, align 8, !tbaa !106
  br label %.thread

187:                                              ; preds = %136
  %188 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %189 = load i32, ptr %188, align 8, !tbaa !47
  store i32 %189, ptr %61, align 8, !tbaa !106
  br label %.thread

190:                                              ; preds = %136
  %191 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %192 = load i32, ptr %191, align 8, !tbaa !47
  store i32 %192, ptr %61, align 8, !tbaa !106
  br label %.thread

193:                                              ; preds = %136
  %194 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %195 = load i32, ptr %194, align 8, !tbaa !47
  store i32 %195, ptr %61, align 8, !tbaa !106
  br label %.thread

196:                                              ; preds = %136
  %197 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %197, ptr noundef nonnull @.str.19, i32 noundef 179) #14
  br label %.loopexit

198:                                              ; preds = %134
  %199 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.20) #14
  br i1 %199, label %200, label %262

200:                                              ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %202 = load i16, ptr %201, align 8, !tbaa !104
  switch i16 %202, label %260 [
    i16 4, label %203
    i16 6, label %207
    i16 7, label %210
    i16 8, label %214
    i16 9, label %218
    i16 10, label %221
    i16 11, label %225
    i16 12, label %228
    i16 13, label %232
    i16 14, label %236
    i16 15, label %239
    i16 16, label %243
    i16 17, label %247
    i16 5, label %251
    i16 40, label %254
    i16 20, label %257
  ]

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %205 = load i64, ptr %204, align 8, !tbaa !47
  %206 = trunc i64 %205 to i32
  store i32 %206, ptr %60, align 8, !tbaa !107
  br label %.thread

207:                                              ; preds = %200
  %208 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %209 = load i32, ptr %208, align 8, !tbaa !47
  store i32 %209, ptr %60, align 8, !tbaa !107
  br label %.thread

210:                                              ; preds = %200
  %211 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %212 = load i8, ptr %211, align 8, !tbaa !47
  %213 = sext i8 %212 to i32
  store i32 %213, ptr %60, align 8, !tbaa !107
  br label %.thread

214:                                              ; preds = %200
  %215 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %216 = load i16, ptr %215, align 8, !tbaa !47
  %217 = sext i16 %216 to i32
  store i32 %217, ptr %60, align 8, !tbaa !107
  br label %.thread

218:                                              ; preds = %200
  %219 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %220 = load i32, ptr %219, align 8, !tbaa !47
  store i32 %220, ptr %60, align 8, !tbaa !107
  br label %.thread

221:                                              ; preds = %200
  %222 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %223 = load i64, ptr %222, align 8, !tbaa !47
  %224 = trunc i64 %223 to i32
  store i32 %224, ptr %60, align 8, !tbaa !107
  br label %.thread

225:                                              ; preds = %200
  %226 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %227 = load i32, ptr %226, align 8, !tbaa !47
  store i32 %227, ptr %60, align 8, !tbaa !107
  br label %.thread

228:                                              ; preds = %200
  %229 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %230 = load i8, ptr %229, align 8, !tbaa !47
  %231 = zext i8 %230 to i32
  store i32 %231, ptr %60, align 8, !tbaa !107
  br label %.thread

232:                                              ; preds = %200
  %233 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %234 = load i16, ptr %233, align 8, !tbaa !47
  %235 = zext i16 %234 to i32
  store i32 %235, ptr %60, align 8, !tbaa !107
  br label %.thread

236:                                              ; preds = %200
  %237 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %238 = load i32, ptr %237, align 8, !tbaa !47
  store i32 %238, ptr %60, align 8, !tbaa !107
  br label %.thread

239:                                              ; preds = %200
  %240 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %241 = load i64, ptr %240, align 8, !tbaa !47
  %242 = trunc i64 %241 to i32
  store i32 %242, ptr %60, align 8, !tbaa !107
  br label %.thread

243:                                              ; preds = %200
  %244 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %245 = load float, ptr %244, align 8, !tbaa !47
  %246 = fptoui float %245 to i32
  store i32 %246, ptr %60, align 8, !tbaa !107
  br label %.thread

247:                                              ; preds = %200
  %248 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %249 = load double, ptr %248, align 8, !tbaa !47
  %250 = fptoui double %249 to i32
  store i32 %250, ptr %60, align 8, !tbaa !107
  br label %.thread

251:                                              ; preds = %200
  %252 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %253 = load i32, ptr %252, align 8, !tbaa !47
  store i32 %253, ptr %60, align 8, !tbaa !107
  br label %.thread

254:                                              ; preds = %200
  %255 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %256 = load i32, ptr %255, align 8, !tbaa !47
  store i32 %256, ptr %60, align 8, !tbaa !107
  br label %.thread

257:                                              ; preds = %200
  %258 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %259 = load i32, ptr %258, align 8, !tbaa !47
  store i32 %259, ptr %60, align 8, !tbaa !107
  br label %.thread

260:                                              ; preds = %200
  %261 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %261, ptr noundef nonnull @.str.19, i32 noundef 185) #14
  br label %.loopexit

262:                                              ; preds = %198
  %263 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %77, ptr noundef nonnull @.str.21) #14
  br i1 %263, label %264, label %.thread

264:                                              ; preds = %262
  %265 = getelementptr inbounds nuw i8, ptr %77, i64 520
  %266 = load i16, ptr %265, align 8, !tbaa !104
  switch i16 %266, label %324 [
    i16 4, label %267
    i16 6, label %271
    i16 7, label %274
    i16 8, label %278
    i16 9, label %282
    i16 10, label %285
    i16 11, label %289
    i16 12, label %292
    i16 13, label %296
    i16 14, label %300
    i16 15, label %303
    i16 16, label %307
    i16 17, label %311
    i16 5, label %315
    i16 40, label %318
    i16 20, label %321
  ]

267:                                              ; preds = %264
  %268 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %269 = load i64, ptr %268, align 8, !tbaa !47
  %270 = trunc i64 %269 to i32
  store i32 %270, ptr %59, align 8, !tbaa !108
  br label %.thread

271:                                              ; preds = %264
  %272 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %273 = load i32, ptr %272, align 8, !tbaa !47
  store i32 %273, ptr %59, align 8, !tbaa !108
  br label %.thread

274:                                              ; preds = %264
  %275 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %276 = load i8, ptr %275, align 8, !tbaa !47
  %277 = sext i8 %276 to i32
  store i32 %277, ptr %59, align 8, !tbaa !108
  br label %.thread

278:                                              ; preds = %264
  %279 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %280 = load i16, ptr %279, align 8, !tbaa !47
  %281 = sext i16 %280 to i32
  store i32 %281, ptr %59, align 8, !tbaa !108
  br label %.thread

282:                                              ; preds = %264
  %283 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %284 = load i32, ptr %283, align 8, !tbaa !47
  store i32 %284, ptr %59, align 8, !tbaa !108
  br label %.thread

285:                                              ; preds = %264
  %286 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %287 = load i64, ptr %286, align 8, !tbaa !47
  %288 = trunc i64 %287 to i32
  store i32 %288, ptr %59, align 8, !tbaa !108
  br label %.thread

289:                                              ; preds = %264
  %290 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %291 = load i32, ptr %290, align 8, !tbaa !47
  store i32 %291, ptr %59, align 8, !tbaa !108
  br label %.thread

292:                                              ; preds = %264
  %293 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %294 = load i8, ptr %293, align 8, !tbaa !47
  %295 = zext i8 %294 to i32
  store i32 %295, ptr %59, align 8, !tbaa !108
  br label %.thread

296:                                              ; preds = %264
  %297 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %298 = load i16, ptr %297, align 8, !tbaa !47
  %299 = zext i16 %298 to i32
  store i32 %299, ptr %59, align 8, !tbaa !108
  br label %.thread

300:                                              ; preds = %264
  %301 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %302 = load i32, ptr %301, align 8, !tbaa !47
  store i32 %302, ptr %59, align 8, !tbaa !108
  br label %.thread

303:                                              ; preds = %264
  %304 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %305 = load i64, ptr %304, align 8, !tbaa !47
  %306 = trunc i64 %305 to i32
  store i32 %306, ptr %59, align 8, !tbaa !108
  br label %.thread

307:                                              ; preds = %264
  %308 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %309 = load float, ptr %308, align 8, !tbaa !47
  %310 = fptoui float %309 to i32
  store i32 %310, ptr %59, align 8, !tbaa !108
  br label %.thread

311:                                              ; preds = %264
  %312 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %313 = load double, ptr %312, align 8, !tbaa !47
  %314 = fptoui double %313 to i32
  store i32 %314, ptr %59, align 8, !tbaa !108
  br label %.thread

315:                                              ; preds = %264
  %316 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %317 = load i32, ptr %316, align 8, !tbaa !47
  store i32 %317, ptr %59, align 8, !tbaa !108
  br label %.thread

318:                                              ; preds = %264
  %319 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %320 = load i32, ptr %319, align 8, !tbaa !47
  store i32 %320, ptr %59, align 8, !tbaa !108
  br label %.thread

321:                                              ; preds = %264
  %322 = getelementptr inbounds nuw i8, ptr %77, i64 528
  %323 = load i32, ptr %322, align 8, !tbaa !47
  store i32 %323, ptr %59, align 8, !tbaa !108
  br label %.thread

324:                                              ; preds = %264
  %325 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %325, ptr noundef nonnull @.str.19, i32 noundef 191) #14
  br label %.loopexit

.thread:                                          ; preds = %321, %318, %315, %311, %307, %303, %300, %296, %292, %289, %285, %282, %278, %274, %271, %267, %257, %254, %251, %247, %243, %239, %236, %232, %228, %225, %221, %218, %214, %210, %207, %203, %193, %190, %187, %183, %179, %175, %172, %168, %164, %161, %157, %154, %150, %146, %143, %139, %80, %96, %108, %119, %125, %131, %262, %128, %122, %113, %102, %90
  %326 = add nuw i64 %.0449, 1
  %exitcond.not = icmp eq i64 %326, %3
  br i1 %exitcond.not, label %._crit_edge, label %76, !llvm.loop !109

._crit_edge:                                      ; preds = %.thread, %58
  br i1 %9, label %327, label %350

327:                                              ; preds = %._crit_edge
  %328 = tail call zeroext i1 @PMIx_Check_key(ptr noundef %1, ptr noundef nonnull @.str.22) #14
  br i1 %328, label %329, label %350

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %331 = load i8, ptr %330, align 1, !tbaa !96, !range !14, !noundef !15
  %332 = trunc nuw i8 %331 to i1
  br i1 %332, label %333, label %338

333:                                              ; preds = %329
  %334 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 22, ptr %334, align 8, !tbaa !110
  %335 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  store ptr %335, ptr %336, align 8, !tbaa !47
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  tail call void @PMIx_Load_procid(ptr noundef %335, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %337) #14
  br label %.loopexit

338:                                              ; preds = %329
  %339 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %340 = load i8, ptr %339, align 4, !tbaa !95, !range !14, !noundef !15
  %341 = trunc nuw i8 %340 to i1
  br i1 %341, label %342, label %343

342:                                              ; preds = %338
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 264), ptr %5, align 8, !tbaa !61
  br label %.loopexit

343:                                              ; preds = %338
  %344 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %345 = icmp eq ptr %344, null
  br i1 %345, label %.loopexit, label %346

346:                                              ; preds = %343
  store i16 22, ptr %344, align 8, !tbaa !110
  %347 = tail call noalias dereferenceable_or_null(260) ptr @malloc(i64 noundef 260) #15
  %348 = getelementptr inbounds nuw i8, ptr %344, i64 8
  store ptr %347, ptr %348, align 8, !tbaa !47
  %349 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  tail call void @PMIx_Load_procid(ptr noundef %347, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), i32 noundef %349) #14
  store ptr %344, ptr %5, align 8, !tbaa !61
  br label %.loopexit

350:                                              ; preds = %327, %._crit_edge
  br i1 %36, label %351, label %365

351:                                              ; preds = %350
  %352 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.23) #14
  br i1 %352, label %353, label %365

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %355 = load i8, ptr %354, align 1, !tbaa !96, !range !14, !noundef !15
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %360

357:                                              ; preds = %353
  %358 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 14, ptr %358, align 8, !tbaa !110
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  store i32 393216, ptr %359, align 8, !tbaa !47
  br label %.loopexit

360:                                              ; preds = %353
  %361 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %362 = icmp eq ptr %361, null
  br i1 %362, label %.loopexit, label %363

363:                                              ; preds = %360
  store i16 14, ptr %361, align 8, !tbaa !110
  %364 = getelementptr inbounds nuw i8, ptr %361, i64 8
  store i32 393216, ptr %364, align 8, !tbaa !47
  store ptr %361, ptr %5, align 8, !tbaa !61
  br label %.loopexit

365:                                              ; preds = %351, %350
  br i1 %9, label %370, label %366

366:                                              ; preds = %365
  %char0 = load i8, ptr %0, align 1
  %367 = icmp eq i8 %char0, 0
  %368 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %. = select i1 %367, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4), ptr %0
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %368, ptr noundef nonnull %.) #14
  %369 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %380

370:                                              ; preds = %365
  %371 = getelementptr inbounds nuw i8, ptr %4, i64 120
  tail call void @PMIx_Load_nspace(ptr noundef nonnull %371, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %372 = getelementptr inbounds nuw i8, ptr %4, i64 396
  %373 = load i8, ptr %372, align 4, !tbaa !90, !range !14, !noundef !15
  %374 = trunc nuw i8 %373 to i1
  br i1 %374, label %380, label %375

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %4, i64 412
  %377 = load i8, ptr %376, align 4, !tbaa !92, !range !14, !noundef !15
  %378 = trunc nuw i8 %377 to i1
  br i1 %378, label %380, label %.thread468

.thread468:                                       ; preds = %375
  %379 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 -1, ptr %379, align 8, !tbaa !112
  br label %.loopexit

380:                                              ; preds = %370, %375, %366
  %.sink472.in = phi ptr [ %369, %366 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), %375 ], [ getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), %370 ]
  %.sink472 = load i32, ptr %.sink472.in, align 4, !tbaa !87
  %381 = getelementptr inbounds nuw i8, ptr %4, i64 376
  store i32 %.sink472, ptr %381, align 8, !tbaa !112
  %382 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %383 = icmp eq i32 %.sink472, -4
  br i1 %383, label %384, label %407

384:                                              ; preds = %380
  %385 = tail call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %382, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %or.cond9 = and i1 %36, %385
  br i1 %or.cond9, label %386, label %407

386:                                              ; preds = %384
  %387 = tail call zeroext i1 @PMIx_Check_key(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #14
  br i1 %387, label %388, label %407

388:                                              ; preds = %386
  %389 = getelementptr inbounds nuw i8, ptr %4, i64 381
  %390 = load i8, ptr %389, align 1, !tbaa !96, !range !14, !noundef !15
  %391 = trunc nuw i8 %390 to i1
  br i1 %391, label %392, label %396

392:                                              ; preds = %388
  %393 = load ptr, ptr %5, align 8, !tbaa !61
  store i16 40, ptr %393, align 8, !tbaa !110
  %394 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 8
  store i32 %394, ptr %395, align 8, !tbaa !47
  br label %.loopexit

396:                                              ; preds = %388
  %397 = getelementptr inbounds nuw i8, ptr %4, i64 380
  %398 = load i8, ptr %397, align 4, !tbaa !95, !range !14, !noundef !15
  %399 = trunc nuw i8 %398 to i1
  br i1 %399, label %400, label %401

400:                                              ; preds = %396
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 296), ptr %5, align 8, !tbaa !61
  br label %.loopexit

401:                                              ; preds = %396
  %402 = tail call ptr @PMIx_Value_create(i64 noundef 1) #14
  %403 = icmp eq ptr %402, null
  br i1 %403, label %.loopexit, label %404

404:                                              ; preds = %401
  store i16 40, ptr %402, align 8, !tbaa !110
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 260), align 4, !tbaa !111
  %406 = getelementptr inbounds nuw i8, ptr %402, i64 8
  store i32 %405, ptr %406, align 8, !tbaa !47
  store ptr %402, ptr %5, align 8, !tbaa !61
  br label %.loopexit

407:                                              ; preds = %386, %384, %380
  %408 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 136
  %410 = load i32, ptr %409, align 8, !tbaa !114
  %411 = and i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %or.cond11 = and i1 %21, %412
  br i1 %or.cond11, label %413, label %.loopexit

413:                                              ; preds = %407
  %char0444 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %char0444, 0
  br i1 %.not, label %.loopexit, label %414

414:                                              ; preds = %413
  %415 = call i32 @pmix_client_convert_group_procs(ptr noundef nonnull %0, i64 noundef 1, ptr noundef nonnull %8, ptr noundef nonnull %7) #14
  %.not422 = icmp eq i32 %415, 0
  br i1 %.not422, label %416, label %.loopexit

416:                                              ; preds = %414
  %417 = load i64, ptr %7, align 8, !tbaa !119
  %418 = icmp ugt i64 %417, 1
  %419 = load ptr, ptr %8, align 8, !tbaa !120
  br i1 %418, label %420, label %421

420:                                              ; preds = %416
  call void @PMIx_Proc_free(ptr noundef %419, i64 noundef %417) #14
  br label %.loopexit

421:                                              ; preds = %416
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(260) %382, ptr noundef nonnull align 4 dereferenceable(260) %419, i64 260, i1 false)
  call void @PMIx_Proc_free(ptr noundef nonnull %419, i64 noundef %417) #14
  br label %.loopexit

.loopexit:                                        ; preds = %86, %87, %79, %.thread468, %407, %413, %421, %414, %392, %404, %400, %401, %357, %363, %360, %333, %346, %342, %343, %26, %28, %34, %11, %13, %19, %420, %324, %260, %196
  %.0404 = phi i32 [ %415, %414 ], [ -27, %11 ], [ -27, %26 ], [ 0, %421 ], [ -27, %196 ], [ -27, %260 ], [ -27, %324 ], [ -32, %343 ], [ 0, %413 ], [ -32, %360 ], [ -157, %333 ], [ -32, %401 ], [ -157, %357 ], [ -157, %392 ], [ -27, %420 ], [ -27, %19 ], [ -27, %13 ], [ -27, %34 ], [ -27, %28 ], [ 0, %407 ], [ -157, %342 ], [ -157, %346 ], [ -157, %363 ], [ -157, %400 ], [ -157, %404 ], [ 0, %.thread468 ], [ -27, %79 ], [ -27, %87 ], [ -27, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %.0404
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal fastcc i32 @refresh_cache(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 33, ptr %2, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8, !tbaa !88
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %4, 64
  br i1 %or.cond, label %5, label %14

5:                                                ; preds = %1
  %6 = zext nneg i32 %4 to i64
  %7 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4, !tbaa !45
  %10 = icmp sgt i32 %9, 1
  br i1 %10, label %11, label %14

11:                                               ; preds = %5
  %12 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %13 = tail call ptr @pmix_util_print_name_args(ptr noundef %0) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %4, ptr noundef nonnull @.str.87, ptr noundef %12, ptr noundef %13) #14
  br label %14

14:                                               ; preds = %11, %5, %1
  %15 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8, !tbaa !122
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 504
  %19 = load ptr, ptr %18, align 8, !tbaa !123
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %.not = icmp eq i32 %21, 0
  br i1 %.not, label %22, label %301

22:                                               ; preds = %14
  %23 = load i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 56), align 8, !tbaa !49
  %24 = tail call noalias noundef ptr @malloc(i64 noundef %23) #15
  %25 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 32), align 8, !tbaa !52
  %.not.i = icmp eq i32 %25, %26
  br i1 %.not.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @pmix_class_initialize(ptr noundef nonnull @pmix_buffer_t_class) #14
  br label %28

28:                                               ; preds = %27, %22
  %.not22.i = icmp eq ptr %24, null
  br i1 %.not22.i, label %pmix_obj_new_tma.exit, label %29

29:                                               ; preds = %28
  %30 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %24, ptr noundef null) #14
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store ptr @pmix_buffer_t_class, ptr %31, align 8, !tbaa !53
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store i32 1, ptr %32, align 8, !tbaa !54
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %33, i8 0, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false)
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_buffer_t_class, i64 40), align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %.not6.i.i = icmp eq ptr %36, null
  br i1 %.not6.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %29, %.lr.ph.i.i
  %37 = phi ptr [ %39, %.lr.ph.i.i ], [ %36, %29 ]
  %.07.i.i = phi ptr [ %38, %.lr.ph.i.i ], [ %35, %29 ]
  tail call void %37(ptr noundef nonnull %24) #14
  %38 = getelementptr inbounds nuw i8, ptr %.07.i.i, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !56
  %.not.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i, label %pmix_obj_new_tma.exit, label %.lr.ph.i.i, !llvm.loop !57

pmix_obj_new_tma.exit:                            ; preds = %.lr.ph.i.i, %28, %29
  %40 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %40, 64
  br i1 %or.cond3, label %41, label %55

41:                                               ; preds = %pmix_obj_new_tma.exit
  %42 = zext nneg i32 %40 to i64
  %43 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4, !tbaa !45
  %46 = icmp sgt i32 %45, 1
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  %48 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 120
  %50 = load ptr, ptr %49, align 8, !tbaa !122
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 488
  %52 = load ptr, ptr %51, align 8, !tbaa !129
  %53 = load ptr, ptr %52, align 8, !tbaa !130
  %54 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %40, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1260, ptr noundef %53, ptr noundef %54) #14
  br label %55

55:                                               ; preds = %47, %41, %pmix_obj_new_tma.exit
  %56 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %57 = load i8, ptr %56, align 8, !tbaa !132
  %58 = icmp eq i8 %57, 0
  %59 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %61 = load ptr, ptr %60, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 480
  %63 = load i8, ptr %62, align 8, !tbaa !133
  br i1 %58, label %64, label %65

64:                                               ; preds = %55
  store i8 %63, ptr %56, align 8, !tbaa !132
  br label %67

65:                                               ; preds = %55
  %66 = icmp eq i8 %57, %63
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %65, %64
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = call i32 %71(ptr noundef nonnull %24, ptr noundef nonnull %2, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %72, label %.thread [
    i32 0, label %98
    i32 -2, label %74
  ]

.thread:                                          ; preds = %65, %67
  %.097149 = phi i32 [ %72, %67 ], [ -22, %65 ]
  %73 = call ptr @PMIx_Error_string(i32 noundef %.097149) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef nonnull @.str.19, i32 noundef 1262) #14
  br label %74

74:                                               ; preds = %67, %.thread
  %.097150 = phi i32 [ %72, %67 ], [ %.097149, %.thread ]
  %75 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #14
  %76 = icmp eq i32 %75, 35
  br i1 %76, label %77, label %pmix_obj_update.exit121

77:                                               ; preds = %74
  %78 = tail call ptr @__errno_location() #16
  store i32 35, ptr %78, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit121:                          ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !54
  %81 = add nsw i32 %80, -1
  store i32 %81, ptr %79, align 8, !tbaa !54
  %82 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #14
  %83 = icmp eq i32 %81, 0
  br i1 %83, label %84, label %301

84:                                               ; preds = %pmix_obj_update.exit121
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %86 = load ptr, ptr %85, align 8, !tbaa !53
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8, !tbaa !58
  %89 = load ptr, ptr %88, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %89, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %84, %.lr.ph.i
  %90 = phi ptr [ %92, %.lr.ph.i ], [ %89, %84 ]
  %.07.i = phi ptr [ %91, %.lr.ph.i ], [ %88, %84 ]
  call void %90(ptr noundef nonnull %24) #14
  %91 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !56
  %.not.i122 = icmp eq ptr %92, null
  br i1 %.not.i122, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %84
  %93 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %94 = load ptr, ptr %93, align 8, !tbaa !60
  %.not116 = icmp eq ptr %94, null
  br i1 %.not116, label %97, label %95

95:                                               ; preds = %pmix_obj_run_destructors.exit
  %96 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void %94(ptr noundef nonnull %96, ptr noundef nonnull %24) #14
  br label %301

97:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %24) #14
  br label %301

98:                                               ; preds = %67
  %99 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %99, 64
  br i1 %or.cond5, label %100, label %114

100:                                              ; preds = %98
  %101 = zext nneg i32 %99 to i64
  %102 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %101
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 4
  %104 = load i32, ptr %103, align 4, !tbaa !45
  %105 = icmp sgt i32 %104, 1
  br i1 %105, label %106, label %114

106:                                              ; preds = %100
  %107 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 488
  %111 = load ptr, ptr %110, align 8, !tbaa !129
  %112 = load ptr, ptr %111, align 8, !tbaa !130
  %113 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %99, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1268, ptr noundef %112, ptr noundef %113) #14
  br label %114

114:                                              ; preds = %106, %100, %98
  %115 = load i8, ptr %56, align 8, !tbaa !132
  %116 = icmp eq i8 %115, 0
  %117 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8, !tbaa !122
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 480
  %121 = load i8, ptr %120, align 8, !tbaa !133
  br i1 %116, label %122, label %123

122:                                              ; preds = %114
  store i8 %121, ptr %56, align 8, !tbaa !132
  br label %125

123:                                              ; preds = %114
  %124 = icmp eq i8 %115, %121
  br i1 %124, label %125, label %.thread151

125:                                              ; preds = %123, %122
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 488
  %127 = load ptr, ptr %126, align 8, !tbaa !129
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !134
  %130 = call i32 %129(ptr noundef nonnull %24, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %130, label %.thread151 [
    i32 0, label %156
    i32 -2, label %132
  ]

.thread151:                                       ; preds = %123, %125
  %.1153 = phi i32 [ %130, %125 ], [ -22, %123 ]
  %131 = call ptr @PMIx_Error_string(i32 noundef %.1153) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %131, ptr noundef nonnull @.str.19, i32 noundef 1270) #14
  br label %132

132:                                              ; preds = %125, %.thread151
  %.1154 = phi i32 [ %130, %125 ], [ %.1153, %.thread151 ]
  %133 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #14
  %134 = icmp eq i32 %133, 35
  br i1 %134, label %135, label %pmix_obj_update.exit120

135:                                              ; preds = %132
  %136 = tail call ptr @__errno_location() #16
  store i32 35, ptr %136, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit120:                          ; preds = %132
  %137 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %138 = load i32, ptr %137, align 8, !tbaa !54
  %139 = add nsw i32 %138, -1
  store i32 %139, ptr %137, align 8, !tbaa !54
  %140 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #14
  %141 = icmp eq i32 %139, 0
  br i1 %141, label %142, label %301

142:                                              ; preds = %pmix_obj_update.exit120
  %143 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %144 = load ptr, ptr %143, align 8, !tbaa !53
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 48
  %146 = load ptr, ptr %145, align 8, !tbaa !58
  %147 = load ptr, ptr %146, align 8, !tbaa !56
  %.not6.i124 = icmp eq ptr %147, null
  br i1 %.not6.i124, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125

.lr.ph.i125:                                      ; preds = %142, %.lr.ph.i125
  %148 = phi ptr [ %150, %.lr.ph.i125 ], [ %147, %142 ]
  %.07.i126 = phi ptr [ %149, %.lr.ph.i125 ], [ %146, %142 ]
  call void %148(ptr noundef nonnull %24) #14
  %149 = getelementptr inbounds nuw i8, ptr %.07.i126, i64 8
  %150 = load ptr, ptr %149, align 8, !tbaa !56
  %.not.i127 = icmp eq ptr %150, null
  br i1 %.not.i127, label %pmix_obj_run_destructors.exit128, label %.lr.ph.i125, !llvm.loop !59

pmix_obj_run_destructors.exit128:                 ; preds = %.lr.ph.i125, %142
  %151 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %152 = load ptr, ptr %151, align 8, !tbaa !60
  %.not114 = icmp eq ptr %152, null
  br i1 %.not114, label %155, label %153

153:                                              ; preds = %pmix_obj_run_destructors.exit128
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void %152(ptr noundef nonnull %154, ptr noundef nonnull %24) #14
  br label %301

155:                                              ; preds = %pmix_obj_run_destructors.exit128
  call void @free(ptr noundef nonnull %24) #14
  br label %301

156:                                              ; preds = %125
  %157 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %157, 64
  br i1 %or.cond7, label %158, label %172

158:                                              ; preds = %156
  %159 = zext nneg i32 %157 to i64
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %172

164:                                              ; preds = %158
  %165 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 120
  %167 = load ptr, ptr %166, align 8, !tbaa !122
  %168 = getelementptr inbounds nuw i8, ptr %167, i64 488
  %169 = load ptr, ptr %168, align 8, !tbaa !129
  %170 = load ptr, ptr %169, align 8, !tbaa !130
  %171 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 1274, ptr noundef %170, ptr noundef %171) #14
  br label %172

172:                                              ; preds = %164, %158, %156
  %173 = load i8, ptr %56, align 8, !tbaa !132
  %174 = icmp eq i8 %173, 0
  %175 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 120
  %177 = load ptr, ptr %176, align 8, !tbaa !122
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 480
  %179 = load i8, ptr %178, align 8, !tbaa !133
  br i1 %174, label %180, label %181

180:                                              ; preds = %172
  store i8 %179, ptr %56, align 8, !tbaa !132
  br label %183

181:                                              ; preds = %172
  %182 = icmp eq i8 %173, %179
  br i1 %182, label %183, label %.thread155

183:                                              ; preds = %181, %180
  %184 = getelementptr inbounds nuw i8, ptr %177, i64 488
  %185 = load ptr, ptr %184, align 8, !tbaa !129
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %187 = load ptr, ptr %186, align 8, !tbaa !134
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %189 = call i32 %187(ptr noundef nonnull %24, ptr noundef nonnull %188, i32 noundef 1, i16 noundef zeroext 40) #14
  switch i32 %189, label %.thread155 [
    i32 0, label %215
    i32 -2, label %191
  ]

.thread155:                                       ; preds = %181, %183
  %.2157 = phi i32 [ %189, %183 ], [ -22, %181 ]
  %190 = call ptr @PMIx_Error_string(i32 noundef %.2157) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %190, ptr noundef nonnull @.str.19, i32 noundef 1276) #14
  br label %191

191:                                              ; preds = %183, %.thread155
  %.2158 = phi i32 [ %189, %183 ], [ %.2157, %.thread155 ]
  %192 = call i32 @pthread_mutex_lock(ptr noundef nonnull %24) #14
  %193 = icmp eq i32 %192, 35
  br i1 %193, label %194, label %pmix_obj_update.exit119

194:                                              ; preds = %191
  %195 = tail call ptr @__errno_location() #16
  store i32 35, ptr %195, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit119:                          ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %197 = load i32, ptr %196, align 8, !tbaa !54
  %198 = add nsw i32 %197, -1
  store i32 %198, ptr %196, align 8, !tbaa !54
  %199 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %24) #14
  %200 = icmp eq i32 %198, 0
  br i1 %200, label %201, label %301

201:                                              ; preds = %pmix_obj_update.exit119
  %202 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %203 = load ptr, ptr %202, align 8, !tbaa !53
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 48
  %205 = load ptr, ptr %204, align 8, !tbaa !58
  %206 = load ptr, ptr %205, align 8, !tbaa !56
  %.not6.i130 = icmp eq ptr %206, null
  br i1 %.not6.i130, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131

.lr.ph.i131:                                      ; preds = %201, %.lr.ph.i131
  %207 = phi ptr [ %209, %.lr.ph.i131 ], [ %206, %201 ]
  %.07.i132 = phi ptr [ %208, %.lr.ph.i131 ], [ %205, %201 ]
  call void %207(ptr noundef nonnull %24) #14
  %208 = getelementptr inbounds nuw i8, ptr %.07.i132, i64 8
  %209 = load ptr, ptr %208, align 8, !tbaa !56
  %.not.i133 = icmp eq ptr %209, null
  br i1 %.not.i133, label %pmix_obj_run_destructors.exit134, label %.lr.ph.i131, !llvm.loop !59

pmix_obj_run_destructors.exit134:                 ; preds = %.lr.ph.i131, %201
  %210 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %211 = load ptr, ptr %210, align 8, !tbaa !60
  %.not112 = icmp eq ptr %211, null
  br i1 %.not112, label %214, label %212

212:                                              ; preds = %pmix_obj_run_destructors.exit134
  %213 = getelementptr inbounds nuw i8, ptr %24, i64 56
  call void %211(ptr noundef nonnull %213, ptr noundef nonnull %24) #14
  br label %301

214:                                              ; preds = %pmix_obj_run_destructors.exit134
  call void @free(ptr noundef nonnull %24) #14
  br label %301

215:                                              ; preds = %183
  %216 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_cb_t_class)
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 736
  store ptr %0, ptr %217, align 8, !tbaa !135
  %218 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 160
  %220 = load i8, ptr %219, align 8, !tbaa !136, !range !14, !noundef !15
  %221 = trunc nuw i8 %220 to i1
  br i1 %221, label %228, label %222

222:                                              ; preds = %215
  %223 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %224 = call i32 @pthread_mutex_lock(ptr noundef nonnull %218) #14
  %225 = icmp eq i32 %224, 35
  br i1 %225, label %226, label %253

226:                                              ; preds = %222
  %227 = tail call ptr @__errno_location() #16
  store i32 35, ptr %227, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

228:                                              ; preds = %215
  %229 = call ptr @PMIx_Error_string(i32 noundef -25) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %229, ptr noundef nonnull @.str.19, i32 noundef 1287) #14
  %230 = call i32 @pthread_mutex_lock(ptr noundef nonnull %216) #14
  %231 = icmp eq i32 %230, 35
  br i1 %231, label %232, label %pmix_obj_update.exit117

232:                                              ; preds = %228
  %233 = tail call ptr @__errno_location() #16
  store i32 35, ptr %233, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit117:                          ; preds = %228
  %234 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %235 = load i32, ptr %234, align 8, !tbaa !54
  %236 = add nsw i32 %235, -1
  store i32 %236, ptr %234, align 8, !tbaa !54
  %237 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %216) #14
  %238 = icmp eq i32 %236, 0
  br i1 %238, label %239, label %301

239:                                              ; preds = %pmix_obj_update.exit117
  %240 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 48
  %243 = load ptr, ptr %242, align 8, !tbaa !58
  %244 = load ptr, ptr %243, align 8, !tbaa !56
  %.not6.i136 = icmp eq ptr %244, null
  br i1 %.not6.i136, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137

.lr.ph.i137:                                      ; preds = %239, %.lr.ph.i137
  %245 = phi ptr [ %247, %.lr.ph.i137 ], [ %244, %239 ]
  %.07.i138 = phi ptr [ %246, %.lr.ph.i137 ], [ %243, %239 ]
  call void %245(ptr noundef nonnull %216) #14
  %246 = getelementptr inbounds nuw i8, ptr %.07.i138, i64 8
  %247 = load ptr, ptr %246, align 8, !tbaa !56
  %.not.i139 = icmp eq ptr %247, null
  br i1 %.not.i139, label %pmix_obj_run_destructors.exit140, label %.lr.ph.i137, !llvm.loop !59

pmix_obj_run_destructors.exit140:                 ; preds = %.lr.ph.i137, %239
  %248 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %249 = load ptr, ptr %248, align 8, !tbaa !60
  %.not110 = icmp eq ptr %249, null
  br i1 %.not110, label %252, label %250

250:                                              ; preds = %pmix_obj_run_destructors.exit140
  %251 = getelementptr inbounds nuw i8, ptr %216, i64 56
  call void %249(ptr noundef nonnull %251, ptr noundef nonnull %216) #14
  br label %301

252:                                              ; preds = %pmix_obj_run_destructors.exit140
  call void @free(ptr noundef nonnull %216) #14
  br label %301

253:                                              ; preds = %222
  %254 = getelementptr inbounds nuw i8, ptr %218, i64 48
  %255 = load i32, ptr %254, align 8, !tbaa !54
  %256 = add nsw i32 %255, 1
  store i32 %256, ptr %254, align 8, !tbaa !54
  %257 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %218) #14
  %258 = getelementptr inbounds nuw i8, ptr %223, i64 256
  store ptr %218, ptr %258, align 8, !tbaa !137
  %259 = getelementptr inbounds nuw i8, ptr %223, i64 272
  store ptr %24, ptr %259, align 8, !tbaa !139
  %260 = getelementptr inbounds nuw i8, ptr %223, i64 280
  store ptr @refcb, ptr %260, align 8, !tbaa !140
  %261 = getelementptr inbounds nuw i8, ptr %223, i64 288
  store ptr %216, ptr %261, align 8, !tbaa !141
  %262 = getelementptr inbounds nuw i8, ptr %223, i64 128
  %263 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %264 = call i32 @pmix_event_assign(ptr noundef nonnull %262, ptr noundef %263, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %223) #14
  fence release
  call void @event_active(ptr noundef nonnull %262, i32 noundef 4, i16 noundef signext 1) #14
  %265 = getelementptr inbounds nuw i8, ptr %216, i64 400
  %266 = call i32 @pthread_mutex_lock(ptr noundef nonnull %265) #14
  %267 = getelementptr inbounds nuw i8, ptr %216, i64 488
  %268 = load volatile i8, ptr %267, align 8, !tbaa !83, !range !14, !noundef !15
  %269 = trunc nuw i8 %268 to i1
  br i1 %269, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %253
  %270 = getelementptr inbounds nuw i8, ptr %216, i64 440
  br label %271

271:                                              ; preds = %.lr.ph, %271
  %272 = call i32 @pthread_cond_wait(ptr noundef nonnull %270, ptr noundef nonnull %265) #14
  %273 = load volatile i8, ptr %267, align 8, !tbaa !83, !range !14, !noundef !15
  %274 = trunc nuw i8 %273 to i1
  br i1 %274, label %271, label %._crit_edge, !llvm.loop !142

._crit_edge:                                      ; preds = %271, %253
  fence acquire
  %275 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %265) #14
  %276 = getelementptr inbounds nuw i8, ptr %216, i64 500
  %277 = load i32, ptr %276, align 4, !tbaa !85
  %278 = call i32 @pthread_mutex_lock(ptr noundef nonnull %216) #14
  %279 = icmp eq i32 %278, 35
  br i1 %279, label %280, label %pmix_obj_update.exit

280:                                              ; preds = %._crit_edge
  %281 = tail call ptr @__errno_location() #16
  store i32 35, ptr %281, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %._crit_edge
  %282 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %283 = load i32, ptr %282, align 8, !tbaa !54
  %284 = add nsw i32 %283, -1
  store i32 %284, ptr %282, align 8, !tbaa !54
  %285 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %216) #14
  %286 = icmp eq i32 %284, 0
  br i1 %286, label %287, label %301

287:                                              ; preds = %pmix_obj_update.exit
  %288 = getelementptr inbounds nuw i8, ptr %216, i64 40
  %289 = load ptr, ptr %288, align 8, !tbaa !53
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 48
  %291 = load ptr, ptr %290, align 8, !tbaa !58
  %292 = load ptr, ptr %291, align 8, !tbaa !56
  %.not6.i142 = icmp eq ptr %292, null
  br i1 %.not6.i142, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %287, %.lr.ph.i143
  %293 = phi ptr [ %295, %.lr.ph.i143 ], [ %292, %287 ]
  %.07.i144 = phi ptr [ %294, %.lr.ph.i143 ], [ %291, %287 ]
  call void %293(ptr noundef nonnull %216) #14
  %294 = getelementptr inbounds nuw i8, ptr %.07.i144, i64 8
  %295 = load ptr, ptr %294, align 8, !tbaa !56
  %.not.i145 = icmp eq ptr %295, null
  br i1 %.not.i145, label %pmix_obj_run_destructors.exit146, label %.lr.ph.i143, !llvm.loop !59

pmix_obj_run_destructors.exit146:                 ; preds = %.lr.ph.i143, %287
  %296 = getelementptr inbounds nuw i8, ptr %216, i64 96
  %297 = load ptr, ptr %296, align 8, !tbaa !60
  %.not109 = icmp eq ptr %297, null
  br i1 %.not109, label %300, label %298

298:                                              ; preds = %pmix_obj_run_destructors.exit146
  %299 = getelementptr inbounds nuw i8, ptr %216, i64 56
  call void %297(ptr noundef nonnull %299, ptr noundef nonnull %216) #14
  br label %301

300:                                              ; preds = %pmix_obj_run_destructors.exit146
  call void @free(ptr noundef nonnull %216) #14
  br label %301

301:                                              ; preds = %pmix_obj_update.exit, %300, %298, %pmix_obj_update.exit117, %252, %250, %pmix_obj_update.exit119, %214, %212, %pmix_obj_update.exit120, %155, %153, %pmix_obj_update.exit121, %97, %95, %14
  %.0 = phi i32 [ -25, %pmix_obj_update.exit117 ], [ 0, %14 ], [ %.097150, %pmix_obj_update.exit121 ], [ %.1154, %pmix_obj_update.exit120 ], [ %.2158, %pmix_obj_update.exit119 ], [ %.097150, %95 ], [ %.097150, %97 ], [ %.1154, %153 ], [ %.1154, %155 ], [ %.2158, %212 ], [ %.2158, %214 ], [ -25, %250 ], [ -25, %252 ], [ %277, %298 ], [ %277, %300 ], [ %277, %pmix_obj_update.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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

declare i32 @pmix_event_assign(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @get_data(i32 %0, i16 signext %1, ptr noundef initializes((508, 509), (736, 744)) %2) #0 {
  %4 = alloca %struct.pmix_cb_t, align 8
  %5 = alloca %struct.pmix_proc, align 4
  %6 = alloca %struct.pmix_info, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1080
  %8 = load ptr, ptr %7, align 8, !tbaa !65
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 760
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 768
  %12 = load i64, ptr %11, align 8, !tbaa !80
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %13, 64
  br i1 %or.cond, label %14, label %26

14:                                               ; preds = %3
  %15 = zext nneg i32 %13 to i64
  %16 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4, !tbaa !45
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %20, label %26

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %22 = tail call ptr @pmix_util_print_name_args(ptr noundef nonnull %21) #14
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %24 = load ptr, ptr %23, align 8, !tbaa !78
  %25 = icmp eq ptr %24, null
  %spec.select = select i1 %25, ptr @.str.1, ptr %24
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %13, ptr noundef nonnull @.str.66, ptr noundef %22, ptr noundef nonnull %spec.select) #14
  br label %26

26:                                               ; preds = %20, %14, %3
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 120
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 736
  store ptr %27, ptr %28, align 8, !tbaa !135
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 386
  %30 = load i8, ptr %29, align 2, !tbaa !99
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 508
  store i8 %30, ptr %31, align 4, !tbaa !144
  %32 = call i32 @PMIx_Info_load(ptr noundef nonnull %6, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 396
  %34 = load i8, ptr %33, align 4, !tbaa !90, !range !14, !noundef !15
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %476

36:                                               ; preds = %26
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %37, 64
  br i1 %or.cond3, label %38, label %49

38:                                               ; preds = %36
  %39 = zext nneg i32 %37 to i64
  %40 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !45
  %43 = icmp sgt i32 %42, 1
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = call ptr @pmix_util_print_name_args(ptr noundef nonnull %27) #14
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %47 = load ptr, ptr %46, align 8, !tbaa !78
  %48 = icmp eq ptr %47, null
  %spec.select594 = select i1 %48, ptr @.str.1, ptr %47
  call void (i32, ptr, ...) @pmix_output(i32 noundef %37, ptr noundef nonnull @.str.67, ptr noundef %45, ptr noundef nonnull %spec.select594) #14
  br label %49

49:                                               ; preds = %44, %38, %36
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 400
  %51 = load ptr, ptr %50, align 8, !tbaa !103
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %406

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %55 = load i32, ptr %54, align 8, !tbaa !106
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %406

57:                                               ; preds = %53
  %58 = load ptr, ptr %28, align 8, !tbaa !135
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 256
  %60 = load i32, ptr %59, align 4, !tbaa !87
  %61 = icmp ult i32 %60, -51
  br i1 %61, label %62, label %402

62:                                               ; preds = %57
  %63 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %58, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %63, label %64, label %71

64:                                               ; preds = %62
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !145
  %.not575 = icmp eq ptr %65, null
  br i1 %.not575, label %68, label %66

66:                                               ; preds = %64
  %67 = call noalias ptr @strdup(ptr noundef nonnull %65) #14
  store ptr %67, ptr %50, align 8, !tbaa !103
  br label %68

68:                                               ; preds = %66, %64
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !146
  %.not576 = icmp eq i32 %69, -1
  br i1 %.not576, label %71, label %70

70:                                               ; preds = %68
  store i32 %69, ptr %54, align 8, !tbaa !106
  br label %71

71:                                               ; preds = %68, %70, %62
  %72 = load ptr, ptr %50, align 8, !tbaa !103
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %207

74:                                               ; preds = %71
  %75 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not577 = icmp eq i32 %75, %76
  br i1 %.not577, label %78, label %77

77:                                               ; preds = %74
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %78

78:                                               ; preds = %77, %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %79, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %80, align 8, !tbaa !54
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %81, i8 0, i64 64, i1 false)
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %83 = load ptr, ptr %82, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %83, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %84 = phi ptr [ %86, %.lr.ph.i ], [ %83, %78 ]
  %.07.i = phi ptr [ %85, %.lr.ph.i ], [ %82, %78 ]
  call void %84(ptr noundef nonnull %4) #14
  %85 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %86 = load ptr, ptr %85, align 8, !tbaa !56
  %.not.i = icmp eq ptr %86, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %78
  %87 = load ptr, ptr %28, align 8, !tbaa !135
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %87, ptr %88, align 8, !tbaa !135
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.16, ptr %89, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %90, align 8, !tbaa !79
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %91, align 8, !tbaa !80
  %92 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 136
  %94 = load i32, ptr %93, align 8, !tbaa !114
  %95 = and i32 %94, 1
  %.not578 = icmp eq i32 %95, 0
  br i1 %.not578, label %125, label %96

96:                                               ; preds = %pmix_obj_run_constructors.exit
  %97 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 120
  %99 = load ptr, ptr %98, align 8, !tbaa !122
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 504
  %101 = load ptr, ptr %100, align 8, !tbaa !123
  %102 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %102, 64
  br i1 %or.cond5, label %103, label %111

103:                                              ; preds = %96
  %104 = zext nneg i32 %102 to i64
  %105 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %104
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 4
  %107 = load i32, ptr %106, align 4, !tbaa !45
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  %110 = load ptr, ptr %101, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %102, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 779, ptr noundef %110) #14
  %.pre725 = load ptr, ptr %88, align 8, !tbaa !135
  %.pre726 = load ptr, ptr %89, align 8, !tbaa !78
  %.pre727 = load ptr, ptr %90, align 8, !tbaa !79
  %.pre728 = load i64, ptr %91, align 8, !tbaa !80
  br label %111

111:                                              ; preds = %109, %103, %96
  %112 = phi i64 [ %.pre728, %109 ], [ 1, %103 ], [ 1, %96 ]
  %113 = phi ptr [ %.pre727, %109 ], [ %6, %103 ], [ %6, %96 ]
  %114 = phi ptr [ %.pre726, %109 ], [ @.str.16, %103 ], [ @.str.16, %96 ]
  %115 = phi ptr [ %.pre725, %109 ], [ %87, %103 ], [ %87, %96 ]
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %117 = load ptr, ptr %116, align 8, !tbaa !147
  %118 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %119 = load i8, ptr %118, align 4, !tbaa !144
  %120 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %121 = load i8, ptr %120, align 8, !tbaa !148, !range !14, !noundef !15
  %122 = trunc nuw i8 %121 to i1
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %124 = call i32 %117(ptr noundef %115, i8 noundef zeroext %119, i1 noundef zeroext %122, ptr noundef %114, ptr noundef %113, i64 noundef %112, ptr noundef nonnull %123) #14
  br label %153

125:                                              ; preds = %pmix_obj_run_constructors.exit
  %126 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %127 = load ptr, ptr %126, align 8, !tbaa !122
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 504
  %129 = load ptr, ptr %128, align 8, !tbaa !123
  %130 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %130, 64
  br i1 %or.cond7, label %131, label %139

131:                                              ; preds = %125
  %132 = zext nneg i32 %130 to i64
  %133 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %132
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4, !tbaa !45
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = load ptr, ptr %129, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %130, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 781, ptr noundef %138) #14
  %.pre729 = load ptr, ptr %88, align 8, !tbaa !135
  %.pre730 = load ptr, ptr %89, align 8, !tbaa !78
  %.pre731 = load ptr, ptr %90, align 8, !tbaa !79
  %.pre732 = load i64, ptr %91, align 8, !tbaa !80
  br label %139

139:                                              ; preds = %137, %131, %125
  %140 = phi i64 [ %.pre732, %137 ], [ 1, %131 ], [ 1, %125 ]
  %141 = phi ptr [ %.pre731, %137 ], [ %6, %131 ], [ %6, %125 ]
  %142 = phi ptr [ %.pre730, %137 ], [ @.str.16, %131 ], [ @.str.16, %125 ]
  %143 = phi ptr [ %.pre729, %137 ], [ %87, %131 ], [ %87, %125 ]
  %144 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %145 = load ptr, ptr %144, align 8, !tbaa !147
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %147 = load i8, ptr %146, align 4, !tbaa !144
  %148 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %149 = load i8, ptr %148, align 8, !tbaa !148, !range !14, !noundef !15
  %150 = trunc nuw i8 %149 to i1
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %152 = call i32 %145(ptr noundef %143, i8 noundef zeroext %147, i1 noundef zeroext %150, ptr noundef %142, ptr noundef %141, i64 noundef %140, ptr noundef nonnull %151) #14
  br label %153

153:                                              ; preds = %139, %111
  %.0519 = phi i32 [ %124, %111 ], [ %152, %139 ]
  switch i32 %.0519, label %207 [
    i32 -157, label %154
    i32 0, label %154
  ]

154:                                              ; preds = %153, %153
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %156 = load volatile i64, ptr %155, align 8, !tbaa !149
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %pmix_list_remove_first.exit, label %158

158:                                              ; preds = %154
  %159 = load volatile i64, ptr %155, align 8, !tbaa !149
  %160 = add i64 %159, -1
  store volatile i64 %160, ptr %155, align 8, !tbaa !149
  %161 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %162 = load ptr, ptr %161, align 8, !tbaa !150
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 128
  %164 = load volatile ptr, ptr %163, align 8, !tbaa !151
  %165 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %166 = load volatile ptr, ptr %165, align 8, !tbaa !152
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 128
  store volatile ptr %164, ptr %167, align 8, !tbaa !151
  %168 = load volatile ptr, ptr %165, align 8, !tbaa !152
  store ptr %168, ptr %161, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %154, %158
  %.0.i = phi ptr [ %162, %158 ], [ null, %154 ]
  %169 = load ptr, ptr %79, align 8, !tbaa !53
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 48
  %171 = load ptr, ptr %170, align 8, !tbaa !58
  %172 = load ptr, ptr %171, align 8, !tbaa !56
  %.not6.i599 = icmp eq ptr %172, null
  br i1 %.not6.i599, label %pmix_obj_run_destructors.exit, label %.lr.ph.i600

.lr.ph.i600:                                      ; preds = %pmix_list_remove_first.exit, %.lr.ph.i600
  %173 = phi ptr [ %175, %.lr.ph.i600 ], [ %172, %pmix_list_remove_first.exit ]
  %.07.i601 = phi ptr [ %174, %.lr.ph.i600 ], [ %171, %pmix_list_remove_first.exit ]
  call void %173(ptr noundef nonnull %4) #14
  %174 = getelementptr inbounds nuw i8, ptr %.07.i601, i64 8
  %175 = load ptr, ptr %174, align 8, !tbaa !56
  %.not.i602 = icmp eq ptr %175, null
  br i1 %.not.i602, label %pmix_obj_run_destructors.exit, label %.lr.ph.i600, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i600, %pmix_list_remove_first.exit
  %.not579 = icmp eq ptr %.0.i, null
  br i1 %.not579, label %205, label %176

176:                                              ; preds = %pmix_obj_run_destructors.exit
  %177 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %178 = load ptr, ptr %177, align 8, !tbaa !153
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8, !tbaa !47
  %181 = call noalias ptr @strdup(ptr noundef %180) #14
  store ptr %181, ptr %50, align 8, !tbaa !103
  %182 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i) #14
  %183 = icmp eq i32 %182, 35
  br i1 %183, label %184, label %pmix_obj_update.exit598

184:                                              ; preds = %176
  %185 = tail call ptr @__errno_location() #16
  store i32 35, ptr %185, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit598:                          ; preds = %176
  %186 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %187 = load i32, ptr %186, align 8, !tbaa !54
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !54
  %189 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %190 = icmp eq i32 %188, 0
  br i1 %190, label %191, label %207

191:                                              ; preds = %pmix_obj_update.exit598
  %192 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %193 = load ptr, ptr %192, align 8, !tbaa !53
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 48
  %195 = load ptr, ptr %194, align 8, !tbaa !58
  %196 = load ptr, ptr %195, align 8, !tbaa !56
  %.not6.i603 = icmp eq ptr %196, null
  br i1 %.not6.i603, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %191, %.lr.ph.i604
  %197 = phi ptr [ %199, %.lr.ph.i604 ], [ %196, %191 ]
  %.07.i605 = phi ptr [ %198, %.lr.ph.i604 ], [ %195, %191 ]
  call void %197(ptr noundef nonnull %.0.i) #14
  %198 = getelementptr inbounds nuw i8, ptr %.07.i605, i64 8
  %199 = load ptr, ptr %198, align 8, !tbaa !56
  %.not.i606 = icmp eq ptr %199, null
  br i1 %.not.i606, label %pmix_obj_run_destructors.exit607, label %.lr.ph.i604, !llvm.loop !59

pmix_obj_run_destructors.exit607:                 ; preds = %.lr.ph.i604, %191
  %200 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %201 = load ptr, ptr %200, align 8, !tbaa !60
  %.not580 = icmp eq ptr %201, null
  br i1 %.not580, label %204, label %202

202:                                              ; preds = %pmix_obj_run_destructors.exit607
  %203 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %201(ptr noundef nonnull %203, ptr noundef nonnull %.0.i) #14
  br label %207

204:                                              ; preds = %pmix_obj_run_destructors.exit607
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %207

205:                                              ; preds = %pmix_obj_run_destructors.exit
  %206 = call noalias dereferenceable_or_null(8) ptr @strdup(ptr noundef nonnull @.str.69) #14
  store ptr %206, ptr %50, align 8, !tbaa !103
  br label %207

207:                                              ; preds = %pmix_obj_update.exit598, %204, %202, %153, %205, %71
  %208 = load i32, ptr %54, align 8, !tbaa !106
  %209 = icmp eq i32 %208, -1
  br i1 %209, label %210, label %399

210:                                              ; preds = %207
  %211 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not581 = icmp eq i32 %211, %212
  br i1 %.not581, label %214, label %213

213:                                              ; preds = %210
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %214

214:                                              ; preds = %213, %210
  %215 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %215, align 8, !tbaa !53
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %216, align 8, !tbaa !54
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  %218 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  %.not6.i609 = icmp eq ptr %219, null
  br i1 %.not6.i609, label %pmix_obj_run_constructors.exit613, label %.lr.ph.i610

.lr.ph.i610:                                      ; preds = %214, %.lr.ph.i610
  %220 = phi ptr [ %222, %.lr.ph.i610 ], [ %219, %214 ]
  %.07.i611 = phi ptr [ %221, %.lr.ph.i610 ], [ %218, %214 ]
  call void %220(ptr noundef nonnull %4) #14
  %221 = getelementptr inbounds nuw i8, ptr %.07.i611, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !56
  %.not.i612 = icmp eq ptr %222, null
  br i1 %.not.i612, label %pmix_obj_run_constructors.exit613, label %.lr.ph.i610, !llvm.loop !57

pmix_obj_run_constructors.exit613:                ; preds = %.lr.ph.i610, %214
  %223 = load ptr, ptr %28, align 8, !tbaa !135
  %224 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %223, ptr %224, align 8, !tbaa !135
  %225 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.17, ptr %225, align 8, !tbaa !78
  %226 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %226, align 8, !tbaa !79
  %227 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %227, align 8, !tbaa !80
  %228 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 136
  %230 = load i32, ptr %229, align 8, !tbaa !114
  %231 = and i32 %230, 1
  %.not582 = icmp eq i32 %231, 0
  br i1 %.not582, label %261, label %232

232:                                              ; preds = %pmix_obj_run_constructors.exit613
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 504
  %237 = load ptr, ptr %236, align 8, !tbaa !123
  %238 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond11 = icmp ult i32 %238, 64
  br i1 %or.cond11, label %239, label %247

239:                                              ; preds = %232
  %240 = zext nneg i32 %238 to i64
  %241 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %240
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 4
  %243 = load i32, ptr %242, align 4, !tbaa !45
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %247

245:                                              ; preds = %239
  %246 = load ptr, ptr %237, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %238, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 802, ptr noundef %246) #14
  %.pre733 = load ptr, ptr %224, align 8, !tbaa !135
  %.pre734 = load ptr, ptr %225, align 8, !tbaa !78
  %.pre735 = load ptr, ptr %226, align 8, !tbaa !79
  %.pre736 = load i64, ptr %227, align 8, !tbaa !80
  br label %247

247:                                              ; preds = %245, %239, %232
  %248 = phi i64 [ %.pre736, %245 ], [ 1, %239 ], [ 1, %232 ]
  %249 = phi ptr [ %.pre735, %245 ], [ %6, %239 ], [ %6, %232 ]
  %250 = phi ptr [ %.pre734, %245 ], [ @.str.17, %239 ], [ @.str.17, %232 ]
  %251 = phi ptr [ %.pre733, %245 ], [ %223, %239 ], [ %223, %232 ]
  %252 = getelementptr inbounds nuw i8, ptr %237, i64 80
  %253 = load ptr, ptr %252, align 8, !tbaa !147
  %254 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %255 = load i8, ptr %254, align 4, !tbaa !144
  %256 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %257 = load i8, ptr %256, align 8, !tbaa !148, !range !14, !noundef !15
  %258 = trunc nuw i8 %257 to i1
  %259 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %260 = call i32 %253(ptr noundef %251, i8 noundef zeroext %255, i1 noundef zeroext %258, ptr noundef %250, ptr noundef %249, i64 noundef %248, ptr noundef nonnull %259) #14
  br label %289

261:                                              ; preds = %pmix_obj_run_constructors.exit613
  %262 = getelementptr inbounds nuw i8, ptr %228, i64 120
  %263 = load ptr, ptr %262, align 8, !tbaa !122
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 504
  %265 = load ptr, ptr %264, align 8, !tbaa !123
  %266 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond13 = icmp ult i32 %266, 64
  br i1 %or.cond13, label %267, label %275

267:                                              ; preds = %261
  %268 = zext nneg i32 %266 to i64
  %269 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %268
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 4
  %271 = load i32, ptr %270, align 4, !tbaa !45
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %273, label %275

273:                                              ; preds = %267
  %274 = load ptr, ptr %265, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %266, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 804, ptr noundef %274) #14
  %.pre737 = load ptr, ptr %224, align 8, !tbaa !135
  %.pre738 = load ptr, ptr %225, align 8, !tbaa !78
  %.pre739 = load ptr, ptr %226, align 8, !tbaa !79
  %.pre740 = load i64, ptr %227, align 8, !tbaa !80
  br label %275

275:                                              ; preds = %273, %267, %261
  %276 = phi i64 [ %.pre740, %273 ], [ 1, %267 ], [ 1, %261 ]
  %277 = phi ptr [ %.pre739, %273 ], [ %6, %267 ], [ %6, %261 ]
  %278 = phi ptr [ %.pre738, %273 ], [ @.str.17, %267 ], [ @.str.17, %261 ]
  %279 = phi ptr [ %.pre737, %273 ], [ %223, %267 ], [ %223, %261 ]
  %280 = getelementptr inbounds nuw i8, ptr %265, i64 80
  %281 = load ptr, ptr %280, align 8, !tbaa !147
  %282 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %283 = load i8, ptr %282, align 4, !tbaa !144
  %284 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %285 = load i8, ptr %284, align 8, !tbaa !148, !range !14, !noundef !15
  %286 = trunc nuw i8 %285 to i1
  %287 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %288 = call i32 %281(ptr noundef %279, i8 noundef zeroext %283, i1 noundef zeroext %286, ptr noundef %278, ptr noundef %277, i64 noundef %276, ptr noundef nonnull %287) #14
  br label %289

289:                                              ; preds = %275, %247
  %.1 = phi i32 [ %260, %247 ], [ %288, %275 ]
  switch i32 %.1, label %399 [
    i32 -157, label %290
    i32 0, label %290
  ]

290:                                              ; preds = %289, %289
  %291 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %292 = load volatile i64, ptr %291, align 8, !tbaa !149
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %pmix_list_remove_first.exit615, label %294

294:                                              ; preds = %290
  %295 = load volatile i64, ptr %291, align 8, !tbaa !149
  %296 = add i64 %295, -1
  store volatile i64 %296, ptr %291, align 8, !tbaa !149
  %297 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %298 = load ptr, ptr %297, align 8, !tbaa !150
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 128
  %300 = load volatile ptr, ptr %299, align 8, !tbaa !151
  %301 = getelementptr inbounds nuw i8, ptr %298, i64 120
  %302 = load volatile ptr, ptr %301, align 8, !tbaa !152
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 128
  store volatile ptr %300, ptr %303, align 8, !tbaa !151
  %304 = load volatile ptr, ptr %301, align 8, !tbaa !152
  store ptr %304, ptr %297, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit615

pmix_list_remove_first.exit615:                   ; preds = %290, %294
  %.0.i614 = phi ptr [ %298, %294 ], [ null, %290 ]
  %305 = load ptr, ptr %215, align 8, !tbaa !53
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 48
  %307 = load ptr, ptr %306, align 8, !tbaa !58
  %308 = load ptr, ptr %307, align 8, !tbaa !56
  %.not6.i616 = icmp eq ptr %308, null
  br i1 %.not6.i616, label %pmix_obj_run_destructors.exit620, label %.lr.ph.i617

.lr.ph.i617:                                      ; preds = %pmix_list_remove_first.exit615, %.lr.ph.i617
  %309 = phi ptr [ %311, %.lr.ph.i617 ], [ %308, %pmix_list_remove_first.exit615 ]
  %.07.i618 = phi ptr [ %310, %.lr.ph.i617 ], [ %307, %pmix_list_remove_first.exit615 ]
  call void %309(ptr noundef nonnull %4) #14
  %310 = getelementptr inbounds nuw i8, ptr %.07.i618, i64 8
  %311 = load ptr, ptr %310, align 8, !tbaa !56
  %.not.i619 = icmp eq ptr %311, null
  br i1 %.not.i619, label %pmix_obj_run_destructors.exit620, label %.lr.ph.i617, !llvm.loop !59

pmix_obj_run_destructors.exit620:                 ; preds = %.lr.ph.i617, %pmix_list_remove_first.exit615
  %.not583 = icmp eq ptr %.0.i614, null
  br i1 %.not583, label %.thread, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit620
  %313 = getelementptr inbounds nuw i8, ptr %.0.i614, i64 152
  %314 = load ptr, ptr %313, align 8, !tbaa !153
  %315 = load i16, ptr %314, align 8, !tbaa !110
  switch i16 %315, label %373 [
    i16 4, label %316
    i16 6, label %320
    i16 7, label %323
    i16 8, label %327
    i16 9, label %331
    i16 10, label %334
    i16 11, label %338
    i16 12, label %341
    i16 13, label %345
    i16 14, label %349
    i16 15, label %352
    i16 16, label %356
    i16 17, label %360
    i16 5, label %364
    i16 40, label %367
    i16 20, label %370
  ]

316:                                              ; preds = %312
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !47
  %319 = trunc i64 %318 to i32
  br label %.sink.split

320:                                              ; preds = %312
  %321 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %322 = load i32, ptr %321, align 8, !tbaa !47
  br label %.sink.split

323:                                              ; preds = %312
  %324 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %325 = load i8, ptr %324, align 8, !tbaa !47
  %326 = sext i8 %325 to i32
  br label %.sink.split

327:                                              ; preds = %312
  %328 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %329 = load i16, ptr %328, align 8, !tbaa !47
  %330 = sext i16 %329 to i32
  br label %.sink.split

331:                                              ; preds = %312
  %332 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %333 = load i32, ptr %332, align 8, !tbaa !47
  br label %.sink.split

334:                                              ; preds = %312
  %335 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !47
  %337 = trunc i64 %336 to i32
  br label %.sink.split

338:                                              ; preds = %312
  %339 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %340 = load i32, ptr %339, align 8, !tbaa !47
  br label %.sink.split

341:                                              ; preds = %312
  %342 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %343 = load i8, ptr %342, align 8, !tbaa !47
  %344 = zext i8 %343 to i32
  br label %.sink.split

345:                                              ; preds = %312
  %346 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %347 = load i16, ptr %346, align 8, !tbaa !47
  %348 = zext i16 %347 to i32
  br label %.sink.split

349:                                              ; preds = %312
  %350 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %351 = load i32, ptr %350, align 8, !tbaa !47
  br label %.sink.split

352:                                              ; preds = %312
  %353 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %354 = load i64, ptr %353, align 8, !tbaa !47
  %355 = trunc i64 %354 to i32
  br label %.sink.split

356:                                              ; preds = %312
  %357 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %358 = load float, ptr %357, align 8, !tbaa !47
  %359 = fptoui float %358 to i32
  br label %.sink.split

360:                                              ; preds = %312
  %361 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %362 = load double, ptr %361, align 8, !tbaa !47
  %363 = fptoui double %362 to i32
  br label %.sink.split

364:                                              ; preds = %312
  %365 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %366 = load i32, ptr %365, align 8, !tbaa !47
  br label %.sink.split

367:                                              ; preds = %312
  %368 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !47
  br label %.sink.split

370:                                              ; preds = %312
  %371 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %372 = load i32, ptr %371, align 8, !tbaa !47
  br label %.sink.split

.sink.split:                                      ; preds = %320, %327, %334, %341, %349, %356, %364, %370, %367, %360, %352, %345, %338, %331, %323, %316
  %.sink = phi i32 [ %319, %316 ], [ %326, %323 ], [ %333, %331 ], [ %340, %338 ], [ %348, %345 ], [ %355, %352 ], [ %363, %360 ], [ %369, %367 ], [ %372, %370 ], [ %366, %364 ], [ %359, %356 ], [ %351, %349 ], [ %344, %341 ], [ %337, %334 ], [ %330, %327 ], [ %322, %320 ]
  store i32 %.sink, ptr %54, align 8, !tbaa !106
  br label %373

373:                                              ; preds = %.sink.split, %312
  %.not585 = phi i1 [ false, %312 ], [ true, %.sink.split ]
  %.2 = phi i32 [ -27, %312 ], [ 0, %.sink.split ]
  %374 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i614) #14
  %375 = icmp eq i32 %374, 35
  br i1 %375, label %376, label %pmix_obj_update.exit597

376:                                              ; preds = %373
  %377 = tail call ptr @__errno_location() #16
  store i32 35, ptr %377, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit597:                          ; preds = %373
  %378 = getelementptr inbounds nuw i8, ptr %.0.i614, i64 48
  %379 = load i32, ptr %378, align 8, !tbaa !54
  %380 = add nsw i32 %379, -1
  store i32 %380, ptr %378, align 8, !tbaa !54
  %381 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i614) #14
  %382 = icmp eq i32 %380, 0
  br i1 %382, label %383, label %397

383:                                              ; preds = %pmix_obj_update.exit597
  %384 = getelementptr inbounds nuw i8, ptr %.0.i614, i64 40
  %385 = load ptr, ptr %384, align 8, !tbaa !53
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 48
  %387 = load ptr, ptr %386, align 8, !tbaa !58
  %388 = load ptr, ptr %387, align 8, !tbaa !56
  %.not6.i621 = icmp eq ptr %388, null
  br i1 %.not6.i621, label %pmix_obj_run_destructors.exit625, label %.lr.ph.i622

.lr.ph.i622:                                      ; preds = %383, %.lr.ph.i622
  %389 = phi ptr [ %391, %.lr.ph.i622 ], [ %388, %383 ]
  %.07.i623 = phi ptr [ %390, %.lr.ph.i622 ], [ %387, %383 ]
  call void %389(ptr noundef nonnull %.0.i614) #14
  %390 = getelementptr inbounds nuw i8, ptr %.07.i623, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !56
  %.not.i624 = icmp eq ptr %391, null
  br i1 %.not.i624, label %pmix_obj_run_destructors.exit625, label %.lr.ph.i622, !llvm.loop !59

pmix_obj_run_destructors.exit625:                 ; preds = %.lr.ph.i622, %383
  %392 = getelementptr inbounds nuw i8, ptr %.0.i614, i64 96
  %393 = load ptr, ptr %392, align 8, !tbaa !60
  %.not584 = icmp eq ptr %393, null
  br i1 %.not584, label %396, label %394

394:                                              ; preds = %pmix_obj_run_destructors.exit625
  %395 = getelementptr inbounds nuw i8, ptr %.0.i614, i64 56
  call void %393(ptr noundef nonnull %395, ptr noundef nonnull %.0.i614) #14
  br label %397

396:                                              ; preds = %pmix_obj_run_destructors.exit625
  call void @free(ptr noundef nonnull %.0.i614) #14
  br label %397

397:                                              ; preds = %pmix_obj_update.exit597, %396, %394
  br i1 %.not585, label %399, label %.thread

.thread:                                          ; preds = %pmix_obj_run_destructors.exit620, %397
  %.3665 = phi i32 [ %.2, %397 ], [ -1, %pmix_obj_run_destructors.exit620 ]
  %398 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.3665, ptr %398, align 4, !tbaa !85
  br label %1208

399:                                              ; preds = %289, %397, %207
  %400 = load ptr, ptr %28, align 8, !tbaa !135
  %401 = getelementptr inbounds nuw i8, ptr %400, i64 256
  store i32 -1, ptr %401, align 4, !tbaa !87
  br label %406

402:                                              ; preds = %57
  store i32 -1, ptr %59, align 4, !tbaa !87
  %403 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 344), align 8, !tbaa !145
  %404 = call noalias ptr @strdup(ptr noundef %403) #14
  store ptr %404, ptr %50, align 8, !tbaa !103
  %405 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 360), align 8, !tbaa !146
  store i32 %405, ptr %54, align 8, !tbaa !106
  br label %406

406:                                              ; preds = %399, %402, %53, %49
  %407 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %408 = load ptr, ptr %407, align 8, !tbaa !78
  %409 = call zeroext i1 @PMIx_Check_key(ptr noundef %408, ptr noundef nonnull @.str.16) #14
  br i1 %409, label %410, label %419

410:                                              ; preds = %406
  %411 = load ptr, ptr %50, align 8, !tbaa !103
  %.not593 = icmp eq ptr %411, null
  %412 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %.not593, label %418, label %413

413:                                              ; preds = %410
  store i32 0, ptr %412, align 4, !tbaa !85
  %414 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %415 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %414, ptr %415, align 8, !tbaa !86
  %416 = load ptr, ptr %50, align 8, !tbaa !103
  %417 = call i32 @PMIx_Value_load(ptr noundef %414, ptr noundef %416, i16 noundef zeroext 3) #14
  br label %1208

418:                                              ; preds = %410
  store i32 -46, ptr %412, align 4, !tbaa !85
  br label %1208

419:                                              ; preds = %406
  %420 = load ptr, ptr %407, align 8, !tbaa !78
  %421 = call zeroext i1 @PMIx_Check_key(ptr noundef %420, ptr noundef nonnull @.str.17) #14
  br i1 %421, label %422, label %431

422:                                              ; preds = %419
  %423 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %424 = load i32, ptr %423, align 8, !tbaa !106
  %.not592 = icmp eq i32 %424, -1
  %425 = getelementptr inbounds nuw i8, ptr %2, i64 500
  br i1 %.not592, label %430, label %426

426:                                              ; preds = %422
  store i32 0, ptr %425, align 4, !tbaa !85
  %427 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %428 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %427, ptr %428, align 8, !tbaa !86
  %429 = call i32 @PMIx_Value_load(ptr noundef %427, ptr noundef nonnull %423, i16 noundef zeroext 14) #14
  br label %1208

430:                                              ; preds = %422
  store i32 -46, ptr %425, align 4, !tbaa !85
  br label %1208

431:                                              ; preds = %419
  %432 = getelementptr inbounds nuw i8, ptr %8, i64 397
  %433 = load i8, ptr %432, align 1, !tbaa !100, !range !14, !noundef !15
  %434 = trunc nuw i8 %433 to i1
  %435 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %434, label %436, label %454

436:                                              ; preds = %431
  %437 = add i64 %435, 2
  %438 = call ptr @PMIx_Info_create(i64 noundef %437) #14
  %439 = load i64, ptr %11, align 8, !tbaa !80
  %.not707 = icmp eq i64 %439, 0
  br i1 %.not707, label %._crit_edge695, label %.lr.ph694

.lr.ph694:                                        ; preds = %436, %.lr.ph694
  %.0522692 = phi i64 [ %444, %.lr.ph694 ], [ 0, %436 ]
  %440 = getelementptr inbounds nuw [552 x i8], ptr %438, i64 %.0522692
  %441 = load ptr, ptr %9, align 8, !tbaa !79
  %442 = getelementptr inbounds nuw [552 x i8], ptr %441, i64 %.0522692
  %443 = call i32 @PMIx_Info_xfer(ptr noundef %440, ptr noundef %442) #14
  %444 = add nuw i64 %.0522692, 1
  %445 = load i64, ptr %11, align 8, !tbaa !80
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %.lr.ph694, label %._crit_edge695, !llvm.loop !155

._crit_edge695:                                   ; preds = %.lr.ph694, %436
  %.lcssa = phi i64 [ 0, %436 ], [ %445, %.lr.ph694 ]
  %447 = load ptr, ptr %50, align 8, !tbaa !103
  %.not587 = icmp eq ptr %447, null
  %448 = getelementptr inbounds nuw [552 x i8], ptr %438, i64 %.lcssa
  br i1 %.not587, label %451, label %449

449:                                              ; preds = %._crit_edge695
  %450 = call i32 @PMIx_Info_load(ptr noundef %448, ptr noundef nonnull @.str.16, ptr noundef nonnull %447, i16 noundef zeroext 3) #14
  br label %.sink.split807

451:                                              ; preds = %._crit_edge695
  %452 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %453 = call i32 @PMIx_Info_load(ptr noundef %448, ptr noundef nonnull @.str.17, ptr noundef nonnull %452, i16 noundef zeroext 14) #14
  br label %.sink.split807

454:                                              ; preds = %431
  %455 = add i64 %435, 3
  %456 = call ptr @PMIx_Info_create(i64 noundef %455) #14
  %457 = load i64, ptr %11, align 8, !tbaa !80
  %.not706 = icmp eq i64 %457, 0
  br i1 %.not706, label %._crit_edge690, label %.lr.ph689

.lr.ph689:                                        ; preds = %454, %.lr.ph689
  %.1523687 = phi i64 [ %462, %.lr.ph689 ], [ 0, %454 ]
  %458 = getelementptr inbounds nuw [552 x i8], ptr %456, i64 %.1523687
  %459 = load ptr, ptr %9, align 8, !tbaa !79
  %460 = getelementptr inbounds nuw [552 x i8], ptr %459, i64 %.1523687
  %461 = call i32 @PMIx_Info_xfer(ptr noundef %458, ptr noundef %460) #14
  %462 = add nuw i64 %.1523687, 1
  %463 = load i64, ptr %11, align 8, !tbaa !80
  %464 = icmp ult i64 %462, %463
  br i1 %464, label %.lr.ph689, label %._crit_edge690, !llvm.loop !156

._crit_edge690:                                   ; preds = %.lr.ph689, %454
  %.lcssa666 = phi i64 [ 0, %454 ], [ %463, %.lr.ph689 ]
  %465 = getelementptr inbounds nuw [552 x i8], ptr %456, i64 %.lcssa666
  %466 = call i32 @PMIx_Info_load(ptr noundef %465, ptr noundef nonnull @.str.13, ptr noundef null, i16 noundef zeroext 1) #14
  %467 = load ptr, ptr %50, align 8, !tbaa !103
  %.not586 = icmp eq ptr %467, null
  %468 = load i64, ptr %11, align 8, !tbaa !80
  %469 = getelementptr [552 x i8], ptr %456, i64 %468
  %470 = getelementptr i8, ptr %469, i64 552
  br i1 %.not586, label %473, label %471

471:                                              ; preds = %._crit_edge690
  %472 = call i32 @PMIx_Info_load(ptr noundef %470, ptr noundef nonnull @.str.16, ptr noundef nonnull %467, i16 noundef zeroext 3) #14
  br label %.sink.split807

473:                                              ; preds = %._crit_edge690
  %474 = getelementptr inbounds nuw i8, ptr %8, i64 408
  %475 = call i32 @PMIx_Info_load(ptr noundef %470, ptr noundef nonnull @.str.16, ptr noundef nonnull %474, i16 noundef zeroext 14) #14
  br label %.sink.split807

476:                                              ; preds = %26
  %477 = getelementptr inbounds nuw i8, ptr %8, i64 412
  %478 = load i8, ptr %477, align 4, !tbaa !92, !range !14, !noundef !15
  %479 = trunc nuw i8 %478 to i1
  br i1 %479, label %480, label %734

480:                                              ; preds = %476
  %481 = getelementptr inbounds nuw i8, ptr %8, i64 416
  %482 = load i32, ptr %481, align 8, !tbaa !107
  %483 = icmp eq i32 %482, -1
  br i1 %483, label %484, label %689

484:                                              ; preds = %480
  %485 = load ptr, ptr %28, align 8, !tbaa !135
  %486 = getelementptr inbounds nuw i8, ptr %485, i64 256
  %487 = load i32, ptr %486, align 4, !tbaa !87
  %488 = icmp ult i32 %487, -51
  br i1 %488, label %489, label %687

489:                                              ; preds = %484
  %490 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %485, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %490, label %491, label %493

491:                                              ; preds = %489
  %492 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !157
  store i32 %492, ptr %481, align 8, !tbaa !107
  br label %684

493:                                              ; preds = %489
  %494 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %495 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not571 = icmp eq i32 %494, %495
  br i1 %.not571, label %497, label %496

496:                                              ; preds = %493
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %497

497:                                              ; preds = %496, %493
  %498 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %498, align 8, !tbaa !53
  %499 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %499, align 8, !tbaa !54
  %500 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %500, i8 0, i64 64, i1 false)
  %501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %502 = load ptr, ptr %501, align 8, !tbaa !56
  %.not6.i627 = icmp eq ptr %502, null
  br i1 %.not6.i627, label %pmix_obj_run_constructors.exit631, label %.lr.ph.i628

.lr.ph.i628:                                      ; preds = %497, %.lr.ph.i628
  %503 = phi ptr [ %505, %.lr.ph.i628 ], [ %502, %497 ]
  %.07.i629 = phi ptr [ %504, %.lr.ph.i628 ], [ %501, %497 ]
  call void %503(ptr noundef nonnull %4) #14
  %504 = getelementptr inbounds nuw i8, ptr %.07.i629, i64 8
  %505 = load ptr, ptr %504, align 8, !tbaa !56
  %.not.i630 = icmp eq ptr %505, null
  br i1 %.not.i630, label %pmix_obj_run_constructors.exit631, label %.lr.ph.i628, !llvm.loop !57

pmix_obj_run_constructors.exit631:                ; preds = %.lr.ph.i628, %497
  %506 = load ptr, ptr %28, align 8, !tbaa !135
  %507 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %506, ptr %507, align 8, !tbaa !135
  %508 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.20, ptr %508, align 8, !tbaa !78
  %509 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %509, align 8, !tbaa !79
  %510 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %510, align 8, !tbaa !80
  %511 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 136
  %513 = load i32, ptr %512, align 8, !tbaa !114
  %514 = and i32 %513, 1
  %.not572 = icmp eq i32 %514, 0
  br i1 %.not572, label %544, label %515

515:                                              ; preds = %pmix_obj_run_constructors.exit631
  %516 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 120
  %518 = load ptr, ptr %517, align 8, !tbaa !122
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 504
  %520 = load ptr, ptr %519, align 8, !tbaa !123
  %521 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond17 = icmp ult i32 %521, 64
  br i1 %or.cond17, label %522, label %530

522:                                              ; preds = %515
  %523 = zext nneg i32 %521 to i64
  %524 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %523
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 4
  %526 = load i32, ptr %525, align 4, !tbaa !45
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %530

528:                                              ; preds = %522
  %529 = load ptr, ptr %520, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %521, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 906, ptr noundef %529) #14
  %.pre717 = load ptr, ptr %507, align 8, !tbaa !135
  %.pre718 = load ptr, ptr %508, align 8, !tbaa !78
  %.pre719 = load ptr, ptr %509, align 8, !tbaa !79
  %.pre720 = load i64, ptr %510, align 8, !tbaa !80
  br label %530

530:                                              ; preds = %528, %522, %515
  %531 = phi i64 [ %.pre720, %528 ], [ 1, %522 ], [ 1, %515 ]
  %532 = phi ptr [ %.pre719, %528 ], [ %6, %522 ], [ %6, %515 ]
  %533 = phi ptr [ %.pre718, %528 ], [ @.str.20, %522 ], [ @.str.20, %515 ]
  %534 = phi ptr [ %.pre717, %528 ], [ %506, %522 ], [ %506, %515 ]
  %535 = getelementptr inbounds nuw i8, ptr %520, i64 80
  %536 = load ptr, ptr %535, align 8, !tbaa !147
  %537 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %538 = load i8, ptr %537, align 4, !tbaa !144
  %539 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %540 = load i8, ptr %539, align 8, !tbaa !148, !range !14, !noundef !15
  %541 = trunc nuw i8 %540 to i1
  %542 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %543 = call i32 %536(ptr noundef %534, i8 noundef zeroext %538, i1 noundef zeroext %541, ptr noundef %533, ptr noundef %532, i64 noundef %531, ptr noundef nonnull %542) #14
  br label %572

544:                                              ; preds = %pmix_obj_run_constructors.exit631
  %545 = getelementptr inbounds nuw i8, ptr %511, i64 120
  %546 = load ptr, ptr %545, align 8, !tbaa !122
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 504
  %548 = load ptr, ptr %547, align 8, !tbaa !123
  %549 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond19 = icmp ult i32 %549, 64
  br i1 %or.cond19, label %550, label %558

550:                                              ; preds = %544
  %551 = zext nneg i32 %549 to i64
  %552 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %551
  %553 = getelementptr inbounds nuw i8, ptr %552, i64 4
  %554 = load i32, ptr %553, align 4, !tbaa !45
  %555 = icmp sgt i32 %554, 0
  br i1 %555, label %556, label %558

556:                                              ; preds = %550
  %557 = load ptr, ptr %548, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %549, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 908, ptr noundef %557) #14
  %.pre721 = load ptr, ptr %507, align 8, !tbaa !135
  %.pre722 = load ptr, ptr %508, align 8, !tbaa !78
  %.pre723 = load ptr, ptr %509, align 8, !tbaa !79
  %.pre724 = load i64, ptr %510, align 8, !tbaa !80
  br label %558

558:                                              ; preds = %556, %550, %544
  %559 = phi i64 [ %.pre724, %556 ], [ 1, %550 ], [ 1, %544 ]
  %560 = phi ptr [ %.pre723, %556 ], [ %6, %550 ], [ %6, %544 ]
  %561 = phi ptr [ %.pre722, %556 ], [ @.str.20, %550 ], [ @.str.20, %544 ]
  %562 = phi ptr [ %.pre721, %556 ], [ %506, %550 ], [ %506, %544 ]
  %563 = getelementptr inbounds nuw i8, ptr %548, i64 80
  %564 = load ptr, ptr %563, align 8, !tbaa !147
  %565 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %566 = load i8, ptr %565, align 4, !tbaa !144
  %567 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %568 = load i8, ptr %567, align 8, !tbaa !148, !range !14, !noundef !15
  %569 = trunc nuw i8 %568 to i1
  %570 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %571 = call i32 %564(ptr noundef %562, i8 noundef zeroext %566, i1 noundef zeroext %569, ptr noundef %561, ptr noundef %560, i64 noundef %559, ptr noundef nonnull %570) #14
  br label %572

572:                                              ; preds = %558, %530
  %.4 = phi i32 [ %543, %530 ], [ %571, %558 ]
  switch i32 %.4, label %682 [
    i32 -157, label %573
    i32 0, label %573
  ]

573:                                              ; preds = %572, %572
  %574 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %575 = load volatile i64, ptr %574, align 8, !tbaa !149
  %576 = icmp eq i64 %575, 0
  br i1 %576, label %pmix_list_remove_first.exit633, label %577

577:                                              ; preds = %573
  %578 = load volatile i64, ptr %574, align 8, !tbaa !149
  %579 = add i64 %578, -1
  store volatile i64 %579, ptr %574, align 8, !tbaa !149
  %580 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %581 = load ptr, ptr %580, align 8, !tbaa !150
  %582 = getelementptr inbounds nuw i8, ptr %581, i64 128
  %583 = load volatile ptr, ptr %582, align 8, !tbaa !151
  %584 = getelementptr inbounds nuw i8, ptr %581, i64 120
  %585 = load volatile ptr, ptr %584, align 8, !tbaa !152
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 128
  store volatile ptr %583, ptr %586, align 8, !tbaa !151
  %587 = load volatile ptr, ptr %584, align 8, !tbaa !152
  store ptr %587, ptr %580, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit633

pmix_list_remove_first.exit633:                   ; preds = %573, %577
  %.0.i632 = phi ptr [ %581, %577 ], [ null, %573 ]
  %588 = load ptr, ptr %498, align 8, !tbaa !53
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 48
  %590 = load ptr, ptr %589, align 8, !tbaa !58
  %591 = load ptr, ptr %590, align 8, !tbaa !56
  %.not6.i634 = icmp eq ptr %591, null
  br i1 %.not6.i634, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635

.lr.ph.i635:                                      ; preds = %pmix_list_remove_first.exit633, %.lr.ph.i635
  %592 = phi ptr [ %594, %.lr.ph.i635 ], [ %591, %pmix_list_remove_first.exit633 ]
  %.07.i636 = phi ptr [ %593, %.lr.ph.i635 ], [ %590, %pmix_list_remove_first.exit633 ]
  call void %592(ptr noundef nonnull %4) #14
  %593 = getelementptr inbounds nuw i8, ptr %.07.i636, i64 8
  %594 = load ptr, ptr %593, align 8, !tbaa !56
  %.not.i637 = icmp eq ptr %594, null
  br i1 %.not.i637, label %pmix_obj_run_destructors.exit638, label %.lr.ph.i635, !llvm.loop !59

pmix_obj_run_destructors.exit638:                 ; preds = %.lr.ph.i635, %pmix_list_remove_first.exit633
  %595 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 152
  %596 = load ptr, ptr %595, align 8, !tbaa !153
  %597 = load i16, ptr %596, align 8, !tbaa !110
  switch i16 %597, label %655 [
    i16 4, label %598
    i16 6, label %602
    i16 7, label %605
    i16 8, label %609
    i16 9, label %613
    i16 10, label %616
    i16 11, label %620
    i16 12, label %623
    i16 13, label %627
    i16 14, label %631
    i16 15, label %634
    i16 16, label %638
    i16 17, label %642
    i16 5, label %646
    i16 40, label %649
    i16 20, label %652
  ]

598:                                              ; preds = %pmix_obj_run_destructors.exit638
  %599 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %600 = load i64, ptr %599, align 8, !tbaa !47
  %601 = trunc i64 %600 to i32
  br label %.sink.split801

602:                                              ; preds = %pmix_obj_run_destructors.exit638
  %603 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %604 = load i32, ptr %603, align 8, !tbaa !47
  br label %.sink.split801

605:                                              ; preds = %pmix_obj_run_destructors.exit638
  %606 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %607 = load i8, ptr %606, align 8, !tbaa !47
  %608 = sext i8 %607 to i32
  br label %.sink.split801

609:                                              ; preds = %pmix_obj_run_destructors.exit638
  %610 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %611 = load i16, ptr %610, align 8, !tbaa !47
  %612 = sext i16 %611 to i32
  br label %.sink.split801

613:                                              ; preds = %pmix_obj_run_destructors.exit638
  %614 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %615 = load i32, ptr %614, align 8, !tbaa !47
  br label %.sink.split801

616:                                              ; preds = %pmix_obj_run_destructors.exit638
  %617 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %618 = load i64, ptr %617, align 8, !tbaa !47
  %619 = trunc i64 %618 to i32
  br label %.sink.split801

620:                                              ; preds = %pmix_obj_run_destructors.exit638
  %621 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %622 = load i32, ptr %621, align 8, !tbaa !47
  br label %.sink.split801

623:                                              ; preds = %pmix_obj_run_destructors.exit638
  %624 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %625 = load i8, ptr %624, align 8, !tbaa !47
  %626 = zext i8 %625 to i32
  br label %.sink.split801

627:                                              ; preds = %pmix_obj_run_destructors.exit638
  %628 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %629 = load i16, ptr %628, align 8, !tbaa !47
  %630 = zext i16 %629 to i32
  br label %.sink.split801

631:                                              ; preds = %pmix_obj_run_destructors.exit638
  %632 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %633 = load i32, ptr %632, align 8, !tbaa !47
  br label %.sink.split801

634:                                              ; preds = %pmix_obj_run_destructors.exit638
  %635 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %636 = load i64, ptr %635, align 8, !tbaa !47
  %637 = trunc i64 %636 to i32
  br label %.sink.split801

638:                                              ; preds = %pmix_obj_run_destructors.exit638
  %639 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %640 = load float, ptr %639, align 8, !tbaa !47
  %641 = fptoui float %640 to i32
  br label %.sink.split801

642:                                              ; preds = %pmix_obj_run_destructors.exit638
  %643 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %644 = load double, ptr %643, align 8, !tbaa !47
  %645 = fptoui double %644 to i32
  br label %.sink.split801

646:                                              ; preds = %pmix_obj_run_destructors.exit638
  %647 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %648 = load i32, ptr %647, align 8, !tbaa !47
  br label %.sink.split801

649:                                              ; preds = %pmix_obj_run_destructors.exit638
  %650 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %651 = load i32, ptr %650, align 8, !tbaa !47
  br label %.sink.split801

652:                                              ; preds = %pmix_obj_run_destructors.exit638
  %653 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %654 = load i32, ptr %653, align 8, !tbaa !47
  br label %.sink.split801

.sink.split801:                                   ; preds = %602, %609, %616, %623, %631, %638, %646, %652, %649, %642, %634, %627, %620, %613, %605, %598
  %.sink802 = phi i32 [ %601, %598 ], [ %608, %605 ], [ %615, %613 ], [ %622, %620 ], [ %630, %627 ], [ %637, %634 ], [ %645, %642 ], [ %651, %649 ], [ %654, %652 ], [ %648, %646 ], [ %641, %638 ], [ %633, %631 ], [ %626, %623 ], [ %619, %616 ], [ %612, %609 ], [ %604, %602 ]
  store i32 %.sink802, ptr %481, align 8, !tbaa !107
  br label %655

655:                                              ; preds = %.sink.split801, %pmix_obj_run_destructors.exit638
  %.not574 = phi i1 [ false, %pmix_obj_run_destructors.exit638 ], [ true, %.sink.split801 ]
  %.5 = phi i32 [ -27, %pmix_obj_run_destructors.exit638 ], [ 0, %.sink.split801 ]
  %656 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i632) #14
  %657 = icmp eq i32 %656, 35
  br i1 %657, label %658, label %pmix_obj_update.exit596

658:                                              ; preds = %655
  %659 = tail call ptr @__errno_location() #16
  store i32 35, ptr %659, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit596:                          ; preds = %655
  %660 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 48
  %661 = load i32, ptr %660, align 8, !tbaa !54
  %662 = add nsw i32 %661, -1
  store i32 %662, ptr %660, align 8, !tbaa !54
  %663 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i632) #14
  %664 = icmp eq i32 %662, 0
  br i1 %664, label %665, label %679

665:                                              ; preds = %pmix_obj_update.exit596
  %666 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 40
  %667 = load ptr, ptr %666, align 8, !tbaa !53
  %668 = getelementptr inbounds nuw i8, ptr %667, i64 48
  %669 = load ptr, ptr %668, align 8, !tbaa !58
  %670 = load ptr, ptr %669, align 8, !tbaa !56
  %.not6.i639 = icmp eq ptr %670, null
  br i1 %.not6.i639, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640

.lr.ph.i640:                                      ; preds = %665, %.lr.ph.i640
  %671 = phi ptr [ %673, %.lr.ph.i640 ], [ %670, %665 ]
  %.07.i641 = phi ptr [ %672, %.lr.ph.i640 ], [ %669, %665 ]
  call void %671(ptr noundef nonnull %.0.i632) #14
  %672 = getelementptr inbounds nuw i8, ptr %.07.i641, i64 8
  %673 = load ptr, ptr %672, align 8, !tbaa !56
  %.not.i642 = icmp eq ptr %673, null
  br i1 %.not.i642, label %pmix_obj_run_destructors.exit643, label %.lr.ph.i640, !llvm.loop !59

pmix_obj_run_destructors.exit643:                 ; preds = %.lr.ph.i640, %665
  %674 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 96
  %675 = load ptr, ptr %674, align 8, !tbaa !60
  %.not573 = icmp eq ptr %675, null
  br i1 %.not573, label %678, label %676

676:                                              ; preds = %pmix_obj_run_destructors.exit643
  %677 = getelementptr inbounds nuw i8, ptr %.0.i632, i64 56
  call void %675(ptr noundef nonnull %677, ptr noundef nonnull %.0.i632) #14
  br label %679

678:                                              ; preds = %pmix_obj_run_destructors.exit643
  call void @free(ptr noundef nonnull %.0.i632) #14
  br label %679

679:                                              ; preds = %676, %678, %pmix_obj_update.exit596
  br i1 %.not574, label %684, label %680

680:                                              ; preds = %679
  %681 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.5, ptr %681, align 4, !tbaa !85
  br label %1208

682:                                              ; preds = %572
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %683, align 4, !tbaa !85
  br label %1208

684:                                              ; preds = %679, %491
  %685 = load ptr, ptr %28, align 8, !tbaa !135
  %686 = getelementptr inbounds nuw i8, ptr %685, i64 256
  store i32 -1, ptr %686, align 4, !tbaa !87
  br label %689

687:                                              ; preds = %484
  store i32 -1, ptr %486, align 4, !tbaa !87
  %688 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 352), align 8, !tbaa !157
  store i32 %688, ptr %481, align 8, !tbaa !107
  br label %689

689:                                              ; preds = %684, %687, %480
  %690 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %691 = load ptr, ptr %690, align 8, !tbaa !78
  %692 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %691, ptr noundef nonnull dereferenceable(12) @.str.20) #19
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %699

694:                                              ; preds = %689
  %695 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %695, align 4, !tbaa !85
  %696 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %697 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %696, ptr %697, align 8, !tbaa !86
  %698 = call i32 @PMIx_Value_load(ptr noundef %696, ptr noundef nonnull %481, i16 noundef zeroext 14) #14
  br label %1208

699:                                              ; preds = %689
  %700 = getelementptr inbounds nuw i8, ptr %8, i64 413
  %701 = load i8, ptr %700, align 1, !tbaa !101, !range !14, !noundef !15
  %702 = trunc nuw i8 %701 to i1
  %703 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %702, label %704, label %717

704:                                              ; preds = %699
  %705 = add i64 %703, 2
  %706 = call ptr @PMIx_Info_create(i64 noundef %705) #14
  %707 = load i64, ptr %11, align 8, !tbaa !80
  %.not705 = icmp eq i64 %707, 0
  br i1 %.not705, label %._crit_edge685, label %.lr.ph684

.lr.ph684:                                        ; preds = %704, %.lr.ph684
  %.2524682 = phi i64 [ %712, %.lr.ph684 ], [ 0, %704 ]
  %708 = getelementptr inbounds nuw [552 x i8], ptr %706, i64 %.2524682
  %709 = load ptr, ptr %9, align 8, !tbaa !79
  %710 = getelementptr inbounds nuw [552 x i8], ptr %709, i64 %.2524682
  %711 = call i32 @PMIx_Info_xfer(ptr noundef %708, ptr noundef %710) #14
  %712 = add nuw i64 %.2524682, 1
  %713 = load i64, ptr %11, align 8, !tbaa !80
  %714 = icmp ult i64 %712, %713
  br i1 %714, label %.lr.ph684, label %._crit_edge685, !llvm.loop !158

._crit_edge685:                                   ; preds = %.lr.ph684, %704
  %.lcssa667 = phi i64 [ 0, %704 ], [ %713, %.lr.ph684 ]
  %715 = getelementptr inbounds nuw [552 x i8], ptr %706, i64 %.lcssa667
  %716 = call i32 @PMIx_Info_load(ptr noundef %715, ptr noundef nonnull @.str.20, ptr noundef nonnull %481, i16 noundef zeroext 14) #14
  br label %.sink.split807

717:                                              ; preds = %699
  %718 = add i64 %703, 3
  %719 = call ptr @PMIx_Info_create(i64 noundef %718) #14
  %720 = load i64, ptr %11, align 8, !tbaa !80
  %.not704 = icmp eq i64 %720, 0
  br i1 %.not704, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %717, %.lr.ph679
  %.3525677 = phi i64 [ %725, %.lr.ph679 ], [ 0, %717 ]
  %721 = getelementptr inbounds nuw [552 x i8], ptr %719, i64 %.3525677
  %722 = load ptr, ptr %9, align 8, !tbaa !79
  %723 = getelementptr inbounds nuw [552 x i8], ptr %722, i64 %.3525677
  %724 = call i32 @PMIx_Info_xfer(ptr noundef %721, ptr noundef %723) #14
  %725 = add nuw i64 %.3525677, 1
  %726 = load i64, ptr %11, align 8, !tbaa !80
  %727 = icmp ult i64 %725, %726
  br i1 %727, label %.lr.ph679, label %._crit_edge680, !llvm.loop !159

._crit_edge680:                                   ; preds = %.lr.ph679, %717
  %.lcssa668 = phi i64 [ 0, %717 ], [ %726, %.lr.ph679 ]
  %728 = getelementptr inbounds nuw [552 x i8], ptr %719, i64 %.lcssa668
  %729 = call i32 @PMIx_Info_load(ptr noundef %728, ptr noundef nonnull @.str.14, ptr noundef null, i16 noundef zeroext 1) #14
  %730 = load i64, ptr %11, align 8, !tbaa !80
  %731 = getelementptr [552 x i8], ptr %719, i64 %730
  %732 = getelementptr i8, ptr %731, i64 552
  %733 = call i32 @PMIx_Info_load(ptr noundef %732, ptr noundef nonnull @.str.20, ptr noundef nonnull %481, i16 noundef zeroext 14) #14
  br label %.sink.split807

734:                                              ; preds = %476
  %735 = getelementptr inbounds nuw i8, ptr %8, i64 387
  %736 = load i8, ptr %735, align 1, !tbaa !94, !range !14, !noundef !15
  %737 = trunc nuw i8 %736 to i1
  br i1 %737, label %738, label %956

738:                                              ; preds = %734
  %739 = getelementptr inbounds nuw i8, ptr %8, i64 392
  %740 = load i32, ptr %739, align 8, !tbaa !108
  %741 = icmp eq i32 %740, -1
  br i1 %741, label %742, label %906

742:                                              ; preds = %738
  %743 = load ptr, ptr %28, align 8, !tbaa !135
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 256
  %745 = load i32, ptr %744, align 4, !tbaa !87
  %746 = icmp ult i32 %745, -51
  br i1 %746, label %747, label %904

747:                                              ; preds = %742
  %748 = call zeroext i1 @PMIx_Check_procid(ptr noundef nonnull %743, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %748, label %.sink.split805, label %749

749:                                              ; preds = %747
  %750 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %751 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 32), align 8, !tbaa !52
  %.not = icmp eq i32 %750, %751
  br i1 %.not, label %753, label %752

752:                                              ; preds = %749
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_cb_t_class) #14
  br label %753

753:                                              ; preds = %752, %749
  %754 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @pmix_cb_t_class, ptr %754, align 8, !tbaa !53
  %755 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store i32 1, ptr %755, align 8, !tbaa !54
  %756 = getelementptr inbounds nuw i8, ptr %4, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %756, i8 0, i64 64, i1 false)
  %757 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_cb_t_class, i64 40), align 8, !tbaa !55
  %758 = load ptr, ptr %757, align 8, !tbaa !56
  %.not6.i645 = icmp eq ptr %758, null
  br i1 %.not6.i645, label %pmix_obj_run_constructors.exit649, label %.lr.ph.i646

.lr.ph.i646:                                      ; preds = %753, %.lr.ph.i646
  %759 = phi ptr [ %761, %.lr.ph.i646 ], [ %758, %753 ]
  %.07.i647 = phi ptr [ %760, %.lr.ph.i646 ], [ %757, %753 ]
  call void %759(ptr noundef nonnull %4) #14
  %760 = getelementptr inbounds nuw i8, ptr %.07.i647, i64 8
  %761 = load ptr, ptr %760, align 8, !tbaa !56
  %.not.i648 = icmp eq ptr %761, null
  br i1 %.not.i648, label %pmix_obj_run_constructors.exit649, label %.lr.ph.i646, !llvm.loop !57

pmix_obj_run_constructors.exit649:                ; preds = %.lr.ph.i646, %753
  %762 = load ptr, ptr %28, align 8, !tbaa !135
  %763 = getelementptr inbounds nuw i8, ptr %4, i64 736
  store ptr %762, ptr %763, align 8, !tbaa !135
  %764 = getelementptr inbounds nuw i8, ptr %4, i64 720
  store ptr @.str.21, ptr %764, align 8, !tbaa !78
  %765 = getelementptr inbounds nuw i8, ptr %4, i64 760
  store ptr %6, ptr %765, align 8, !tbaa !79
  %766 = getelementptr inbounds nuw i8, ptr %4, i64 768
  store i64 1, ptr %766, align 8, !tbaa !80
  %767 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %768 = getelementptr inbounds nuw i8, ptr %767, i64 120
  %769 = load ptr, ptr %768, align 8, !tbaa !122
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 504
  %771 = load ptr, ptr %770, align 8, !tbaa !123
  %772 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond23 = icmp ult i32 %772, 64
  br i1 %or.cond23, label %773, label %781

773:                                              ; preds = %pmix_obj_run_constructors.exit649
  %774 = zext nneg i32 %772 to i64
  %775 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %774
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 4
  %777 = load i32, ptr %776, align 4, !tbaa !45
  %778 = icmp sgt i32 %777, 0
  br i1 %778, label %779, label %781

779:                                              ; preds = %773
  %780 = load ptr, ptr %771, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %772, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 984, ptr noundef %780) #14
  %.pre = load ptr, ptr %763, align 8, !tbaa !135
  %.pre714 = load ptr, ptr %764, align 8, !tbaa !78
  %.pre715 = load ptr, ptr %765, align 8, !tbaa !79
  %.pre716 = load i64, ptr %766, align 8, !tbaa !80
  br label %781

781:                                              ; preds = %779, %773, %pmix_obj_run_constructors.exit649
  %782 = phi i64 [ %.pre716, %779 ], [ 1, %773 ], [ 1, %pmix_obj_run_constructors.exit649 ]
  %783 = phi ptr [ %.pre715, %779 ], [ %6, %773 ], [ %6, %pmix_obj_run_constructors.exit649 ]
  %784 = phi ptr [ %.pre714, %779 ], [ @.str.21, %773 ], [ @.str.21, %pmix_obj_run_constructors.exit649 ]
  %785 = phi ptr [ %.pre, %779 ], [ %762, %773 ], [ %762, %pmix_obj_run_constructors.exit649 ]
  %786 = getelementptr inbounds nuw i8, ptr %771, i64 80
  %787 = load ptr, ptr %786, align 8, !tbaa !147
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 508
  %789 = load i8, ptr %788, align 4, !tbaa !144
  %790 = getelementptr inbounds nuw i8, ptr %4, i64 1072
  %791 = load i8, ptr %790, align 8, !tbaa !148, !range !14, !noundef !15
  %792 = trunc nuw i8 %791 to i1
  %793 = getelementptr inbounds nuw i8, ptr %4, i64 800
  %794 = call i32 %787(ptr noundef %785, i8 noundef zeroext %789, i1 noundef zeroext %792, ptr noundef %784, ptr noundef %783, i64 noundef %782, ptr noundef nonnull %793) #14
  switch i32 %794, label %906 [
    i32 -157, label %795
    i32 0, label %795
  ]

795:                                              ; preds = %781, %781
  %796 = getelementptr inbounds nuw i8, ptr %4, i64 1064
  %797 = load volatile i64, ptr %796, align 8, !tbaa !149
  %798 = icmp eq i64 %797, 0
  br i1 %798, label %pmix_list_remove_first.exit651, label %799

799:                                              ; preds = %795
  %800 = load volatile i64, ptr %796, align 8, !tbaa !149
  %801 = add i64 %800, -1
  store volatile i64 %801, ptr %796, align 8, !tbaa !149
  %802 = getelementptr inbounds nuw i8, ptr %4, i64 1040
  %803 = load ptr, ptr %802, align 8, !tbaa !150
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 128
  %805 = load volatile ptr, ptr %804, align 8, !tbaa !151
  %806 = getelementptr inbounds nuw i8, ptr %803, i64 120
  %807 = load volatile ptr, ptr %806, align 8, !tbaa !152
  %808 = getelementptr inbounds nuw i8, ptr %807, i64 128
  store volatile ptr %805, ptr %808, align 8, !tbaa !151
  %809 = load volatile ptr, ptr %806, align 8, !tbaa !152
  store ptr %809, ptr %802, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit651

pmix_list_remove_first.exit651:                   ; preds = %795, %799
  %.0.i650 = phi ptr [ %803, %799 ], [ null, %795 ]
  %810 = load ptr, ptr %754, align 8, !tbaa !53
  %811 = getelementptr inbounds nuw i8, ptr %810, i64 48
  %812 = load ptr, ptr %811, align 8, !tbaa !58
  %813 = load ptr, ptr %812, align 8, !tbaa !56
  %.not6.i652 = icmp eq ptr %813, null
  br i1 %.not6.i652, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i653

.lr.ph.i653:                                      ; preds = %pmix_list_remove_first.exit651, %.lr.ph.i653
  %814 = phi ptr [ %816, %.lr.ph.i653 ], [ %813, %pmix_list_remove_first.exit651 ]
  %.07.i654 = phi ptr [ %815, %.lr.ph.i653 ], [ %812, %pmix_list_remove_first.exit651 ]
  call void %814(ptr noundef nonnull %4) #14
  %815 = getelementptr inbounds nuw i8, ptr %.07.i654, i64 8
  %816 = load ptr, ptr %815, align 8, !tbaa !56
  %.not.i655 = icmp eq ptr %816, null
  br i1 %.not.i655, label %pmix_obj_run_destructors.exit656, label %.lr.ph.i653, !llvm.loop !59

pmix_obj_run_destructors.exit656:                 ; preds = %.lr.ph.i653, %pmix_list_remove_first.exit651
  %817 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 152
  %818 = load ptr, ptr %817, align 8, !tbaa !153
  %819 = load i16, ptr %818, align 8, !tbaa !110
  switch i16 %819, label %877 [
    i16 4, label %820
    i16 6, label %824
    i16 7, label %827
    i16 8, label %831
    i16 9, label %835
    i16 10, label %838
    i16 11, label %842
    i16 12, label %845
    i16 13, label %849
    i16 14, label %853
    i16 15, label %856
    i16 16, label %860
    i16 17, label %864
    i16 5, label %868
    i16 40, label %871
    i16 20, label %874
  ]

820:                                              ; preds = %pmix_obj_run_destructors.exit656
  %821 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %822 = load i64, ptr %821, align 8, !tbaa !47
  %823 = trunc i64 %822 to i32
  br label %.sink.split803

824:                                              ; preds = %pmix_obj_run_destructors.exit656
  %825 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !47
  br label %.sink.split803

827:                                              ; preds = %pmix_obj_run_destructors.exit656
  %828 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %829 = load i8, ptr %828, align 8, !tbaa !47
  %830 = sext i8 %829 to i32
  br label %.sink.split803

831:                                              ; preds = %pmix_obj_run_destructors.exit656
  %832 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %833 = load i16, ptr %832, align 8, !tbaa !47
  %834 = sext i16 %833 to i32
  br label %.sink.split803

835:                                              ; preds = %pmix_obj_run_destructors.exit656
  %836 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %837 = load i32, ptr %836, align 8, !tbaa !47
  br label %.sink.split803

838:                                              ; preds = %pmix_obj_run_destructors.exit656
  %839 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %840 = load i64, ptr %839, align 8, !tbaa !47
  %841 = trunc i64 %840 to i32
  br label %.sink.split803

842:                                              ; preds = %pmix_obj_run_destructors.exit656
  %843 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %844 = load i32, ptr %843, align 8, !tbaa !47
  br label %.sink.split803

845:                                              ; preds = %pmix_obj_run_destructors.exit656
  %846 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %847 = load i8, ptr %846, align 8, !tbaa !47
  %848 = zext i8 %847 to i32
  br label %.sink.split803

849:                                              ; preds = %pmix_obj_run_destructors.exit656
  %850 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %851 = load i16, ptr %850, align 8, !tbaa !47
  %852 = zext i16 %851 to i32
  br label %.sink.split803

853:                                              ; preds = %pmix_obj_run_destructors.exit656
  %854 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %855 = load i32, ptr %854, align 8, !tbaa !47
  br label %.sink.split803

856:                                              ; preds = %pmix_obj_run_destructors.exit656
  %857 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %858 = load i64, ptr %857, align 8, !tbaa !47
  %859 = trunc i64 %858 to i32
  br label %.sink.split803

860:                                              ; preds = %pmix_obj_run_destructors.exit656
  %861 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %862 = load float, ptr %861, align 8, !tbaa !47
  %863 = fptoui float %862 to i32
  br label %.sink.split803

864:                                              ; preds = %pmix_obj_run_destructors.exit656
  %865 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %866 = load double, ptr %865, align 8, !tbaa !47
  %867 = fptoui double %866 to i32
  br label %.sink.split803

868:                                              ; preds = %pmix_obj_run_destructors.exit656
  %869 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %870 = load i32, ptr %869, align 8, !tbaa !47
  br label %.sink.split803

871:                                              ; preds = %pmix_obj_run_destructors.exit656
  %872 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %873 = load i32, ptr %872, align 8, !tbaa !47
  br label %.sink.split803

874:                                              ; preds = %pmix_obj_run_destructors.exit656
  %875 = getelementptr inbounds nuw i8, ptr %818, i64 8
  %876 = load i32, ptr %875, align 8, !tbaa !47
  br label %.sink.split803

.sink.split803:                                   ; preds = %824, %831, %838, %845, %853, %860, %868, %874, %871, %864, %856, %849, %842, %835, %827, %820
  %.sink804 = phi i32 [ %823, %820 ], [ %830, %827 ], [ %837, %835 ], [ %844, %842 ], [ %852, %849 ], [ %859, %856 ], [ %867, %864 ], [ %873, %871 ], [ %876, %874 ], [ %870, %868 ], [ %863, %860 ], [ %855, %853 ], [ %848, %845 ], [ %841, %838 ], [ %834, %831 ], [ %826, %824 ]
  store i32 %.sink804, ptr %739, align 8, !tbaa !108
  br label %877

877:                                              ; preds = %.sink.split803, %pmix_obj_run_destructors.exit656
  %.not570 = phi i1 [ false, %pmix_obj_run_destructors.exit656 ], [ true, %.sink.split803 ]
  %.6 = phi i32 [ -27, %pmix_obj_run_destructors.exit656 ], [ 0, %.sink.split803 ]
  %878 = call i32 @pthread_mutex_lock(ptr noundef nonnull %.0.i650) #14
  %879 = icmp eq i32 %878, 35
  br i1 %879, label %880, label %pmix_obj_update.exit595

880:                                              ; preds = %877
  %881 = tail call ptr @__errno_location() #16
  store i32 35, ptr %881, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit595:                          ; preds = %877
  %882 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !54
  %884 = add nsw i32 %883, -1
  store i32 %884, ptr %882, align 8, !tbaa !54
  %885 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i650) #14
  %886 = icmp eq i32 %884, 0
  br i1 %886, label %887, label %901

887:                                              ; preds = %pmix_obj_update.exit595
  %888 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 40
  %889 = load ptr, ptr %888, align 8, !tbaa !53
  %890 = getelementptr inbounds nuw i8, ptr %889, i64 48
  %891 = load ptr, ptr %890, align 8, !tbaa !58
  %892 = load ptr, ptr %891, align 8, !tbaa !56
  %.not6.i657 = icmp eq ptr %892, null
  br i1 %.not6.i657, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658

.lr.ph.i658:                                      ; preds = %887, %.lr.ph.i658
  %893 = phi ptr [ %895, %.lr.ph.i658 ], [ %892, %887 ]
  %.07.i659 = phi ptr [ %894, %.lr.ph.i658 ], [ %891, %887 ]
  call void %893(ptr noundef nonnull %.0.i650) #14
  %894 = getelementptr inbounds nuw i8, ptr %.07.i659, i64 8
  %895 = load ptr, ptr %894, align 8, !tbaa !56
  %.not.i660 = icmp eq ptr %895, null
  br i1 %.not.i660, label %pmix_obj_run_destructors.exit661, label %.lr.ph.i658, !llvm.loop !59

pmix_obj_run_destructors.exit661:                 ; preds = %.lr.ph.i658, %887
  %896 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 96
  %897 = load ptr, ptr %896, align 8, !tbaa !60
  %.not569 = icmp eq ptr %897, null
  br i1 %.not569, label %900, label %898

898:                                              ; preds = %pmix_obj_run_destructors.exit661
  %899 = getelementptr inbounds nuw i8, ptr %.0.i650, i64 56
  call void %897(ptr noundef nonnull %899, ptr noundef nonnull %.0.i650) #14
  br label %901

900:                                              ; preds = %pmix_obj_run_destructors.exit661
  call void @free(ptr noundef nonnull %.0.i650) #14
  br label %901

901:                                              ; preds = %898, %900, %pmix_obj_update.exit595
  br i1 %.not570, label %906, label %902

902:                                              ; preds = %901
  %903 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %.6, ptr %903, align 4, !tbaa !85
  br label %1208

904:                                              ; preds = %742
  store i32 -1, ptr %744, align 4, !tbaa !87
  br label %.sink.split805

.sink.split805:                                   ; preds = %747, %904
  %905 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 364), align 4, !tbaa !160
  store i32 %905, ptr %739, align 8, !tbaa !108
  br label %906

906:                                              ; preds = %.sink.split805, %781, %901, %738
  %907 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %908 = load ptr, ptr %907, align 8, !tbaa !78
  %909 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %908, ptr noundef nonnull dereferenceable(16) @.str.21) #19
  %910 = icmp eq i32 %909, 0
  br i1 %910, label %911, label %916

911:                                              ; preds = %906
  %912 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %912, align 4, !tbaa !85
  %913 = call ptr @PMIx_Value_create(i64 noundef 1) #14
  %914 = getelementptr inbounds nuw i8, ptr %2, i64 728
  store ptr %913, ptr %914, align 8, !tbaa !86
  %915 = call i32 @PMIx_Value_load(ptr noundef %913, ptr noundef nonnull %739, i16 noundef zeroext 14) #14
  br label %1208

916:                                              ; preds = %906
  %917 = getelementptr inbounds nuw i8, ptr %8, i64 388
  %918 = load i8, ptr %917, align 4, !tbaa !102, !range !14, !noundef !15
  %919 = trunc nuw i8 %918 to i1
  %920 = load i64, ptr %11, align 8, !tbaa !80
  br i1 %919, label %921, label %934

921:                                              ; preds = %916
  %922 = add i64 %920, 2
  %923 = call ptr @PMIx_Info_create(i64 noundef %922) #14
  %924 = load i64, ptr %11, align 8, !tbaa !80
  %.not703 = icmp eq i64 %924, 0
  br i1 %.not703, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %921, %.lr.ph674
  %.4526672 = phi i64 [ %929, %.lr.ph674 ], [ 0, %921 ]
  %925 = getelementptr inbounds nuw [552 x i8], ptr %923, i64 %.4526672
  %926 = load ptr, ptr %9, align 8, !tbaa !79
  %927 = getelementptr inbounds nuw [552 x i8], ptr %926, i64 %.4526672
  %928 = call i32 @PMIx_Info_xfer(ptr noundef %925, ptr noundef %927) #14
  %929 = add nuw i64 %.4526672, 1
  %930 = load i64, ptr %11, align 8, !tbaa !80
  %931 = icmp ult i64 %929, %930
  br i1 %931, label %.lr.ph674, label %._crit_edge675, !llvm.loop !161

._crit_edge675:                                   ; preds = %.lr.ph674, %921
  %.lcssa669 = phi i64 [ 0, %921 ], [ %930, %.lr.ph674 ]
  %932 = getelementptr inbounds nuw [552 x i8], ptr %923, i64 %.lcssa669
  %933 = call i32 @PMIx_Info_load(ptr noundef %932, ptr noundef nonnull @.str.21, ptr noundef nonnull %739, i16 noundef zeroext 14) #14
  br label %.sink.split807

934:                                              ; preds = %916
  %935 = add i64 %920, 3
  %936 = call ptr @PMIx_Info_create(i64 noundef %935) #14
  %937 = load i64, ptr %11, align 8, !tbaa !80
  %.not702 = icmp eq i64 %937, 0
  br i1 %.not702, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %934, %.lr.ph
  %.5527671 = phi i64 [ %942, %.lr.ph ], [ 0, %934 ]
  %938 = getelementptr inbounds nuw [552 x i8], ptr %936, i64 %.5527671
  %939 = load ptr, ptr %9, align 8, !tbaa !79
  %940 = getelementptr inbounds nuw [552 x i8], ptr %939, i64 %.5527671
  %941 = call i32 @PMIx_Info_xfer(ptr noundef %938, ptr noundef %940) #14
  %942 = add nuw i64 %.5527671, 1
  %943 = load i64, ptr %11, align 8, !tbaa !80
  %944 = icmp ult i64 %942, %943
  br i1 %944, label %.lr.ph, label %._crit_edge, !llvm.loop !162

._crit_edge:                                      ; preds = %.lr.ph, %934
  %.lcssa670 = phi i64 [ 0, %934 ], [ %943, %.lr.ph ]
  %945 = getelementptr inbounds nuw [552 x i8], ptr %936, i64 %.lcssa670
  %946 = call i32 @PMIx_Info_load(ptr noundef %945, ptr noundef nonnull @.str.15, ptr noundef null, i16 noundef zeroext 1) #14
  %947 = load i64, ptr %11, align 8, !tbaa !80
  %948 = getelementptr [552 x i8], ptr %936, i64 %947
  %949 = getelementptr i8, ptr %948, i64 552
  %950 = call i32 @PMIx_Info_load(ptr noundef %949, ptr noundef nonnull @.str.21, ptr noundef nonnull %739, i16 noundef zeroext 14) #14
  br label %.sink.split807

.sink.split807:                                   ; preds = %471, %473, %449, %451, %._crit_edge680, %._crit_edge685, %._crit_edge, %._crit_edge675
  %.sink812 = phi ptr [ %923, %._crit_edge675 ], [ %936, %._crit_edge ], [ %706, %._crit_edge685 ], [ %719, %._crit_edge680 ], [ %438, %449 ], [ %438, %451 ], [ %456, %473 ], [ %456, %471 ]
  %.sink811 = phi i64 [ 552, %._crit_edge675 ], [ 1104, %._crit_edge ], [ 552, %._crit_edge685 ], [ 1104, %._crit_edge680 ], [ 552, %449 ], [ 552, %451 ], [ 1104, %473 ], [ 1104, %471 ]
  %.0521.ph = phi i64 [ %922, %._crit_edge675 ], [ %935, %._crit_edge ], [ %705, %._crit_edge685 ], [ %718, %._crit_edge680 ], [ %437, %449 ], [ %437, %451 ], [ %455, %473 ], [ %455, %471 ]
  %951 = load i64, ptr %11, align 8, !tbaa !80
  %952 = getelementptr [552 x i8], ptr %.sink812, i64 %951
  %953 = getelementptr i8, ptr %952, i64 %.sink811
  %954 = call i32 @PMIx_Info_load(ptr noundef %953, ptr noundef nonnull @.str.8, ptr noundef null, i16 noundef zeroext 1) #14
  %955 = getelementptr inbounds nuw i8, ptr %2, i64 784
  store i8 1, ptr %955, align 8, !tbaa !163
  br label %956

956:                                              ; preds = %.sink.split807, %734
  %.0521 = phi i64 [ %12, %734 ], [ %.0521.ph, %.sink.split807 ]
  %.0520 = phi ptr [ %10, %734 ], [ %.sink812, %.sink.split807 ]
  store ptr %.0520, ptr %9, align 8, !tbaa !79
  store i64 %.0521, ptr %11, align 8, !tbaa !80
  %957 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 120
  %959 = load ptr, ptr %958, align 8, !tbaa !122
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 504
  %961 = load ptr, ptr %960, align 8, !tbaa !123
  %962 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond27 = icmp ult i32 %962, 64
  br i1 %or.cond27, label %963, label %971

963:                                              ; preds = %956
  %964 = zext nneg i32 %962 to i64
  %965 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %964
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 4
  %967 = load i32, ptr %966, align 4, !tbaa !45
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %971

969:                                              ; preds = %963
  %970 = load ptr, ptr %961, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %962, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1039, ptr noundef %970) #14
  %.pre741 = load ptr, ptr %9, align 8, !tbaa !79
  %.pre742 = load i64, ptr %11, align 8, !tbaa !80
  br label %971

971:                                              ; preds = %969, %963, %956
  %972 = phi i64 [ %.pre742, %969 ], [ %.0521, %963 ], [ %.0521, %956 ]
  %973 = phi ptr [ %.pre741, %969 ], [ %.0520, %963 ], [ %.0520, %956 ]
  %974 = getelementptr inbounds nuw i8, ptr %961, i64 80
  %975 = load ptr, ptr %974, align 8, !tbaa !147
  %976 = load ptr, ptr %28, align 8, !tbaa !135
  %977 = load i8, ptr %31, align 4, !tbaa !144
  %978 = getelementptr inbounds nuw i8, ptr %2, i64 1072
  %979 = load i8, ptr %978, align 8, !tbaa !148, !range !14, !noundef !15
  %980 = trunc nuw i8 %979 to i1
  %981 = getelementptr inbounds nuw i8, ptr %2, i64 720
  %982 = load ptr, ptr %981, align 8, !tbaa !78
  %983 = getelementptr inbounds nuw i8, ptr %2, i64 800
  %984 = call i32 %975(ptr noundef %976, i8 noundef zeroext %977, i1 noundef zeroext %980, ptr noundef %982, ptr noundef %973, i64 noundef %972, ptr noundef nonnull %983) #14
  %985 = icmp eq i32 %984, 0
  %986 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond29 = icmp ult i32 %986, 64
  br i1 %985, label %987, label %998

987:                                              ; preds = %971
  br i1 %or.cond29, label %988, label %995

988:                                              ; preds = %987
  %989 = zext nneg i32 %986 to i64
  %990 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %989
  %991 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %992 = load i32, ptr %991, align 4, !tbaa !45
  %993 = icmp sgt i32 %992, 4
  br i1 %993, label %994, label %995

994:                                              ; preds = %988
  call void (i32, ptr, ...) @pmix_output(i32 noundef %986, ptr noundef nonnull @.str.70) #14
  br label %995

995:                                              ; preds = %994, %988, %987
  %996 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %997 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %996, ptr %997, align 4, !tbaa !85
  br label %1208

998:                                              ; preds = %971
  br i1 %or.cond29, label %999, label %1006

999:                                              ; preds = %998
  %1000 = zext nneg i32 %986 to i64
  %1001 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1000
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 4
  %1003 = load i32, ptr %1002, align 4, !tbaa !45
  %1004 = icmp sgt i32 %1003, 4
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %999
  call void (i32, ptr, ...) @pmix_output(i32 noundef %986, ptr noundef nonnull @.str.71) #14
  br label %1006

1006:                                             ; preds = %1005, %999, %998
  %1007 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 120
  %1009 = load ptr, ptr %1008, align 8, !tbaa !122
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 504
  %1011 = load ptr, ptr %1010, align 8, !tbaa !123
  %1012 = load ptr, ptr %1011, align 8, !tbaa !127
  %1013 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1012, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %1014 = icmp eq i32 %1013, 0
  br i1 %1014, label %._crit_edge743, label %1015

._crit_edge743:                                   ; preds = %1006
  %.pre744 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  br label %1053

1015:                                             ; preds = %1006
  %1016 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %1017 = getelementptr inbounds nuw i8, ptr %1016, i64 120
  %1018 = load ptr, ptr %1017, align 8, !tbaa !122
  %1019 = getelementptr inbounds nuw i8, ptr %1018, i64 504
  %1020 = load ptr, ptr %1019, align 8, !tbaa !123
  %1021 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond33 = icmp ult i32 %1021, 64
  br i1 %or.cond33, label %1022, label %1030

1022:                                             ; preds = %1015
  %1023 = zext nneg i32 %1021 to i64
  %1024 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1023
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 4
  %1026 = load i32, ptr %1025, align 4, !tbaa !45
  %1027 = icmp sgt i32 %1026, 0
  br i1 %1027, label %1028, label %1030

1028:                                             ; preds = %1022
  %1029 = load ptr, ptr %1020, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1021, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 1054, ptr noundef %1029) #14
  br label %1030

1030:                                             ; preds = %1028, %1022, %1015
  %1031 = getelementptr inbounds nuw i8, ptr %1020, i64 80
  %1032 = load ptr, ptr %1031, align 8, !tbaa !147
  %1033 = load ptr, ptr %28, align 8, !tbaa !135
  %1034 = load i8, ptr %31, align 4, !tbaa !144
  %1035 = load i8, ptr %978, align 8, !tbaa !148, !range !14, !noundef !15
  %1036 = trunc nuw i8 %1035 to i1
  %1037 = load ptr, ptr %981, align 8, !tbaa !78
  %1038 = load ptr, ptr %9, align 8, !tbaa !79
  %1039 = load i64, ptr %11, align 8, !tbaa !80
  %1040 = call i32 %1032(ptr noundef %1033, i8 noundef zeroext %1034, i1 noundef zeroext %1036, ptr noundef %1037, ptr noundef %1038, i64 noundef %1039, ptr noundef nonnull %983) #14
  %1041 = icmp eq i32 %1040, 0
  %.pre745 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  br i1 %1041, label %1042, label %1053

1042:                                             ; preds = %1030
  %or.cond35 = icmp ult i32 %.pre745, 64
  br i1 %or.cond35, label %1043, label %1050

1043:                                             ; preds = %1042
  %1044 = zext nneg i32 %.pre745 to i64
  %1045 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1044
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 4
  %1047 = load i32, ptr %1046, align 4, !tbaa !45
  %1048 = icmp sgt i32 %1047, 4
  br i1 %1048, label %1049, label %1050

1049:                                             ; preds = %1043
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pre745, ptr noundef nonnull @.str.73) #14
  br label %1050

1050:                                             ; preds = %1049, %1043, %1042
  %1051 = call fastcc i32 @process_values(ptr noundef nonnull %2)
  %1052 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 %1051, ptr %1052, align 4, !tbaa !85
  br label %1208

1053:                                             ; preds = %._crit_edge743, %1030
  %1054 = phi i32 [ %.pre744, %._crit_edge743 ], [ %.pre745, %1030 ]
  %.7 = phi i32 [ %984, %._crit_edge743 ], [ %1040, %1030 ]
  %or.cond37 = icmp ult i32 %1054, 64
  br i1 %or.cond37, label %1055, label %1062

1055:                                             ; preds = %1053
  %1056 = zext nneg i32 %1054 to i64
  %1057 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1056
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 4
  %1059 = load i32, ptr %1058, align 4, !tbaa !45
  %1060 = icmp sgt i32 %1059, 4
  br i1 %1060, label %1061, label %1062

1061:                                             ; preds = %1055
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1054, ptr noundef nonnull @.str.74) #14
  br label %1062

1062:                                             ; preds = %1061, %1055, %1053
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(260) %5, ptr noundef nonnull align 8 dereferenceable(260) %27, i64 260, i1 false)
  %1063 = call noalias ptr @strdup(ptr noundef nonnull %27) #14
  %1064 = getelementptr inbounds nuw i8, ptr %2, i64 704
  store ptr %1063, ptr %1064, align 8, !tbaa !164
  %1065 = getelementptr inbounds nuw i8, ptr %8, i64 376
  %1066 = load i32, ptr %1065, align 8, !tbaa !112
  %1067 = getelementptr inbounds nuw i8, ptr %2, i64 712
  store i32 %1066, ptr %1067, align 8, !tbaa !165
  %1068 = load ptr, ptr %981, align 8, !tbaa !78
  %1069 = icmp eq ptr %1068, null
  br i1 %1069, label %1072, label %1070

1070:                                             ; preds = %1062
  %1071 = call zeroext i1 @PMIx_Check_reserved_key(ptr noundef nonnull %1068) #14
  br i1 %1071, label %1072, label %1096

1072:                                             ; preds = %1070, %1062
  %1073 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %1074 = call zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef %1073, i8 noundef zeroext 3, i8 noundef zeroext 1, i8 noundef zeroext 100) #14
  br i1 %1074, label %1077, label %1075

1075:                                             ; preds = %1072
  %1076 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %27, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  br i1 %1076, label %1079, label %1077

1077:                                             ; preds = %1075, %1072
  %1078 = getelementptr inbounds nuw i8, ptr %5, i64 256
  store i32 -2, ptr %1078, align 4, !tbaa !87
  br label %1096

1079:                                             ; preds = %1075
  %1080 = load ptr, ptr %981, align 8, !tbaa !78
  %.not588 = icmp eq ptr %1080, null
  br i1 %.not588, label %1096, label %1081

1081:                                             ; preds = %1079
  %1082 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond39 = icmp ult i32 %1082, 64
  br i1 %or.cond39, label %1083, label %1090

1083:                                             ; preds = %1081
  %1084 = zext nneg i32 %1082 to i64
  %1085 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1084
  %1086 = getelementptr inbounds nuw i8, ptr %1085, i64 4
  %1087 = load i32, ptr %1086, align 4, !tbaa !45
  %1088 = icmp sgt i32 %1087, 4
  br i1 %1088, label %1089, label %1090

1089:                                             ; preds = %1083
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1082, ptr noundef nonnull @.str.75) #14
  br label %1090

1090:                                             ; preds = %1089, %1083, %1081
  %1091 = getelementptr inbounds nuw i8, ptr %8, i64 383
  %1092 = load i8, ptr %1091, align 1, !tbaa !98, !range !14, !noundef !15
  %1093 = trunc nuw i8 %1092 to i1
  br i1 %1093, label %1096, label %1094

1094:                                             ; preds = %1090
  %1095 = getelementptr inbounds nuw i8, ptr %8, i64 384
  store i8 1, ptr %1095, align 8, !tbaa !166
  br label %1096

1096:                                             ; preds = %1077, %1090, %1094, %1079, %1070
  %1097 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 136
  %1099 = load i32, ptr %1098, align 8, !tbaa !114
  %1100 = and i32 %1099, 2
  %.not589 = icmp eq i32 %1100, 0
  br i1 %.not589, label %1106, label %1101

1101:                                             ; preds = %1096
  %1102 = and i32 %1099, 4
  %1103 = icmp ne i32 %1102, 0
  %1104 = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !range !14
  %1105 = trunc nuw i8 %1104 to i1
  %or.cond41 = select i1 %1103, i1 %1105, i1 false
  br i1 %or.cond41, label %1109, label %1107

1106:                                             ; preds = %1096
  %.old = load i8, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 1632), align 8, !tbaa !167, !range !14, !noundef !15
  %.old40 = trunc nuw i8 %.old to i1
  br i1 %.old40, label %1109, label %1107

1107:                                             ; preds = %1106, %1101
  %1108 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %1108, align 4, !tbaa !85
  br label %1208

1109:                                             ; preds = %1101, %1106
  %1110 = icmp eq i32 %.7, -62
  br i1 %1110, label %1111, label %1113

1111:                                             ; preds = %1109
  %1112 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -62, ptr %1112, align 4, !tbaa !85
  br label %1208

1113:                                             ; preds = %1109
  %1114 = getelementptr inbounds nuw i8, ptr %8, i64 382
  %1115 = load i8, ptr %1114, align 2, !tbaa !97, !range !14, !noundef !15
  %1116 = trunc nuw i8 %1115 to i1
  br i1 %1116, label %1118, label %.preheader

.preheader:                                       ; preds = %1113
  %.0697 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !152
  %.not590698 = icmp eq ptr %.0697, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not590698, label %._crit_edge701, label %.lr.ph700

.lr.ph700:                                        ; preds = %.preheader
  %1117 = getelementptr inbounds nuw i8, ptr %5, i64 256
  br label %1132

1118:                                             ; preds = %1113
  %1119 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond44 = icmp ult i32 %1119, 64
  br i1 %or.cond44, label %1120, label %1130

1120:                                             ; preds = %1118
  %1121 = zext nneg i32 %1119 to i64
  %1122 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1121
  %1123 = getelementptr inbounds nuw i8, ptr %1122, i64 4
  %1124 = load i32, ptr %1123, align 4, !tbaa !45
  %1125 = icmp sgt i32 %1124, 1
  br i1 %1125, label %1126, label %1130

1126:                                             ; preds = %1120
  %1127 = load ptr, ptr %981, align 8, !tbaa !78
  %1128 = load i32, ptr %1067, align 8, !tbaa !165
  %1129 = load ptr, ptr %1064, align 8, !tbaa !164
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1119, ptr noundef nonnull @.str.76, ptr noundef %1127, i32 noundef %1128, ptr noundef %1129) #14
  br label %1130

1130:                                             ; preds = %1126, %1120, %1118
  %1131 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -46, ptr %1131, align 4, !tbaa !85
  br label %1208

1132:                                             ; preds = %.lr.ph700, %1152
  %.0699 = phi ptr [ %.0697, %.lr.ph700 ], [ %.0, %1152 ]
  %1133 = getelementptr inbounds nuw i8, ptr %.0699, i64 704
  %1134 = load ptr, ptr %1133, align 8, !tbaa !164
  %1135 = call zeroext i1 @PMIx_Check_nspace(ptr noundef %1134, ptr noundef nonnull %5) #14
  br i1 %1135, label %1136, label %1152

1136:                                             ; preds = %1132
  %1137 = getelementptr inbounds nuw i8, ptr %.0699, i64 712
  %1138 = load i32, ptr %1137, align 8, !tbaa !165
  %1139 = load i32, ptr %1117, align 4, !tbaa !87
  %1140 = icmp eq i32 %1138, %1139
  br i1 %1140, label %1144, label %1141

1141:                                             ; preds = %1136
  %1142 = icmp eq i32 %1138, -2
  %1143 = icmp eq i32 %1139, -2
  %or.cond48 = or i1 %1142, %1143
  br i1 %or.cond48, label %1144, label %1152

1144:                                             ; preds = %1141, %1136
  %1145 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1146 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %1145, ptr %1146, align 8, !tbaa !151
  %1147 = getelementptr inbounds nuw i8, ptr %1145, i64 120
  store volatile ptr %2, ptr %1147, align 8, !tbaa !152
  %1148 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1148, align 8, !tbaa !152
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1149 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1150 = add i64 %1149, 1
  store volatile i64 %1150, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1151 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 0, ptr %1151, align 4, !tbaa !85
  br label %1208

1152:                                             ; preds = %1132, %1141
  %1153 = getelementptr inbounds nuw i8, ptr %.0699, i64 120
  %.0 = load ptr, ptr %1153, align 8, !tbaa !152
  %.not590 = icmp eq ptr %.0, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not590, label %._crit_edge701, label %1132, !llvm.loop !168

._crit_edge701:                                   ; preds = %1152, %.preheader
  %1154 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %1155 = load i32, ptr %1154, align 4, !tbaa !87
  %1156 = call fastcc ptr @_pack_get(ptr noundef %2, i32 noundef %1155)
  %1157 = icmp eq ptr %1156, null
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %._crit_edge701
  %1159 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1159, align 4, !tbaa !85
  %1160 = call ptr @PMIx_Error_string(i32 noundef -1) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %1160, ptr noundef nonnull @.str.19, i32 noundef 1145) #14
  br label %1208

1161:                                             ; preds = %._crit_edge701
  %1162 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond51 = icmp ult i32 %1162, 64
  br i1 %or.cond51, label %1163, label %1175

1163:                                             ; preds = %1161
  %1164 = zext nneg i32 %1162 to i64
  %1165 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %1164
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 4
  %1167 = load i32, ptr %1166, align 4, !tbaa !45
  %1168 = icmp sgt i32 %1167, 1
  br i1 %1168, label %1169, label %1175

1169:                                             ; preds = %1163
  %1170 = call ptr @pmix_util_print_name_args(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 4)) #14
  %1171 = load ptr, ptr %28, align 8, !tbaa !135
  %1172 = load i32, ptr %1154, align 4, !tbaa !87
  %1173 = call ptr @pmix_util_print_rank(i32 noundef %1172) #14
  %1174 = load ptr, ptr %981, align 8, !tbaa !78
  call void (i32, ptr, ...) @pmix_output(i32 noundef %1162, ptr noundef nonnull @.str.77, ptr noundef %1170, ptr noundef %1171, ptr noundef %1173, ptr noundef %1174) #14
  br label %1175

1175:                                             ; preds = %1169, %1163, %1161
  %1176 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1177 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %1176, ptr %1177, align 8, !tbaa !151
  %1178 = getelementptr inbounds nuw i8, ptr %1176, i64 120
  store volatile ptr %2, ptr %1178, align 8, !tbaa !152
  %1179 = getelementptr inbounds nuw i8, ptr %2, i64 120
  store ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1179, align 8, !tbaa !152
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1180 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1181 = add i64 %1180, 1
  store volatile i64 %1181, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1182 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %1183 = getelementptr inbounds nuw i8, ptr %1182, i64 160
  %1184 = load i8, ptr %1183, align 8, !tbaa !136, !range !14, !noundef !15
  %1185 = trunc nuw i8 %1184 to i1
  br i1 %1185, label %.critedge, label %1186

1186:                                             ; preds = %1175
  %1187 = call fastcc ptr @pmix_obj_new_tma(ptr noundef nonnull @pmix_ptl_sr_t_class)
  %1188 = call i32 @pthread_mutex_lock(ptr noundef nonnull %1182) #14
  %1189 = icmp eq i32 %1188, 35
  br i1 %1189, label %1190, label %pmix_obj_update.exit

1190:                                             ; preds = %1186
  %1191 = tail call ptr @__errno_location() #16
  store i32 35, ptr %1191, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %1186
  %1192 = getelementptr inbounds nuw i8, ptr %1182, i64 48
  %1193 = load i32, ptr %1192, align 8, !tbaa !54
  %1194 = add nsw i32 %1193, 1
  store i32 %1194, ptr %1192, align 8, !tbaa !54
  %1195 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %1182) #14
  %1196 = getelementptr inbounds nuw i8, ptr %1187, i64 256
  store ptr %1182, ptr %1196, align 8, !tbaa !137
  %1197 = getelementptr inbounds nuw i8, ptr %1187, i64 272
  store ptr %1156, ptr %1197, align 8, !tbaa !139
  %1198 = getelementptr inbounds nuw i8, ptr %1187, i64 280
  store ptr @_getnb_cbfunc, ptr %1198, align 8, !tbaa !140
  %1199 = getelementptr inbounds nuw i8, ptr %1187, i64 288
  store ptr %2, ptr %1199, align 8, !tbaa !141
  %1200 = getelementptr inbounds nuw i8, ptr %1187, i64 128
  %1201 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 376), align 8, !tbaa !82
  %1202 = call i32 @pmix_event_assign(ptr noundef nonnull %1200, ptr noundef %1201, i32 noundef -1, i16 noundef signext 4, ptr noundef nonnull @pmix_ptl_base_send_recv, ptr noundef %1187) #14
  fence release
  call void @event_active(ptr noundef nonnull %1200, i32 noundef 4, i16 noundef signext 1) #14
  br label %1222

.critedge:                                        ; preds = %1175
  %1203 = load ptr, ptr %1177, align 8, !tbaa !151
  %1204 = getelementptr inbounds nuw i8, ptr %1203, i64 120
  store volatile ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136), ptr %1204, align 8, !tbaa !152
  store volatile ptr %1203, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 264), align 8, !tbaa !151
  %1205 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1206 = add i64 %1205, -1
  store volatile i64 %1206, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %1207 = getelementptr inbounds nuw i8, ptr %2, i64 500
  store i32 -1, ptr %1207, align 4, !tbaa !85
  br label %1208

1208:                                             ; preds = %1158, %426, %430, %413, %418, %.critedge, %1144, %1130, %1111, %1107, %1050, %995, %911, %902, %694, %682, %680, %.thread
  fence release
  %1209 = getelementptr inbounds nuw i8, ptr %2, i64 496
  %1210 = load i8, ptr %1209, align 8, !tbaa !169, !range !14, !noundef !15
  %1211 = trunc nuw i8 %1210 to i1
  br i1 %1211, label %1212, label %1213

1212:                                             ; preds = %1208
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef nonnull %2)
  br label %1222

1213:                                             ; preds = %1208
  %1214 = getelementptr inbounds nuw i8, ptr %2, i64 680
  %1215 = load ptr, ptr %1214, align 8, !tbaa !47
  %1216 = getelementptr inbounds nuw i8, ptr %2, i64 500
  %1217 = load i32, ptr %1216, align 4, !tbaa !85
  %1218 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %1219 = load ptr, ptr %1218, align 8, !tbaa !86
  %1220 = getelementptr inbounds nuw i8, ptr %2, i64 696
  %1221 = load ptr, ptr %1220, align 8, !tbaa !81
  call void %1215(i32 noundef %1217, ptr noundef %1219, ptr noundef %1221) #14
  br label %1222

1222:                                             ; preds = %pmix_obj_update.exit, %1212, %1213
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @event_active(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @PMIx_Error_string(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @PMIx_Get_nb(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #0 {
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  %160 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 4
  %162 = load i32, ptr %161, align 4, !tbaa !45
  %163 = icmp sgt i32 %162, 1
  br i1 %163, label %164, label %pmix_keylen.exit.thread

164:                                              ; preds = %158
  call void (i32, ptr, ...) @pmix_output(i32 noundef %157, ptr noundef nonnull @.str.3) #14
  br label %pmix_keylen.exit.thread

pmix_keylen.exit.thread:                          ; preds = %23, %._crit_edge, %pmix_obj_new_tma.exit90, %158, %164, %pmix_obj_update.exit, %125, %123, %pmix_obj_update.exit68, %95, %93, %pmix_keylen.exit, %18, %pmix_obj_new_tma.exit75
  %.0 = phi i32 [ -31, %._crit_edge ], [ %101, %pmix_obj_update.exit ], [ -27, %18 ], [ 0, %pmix_obj_new_tma.exit75 ], [ -27, %pmix_keylen.exit ], [ %45, %pmix_obj_update.exit68 ], [ %45, %93 ], [ %45, %95 ], [ %101, %123 ], [ %101, %125 ], [ 0, %164 ], [ 0, %158 ], [ 0, %pmix_obj_new_tma.exit90 ], [ -27, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

declare void @pmix_class_initialize(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

declare zeroext i1 @PMIx_Check_key(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_true(ptr noundef) local_unnamed_addr #1

declare void @PMIx_Load_procid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PMIx_Value_create(i64 noundef) local_unnamed_addr #1

declare void @PMIx_Load_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_nspace(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pmix_client_convert_group_procs(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PMIx_Proc_free(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #8

; Function Attrs: nofree nounwind
declare void @perror(ptr noundef readonly captures(none)) local_unnamed_addr #9

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare i32 @PMIx_Info_load(ptr noundef, ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @PMIx_Check_procid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #11

declare i32 @PMIx_Value_load(ptr noundef, ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare ptr @PMIx_Info_create(i64 noundef) local_unnamed_addr #1

declare i32 @PMIx_Info_xfer(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

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
  %31 = getelementptr inbounds nuw [552 x i8], ptr %25, i64 %.044
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
  %.036 = phi i32 [ 0, %8 ], [ 0, %._crit_edge ], [ -32, %20 ], [ -32, %27 ], [ -32, %13 ]
  ret i32 %.036
}

declare zeroext i1 @PMIx_Check_reserved_key(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @pmix_ptl_base_peer_is_earlier(ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @_pack_get(ptr noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = alloca ptr, align 8
  store i32 %1, ptr %3, align 4, !tbaa !51
  store i8 4, ptr %4, align 1, !tbaa !47
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  br i1 %or.cond, label %26, label %40

26:                                               ; preds = %pmix_obj_new_tma.exit
  %27 = zext nneg i32 %25 to i64
  %28 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !45
  %31 = icmp sgt i32 %30, 1
  br i1 %31, label %32, label %40

32:                                               ; preds = %26
  %33 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 120
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 488
  %37 = load ptr, ptr %36, align 8, !tbaa !129
  %38 = load ptr, ptr %37, align 8, !tbaa !130
  %39 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 34) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %25, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 497, ptr noundef %38, ptr noundef %39) #14
  br label %40

40:                                               ; preds = %32, %26, %pmix_obj_new_tma.exit
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 120
  %42 = load i8, ptr %41, align 8, !tbaa !132
  %43 = icmp eq i8 %42, 0
  %44 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 120
  %46 = load ptr, ptr %45, align 8, !tbaa !122
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 480
  %48 = load i8, ptr %47, align 8, !tbaa !133
  br i1 %43, label %49, label %50

49:                                               ; preds = %40
  store i8 %48, ptr %41, align 8, !tbaa !132
  br label %52

50:                                               ; preds = %40
  %51 = icmp eq i8 %42, %48
  br i1 %51, label %52, label %.thread

52:                                               ; preds = %50, %49
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 488
  %54 = load ptr, ptr %53, align 8, !tbaa !129
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = call i32 %56(ptr noundef nonnull %9, ptr noundef nonnull %4, i32 noundef 1, i16 noundef zeroext 34) #14
  switch i32 %57, label %.thread [
    i32 0, label %83
    i32 -2, label %59
  ]

.thread:                                          ; preds = %50, %52
  %.0130201 = phi i32 [ %57, %52 ], [ -22, %50 ]
  %58 = call ptr @PMIx_Error_string(i32 noundef %.0130201) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %58, ptr noundef nonnull @.str.19, i32 noundef 499) #14
  br label %59

59:                                               ; preds = %52, %.thread
  %60 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %61 = icmp eq i32 %60, 35
  br i1 %61, label %62, label %pmix_obj_update.exit167

62:                                               ; preds = %59
  %63 = tail call ptr @__errno_location() #16
  store i32 35, ptr %63, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit167:                          ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !54
  %66 = add nsw i32 %65, -1
  store i32 %66, ptr %64, align 8, !tbaa !54
  %67 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %68 = icmp eq i32 %66, 0
  br i1 %68, label %69, label %409

69:                                               ; preds = %pmix_obj_update.exit167
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %71 = load ptr, ptr %70, align 8, !tbaa !53
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !58
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %74, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %69, %.lr.ph.i
  %75 = phi ptr [ %77, %.lr.ph.i ], [ %74, %69 ]
  %.07.i = phi ptr [ %76, %.lr.ph.i ], [ %73, %69 ]
  call void %75(ptr noundef nonnull %9) #14
  %76 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !56
  %.not.i168 = icmp eq ptr %77, null
  br i1 %.not.i168, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %69
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %79 = load ptr, ptr %78, align 8, !tbaa !60
  %.not162 = icmp eq ptr %79, null
  br i1 %.not162, label %82, label %80

80:                                               ; preds = %pmix_obj_run_destructors.exit
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %79(ptr noundef nonnull %81, ptr noundef nonnull %9) #14
  br label %409

82:                                               ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %9) #14
  br label %409

83:                                               ; preds = %52
  %84 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %84, 64
  br i1 %or.cond3, label %85, label %99

85:                                               ; preds = %83
  %86 = zext nneg i32 %84 to i64
  %87 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %86
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !45
  %90 = icmp sgt i32 %89, 1
  br i1 %90, label %91, label %99

91:                                               ; preds = %85
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %96 = load ptr, ptr %95, align 8, !tbaa !129
  %97 = load ptr, ptr %96, align 8, !tbaa !130
  %98 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %84, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 505, ptr noundef %97, ptr noundef %98) #14
  br label %99

99:                                               ; preds = %91, %85, %83
  %100 = load i8, ptr %41, align 8, !tbaa !132
  %101 = icmp eq i8 %100, 0
  %102 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 120
  %104 = load ptr, ptr %103, align 8, !tbaa !122
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 480
  %106 = load i8, ptr %105, align 8, !tbaa !133
  br i1 %101, label %107, label %108

107:                                              ; preds = %99
  store i8 %106, ptr %41, align 8, !tbaa !132
  br label %110

108:                                              ; preds = %99
  %109 = icmp eq i8 %100, %106
  br i1 %109, label %110, label %.thread202

110:                                              ; preds = %108, %107
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 488
  %112 = load ptr, ptr %111, align 8, !tbaa !129
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 24
  %114 = load ptr, ptr %113, align 8, !tbaa !134
  %115 = call i32 %114(ptr noundef nonnull %9, ptr noundef nonnull %5, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %115, label %.thread202 [
    i32 0, label %141
    i32 -2, label %117
  ]

.thread202:                                       ; preds = %108, %110
  %.1204 = phi i32 [ %115, %110 ], [ -22, %108 ]
  %116 = call ptr @PMIx_Error_string(i32 noundef %.1204) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %116, ptr noundef nonnull @.str.19, i32 noundef 507) #14
  br label %117

117:                                              ; preds = %110, %.thread202
  %118 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %119 = icmp eq i32 %118, 35
  br i1 %119, label %120, label %pmix_obj_update.exit166

120:                                              ; preds = %117
  %121 = tail call ptr @__errno_location() #16
  store i32 35, ptr %121, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit166:                          ; preds = %117
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %123 = load i32, ptr %122, align 8, !tbaa !54
  %124 = add nsw i32 %123, -1
  store i32 %124, ptr %122, align 8, !tbaa !54
  %125 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %126 = icmp eq i32 %124, 0
  br i1 %126, label %127, label %409

127:                                              ; preds = %pmix_obj_update.exit166
  %128 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %.not6.i170 = icmp eq ptr %132, null
  br i1 %.not6.i170, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171

.lr.ph.i171:                                      ; preds = %127, %.lr.ph.i171
  %133 = phi ptr [ %135, %.lr.ph.i171 ], [ %132, %127 ]
  %.07.i172 = phi ptr [ %134, %.lr.ph.i171 ], [ %131, %127 ]
  call void %133(ptr noundef nonnull %9) #14
  %134 = getelementptr inbounds nuw i8, ptr %.07.i172, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %.not.i173 = icmp eq ptr %135, null
  br i1 %.not.i173, label %pmix_obj_run_destructors.exit174, label %.lr.ph.i171, !llvm.loop !59

pmix_obj_run_destructors.exit174:                 ; preds = %.lr.ph.i171, %127
  %136 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %137 = load ptr, ptr %136, align 8, !tbaa !60
  %.not160 = icmp eq ptr %137, null
  br i1 %.not160, label %140, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit174
  %139 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %137(ptr noundef nonnull %139, ptr noundef nonnull %9) #14
  br label %409

140:                                              ; preds = %pmix_obj_run_destructors.exit174
  call void @free(ptr noundef nonnull %9) #14
  br label %409

141:                                              ; preds = %110
  %142 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %142, 64
  br i1 %or.cond5, label %143, label %157

143:                                              ; preds = %141
  %144 = zext nneg i32 %142 to i64
  %145 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %144
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !45
  %148 = icmp sgt i32 %147, 1
  br i1 %148, label %149, label %157

149:                                              ; preds = %143
  %150 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 120
  %152 = load ptr, ptr %151, align 8, !tbaa !122
  %153 = getelementptr inbounds nuw i8, ptr %152, i64 488
  %154 = load ptr, ptr %153, align 8, !tbaa !129
  %155 = load ptr, ptr %154, align 8, !tbaa !130
  %156 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 40) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %142, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 511, ptr noundef %155, ptr noundef %156) #14
  br label %157

157:                                              ; preds = %149, %143, %141
  %158 = load i8, ptr %41, align 8, !tbaa !132
  %159 = icmp eq i8 %158, 0
  %160 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 120
  %162 = load ptr, ptr %161, align 8, !tbaa !122
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 480
  %164 = load i8, ptr %163, align 8, !tbaa !133
  br i1 %159, label %165, label %166

165:                                              ; preds = %157
  store i8 %164, ptr %41, align 8, !tbaa !132
  br label %168

166:                                              ; preds = %157
  %167 = icmp eq i8 %158, %164
  br i1 %167, label %168, label %.thread205

168:                                              ; preds = %166, %165
  %169 = getelementptr inbounds nuw i8, ptr %162, i64 488
  %170 = load ptr, ptr %169, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8, !tbaa !134
  %173 = call i32 %172(ptr noundef nonnull %9, ptr noundef nonnull %3, i32 noundef 1, i16 noundef zeroext 40) #14
  switch i32 %173, label %.thread205 [
    i32 0, label %199
    i32 -2, label %175
  ]

.thread205:                                       ; preds = %166, %168
  %.2207 = phi i32 [ %173, %168 ], [ -22, %166 ]
  %174 = call ptr @PMIx_Error_string(i32 noundef %.2207) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %174, ptr noundef nonnull @.str.19, i32 noundef 513) #14
  br label %175

175:                                              ; preds = %168, %.thread205
  %176 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %177 = icmp eq i32 %176, 35
  br i1 %177, label %178, label %pmix_obj_update.exit165

178:                                              ; preds = %175
  %179 = tail call ptr @__errno_location() #16
  store i32 35, ptr %179, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit165:                          ; preds = %175
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %181 = load i32, ptr %180, align 8, !tbaa !54
  %182 = add nsw i32 %181, -1
  store i32 %182, ptr %180, align 8, !tbaa !54
  %183 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %184 = icmp eq i32 %182, 0
  br i1 %184, label %185, label %409

185:                                              ; preds = %pmix_obj_update.exit165
  %186 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %187 = load ptr, ptr %186, align 8, !tbaa !53
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 48
  %189 = load ptr, ptr %188, align 8, !tbaa !58
  %190 = load ptr, ptr %189, align 8, !tbaa !56
  %.not6.i176 = icmp eq ptr %190, null
  br i1 %.not6.i176, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177

.lr.ph.i177:                                      ; preds = %185, %.lr.ph.i177
  %191 = phi ptr [ %193, %.lr.ph.i177 ], [ %190, %185 ]
  %.07.i178 = phi ptr [ %192, %.lr.ph.i177 ], [ %189, %185 ]
  call void %191(ptr noundef nonnull %9) #14
  %192 = getelementptr inbounds nuw i8, ptr %.07.i178, i64 8
  %193 = load ptr, ptr %192, align 8, !tbaa !56
  %.not.i179 = icmp eq ptr %193, null
  br i1 %.not.i179, label %pmix_obj_run_destructors.exit180, label %.lr.ph.i177, !llvm.loop !59

pmix_obj_run_destructors.exit180:                 ; preds = %.lr.ph.i177, %185
  %194 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %195 = load ptr, ptr %194, align 8, !tbaa !60
  %.not158 = icmp eq ptr %195, null
  br i1 %.not158, label %198, label %196

196:                                              ; preds = %pmix_obj_run_destructors.exit180
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %195(ptr noundef nonnull %197, ptr noundef nonnull %9) #14
  br label %409

198:                                              ; preds = %pmix_obj_run_destructors.exit180
  call void @free(ptr noundef nonnull %9) #14
  br label %409

199:                                              ; preds = %168
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 1080
  %201 = load ptr, ptr %200, align 8, !tbaa !65
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 384
  %203 = load i8, ptr %202, align 8, !tbaa !166, !range !14, !noundef !15
  %204 = trunc nuw i8 %203 to i1
  br i1 %204, label %205, label %224

205:                                              ; preds = %199
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %207 = load i64, ptr %206, align 8, !tbaa !80
  %208 = add i64 %207, 1
  %209 = call ptr @PMIx_Info_create(i64 noundef %208) #14
  %210 = load i64, ptr %206, align 8, !tbaa !80
  %.not = icmp eq i64 %210, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %205
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 760
  br label %212

212:                                              ; preds = %.lr.ph, %212
  %.0131217 = phi i64 [ 0, %.lr.ph ], [ %217, %212 ]
  %213 = getelementptr inbounds nuw [552 x i8], ptr %209, i64 %.0131217
  %214 = load ptr, ptr %211, align 8, !tbaa !79
  %215 = getelementptr inbounds nuw [552 x i8], ptr %214, i64 %.0131217
  %216 = call i32 @PMIx_Info_xfer(ptr noundef %213, ptr noundef %215) #14
  %217 = add nuw i64 %.0131217, 1
  %218 = load i64, ptr %206, align 8, !tbaa !80
  %219 = icmp ult i64 %217, %218
  br i1 %219, label %212, label %._crit_edge, !llvm.loop !178

._crit_edge:                                      ; preds = %212, %205
  %.0131.lcssa = phi i64 [ 0, %205 ], [ %217, %212 ]
  %220 = getelementptr inbounds nuw [552 x i8], ptr %209, i64 %.0131.lcssa
  %221 = call i32 @PMIx_Info_load(ptr noundef %220, ptr noundef nonnull @.str.9, ptr noundef null, i16 noundef zeroext 1) #14
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 760
  store ptr %209, ptr %222, align 8, !tbaa !79
  store i64 %208, ptr %206, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 784
  store i8 1, ptr %223, align 8, !tbaa !163
  br label %224

224:                                              ; preds = %199, %._crit_edge
  %225 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %225, 64
  br i1 %or.cond7, label %226, label %240

226:                                              ; preds = %224
  %227 = zext nneg i32 %225 to i64
  %228 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %227
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %230 = load i32, ptr %229, align 4, !tbaa !45
  %231 = icmp sgt i32 %230, 1
  br i1 %231, label %232, label %240

232:                                              ; preds = %226
  %233 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 120
  %235 = load ptr, ptr %234, align 8, !tbaa !122
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 488
  %237 = load ptr, ptr %236, align 8, !tbaa !129
  %238 = load ptr, ptr %237, align 8, !tbaa !130
  %239 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 4) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %225, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 529, ptr noundef %238, ptr noundef %239) #14
  br label %240

240:                                              ; preds = %232, %226, %224
  %241 = load i8, ptr %41, align 8, !tbaa !132
  %242 = icmp eq i8 %241, 0
  %243 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 120
  %245 = load ptr, ptr %244, align 8, !tbaa !122
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 480
  %247 = load i8, ptr %246, align 8, !tbaa !133
  br i1 %242, label %248, label %249

248:                                              ; preds = %240
  store i8 %247, ptr %41, align 8, !tbaa !132
  br label %251

249:                                              ; preds = %240
  %250 = icmp eq i8 %241, %247
  br i1 %250, label %251, label %.thread208

251:                                              ; preds = %249, %248
  %252 = getelementptr inbounds nuw i8, ptr %245, i64 488
  %253 = load ptr, ptr %252, align 8, !tbaa !129
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8, !tbaa !134
  %256 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %257 = call i32 %255(ptr noundef nonnull %9, ptr noundef nonnull %256, i32 noundef 1, i16 noundef zeroext 4) #14
  switch i32 %257, label %.thread208 [
    i32 0, label %283
    i32 -2, label %259
  ]

.thread208:                                       ; preds = %249, %251
  %.3210 = phi i32 [ %257, %251 ], [ -22, %249 ]
  %258 = call ptr @PMIx_Error_string(i32 noundef %.3210) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %258, ptr noundef nonnull @.str.19, i32 noundef 531) #14
  br label %259

259:                                              ; preds = %251, %.thread208
  %260 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %261 = icmp eq i32 %260, 35
  br i1 %261, label %262, label %pmix_obj_update.exit164

262:                                              ; preds = %259
  %263 = tail call ptr @__errno_location() #16
  store i32 35, ptr %263, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit164:                          ; preds = %259
  %264 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %265 = load i32, ptr %264, align 8, !tbaa !54
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !54
  %267 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %268 = icmp eq i32 %266, 0
  br i1 %268, label %269, label %409

269:                                              ; preds = %pmix_obj_update.exit164
  %270 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %271 = load ptr, ptr %270, align 8, !tbaa !53
  %272 = getelementptr inbounds nuw i8, ptr %271, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !58
  %274 = load ptr, ptr %273, align 8, !tbaa !56
  %.not6.i182 = icmp eq ptr %274, null
  br i1 %.not6.i182, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183

.lr.ph.i183:                                      ; preds = %269, %.lr.ph.i183
  %275 = phi ptr [ %277, %.lr.ph.i183 ], [ %274, %269 ]
  %.07.i184 = phi ptr [ %276, %.lr.ph.i183 ], [ %273, %269 ]
  call void %275(ptr noundef nonnull %9) #14
  %276 = getelementptr inbounds nuw i8, ptr %.07.i184, i64 8
  %277 = load ptr, ptr %276, align 8, !tbaa !56
  %.not.i185 = icmp eq ptr %277, null
  br i1 %.not.i185, label %pmix_obj_run_destructors.exit186, label %.lr.ph.i183, !llvm.loop !59

pmix_obj_run_destructors.exit186:                 ; preds = %.lr.ph.i183, %269
  %278 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %279 = load ptr, ptr %278, align 8, !tbaa !60
  %.not156 = icmp eq ptr %279, null
  br i1 %.not156, label %282, label %280

280:                                              ; preds = %pmix_obj_run_destructors.exit186
  %281 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %279(ptr noundef nonnull %281, ptr noundef nonnull %9) #14
  br label %409

282:                                              ; preds = %pmix_obj_run_destructors.exit186
  call void @free(ptr noundef nonnull %9) #14
  br label %409

283:                                              ; preds = %251
  %284 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %285 = load i64, ptr %284, align 8, !tbaa !80
  %.not147 = icmp eq i64 %285, 0
  br i1 %.not147, label %348, label %286

286:                                              ; preds = %283
  %287 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %287, 64
  br i1 %or.cond9, label %288, label %302

288:                                              ; preds = %286
  %289 = zext nneg i32 %287 to i64
  %290 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %289
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 4
  %292 = load i32, ptr %291, align 4, !tbaa !45
  %293 = icmp sgt i32 %292, 1
  br i1 %293, label %294, label %302

294:                                              ; preds = %288
  %295 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !122
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 488
  %299 = load ptr, ptr %298, align 8, !tbaa !129
  %300 = load ptr, ptr %299, align 8, !tbaa !130
  %301 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 24) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %287, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 536, ptr noundef %300, ptr noundef %301) #14
  br label %302

302:                                              ; preds = %294, %288, %286
  %303 = load i8, ptr %41, align 8, !tbaa !132
  %304 = icmp eq i8 %303, 0
  %305 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 120
  %307 = load ptr, ptr %306, align 8, !tbaa !122
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 480
  %309 = load i8, ptr %308, align 8, !tbaa !133
  br i1 %304, label %310, label %311

310:                                              ; preds = %302
  store i8 %309, ptr %41, align 8, !tbaa !132
  br label %313

311:                                              ; preds = %302
  %312 = icmp eq i8 %303, %309
  br i1 %312, label %313, label %.thread211

313:                                              ; preds = %311, %310
  %314 = getelementptr inbounds nuw i8, ptr %307, i64 488
  %315 = load ptr, ptr %314, align 8, !tbaa !129
  %316 = getelementptr inbounds nuw i8, ptr %315, i64 24
  %317 = load ptr, ptr %316, align 8, !tbaa !134
  %318 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %319 = load ptr, ptr %318, align 8, !tbaa !79
  %320 = load i64, ptr %284, align 8, !tbaa !80
  %321 = trunc i64 %320 to i32
  %322 = call i32 %317(ptr noundef nonnull %9, ptr noundef %319, i32 noundef %321, i16 noundef zeroext 24) #14
  switch i32 %322, label %.thread211 [
    i32 0, label %348
    i32 -2, label %324
  ]

.thread211:                                       ; preds = %311, %313
  %.4213 = phi i32 [ %322, %313 ], [ -22, %311 ]
  %323 = call ptr @PMIx_Error_string(i32 noundef %.4213) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %323, ptr noundef nonnull @.str.19, i32 noundef 538) #14
  br label %324

324:                                              ; preds = %313, %.thread211
  %325 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %326 = icmp eq i32 %325, 35
  br i1 %326, label %327, label %pmix_obj_update.exit163

327:                                              ; preds = %324
  %328 = tail call ptr @__errno_location() #16
  store i32 35, ptr %328, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit163:                          ; preds = %324
  %329 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %330 = load i32, ptr %329, align 8, !tbaa !54
  %331 = add nsw i32 %330, -1
  store i32 %331, ptr %329, align 8, !tbaa !54
  %332 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %333 = icmp eq i32 %331, 0
  br i1 %333, label %334, label %409

334:                                              ; preds = %pmix_obj_update.exit163
  %335 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %337 = getelementptr inbounds nuw i8, ptr %336, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !58
  %339 = load ptr, ptr %338, align 8, !tbaa !56
  %.not6.i188 = icmp eq ptr %339, null
  br i1 %.not6.i188, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189

.lr.ph.i189:                                      ; preds = %334, %.lr.ph.i189
  %340 = phi ptr [ %342, %.lr.ph.i189 ], [ %339, %334 ]
  %.07.i190 = phi ptr [ %341, %.lr.ph.i189 ], [ %338, %334 ]
  call void %340(ptr noundef nonnull %9) #14
  %341 = getelementptr inbounds nuw i8, ptr %.07.i190, i64 8
  %342 = load ptr, ptr %341, align 8, !tbaa !56
  %.not.i191 = icmp eq ptr %342, null
  br i1 %.not.i191, label %pmix_obj_run_destructors.exit192, label %.lr.ph.i189, !llvm.loop !59

pmix_obj_run_destructors.exit192:                 ; preds = %.lr.ph.i189, %334
  %343 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %344 = load ptr, ptr %343, align 8, !tbaa !60
  %.not154 = icmp eq ptr %344, null
  br i1 %.not154, label %347, label %345

345:                                              ; preds = %pmix_obj_run_destructors.exit192
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %344(ptr noundef nonnull %346, ptr noundef nonnull %9) #14
  br label %409

347:                                              ; preds = %pmix_obj_run_destructors.exit192
  call void @free(ptr noundef nonnull %9) #14
  br label %409

348:                                              ; preds = %313, %283
  %349 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %350 = load ptr, ptr %349, align 8, !tbaa !78
  %.not149 = icmp eq ptr %350, null
  br i1 %.not149, label %409, label %351

351:                                              ; preds = %348
  %352 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond11 = icmp ult i32 %352, 64
  br i1 %or.cond11, label %353, label %367

353:                                              ; preds = %351
  %354 = zext nneg i32 %352 to i64
  %355 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %354
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 4
  %357 = load i32, ptr %356, align 4, !tbaa !45
  %358 = icmp sgt i32 %357, 1
  br i1 %358, label %359, label %367

359:                                              ; preds = %353
  %360 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %361 = getelementptr inbounds nuw i8, ptr %360, i64 120
  %362 = load ptr, ptr %361, align 8, !tbaa !122
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 488
  %364 = load ptr, ptr %363, align 8, !tbaa !129
  %365 = load ptr, ptr %364, align 8, !tbaa !130
  %366 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 3) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %352, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.19, i32 noundef 545, ptr noundef %365, ptr noundef %366) #14
  br label %367

367:                                              ; preds = %359, %353, %351
  %368 = load i8, ptr %41, align 8, !tbaa !132
  %369 = icmp eq i8 %368, 0
  %370 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %371 = getelementptr inbounds nuw i8, ptr %370, i64 120
  %372 = load ptr, ptr %371, align 8, !tbaa !122
  %373 = getelementptr inbounds nuw i8, ptr %372, i64 480
  %374 = load i8, ptr %373, align 8, !tbaa !133
  br i1 %369, label %375, label %376

375:                                              ; preds = %367
  store i8 %374, ptr %41, align 8, !tbaa !132
  br label %378

376:                                              ; preds = %367
  %377 = icmp eq i8 %368, %374
  br i1 %377, label %378, label %.thread214

378:                                              ; preds = %376, %375
  %379 = getelementptr inbounds nuw i8, ptr %372, i64 488
  %380 = load ptr, ptr %379, align 8, !tbaa !129
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !tbaa !134
  %383 = call i32 %382(ptr noundef nonnull %9, ptr noundef nonnull %349, i32 noundef 1, i16 noundef zeroext 3) #14
  switch i32 %383, label %.thread214 [
    i32 0, label %409
    i32 -2, label %385
  ]

.thread214:                                       ; preds = %376, %378
  %.5216 = phi i32 [ %383, %378 ], [ -22, %376 ]
  %384 = call ptr @PMIx_Error_string(i32 noundef %.5216) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %384, ptr noundef nonnull @.str.19, i32 noundef 547) #14
  br label %385

385:                                              ; preds = %378, %.thread214
  %386 = call i32 @pthread_mutex_lock(ptr noundef nonnull %9) #14
  %387 = icmp eq i32 %386, 35
  br i1 %387, label %388, label %pmix_obj_update.exit

388:                                              ; preds = %385
  %389 = tail call ptr @__errno_location() #16
  store i32 35, ptr %389, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %385
  %390 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %391 = load i32, ptr %390, align 8, !tbaa !54
  %392 = add nsw i32 %391, -1
  store i32 %392, ptr %390, align 8, !tbaa !54
  %393 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %9) #14
  %394 = icmp eq i32 %392, 0
  br i1 %394, label %395, label %409

395:                                              ; preds = %pmix_obj_update.exit
  %396 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %397 = load ptr, ptr %396, align 8, !tbaa !53
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 48
  %399 = load ptr, ptr %398, align 8, !tbaa !58
  %400 = load ptr, ptr %399, align 8, !tbaa !56
  %.not6.i194 = icmp eq ptr %400, null
  br i1 %.not6.i194, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195

.lr.ph.i195:                                      ; preds = %395, %.lr.ph.i195
  %401 = phi ptr [ %403, %.lr.ph.i195 ], [ %400, %395 ]
  %.07.i196 = phi ptr [ %402, %.lr.ph.i195 ], [ %399, %395 ]
  call void %401(ptr noundef nonnull %9) #14
  %402 = getelementptr inbounds nuw i8, ptr %.07.i196, i64 8
  %403 = load ptr, ptr %402, align 8, !tbaa !56
  %.not.i197 = icmp eq ptr %403, null
  br i1 %.not.i197, label %pmix_obj_run_destructors.exit198, label %.lr.ph.i195, !llvm.loop !59

pmix_obj_run_destructors.exit198:                 ; preds = %.lr.ph.i195, %395
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %405 = load ptr, ptr %404, align 8, !tbaa !60
  %.not152 = icmp eq ptr %405, null
  br i1 %.not152, label %408, label %406

406:                                              ; preds = %pmix_obj_run_destructors.exit198
  %407 = getelementptr inbounds nuw i8, ptr %9, i64 56
  call void %405(ptr noundef nonnull %407, ptr noundef nonnull %9) #14
  br label %409

408:                                              ; preds = %pmix_obj_run_destructors.exit198
  call void @free(ptr noundef nonnull %9) #14
  br label %409

409:                                              ; preds = %348, %378, %pmix_obj_update.exit, %408, %406, %pmix_obj_update.exit163, %347, %345, %pmix_obj_update.exit164, %282, %280, %pmix_obj_update.exit165, %198, %196, %pmix_obj_update.exit166, %140, %138, %pmix_obj_update.exit167, %82, %80
  %.0 = phi ptr [ null, %pmix_obj_update.exit ], [ null, %pmix_obj_update.exit167 ], [ null, %pmix_obj_update.exit166 ], [ null, %pmix_obj_update.exit165 ], [ null, %pmix_obj_update.exit164 ], [ null, %pmix_obj_update.exit163 ], [ null, %80 ], [ null, %82 ], [ null, %138 ], [ null, %140 ], [ null, %196 ], [ null, %198 ], [ null, %280 ], [ null, %282 ], [ null, %345 ], [ null, %347 ], [ null, %406 ], [ null, %408 ], [ %9, %378 ], [ %9, %348 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

declare ptr @pmix_util_print_rank(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_getnb_cbfunc(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -46, ptr %5, align 4, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  fence acquire
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %7, 64
  br i1 %or.cond, label %8, label %15

8:                                                ; preds = %4
  %9 = zext nneg i32 %7 to i64
  %10 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !45
  %13 = icmp sgt i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %7, ptr noundef nonnull @.str.79) #14
  br label %15

15:                                               ; preds = %14, %8, %4
  %16 = icmp eq ptr %3, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 1080
  %19 = load ptr, ptr %18, align 8, !tbaa !65
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %15, %17
  %22 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %22, ptr noundef nonnull @.str.19, i32 noundef 578) #14
  br label %.loopexit

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %25 = load i64, ptr %24, align 8, !tbaa !179
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 136
  %29 = load ptr, ptr %28, align 8, !tbaa !180
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 144
  %31 = load ptr, ptr %30, align 8, !tbaa !181
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %42

33:                                               ; preds = %27, %23
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond3 = icmp ult i32 %34, 64
  br i1 %or.cond3, label %35, label %.thread148

35:                                               ; preds = %33
  %36 = zext nneg i32 %34 to i64
  %37 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !45
  %40 = icmp sgt i32 %39, 1
  br i1 %40, label %41, label %139

41:                                               ; preds = %35
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %34, ptr noundef nonnull @.str.80) #14
  br label %139

42:                                               ; preds = %27
  store i32 1, ptr %6, align 4, !tbaa !51
  %43 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %43, 64
  br i1 %or.cond5, label %44, label %58

44:                                               ; preds = %42
  %45 = zext nneg i32 %43 to i64
  %46 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %45
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !45
  %49 = icmp sgt i32 %48, 1
  br i1 %49, label %50, label %58

50:                                               ; preds = %44
  %51 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !122
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 488
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = load ptr, ptr %55, align 8, !tbaa !130
  %57 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %43, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 593, ptr noundef %56, ptr noundef %57) #14
  br label %58

58:                                               ; preds = %50, %44, %42
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %60 = load i8, ptr %59, align 8, !tbaa !132
  %61 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 120
  %63 = load ptr, ptr %62, align 8, !tbaa !122
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 480
  %65 = load i8, ptr %64, align 8, !tbaa !133
  %66 = icmp eq i8 %60, %65
  br i1 %66, label %67, label %.thread

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %63, i64 488
  %69 = load ptr, ptr %68, align 8, !tbaa !129
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !182
  %72 = call i32 %71(ptr noundef nonnull %2, ptr noundef nonnull %5, ptr noundef nonnull %6, i16 noundef zeroext 20) #14
  switch i32 %72, label %.thread [
    i32 0, label %106
    i32 -2, label %74
  ]

.thread:                                          ; preds = %58, %67
  %.0109147 = phi i32 [ %72, %67 ], [ -20, %58 ]
  %73 = call ptr @PMIx_Error_string(i32 noundef %.0109147) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %73, ptr noundef nonnull @.str.19, i32 noundef 595) #14
  br label %74

74:                                               ; preds = %67, %.thread
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %76 = load ptr, ptr %75, align 8, !tbaa !152
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 120
  store volatile ptr %76, ptr %79, align 8, !tbaa !152
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 128
  store volatile ptr %78, ptr %80, align 8, !tbaa !151
  %81 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %82 = add i64 %81, -1
  store volatile i64 %82, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %83 = call i32 @pthread_mutex_lock(ptr noundef nonnull %3) #14
  %84 = icmp eq i32 %83, 35
  br i1 %84, label %85, label %pmix_obj_update.exit138

85:                                               ; preds = %74
  %86 = tail call ptr @__errno_location() #16
  store i32 35, ptr %86, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit138:                          ; preds = %74
  %87 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %88 = load i32, ptr %87, align 8, !tbaa !54
  %89 = add nsw i32 %88, -1
  store i32 %89, ptr %87, align 8, !tbaa !54
  %90 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %3) #14
  %91 = icmp eq i32 %89, 0
  br i1 %91, label %92, label %.loopexit

92:                                               ; preds = %pmix_obj_update.exit138
  %93 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %94 = load ptr, ptr %93, align 8, !tbaa !53
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 48
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = load ptr, ptr %96, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %97, null
  br i1 %.not6.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %92, %.lr.ph.i
  %98 = phi ptr [ %100, %.lr.ph.i ], [ %97, %92 ]
  %.07.i = phi ptr [ %99, %.lr.ph.i ], [ %96, %92 ]
  call void %98(ptr noundef nonnull %3) #14
  %99 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %100 = load ptr, ptr %99, align 8, !tbaa !56
  %.not.i = icmp eq ptr %100, null
  br i1 %.not.i, label %pmix_obj_run_destructors.exit, label %.lr.ph.i, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i, %92
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %102 = load ptr, ptr %101, align 8, !tbaa !60
  %.not132 = icmp eq ptr %102, null
  br i1 %.not132, label %105, label %103

103:                                              ; preds = %pmix_obj_run_destructors.exit
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 56
  call void %102(ptr noundef nonnull %104, ptr noundef nonnull %3) #14
  br label %.loopexit

105:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @free(ptr noundef nonnull %3) #14
  br label %.loopexit

106:                                              ; preds = %67
  %107 = load i32, ptr %5, align 4, !tbaa !51
  %.not129 = icmp eq i32 %107, 0
  br i1 %.not129, label %118, label %108

108:                                              ; preds = %106
  %109 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond7 = icmp ult i32 %109, 64
  br i1 %or.cond7, label %110, label %.thread148

110:                                              ; preds = %108
  %111 = zext nneg i32 %109 to i64
  %112 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %111
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 4
  %114 = load i32, ptr %113, align 4, !tbaa !45
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %139

116:                                              ; preds = %110
  %117 = call ptr @PMIx_Error_string(i32 noundef %107) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %109, ptr noundef nonnull @.str.82, ptr noundef %117) #14
  br label %139

118:                                              ; preds = %106
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 120
  %121 = load ptr, ptr %120, align 8, !tbaa !122
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 504
  %123 = load ptr, ptr %122, align 8, !tbaa !123
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !183
  %.not130 = icmp eq ptr %125, null
  br i1 %.not130, label %139, label %126

126:                                              ; preds = %118
  %127 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %127, 64
  br i1 %or.cond9, label %128, label %136

128:                                              ; preds = %126
  %129 = zext nneg i32 %127 to i64
  %130 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %129
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 4
  %132 = load i32, ptr %131, align 4, !tbaa !45
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %128
  %135 = load ptr, ptr %123, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %127, ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.19, i32 noundef 612, ptr noundef %135) #14
  %.pre = load ptr, ptr %124, align 8, !tbaa !183
  br label %136

136:                                              ; preds = %134, %128, %126
  %137 = phi ptr [ %.pre, %134 ], [ %125, %128 ], [ %125, %126 ]
  %138 = call i32 %137(ptr noundef nonnull %2) #14
  br label %139

139:                                              ; preds = %118, %136, %110, %116, %35, %41
  %.pr = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond11 = icmp ult i32 %.pr, 64
  br i1 %or.cond11, label %140, label %.thread148

140:                                              ; preds = %139
  %141 = zext nneg i32 %.pr to i64
  %142 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %141
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 4
  %144 = load i32, ptr %143, align 4, !tbaa !45
  %145 = icmp sgt i32 %144, 1
  br i1 %145, label %146, label %.thread148

146:                                              ; preds = %140
  call void (i32, ptr, ...) @pmix_output(i32 noundef %.pr, ptr noundef nonnull @.str.84) #14
  br label %.thread148

.thread148:                                       ; preds = %33, %108, %146, %140, %139
  %147 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 256), align 8, !tbaa !184
  %.not133157 = icmp eq ptr %147, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not133157, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.thread148
  %148 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %149 = getelementptr inbounds nuw i8, ptr %19, i64 376
  br label %150

150:                                              ; preds = %.lr.ph, %326
  %.0159 = phi ptr [ %147, %.lr.ph ], [ %.0108162, %326 ]
  %.0111158 = phi ptr [ null, %.lr.ph ], [ %.1112, %326 ]
  %.0108.in161 = getelementptr inbounds nuw i8, ptr %.0159, i64 120
  %.0108162 = load ptr, ptr %.0108.in161, align 8, !tbaa !152
  %151 = getelementptr inbounds nuw i8, ptr %.0159, i64 704
  %152 = load ptr, ptr %151, align 8, !tbaa !164
  %153 = call zeroext i1 @PMIx_Check_nspace(ptr noundef nonnull %148, ptr noundef %152) #14
  br i1 %153, label %154, label %326

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw i8, ptr %.0159, i64 712
  %156 = load i32, ptr %155, align 8, !tbaa !165
  %157 = load i32, ptr %149, align 8, !tbaa !112
  %158 = icmp eq i32 %156, %157
  br i1 %158, label %159, label %326

159:                                              ; preds = %154
  %160 = load ptr, ptr %.0108.in161, align 8, !tbaa !152
  %161 = getelementptr inbounds nuw i8, ptr %.0159, i64 128
  %162 = load ptr, ptr %161, align 8, !tbaa !151
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  store volatile ptr %160, ptr %163, align 8, !tbaa !152
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 128
  store volatile ptr %162, ptr %164, align 8, !tbaa !151
  %165 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %166 = add i64 %165, -1
  store volatile i64 %166, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 280), align 8, !tbaa !149
  %167 = load i32, ptr %5, align 4, !tbaa !51
  %.not134 = icmp eq i32 %167, 0
  br i1 %.not134, label %179, label %168

168:                                              ; preds = %159
  %169 = getelementptr inbounds nuw i8, ptr %.0159, i64 496
  %170 = load i8, ptr %169, align 8, !tbaa !169, !range !14, !noundef !15
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %172, label %174

172:                                              ; preds = %168
  %173 = getelementptr inbounds nuw i8, ptr %.0159, i64 500
  store i32 %167, ptr %173, align 4, !tbaa !85
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0159)
  br label %326

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %.0159, i64 680
  %176 = load ptr, ptr %175, align 8, !tbaa !47
  %177 = getelementptr inbounds nuw i8, ptr %.0159, i64 696
  %178 = load ptr, ptr %177, align 8, !tbaa !81
  call void %176(i32 noundef %167, ptr noundef null, ptr noundef %178) #14
  br label %326

179:                                              ; preds = %159
  %180 = getelementptr inbounds nuw i8, ptr %.0159, i64 736
  store ptr %148, ptr %180, align 8, !tbaa !135
  %181 = getelementptr inbounds nuw i8, ptr %.0159, i64 508
  store i8 0, ptr %181, align 4, !tbaa !144
  %182 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond13 = icmp ult i32 %182, 64
  br i1 %or.cond13, label %183, label %194

183:                                              ; preds = %179
  %184 = zext nneg i32 %182 to i64
  %185 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %184
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %187 = load i32, ptr %186, align 4, !tbaa !45
  %188 = icmp sgt i32 %187, 1
  br i1 %188, label %189, label %194

189:                                              ; preds = %183
  %190 = getelementptr inbounds nuw i8, ptr %.0159, i64 720
  %191 = load ptr, ptr %190, align 8, !tbaa !78
  %192 = load i32, ptr %149, align 4, !tbaa !87
  %193 = call ptr @pmix_util_print_rank(i32 noundef %192) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %182, ptr noundef nonnull @.str.85, ptr noundef %191, ptr noundef %193) #14
  br label %194

194:                                              ; preds = %179, %183, %189
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 120
  %197 = load ptr, ptr %196, align 8, !tbaa !122
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 504
  %199 = load ptr, ptr %198, align 8, !tbaa !123
  %200 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond15 = icmp ult i32 %200, 64
  br i1 %or.cond15, label %201, label %209

201:                                              ; preds = %194
  %202 = zext nneg i32 %200 to i64
  %203 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %202
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 4
  %205 = load i32, ptr %204, align 4, !tbaa !45
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %209

207:                                              ; preds = %201
  %208 = load ptr, ptr %199, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %200, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 639, ptr noundef %208) #14
  br label %209

209:                                              ; preds = %207, %201, %194
  %210 = getelementptr inbounds nuw i8, ptr %199, i64 80
  %211 = load ptr, ptr %210, align 8, !tbaa !147
  %212 = load ptr, ptr %180, align 8, !tbaa !135
  %213 = load i8, ptr %181, align 4, !tbaa !144
  %214 = getelementptr inbounds nuw i8, ptr %.0159, i64 1072
  %215 = load i8, ptr %214, align 8, !tbaa !148, !range !14, !noundef !15
  %216 = trunc nuw i8 %215 to i1
  %217 = getelementptr inbounds nuw i8, ptr %.0159, i64 720
  %218 = load ptr, ptr %217, align 8, !tbaa !78
  %219 = getelementptr inbounds nuw i8, ptr %.0159, i64 760
  %220 = load ptr, ptr %219, align 8, !tbaa !79
  %221 = getelementptr inbounds nuw i8, ptr %.0159, i64 768
  %222 = load i64, ptr %221, align 8, !tbaa !80
  %223 = getelementptr inbounds nuw i8, ptr %.0159, i64 800
  %224 = call i32 %211(ptr noundef %212, i8 noundef zeroext %213, i1 noundef zeroext %216, ptr noundef %218, ptr noundef %220, i64 noundef %222, ptr noundef nonnull %223) #14
  switch i32 %224, label %225 [
    i32 -157, label %.thread151
    i32 0, label %.thread151
  ]

225:                                              ; preds = %209
  %226 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 120
  %228 = load ptr, ptr %227, align 8, !tbaa !122
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 504
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = load ptr, ptr %230, align 8, !tbaa !127
  %232 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %231, ptr noundef nonnull dereferenceable(5) @.str.72) #19
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %.thread153, label %234

234:                                              ; preds = %225
  %235 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond17 = icmp ult i32 %235, 64
  br i1 %or.cond17, label %236, label %252

236:                                              ; preds = %234
  %237 = zext nneg i32 %235 to i64
  %238 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %237
  %239 = getelementptr inbounds nuw i8, ptr %238, i64 4
  %240 = load i32, ptr %239, align 4, !tbaa !45
  %241 = icmp sgt i32 %240, 1
  br i1 %241, label %242, label %252

242:                                              ; preds = %236
  %243 = load ptr, ptr %217, align 8, !tbaa !78
  %244 = load ptr, ptr %180, align 8, !tbaa !135
  %245 = call ptr @pmix_util_print_name_args(ptr noundef %244) #14
  %246 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 120
  %248 = load ptr, ptr %247, align 8, !tbaa !122
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 504
  %250 = load ptr, ptr %249, align 8, !tbaa !123
  %251 = load ptr, ptr %250, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %235, ptr noundef nonnull @.str.86, ptr noundef %243, ptr noundef %245, ptr noundef %251) #14
  %.pre163 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre163, i64 120
  %.pre164 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !122
  %.phi.trans.insert165 = getelementptr inbounds nuw i8, ptr %.pre164, i64 504
  %.pre166 = load ptr, ptr %.phi.trans.insert165, align 8, !tbaa !123
  br label %252

252:                                              ; preds = %234, %236, %242
  %253 = phi ptr [ %230, %234 ], [ %230, %236 ], [ %.pre166, %242 ]
  %254 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond19 = icmp ult i32 %254, 64
  br i1 %or.cond19, label %255, label %263

255:                                              ; preds = %252
  %256 = zext nneg i32 %254 to i64
  %257 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %256
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 4
  %259 = load i32, ptr %258, align 4, !tbaa !45
  %260 = icmp sgt i32 %259, 0
  br i1 %260, label %261, label %263

261:                                              ; preds = %255
  %262 = load ptr, ptr %253, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %254, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.19, i32 noundef 651, ptr noundef %262) #14
  br label %263

263:                                              ; preds = %261, %255, %252
  %264 = getelementptr inbounds nuw i8, ptr %253, i64 80
  %265 = load ptr, ptr %264, align 8, !tbaa !147
  %266 = load ptr, ptr %180, align 8, !tbaa !135
  %267 = load i8, ptr %181, align 4, !tbaa !144
  %268 = load i8, ptr %214, align 8, !tbaa !148, !range !14, !noundef !15
  %269 = trunc nuw i8 %268 to i1
  %270 = load ptr, ptr %217, align 8, !tbaa !78
  %271 = load ptr, ptr %219, align 8, !tbaa !79
  %272 = load i64, ptr %221, align 8, !tbaa !80
  %273 = call i32 %265(ptr noundef %266, i8 noundef zeroext %267, i1 noundef zeroext %269, ptr noundef %270, ptr noundef %271, i64 noundef %272, ptr noundef nonnull %223) #14
  switch i32 %273, label %.thread153 [
    i32 -157, label %.thread151
    i32 0, label %.thread151
  ]

.thread151:                                       ; preds = %263, %263, %209, %209
  %274 = getelementptr inbounds nuw i8, ptr %.0159, i64 1064
  %275 = load volatile i64, ptr %274, align 8, !tbaa !149
  %.not136 = icmp eq i64 %275, 1
  br i1 %.not136, label %276, label %.thread153

276:                                              ; preds = %.thread151
  %277 = load volatile i64, ptr %274, align 8, !tbaa !149
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %pmix_list_remove_first.exit, label %279

279:                                              ; preds = %276
  %280 = load volatile i64, ptr %274, align 8, !tbaa !149
  %281 = add i64 %280, -1
  store volatile i64 %281, ptr %274, align 8, !tbaa !149
  %282 = getelementptr inbounds nuw i8, ptr %.0159, i64 1040
  %283 = load ptr, ptr %282, align 8, !tbaa !150
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 128
  %285 = load volatile ptr, ptr %284, align 8, !tbaa !151
  %286 = getelementptr inbounds nuw i8, ptr %283, i64 120
  %287 = load volatile ptr, ptr %286, align 8, !tbaa !152
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 128
  store volatile ptr %285, ptr %288, align 8, !tbaa !151
  %289 = load volatile ptr, ptr %286, align 8, !tbaa !152
  store ptr %289, ptr %282, align 8, !tbaa !150
  br label %pmix_list_remove_first.exit

pmix_list_remove_first.exit:                      ; preds = %276, %279
  %.0.i = phi ptr [ %283, %279 ], [ null, %276 ]
  %290 = getelementptr inbounds nuw i8, ptr %.0.i, i64 152
  %291 = load ptr, ptr %290, align 8, !tbaa !153
  store ptr null, ptr %290, align 8, !tbaa !153
  %292 = call i32 @pthread_mutex_lock(ptr noundef %.0.i) #14
  %293 = icmp eq i32 %292, 35
  br i1 %293, label %294, label %pmix_obj_update.exit

294:                                              ; preds = %pmix_list_remove_first.exit
  %295 = tail call ptr @__errno_location() #16
  store i32 35, ptr %295, align 4, !tbaa !51
  call void @perror(ptr noundef nonnull @.str.65) #17
  call void @abort() #18
  unreachable

pmix_obj_update.exit:                             ; preds = %pmix_list_remove_first.exit
  %296 = getelementptr inbounds nuw i8, ptr %.0.i, i64 48
  %297 = load i32, ptr %296, align 8, !tbaa !54
  %298 = add nsw i32 %297, -1
  store i32 %298, ptr %296, align 8, !tbaa !54
  %299 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %.0.i) #14
  %300 = icmp eq i32 %298, 0
  br i1 %300, label %301, label %.thread153

301:                                              ; preds = %pmix_obj_update.exit
  %302 = getelementptr inbounds nuw i8, ptr %.0.i, i64 40
  %303 = load ptr, ptr %302, align 8, !tbaa !53
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 48
  %305 = load ptr, ptr %304, align 8, !tbaa !58
  %306 = load ptr, ptr %305, align 8, !tbaa !56
  %.not6.i140 = icmp eq ptr %306, null
  br i1 %.not6.i140, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141

.lr.ph.i141:                                      ; preds = %301, %.lr.ph.i141
  %307 = phi ptr [ %309, %.lr.ph.i141 ], [ %306, %301 ]
  %.07.i142 = phi ptr [ %308, %.lr.ph.i141 ], [ %305, %301 ]
  call void %307(ptr noundef nonnull %.0.i) #14
  %308 = getelementptr inbounds nuw i8, ptr %.07.i142, i64 8
  %309 = load ptr, ptr %308, align 8, !tbaa !56
  %.not.i143 = icmp eq ptr %309, null
  br i1 %.not.i143, label %pmix_obj_run_destructors.exit144, label %.lr.ph.i141, !llvm.loop !59

pmix_obj_run_destructors.exit144:                 ; preds = %.lr.ph.i141, %301
  %310 = getelementptr inbounds nuw i8, ptr %.0.i, i64 96
  %311 = load ptr, ptr %310, align 8, !tbaa !60
  %.not137 = icmp eq ptr %311, null
  br i1 %.not137, label %314, label %312

312:                                              ; preds = %pmix_obj_run_destructors.exit144
  %313 = getelementptr inbounds nuw i8, ptr %.0.i, i64 56
  call void %311(ptr noundef nonnull %313, ptr noundef nonnull %.0.i) #14
  br label %.thread153

314:                                              ; preds = %pmix_obj_run_destructors.exit144
  call void @free(ptr noundef nonnull %.0.i) #14
  br label %.thread153

.thread153:                                       ; preds = %263, %225, %pmix_obj_update.exit, %314, %312, %.thread151
  %.2113 = phi ptr [ %.0111158, %263 ], [ null, %.thread151 ], [ %291, %312 ], [ %291, %314 ], [ %291, %pmix_obj_update.exit ], [ %.0111158, %225 ]
  %.2 = phi i32 [ %273, %263 ], [ -36, %.thread151 ], [ 0, %312 ], [ 0, %314 ], [ 0, %pmix_obj_update.exit ], [ %224, %225 ]
  %315 = getelementptr inbounds nuw i8, ptr %.0159, i64 496
  %316 = load i8, ptr %315, align 8, !tbaa !169, !range !14, !noundef !15
  %317 = trunc nuw i8 %316 to i1
  br i1 %317, label %318, label %321

318:                                              ; preds = %.thread153
  %319 = getelementptr inbounds nuw i8, ptr %.0159, i64 500
  store i32 %.2, ptr %319, align 4, !tbaa !85
  %320 = getelementptr inbounds nuw i8, ptr %.0159, i64 728
  store ptr %.2113, ptr %320, align 8, !tbaa !86
  call void @gcbfn(i32 poison, i16 signext poison, ptr noundef %.0159)
  br label %326

321:                                              ; preds = %.thread153
  %322 = getelementptr inbounds nuw i8, ptr %.0159, i64 680
  %323 = load ptr, ptr %322, align 8, !tbaa !47
  %324 = getelementptr inbounds nuw i8, ptr %.0159, i64 696
  %325 = load ptr, ptr %324, align 8, !tbaa !81
  call void %323(i32 noundef %.2, ptr noundef %.2113, ptr noundef %325) #14
  br label %326

326:                                              ; preds = %150, %154, %321, %318, %172, %174
  %.1112 = phi ptr [ %.0111158, %172 ], [ %.0111158, %174 ], [ %.2113, %318 ], [ %.2113, %321 ], [ %.0111158, %154 ], [ %.0111158, %150 ]
  %.not133 = icmp eq ptr %.0108162, getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 136)
  br i1 %.not133, label %.loopexit, label %150, !llvm.loop !185

.loopexit:                                        ; preds = %326, %.thread148, %pmix_obj_update.exit138, %105, %103, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  fence acquire
  %8 = icmp eq ptr %3, null
  br i1 %8, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call ptr @PMIx_Error_string(i32 noundef -27) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %10, ptr noundef nonnull @.str.19, i32 noundef 1190) #14
  br label %191

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
  br i1 %20, label %21, label %30

21:                                               ; preds = %15, %11
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_client_globals, i64 720), align 8, !tbaa !40
  %or.cond = icmp ult i32 %22, 64
  br i1 %or.cond, label %23, label %183

23:                                               ; preds = %21
  %24 = zext nneg i32 %22 to i64
  %25 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !45
  %28 = icmp sgt i32 %27, 1
  br i1 %28, label %29, label %183

29:                                               ; preds = %23
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %22, ptr noundef nonnull @.str.88) #14
  br label %183

30:                                               ; preds = %15
  store i32 1, ptr %5, align 4, !tbaa !51
  %31 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond3 = icmp ult i32 %31, 64
  br i1 %or.cond3, label %32, label %46

32:                                               ; preds = %30
  %33 = zext nneg i32 %31 to i64
  %34 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4, !tbaa !45
  %37 = icmp sgt i32 %36, 1
  br i1 %37, label %38, label %46

38:                                               ; preds = %32
  %39 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 120
  %41 = load ptr, ptr %40, align 8, !tbaa !122
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 488
  %43 = load ptr, ptr %42, align 8, !tbaa !129
  %44 = load ptr, ptr %43, align 8, !tbaa !130
  %45 = tail call ptr @PMIx_Data_type_string(i16 noundef zeroext 20) #14
  tail call void (i32, ptr, ...) @pmix_output(i32 noundef %31, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1204, ptr noundef %44, ptr noundef %45) #14
  br label %46

46:                                               ; preds = %38, %32, %30
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 120
  %48 = load i8, ptr %47, align 8, !tbaa !132
  %49 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !122
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 480
  %53 = load i8, ptr %52, align 8, !tbaa !133
  %54 = icmp eq i8 %48, %53
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %46
  %56 = getelementptr inbounds nuw i8, ptr %51, i64 488
  %57 = load ptr, ptr %56, align 8, !tbaa !129
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !182
  %60 = call i32 %59(ptr noundef nonnull %2, ptr noundef nonnull %6, ptr noundef nonnull %5, i16 noundef zeroext 20) #14
  switch i32 %60, label %.thread [
    i32 0, label %62
    i32 -2, label %183
  ]

.thread:                                          ; preds = %46, %55
  %.03763 = phi i32 [ %60, %55 ], [ -20, %46 ]
  %61 = call ptr @PMIx_Error_string(i32 noundef %.03763) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef nonnull @.str.18, ptr noundef %61, ptr noundef nonnull @.str.19, i32 noundef 1206) #14
  br label %183

62:                                               ; preds = %55
  %63 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %64 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !52
  %.not43 = icmp eq i32 %63, %64
  br i1 %.not43, label %66, label %65

65:                                               ; preds = %62
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %66

66:                                               ; preds = %65, %62
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store ptr @pmix_kval_t_class, ptr %67, align 8, !tbaa !53
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store i32 1, ptr %68, align 8, !tbaa !54
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !55
  %71 = load ptr, ptr %70, align 8, !tbaa !56
  %.not6.i = icmp eq ptr %71, null
  br i1 %.not6.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %66, %.lr.ph.i
  %72 = phi ptr [ %74, %.lr.ph.i ], [ %71, %66 ]
  %.07.i = phi ptr [ %73, %.lr.ph.i ], [ %70, %66 ]
  call void %72(ptr noundef nonnull %7) #14
  %73 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %74 = load ptr, ptr %73, align 8, !tbaa !56
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %pmix_obj_run_constructors.exit, label %.lr.ph.i, !llvm.loop !57

pmix_obj_run_constructors.exit:                   ; preds = %.lr.ph.i, %66
  store i32 1, ptr %5, align 4, !tbaa !51
  %75 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond5 = icmp ult i32 %75, 64
  br i1 %or.cond5, label %76, label %90

76:                                               ; preds = %pmix_obj_run_constructors.exit
  %77 = zext nneg i32 %75 to i64
  %78 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %77
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !45
  %81 = icmp sgt i32 %80, 1
  br i1 %81, label %82, label %90

82:                                               ; preds = %76
  %83 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8, !tbaa !122
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 488
  %87 = load ptr, ptr %86, align 8, !tbaa !129
  %88 = load ptr, ptr %87, align 8, !tbaa !130
  %89 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %75, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1214, ptr noundef %88, ptr noundef %89) #14
  br label %90

90:                                               ; preds = %82, %76, %pmix_obj_run_constructors.exit
  %91 = load i8, ptr %47, align 8, !tbaa !132
  %92 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 120
  %94 = load ptr, ptr %93, align 8, !tbaa !122
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 480
  %96 = load i8, ptr %95, align 8, !tbaa !133
  %97 = icmp eq i8 %91, %96
  br i1 %97, label %98, label %._crit_edge

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %94, i64 488
  %100 = load ptr, ptr %99, align 8, !tbaa !129
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !182
  %103 = call i32 %102(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #14
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %3, i64 736
  br label %106

106:                                              ; preds = %.lr.ph, %168
  %107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_globals, i64 328), align 8, !tbaa !113
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 120
  %109 = load ptr, ptr %108, align 8, !tbaa !122
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 504
  %111 = load ptr, ptr %110, align 8, !tbaa !123
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 64
  %113 = load ptr, ptr %112, align 8, !tbaa !186
  %.not44 = icmp eq ptr %113, null
  br i1 %.not44, label %128, label %114

114:                                              ; preds = %106
  %115 = load i32, ptr @pmix_gds_base_output, align 4, !tbaa !51
  %or.cond7 = icmp ult i32 %115, 64
  br i1 %or.cond7, label %116, label %124

116:                                              ; preds = %114
  %117 = zext nneg i32 %115 to i64
  %118 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4, !tbaa !45
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = load ptr, ptr %111, align 8, !tbaa !127
  call void (i32, ptr, ...) @pmix_output(i32 noundef %115, ptr noundef nonnull @.str.89, ptr noundef nonnull @.str.19, i32 noundef 1216, ptr noundef %123) #14
  %.pre = load ptr, ptr %112, align 8, !tbaa !186
  br label %124

124:                                              ; preds = %122, %116, %114
  %125 = phi ptr [ %.pre, %122 ], [ %113, %116 ], [ %113, %114 ]
  %126 = load ptr, ptr %105, align 8, !tbaa !135
  %127 = call i32 %125(ptr noundef %126, i8 noundef zeroext 4, ptr noundef nonnull %7) #14
  br label %128

128:                                              ; preds = %124, %106
  %129 = load ptr, ptr %67, align 8, !tbaa !53
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 48
  %131 = load ptr, ptr %130, align 8, !tbaa !58
  %132 = load ptr, ptr %131, align 8, !tbaa !56
  %.not6.i47 = icmp eq ptr %132, null
  br i1 %.not6.i47, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48

.lr.ph.i48:                                       ; preds = %128, %.lr.ph.i48
  %133 = phi ptr [ %135, %.lr.ph.i48 ], [ %132, %128 ]
  %.07.i49 = phi ptr [ %134, %.lr.ph.i48 ], [ %131, %128 ]
  call void %133(ptr noundef nonnull %7) #14
  %134 = getelementptr inbounds nuw i8, ptr %.07.i49, i64 8
  %135 = load ptr, ptr %134, align 8, !tbaa !56
  %.not.i50 = icmp eq ptr %135, null
  br i1 %.not.i50, label %pmix_obj_run_destructors.exit, label %.lr.ph.i48, !llvm.loop !59

pmix_obj_run_destructors.exit:                    ; preds = %.lr.ph.i48, %128
  %136 = load i32, ptr @pmix_class_init_epoch, align 4, !tbaa !51
  %137 = load i32, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 32), align 8, !tbaa !52
  %.not45 = icmp eq i32 %136, %137
  br i1 %.not45, label %139, label %138

138:                                              ; preds = %pmix_obj_run_destructors.exit
  call void @pmix_class_initialize(ptr noundef nonnull @pmix_kval_t_class) #14
  br label %139

139:                                              ; preds = %138, %pmix_obj_run_destructors.exit
  store ptr @pmix_kval_t_class, ptr %67, align 8, !tbaa !53
  store i32 1, ptr %68, align 8, !tbaa !54
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %69, i8 0, i64 64, i1 false)
  %140 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @pmix_kval_t_class, i64 40), align 8, !tbaa !55
  %141 = load ptr, ptr %140, align 8, !tbaa !56
  %.not6.i51 = icmp eq ptr %141, null
  br i1 %.not6.i51, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52

.lr.ph.i52:                                       ; preds = %139, %.lr.ph.i52
  %142 = phi ptr [ %144, %.lr.ph.i52 ], [ %141, %139 ]
  %.07.i53 = phi ptr [ %143, %.lr.ph.i52 ], [ %140, %139 ]
  call void %142(ptr noundef nonnull %7) #14
  %143 = getelementptr inbounds nuw i8, ptr %.07.i53, i64 8
  %144 = load ptr, ptr %143, align 8, !tbaa !56
  %.not.i54 = icmp eq ptr %144, null
  br i1 %.not.i54, label %pmix_obj_run_constructors.exit55, label %.lr.ph.i52, !llvm.loop !57

pmix_obj_run_constructors.exit55:                 ; preds = %.lr.ph.i52, %139
  store i32 1, ptr %5, align 4, !tbaa !51
  %145 = load i32, ptr @pmix_bfrops_base_output, align 4, !tbaa !51
  %or.cond9 = icmp ult i32 %145, 64
  br i1 %or.cond9, label %146, label %160

146:                                              ; preds = %pmix_obj_run_constructors.exit55
  %147 = zext nneg i32 %145 to i64
  %148 = getelementptr inbounds nuw [72 x i8], ptr @pmix_output_info, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 4
  %150 = load i32, ptr %149, align 4, !tbaa !45
  %151 = icmp sgt i32 %150, 1
  br i1 %151, label %152, label %160

152:                                              ; preds = %146
  %153 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  %155 = load ptr, ptr %154, align 8, !tbaa !122
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 488
  %157 = load ptr, ptr %156, align 8, !tbaa !129
  %158 = load ptr, ptr %157, align 8, !tbaa !130
  %159 = call ptr @PMIx_Data_type_string(i16 noundef zeroext 28) #14
  call void (i32, ptr, ...) @pmix_output(i32 noundef %145, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.19, i32 noundef 1220, ptr noundef %158, ptr noundef %159) #14
  br label %160

160:                                              ; preds = %152, %146, %pmix_obj_run_constructors.exit55
  %161 = load i8, ptr %47, align 8, !tbaa !132
  %162 = load ptr, ptr @pmix_client_globals, align 8, !tbaa !121
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 120
  %164 = load ptr, ptr %163, align 8, !tbaa !122
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 480
  %166 = load i8, ptr %165, align 8, !tbaa !133
  %167 = icmp eq i8 %161, %166
  br i1 %167, label %168, label %._crit_edge

168:                                              ; preds = %160
  %169 = getelementptr inbounds nuw i8, ptr %164, i64 488
  %170 = load ptr, ptr %169, align 8, !tbaa !129
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %172 = load ptr, ptr %171, align 8, !tbaa !182
  %173 = call i32 %172(ptr noundef nonnull %2, ptr noundef nonnull %7, ptr noundef nonnull %5, i16 noundef zeroext 28) #14
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %106, label %._crit_edge, !llvm.loop !187

._crit_edge:                                      ; preds = %160, %168, %90, %98
  %.2.lcssa = phi i32 [ %103, %98 ], [ -20, %90 ], [ -20, %160 ], [ %173, %168 ]
  %175 = load ptr, ptr %67, align 8, !tbaa !53
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8, !tbaa !58
  %178 = load ptr, ptr %177, align 8, !tbaa !56
  %.not6.i56 = icmp eq ptr %178, null
  br i1 %.not6.i56, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57

.lr.ph.i57:                                       ; preds = %._crit_edge, %.lr.ph.i57
  %179 = phi ptr [ %181, %.lr.ph.i57 ], [ %178, %._crit_edge ]
  %.07.i58 = phi ptr [ %180, %.lr.ph.i57 ], [ %177, %._crit_edge ]
  call void %179(ptr noundef nonnull %7) #14
  %180 = getelementptr inbounds nuw i8, ptr %.07.i58, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !56
  %.not.i59 = icmp eq ptr %181, null
  br i1 %.not.i59, label %pmix_obj_run_destructors.exit60, label %.lr.ph.i57, !llvm.loop !59

pmix_obj_run_destructors.exit60:                  ; preds = %.lr.ph.i57, %._crit_edge
  %182 = icmp eq i32 %.2.lcssa, -50
  %..2.lcssa = select i1 %182, i32 0, i32 %.2.lcssa
  br label %183

183:                                              ; preds = %pmix_obj_run_destructors.exit60, %.thread, %55, %21, %23, %29
  %.sink = phi i32 [ %..2.lcssa, %pmix_obj_run_destructors.exit60 ], [ %.03763, %.thread ], [ -61, %21 ], [ -61, %29 ], [ -61, %23 ], [ %60, %55 ]
  store i32 %.sink, ptr %6, align 4, !tbaa !51
  %184 = getelementptr inbounds nuw i8, ptr %3, i64 500
  store i32 %.sink, ptr %184, align 4, !tbaa !85
  fence release
  %185 = getelementptr inbounds nuw i8, ptr %3, i64 400
  %186 = call i32 @pthread_mutex_lock(ptr noundef nonnull %185) #14
  %187 = getelementptr inbounds nuw i8, ptr %3, i64 488
  store volatile i8 0, ptr %187, align 8, !tbaa !83
  fence release
  %188 = getelementptr inbounds nuw i8, ptr %3, i64 440
  %189 = call i32 @pthread_cond_broadcast(ptr noundef nonnull %188) #14
  %190 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %185) #14
  br label %191

191:                                              ; preds = %183, %9
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
